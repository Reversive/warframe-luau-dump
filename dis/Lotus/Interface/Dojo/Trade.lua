; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  106

       1 [-]: NEWTABLE R0 0 2
       2 [-]: GETIMPORT R1 1 [0x7ED0A956]
       3 [-]: LOADK R2 K2 ["/Lotus/Types/Game/Nemesis/KuvaLich/CapturedGrineerLichToken"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x7ED0A956]
       6 [-]: LOADK R3 K3 ["/Lotus/Types/Game/Nemesis/KuvaLich/CapturedCorpusLichToken"]
       7 [-]: CALL R2 1 -1 
       8 [-]: SETLIST R0 R1 -1 [1]
       9 [-]: SETGLOBAL R0 K4 ["lichItems"]
      10 [-]: GETIMPORT R0 1 [0x7ED0A956]
      11 [-]: LOADK R1 K5 ["/Lotus/Types/Game/BaseCosmeticEnhancer"]
      12 [-]: CALL R0 1 1  
      13 [-]: GETIMPORT R1 1 [0x7ED0A956]
      14 [-]: LOADK R2 K6 ["/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"]
      15 [-]: CALL R1 1 1  
      16 [-]: GETIMPORT R2 1 [0x7ED0A956]
      17 [-]: LOADK R3 K7 ["/Lotus/Types/Items/FusionTreasures/FusionOrnament"]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 9 [0x2D0FAD09]
      20 [-]: LOADK R4 K10 ["EE.Interface.Utilities"]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 9 [0x2D0FAD09]
      23 [-]: LOADK R5 K11 ["Lotus.Interface.UIUtilities"]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 9 [0x2D0FAD09]
      26 [-]: LOADK R6 K12 ["Lotus.Interface.LotusUtilities"]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R6 9 [0x2D0FAD09]
      29 [-]: LOADK R7 K13 ["Lotus.Interface.CardUtilitiesRedux"]
      30 [-]: CALL R6 1 1  
      31 [-]: GETIMPORT R7 9 [0x2D0FAD09]
      32 [-]: LOADK R8 K14 ["Lotus.Interface.StoreItemUtilities"]
      33 [-]: CALL R7 1 1  
      34 [-]: GETIMPORT R8 9 [0x2D0FAD09]
      35 [-]: LOADK R9 K15 ["Lotus.Interface.SequencerUtilities"]
      36 [-]: CALL R8 1 1  
      37 [-]: GETIMPORT R9 9 [0x2D0FAD09]
      38 [-]: LOADK R10 K16 ["Lotus.Interface.UIStyleUtilities"]
      39 [-]: CALL R9 1 1  
      40 [-]: GETIMPORT R10 9 [0x2D0FAD09]
      41 [-]: LOADK R11 K17 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
      42 [-]: CALL R10 1 1 
      43 [-]: LOADNIL R11  
      44 [-]: LOADB R12 1  
      45 [-]: LOADB R13 0  
      46 [-]: LOADNIL R14  
      47 [-]: LOADNIL R15  
      48 [-]: LOADNIL R16  
      49 [-]: LOADN R17 0  
      50 [-]: LOADN R18 0  
      51 [-]: LOADNIL R19  
      52 [-]: LOADNIL R20  
      53 [-]: DUPTABLE R21 36
      54 [-]: LOADN R22 1  
      55 [-]: SETTABLEKS R22 R21 K18 ["MOD"]
      56 [-]: LOADN R22 2  
      57 [-]: SETTABLEKS R22 R21 K19 ["SCHEMATIC"]
      58 [-]: LOADN R22 3  
      59 [-]: SETTABLEKS R22 R21 K20 ["PARTS"]
      60 [-]: LOADN R22 4  
      61 [-]: SETTABLEKS R22 R21 K21 ["KEYS"]
      62 [-]: LOADN R22 5  
      63 [-]: SETTABLEKS R22 R21 K22 ["PLATINUM"]
      64 [-]: LOADN R22 6  
      65 [-]: SETTABLEKS R22 R21 K23 ["CONSUMABLES"]
      66 [-]: LOADN R22 7  
      67 [-]: SETTABLEKS R22 R21 K24 ["WEAPON_SKINS"]
      68 [-]: LOADN R22 8  
      69 [-]: SETTABLEKS R22 R21 K25 ["KUBROW_PRINTS"]
      70 [-]: LOADN R22 10 
      71 [-]: SETTABLEKS R22 R21 K26 ["WEAPONS"]
      72 [-]: LOADN R22 11 
      73 [-]: SETTABLEKS R22 R21 K27 ["ENHANCEMENTS"]
      74 [-]: LOADN R22 12 
      75 [-]: SETTABLEKS R22 R21 K28 ["FOCUS"]
      76 [-]: LOADN R22 13 
      77 [-]: SETTABLEKS R22 R21 K29 ["PROJECTIONS"]
      78 [-]: LOADN R22 14 
      79 [-]: SETTABLEKS R22 R21 K30 ["FUSION_TREASURES"]
      80 [-]: LOADN R22 15 
      81 [-]: SETTABLEKS R22 R21 K31 ["STEP_SEQUENCERS"]
      82 [-]: LOADN R22 16 
      83 [-]: SETTABLEKS R22 R21 K32 ["CAPTURA_SCENES"]
      84 [-]: LOADN R22 17 
      85 [-]: SETTABLEKS R22 R21 K33 ["LICH"]
      86 [-]: LOADN R22 18 
      87 [-]: SETTABLEKS R22 R21 K34 ["EMOTE"]
      88 [-]: LOADN R22 19 
      89 [-]: SETTABLEKS R22 R21 K35 ["NONE"]
      90 [-]: DUPTABLE R22 40
      91 [-]: LOADN R23 1  
      92 [-]: SETTABLEKS R23 R22 K37 ["CAN_GIVE"]
      93 [-]: LOADN R23 2  
      94 [-]: SETTABLEKS R23 R22 K38 ["ALREADY_GIVING"]
      95 [-]: LOADN R23 3  
      96 [-]: SETTABLEKS R23 R22 K39 ["BUDDY_GIVING"]
      97 [-]: LOADNIL R23  
      98 [-]: LOADNIL R24  
      99 [-]: LOADNIL R25  
     100 [-]: LOADNIL R26  
     101 [-]: LOADN R27 0  
     102 [-]: LOADNIL R28  
     103 [-]: LOADN R29 0  
     104 [-]: NEWTABLE R30 0 3
     105 [-]: LOADNIL R31  
     106 [-]: LOADNIL R32  
     107 [-]: LOADNIL R33  
     108 [-]: SETLIST R30 R31 3 [1]
     109 [-]: LOADB R31 0  
     110 [-]: LOADB R32 0  
     111 [-]: GETTABLEKS R33 R22 K37 ["CAN_GIVE"]
     112 [-]: LOADN R34 0  
     113 [-]: LOADB R35 0  
     114 [-]: LOADN R36 0  
     115 [-]: LOADN R37 0  
     116 [-]: LOADN R38 0  
     117 [-]: NEWTABLE R39 0 0
     118 [-]: LOADN R40 0  
     119 [-]: LOADB R41 0  
     120 [-]: LOADB R42 0  
     121 [-]: LOADN R43 0  
     122 [-]: LOADNIL R44  
     123 [-]: LOADNIL R45  
     124 [-]: LOADNIL R46  
     125 [-]: DUPTABLE R47 46
     126 [-]: LOADNIL R48  
     127 [-]: SETTABLEKS R48 R47 K41 ["mItemType"]
     128 [-]: LOADNIL R48  
     129 [-]: SETTABLEKS R48 R47 K42 ["Card"]
     130 [-]: LOADNIL R48  
     131 [-]: SETTABLEKS R48 R47 K43 ["Trading"]
     132 [-]: LOADNIL R48  
     133 [-]: SETTABLEKS R48 R47 K44 ["TradeType"]
     134 [-]: LOADNIL R48  
     135 [-]: SETTABLEKS R48 R47 K45 ["Count"]
     136 [-]: LOADNIL R48  
     137 [-]: LOADB R49 0  
     138 [-]: LOADNIL R50  
     139 [-]: LOADK R51 K47 [0.5]
     140 [-]: LOADN R52 -1 
     141 [-]: LOADNIL R53  
     142 [-]: LOADNIL R54  
     143 [-]: LOADNIL R55  
     144 [-]: GETIMPORT R56 49 [0xB009BBC6]
     145 [-]: LOADK R57 K50 ["/Lotus/Types/Game/Store/TradingStoreManifest"]
     146 [-]: CALL R56 1 1 
     147 [-]: LOADB R57 0  
     148 [-]: NEWTABLE R58 0 0
     149 [-]: NEWCLOSURE R59 P0
     150 [-]: MOVE R1 R11  
     151 [-]: MOVE R1 R57  
     152 [-]: MOVE R1 R46  
     153 [-]: DUPCLOSURE R60 K51 []
     154 [-]: MOVE R0 R56  
     155 [-]: NEWCLOSURE R61 P2
     156 [-]: MOVE R1 R50  
     157 [-]: MOVE R0 R59  
     158 [-]: SETGLOBAL R61 K52 ["TradingRulesConfirm"]
     159 [-]: DUPCLOSURE R61 K53 []
     160 [-]: MOVE R0 R3   
     161 [-]: DUPCLOSURE R62 K54 []
     162 [-]: MOVE R0 R61  
     163 [-]: SETGLOBAL R62 K55 ["ShowTradingRules"]
     164 [-]: NEWCLOSURE R62 P5
     165 [-]: MOVE R0 R4   
     166 [-]: MOVE R1 R16  
     167 [-]: MOVE R0 R21  
     168 [-]: MOVE R1 R54  
     169 [-]: DUPCLOSURE R63 K56 []
     170 [-]: MOVE R0 R5   
     171 [-]: NEWCLOSURE R64 P7
     172 [-]: MOVE R1 R12  
     173 [-]: SETGLOBAL R64 K57 ["IsInputBlocked"]
     174 [-]: NEWCLOSURE R64 P8
     175 [-]: MOVE R1 R31  
     176 [-]: MOVE R1 R24  
     177 [-]: NEWCLOSURE R65 P9
     178 [-]: MOVE R1 R24  
     179 [-]: MOVE R1 R26  
     180 [-]: MOVE R0 R5   
     181 [-]: MOVE R1 R40  
     182 [-]: MOVE R1 R41  
     183 [-]: NEWCLOSURE R66 P10
     184 [-]: MOVE R1 R15  
     185 [-]: NEWCLOSURE R67 P11
     186 [-]: MOVE R1 R57  
     187 [-]: MOVE R0 R66  
     188 [-]: MOVE R1 R24  
     189 [-]: MOVE R0 R30  
     190 [-]: MOVE R1 R19  
     191 [-]: MOVE R0 R3   
     192 [-]: MOVE R0 R9   
     193 [-]: MOVE R1 R20  
     194 [-]: MOVE R1 R42  
     195 [-]: MOVE R0 R4   
     196 [-]: DUPCLOSURE R68 K58 []
     197 [-]: MOVE R0 R47  
     198 [-]: DUPCLOSURE R69 K59 []
     199 [-]: MOVE R0 R21  
     200 [-]: MOVE R0 R47  
     201 [-]: NEWCLOSURE R70 P14
     202 [-]: MOVE R1 R48  
     203 [-]: MOVE R1 R16  
     204 [-]: MOVE R0 R3   
     205 [-]: NEWCLOSURE R71 P15
     206 [-]: MOVE R1 R48  
     207 [-]: MOVE R1 R49  
     208 [-]: MOVE R0 R63  
     209 [-]: DUPCLOSURE R72 K60 []
     210 [-]: NEWCLOSURE R73 P17
     211 [-]: MOVE R0 R21  
     212 [-]: MOVE R0 R10  
     213 [-]: MOVE R0 R6   
     214 [-]: MOVE R0 R39  
     215 [-]: MOVE R0 R56  
     216 [-]: MOVE R0 R72  
     217 [-]: MOVE R0 R68  
     218 [-]: MOVE R0 R7   
     219 [-]: MOVE R0 R30  
     220 [-]: MOVE R1 R16  
     221 [-]: MOVE R0 R69  
     222 [-]: MOVE R0 R70  
     223 [-]: MOVE R0 R47  
     224 [-]: MOVE R1 R42  
     225 [-]: NEWCLOSURE R74 P18
     226 [-]: MOVE R0 R3   
     227 [-]: MOVE R0 R9   
     228 [-]: MOVE R1 R37  
     229 [-]: MOVE R1 R36  
     230 [-]: MOVE R1 R38  
     231 [-]: MOVE R1 R29  
     232 [-]: DUPCLOSURE R75 K61 []
     233 [-]: DUPCLOSURE R76 K62 []
     234 [-]: DUPCLOSURE R77 K63 []
     235 [-]: DUPCLOSURE R78 K64 []
     236 [-]: MOVE R0 R21  
     237 [-]: DUPCLOSURE R79 K65 []
     238 [-]: MOVE R0 R30  
     239 [-]: MOVE R0 R78  
     240 [-]: MOVE R0 R21  
     241 [-]: MOVE R0 R75  
     242 [-]: MOVE R0 R6   
     243 [-]: MOVE R0 R76  
     244 [-]: MOVE R0 R77  
     245 [-]: NEWCLOSURE R80 P24
     246 [-]: MOVE R0 R79  
     247 [-]: MOVE R1 R11  
     248 [-]: MOVE R1 R24  
     249 [-]: MOVE R1 R44  
     250 [-]: MOVE R1 R20  
     251 [-]: DUPCLOSURE R81 K66 []
     252 [-]: NEWCLOSURE R82 P26
     253 [-]: MOVE R1 R57  
     254 [-]: MOVE R0 R79  
     255 [-]: MOVE R0 R74  
     256 [-]: MOVE R1 R24  
     257 [-]: MOVE R0 R3   
     258 [-]: MOVE R1 R44  
     259 [-]: MOVE R0 R80  
     260 [-]: NEWCLOSURE R83 P27
     261 [-]: MOVE R1 R14  
     262 [-]: MOVE R0 R21  
     263 [-]: MOVE R0 R30  
     264 [-]: MOVE R1 R33  
     265 [-]: MOVE R0 R22  
     266 [-]: MOVE R1 R34  
     267 [-]: MOVE R0 R47  
     268 [-]: MOVE R1 R55  
     269 [-]: MOVE R1 R15  
     270 [-]: MOVE R0 R82  
     271 [-]: NEWCLOSURE R84 P28
     272 [-]: MOVE R1 R33  
     273 [-]: MOVE R1 R34  
     274 [-]: MOVE R0 R0   
     275 [-]: MOVE R0 R73  
     276 [-]: MOVE R0 R21  
     277 [-]: MOVE R0 R72  
     278 [-]: MOVE R0 R68  
     279 [-]: MOVE R0 R30  
     280 [-]: MOVE R1 R24  
     281 [-]: MOVE R0 R69  
     282 [-]: MOVE R0 R70  
     283 [-]: MOVE R0 R81  
     284 [-]: MOVE R0 R47  
     285 [-]: MOVE R1 R42  
     286 [-]: MOVE R0 R22  
     287 [-]: MOVE R1 R14  
     288 [-]: MOVE R0 R83  
     289 [-]: NEWCLOSURE R85 P29
     290 [-]: MOVE R1 R17  
     291 [-]: MOVE R1 R18  
     292 [-]: NEWCLOSURE R86 P30
     293 [-]: MOVE R1 R16  
     294 [-]: MOVE R0 R21  
     295 [-]: MOVE R0 R56  
     296 [-]: MOVE R0 R1   
     297 [-]: MOVE R0 R3   
     298 [-]: MOVE R0 R85  
     299 [-]: MOVE R0 R60  
     300 [-]: NEWCLOSURE R87 P31
     301 [-]: MOVE R0 R84  
     302 [-]: MOVE R1 R24  
     303 [-]: MOVE R1 R16  
     304 [-]: MOVE R0 R86  
     305 [-]: MOVE R1 R15  
     306 [-]: MOVE R0 R74  
     307 [-]: MOVE R0 R62  
     308 [-]: DUPCLOSURE R88 K67 []
     309 [-]: SETGLOBAL R88 K68 ["GetCards"]
     310 [-]: DUPCLOSURE R88 K69 []
     311 [-]: SETGLOBAL R88 K70 ["GetSelectedCards"]
     312 [-]: DUPCLOSURE R88 K71 []
     313 [-]: SETGLOBAL R88 K72 ["GetSelectedElement"]
     314 [-]: DUPCLOSURE R88 K73 []
     315 [-]: SETGLOBAL R88 K74 ["IsFusionMode"]
     316 [-]: NEWCLOSURE R88 P36
     317 [-]: MOVE R0 R5   
     318 [-]: MOVE R1 R23  
     319 [-]: SETGLOBAL R88 K75 ["Shutdown"]
     320 [-]: DUPCLOSURE R88 K76 []
     321 [-]: MOVE R0 R80  
     322 [-]: SETGLOBAL R88 K77 ["ConfirmOffer"]
     323 [-]: NEWCLOSURE R88 P38
     324 [-]: MOVE R1 R11  
     325 [-]: MOVE R1 R43  
     326 [-]: MOVE R1 R20  
     327 [-]: MOVE R0 R66  
     328 [-]: DUPCLOSURE R89 K78 []
     329 [-]: MOVE R0 R88  
     330 [-]: SETGLOBAL R89 K79 ["ConfirmTrade"]
     331 [-]: NEWCLOSURE R89 P40
     332 [-]: MOVE R0 R30  
     333 [-]: MOVE R0 R21  
     334 [-]: MOVE R1 R11  
     335 [-]: MOVE R0 R59  
     336 [-]: SETGLOBAL R89 K80 ["AcceptDisplayItems"]
     337 [-]: DUPCLOSURE R89 K81 []
     338 [-]: MOVE R0 R21  
     339 [-]: MOVE R0 R4   
     340 [-]: MOVE R0 R6   
     341 [-]: NEWCLOSURE R90 P42
     342 [-]: MOVE R1 R12  
     343 [-]: MOVE R0 R3   
     344 [-]: MOVE R1 R29  
     345 [-]: MOVE R1 R36  
     346 [-]: MOVE R1 R38  
     347 [-]: MOVE R1 R15  
     348 [-]: MOVE R1 R16  
     349 [-]: MOVE R1 R24  
     350 [-]: MOVE R1 R32  
     351 [-]: NEWCLOSURE R91 P43
     352 [-]: MOVE R0 R64  
     353 [-]: MOVE R1 R24  
     354 [-]: MOVE R0 R3   
     355 [-]: MOVE R1 R29  
     356 [-]: MOVE R1 R28  
     357 [-]: MOVE R0 R89  
     358 [-]: MOVE R0 R30  
     359 [-]: MOVE R1 R16  
     360 [-]: MOVE R1 R25  
     361 [-]: MOVE R1 R43  
     362 [-]: MOVE R1 R40  
     363 [-]: SETGLOBAL R91 K82 ["AcceptTrade"]
     364 [-]: NEWCLOSURE R91 P44
     365 [-]: MOVE R1 R24  
     366 [-]: MOVE R1 R16  
     367 [-]: MOVE R1 R11  
     368 [-]: MOVE R1 R40  
     369 [-]: DUPCLOSURE R92 K83 []
     370 [-]: MOVE R0 R91  
     371 [-]: SETGLOBAL R92 K84 ["ToggleReady"]
     372 [-]: NEWCLOSURE R92 P46
     373 [-]: MOVE R0 R64  
     374 [-]: MOVE R0 R79  
     375 [-]: MOVE R1 R29  
     376 [-]: MOVE R0 R3   
     377 [-]: MOVE R1 R28  
     378 [-]: MOVE R0 R89  
     379 [-]: MOVE R0 R30  
     380 [-]: MOVE R1 R24  
     381 [-]: MOVE R1 R16  
     382 [-]: MOVE R1 R25  
     383 [-]: SETGLOBAL R92 K85 ["Trade"]
     384 [-]: NEWCLOSURE R92 P47
     385 [-]: MOVE R1 R46  
     386 [-]: MOVE R0 R8   
     387 [-]: DUPTABLE R93 89
     388 [-]: LOADNIL R94  
     389 [-]: SETTABLEKS R94 R93 K86 ["songs"]
     390 [-]: LOADNIL R94  
     391 [-]: SETTABLEKS R94 R93 K87 ["extraSongs"]
     392 [-]: LOADN R94 0  
     393 [-]: SETTABLEKS R94 R93 K88 ["index"]
     394 [-]: NEWCLOSURE R94 P48
     395 [-]: MOVE R0 R93  
     396 [-]: MOVE R1 R35  
     397 [-]: MOVE R1 R49  
     398 [-]: MOVE R1 R23  
     399 [-]: MOVE R1 R46  
     400 [-]: MOVE R0 R92  
     401 [-]: SETGLOBAL R94 K90 ["EnforceSequencerLimit"]
     402 [-]: NEWCLOSURE R94 P49
     403 [-]: MOVE R0 R39  
     404 [-]: MOVE R1 R49  
     405 [-]: MOVE R1 R15  
     406 [-]: MOVE R0 R21  
     407 [-]: MOVE R1 R14  
     408 [-]: MOVE R1 R53  
     409 [-]: MOVE R1 R57  
     410 [-]: MOVE R1 R27  
     411 [-]: MOVE R0 R3   
     412 [-]: MOVE R1 R28  
     413 [-]: MOVE R0 R6   
     414 [-]: MOVE R1 R25  
     415 [-]: MOVE R0 R81  
     416 [-]: MOVE R0 R7   
     417 [-]: MOVE R0 R56  
     418 [-]: MOVE R0 R83  
     419 [-]: MOVE R0 R82  
     420 [-]: MOVE R1 R23  
     421 [-]: SETGLOBAL R94 K91 ["OpenModSelection"]
     422 [-]: NEWCLOSURE R54 P50
     423 [-]: MOVE R1 R16  
     424 [-]: MOVE R1 R23  
     425 [-]: MOVE R1 R49  
     426 [-]: MOVE R0 R21  
     427 [-]: NEWCLOSURE R94 P51
     428 [-]: MOVE R0 R21  
     429 [-]: MOVE R0 R0   
     430 [-]: MOVE R0 R2   
     431 [-]: MOVE R1 R49  
     432 [-]: MOVE R1 R15  
     433 [-]: MOVE R1 R14  
     434 [-]: MOVE R1 R53  
     435 [-]: MOVE R1 R57  
     436 [-]: MOVE R1 R27  
     437 [-]: MOVE R0 R3   
     438 [-]: MOVE R1 R28  
     439 [-]: MOVE R0 R81  
     440 [-]: MOVE R0 R7   
     441 [-]: MOVE R0 R56  
     442 [-]: MOVE R0 R83  
     443 [-]: MOVE R0 R82  
     444 [-]: MOVE R1 R23  
     445 [-]: DUPCLOSURE R95 K92 []
     446 [-]: MOVE R0 R94  
     447 [-]: SETGLOBAL R95 K93 ["OpenItemSelection"]
     448 [-]: DUPCLOSURE R95 K94 []
     449 [-]: MOVE R0 R94  
     450 [-]: SETGLOBAL R95 K95 ["OpenLichSelection"]
     451 [-]: NEWCLOSURE R95 P54
     452 [-]: MOVE R1 R14  
     453 [-]: MOVE R0 R68  
     454 [-]: MOVE R0 R81  
     455 [-]: MOVE R1 R15  
     456 [-]: MOVE R0 R21  
     457 [-]: MOVE R0 R83  
     458 [-]: SETGLOBAL R95 K96 ["ConfirmOfferAllPlatinum"]
     459 [-]: NEWCLOSURE R95 P55
     460 [-]: MOVE R1 R14  
     461 [-]: MOVE R1 R33  
     462 [-]: MOVE R0 R22  
     463 [-]: MOVE R0 R3   
     464 [-]: MOVE R0 R68  
     465 [-]: MOVE R0 R81  
     466 [-]: MOVE R1 R15  
     467 [-]: MOVE R0 R21  
     468 [-]: MOVE R0 R83  
     469 [-]: SETGLOBAL R95 K97 ["PlatinumSelected"]
     470 [-]: NEWCLOSURE R95 P56
     471 [-]: MOVE R1 R14  
     472 [-]: MOVE R0 R4   
     473 [-]: MOVE R0 R3   
     474 [-]: MOVE R0 R21  
     475 [-]: MOVE R1 R23  
     476 [-]: NEWCLOSURE R96 P57
     477 [-]: MOVE R1 R33  
     478 [-]: MOVE R0 R22  
     479 [-]: MOVE R1 R34  
     480 [-]: MOVE R1 R14  
     481 [-]: MOVE R0 R95  
     482 [-]: MOVE R0 R3   
     483 [-]: MOVE R1 R28  
     484 [-]: SETGLOBAL R96 K98 ["OpenPlatinumSelection"]
     485 [-]: NEWCLOSURE R53 P58
     486 [-]: MOVE R1 R14  
     487 [-]: MOVE R0 R81  
     488 [-]: MOVE R1 R15  
     489 [-]: MOVE R0 R21  
     490 [-]: MOVE R0 R83  
     491 [-]: NEWCLOSURE R96 P59
     492 [-]: MOVE R1 R53  
     493 [-]: SETGLOBAL R96 K99 ["ClearTradeSlot"]
     494 [-]: NEWCLOSURE R96 P60
     495 [-]: MOVE R0 R3   
     496 [-]: MOVE R1 R45  
     497 [-]: MOVE R1 R11  
     498 [-]: MOVE R1 R57  
     499 [-]: MOVE R0 R21  
     500 [-]: MOVE R1 R15  
     501 [-]: MOVE R1 R55  
     502 [-]: NEWCLOSURE R97 P61
     503 [-]: MOVE R1 R23  
     504 [-]: NEWCLOSURE R98 P62
     505 [-]: MOVE R0 R7   
     506 [-]: MOVE R0 R56  
     507 [-]: MOVE R0 R4   
     508 [-]: MOVE R0 R3   
     509 [-]: MOVE R1 R14  
     510 [-]: MOVE R0 R96  
     511 [-]: MOVE R0 R97  
     512 [-]: MOVE R0 R21  
     513 [-]: MOVE R1 R46  
     514 [-]: MOVE R0 R8   
     515 [-]: MOVE R1 R23  
     516 [-]: MOVE R0 R9   
     517 [-]: MOVE R1 R45  
     518 [-]: MOVE R1 R12  
     519 [-]: NEWCLOSURE R99 P63
     520 [-]: MOVE R1 R12  
     521 [-]: MOVE R0 R59  
     522 [-]: DUPCLOSURE R100 K100 []
     523 [-]: MOVE R0 R3   
     524 [-]: MOVE R0 R9   
     525 [-]: NEWCLOSURE R55 P65
     526 [-]: MOVE R1 R45  
     527 [-]: MOVE R1 R14  
     528 [-]: MOVE R1 R15  
     529 [-]: NEWCLOSURE R101 P66
     530 [-]: MOVE R0 R3   
     531 [-]: MOVE R0 R9   
     532 [-]: MOVE R1 R45  
     533 [-]: MOVE R1 R55  
     534 [-]: NEWCLOSURE R102 P67
     535 [-]: MOVE R1 R50  
     536 [-]: MOVE R0 R5   
     537 [-]: MOVE R0 R61  
     538 [-]: MOVE R1 R11  
     539 [-]: MOVE R1 R57  
     540 [-]: MOVE R0 R101 
     541 [-]: MOVE R0 R6   
     542 [-]: MOVE R0 R39  
     543 [-]: MOVE R0 R100 
     544 [-]: MOVE R1 R15  
     545 [-]: MOVE R0 R98  
     546 [-]: MOVE R1 R16  
     547 [-]: MOVE R1 R17  
     548 [-]: MOVE R1 R18  
     549 [-]: MOVE R1 R19  
     550 [-]: MOVE R0 R3   
     551 [-]: MOVE R0 R9   
     552 [-]: MOVE R1 R20  
     553 [-]: MOVE R0 R62  
     554 [-]: MOVE R0 R85  
     555 [-]: MOVE R1 R25  
     556 [-]: MOVE R1 R27  
     557 [-]: MOVE R1 R26  
     558 [-]: MOVE R1 R28  
     559 [-]: MOVE R0 R65  
     560 [-]: MOVE R1 R29  
     561 [-]: MOVE R1 R24  
     562 [-]: MOVE R1 R31  
     563 [-]: MOVE R0 R67  
     564 [-]: MOVE R0 R87  
     565 [-]: MOVE R0 R74  
     566 [-]: MOVE R1 R13  
     567 [-]: SETGLOBAL R102 K101 ["Initialize"]
     568 [-]: DUPCLOSURE R102 K102 []
     569 [-]: MOVE R0 R59  
     570 [-]: SETGLOBAL R102 K103 ["OpResultReviewed"]
     571 [-]: NEWCLOSURE R102 P69
     572 [-]: MOVE R1 R11  
     573 [-]: MOVE R0 R59  
     574 [-]: SETGLOBAL R102 K104 ["OpFailedUnknownErrorReviewed"]
     575 [-]: NEWCLOSURE R102 P70
     576 [-]: MOVE R0 R65  
     577 [-]: MOVE R1 R44  
     578 [-]: MOVE R0 R87  
     579 [-]: MOVE R0 R67  
     580 [-]: SETGLOBAL R102 K105 ["OnOfferFailedReviewed"]
     581 [-]: NEWCLOSURE R102 P71
     582 [-]: MOVE R1 R20  
     583 [-]: SETGLOBAL R102 K106 ["OnAcceptFailedReviewed"]
     584 [-]: NEWCLOSURE R102 P72
     585 [-]: MOVE R1 R11  
     586 [-]: MOVE R0 R59  
     587 [-]: SETGLOBAL R102 K107 ["RefreshFailReviewed"]
     588 [-]: NEWCLOSURE R102 P73
     589 [-]: MOVE R1 R58  
     590 [-]: SETGLOBAL R102 K108 ["OnTradeOpFail"]
     591 [-]: NEWCLOSURE R102 P74
     592 [-]: MOVE R0 R3   
     593 [-]: MOVE R1 R34  
     594 [-]: MOVE R0 R30  
     595 [-]: MOVE R1 R14  
     596 [-]: MOVE R0 R81  
     597 [-]: MOVE R1 R15  
     598 [-]: MOVE R0 R21  
     599 [-]: MOVE R1 R33  
     600 [-]: MOVE R0 R22  
     601 [-]: MOVE R0 R83  
     602 [-]: MOVE R1 R28  
     603 [-]: MOVE R1 R42  
     604 [-]: MOVE R0 R67  
     605 [-]: NEWCLOSURE R103 P75
     606 [-]: MOVE R1 R58  
     607 [-]: SETGLOBAL R103 K109 ["OnTradeOpSuccess"]
     608 [-]: NEWCLOSURE R103 P76
     609 [-]: MOVE R1 R40  
     610 [-]: MOVE R1 R41  
     611 [-]: MOVE R0 R65  
     612 [-]: MOVE R1 R44  
     613 [-]: MOVE R1 R24  
     614 [-]: MOVE R1 R31  
     615 [-]: MOVE R1 R42  
     616 [-]: MOVE R0 R67  
     617 [-]: MOVE R0 R87  
     618 [-]: MOVE R0 R3   
     619 [-]: MOVE R1 R35  
     620 [-]: MOVE R1 R28  
     621 [-]: DUPCLOSURE R104 K110 []
     622 [-]: MOVE R0 R59  
     623 [-]: SETGLOBAL R104 K111 ["TradeBuddyDestroyedReviewed"]
     624 [-]: NEWCLOSURE R104 P78
     625 [-]: MOVE R0 R59  
     626 [-]: MOVE R1 R11  
     627 [-]: SETGLOBAL R104 K112 ["TradeBuddyDestroyedCancelResume"]
     628 [-]: NEWCLOSURE R104 P79
     629 [-]: MOVE R0 R3   
     630 [-]: MOVE R1 R28  
     631 [-]: MOVE R1 R24  
     632 [-]: MOVE R1 R32  
     633 [-]: SETGLOBAL R104 K113 ["TradeBuddyDestroyed"]
     634 [-]: NEWCLOSURE R104 P80
     635 [-]: MOVE R1 R13  
     636 [-]: MOVE R1 R58  
     637 [-]: MOVE R0 R103 
     638 [-]: MOVE R0 R102 
     639 [-]: MOVE R1 R49  
     640 [-]: MOVE R1 R23  
     641 [-]: MOVE R1 R35  
     642 [-]: MOVE R0 R90  
     643 [-]: MOVE R0 R71  
     644 [-]: MOVE R1 R51  
     645 [-]: MOVE R1 R52  
     646 [-]: MOVE R1 R15  
     647 [-]: MOVE R1 R16  
     648 [-]: MOVE R0 R4   
     649 [-]: MOVE R0 R21  
     650 [-]: MOVE R0 R6   
     651 [-]: MOVE R0 R8   
     652 [-]: MOVE R1 R46  
     653 [-]: SETGLOBAL R104 K114 ["Update"]
     654 [-]: NEWCLOSURE R104 P81
     655 [-]: MOVE R1 R11  
     656 [-]: SETGLOBAL R104 K115 ["CancelConfirm"]
     657 [-]: NEWCLOSURE R104 P82
     658 [-]: MOVE R1 R11  
     659 [-]: MOVE R0 R99  
     660 [-]: SETGLOBAL R104 K116 ["LeaveSessionConfirm"]
     661 [-]: NEWCLOSURE R104 P83
     662 [-]: MOVE R1 R45  
     663 [-]: MOVE R1 R15  
     664 [-]: MOVE R0 R3   
     665 [-]: MOVE R1 R55  
     666 [-]: DUPCLOSURE R105 K117 []
     667 [-]: MOVE R0 R104 
     668 [-]: SETGLOBAL R105 K118 ["onKeyUp_MENU_CLICK"]
     669 [-]: DUPCLOSURE R105 K119 []
     670 [-]: MOVE R0 R104 
     671 [-]: SETGLOBAL R105 K120 ["onKeyDown_MENU_CLICK"]
     672 [-]: DUPCLOSURE R105 K121 []
     673 [-]: MOVE R0 R104 
     674 [-]: SETGLOBAL R105 K122 ["onKeyDown_MENU_SELECT"]
     675 [-]: NEWCLOSURE R105 P87
     676 [-]: MOVE R1 R12  
     677 [-]: MOVE R1 R45  
     678 [-]: MOVE R1 R55  
     679 [-]: MOVE R0 R3   
     680 [-]: MOVE R1 R57  
     681 [-]: MOVE R0 R59  
     682 [-]: MOVE R1 R24  
     683 [-]: MOVE R1 R28  
     684 [-]: SETGLOBAL R105 K123 ["onKeyDown_MENU_CANCEL"]
     685 [-]: NEWCLOSURE R105 P88
     686 [-]: MOVE R1 R15  
     687 [-]: MOVE R0 R21  
     688 [-]: MOVE R1 R14  
     689 [-]: MOVE R1 R53  
     690 [-]: SETGLOBAL R105 K124 ["onKeyDown_MENU_RIGHT_CLICK"]
     691 [-]: DUPCLOSURE R105 K125 []
     692 [-]: SETGLOBAL R105 K126 ["onViewportSizeChanged"]
     693 [-]: NEWCLOSURE R105 P90
     694 [-]: MOVE R1 R15  
     695 [-]: SETGLOBAL R105 K127 ["MenuItemFocused"]
     696 [-]: NEWCLOSURE R105 P91
     697 [-]: MOVE R1 R15  
     698 [-]: SETGLOBAL R105 K128 ["MenuItemUnfocused"]
     699 [-]: NEWCLOSURE R105 P92
     700 [-]: MOVE R1 R12  
     701 [-]: MOVE R1 R15  
     702 [-]: SETGLOBAL R105 K129 ["MenuItemPressed"]
     703 [-]: NEWCLOSURE R105 P93
     704 [-]: MOVE R1 R16  
     705 [-]: SETGLOBAL R105 K130 ["PartnerMenuItemFocused"]
     706 [-]: NEWCLOSURE R105 P94
     707 [-]: MOVE R1 R16  
     708 [-]: SETGLOBAL R105 K131 ["PartnerMenuItemUnfocused"]
     709 [-]: NEWCLOSURE R105 P95
     710 [-]: MOVE R1 R12  
     711 [-]: MOVE R1 R16  
     712 [-]: SETGLOBAL R105 K132 ["PartnerMenuItemPressed"]
     713 [-]: DUPCLOSURE R105 K133 []
     714 [-]: SETGLOBAL R105 K134 ["OnGamepadTransition"]
     715 [-]: DUPCLOSURE R105 K135 []
     716 [-]: SETGLOBAL R105 K136 ["SupportsThemes"]
     717 [-]: CLOSEUPVALS R11
     718 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xCC95963B]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 2 [0xBE190284]
       4 [-]: NAMECALL R1 R1 K3 [0x4414661F]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 2 [0xBE190284]
       8 [-]: NAMECALL R1 R1 K4 [0x3A31C5F3]
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETIMPORT R1 2 [0xBE190284]
      14 [-]: GETIMPORT R3 6 ["gLotusHubGameRulesType"]
      15 [-]: NAMECALL R1 R1 K7 [0xF2DEAF69]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIF R1 L0 
      18 [-]: RETURN R0 0  
L 0:  19 [-]: GETIMPORT R1 9 [0xE7F2B02F]
      20 [-]: NAMECALL R1 R1 K10 [0x5A769340]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L1
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 12 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 1:  26 [-]: JUMPIF R2 L2 
      27 [-]: LOADK R4 K13 ["OnPickedDisplayItems"]
      28 [-]: LOADK R5 K14 ["true"]
      29 [-]: NAMECALL R2 R1 K15 [0xE4162EED]
      30 [-]: CALL R2 3 0  
L 2:  31 [-]: GETUPVAL R1 2
      32 [-]: JUMPXEQKNIL R1 L5
      33 [-]: GETUPVAL R3 2
      34 [-]: GETTABLEKS R2 R3 K16 ["StepSequencer"]
      35 [-]: FASTCALL1 62 R2 L3
      36 [-]: GETIMPORT R1 12 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 3:  38 [-]: JUMPIF R1 L4 
      39 [-]: GETUPVAL R2 2
      40 [-]: GETTABLEKS R1 R2 K16 ["StepSequencer"]
      41 [-]: NAMECALL R1 R1 K17 [0xA2880940]
      42 [-]: CALL R1 1 0  
L 4:  43 [-]: LOADNIL R1   
      44 [-]: SETUPVAL R1 2
L 5:  45 [-]: GETIMPORT R1 19 [0xAE91E43B]
      46 [-]: NAMECALL R1 R1 K20 [0x32302B4A]
      47 [-]: CALL R1 1 0  
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: LOADNIL R1   
       8 [-]: GETUPVAL R2 0
       9 [-]: NAMECALL R2 R2 K2 [0x06AD312D]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R2 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L5
L 2:  15 [-]: GETTABLE R7 R2 R5
      16 [-]: FASTCALL1 62 R7 L3
      17 [-]: GETIMPORT R6 1 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 3:  19 [-]: JUMPIF R6 L4 
      20 [-]: GETTABLE R6 R2 R5
      21 [-]: NAMECALL R6 R6 K3 [0xFE9EB1A5]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R7 13  
      24 [-]: JUMPIFNOTEQ R6 R7 L4
      25 [-]: GETTABLE R6 R2 R5
      26 [-]: NAMECALL R6 R6 K4 [0xEF3662AB]
      27 [-]: CALL R6 1 1  
      28 [-]: JUMPIFNOTEQ R6 R0 L4
      29 [-]: GETTABLE R1 R2 R5
      30 [-]: RETURN R1 1  
L 4:  31 [-]: FORNLOOP R3 L2
L 5:  32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mTradingRulesConfirmed"]
       2 [-]: JUMPIF R1 L1 
       3 [-]: GETIMPORT R1 2 [0x03F57322]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R2 4   
       7 [-]: JUMPIFNOTEQ R1 R2 L0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADB R2 1   
      10 [-]: SETTABLEKS R2 R1 K0 ["mTradingRulesConfirmed"]
      11 [-]: GETIMPORT R1 4 [0x25D99D89]
      12 [-]: GETUPVAL R3 0
      13 [-]: NAMECALL R1 R1 K5 [0x583A9A7D]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETUPVAL R1 1
      17 [-]: CALL R1 0 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [0xE27B35BB]
       1 [-]: CALL R1 0 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K3 ["dialogType"]
       4 [-]: LOADK R2 K4 ["/Lotus/Language/TradingHints/TradingRulesDesc"]
       5 [-]: SETTABLEKS R2 R1 K5 ["locString"]
       6 [-]: LOADK R2 K6 ["/Lotus/Language/Menu/Global_Accept"]
       7 [-]: SETTABLEKS R2 R1 K7 ["firstString"]
       8 [-]: LOADK R2 K8 ["/Lotus/Language/Menu/NavBar_Cancel"]
       9 [-]: SETTABLEKS R2 R1 K9 ["secondString"]
      10 [-]: JUMPIFNOT R0 L0
      11 [-]: LOADN R2 1   
      12 [-]: SETTABLEKS R2 R1 K3 ["dialogType"]
      13 [-]: SETTABLEKS R0 R1 K10 ["firstDelay"]
L 0:  14 [-]: LOADK R4 K11 ["TradingRulesConfirm"]
      15 [-]: NAMECALL R2 R1 K12 [0xE6CCC5B9]
      16 [-]: CALL R2 2 0  
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K13 [0xE99B84E7]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0x03F57322]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 -1 
       4 [-]: CALL R1 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 [0xA7D904B8]
       3 [-]: GETIMPORT R2 2 [0xAE91E43B]
       4 [-]: LOADK R3 K3 ["/Lotus/Language/TradingHints/Trading_"]
       5 [-]: CALL R1 2 1  
       6 [-]: LENGTH R2 R1 
       7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLT R3 R2 L0
       9 [-]: DUPTABLE R4 7
      10 [-]: GETIMPORT R5 2 [0xAE91E43B]
      11 [-]: LOADK R7 K8 ["<WARNING>"]
      12 [-]: LOADB R8 1   
      13 [-]: NAMECALL R5 R5 K9 [0x42B04007]
      14 [-]: CALL R5 3 1  
      15 [-]: SETTABLEKS R5 R4 K4 ["Label"]
      16 [-]: SETTABLEKS R1 R4 K5 ["Tips"]
      17 [-]: LOADN R5 -10 
      18 [-]: SETTABLEKS R5 R4 K6 ["Padding"]
      19 [-]: FASTCALL2 52 R0 R4 L0
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 12 [0x23D5322F]
      22 [-]: CALL R2 2 0  
L 0:  23 [-]: DUPTABLE R4 15
      24 [-]: LOADK R5 K16 ["/Lotus/Language/TradingHints/TradingRules"]
      25 [-]: SETTABLEKS R5 R4 K4 ["Label"]
      26 [-]: DUPCLOSURE R5 K17 []
      27 [-]: SETTABLEKS R5 R4 K13 ["CallBack"]
      28 [-]: LOADK R5 K18 ["MENU_GENERIC1"]
      29 [-]: SETTABLEKS R5 R4 K14 ["CallOut"]
      30 [-]: FASTCALL2 52 R0 R4 L1
      31 [-]: MOVE R3 R0   
      32 [-]: GETIMPORT R2 12 [0x23D5322F]
      33 [-]: CALL R2 2 0  
L 1:  34 [-]: GETUPVAL R3 1
      35 [-]: FASTCALL1 62 R3 L2
      36 [-]: GETIMPORT R2 20 [0x7B998233]
      37 [-]: CALL R2 1 1  
L 2:  38 [-]: JUMPIF R2 L7 
      39 [-]: LOADB R2 0   
      40 [-]: LOADN R5 1   
      41 [-]: GETUPVAL R6 1
      42 [-]: NAMECALL R6 R6 K21 [0x5FBDDC1A]
      43 [-]: CALL R6 1 1  
      44 [-]: MOVE R3 R6   
      45 [-]: LOADN R4 1   
      46 [-]: FORNPREP R3 L6
L 3:  47 [-]: GETUPVAL R6 1
      48 [-]: MOVE R8 R5   
      49 [-]: NAMECALL R6 R6 K22 [0x5465F8F3]
      50 [-]: CALL R6 2 1  
      51 [-]: FASTCALL1 62 R6 L4
      52 [-]: MOVE R8 R6   
      53 [-]: GETIMPORT R7 20 [0x7B998233]
      54 [-]: CALL R7 1 1  
L 4:  55 [-]: JUMPIF R7 L5 
      56 [-]: GETTABLEKS R7 R6 K23 ["TradeType"]
      57 [-]: GETUPVAL R9 2
      58 [-]: GETTABLEKS R8 R9 K24 ["KUBROW_PRINTS"]
      59 [-]: JUMPIFNOTEQ R7 R8 L5
      60 [-]: LOADB R2 1   
      61 [-]: JUMP L6
     
L 5:  62 [-]: FORNLOOP R3 L3
L 6:  63 [-]: JUMPIFNOT R2 L7
      64 [-]: DUPTABLE R5 15
      65 [-]: LOADK R6 K25 ["/Lotus/Language/Menu/BrowseOfferedImprints"]
      66 [-]: SETTABLEKS R6 R5 K4 ["Label"]
      67 [-]: GETUPVAL R6 3
      68 [-]: SETTABLEKS R6 R5 K13 ["CallBack"]
      69 [-]: LOADK R6 K26 ["MENU_LTHUMB"]
      70 [-]: SETTABLEKS R6 R5 K14 ["CallOut"]
      71 [-]: FASTCALL2 52 R0 R5 L7
      72 [-]: MOVE R4 R0   
      73 [-]: GETIMPORT R3 12 [0x23D5322F]
      74 [-]: CALL R3 2 0  
L 7:  75 [-]: DUPTABLE R4 15
      76 [-]: LOADK R5 K27 ["/Lotus/Language/Menu/Exit"]
      77 [-]: SETTABLEKS R5 R4 K4 ["Label"]
      78 [-]: DUPCLOSURE R5 K28 []
      79 [-]: SETTABLEKS R5 R4 K13 ["CallBack"]
      80 [-]: LOADK R5 K29 ["MENU_CANCEL"]
      81 [-]: SETTABLEKS R5 R4 K14 ["CallOut"]
      82 [-]: FASTCALL2 52 R0 R4 L8
      83 [-]: MOVE R3 R0   
      84 [-]: GETIMPORT R2 12 [0x23D5322F]
      85 [-]: CALL R2 2 0  
L 8:  86 [-]: GETIMPORT R3 32 ["SetButtons"]
      87 [-]: FASTCALL1 62 R3 L9
      88 [-]: GETIMPORT R2 20 [0x7B998233]
      89 [-]: CALL R2 1 1  
L 9:  90 [-]: JUMPIF R2 L10
      91 [-]: GETIMPORT R2 32 ["SetButtons"]
      92 [-]: GETIMPORT R3 2 [0xAE91E43B]
      93 [-]: MOVE R4 R0   
      94 [-]: GETIMPORT R5 34 [0xCD0165A3]
      95 [-]: LOADN R6 1   
      96 [-]: CALL R5 1 -1 
      97 [-]: CALL R2 -1 0 
L10:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xB5BE5D4A]
       2 [-]: GETIMPORT R3 2 [0xAE91E43B]
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R2 2 2  
       5 [-]: JUMPXEQKNIL R2 L0 NOT
       6 [-]: LOADN R2 0   
L 0:   7 [-]: JUMPXEQKNIL R3 L1 NOT
       8 [-]: LOADN R3 0   
L 1:   9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K3 [0x5A22D251]
      11 [-]: GETIMPORT R5 2 [0xAE91E43B]
      12 [-]: MOVE R6 R1   
      13 [-]: MOVE R7 R2   
      14 [-]: MOVE R8 R3   
      15 [-]: CALL R4 4 1  
      16 [-]: GETUPVAL R6 0
      17 [-]: GETTABLEKS R5 R6 K4 [0xCD10B8A9]
      18 [-]: MOVE R6 R4   
      19 [-]: CALL R5 1 0  
      20 [-]: RETURN R4 1  


; Name:            
; Defined at line: 228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: NOT R0 R1    
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K2 ["mSelfReady"]
      10 [-]: JUMPIFNOT R0 L1
      11 [-]: GETUPVAL R1 1
      12 [-]: GETTABLEKS R0 R1 K3 ["mBuddyReady"]
L 1:  13 [-]: RETURN R0 1  


; Name:            
; Defined at line: 236
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 1 [0x25D99D89]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 1 [0x25D99D89]
       8 [-]: GETUPVAL R2 1
       9 [-]: NAMECALL R0 R0 K4 [0x398CA551]
      10 [-]: CALL R0 2 1  
      11 [-]: SETUPVAL R0 0
L 1:  12 [-]: GETUPVAL R1 0
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: GETIMPORT R0 3 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 2:  16 [-]: JUMPIF R0 L3 
      17 [-]: GETUPVAL R0 0
      18 [-]: NAMECALL R0 R0 K5 [0x56C01834]
      19 [-]: CALL R0 1 1  
      20 [-]: JUMPIF R0 L5 
L 3:  21 [-]: GETIMPORT R0 8 [0x75B4BB45]
      22 [-]: CALL R0 0 1  
      23 [-]: SETUPVAL R0 0
      24 [-]: GETUPVAL R1 2
      25 [-]: GETTABLEKS R0 R1 K9 [0xCF1FCBA4]
      26 [-]: CALL R0 0 1  
      27 [-]: JUMPIF R0 L4 
      28 [-]: GETUPVAL R0 0
      29 [-]: GETIMPORT R1 13 ["mGameRules"]
      30 [-]: NAMECALL R1 R1 K14 [0x7AEC7761]
      31 [-]: CALL R1 1 1  
      32 [-]: SETTABLEKS R1 R0 K15 ["mClanTax"]
      33 [-]: RETURN R0 0  
L 4:  34 [-]: GETUPVAL R0 0
      35 [-]: GETIMPORT R1 17 [0xBE190284]
      36 [-]: NAMECALL R1 R1 K14 [0x7AEC7761]
      37 [-]: CALL R1 1 1  
      38 [-]: SETTABLEKS R1 R0 K15 ["mClanTax"]
      39 [-]: RETURN R0 0  
L 5:  40 [-]: GETUPVAL R1 0
      41 [-]: GETTABLEKS R0 R1 K18 ["mRevision"]
      42 [-]: SETUPVAL R0 3
      43 [-]: GETUPVAL R1 0
      44 [-]: GETTABLEKS R0 R1 K19 ["mSelfReady"]
      45 [-]: SETUPVAL R0 4
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NEWCLOSURE R3 P0
       2 [-]: MOVE R0 R0   
       3 [-]: NAMECALL R1 R1 K0 [0xEA061E98]
       4 [-]: CALL R1 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: GETUPVAL R3 2
       5 [-]: GETTABLEKS R2 R3 K0 ["mState"]
       6 [-]: LOADN R3 3   
       7 [-]: JUMPIFNOTEQ R2 R3 L1
       8 [-]: LOADB R1 0 +1
L 1:   9 [-]: LOADB R1 1   
L 2:  10 [-]: CALL R0 1 0  
      11 [-]: LOADB R0 0   
      12 [-]: GETUPVAL R2 3
      13 [-]: GETTABLEN R1 R2 1
      14 [-]: JUMPXEQKNIL R1 L3
      15 [-]: LOADB R0 1   
      16 [-]: JUMP L8
     
L 3:  17 [-]: GETUPVAL R2 3
      18 [-]: GETTABLEN R1 R2 2
      19 [-]: JUMPXEQKNIL R1 L4
      20 [-]: LOADB R0 1   
      21 [-]: JUMP L8
     
L 4:  22 [-]: GETUPVAL R2 3
      23 [-]: GETTABLEN R1 R2 3
      24 [-]: JUMPXEQKNIL R1 L5
      25 [-]: LOADB R0 1   
      26 [-]: JUMP L8
     
L 5:  27 [-]: GETUPVAL R2 3
      28 [-]: GETTABLEN R1 R2 4
      29 [-]: JUMPXEQKNIL R1 L6
      30 [-]: LOADB R0 1   
      31 [-]: JUMP L8
     
L 6:  32 [-]: GETUPVAL R2 3
      33 [-]: GETTABLEN R1 R2 5
      34 [-]: JUMPXEQKNIL R1 L7
      35 [-]: LOADB R0 1   
      36 [-]: JUMP L8
     
L 7:  37 [-]: GETUPVAL R2 3
      38 [-]: GETTABLEN R1 R2 6
      39 [-]: JUMPXEQKNIL R1 L8
      40 [-]: LOADB R0 1   
      41 [-]: JUMP L8
     
L 8:  42 [-]: GETUPVAL R1 4
      43 [-]: MOVE R3 R0   
      44 [-]: NAMECALL R1 R1 K1 [0x368AD758]
      45 [-]: CALL R1 2 0  
      46 [-]: GETIMPORT R1 3 [0xAE91E43B]
      47 [-]: LOADK R3 K4 ["FillSlotPrompt"]
      48 [-]: LOADN R4 11  
      49 [-]: NOT R5 R0    
      50 [-]: NAMECALL R1 R1 K5 [0xAADE900E]
      51 [-]: CALL R1 4 0  
      52 [-]: JUMPIFNOT R0 L11
      53 [-]: GETUPVAL R2 5
      54 [-]: GETTABLEKS R1 R2 K6 [0x06D055F9]
      55 [-]: GETUPVAL R3 2
      56 [-]: GETTABLEKS R2 R3 K7 ["mSelfReady"]
      57 [-]: LOADK R3 K8 ["/Lotus/Language/Dojo/Trade_Ready"]
      58 [-]: LOADK R4 K9 ["/Lotus/Language/Dojo/Trade_NotReady"]
      59 [-]: CALL R1 3 1  
      60 [-]: GETUPVAL R2 4
      61 [-]: GETUPVAL R4 5
      62 [-]: GETTABLEKS R3 R4 K6 [0x06D055F9]
      63 [-]: GETUPVAL R5 2
      64 [-]: GETTABLEKS R4 R5 K7 ["mSelfReady"]
      65 [-]: GETUPVAL R6 6
      66 [-]: GETTABLEKS R5 R6 K10 [0x5D10207D]
      67 [-]: LOADN R6 11  
      68 [-]: LOADB R7 1   
      69 [-]: CALL R5 2 1  
      70 [-]: LOADNIL R6   
      71 [-]: CALL R3 3 1  
      72 [-]: SETTABLEKS R3 R2 K11 ["mActiveColor"]
      73 [-]: GETUPVAL R2 4
      74 [-]: MOVE R4 R1   
      75 [-]: NAMECALL R2 R2 K12 [0x9B71E815]
      76 [-]: CALL R2 2 0  
      77 [-]: GETUPVAL R2 4
      78 [-]: GETUPVAL R6 2
      79 [-]: GETTABLEKS R5 R6 K0 ["mState"]
      80 [-]: LOADN R6 3   
      81 [-]: JUMPIFNOTEQ R5 R6 L9
      82 [-]: LOADB R4 0 +1
L 9:  83 [-]: LOADB R4 1   
L10:  84 [-]: NAMECALL R2 R2 K13 [0x46610C50]
      85 [-]: CALL R2 2 0  
      86 [-]: GETUPVAL R2 4
      87 [-]: NAMECALL R2 R2 K14 [0x71E9AC81]
      88 [-]: CALL R2 1 0  
L11:  89 [-]: GETUPVAL R2 2
      90 [-]: GETTABLEKS R1 R2 K7 ["mSelfReady"]
      91 [-]: JUMPIFNOT R1 L12
      92 [-]: GETUPVAL R2 2
      93 [-]: GETTABLEKS R1 R2 K15 ["mBuddyReady"]
L12:  94 [-]: MOVE R2 R1   
      95 [-]: JUMPIFNOT R2 L14
      96 [-]: GETUPVAL R4 2
      97 [-]: GETTABLEKS R3 R4 K0 ["mState"]
      98 [-]: LOADN R4 3   
      99 [-]: JUMPIFNOTEQ R3 R4 L13
     100 [-]: LOADB R2 0 +1
L13: 101 [-]: LOADB R2 1   
L14: 102 [-]: GETUPVAL R4 5
     103 [-]: GETTABLEKS R3 R4 K6 [0x06D055F9]
     104 [-]: MOVE R4 R2   
     105 [-]: LOADK R5 K16 ["/Lotus/Language/Dojo/AcceptTrade"]
     106 [-]: LOADK R6 K17 ["/Lotus/Language/Dojo/AcceptedAndWaiting"]
     107 [-]: CALL R3 3 1  
     108 [-]: GETUPVAL R4 7
     109 [-]: MOVE R6 R1   
     110 [-]: NAMECALL R4 R4 K1 [0x368AD758]
     111 [-]: CALL R4 2 0  
     112 [-]: GETUPVAL R4 7
     113 [-]: MOVE R6 R2   
     114 [-]: NAMECALL R4 R4 K13 [0x46610C50]
     115 [-]: CALL R4 2 0  
     116 [-]: GETUPVAL R4 7
     117 [-]: MOVE R6 R3   
     118 [-]: NAMECALL R4 R4 K12 [0x9B71E815]
     119 [-]: CALL R4 2 0  
     120 [-]: GETUPVAL R4 7
     121 [-]: NAMECALL R4 R4 K14 [0x71E9AC81]
     122 [-]: CALL R4 1 0  
     123 [-]: GETIMPORT R4 3 [0xAE91E43B]
     124 [-]: LOADK R6 K18 ["Separator.Alert"]
     125 [-]: LOADN R7 11  
     126 [-]: GETUPVAL R8 8
     127 [-]: NAMECALL R4 R4 K5 [0xAADE900E]
     128 [-]: CALL R4 4 0  
     129 [-]: LOADN R4 0   
     130 [-]: GETIMPORT R5 3 [0xAE91E43B]
     131 [-]: LOADK R7 K19 ["Separator.LeftArrow"]
     132 [-]: LOADN R8 12  
     133 [-]: NAMECALL R5 R5 K20 [0x91A24E4B]
     134 [-]: CALL R5 3 1  
     135 [-]: GETUPVAL R6 8
     136 [-]: JUMPIF R6 L15
     137 [-]: JUMPIFNOT R1 L16
L15: 138 [-]: GETUPVAL R7 5
     139 [-]: GETTABLEKS R6 R7 K6 [0x06D055F9]
     140 [-]: GETUPVAL R7 8
     141 [-]: GETIMPORT R9 3 [0xAE91E43B]
     142 [-]: LOADK R11 K23 ["Separator.Alert.Label"]
     143 [-]: LOADN R12 33 
     144 [-]: NAMECALL R9 R9 K20 [0x91A24E4B]
     145 [-]: CALL R9 3 1  
     146 [-]: DIVK R8 R9 K22 [2]
     147 [-]: GETUPVAL R12 7
     148 [-]: GETTABLEKS R11 R12 K25 ["mWidth"]
     149 [-]: ADDK R10 R11 K24 [110]
     150 [-]: DIVK R9 R10 K22 [2]
     151 [-]: CALL R6 3 1  
     152 [-]: ADDK R4 R6 K21 [10]
L16: 153 [-]: MINUS R7 R4  
     154 [-]: SUB R6 R7 R5 
     155 [-]: ADD R7 R4 R5 
     156 [-]: GETIMPORT R8 3 [0xAE91E43B]
     157 [-]: LOADK R10 K19 ["Separator.LeftArrow"]
     158 [-]: LOADN R11 0  
     159 [-]: MOVE R12 R6  
     160 [-]: NAMECALL R8 R8 K26 [0x67BC869F]
     161 [-]: CALL R8 4 0  
     162 [-]: GETIMPORT R8 3 [0xAE91E43B]
     163 [-]: LOADK R10 K27 ["Separator.RightArrow"]
     164 [-]: LOADN R11 0  
     165 [-]: MOVE R12 R7  
     166 [-]: NAMECALL R8 R8 K26 [0x67BC869F]
     167 [-]: CALL R8 4 0  
     168 [-]: GETIMPORT R8 3 [0xAE91E43B]
     169 [-]: LOADK R10 K28 ["Separator.LeftLine"]
     170 [-]: LOADN R11 0  
     171 [-]: SUBK R12 R6 K21 [10]
     172 [-]: NAMECALL R8 R8 K26 [0x67BC869F]
     173 [-]: CALL R8 4 0  
     174 [-]: GETIMPORT R8 3 [0xAE91E43B]
     175 [-]: LOADK R10 K29 ["Separator.RightLine"]
     176 [-]: LOADN R11 0  
     177 [-]: ADDK R12 R7 K21 [10]
     178 [-]: NAMECALL R8 R8 K26 [0x67BC869F]
     179 [-]: CALL R8 4 0  
     180 [-]: LOADN R9 620 
     181 [-]: ADDK R10 R7 K21 [10]
     182 [-]: SUB R8 R9 R10
     183 [-]: GETUPVAL R10 9
     184 [-]: GETTABLEKS R9 R10 K30 [0x00FA676F]
     185 [-]: GETIMPORT R10 3 [0xAE91E43B]
     186 [-]: LOADK R11 K28 ["Separator.LeftLine"]
     187 [-]: MOVE R12 R8  
     188 [-]: CALL R9 3 0  
     189 [-]: GETUPVAL R10 9
     190 [-]: GETTABLEKS R9 R10 K30 [0x00FA676F]
     191 [-]: GETIMPORT R10 3 [0xAE91E43B]
     192 [-]: LOADK R11 K29 ["Separator.RightLine"]
     193 [-]: MOVE R12 R8  
     194 [-]: CALL R9 3 0  
     195 [-]: LOADK R9 K31 ["/Lotus/Language/Dojo/Trade_BuddyNotReady"]
     196 [-]: GETUPVAL R11 6
     197 [-]: GETTABLEKS R10 R11 K10 [0x5D10207D]
     198 [-]: GETUPVAL R12 5
     199 [-]: GETTABLEKS R11 R12 K6 [0x06D055F9]
     200 [-]: LOADB R12 1  
     201 [-]: GETUPVAL R14 2
     202 [-]: GETTABLEKS R13 R14 K0 ["mState"]
     203 [-]: LOADN R14 4  
     204 [-]: JUMPIFEQ R13 R14 L17
     205 [-]: GETUPVAL R13 2
     206 [-]: GETTABLEKS R12 R13 K15 ["mBuddyReady"]
L17: 207 [-]: LOADN R13 11 
     208 [-]: LOADN R14 6  
     209 [-]: CALL R11 3 1 
     210 [-]: LOADB R12 1  
     211 [-]: CALL R10 2 1 
     212 [-]: GETUPVAL R12 2
     213 [-]: GETTABLEKS R11 R12 K0 ["mState"]
     214 [-]: LOADN R12 4  
     215 [-]: JUMPIFNOTEQ R11 R12 L18
     216 [-]: LOADK R9 K32 ["/Lotus/Language/Dojo/Trade_BuddyAccepted"]
     217 [-]: JUMP L19
    
L18: 218 [-]: GETUPVAL R12 2
     219 [-]: GETTABLEKS R11 R12 K15 ["mBuddyReady"]
     220 [-]: JUMPIFNOT R11 L19
     221 [-]: LOADK R9 K33 ["/Lotus/Language/Dojo/Trade_BuddyReady"]
L19: 222 [-]: GETIMPORT R11 3 [0xAE91E43B]
     223 [-]: LOADK R13 K34 ["PartnerTradeStatus.text"]
     224 [-]: MOVE R14 R9  
     225 [-]: NAMECALL R11 R11 K35 [0x20B98DB3]
     226 [-]: CALL R11 3 0 
     227 [-]: GETIMPORT R11 3 [0xAE91E43B]
     228 [-]: LOADK R13 K36 ["PartnerTradeStatus"]
     229 [-]: LOADN R14 36 
     230 [-]: MOVE R15 R10 
     231 [-]: NAMECALL R11 R11 K26 [0x67BC869F]
     232 [-]: CALL R11 4 0 
     233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R2 R0 K0 ["mItemType"]
       2 [-]: SETTABLEKS R2 R1 K0 ["mItemType"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R2 R0 K1 ["Trading"]
       5 [-]: SETTABLEKS R2 R1 K1 ["Trading"]
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R2 R0 K2 ["TradeType"]
       8 [-]: SETTABLEKS R2 R1 K2 ["TradeType"]
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R2 R0 K3 ["Count"]
      11 [-]: SETTABLEKS R2 R1 K3 ["Count"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 1   
       1 [-]: GETTABLEKS R2 R0 K0 ["TradeType"]
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K1 ["PLATINUM"]
       4 [-]: JUMPIFNOTEQ R2 R3 L2
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K0 ["TradeType"]
       7 [-]: GETTABLEKS R3 R0 K0 ["TradeType"]
       8 [-]: JUMPIFNOTEQ R2 R3 L1
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K2 ["Count"]
      11 [-]: GETTABLEKS R3 R0 K2 ["Count"]
      12 [-]: JUMPIFNOTEQ R2 R3 L0
      13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  
L 0:  15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K2 ["Count"]
      17 [-]: SETTABLEKS R2 R0 K3 ["PrevCount"]
L 1:  18 [-]: RETURN R1 1  
L 2:  19 [-]: GETUPVAL R3 1
      20 [-]: GETTABLEKS R2 R3 K4 ["mItemType"]
      21 [-]: GETTABLEKS R3 R0 K4 ["mItemType"]
      22 [-]: JUMPIFNOTEQ R2 R3 L3
      23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLEKS R2 R3 K0 ["TradeType"]
      25 [-]: GETTABLEKS R3 R0 K0 ["TradeType"]
      26 [-]: JUMPIFNOTEQ R2 R3 L3
      27 [-]: LOADB R1 0   
L 3:  28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 351
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: NEWTABLE R2 0 0
       3 [-]: SETUPVAL R2 0
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R2 R2 K0 [0x5465F8F3]
       7 [-]: CALL R2 2 1  
       8 [-]: GETUPVAL R4 0
       9 [-]: DUPTABLE R5 3
      10 [-]: GETTABLEKS R6 R2 K4 ["mClipName"]
      11 [-]: SETTABLEKS R6 R5 K1 ["CLIPNAME"]
      12 [-]: GETUPVAL R7 2
      13 [-]: GETTABLEKS R6 R7 K5 [0x06D055F9]
      14 [-]: MOVE R7 R1   
      15 [-]: GETIMPORT R8 7 [0x153DF4C2]
      16 [-]: GETIMPORT R9 9 [0x5B095B95]
      17 [-]: CALL R6 3 1  
      18 [-]: SETTABLEKS R6 R5 K2 ["EFFECT_TYPE"]
      19 [-]: FASTCALL2 52 R4 R5 L1
      20 [-]: GETIMPORT R3 12 [0x23D5322F]
      21 [-]: CALL R3 2 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKB R0 1 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R1 0
       6 [-]: LENGTH R0 R1 
       7 [-]: JUMPXEQKN R0 K0 L2 NOT [0]
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 0
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEN R1 R2 1
      13 [-]: GETTABLEKS R0 R1 K1 ["CLIPNAME"]
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEN R2 R3 1
      16 [-]: GETTABLEKS R1 R2 K2 ["EFFECT_TYPE"]
      17 [-]: GETUPVAL R2 2
      18 [-]: MOVE R3 R0   
      19 [-]: MOVE R4 R1   
      20 [-]: CALL R2 2 0  
      21 [-]: GETIMPORT R2 5 [0x9C1F3B5A]
      22 [-]: GETUPVAL R3 0
      23 [-]: LOADN R4 1   
      24 [-]: CALL R2 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R5 R0 R4
       5 [-]: JUMPIFNOTEQ R5 R1 L1
       6 [-]: LOADK R6 K0 ["USED:"]
       7 [-]: MOVE R7 R1   
       8 [-]: CONCAT R5 R6 R7
       9 [-]: SETTABLE R5 R0 R4
      10 [-]: RETURN R4 1  
L 1:  11 [-]: FORNLOOP R2 L0
L 2:  12 [-]: JUMPXEQKS R1 K1 L5 [""]
      13 [-]: LOADN R4 1   
      14 [-]: LENGTH R2 R0 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L5
L 3:  17 [-]: GETTABLE R5 R0 R4
      18 [-]: JUMPXEQKS R5 K1 L4 NOT [""]
      19 [-]: LOADK R6 K0 ["USED:"]
      20 [-]: MOVE R7 R1   
      21 [-]: CONCAT R5 R6 R7
      22 [-]: SETTABLE R5 R0 R4
      23 [-]: RETURN R4 1  
L 4:  24 [-]: FORNLOOP R2 L3
L 5:  25 [-]: LENGTH R2 R0 
      26 [-]: LOADN R3 6   
      27 [-]: JUMPIFNOTLT R2 R3 L6
      28 [-]: LENGTH R3 R0 
      29 [-]: ADDK R2 R3 K2 [1]
      30 [-]: LOADK R4 K0 ["USED:"]
      31 [-]: MOVE R5 R1   
      32 [-]: CONCAT R3 R4 R5
      33 [-]: SETTABLE R3 R0 R2
      34 [-]: LENGTH R2 R0 
      35 [-]: RETURN R2 1  
L 6:  36 [-]: LOADN R2 0   
      37 [-]: RETURN R2 1  


; Name:            
; Defined at line: 401
; #Upvalues:       14
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADK R7 K0 [""]
       1 [-]: LOADNIL R8   
       2 [-]: GETUPVAL R10 0
       3 [-]: GETTABLEKS R9 R10 K1 ["KUBROW_PRINTS"]
       4 [-]: JUMPIFNOTEQ R3 R9 L0
       5 [-]: MOVE R8 R2   
       6 [-]: GETTABLEKS R2 R2 K2 ["mItemType"]
L 0:   7 [-]: LOADNIL R9   
       8 [-]: GETUPVAL R11 0
       9 [-]: GETTABLEKS R10 R11 K3 ["LICH"]
      10 [-]: JUMPIFNOTEQ R3 R10 L1
      11 [-]: DUPTABLE R10 5
      12 [-]: GETIMPORT R11 8 [0x908C1972]
      13 [-]: MOVE R12 R2  
      14 [-]: CALL R11 1 1 
      15 [-]: SETTABLEKS R11 R10 K4 ["Nemesis"]
      16 [-]: MOVE R9 R10  
      17 [-]: GETUPVAL R11 1
      18 [-]: GETTABLEKS R10 R11 K9 [0x22E50A9C]
      19 [-]: GETUPVAL R12 1
      20 [-]: GETTABLEKS R11 R12 K10 [0x6A965652]
      21 [-]: GETTABLEKS R12 R9 K4 ["Nemesis"]
      22 [-]: CALL R11 1 -1
      23 [-]: CALL R10 -1 1
      24 [-]: GETGLOBAL R12 K11 ["lichItems"]
      25 [-]: GETTABLE R11 R12 R10
      26 [-]: SETTABLEKS R11 R9 K2 ["mItemType"]
      27 [-]: GETTABLEKS R2 R9 K2 ["mItemType"]
L 1:  28 [-]: LOADNIL R10  
      29 [-]: GETUPVAL R12 0
      30 [-]: GETTABLEKS R11 R12 K12 ["EMOTE"]
      31 [-]: JUMPIFNOTEQ R3 R11 L2
      32 [-]: MOVE R10 R2  
      33 [-]: GETTABLEKS R2 R2 K2 ["mItemType"]
L 2:  34 [-]: LOADNIL R11  
      35 [-]: GETUPVAL R13 0
      36 [-]: GETTABLEKS R12 R13 K13 ["WEAPONS"]
      37 [-]: JUMPIFEQ R3 R12 L3
      38 [-]: GETUPVAL R13 0
      39 [-]: GETTABLEKS R12 R13 K14 ["WEAPON_SKINS"]
      40 [-]: JUMPIFNOTEQ R3 R12 L4
L 3:  41 [-]: MOVE R11 R2  
      42 [-]: GETTABLEKS R2 R2 K2 ["mItemType"]
L 4:  43 [-]: LOADNIL R12  
      44 [-]: LOADNIL R13  
      45 [-]: GETUPVAL R15 0
      46 [-]: GETTABLEKS R14 R15 K15 ["FUSION_TREASURES"]
      47 [-]: JUMPIFNOTEQ R3 R14 L5
      48 [-]: MOVE R13 R2  
      49 [-]: NAMECALL R14 R2 K16 [0xB8327DA7]
      50 [-]: CALL R14 1 1 
      51 [-]: MOVE R12 R14 
      52 [-]: GETTABLEKS R2 R2 K2 ["mItemType"]
L 5:  53 [-]: LOADNIL R14  
      54 [-]: GETUPVAL R16 0
      55 [-]: GETTABLEKS R15 R16 K17 ["ENHANCEMENTS"]
      56 [-]: JUMPIFNOTEQ R3 R15 L6
      57 [-]: MOVE R14 R2  
      58 [-]: GETTABLEKS R2 R14 K2 ["mItemType"]
L 6:  59 [-]: LOADNIL R15  
      60 [-]: GETUPVAL R17 0
      61 [-]: GETTABLEKS R16 R17 K18 ["MOD"]
      62 [-]: JUMPIFNOTEQ R3 R16 L9
      63 [-]: GETUPVAL R17 2
      64 [-]: GETTABLEKS R16 R17 K19 [0xFC31B69E]
      65 [-]: MOVE R17 R2  
      66 [-]: MOVE R18 R5  
      67 [-]: CALL R16 2 1 
      68 [-]: MOVE R15 R16 
      69 [-]: GETUPVAL R17 3
      70 [-]: GETTABLEKS R20 R15 K20 ["mUpgrade"]
      71 [-]: GETTABLEKS R19 R20 K21 ["mItemId"]
      72 [-]: GETTABLEKS R18 R19 K22 ["mId"]
      73 [-]: GETTABLE R16 R17 R18
      74 [-]: JUMPXEQKNIL R16 L7
      75 [-]: GETUPVAL R17 3
      76 [-]: GETTABLEKS R20 R15 K20 ["mUpgrade"]
      77 [-]: GETTABLEKS R19 R20 K21 ["mItemId"]
      78 [-]: GETTABLEKS R18 R19 K22 ["mId"]
      79 [-]: GETTABLE R16 R17 R18
      80 [-]: SETTABLEKS R16 R15 K23 ["mInstalled"]
L 7:  81 [-]: LOADN R16 1  
      82 [-]: SETTABLEKS R16 R15 K24 ["ForceCount"]
      83 [-]: GETTABLEKS R18 R15 K20 ["mUpgrade"]
      84 [-]: GETTABLEKS R17 R18 K21 ["mItemId"]
      85 [-]: GETTABLEKS R16 R17 K22 ["mId"]
      86 [-]: JUMPXEQKS R16 K0 L8 [""]
      87 [-]: LOADK R16 K25 [":"]
      88 [-]: GETTABLEKS R17 R15 K26 ["mLevel"]
      89 [-]: CONCAT R7 R16 R17
L 8:  90 [-]: GETTABLEKS R16 R15 K20 ["mUpgrade"]
      91 [-]: GETTABLEKS R2 R16 K2 ["mItemType"]
L 9:  92 [-]: GETUPVAL R16 4
      93 [-]: MOVE R18 R2  
      94 [-]: NAMECALL R16 R16 K27 [0x5458BA4C]
      95 [-]: CALL R16 2 1 
      96 [-]: FASTCALL1 62 R16 L10
      97 [-]: MOVE R18 R16 
      98 [-]: GETIMPORT R17 29 [0x7B998233]
      99 [-]: CALL R17 1 1 
L10: 100 [-]: JUMPIFNOT R17 L11
     101 [-]: RETURN R0 0  
L11: 102 [-]: JUMPXEQKNIL R12 L12 NOT
     103 [-]: NAMECALL R17 R2 K30 [0xED4E0128]
     104 [-]: CALL R17 1 1 
     105 [-]: MOVE R12 R17 
L12: 106 [-]: GETUPVAL R17 5
     107 [-]: MOVE R18 R0  
     108 [-]: MOVE R20 R12 
     109 [-]: MOVE R21 R7  
     110 [-]: CONCAT R19 R20 R21
     111 [-]: CALL R17 2 1 
     112 [-]: JUMPXEQKN R17 K31 L13 NOT [0]
     113 [-]: RETURN R0 0  
L13: 114 [-]: MOVE R20 R17 
     115 [-]: NAMECALL R18 R1 K32 [0x5465F8F3]
     116 [-]: CALL R18 2 1 
     117 [-]: GETUPVAL R19 6
     118 [-]: MOVE R20 R18 
     119 [-]: CALL R19 1 0 
     120 [-]: SETTABLEKS R2 R18 K33 ["Trading"]
     121 [-]: GETUPVAL R20 0
     122 [-]: GETTABLEKS R19 R20 K1 ["KUBROW_PRINTS"]
     123 [-]: JUMPIFNOTEQ R3 R19 L14
     124 [-]: SETTABLEKS R8 R18 K33 ["Trading"]
     125 [-]: JUMP L21
    
L14: 126 [-]: GETUPVAL R20 0
     127 [-]: GETTABLEKS R19 R20 K13 ["WEAPONS"]
     128 [-]: JUMPIFEQ R3 R19 L15
     129 [-]: GETUPVAL R20 0
     130 [-]: GETTABLEKS R19 R20 K14 ["WEAPON_SKINS"]
     131 [-]: JUMPIFNOTEQ R3 R19 L16
L15: 132 [-]: SETTABLEKS R11 R18 K33 ["Trading"]
     133 [-]: SETTABLEKS R6 R18 K34 ["Category"]
     134 [-]: JUMP L21
    
L16: 135 [-]: GETUPVAL R20 0
     136 [-]: GETTABLEKS R19 R20 K15 ["FUSION_TREASURES"]
     137 [-]: JUMPIFNOTEQ R3 R19 L17
     138 [-]: SETTABLEKS R13 R18 K33 ["Trading"]
     139 [-]: LOADN R19 1  
     140 [-]: SETTABLEKS R19 R18 K35 ["Count"]
     141 [-]: JUMP L21
    
L17: 142 [-]: GETUPVAL R20 0
     143 [-]: GETTABLEKS R19 R20 K17 ["ENHANCEMENTS"]
     144 [-]: JUMPIFNOTEQ R3 R19 L18
     145 [-]: SETTABLEKS R14 R18 K33 ["Trading"]
     146 [-]: GETUPVAL R20 2
     147 [-]: GETTABLEKS R19 R20 K36 [0xC6305B1A]
     148 [-]: MOVE R20 R14 
     149 [-]: CALL R19 1 2 
     150 [-]: SETTABLEKS R19 R18 K37 ["ArcaneRank"]
     151 [-]: SETTABLEKS R20 R18 K38 ["ArcaneMaxRank"]
     152 [-]: JUMP L21
    
L18: 153 [-]: GETUPVAL R20 0
     154 [-]: GETTABLEKS R19 R20 K18 ["MOD"]
     155 [-]: JUMPIFNOTEQ R3 R19 L19
     156 [-]: SETTABLEKS R15 R18 K39 ["Card"]
     157 [-]: SETTABLEKS R15 R18 K33 ["Trading"]
     158 [-]: JUMP L21
    
L19: 159 [-]: GETUPVAL R20 0
     160 [-]: GETTABLEKS R19 R20 K3 ["LICH"]
     161 [-]: JUMPIFNOTEQ R3 R19 L20
     162 [-]: SETTABLEKS R9 R18 K33 ["Trading"]
     163 [-]: JUMP L21
    
L20: 164 [-]: GETUPVAL R20 0
     165 [-]: GETTABLEKS R19 R20 K12 ["EMOTE"]
     166 [-]: JUMPIFNOTEQ R3 R19 L21
     167 [-]: SETTABLEKS R10 R18 K33 ["Trading"]
     168 [-]: LOADN R19 1  
     169 [-]: SETTABLEKS R19 R18 K35 ["Count"]
L21: 170 [-]: LOADNIL R19  
     171 [-]: SETTABLEKS R19 R18 K40 ["Material"]
     172 [-]: LOADNIL R19  
     173 [-]: SETTABLEKS R19 R18 K41 ["Background"]
     174 [-]: LOADNIL R19  
     175 [-]: SETTABLEKS R19 R18 K42 ["RawItem"]
     176 [-]: LOADNIL R19  
     177 [-]: SETTABLEKS R19 R18 K43 ["Name"]
     178 [-]: GETUPVAL R20 7
     179 [-]: GETTABLEKS R19 R20 K44 [0x08681F50]
     180 [-]: GETIMPORT R20 46 [0xAE91E43B]
     181 [-]: MOVE R21 R16 
     182 [-]: DUPTABLE R22 50
     183 [-]: GETIMPORT R23 52 [0x25D99D89]
     184 [-]: SETTABLEKS R23 R22 K47 ["GameData"]
     185 [-]: SETTABLEKS R18 R22 K48 ["AppendInfo"]
     186 [-]: GETTABLEKS R23 R18 K33 ["Trading"]
     187 [-]: SETTABLEKS R23 R22 K49 ["ItemInfo"]
     188 [-]: LOADNIL R23  
     189 [-]: LOADNIL R24  
     190 [-]: LOADB R25 1  
     191 [-]: CALL R19 6 1 
     192 [-]: MOVE R18 R19 
     193 [-]: SETTABLEKS R2 R18 K2 ["mItemType"]
     194 [-]: SETTABLEKS R3 R18 K53 ["TradeType"]
     195 [-]: MOVE R21 R17 
     196 [-]: MOVE R22 R18 
     197 [-]: LOADB R23 0  
     198 [-]: NAMECALL R19 R1 K54 [0x5DE055FE]
     199 [-]: CALL R19 4 0 
     200 [-]: JUMPIFNOT R4 L22
     201 [-]: GETUPVAL R19 8
     202 [-]: SETTABLE R18 R19 R17
     203 [-]: RETURN R17 1 
L22: 204 [-]: GETUPVAL R19 9
     205 [-]: JUMPIFNOTEQ R1 R19 L24
     206 [-]: GETUPVAL R19 10
     207 [-]: MOVE R20 R18 
     208 [-]: CALL R19 1 1 
     209 [-]: JUMPIFNOT R19 L24
     210 [-]: GETUPVAL R19 11
     211 [-]: MOVE R20 R17 
     212 [-]: LOADB R21 1  
     213 [-]: CALL R19 2 0 
     214 [-]: LOADB R19 0  
     215 [-]: GETUPVAL R21 12
     216 [-]: GETTABLEKS R20 R21 K2 ["mItemType"]
     217 [-]: GETTABLEKS R21 R18 K2 ["mItemType"]
     218 [-]: JUMPIFEQ R20 R21 L23
     219 [-]: GETUPVAL R19 13
L23: 220 [-]: SETTABLEKS R19 R18 K55 ["mShowChangedIcon"]
L24: 221 [-]: RETURN R17 1 


; Name:            
; Defined at line: 518
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: DUPCLOSURE R3 K0 []
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R2 R1   
       3 [-]: SETUPVAL R0 2
       4 [-]: GETUPVAL R7 2
       5 [-]: MUL R6 R7 R2 
       6 [-]: DIVK R5 R6 K1 [100]
       7 [-]: FASTCALL1 12 R5 L0
       8 [-]: GETIMPORT R4 4 [0x55F27C30]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: LOADN R5 0   
      11 [-]: GETIMPORT R7 6 [0x25D99D89]
      12 [-]: FASTCALL1 62 R7 L1
      13 [-]: GETIMPORT R6 8 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 1:  15 [-]: JUMPIF R6 L2 
      16 [-]: GETIMPORT R6 6 [0x25D99D89]
      17 [-]: NAMECALL R6 R6 K9 [0x1E11A6D0]
      18 [-]: CALL R6 1 1  
      19 [-]: MOVE R5 R6   
L 2:  20 [-]: MOVE R6 R3   
      21 [-]: LOADK R7 K10 ["PlayerProfile"]
      22 [-]: MOVE R8 R4   
      23 [-]: MOVE R9 R2   
      24 [-]: GETUPVAL R10 2
      25 [-]: MOVE R11 R5  
      26 [-]: CALL R6 5 0  
      27 [-]: SETUPVAL R1 3
      28 [-]: GETUPVAL R9 3
      29 [-]: MUL R8 R9 R2 
      30 [-]: DIVK R7 R8 K1 [100]
      31 [-]: FASTCALL1 12 R7 L3
      32 [-]: GETIMPORT R6 4 [0x55F27C30]
      33 [-]: CALL R6 1 1  
L 3:  34 [-]: SETUPVAL R6 4
      35 [-]: MOVE R6 R3   
      36 [-]: LOADK R7 K11 ["PartnerProfile"]
      37 [-]: GETUPVAL R8 4
      38 [-]: MOVE R9 R2   
      39 [-]: GETUPVAL R10 3
      40 [-]: GETUPVAL R11 5
      41 [-]: CALL R6 5 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R1 K2 [0xED4E0128]
       7 [-]: CALL R3 1 1  
       8 [-]: GETTABLE R5 R0 R3
       9 [-]: FASTCALL1 62 R5 L2
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 2:  12 [-]: JUMPIFNOT R4 L3
      13 [-]: DUPTABLE R4 5
      14 [-]: SETTABLEKS R1 R4 K3 ["Type"]
      15 [-]: SETTABLEKS R2 R4 K4 ["Count"]
      16 [-]: SETTABLE R4 R0 R3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETTABLE R4 R0 R3
      19 [-]: GETTABLE R7 R0 R3
      20 [-]: GETTABLEKS R6 R7 K4 ["Count"]
      21 [-]: ADD R5 R6 R2 
      22 [-]: SETTABLEKS R5 R4 K4 ["Count"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 567
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [0xCFC01047]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_NEXT R2 L1
L 0:   5 [-]: MOVE R8 R1   
       6 [-]: GETIMPORT R9 4 [0x925E2BBB]
       7 [-]: GETTABLEKS R10 R6 K5 ["Type"]
       8 [-]: GETTABLEKS R11 R6 K6 ["Count"]
       9 [-]: CALL R9 2 -1 
      10 [-]: FASTCALL 52 L1
      11 [-]: GETIMPORT R7 9 [0x23D5322F]
      12 [-]: CALL R7 -1 0 
L 1:  13 [-]: FORGLOOP R2 L0 2
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [0xCFC01047]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_NEXT R2 L1
L 0:   5 [-]: GETIMPORT R7 4 [0x6A96A9DE]
       6 [-]: CALL R7 0 1  
       7 [-]: GETTABLEKS R8 R6 K5 ["Type"]
       8 [-]: SETTABLEKS R8 R7 K6 ["mItemType"]
       9 [-]: GETTABLEKS R8 R6 K7 ["Count"]
      10 [-]: SETTABLEKS R8 R7 K8 ["mItemCount"]
      11 [-]: FASTCALL2 52 R1 R7 L1
      12 [-]: MOVE R9 R1   
      13 [-]: MOVE R10 R7  
      14 [-]: GETIMPORT R8 11 [0x23D5322F]
      15 [-]: CALL R8 2 0  
L 1:  16 [-]: FORGLOOP R2 L0 2
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L13
       1 [-]: GETTABLEKS R1 R0 K0 ["TradeType"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["MOD"]
       4 [-]: JUMPIFNOTEQ R1 R2 L5
       5 [-]: LOADNIL R1   
       6 [-]: GETTABLEKS R2 R0 K0 ["TradeType"]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K1 ["MOD"]
       9 [-]: JUMPIFNOTEQ R2 R3 L0
      10 [-]: GETTABLEKS R2 R0 K2 ["Card"]
      11 [-]: GETTABLEKS R1 R2 K3 ["mUpgrade"]
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETTABLEKS R1 R0 K4 ["Trading"]
L 1:  14 [-]: GETTABLEKS R3 R1 K5 ["mItemId"]
      15 [-]: GETTABLEKS R2 R3 K6 ["mId"]
      16 [-]: JUMPXEQKS R2 K7 L2 NOT [""]
      17 [-]: GETTABLEKS R2 R1 K8 ["mItemType"]
      18 [-]: NAMECALL R2 R2 K9 [0xED4E0128]
      19 [-]: CALL R2 1 -1 
      20 [-]: RETURN R2 -1 
L 2:  21 [-]: LOADN R2 0   
      22 [-]: GETTABLEKS R3 R0 K0 ["TradeType"]
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K1 ["MOD"]
      25 [-]: JUMPIFNOTEQ R3 R4 L3
      26 [-]: GETTABLEKS R3 R0 K2 ["Card"]
      27 [-]: GETTABLEKS R2 R3 K10 ["mLevel"]
      28 [-]: JUMP L4
     
L 3:  29 [-]: GETTABLEKS R3 R1 K11 ["mInstance"]
      30 [-]: GETTABLEKS R5 R1 K12 ["mUpgradeFingerprint"]
      31 [-]: NAMECALL R3 R3 K13 [0x7062F184]
      32 [-]: CALL R3 2 1  
      33 [-]: MOVE R2 R3   
L 4:  34 [-]: GETTABLEKS R7 R1 K8 ["mItemType"]
      35 [-]: NAMECALL R7 R7 K9 [0xED4E0128]
      36 [-]: CALL R7 1 1  
      37 [-]: MOVE R4 R7   
      38 [-]: LOADK R5 K14 [":"]
      39 [-]: MOVE R6 R2   
      40 [-]: CONCAT R3 R4 R6
      41 [-]: RETURN R3 1  
L 5:  42 [-]: GETTABLEKS R1 R0 K0 ["TradeType"]
      43 [-]: GETUPVAL R3 0
      44 [-]: GETTABLEKS R2 R3 K15 ["PLATINUM"]
      45 [-]: JUMPIFNOTEQ R1 R2 L6
      46 [-]: LOADK R1 K16 ["P"]
      47 [-]: RETURN R1 1  
L 6:  48 [-]: GETTABLEKS R1 R0 K0 ["TradeType"]
      49 [-]: GETUPVAL R3 0
      50 [-]: GETTABLEKS R2 R3 K17 ["FUSION_TREASURES"]
      51 [-]: JUMPIFNOTEQ R1 R2 L7
      52 [-]: GETTABLEKS R1 R0 K4 ["Trading"]
      53 [-]: NAMECALL R1 R1 K18 [0xB8327DA7]
      54 [-]: CALL R1 1 -1 
      55 [-]: RETURN R1 -1 
L 7:  56 [-]: GETTABLEKS R2 R0 K4 ["Trading"]
      57 [-]: FASTCALL1 62 R2 L8
      58 [-]: GETIMPORT R1 20 [0x7B998233]
      59 [-]: CALL R1 1 1  
L 8:  60 [-]: JUMPIF R1 L9 
      61 [-]: GETTABLEKS R2 R0 K4 ["Trading"]
      62 [-]: GETTABLEKS R1 R2 K8 ["mItemType"]
      63 [-]: JUMPIFNOT R1 L9
      64 [-]: GETTABLEKS R2 R0 K4 ["Trading"]
      65 [-]: GETTABLEKS R1 R2 K8 ["mItemType"]
      66 [-]: NAMECALL R1 R1 K9 [0xED4E0128]
      67 [-]: CALL R1 1 -1 
      68 [-]: RETURN R1 -1 
L 9:  69 [-]: GETTABLEKS R1 R0 K8 ["mItemType"]
      70 [-]: JUMPIFNOT R1 L10
      71 [-]: GETTABLEKS R1 R0 K8 ["mItemType"]
      72 [-]: NAMECALL R1 R1 K9 [0xED4E0128]
      73 [-]: CALL R1 1 -1 
      74 [-]: RETURN R1 -1 
L10:  75 [-]: GETTABLEKS R1 R0 K0 ["TradeType"]
      76 [-]: GETUPVAL R3 0
      77 [-]: GETTABLEKS R2 R3 K21 ["STEP_SEQUENCERS"]
      78 [-]: JUMPIFNOTEQ R1 R2 L11
      79 [-]: GETTABLEKS R2 R0 K4 ["Trading"]
      80 [-]: GETTABLEKS R1 R2 K6 ["mId"]
      81 [-]: RETURN R1 1  
L11:  82 [-]: GETTABLEKS R2 R0 K4 ["Trading"]
      83 [-]: FASTCALL1 62 R2 L12
      84 [-]: GETIMPORT R1 20 [0x7B998233]
      85 [-]: CALL R1 1 1  
L12:  86 [-]: JUMPIF R1 L14
      87 [-]: GETTABLEKS R1 R0 K4 ["Trading"]
      88 [-]: NAMECALL R1 R1 K9 [0xED4E0128]
      89 [-]: CALL R1 1 -1 
      90 [-]: RETURN R1 -1 
      91 [-]: RETURN R0 0  
L13:  92 [-]: LOADK R1 K7 [""]
      93 [-]: RETURN R1 1  
L14:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 627
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R0 2 [0x796C62F0]
       1 [-]: CALL R0 0 1  
       2 [-]: NEWTABLE R1 0 0
       3 [-]: NEWTABLE R2 0 0
       4 [-]: NEWTABLE R3 0 0
       5 [-]: NEWTABLE R4 0 0
       6 [-]: NEWTABLE R5 0 0
       7 [-]: NEWTABLE R6 0 0
       8 [-]: NEWTABLE R7 0 0
       9 [-]: NEWTABLE R8 0 0
      10 [-]: NEWTABLE R9 0 0
      11 [-]: NEWTABLE R10 0 0
      12 [-]: NEWTABLE R11 0 0
      13 [-]: NEWTABLE R12 0 0
      14 [-]: NEWTABLE R13 0 0
      15 [-]: NEWTABLE R14 0 0
      16 [-]: NEWTABLE R15 0 0
      17 [-]: NEWTABLE R16 0 0
      18 [-]: NEWTABLE R17 0 0
      19 [-]: NEWTABLE R18 0 0
      20 [-]: NEWTABLE R19 0 0
      21 [-]: LOADN R20 0  
      22 [-]: GETIMPORT R21 4 [0x908C1972]
      23 [-]: CALL R21 0 1 
      24 [-]: NEWTABLE R22 0 0
      25 [-]: LOADN R25 1  
      26 [-]: LOADN R23 6  
      27 [-]: LOADN R24 1  
      28 [-]: FORNPREP R23 L39
L 0:  29 [-]: GETUPVAL R27 0
      30 [-]: GETTABLE R26 R27 R25
      31 [-]: GETUPVAL R27 1
      32 [-]: MOVE R28 R26 
      33 [-]: CALL R27 1 1 
      34 [-]: SETTABLE R27 R22 R25
      35 [-]: JUMPXEQKNIL R26 L38
      36 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
      37 [-]: GETUPVAL R29 2
      38 [-]: GETTABLEKS R28 R29 K6 ["MOD"]
      39 [-]: JUMPIFNOTEQ R27 R28 L5
      40 [-]: GETTABLEKS R28 R26 K7 ["Card"]
      41 [-]: GETTABLEKS R27 R28 K8 ["mUpgrade"]
      42 [-]: GETTABLEKS R29 R27 K9 ["mItemId"]
      43 [-]: GETTABLEKS R28 R29 K10 ["mId"]
      44 [-]: JUMPXEQKS R28 K11 L1 NOT [""]
      45 [-]: GETUPVAL R28 3
      46 [-]: MOVE R29 R3  
      47 [-]: GETTABLEKS R32 R26 K7 ["Card"]
      48 [-]: GETTABLEKS R31 R32 K8 ["mUpgrade"]
      49 [-]: GETTABLEKS R30 R31 K12 ["mItemType"]
      50 [-]: LOADN R31 1  
      51 [-]: CALL R28 3 0 
      52 [-]: JUMP L38
    
L 1:  53 [-]: GETUPVAL R29 4
      54 [-]: GETTABLEKS R28 R29 K13 [0x04213F13]
      55 [-]: GETTABLEKS R29 R26 K7 ["Card"]
      56 [-]: CALL R28 1 1 
      57 [-]: JUMPIFNOT R28 L3
      58 [-]: FASTCALL2 52 R1 R27 L2
      59 [-]: MOVE R29 R1  
      60 [-]: MOVE R30 R27 
      61 [-]: GETIMPORT R28 16 [0x23D5322F]
      62 [-]: CALL R28 2 0 
L 2:  63 [-]: JUMP L38
    
L 3:  64 [-]: FASTCALL2 52 R2 R27 L4
      65 [-]: MOVE R29 R2  
      66 [-]: MOVE R30 R27 
      67 [-]: GETIMPORT R28 16 [0x23D5322F]
      68 [-]: CALL R28 2 0 
L 4:  69 [-]: JUMP L38
    
L 5:  70 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
      71 [-]: GETUPVAL R29 2
      72 [-]: GETTABLEKS R28 R29 K17 ["SCHEMATIC"]
      73 [-]: JUMPIFNOTEQ R27 R28 L6
      74 [-]: GETUPVAL R27 3
      75 [-]: MOVE R28 R4  
      76 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
      77 [-]: LOADN R30 1  
      78 [-]: CALL R27 3 0 
      79 [-]: JUMP L38
    
L 6:  80 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
      81 [-]: GETUPVAL R29 2
      82 [-]: GETTABLEKS R28 R29 K19 ["PARTS"]
      83 [-]: JUMPIFEQ R27 R28 L7
      84 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
      85 [-]: GETUPVAL R29 2
      86 [-]: GETTABLEKS R28 R29 K20 ["PROJECTIONS"]
      87 [-]: JUMPIFEQ R27 R28 L7
      88 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
      89 [-]: GETUPVAL R29 2
      90 [-]: GETTABLEKS R28 R29 K21 ["CAPTURA_SCENES"]
      91 [-]: JUMPIFNOTEQ R27 R28 L8
L 7:  92 [-]: GETUPVAL R27 3
      93 [-]: MOVE R28 R5  
      94 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
      95 [-]: LOADN R30 1  
      96 [-]: CALL R27 3 0 
      97 [-]: JUMP L38
    
L 8:  98 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
      99 [-]: GETUPVAL R29 2
     100 [-]: GETTABLEKS R28 R29 K22 ["KEYS"]
     101 [-]: JUMPIFNOTEQ R27 R28 L9
     102 [-]: GETUPVAL R27 3
     103 [-]: MOVE R28 R6  
     104 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     105 [-]: LOADN R30 1  
     106 [-]: CALL R27 3 0 
     107 [-]: JUMP L38
    
L 9: 108 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
     109 [-]: GETUPVAL R29 2
     110 [-]: GETTABLEKS R28 R29 K23 ["CONSUMABLES"]
     111 [-]: JUMPIFNOTEQ R27 R28 L10
     112 [-]: GETUPVAL R27 3
     113 [-]: MOVE R28 R7  
     114 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     115 [-]: LOADN R30 1  
     116 [-]: CALL R27 3 0 
     117 [-]: JUMP L38
    
L10: 118 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
     119 [-]: GETUPVAL R29 2
     120 [-]: GETTABLEKS R28 R29 K24 ["PLATINUM"]
     121 [-]: JUMPIFNOTEQ R27 R28 L11
     122 [-]: GETTABLEKS R20 R26 K25 ["Count"]
     123 [-]: JUMP L38
    
L11: 124 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
     125 [-]: GETUPVAL R29 2
     126 [-]: GETTABLEKS R28 R29 K26 ["WEAPON_SKINS"]
     127 [-]: JUMPIFNOTEQ R27 R28 L13
     128 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     129 [-]: FASTCALL2 52 R8 R29 L12
     130 [-]: MOVE R28 R8  
     131 [-]: GETIMPORT R27 16 [0x23D5322F]
     132 [-]: CALL R27 2 0 
L12: 133 [-]: JUMP L38
    
L13: 134 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
     135 [-]: GETUPVAL R29 2
     136 [-]: GETTABLEKS R28 R29 K27 ["ENHANCEMENTS"]
     137 [-]: JUMPIFNOTEQ R27 R28 L16
     138 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     139 [-]: GETTABLEKS R28 R29 K9 ["mItemId"]
     140 [-]: GETTABLEKS R27 R28 K10 ["mId"]
     141 [-]: JUMPXEQKS R27 K11 L14 NOT [""]
     142 [-]: GETUPVAL R27 3
     143 [-]: MOVE R28 R3  
     144 [-]: GETTABLEKS R30 R26 K18 ["Trading"]
     145 [-]: GETTABLEKS R29 R30 K12 ["mItemType"]
     146 [-]: LOADN R30 1  
     147 [-]: CALL R27 3 0 
     148 [-]: JUMP L38
    
L14: 149 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     150 [-]: FASTCALL2 52 R2 R29 L15
     151 [-]: MOVE R28 R2  
     152 [-]: GETIMPORT R27 16 [0x23D5322F]
     153 [-]: CALL R27 2 0 
L15: 154 [-]: JUMP L38
    
L16: 155 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
     156 [-]: GETUPVAL R29 2
     157 [-]: GETTABLEKS R28 R29 K28 ["FOCUS"]
     158 [-]: JUMPIFNOTEQ R27 R28 L17
     159 [-]: GETUPVAL R27 3
     160 [-]: MOVE R28 R5  
     161 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     162 [-]: LOADN R30 1  
     163 [-]: CALL R27 3 0 
     164 [-]: JUMP L38
    
L17: 165 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
     166 [-]: GETUPVAL R29 2
     167 [-]: GETTABLEKS R28 R29 K29 ["KUBROW_PRINTS"]
     168 [-]: JUMPIFNOTEQ R27 R28 L19
     169 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     170 [-]: FASTCALL2 52 R9 R29 L18
     171 [-]: MOVE R28 R9  
     172 [-]: GETIMPORT R27 16 [0x23D5322F]
     173 [-]: CALL R27 2 0 
L18: 174 [-]: JUMP L38
    
L19: 175 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
     176 [-]: GETUPVAL R29 2
     177 [-]: GETTABLEKS R28 R29 K30 ["WEAPONS"]
     178 [-]: JUMPIFNOTEQ R27 R28 L33
     179 [-]: GETTABLEKS R27 R26 K31 ["Category"]
     180 [-]: LOADN R28 0  
     181 [-]: JUMPIFNOTEQ R27 R28 L21
     182 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     183 [-]: FASTCALL2 52 R10 R29 L20
     184 [-]: MOVE R28 R10 
     185 [-]: GETIMPORT R27 16 [0x23D5322F]
     186 [-]: CALL R27 2 0 
L20: 187 [-]: JUMP L38
    
L21: 188 [-]: GETTABLEKS R27 R26 K31 ["Category"]
     189 [-]: LOADN R28 1  
     190 [-]: JUMPIFNOTEQ R27 R28 L23
     191 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     192 [-]: FASTCALL2 52 R11 R29 L22
     193 [-]: MOVE R28 R11 
     194 [-]: GETIMPORT R27 16 [0x23D5322F]
     195 [-]: CALL R27 2 0 
L22: 196 [-]: JUMP L38
    
L23: 197 [-]: GETTABLEKS R27 R26 K31 ["Category"]
     198 [-]: LOADN R28 5  
     199 [-]: JUMPIFNOTEQ R27 R28 L25
     200 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     201 [-]: FASTCALL2 52 R12 R29 L24
     202 [-]: MOVE R28 R12 
     203 [-]: GETIMPORT R27 16 [0x23D5322F]
     204 [-]: CALL R27 2 0 
L24: 205 [-]: JUMP L38
    
L25: 206 [-]: GETTABLEKS R27 R26 K31 ["Category"]
     207 [-]: LOADN R28 28 
     208 [-]: JUMPIFNOTEQ R27 R28 L27
     209 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     210 [-]: FASTCALL2 52 R13 R29 L26
     211 [-]: MOVE R28 R13 
     212 [-]: GETIMPORT R27 16 [0x23D5322F]
     213 [-]: CALL R27 2 0 
L26: 214 [-]: JUMP L38
    
L27: 215 [-]: GETTABLEKS R27 R26 K31 ["Category"]
     216 [-]: LOADN R28 29 
     217 [-]: JUMPIFNOTEQ R27 R28 L29
     218 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     219 [-]: FASTCALL2 52 R14 R29 L28
     220 [-]: MOVE R28 R14 
     221 [-]: GETIMPORT R27 16 [0x23D5322F]
     222 [-]: CALL R27 2 0 
L28: 223 [-]: JUMP L38
    
L29: 224 [-]: GETTABLEKS R27 R26 K31 ["Category"]
     225 [-]: LOADN R28 15 
     226 [-]: JUMPIFNOTEQ R27 R28 L31
     227 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     228 [-]: FASTCALL2 52 R15 R29 L30
     229 [-]: MOVE R28 R15 
     230 [-]: GETIMPORT R27 16 [0x23D5322F]
     231 [-]: CALL R27 2 0 
L30: 232 [-]: JUMP L38
    
L31: 233 [-]: GETTABLEKS R27 R26 K31 ["Category"]
     234 [-]: LOADN R28 16 
     235 [-]: JUMPIFNOTEQ R27 R28 L38
     236 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     237 [-]: FASTCALL2 52 R16 R29 L32
     238 [-]: MOVE R28 R16 
     239 [-]: GETIMPORT R27 16 [0x23D5322F]
     240 [-]: CALL R27 2 0 
L32: 241 [-]: JUMP L38
    
L33: 242 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
     243 [-]: GETUPVAL R29 2
     244 [-]: GETTABLEKS R28 R29 K32 ["FUSION_TREASURES"]
     245 [-]: JUMPIFNOTEQ R27 R28 L34
     246 [-]: GETTABLEKS R27 R26 K18 ["Trading"]
     247 [-]: NAMECALL R27 R27 K33 [0xB8327DA7]
     248 [-]: CALL R27 1 1 
     249 [-]: GETTABLE R30 R17 R27
     250 [-]: ORK R29 R30 K35 [0]
     251 [-]: ADDK R28 R29 K34 [1]
     252 [-]: SETTABLE R28 R17 R27
     253 [-]: JUMP L38
    
L34: 254 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
     255 [-]: GETUPVAL R29 2
     256 [-]: GETTABLEKS R28 R29 K36 ["STEP_SEQUENCERS"]
     257 [-]: JUMPIFNOTEQ R27 R28 L36
     258 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     259 [-]: FASTCALL2 52 R18 R29 L35
     260 [-]: MOVE R28 R18 
     261 [-]: GETIMPORT R27 16 [0x23D5322F]
     262 [-]: CALL R27 2 0 
L35: 263 [-]: JUMP L38
    
L36: 264 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
     265 [-]: GETUPVAL R29 2
     266 [-]: GETTABLEKS R28 R29 K37 ["LICH"]
     267 [-]: JUMPIFNOTEQ R27 R28 L37
     268 [-]: GETTABLEKS R27 R26 K18 ["Trading"]
     269 [-]: GETTABLEKS R21 R27 K38 ["Nemesis"]
     270 [-]: JUMP L38
    
L37: 271 [-]: GETTABLEKS R27 R26 K5 ["TradeType"]
     272 [-]: GETUPVAL R29 2
     273 [-]: GETTABLEKS R28 R29 K39 ["EMOTE"]
     274 [-]: JUMPIFNOTEQ R27 R28 L38
     275 [-]: GETTABLEKS R29 R26 K18 ["Trading"]
     276 [-]: FASTCALL2 52 R19 R29 L38
     277 [-]: MOVE R28 R19 
     278 [-]: GETIMPORT R27 16 [0x23D5322F]
     279 [-]: CALL R27 2 0 
L38: 280 [-]: FORNLOOP R23 L0
L39: 281 [-]: SETTABLEKS R1 R0 K40 ["mRandomUpgrades"]
     282 [-]: SETTABLEKS R2 R0 K41 ["mUpgrades"]
     283 [-]: GETUPVAL R23 5
     284 [-]: MOVE R24 R3  
     285 [-]: CALL R23 1 1 
     286 [-]: SETTABLEKS R23 R0 K42 ["mRawUpgrades"]
     287 [-]: GETUPVAL R23 5
     288 [-]: MOVE R24 R4  
     289 [-]: CALL R23 1 1 
     290 [-]: SETTABLEKS R23 R0 K43 ["mRecipes"]
     291 [-]: GETUPVAL R23 5
     292 [-]: MOVE R24 R5  
     293 [-]: CALL R23 1 1 
     294 [-]: SETTABLEKS R23 R0 K44 ["mMiscItems"]
     295 [-]: GETUPVAL R23 5
     296 [-]: MOVE R24 R6  
     297 [-]: CALL R23 1 1 
     298 [-]: SETTABLEKS R23 R0 K45 ["mLevelKeys"]
     299 [-]: GETUPVAL R23 6
     300 [-]: MOVE R24 R7  
     301 [-]: CALL R23 1 1 
     302 [-]: SETTABLEKS R23 R0 K46 ["mConsumables"]
     303 [-]: SETTABLEKS R8 R0 K47 ["mWeaponSkins"]
     304 [-]: SETTABLEKS R9 R0 K48 ["mKubrowPrints"]
     305 [-]: SETTABLEKS R10 R0 K49 ["mPistols"]
     306 [-]: SETTABLEKS R11 R0 K50 ["mLongGuns"]
     307 [-]: SETTABLEKS R12 R0 K51 ["mMelee"]
     308 [-]: SETTABLEKS R13 R0 K52 ["mSpaceGuns"]
     309 [-]: SETTABLEKS R14 R0 K53 ["mSpaceMelee"]
     310 [-]: SETTABLEKS R15 R0 K54 ["mSentinels"]
     311 [-]: SETTABLEKS R16 R0 K55 ["mSentinelWeapons"]
     312 [-]: NEWTABLE R23 0 0
     313 [-]: GETIMPORT R24 57 [0xCFC01047]
     314 [-]: MOVE R25 R17 
     315 [-]: CALL R24 1 3 
     316 [-]: FORGPREP_NEXT R24 L41
L40: 317 [-]: GETIMPORT R29 59 [0x92EB260B]
     318 [-]: MOVE R30 R27 
     319 [-]: CALL R29 1 1 
     320 [-]: SETTABLEKS R28 R29 K60 ["mItemCount"]
     321 [-]: FASTCALL2 52 R23 R29 L41
     322 [-]: MOVE R31 R23 
     323 [-]: MOVE R32 R29 
     324 [-]: GETIMPORT R30 16 [0x23D5322F]
     325 [-]: CALL R30 2 0 
L41: 326 [-]: FORGLOOP R24 L40 2
     327 [-]: SETTABLEKS R23 R0 K61 ["mFusionTreasures"]
     328 [-]: SETTABLEKS R18 R0 K62 ["mStepSequencers"]
     329 [-]: SETTABLEKS R20 R0 K63 ["mPremiumCredits"]
     330 [-]: SETTABLEKS R22 R0 K64 ["mSlotOrderInfo"]
     331 [-]: SETTABLEKS R21 R0 K65 ["mNemesis"]
     332 [-]: SETTABLEKS R19 R0 K66 ["mEmotes"]
     333 [-]: NAMECALL R24 R0 K67 [0x0CF961E7]
     334 [-]: CALL R24 1 0 
     335 [-]: RETURN R0 1  


; Name:            
; Defined at line: 759
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L3 
       7 [-]: GETUPVAL R1 2
       8 [-]: NAMECALL R1 R1 K2 [0x56C01834]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K3 ["mState"]
      13 [-]: LOADN R2 3   
      14 [-]: JUMPIFEQ R1 R2 L3
L 1:  15 [-]: LOADN R1 0   
      16 [-]: GETUPVAL R2 2
      17 [-]: NAMECALL R2 R2 K2 [0x56C01834]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L2
      20 [-]: LOADN R1 1   
L 2:  21 [-]: GETUPVAL R2 1
      22 [-]: MOVE R4 R0   
      23 [-]: MOVE R5 R1   
      24 [-]: NAMECALL R2 R2 K4 [0x4ED17994]
      25 [-]: CALL R2 3 0  
      26 [-]: SETUPVAL R0 3
      27 [-]: GETUPVAL R2 4
      28 [-]: LOADB R4 0   
      29 [-]: NAMECALL R2 R2 K5 [0x46610C50]
      30 [-]: CALL R2 2 0  
      31 [-]: RETURN R0 0  
L 3:  32 [-]: GETIMPORT R1 7 [0x3D106989]
      33 [-]: LOADK R2 K8 ["___Can't trade in this state!"]
      34 [-]: CALL R1 1 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 7
       1 [-]: GETTABLEKS R3 R1 K0 ["SlotIndex"]
       2 [-]: SETTABLEKS R3 R2 K0 ["SlotIndex"]
       3 [-]: GETTABLEKS R3 R1 K1 ["mClipName"]
       4 [-]: SETTABLEKS R3 R2 K1 ["mClipName"]
       5 [-]: GETTABLEKS R3 R1 K2 ["Id"]
       6 [-]: SETTABLEKS R3 R2 K2 ["Id"]
       7 [-]: GETTABLEKS R3 R1 K3 ["mIndex"]
       8 [-]: SETTABLEKS R3 R2 K3 ["mIndex"]
       9 [-]: GETTABLEKS R3 R1 K4 ["mForceRedraw"]
      10 [-]: SETTABLEKS R3 R2 K4 ["mForceRedraw"]
      11 [-]: GETTABLEKS R3 R1 K5 ["mInitialized"]
      12 [-]: SETTABLEKS R3 R2 K5 ["mInitialized"]
      13 [-]: GETTABLEKS R3 R1 K6 ["mClipEnabled"]
      14 [-]: SETTABLEKS R3 R2 K6 ["mClipEnabled"]
      15 [-]: GETTABLEKS R5 R2 K3 ["mIndex"]
      16 [-]: MOVE R6 R2   
      17 [-]: LOADB R7 1   
      18 [-]: NAMECALL R3 R0 K8 [0x5DE055FE]
      19 [-]: CALL R3 4 0  
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 799
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 1  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETTABLEKS R3 R4 K0 ["mGetting"]
       7 [-]: GETTABLEKS R2 R3 K1 ["mCreditTax"]
       8 [-]: GETTABLEKS R3 R0 K1 ["mCreditTax"]
       9 [-]: GETUPVAL R5 3
      10 [-]: GETTABLEKS R4 R5 K2 ["mClanTax"]
      11 [-]: CALL R1 3 0  
      12 [-]: GETUPVAL R2 4
      13 [-]: GETTABLEKS R1 R2 K3 [0x06D055F9]
      14 [-]: GETUPVAL R2 5
      15 [-]: GETUPVAL R3 5
      16 [-]: GETUPVAL R5 3
      17 [-]: GETTABLEKS R4 R5 K4 ["mGiving"]
      18 [-]: CALL R1 3 1  
      19 [-]: JUMPIFEQ R0 R1 L0
      20 [-]: GETUPVAL R1 6
      21 [-]: CALL R1 0 0  
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 810
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["TradeType"]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K1 ["NONE"]
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: GETUPVAL R1 2
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K2 ["SlotIndex"]
       8 [-]: GETUPVAL R3 0
       9 [-]: SETTABLE R3 R1 R2
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETUPVAL R1 2
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K2 ["SlotIndex"]
      14 [-]: LOADNIL R3   
      15 [-]: SETTABLE R3 R1 R2
L 1:  16 [-]: GETUPVAL R1 3
      17 [-]: GETUPVAL R3 4
      18 [-]: GETTABLEKS R2 R3 K3 ["BUDDY_GIVING"]
      19 [-]: JUMPIFEQ R1 R2 L2
      20 [-]: GETUPVAL R2 4
      21 [-]: GETTABLEKS R1 R2 K4 ["CAN_GIVE"]
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 0   
      24 [-]: SETUPVAL R1 5
L 2:  25 [-]: LOADN R1 0   
      26 [-]: LOADN R4 1   
      27 [-]: LOADN R2 6   
      28 [-]: LOADN R3 1   
      29 [-]: FORNPREP R2 L5
L 3:  30 [-]: GETUPVAL R6 2
      31 [-]: GETTABLE R5 R6 R4
      32 [-]: JUMPXEQKNIL R5 L4
      33 [-]: GETUPVAL R7 2
      34 [-]: GETTABLE R6 R7 R4
      35 [-]: GETTABLEKS R5 R6 K5 ["Trading"]
      36 [-]: JUMPXEQKNIL R5 L4
      37 [-]: GETUPVAL R7 2
      38 [-]: GETTABLE R6 R7 R4
      39 [-]: GETTABLEKS R5 R6 K0 ["TradeType"]
      40 [-]: GETUPVAL R7 1
      41 [-]: GETTABLEKS R6 R7 K1 ["NONE"]
      42 [-]: JUMPIFEQ R5 R6 L4
      43 [-]: ADDK R1 R1 K6 [1]
      44 [-]: GETUPVAL R7 2
      45 [-]: GETTABLE R6 R7 R4
      46 [-]: GETTABLEKS R5 R6 K0 ["TradeType"]
      47 [-]: GETUPVAL R7 1
      48 [-]: GETTABLEKS R6 R7 K7 ["PLATINUM"]
      49 [-]: JUMPIFNOTEQ R5 R6 L4
      50 [-]: GETUPVAL R6 4
      51 [-]: GETTABLEKS R5 R6 K8 ["ALREADY_GIVING"]
      52 [-]: SETUPVAL R5 3
      53 [-]: SETUPVAL R4 5
L 4:  54 [-]: FORNLOOP R2 L3
L 5:  55 [-]: GETUPVAL R3 0
      56 [-]: GETTABLEKS R2 R3 K9 ["Count"]
      57 [-]: JUMPXEQKNIL R2 L6
      58 [-]: GETUPVAL R3 6
      59 [-]: GETTABLEKS R2 R3 K9 ["Count"]
      60 [-]: JUMPXEQKNIL R2 L6
      61 [-]: GETUPVAL R3 0
      62 [-]: GETTABLEKS R2 R3 K0 ["TradeType"]
      63 [-]: GETUPVAL R4 6
      64 [-]: GETTABLEKS R3 R4 K0 ["TradeType"]
      65 [-]: JUMPIFNOTEQ R2 R3 L6
      66 [-]: GETUPVAL R2 0
      67 [-]: GETUPVAL R4 6
      68 [-]: GETTABLEKS R3 R4 K9 ["Count"]
      69 [-]: SETTABLEKS R3 R2 K10 ["PrevCount"]
L 6:  70 [-]: GETUPVAL R2 7
      71 [-]: LOADB R3 0   
      72 [-]: LOADB R4 1   
      73 [-]: CALL R2 2 0  
      74 [-]: GETUPVAL R3 8
      75 [-]: GETTABLEKS R2 R3 K11 ["mElementDrawCallback"]
      76 [-]: GETUPVAL R3 0
      77 [-]: CALL R2 1 0  
      78 [-]: LOADNIL R2   
      79 [-]: SETUPVAL R2 0
      80 [-]: JUMPIF R0 L7 
      81 [-]: GETUPVAL R2 9
      82 [-]: CALL R2 0 0  
L 7:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 846
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: LOADN R3 1   
       1 [-]: NEWTABLE R4 0 0
       2 [-]: LOADN R7 1   
       3 [-]: LOADN R5 6   
       4 [-]: LOADN R6 1   
       5 [-]: FORNPREP R5 L3
L 0:   6 [-]: GETTABLEKS R9 R0 K0 ["mSlotOrderInfo"]
       7 [-]: LENGTH R8 R9 
       8 [-]: JUMPIFNOTLE R7 R8 L1
       9 [-]: GETTABLEKS R9 R0 K0 ["mSlotOrderInfo"]
      10 [-]: GETTABLE R8 R9 R7
      11 [-]: SETTABLE R8 R4 R7
      12 [-]: JUMP L2
     
L 1:  13 [-]: LOADK R8 K1 [""]
      14 [-]: SETTABLE R8 R4 R7
L 2:  15 [-]: FORNLOOP R5 L0
L 3:  16 [-]: GETUPVAL R5 0
      17 [-]: GETUPVAL R6 1
      18 [-]: NEWTABLE R7 0 2
      19 [-]: GETTABLEKS R8 R0 K2 ["mRandomUpgrades"]
      20 [-]: GETTABLEKS R9 R0 K3 ["mUpgrades"]
      21 [-]: SETLIST R7 R8 2 [1]
      22 [-]: LOADN R10 1  
      23 [-]: LENGTH R8 R7 
      24 [-]: LOADN R9 1   
      25 [-]: FORNPREP R8 L9
L 4:  26 [-]: LOADN R13 1  
      27 [-]: GETTABLE R14 R7 R10
      28 [-]: LENGTH R11 R14
      29 [-]: LOADN R12 1  
      30 [-]: FORNPREP R11 L8
L 5:  31 [-]: GETTABLE R16 R7 R10
      32 [-]: GETTABLE R15 R16 R13
      33 [-]: GETTABLEKS R14 R15 K4 ["mItemType"]
      34 [-]: GETUPVAL R16 2
      35 [-]: NAMECALL R14 R14 K5 [0xF2DEAF69]
      36 [-]: CALL R14 2 1 
      37 [-]: JUMPIFNOT R14 L6
      38 [-]: GETUPVAL R14 3
      39 [-]: MOVE R15 R4  
      40 [-]: MOVE R16 R1  
      41 [-]: GETTABLE R18 R7 R10
      42 [-]: GETTABLE R17 R18 R13
      43 [-]: GETUPVAL R19 4
      44 [-]: GETTABLEKS R18 R19 K6 ["ENHANCEMENTS"]
      45 [-]: MOVE R19 R2  
      46 [-]: CALL R14 5 0 
      47 [-]: JUMP L7
     
L 6:  48 [-]: GETUPVAL R14 3
      49 [-]: MOVE R15 R4  
      50 [-]: MOVE R16 R1  
      51 [-]: GETTABLE R18 R7 R10
      52 [-]: GETTABLE R17 R18 R13
      53 [-]: GETUPVAL R19 4
      54 [-]: GETTABLEKS R18 R19 K7 ["MOD"]
      55 [-]: MOVE R19 R2  
      56 [-]: MOVE R20 R3  
      57 [-]: CALL R14 6 0 
L 7:  58 [-]: ADDK R3 R3 K8 [1]
      59 [-]: FORNLOOP R11 L5
L 8:  60 [-]: FORNLOOP R8 L4
L 9:  61 [-]: LOADN R10 1  
      62 [-]: GETTABLEKS R11 R0 K9 ["mRawUpgrades"]
      63 [-]: LENGTH R8 R11
      64 [-]: LOADN R9 1   
      65 [-]: FORNPREP R8 L15
L10:  66 [-]: GETIMPORT R11 12 [0x1ABA4D9E]
      67 [-]: CALL R11 0 1 
      68 [-]: GETTABLEKS R14 R0 K9 ["mRawUpgrades"]
      69 [-]: GETTABLE R13 R14 R10
      70 [-]: GETTABLEKS R12 R13 K13 ["mItemCount"]
      71 [-]: GETTABLEKS R15 R0 K9 ["mRawUpgrades"]
      72 [-]: GETTABLE R14 R15 R10
      73 [-]: GETTABLEKS R13 R14 K4 ["mItemType"]
      74 [-]: SETTABLEKS R13 R11 K4 ["mItemType"]
      75 [-]: LOADN R15 1  
      76 [-]: MOVE R13 R12 
      77 [-]: LOADN R14 1  
      78 [-]: FORNPREP R13 L14
L11:  79 [-]: GETTABLEKS R16 R11 K4 ["mItemType"]
      80 [-]: GETUPVAL R18 2
      81 [-]: NAMECALL R16 R16 K5 [0xF2DEAF69]
      82 [-]: CALL R16 2 1 
      83 [-]: JUMPIFNOT R16 L12
      84 [-]: GETUPVAL R16 3
      85 [-]: MOVE R17 R4  
      86 [-]: MOVE R18 R1  
      87 [-]: MOVE R19 R11 
      88 [-]: GETUPVAL R21 4
      89 [-]: GETTABLEKS R20 R21 K6 ["ENHANCEMENTS"]
      90 [-]: MOVE R21 R2  
      91 [-]: CALL R16 5 0 
      92 [-]: JUMP L13
    
L12:  93 [-]: GETUPVAL R16 3
      94 [-]: MOVE R17 R4  
      95 [-]: MOVE R18 R1  
      96 [-]: MOVE R19 R11 
      97 [-]: GETUPVAL R21 4
      98 [-]: GETTABLEKS R20 R21 K7 ["MOD"]
      99 [-]: MOVE R21 R2  
     100 [-]: MOVE R22 R3  
     101 [-]: CALL R16 6 0 
L13: 102 [-]: ADDK R3 R3 K8 [1]
     103 [-]: FORNLOOP R13 L11
L14: 104 [-]: FORNLOOP R8 L10
L15: 105 [-]: LOADN R10 1  
     106 [-]: GETTABLEKS R11 R0 K14 ["mMiscItems"]
     107 [-]: LENGTH R8 R11
     108 [-]: LOADN R9 1   
     109 [-]: FORNPREP R8 L21
L16: 110 [-]: LOADN R13 1  
     111 [-]: GETTABLEKS R15 R0 K14 ["mMiscItems"]
     112 [-]: GETTABLE R14 R15 R10
     113 [-]: GETTABLEKS R11 R14 K13 ["mItemCount"]
     114 [-]: LOADN R12 1  
     115 [-]: FORNPREP R11 L20
L17: 116 [-]: GETUPVAL R15 4
     117 [-]: GETTABLEKS R14 R15 K15 ["PARTS"]
     118 [-]: GETTABLEKS R17 R0 K14 ["mMiscItems"]
     119 [-]: GETTABLE R16 R17 R10
     120 [-]: GETTABLEKS R15 R16 K4 ["mItemType"]
     121 [-]: GETIMPORT R17 17 ["gVoidProjectionItemType"]
     122 [-]: NAMECALL R15 R15 K5 [0xF2DEAF69]
     123 [-]: CALL R15 2 1 
     124 [-]: JUMPIFNOT R15 L18
     125 [-]: GETUPVAL R15 4
     126 [-]: GETTABLEKS R14 R15 K18 ["PROJECTION"]
     127 [-]: JUMP L19
    
L18: 128 [-]: GETTABLEKS R17 R0 K14 ["mMiscItems"]
     129 [-]: GETTABLE R16 R17 R10
     130 [-]: GETTABLEKS R15 R16 K4 ["mItemType"]
     131 [-]: GETIMPORT R17 20 ["gPhotoboothTileItemType"]
     132 [-]: NAMECALL R15 R15 K5 [0xF2DEAF69]
     133 [-]: CALL R15 2 1 
     134 [-]: JUMPIFNOT R15 L19
     135 [-]: GETUPVAL R15 4
     136 [-]: GETTABLEKS R14 R15 K21 ["CAPTURA_SCENES"]
L19: 137 [-]: GETUPVAL R15 3
     138 [-]: MOVE R16 R4  
     139 [-]: MOVE R17 R1  
     140 [-]: GETTABLEKS R20 R0 K14 ["mMiscItems"]
     141 [-]: GETTABLE R19 R20 R10
     142 [-]: GETTABLEKS R18 R19 K4 ["mItemType"]
     143 [-]: MOVE R19 R14 
     144 [-]: MOVE R20 R2  
     145 [-]: CALL R15 5 0 
     146 [-]: FORNLOOP R11 L17
L20: 147 [-]: FORNLOOP R8 L16
L21: 148 [-]: LOADN R10 1  
     149 [-]: GETTABLEKS R11 R0 K22 ["mRecipes"]
     150 [-]: LENGTH R8 R11
     151 [-]: LOADN R9 1   
     152 [-]: FORNPREP R8 L25
L22: 153 [-]: LOADN R13 1  
     154 [-]: GETTABLEKS R15 R0 K22 ["mRecipes"]
     155 [-]: GETTABLE R14 R15 R10
     156 [-]: GETTABLEKS R11 R14 K13 ["mItemCount"]
     157 [-]: LOADN R12 1  
     158 [-]: FORNPREP R11 L24
L23: 159 [-]: GETUPVAL R14 3
     160 [-]: MOVE R15 R4  
     161 [-]: MOVE R16 R1  
     162 [-]: GETTABLEKS R19 R0 K22 ["mRecipes"]
     163 [-]: GETTABLE R18 R19 R10
     164 [-]: GETTABLEKS R17 R18 K4 ["mItemType"]
     165 [-]: GETUPVAL R19 4
     166 [-]: GETTABLEKS R18 R19 K23 ["SCHEMATIC"]
     167 [-]: MOVE R19 R2  
     168 [-]: CALL R14 5 0 
     169 [-]: FORNLOOP R11 L23
L24: 170 [-]: FORNLOOP R8 L22
L25: 171 [-]: LOADN R10 1  
     172 [-]: GETTABLEKS R11 R0 K24 ["mLevelKeys"]
     173 [-]: LENGTH R8 R11
     174 [-]: LOADN R9 1   
     175 [-]: FORNPREP R8 L29
L26: 176 [-]: LOADN R13 1  
     177 [-]: GETTABLEKS R15 R0 K24 ["mLevelKeys"]
     178 [-]: GETTABLE R14 R15 R10
     179 [-]: GETTABLEKS R11 R14 K13 ["mItemCount"]
     180 [-]: LOADN R12 1  
     181 [-]: FORNPREP R11 L28
L27: 182 [-]: GETUPVAL R14 3
     183 [-]: MOVE R15 R4  
     184 [-]: MOVE R16 R1  
     185 [-]: GETTABLEKS R19 R0 K24 ["mLevelKeys"]
     186 [-]: GETTABLE R18 R19 R10
     187 [-]: GETTABLEKS R17 R18 K4 ["mItemType"]
     188 [-]: GETUPVAL R19 4
     189 [-]: GETTABLEKS R18 R19 K25 ["KEYS"]
     190 [-]: MOVE R19 R2  
     191 [-]: CALL R14 5 0 
     192 [-]: FORNLOOP R11 L27
L28: 193 [-]: FORNLOOP R8 L26
L29: 194 [-]: LOADN R10 1  
     195 [-]: GETTABLEKS R11 R0 K26 ["mConsumables"]
     196 [-]: LENGTH R8 R11
     197 [-]: LOADN R9 1   
     198 [-]: FORNPREP R8 L33
L30: 199 [-]: LOADN R13 1  
     200 [-]: GETTABLEKS R15 R0 K26 ["mConsumables"]
     201 [-]: GETTABLE R14 R15 R10
     202 [-]: GETTABLEKS R11 R14 K13 ["mItemCount"]
     203 [-]: LOADN R12 1  
     204 [-]: FORNPREP R11 L32
L31: 205 [-]: GETUPVAL R14 3
     206 [-]: MOVE R15 R4  
     207 [-]: MOVE R16 R1  
     208 [-]: GETTABLEKS R19 R0 K26 ["mConsumables"]
     209 [-]: GETTABLE R18 R19 R10
     210 [-]: GETTABLEKS R17 R18 K4 ["mItemType"]
     211 [-]: GETUPVAL R19 4
     212 [-]: GETTABLEKS R18 R19 K27 ["CONSUMABLES"]
     213 [-]: MOVE R19 R2  
     214 [-]: CALL R14 5 0 
     215 [-]: FORNLOOP R11 L31
L32: 216 [-]: FORNLOOP R8 L30
L33: 217 [-]: LOADN R10 1  
     218 [-]: GETTABLEKS R11 R0 K28 ["mWeaponSkins"]
     219 [-]: LENGTH R8 R11
     220 [-]: LOADN R9 1   
     221 [-]: FORNPREP R8 L35
L34: 222 [-]: GETUPVAL R11 3
     223 [-]: MOVE R12 R4  
     224 [-]: MOVE R13 R1  
     225 [-]: GETTABLEKS R15 R0 K28 ["mWeaponSkins"]
     226 [-]: GETTABLE R14 R15 R10
     227 [-]: GETUPVAL R16 4
     228 [-]: GETTABLEKS R15 R16 K29 ["WEAPON_SKINS"]
     229 [-]: MOVE R16 R2  
     230 [-]: CALL R11 5 0 
     231 [-]: FORNLOOP R8 L34
L35: 232 [-]: LOADN R10 1  
     233 [-]: GETTABLEKS R11 R0 K30 ["mKubrowPrints"]
     234 [-]: LENGTH R8 R11
     235 [-]: LOADN R9 1   
     236 [-]: FORNPREP R8 L37
L36: 237 [-]: GETUPVAL R11 3
     238 [-]: MOVE R12 R4  
     239 [-]: MOVE R13 R1  
     240 [-]: GETTABLEKS R15 R0 K30 ["mKubrowPrints"]
     241 [-]: GETTABLE R14 R15 R10
     242 [-]: GETUPVAL R16 4
     243 [-]: GETTABLEKS R15 R16 K31 ["KUBROW_PRINTS"]
     244 [-]: MOVE R16 R2  
     245 [-]: CALL R11 5 0 
     246 [-]: FORNLOOP R8 L36
L37: 247 [-]: LOADN R10 1  
     248 [-]: GETTABLEKS R11 R0 K32 ["mPistols"]
     249 [-]: LENGTH R8 R11
     250 [-]: LOADN R9 1   
     251 [-]: FORNPREP R8 L39
L38: 252 [-]: GETUPVAL R11 3
     253 [-]: MOVE R12 R4  
     254 [-]: MOVE R13 R1  
     255 [-]: GETTABLEKS R15 R0 K32 ["mPistols"]
     256 [-]: GETTABLE R14 R15 R10
     257 [-]: GETUPVAL R16 4
     258 [-]: GETTABLEKS R15 R16 K33 ["WEAPONS"]
     259 [-]: MOVE R16 R2  
     260 [-]: LOADN R17 1  
     261 [-]: LOADN R18 0  
     262 [-]: CALL R11 7 0 
     263 [-]: FORNLOOP R8 L38
L39: 264 [-]: LOADN R10 1  
     265 [-]: GETTABLEKS R11 R0 K34 ["mLongGuns"]
     266 [-]: LENGTH R8 R11
     267 [-]: LOADN R9 1   
     268 [-]: FORNPREP R8 L41
L40: 269 [-]: GETUPVAL R11 3
     270 [-]: MOVE R12 R4  
     271 [-]: MOVE R13 R1  
     272 [-]: GETTABLEKS R15 R0 K34 ["mLongGuns"]
     273 [-]: GETTABLE R14 R15 R10
     274 [-]: GETUPVAL R16 4
     275 [-]: GETTABLEKS R15 R16 K33 ["WEAPONS"]
     276 [-]: MOVE R16 R2  
     277 [-]: LOADN R17 1  
     278 [-]: LOADN R18 1  
     279 [-]: CALL R11 7 0 
     280 [-]: FORNLOOP R8 L40
L41: 281 [-]: LOADN R10 1  
     282 [-]: GETTABLEKS R11 R0 K35 ["mMelee"]
     283 [-]: LENGTH R8 R11
     284 [-]: LOADN R9 1   
     285 [-]: FORNPREP R8 L43
L42: 286 [-]: GETUPVAL R11 3
     287 [-]: MOVE R12 R4  
     288 [-]: MOVE R13 R1  
     289 [-]: GETTABLEKS R15 R0 K35 ["mMelee"]
     290 [-]: GETTABLE R14 R15 R10
     291 [-]: GETUPVAL R16 4
     292 [-]: GETTABLEKS R15 R16 K33 ["WEAPONS"]
     293 [-]: MOVE R16 R2  
     294 [-]: LOADN R17 1  
     295 [-]: LOADN R18 5  
     296 [-]: CALL R11 7 0 
     297 [-]: FORNLOOP R8 L42
L43: 298 [-]: LOADN R10 1  
     299 [-]: GETTABLEKS R11 R0 K36 ["mSpaceGuns"]
     300 [-]: LENGTH R8 R11
     301 [-]: LOADN R9 1   
     302 [-]: FORNPREP R8 L45
L44: 303 [-]: GETUPVAL R11 3
     304 [-]: MOVE R12 R4  
     305 [-]: MOVE R13 R1  
     306 [-]: GETTABLEKS R15 R0 K36 ["mSpaceGuns"]
     307 [-]: GETTABLE R14 R15 R10
     308 [-]: GETUPVAL R16 4
     309 [-]: GETTABLEKS R15 R16 K33 ["WEAPONS"]
     310 [-]: MOVE R16 R2  
     311 [-]: LOADN R17 1  
     312 [-]: LOADN R18 28 
     313 [-]: CALL R11 7 0 
     314 [-]: FORNLOOP R8 L44
L45: 315 [-]: LOADN R10 1  
     316 [-]: GETTABLEKS R11 R0 K37 ["mSpaceMelee"]
     317 [-]: LENGTH R8 R11
     318 [-]: LOADN R9 1   
     319 [-]: FORNPREP R8 L47
L46: 320 [-]: GETUPVAL R11 3
     321 [-]: MOVE R12 R4  
     322 [-]: MOVE R13 R1  
     323 [-]: GETTABLEKS R15 R0 K37 ["mSpaceMelee"]
     324 [-]: GETTABLE R14 R15 R10
     325 [-]: GETUPVAL R16 4
     326 [-]: GETTABLEKS R15 R16 K33 ["WEAPONS"]
     327 [-]: MOVE R16 R2  
     328 [-]: LOADN R17 1  
     329 [-]: LOADN R18 29 
     330 [-]: CALL R11 7 0 
     331 [-]: FORNLOOP R8 L46
L47: 332 [-]: LOADN R10 1  
     333 [-]: GETTABLEKS R11 R0 K38 ["mSentinels"]
     334 [-]: LENGTH R8 R11
     335 [-]: LOADN R9 1   
     336 [-]: FORNPREP R8 L49
L48: 337 [-]: GETUPVAL R11 3
     338 [-]: MOVE R12 R4  
     339 [-]: MOVE R13 R1  
     340 [-]: GETTABLEKS R15 R0 K38 ["mSentinels"]
     341 [-]: GETTABLE R14 R15 R10
     342 [-]: GETUPVAL R16 4
     343 [-]: GETTABLEKS R15 R16 K33 ["WEAPONS"]
     344 [-]: MOVE R16 R2  
     345 [-]: LOADN R17 1  
     346 [-]: LOADN R18 15 
     347 [-]: CALL R11 7 0 
     348 [-]: FORNLOOP R8 L48
L49: 349 [-]: LOADN R10 1  
     350 [-]: GETTABLEKS R11 R0 K39 ["mSentinelWeapons"]
     351 [-]: LENGTH R8 R11
     352 [-]: LOADN R9 1   
     353 [-]: FORNPREP R8 L51
L50: 354 [-]: GETUPVAL R11 3
     355 [-]: MOVE R12 R4  
     356 [-]: MOVE R13 R1  
     357 [-]: GETTABLEKS R15 R0 K39 ["mSentinelWeapons"]
     358 [-]: GETTABLE R14 R15 R10
     359 [-]: GETUPVAL R16 4
     360 [-]: GETTABLEKS R15 R16 K33 ["WEAPONS"]
     361 [-]: MOVE R16 R2  
     362 [-]: LOADN R17 1  
     363 [-]: LOADN R18 16 
     364 [-]: CALL R11 7 0 
     365 [-]: FORNLOOP R8 L50
L51: 366 [-]: LOADN R10 1  
     367 [-]: GETTABLEKS R11 R0 K40 ["mFusionTreasures"]
     368 [-]: LENGTH R8 R11
     369 [-]: LOADN R9 1   
     370 [-]: FORNPREP R8 L55
L52: 371 [-]: LOADN R13 1  
     372 [-]: GETTABLEKS R15 R0 K40 ["mFusionTreasures"]
     373 [-]: GETTABLE R14 R15 R10
     374 [-]: GETTABLEKS R11 R14 K13 ["mItemCount"]
     375 [-]: LOADN R12 1  
     376 [-]: FORNPREP R11 L54
L53: 377 [-]: GETUPVAL R14 3
     378 [-]: MOVE R15 R4  
     379 [-]: MOVE R16 R1  
     380 [-]: GETTABLEKS R18 R0 K40 ["mFusionTreasures"]
     381 [-]: GETTABLE R17 R18 R10
     382 [-]: GETUPVAL R19 4
     383 [-]: GETTABLEKS R18 R19 K41 ["FUSION_TREASURES"]
     384 [-]: MOVE R19 R2  
     385 [-]: LOADN R20 1  
     386 [-]: LOADN R21 34 
     387 [-]: CALL R14 7 0 
     388 [-]: FORNLOOP R11 L53
L54: 389 [-]: FORNLOOP R8 L52
L55: 390 [-]: LOADN R10 1  
     391 [-]: GETTABLEKS R11 R0 K42 ["mStepSequencers"]
     392 [-]: LENGTH R8 R11
     393 [-]: LOADN R9 1   
     394 [-]: FORNPREP R8 L61
L56: 395 [-]: GETUPVAL R11 5
     396 [-]: MOVE R12 R4  
     397 [-]: GETIMPORT R13 44 [0x64FB1586]
     398 [-]: GETTABLEKS R16 R0 K42 ["mStepSequencers"]
     399 [-]: GETTABLE R15 R16 R10
     400 [-]: GETTABLEKS R14 R15 K45 ["mId"]
     401 [-]: CALL R13 1 -1
     402 [-]: CALL R11 -1 1
     403 [-]: MOVE R14 R11 
     404 [-]: NAMECALL R12 R1 K46 [0x5465F8F3]
     405 [-]: CALL R12 2 1 
     406 [-]: GETUPVAL R13 6
     407 [-]: MOVE R14 R12 
     408 [-]: CALL R13 1 0 
     409 [-]: GETTABLEKS R16 R0 K42 ["mStepSequencers"]
     410 [-]: GETTABLE R15 R16 R10
     411 [-]: GETTABLEKS R14 R15 K47 ["mStepSequencerInfo"]
     412 [-]: GETTABLEKS R13 R14 K48 ["mName"]
     413 [-]: JUMPXEQKNIL R13 L57
     414 [-]: JUMPXEQKS R13 K1 L58 NOT [""]
L57: 415 [-]: GETIMPORT R14 50 [0xAE91E43B]
     416 [-]: LOADK R16 K51 ["/Lotus/Language/Menu/Composition_SaveSong"]
     417 [-]: LOADB R17 0  
     418 [-]: DUPTABLE R18 53
     419 [-]: GETTABLEKS R21 R0 K42 ["mStepSequencers"]
     420 [-]: GETTABLE R20 R21 R10
     421 [-]: GETTABLEKS R19 R20 K45 ["mId"]
     422 [-]: SETTABLEKS R19 R18 K52 ["INDEX"]
     423 [-]: NAMECALL R14 R14 K54 [0x42B04007]
     424 [-]: CALL R14 4 1 
     425 [-]: MOVE R13 R14 
L58: 426 [-]: LOADNIL R14  
     427 [-]: SETTABLEKS R14 R12 K4 ["mItemType"]
     428 [-]: SETTABLEKS R13 R12 K55 ["Name"]
     429 [-]: GETIMPORT R14 57 [0x06608641]
     430 [-]: NAMECALL R14 R14 K58 [0x056DCF06]
     431 [-]: CALL R14 1 1 
     432 [-]: SETTABLEKS R14 R12 K59 ["Icon"]
     433 [-]: GETTABLEKS R15 R0 K42 ["mStepSequencers"]
     434 [-]: GETTABLE R14 R15 R10
     435 [-]: SETTABLEKS R14 R12 K60 ["Trading"]
     436 [-]: GETUPVAL R15 4
     437 [-]: GETTABLEKS R14 R15 K61 ["STEP_SEQUENCERS"]
     438 [-]: SETTABLEKS R14 R12 K62 ["TradeType"]
     439 [-]: LOADNIL R14  
     440 [-]: SETTABLEKS R14 R12 K63 ["Background"]
     441 [-]: MOVE R16 R11 
     442 [-]: MOVE R17 R12 
     443 [-]: LOADB R18 1  
     444 [-]: NAMECALL R14 R1 K64 [0x5DE055FE]
     445 [-]: CALL R14 4 0 
     446 [-]: JUMPIFNOT R2 L59
     447 [-]: GETUPVAL R14 7
     448 [-]: SETTABLE R12 R14 R11
     449 [-]: JUMP L60
    
L59: 450 [-]: GETUPVAL R15 8
     451 [-]: GETTABLEKS R14 R15 K65 ["mGetting"]
     452 [-]: JUMPIFNOTEQ R0 R14 L60
     453 [-]: GETUPVAL R14 9
     454 [-]: MOVE R15 R12 
     455 [-]: CALL R14 1 1 
     456 [-]: JUMPIFNOT R14 L60
     457 [-]: GETUPVAL R14 10
     458 [-]: MOVE R15 R11 
     459 [-]: LOADB R16 1  
     460 [-]: CALL R14 2 0 
L60: 461 [-]: FORNLOOP R8 L56
L61: 462 [-]: GETTABLEKS R9 R0 K66 ["mNemesis"]
     463 [-]: FASTCALL1 62 R9 L62
     464 [-]: GETIMPORT R8 68 [0x7B998233]
     465 [-]: CALL R8 1 1  
L62: 466 [-]: JUMPIF R8 L64
     467 [-]: GETTABLEKS R10 R0 K66 ["mNemesis"]
     468 [-]: GETTABLEKS R9 R10 K69 ["mManifest"]
     469 [-]: FASTCALL1 62 R9 L63
     470 [-]: GETIMPORT R8 68 [0x7B998233]
     471 [-]: CALL R8 1 1  
L63: 472 [-]: JUMPIF R8 L64
     473 [-]: GETUPVAL R8 3
     474 [-]: MOVE R9 R4   
     475 [-]: MOVE R10 R1  
     476 [-]: GETTABLEKS R11 R0 K66 ["mNemesis"]
     477 [-]: GETUPVAL R13 4
     478 [-]: GETTABLEKS R12 R13 K70 ["LICH"]
     479 [-]: MOVE R13 R2  
     480 [-]: CALL R8 5 0  
L64: 481 [-]: GETTABLEKS R8 R0 K71 ["mEmotes"]
     482 [-]: LOADN R11 1  
     483 [-]: LENGTH R9 R8 
     484 [-]: LOADN R10 1  
     485 [-]: FORNPREP R9 L66
L65: 486 [-]: GETUPVAL R12 3
     487 [-]: MOVE R13 R4  
     488 [-]: MOVE R14 R1  
     489 [-]: GETTABLEKS R16 R0 K71 ["mEmotes"]
     490 [-]: GETTABLE R15 R16 R11
     491 [-]: GETUPVAL R17 4
     492 [-]: GETTABLEKS R16 R17 K72 ["EMOTE"]
     493 [-]: MOVE R17 R2  
     494 [-]: CALL R12 5 0 
     495 [-]: FORNLOOP R9 L65
L66: 496 [-]: GETTABLEKS R9 R0 K73 ["mPremiumCredits"]
     497 [-]: LOADN R10 0  
     498 [-]: JUMPIFNOTLT R10 R9 L71
     499 [-]: GETUPVAL R9 5
     500 [-]: MOVE R10 R4  
     501 [-]: LOADK R11 K74 ["P"]
     502 [-]: CALL R9 2 1  
     503 [-]: MOVE R12 R9  
     504 [-]: NAMECALL R10 R1 K46 [0x5465F8F3]
     505 [-]: CALL R10 2 1 
     506 [-]: GETUPVAL R11 6
     507 [-]: MOVE R12 R10 
     508 [-]: CALL R11 1 0 
     509 [-]: GETUPVAL R11 11
     510 [-]: MOVE R12 R1  
     511 [-]: MOVE R13 R10 
     512 [-]: CALL R11 2 1 
     513 [-]: MOVE R10 R11 
     514 [-]: GETIMPORT R11 50 [0xAE91E43B]
     515 [-]: LOADK R13 K75 ["/Lotus/Language/Dojo/TradeTypePlatinum"]
     516 [-]: LOADB R14 1  
     517 [-]: NAMECALL R11 R11 K54 [0x42B04007]
     518 [-]: CALL R11 3 1 
     519 [-]: SETTABLEKS R11 R10 K55 ["Name"]
     520 [-]: GETUPVAL R12 4
     521 [-]: GETTABLEKS R11 R12 K76 ["PLATINUM"]
     522 [-]: SETTABLEKS R11 R10 K60 ["Trading"]
     523 [-]: GETIMPORT R12 78 [0x0032441C]
     524 [-]: GETTABLEKS R11 R12 K79 ["UITexture_PlatinumIcon"]
     525 [-]: SETTABLEKS R11 R10 K59 ["Icon"]
     526 [-]: GETUPVAL R12 4
     527 [-]: GETTABLEKS R11 R12 K76 ["PLATINUM"]
     528 [-]: SETTABLEKS R11 R10 K62 ["TradeType"]
     529 [-]: GETTABLEKS R11 R0 K73 ["mPremiumCredits"]
     530 [-]: SETTABLEKS R11 R10 K80 ["Count"]
     531 [-]: MOVE R13 R9  
     532 [-]: MOVE R14 R10 
     533 [-]: LOADB R15 1  
     534 [-]: NAMECALL R11 R1 K64 [0x5DE055FE]
     535 [-]: CALL R11 4 0 
     536 [-]: JUMPIFNOT R2 L67
     537 [-]: GETUPVAL R11 7
     538 [-]: SETTABLE R10 R11 R9
     539 [-]: JUMP L69
    
L67: 540 [-]: GETUPVAL R12 8
     541 [-]: GETTABLEKS R11 R12 K65 ["mGetting"]
     542 [-]: JUMPIFNOTEQ R0 R11 L69
     543 [-]: GETUPVAL R11 9
     544 [-]: MOVE R12 R10 
     545 [-]: CALL R11 1 1 
     546 [-]: JUMPIFNOT R11 L69
     547 [-]: GETUPVAL R11 10
     548 [-]: MOVE R12 R9  
     549 [-]: LOADB R13 1  
     550 [-]: CALL R11 2 0 
     551 [-]: LOADB R11 0  
     552 [-]: GETUPVAL R13 12
     553 [-]: GETTABLEKS R12 R13 K80 ["Count"]
     554 [-]: GETTABLEKS R13 R10 K80 ["Count"]
     555 [-]: JUMPIFEQ R12 R13 L68
     556 [-]: GETUPVAL R11 13
L68: 557 [-]: SETTABLEKS R11 R10 K81 ["mShowChangedIcon"]
L69: 558 [-]: JUMPIFNOT R2 L70
     559 [-]: GETUPVAL R12 14
     560 [-]: GETTABLEKS R11 R12 K82 ["ALREADY_GIVING"]
     561 [-]: SETUPVAL R11 0
     562 [-]: SETUPVAL R9 1
     563 [-]: JUMP L74
    
L70: 564 [-]: GETUPVAL R12 14
     565 [-]: GETTABLEKS R11 R12 K83 ["BUDDY_GIVING"]
     566 [-]: SETUPVAL R11 0
     567 [-]: JUMP L74
    
L71: 568 [-]: JUMPIF R2 L74
     569 [-]: GETUPVAL R9 0
     570 [-]: GETUPVAL R11 14
     571 [-]: GETTABLEKS R10 R11 K83 ["BUDDY_GIVING"]
     572 [-]: JUMPIFNOTEQ R9 R10 L74
     573 [-]: GETUPVAL R10 14
     574 [-]: GETTABLEKS R9 R10 K84 ["CAN_GIVE"]
     575 [-]: SETUPVAL R9 0
     576 [-]: LOADN R11 1  
     577 [-]: LOADN R9 6   
     578 [-]: LOADN R10 1  
     579 [-]: FORNPREP R9 L74
L72: 580 [-]: GETUPVAL R13 7
     581 [-]: GETTABLE R12 R13 R11
     582 [-]: JUMPXEQKNIL R12 L73
     583 [-]: GETUPVAL R14 7
     584 [-]: GETTABLE R13 R14 R11
     585 [-]: GETTABLEKS R12 R13 K60 ["Trading"]
     586 [-]: JUMPXEQKNIL R12 L73
     587 [-]: GETUPVAL R14 7
     588 [-]: GETTABLE R13 R14 R11
     589 [-]: GETTABLEKS R12 R13 K62 ["TradeType"]
     590 [-]: GETUPVAL R14 4
     591 [-]: GETTABLEKS R13 R14 K85 ["NONE"]
     592 [-]: JUMPIFEQ R12 R13 L73
     593 [-]: GETUPVAL R14 7
     594 [-]: GETTABLE R13 R14 R11
     595 [-]: GETTABLEKS R12 R13 K62 ["TradeType"]
     596 [-]: GETUPVAL R14 4
     597 [-]: GETTABLEKS R13 R14 K76 ["PLATINUM"]
     598 [-]: JUMPIFNOTEQ R12 R13 L73
     599 [-]: GETUPVAL R13 14
     600 [-]: GETTABLEKS R12 R13 K82 ["ALREADY_GIVING"]
     601 [-]: SETUPVAL R12 0
     602 [-]: SETUPVAL R11 1
L73: 603 [-]: FORNLOOP R9 L72
L74: 604 [-]: JUMPIF R2 L75
     605 [-]: GETUPVAL R9 0
     606 [-]: GETUPVAL R11 14
     607 [-]: GETTABLEKS R10 R11 K83 ["BUDDY_GIVING"]
     608 [-]: JUMPIFNOTEQ R9 R10 L75
     609 [-]: GETUPVAL R10 14
     610 [-]: GETTABLEKS R9 R10 K82 ["ALREADY_GIVING"]
     611 [-]: JUMPIFNOTEQ R5 R9 L75
     612 [-]: GETUPVAL R9 15
     613 [-]: GETUPVAL R11 7
     614 [-]: GETTABLE R10 R11 R6
     615 [-]: SETUPVAL R10 15
     616 [-]: GETUPVAL R10 11
     617 [-]: MOVE R11 R1  
     618 [-]: GETUPVAL R12 15
     619 [-]: CALL R10 2 1 
     620 [-]: SETUPVAL R10 15
     621 [-]: GETUPVAL R10 15
     622 [-]: GETUPVAL R12 4
     623 [-]: GETTABLEKS R11 R12 K85 ["NONE"]
     624 [-]: SETTABLEKS R11 R10 K62 ["TradeType"]
     625 [-]: GETUPVAL R10 16
     626 [-]: CALL R10 0 0 
     627 [-]: JUMPXEQKNIL R9 L75
     628 [-]: GETTABLEKS R10 R9 K62 ["TradeType"]
     629 [-]: GETUPVAL R12 4
     630 [-]: GETTABLEKS R11 R12 K76 ["PLATINUM"]
     631 [-]: JUMPIFEQ R10 R11 L75
     632 [-]: SETUPVAL R9 15
L75: 633 [-]: LOADN R11 1  
     634 [-]: LOADN R9 6   
     635 [-]: LOADN R10 1  
     636 [-]: FORNPREP R9 L80
L76: 637 [-]: MOVE R14 R11 
     638 [-]: NAMECALL R12 R1 K46 [0x5465F8F3]
     639 [-]: CALL R12 2 1 
     640 [-]: GETUPVAL R13 6
     641 [-]: MOVE R14 R12 
     642 [-]: CALL R13 1 0 
     643 [-]: LENGTH R13 R4
     644 [-]: JUMPIFLT R13 R11 L77
     645 [-]: GETTABLE R13 R4 R11
     646 [-]: JUMPXEQKS R13 K1 L79 NOT [""]
L77: 647 [-]: GETTABLEKS R13 R12 K60 ["Trading"]
     648 [-]: JUMPXEQKNIL R13 L79
     649 [-]: GETUPVAL R13 11
     650 [-]: MOVE R14 R1  
     651 [-]: MOVE R15 R12 
     652 [-]: CALL R13 2 1 
     653 [-]: MOVE R12 R13 
     654 [-]: GETUPVAL R14 4
     655 [-]: GETTABLEKS R13 R14 K85 ["NONE"]
     656 [-]: SETTABLEKS R13 R12 K62 ["TradeType"]
     657 [-]: JUMPIFNOT R2 L78
     658 [-]: GETUPVAL R13 7
     659 [-]: LOADNIL R14  
     660 [-]: SETTABLE R14 R13 R11
     661 [-]: JUMP L79
    
L78: 662 [-]: GETUPVAL R14 8
     663 [-]: GETTABLEKS R13 R14 K65 ["mGetting"]
     664 [-]: JUMPIFNOTEQ R0 R13 L79
     665 [-]: GETUPVAL R13 9
     666 [-]: MOVE R14 R12 
     667 [-]: CALL R13 1 1 
     668 [-]: JUMPIFNOT R13 L79
     669 [-]: GETUPVAL R13 10
     670 [-]: MOVE R14 R11 
     671 [-]: LOADB R15 0  
     672 [-]: CALL R13 2 0 
L79: 673 [-]: FORNLOOP R9 L76
L80: 674 [-]: LOADNIL R11  
     675 [-]: LOADB R12 1  
     676 [-]: LOADB R13 1  
     677 [-]: NAMECALL R9 R1 K86 [0x71E9AC81]
     678 [-]: CALL R9 4 0  
     679 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1073
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: LOADK R4 K2 ["BpTracker"]
       2 [-]: LOADN R5 11  
       3 [-]: MOVE R6 R0   
       4 [-]: NAMECALL R2 R2 K3 [0xAADE900E]
       5 [-]: CALL R2 4 0  
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: GETIMPORT R3 1 [0xAE91E43B]
       9 [-]: LOADK R5 K4 ["BpTracker.ComponentList"]
      10 [-]: LOADN R6 34  
      11 [-]: NAMECALL R3 R3 K5 [0x91A24E4B]
      12 [-]: CALL R3 3 1  
      13 [-]: ADDK R2 R3 K6 [30]
L 0:  14 [-]: GETIMPORT R3 1 [0xAE91E43B]
      15 [-]: LOADK R5 K7 ["PartnerTradeMenu"]
      16 [-]: LOADN R6 1   
      17 [-]: GETUPVAL R8 0
      18 [-]: ADD R7 R8 R2 
      19 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      20 [-]: CALL R3 4 0  
      21 [-]: GETIMPORT R3 1 [0xAE91E43B]
      22 [-]: LOADK R5 K9 ["PartnerTradeStatus"]
      23 [-]: LOADN R6 1   
      24 [-]: GETUPVAL R8 1
      25 [-]: ADD R7 R8 R2 
      26 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      27 [-]: CALL R3 4 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1089
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NEWTABLE R0 4 0
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R2 0   
       3 [-]: LOADN R5 1   
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R6 R6 K0 [0x5FBDDC1A]
       6 [-]: CALL R6 1 1  
       7 [-]: MOVE R3 R6   
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L8
L 0:  10 [-]: GETUPVAL R8 0
      11 [-]: GETTABLEKS R7 R8 K1 ["mElements"]
      12 [-]: GETTABLE R6 R7 R5
      13 [-]: GETTABLEKS R7 R6 K2 ["TradeType"]
      14 [-]: GETUPVAL R9 1
      15 [-]: GETTABLEKS R8 R9 K3 ["SCHEMATIC"]
      16 [-]: JUMPIFNOTEQ R7 R8 L7
      17 [-]: ADDK R1 R1 K4 [1]
      18 [-]: GETUPVAL R7 2
      19 [-]: GETTABLEKS R9 R6 K5 ["Trading"]
      20 [-]: NAMECALL R7 R7 K6 [0x5458BA4C]
      21 [-]: CALL R7 2 1  
      22 [-]: FASTCALL1 62 R7 L1
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 8 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 1:  26 [-]: JUMPIF R8 L7 
      27 [-]: NAMECALL R8 R7 K9 [0xEF3662AB]
      28 [-]: CALL R8 1 1  
      29 [-]: GETUPVAL R10 3
      30 [-]: NAMECALL R8 R8 K10 [0xF2DEAF69]
      31 [-]: CALL R8 2 1  
      32 [-]: GETUPVAL R10 4
      33 [-]: GETTABLEKS R9 R10 K11 [0x06D055F9]
      34 [-]: MOVE R10 R8  
      35 [-]: LOADN R11 1  
      36 [-]: LOADN R12 0  
      37 [-]: CALL R9 3 1  
      38 [-]: ADD R2 R2 R9 
      39 [-]: GETTABLEKS R10 R0 K12 ["Recipe"]
      40 [-]: FASTCALL1 62 R10 L2
      41 [-]: GETIMPORT R9 8 [0x7B998233]
      42 [-]: CALL R9 1 1  
L 2:  43 [-]: JUMPIF R9 L3 
      44 [-]: JUMPIFNOT R8 L3
      45 [-]: GETTABLEKS R9 R0 K13 ["IsWarframeRecipe"]
      46 [-]: JUMPIF R9 L8 
L 3:  47 [-]: GETTABLEKS R10 R0 K12 ["Recipe"]
      48 [-]: FASTCALL1 62 R10 L4
      49 [-]: GETIMPORT R9 8 [0x7B998233]
      50 [-]: CALL R9 1 1  
L 4:  51 [-]: JUMPIF R9 L5 
      52 [-]: MOVE R9 R8   
      53 [-]: JUMPIFNOT R9 L5
      54 [-]: GETTABLEKS R10 R0 K13 ["IsWarframeRecipe"]
      55 [-]: NOT R9 R10   
L 5:  56 [-]: JUMPIFNOT R9 L7
      57 [-]: FASTCALL1 62 R7 L6
      58 [-]: MOVE R11 R7  
      59 [-]: GETIMPORT R10 8 [0x7B998233]
      60 [-]: CALL R10 1 1 
L 6:  61 [-]: JUMPIF R10 L7
      62 [-]: NAMECALL R10 R7 K14 [0xF278F8A1]
      63 [-]: CALL R10 1 1 
      64 [-]: SETTABLEKS R10 R0 K12 ["Recipe"]
      65 [-]: GETTABLEKS R10 R6 K15 ["Name"]
      66 [-]: SETTABLEKS R10 R0 K15 ["Name"]
      67 [-]: SETTABLEKS R8 R0 K13 ["IsWarframeRecipe"]
L 7:  68 [-]: FORNLOOP R3 L0
L 8:  69 [-]: JUMPXEQKN R1 K4 L9 [1]
      70 [-]: JUMPXEQKN R2 K4 L9 [1]
      71 [-]: GETUPVAL R3 5
      72 [-]: LOADB R4 0   
      73 [-]: CALL R3 1 0  
      74 [-]: RETURN R0 0  
L 9:  75 [-]: GETIMPORT R3 17 [0xB009BBC6]
      76 [-]: GETTABLEKS R4 R0 K12 ["Recipe"]
      77 [-]: CALL R3 1 1  
      78 [-]: SETTABLEKS R3 R0 K12 ["Recipe"]
      79 [-]: GETTABLEKS R3 R0 K12 ["Recipe"]
      80 [-]: NAMECALL R3 R3 K18 [0x024D3816]
      81 [-]: CALL R3 1 1  
      82 [-]: NEWTABLE R4 0 0
      83 [-]: LOADN R7 1   
      84 [-]: LENGTH R5 R3 
      85 [-]: LOADN R6 1   
      86 [-]: FORNPREP R5 L15
L10:  87 [-]: LOADNIL R8   
      88 [-]: GETTABLEKS R9 R0 K13 ["IsWarframeRecipe"]
      89 [-]: JUMPIFNOT R9 L11
      90 [-]: GETUPVAL R9 6
      91 [-]: GETTABLE R11 R3 R7
      92 [-]: GETTABLEKS R10 R11 K19 ["mItemType"]
      93 [-]: CALL R9 1 1  
      94 [-]: MOVE R8 R9   
      95 [-]: JUMP L12
    
L11:  96 [-]: GETUPVAL R9 2
      97 [-]: GETTABLE R12 R3 R7
      98 [-]: GETTABLEKS R11 R12 K19 ["mItemType"]
      99 [-]: NAMECALL R9 R9 K6 [0x5458BA4C]
     100 [-]: CALL R9 2 1  
     101 [-]: MOVE R8 R9   
L12: 102 [-]: FASTCALL1 62 R8 L13
     103 [-]: MOVE R10 R8  
     104 [-]: GETIMPORT R9 8 [0x7B998233]
     105 [-]: CALL R9 1 1  
L13: 106 [-]: JUMPIF R9 L14
     107 [-]: NAMECALL R9 R8 K20 [0x09CEC4B8]
     108 [-]: CALL R9 1 1  
     109 [-]: JUMPIFNOT R9 L14
     110 [-]: DUPTABLE R11 25
     111 [-]: GETTABLE R13 R3 R7
     112 [-]: GETTABLEKS R12 R13 K19 ["mItemType"]
     113 [-]: SETTABLEKS R12 R11 K21 ["Type"]
     114 [-]: GETIMPORT R12 27 [0x64FB1586]
     115 [-]: NAMECALL R13 R8 K28 [0xD3A9D01F]
     116 [-]: CALL R13 1 -1
     117 [-]: CALL R12 -1 1
     118 [-]: SETTABLEKS R12 R11 K22 ["LocTag"]
     119 [-]: GETTABLE R13 R3 R7
     120 [-]: GETTABLEKS R12 R13 K29 ["mItemCount"]
     121 [-]: SETTABLEKS R12 R11 K23 ["RequiredCount"]
     122 [-]: LOADN R12 0  
     123 [-]: SETTABLEKS R12 R11 K24 ["ProvidedCount"]
     124 [-]: FASTCALL2 52 R4 R11 L14
     125 [-]: MOVE R10 R4  
     126 [-]: GETIMPORT R9 32 [0x23D5322F]
     127 [-]: CALL R9 2 0  
L14: 128 [-]: FORNLOOP R5 L10
L15: 129 [-]: LOADN R5 0   
     130 [-]: GETUPVAL R6 0
     131 [-]: NEWCLOSURE R8 P0
     132 [-]: MOVE R2 R1   
     133 [-]: MOVE R0 R0   
     134 [-]: MOVE R2 R2   
     135 [-]: MOVE R0 R4   
     136 [-]: MOVE R1 R5   
     137 [-]: NAMECALL R6 R6 K33 [0xEA061E98]
     138 [-]: CALL R6 2 0  
     139 [-]: JUMPXEQKN R5 K34 L16 NOT [0]
     140 [-]: GETUPVAL R6 5
     141 [-]: LOADB R7 0   
     142 [-]: CALL R6 1 0  
     143 [-]: CLOSEUPVALS R5
     144 [-]: RETURN R0 0  
L16: 145 [-]: GETIMPORT R6 36 [0xAE91E43B]
     146 [-]: LOADK R8 K37 ["BpTracker.Title"]
     147 [-]: LOADN R9 29  
     148 [-]: GETTABLEKS R10 R0 K15 ["Name"]
     149 [-]: NAMECALL R6 R6 K38 [0x5F56EEAB]
     150 [-]: CALL R6 4 0  
     151 [-]: GETIMPORT R7 36 [0xAE91E43B]
     152 [-]: LOADK R9 K37 ["BpTracker.Title"]
     153 [-]: LOADN R10 33 
     154 [-]: NAMECALL R7 R7 K40 [0x91A24E4B]
     155 [-]: CALL R7 3 1  
     156 [-]: ADDK R6 R7 K39 [25]
     157 [-]: GETIMPORT R7 36 [0xAE91E43B]
     158 [-]: LOADK R9 K41 ["BpTracker.ComponentList"]
     159 [-]: LOADN R10 0  
     160 [-]: MOVE R11 R6  
     161 [-]: NAMECALL R7 R7 K42 [0x67BC869F]
     162 [-]: CALL R7 4 0  
     163 [-]: GETIMPORT R7 36 [0xAE91E43B]
     164 [-]: LOADK R9 K41 ["BpTracker.ComponentList"]
     165 [-]: LOADN R10 12 
     166 [-]: LOADN R12 1250
     167 [-]: ADDK R13 R6 K43 [60]
     168 [-]: SUB R11 R12 R13
     169 [-]: NAMECALL R7 R7 K42 [0x67BC869F]
     170 [-]: CALL R7 4 0  
     171 [-]: NEWTABLE R7 0 1
     172 [-]: LOADK R8 K44 [""]
     173 [-]: SETLIST R7 R8 1 [1]
     174 [-]: LOADN R8 1   
     175 [-]: GETIMPORT R9 36 [0xAE91E43B]
     176 [-]: LOADK R11 K41 ["BpTracker.ComponentList"]
     177 [-]: LOADN R12 12 
     178 [-]: NAMECALL R9 R9 K40 [0x91A24E4B]
     179 [-]: CALL R9 3 1  
     180 [-]: LOADN R12 1  
     181 [-]: LENGTH R10 R4
     182 [-]: LOADN R11 1  
     183 [-]: FORNPREP R10 L23
L17: 184 [-]: GETIMPORT R13 36 [0xAE91E43B]
     185 [-]: LOADK R15 K41 ["BpTracker.ComponentList"]
     186 [-]: LOADN R16 29 
     187 [-]: GETTABLE R17 R7 R8
     188 [-]: NAMECALL R13 R13 K38 [0x5F56EEAB]
     189 [-]: CALL R13 4 0 
     190 [-]: GETIMPORT R13 36 [0xAE91E43B]
     191 [-]: LOADK R15 K41 ["BpTracker.ComponentList"]
     192 [-]: LOADN R16 33 
     193 [-]: NAMECALL R13 R13 K40 [0x91A24E4B]
     194 [-]: CALL R13 3 1 
     195 [-]: LOADK R14 K44 [""]
     196 [-]: GETTABLE R16 R4 R12
     197 [-]: GETTABLEKS R15 R16 K23 ["RequiredCount"]
     198 [-]: LOADN R16 1  
     199 [-]: JUMPIFNOTLT R16 R15 L18
     200 [-]: MOVE R15 R14 
     201 [-]: GETIMPORT R18 27 [0x64FB1586]
     202 [-]: GETTABLE R20 R4 R12
     203 [-]: GETTABLEKS R19 R20 K23 ["RequiredCount"]
     204 [-]: CALL R18 1 1 
     205 [-]: MOVE R16 R18 
     206 [-]: LOADK R17 K45 ["x"]
     207 [-]: CONCAT R14 R15 R17
L18: 208 [-]: GETUPVAL R16 4
     209 [-]: GETTABLEKS R15 R16 K11 [0x06D055F9]
     210 [-]: GETTABLE R18 R4 R12
     211 [-]: GETTABLEKS R17 R18 K24 ["ProvidedCount"]
     212 [-]: GETTABLE R19 R4 R12
     213 [-]: GETTABLEKS R18 R19 K23 ["RequiredCount"]
     214 [-]: JUMPIFLE R18 R17 L19
     215 [-]: LOADB R16 0 +1
L19: 216 [-]: LOADB R16 1  
L20: 217 [-]: LOADK R17 K46 ["<CHECKMARK>"]
     218 [-]: LOADK R18 K47 ["<CHECKMARK_OUTLINE>"]
     219 [-]: CALL R15 3 1 
     220 [-]: MOVE R16 R14 
     221 [-]: GETIMPORT R20 49 [0x5F0788C4]
     222 [-]: GETIMPORT R21 36 [0xAE91E43B]
     223 [-]: GETTABLE R24 R4 R12
     224 [-]: GETTABLEKS R23 R24 K22 ["LocTag"]
     225 [-]: LOADB R24 0  
     226 [-]: NAMECALL R21 R21 K50 [0x42B04007]
     227 [-]: CALL R21 3 -1
     228 [-]: CALL R20 -1 1
     229 [-]: MOVE R17 R20 
     230 [-]: LOADK R18 K51 [" "]
     231 [-]: GETIMPORT R19 36 [0xAE91E43B]
     232 [-]: MOVE R21 R15 
     233 [-]: LOADB R22 1  
     234 [-]: NAMECALL R19 R19 K50 [0x42B04007]
     235 [-]: CALL R19 3 1 
     236 [-]: CONCAT R14 R16 R19
     237 [-]: LENGTH R16 R4
     238 [-]: JUMPIFEQ R12 R16 L21
     239 [-]: MOVE R16 R14 
     240 [-]: LOADK R17 K52 ["    "]
     241 [-]: CONCAT R14 R16 R17
L21: 242 [-]: GETIMPORT R16 36 [0xAE91E43B]
     243 [-]: LOADK R18 K41 ["BpTracker.ComponentList"]
     244 [-]: LOADN R19 29 
     245 [-]: MOVE R20 R14 
     246 [-]: NAMECALL R16 R16 K38 [0x5F56EEAB]
     247 [-]: CALL R16 4 0 
     248 [-]: GETIMPORT R16 36 [0xAE91E43B]
     249 [-]: LOADK R18 K41 ["BpTracker.ComponentList"]
     250 [-]: LOADN R19 33 
     251 [-]: NAMECALL R16 R16 K40 [0x91A24E4B]
     252 [-]: CALL R16 3 1 
     253 [-]: ADD R17 R13 R16
     254 [-]: JUMPIFNOTLT R9 R17 L22
     255 [-]: GETTABLE R18 R7 R8
     256 [-]: LOADK R19 K53 ["\r\n"]
     257 [-]: CONCAT R17 R18 R19
     258 [-]: SETTABLE R17 R7 R8
     259 [-]: ADDK R8 R8 K4 [1]
     260 [-]: FASTCALL2K 52 R7 K44 L22 [""]
     261 [-]: MOVE R18 R7  
     262 [-]: LOADK R19 K44 [""]
     263 [-]: GETIMPORT R17 32 [0x23D5322F]
     264 [-]: CALL R17 2 0 
L22: 265 [-]: GETTABLE R18 R7 R8
     266 [-]: MOVE R19 R14 
     267 [-]: CONCAT R17 R18 R19
     268 [-]: SETTABLE R17 R7 R8
     269 [-]: FORNLOOP R10 L17
L23: 270 [-]: LOADK R10 K44 [""]
     271 [-]: LOADN R13 1  
     272 [-]: LENGTH R11 R7
     273 [-]: LOADN R12 1  
     274 [-]: FORNPREP R11 L25
L24: 275 [-]: MOVE R14 R10 
     276 [-]: GETTABLE R15 R7 R13
     277 [-]: CONCAT R10 R14 R15
     278 [-]: FORNLOOP R11 L24
L25: 279 [-]: GETIMPORT R11 36 [0xAE91E43B]
     280 [-]: LOADK R13 K41 ["BpTracker.ComponentList"]
     281 [-]: LOADN R14 29 
     282 [-]: MOVE R15 R10 
     283 [-]: NAMECALL R11 R11 K38 [0x5F56EEAB]
     284 [-]: CALL R11 4 0 
     285 [-]: GETUPVAL R11 5
     286 [-]: LOADB R12 1  
     287 [-]: LENGTH R13 R7
     288 [-]: CALL R11 2 0 
     289 [-]: CLOSEUPVALS R5
     290 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1223
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 ["mGetting"]
       4 [-]: GETUPVAL R4 2
       5 [-]: LOADB R5 0   
       6 [-]: CALL R2 3 0  
       7 [-]: GETUPVAL R2 3
       8 [-]: CALL R2 0 0  
L 0:   9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETUPVAL R2 0
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K1 ["mGiving"]
      13 [-]: GETUPVAL R4 4
      14 [-]: LOADB R5 1   
      15 [-]: CALL R2 3 0  
L 1:  16 [-]: GETUPVAL R2 5
      17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K0 ["mGetting"]
      19 [-]: GETTABLEKS R3 R4 K2 ["mCreditTax"]
      20 [-]: GETUPVAL R6 1
      21 [-]: GETTABLEKS R5 R6 K1 ["mGiving"]
      22 [-]: GETTABLEKS R4 R5 K2 ["mCreditTax"]
      23 [-]: GETUPVAL R6 1
      24 [-]: GETTABLEKS R5 R6 K3 ["mClanTax"]
      25 [-]: CALL R2 3 0  
      26 [-]: GETUPVAL R2 6
      27 [-]: CALL R2 0 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1243
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: NEWTABLE R0 0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1248
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1256
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["CheckModInstalled"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["TradeItemsSelected"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["InfoPopup_Data"]
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K5 [0x9E3D3434]
      11 [-]: LOADB R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R1 7 ["ChangeHubVisCounter"]
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: GETIMPORT R0 9 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 0:  17 [-]: JUMPIF R0 L1 
      18 [-]: GETIMPORT R0 7 ["ChangeHubVisCounter"]
      19 [-]: LOADN R1 -1  
      20 [-]: CALL R0 1 0  
L 1:  21 [-]: GETUPVAL R1 0
      22 [-]: GETTABLEKS R0 R1 K10 [0x4EE96CD8]
      23 [-]: GETIMPORT R1 12 [0xAE91E43B]
      24 [-]: LOADK R2 K13 ["PlayerProfile.Icon"]
      25 [-]: CALL R0 2 0  
      26 [-]: GETIMPORT R1 15 [0xBE190284]
      27 [-]: FASTCALL1 62 R1 L2
      28 [-]: GETIMPORT R0 9 [0x7B998233]
      29 [-]: CALL R0 1 1  
L 2:  30 [-]: JUMPIF R0 L3 
      31 [-]: GETIMPORT R0 15 [0xBE190284]
      32 [-]: LOADB R2 0   
      33 [-]: NAMECALL R0 R0 K16 [0xC02F2CB8]
      34 [-]: CALL R0 2 0  
L 3:  35 [-]: GETUPVAL R1 1
      36 [-]: FASTCALL1 62 R1 L4
      37 [-]: GETIMPORT R0 9 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 4:  39 [-]: JUMPIF R0 L5 
      40 [-]: GETUPVAL R0 1
      41 [-]: NAMECALL R0 R0 K17 [0x32302B4A]
      42 [-]: CALL R0 1 0  
L 5:  43 [-]: GETIMPORT R1 19 ["SetSquadOverlayTitle"]
      44 [-]: FASTCALL1 62 R1 L6
      45 [-]: GETIMPORT R0 9 [0x7B998233]
      46 [-]: CALL R0 1 1  
L 6:  47 [-]: JUMPIF R0 L7 
      48 [-]: GETIMPORT R0 19 ["SetSquadOverlayTitle"]
      49 [-]: CALL R0 0 0  
L 7:  50 [-]: GETIMPORT R1 21 ["IsScreenOpen"]
      51 [-]: FASTCALL1 62 R1 L8
      52 [-]: GETIMPORT R0 9 [0x7B998233]
      53 [-]: CALL R0 1 1  
L 8:  54 [-]: JUMPIF R0 L12
      55 [-]: GETIMPORT R0 21 ["IsScreenOpen"]
      56 [-]: LOADK R1 K22 ["Profile"]
      57 [-]: CALL R0 1 1  
      58 [-]: JUMPIFNOT R0 L12
      59 [-]: GETIMPORT R0 24 [0x9BA7909F]
      60 [-]: GETIMPORT R2 26 ["GetScreenRes"]
      61 [-]: LOADK R3 K22 ["Profile"]
      62 [-]: CALL R2 1 -1 
      63 [-]: NAMECALL R0 R0 K27 [0xBCFB64AB]
      64 [-]: CALL R0 -1 1 
      65 [-]: FASTCALL1 62 R0 L9
      66 [-]: MOVE R2 R0   
      67 [-]: GETIMPORT R1 9 [0x7B998233]
      68 [-]: CALL R1 1 1  
L 9:  69 [-]: JUMPIF R1 L10
      70 [-]: LOADK R3 K28 ["SetBackgroundWasVisible"]
      71 [-]: LOADK R4 K29 ["false"]
      72 [-]: NAMECALL R1 R0 K30 [0xE4162EED]
      73 [-]: CALL R1 3 0  
L10:  74 [-]: GETIMPORT R2 19 ["SetSquadOverlayTitle"]
      75 [-]: FASTCALL1 62 R2 L11
      76 [-]: GETIMPORT R1 9 [0x7B998233]
      77 [-]: CALL R1 1 1  
L11:  78 [-]: JUMPIF R1 L14
      79 [-]: GETIMPORT R1 19 ["SetSquadOverlayTitle"]
      80 [-]: LOADK R2 K31 [""]
      81 [-]: LOADNIL R3   
      82 [-]: LOADB R4 1   
      83 [-]: CALL R1 3 0  
      84 [-]: JUMP L14
    
L12:  85 [-]: GETIMPORT R1 33 ["HideBackground"]
      86 [-]: FASTCALL1 62 R1 L13
      87 [-]: GETIMPORT R0 9 [0x7B998233]
      88 [-]: CALL R0 1 1  
L13:  89 [-]: JUMPIF R0 L14
      90 [-]: GETIMPORT R0 33 ["HideBackground"]
      91 [-]: CALL R0 0 0  
L14:  92 [-]: GETIMPORT R1 35 ["DisableUIInput"]
      93 [-]: FASTCALL1 62 R1 L15
      94 [-]: GETIMPORT R0 9 [0x7B998233]
      95 [-]: CALL R0 1 1  
L15:  96 [-]: JUMPIF R0 L16
      97 [-]: GETIMPORT R0 35 ["DisableUIInput"]
      98 [-]: CALL R0 0 0  
L16:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1303
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
; Defined at line: 1309
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K0 [0xF0D629FC]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 2
       5 [-]: LOADB R2 0   
       6 [-]: NAMECALL R0 R0 K1 [0x46610C50]
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R0 3
       9 [-]: LOADB R1 0   
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1315
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
; Defined at line: 1321
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADB R1 0   
       2 [-]: LOADN R4 1   
       3 [-]: LOADN R2 6   
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L9
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: JUMPXEQKNIL R5 L8
       9 [-]: LOADB R1 1   
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLE R5 R6 R4
      12 [-]: NEWTABLE R6 8 0
      13 [-]: GETTABLEKS R7 R5 K0 ["TradeType"]
      14 [-]: GETUPVAL R9 1
      15 [-]: GETTABLEKS R8 R9 K1 ["STEP_SEQUENCERS"]
      16 [-]: JUMPIFNOTEQ R7 R8 L1
      17 [-]: GETTABLEKS R7 R5 K2 ["Name"]
      18 [-]: SETTABLEKS R7 R6 K3 ["name"]
      19 [-]: GETIMPORT R7 5 [0x06608641]
      20 [-]: NAMECALL R7 R7 K6 [0xED4E0128]
      21 [-]: CALL R7 1 1  
      22 [-]: SETTABLEKS R7 R6 K7 ["storeItem"]
      23 [-]: JUMP L7
     
L 1:  24 [-]: GETTABLEKS R8 R5 K8 ["mItemType"]
      25 [-]: FASTCALL1 62 R8 L2
      26 [-]: GETIMPORT R7 10 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 2:  28 [-]: JUMPIF R7 L3 
      29 [-]: GETTABLEKS R7 R5 K8 ["mItemType"]
      30 [-]: NAMECALL R7 R7 K6 [0xED4E0128]
      31 [-]: CALL R7 1 1  
      32 [-]: SETTABLEKS R7 R6 K11 ["itemType"]
L 3:  33 [-]: GETTABLEKS R7 R5 K0 ["TradeType"]
      34 [-]: GETUPVAL R9 1
      35 [-]: GETTABLEKS R8 R9 K12 ["MOD"]
      36 [-]: JUMPIFNOTEQ R7 R8 L4
      37 [-]: GETTABLEKS R9 R5 K13 ["Card"]
      38 [-]: GETTABLEKS R8 R9 K14 ["mUpgrade"]
      39 [-]: GETTABLEKS R7 R8 K15 ["mUpgradeFingerprint"]
      40 [-]: SETTABLEKS R7 R6 K16 ["upgradeFingerprint"]
      41 [-]: JUMP L7
     
L 4:  42 [-]: GETTABLEKS R7 R5 K0 ["TradeType"]
      43 [-]: GETUPVAL R9 1
      44 [-]: GETTABLEKS R8 R9 K17 ["KUBROW_PRINTS"]
      45 [-]: JUMPIFNOTEQ R7 R8 L6
      46 [-]: GETTABLEKS R8 R5 K18 ["Trading"]
      47 [-]: FASTCALL1 62 R8 L5
      48 [-]: GETIMPORT R7 10 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 5:  50 [-]: JUMPIF R7 L7 
      51 [-]: GETTABLEKS R8 R5 K18 ["Trading"]
      52 [-]: GETTABLEKS R7 R8 K19 ["mName"]
      53 [-]: SETTABLEKS R7 R6 K3 ["name"]
      54 [-]: JUMP L7
     
L 6:  55 [-]: GETTABLEKS R7 R5 K0 ["TradeType"]
      56 [-]: GETUPVAL R9 1
      57 [-]: GETTABLEKS R8 R9 K20 ["ENHANCEMENTS"]
      58 [-]: JUMPIFNOTEQ R7 R8 L7
      59 [-]: GETTABLEKS R7 R5 K2 ["Name"]
      60 [-]: SETTABLEKS R7 R6 K3 ["name"]
      61 [-]: GETTABLEKS R7 R5 K21 ["ArcaneRank"]
      62 [-]: SETTABLEKS R7 R6 K22 ["rank"]
L 7:  63 [-]: GETIMPORT R7 25 [0xB139D7BC]
      64 [-]: MOVE R8 R6   
      65 [-]: CALL R7 1 1  
      66 [-]: FASTCALL2 52 R0 R7 L8
      67 [-]: MOVE R9 R0   
      68 [-]: MOVE R10 R7  
      69 [-]: GETIMPORT R8 28 [0x23D5322F]
      70 [-]: CALL R8 2 0  
L 8:  71 [-]: FORNLOOP R2 L0
L 9:  72 [-]: JUMPIFNOT R1 L10
      73 [-]: GETUPVAL R2 2
      74 [-]: MOVE R4 R0   
      75 [-]: NAMECALL R2 R2 K29 [0x2A0C45C6]
      76 [-]: CALL R2 2 0  
L10:  77 [-]: GETUPVAL R2 3
      78 [-]: LOADB R3 1   
      79 [-]: CALL R2 1 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1360
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R1 L4
       1 [-]: GETTABLEKS R2 R1 K0 ["Trading"]
       2 [-]: JUMPXEQKNIL R2 L4
       3 [-]: GETTABLEKS R2 R1 K1 ["TradeType"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["NONE"]
       6 [-]: JUMPIFEQ R2 R3 L4
       7 [-]: GETTABLEKS R2 R1 K1 ["TradeType"]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K3 ["MOD"]
      10 [-]: JUMPIFEQ R2 R3 L2
      11 [-]: GETTABLEKS R2 R1 K4 ["Name"]
      12 [-]: GETTABLEKS R3 R1 K1 ["TradeType"]
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K5 ["PLATINUM"]
      15 [-]: JUMPIFNOTEQ R3 R4 L0
      16 [-]: GETIMPORT R3 7 [0xAE91E43B]
      17 [-]: LOADK R5 K8 ["/Lotus/Language/Items/LargeBatchItem"]
      18 [-]: LOADB R6 0   
      19 [-]: DUPTABLE R7 11
      20 [-]: SETTABLEKS R2 R7 K9 ["ITEM"]
      21 [-]: GETTABLEKS R8 R1 K12 ["Count"]
      22 [-]: SETTABLEKS R8 R7 K10 ["NUM"]
      23 [-]: NAMECALL R3 R3 K13 [0x42B04007]
      24 [-]: CALL R3 4 1  
      25 [-]: MOVE R2 R3   
      26 [-]: JUMP L1
     
L 0:  27 [-]: GETTABLEKS R3 R1 K1 ["TradeType"]
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K14 ["ENHANCEMENTS"]
      30 [-]: JUMPIFNOTEQ R3 R4 L1
      31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLEKS R3 R4 K15 [0x82D378F3]
      33 [-]: MOVE R4 R2   
      34 [-]: GETTABLEKS R5 R1 K16 ["ArcaneRank"]
      35 [-]: GETTABLEKS R6 R1 K17 ["ArcaneMaxRank"]
      36 [-]: GETIMPORT R7 7 [0xAE91E43B]
      37 [-]: CALL R3 4 1  
      38 [-]: MOVE R2 R3   
L 1:  39 [-]: MOVE R3 R0   
      40 [-]: LOADK R4 K18 ["\n\r"]
      41 [-]: MOVE R5 R2   
      42 [-]: CONCAT R0 R3 R5
      43 [-]: RETURN R0 1  
L 2:  44 [-]: GETUPVAL R3 2
      45 [-]: GETTABLEKS R2 R3 K19 [0xD7CD8855]
      46 [-]: GETTABLEKS R4 R1 K20 ["Card"]
      47 [-]: GETTABLEKS R3 R4 K21 ["mRarity"]
      48 [-]: CALL R2 1 1  
      49 [-]: GETIMPORT R3 7 [0xAE91E43B]
      50 [-]: MOVE R5 R2   
      51 [-]: LOADB R6 0   
      52 [-]: NAMECALL R3 R3 K13 [0x42B04007]
      53 [-]: CALL R3 3 1  
      54 [-]: GETIMPORT R4 7 [0xAE91E43B]
      55 [-]: LOADK R6 K22 ["/Lotus/Language/Dojo/TradeModDesc"]
      56 [-]: LOADB R7 0   
      57 [-]: DUPTABLE R8 25
      58 [-]: GETTABLEKS R10 R1 K20 ["Card"]
      59 [-]: GETTABLEKS R9 R10 K26 ["mName"]
      60 [-]: SETTABLEKS R9 R8 K3 ["MOD"]
      61 [-]: SETTABLEKS R3 R8 K23 ["RARITY"]
      62 [-]: GETTABLEKS R10 R1 K20 ["Card"]
      63 [-]: GETTABLEKS R9 R10 K27 ["mLevel"]
      64 [-]: SETTABLEKS R9 R8 K24 ["X"]
      65 [-]: NAMECALL R4 R4 K13 [0x42B04007]
      66 [-]: CALL R4 4 1  
      67 [-]: GETTABLEKS R6 R1 K20 ["Card"]
      68 [-]: GETTABLEKS R5 R6 K28 ["mDamaged"]
      69 [-]: JUMPIFNOT R5 L3
      70 [-]: GETIMPORT R8 7 [0xAE91E43B]
      71 [-]: LOADK R10 K29 ["/Lotus/Language/Labels/DAMAGEDUpper"]
      72 [-]: LOADB R11 0  
      73 [-]: NAMECALL R8 R8 K13 [0x42B04007]
      74 [-]: CALL R8 3 1  
      75 [-]: MOVE R5 R8   
      76 [-]: LOADK R6 K30 [" "]
      77 [-]: MOVE R7 R4   
      78 [-]: CONCAT R4 R5 R7
L 3:  79 [-]: MOVE R5 R0   
      80 [-]: LOADK R6 K18 ["\n\r"]
      81 [-]: MOVE R7 R4   
      82 [-]: CONCAT R0 R5 R7
L 4:  83 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1387
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0xF76783E5]
       4 [-]: GETIMPORT R1 2 [0xAE91E43B]
       5 [-]: LOADK R2 K3 ["PlayerProfile.TaxInfo.Bank"]
       6 [-]: GETIMPORT R3 5 [0x33775818]
       7 [-]: LOADN R4 0   
       8 [-]: LOADN R5 10  
       9 [-]: CALL R0 5 0  
      10 [-]: GETIMPORT R0 2 [0xAE91E43B]
      11 [-]: LOADK R2 K6 ["PartnerProfile.TaxInfo.Bank"]
      12 [-]: LOADN R3 29  
      13 [-]: GETIMPORT R7 2 [0xAE91E43B]
      14 [-]: LOADK R9 K7 ["<CREDITS> "]
      15 [-]: LOADB R10 1  
      16 [-]: NAMECALL R7 R7 K8 [0x42B04007]
      17 [-]: CALL R7 3 1  
      18 [-]: MOVE R5 R7   
      19 [-]: GETUPVAL R7 1
      20 [-]: GETTABLEKS R6 R7 K9 [0x1142C7A8]
      21 [-]: GETUPVAL R8 2
      22 [-]: GETUPVAL R10 3
      23 [-]: GETUPVAL R11 4
      24 [-]: ADD R9 R10 R11
      25 [-]: SUB R7 R8 R9 
      26 [-]: CALL R6 1 1  
      27 [-]: CONCAT R4 R5 R6
      28 [-]: NAMECALL R0 R0 K10 [0x5F56EEAB]
      29 [-]: CALL R0 4 0  
      30 [-]: GETUPVAL R1 1
      31 [-]: GETTABLEKS R0 R1 K11 [0x5A22D251]
      32 [-]: GETIMPORT R1 2 [0xAE91E43B]
      33 [-]: GETIMPORT R2 13 [0x6B3D4B45]
      34 [-]: GETIMPORT R4 2 [0xAE91E43B]
      35 [-]: NAMECALL R4 R4 K15 [0x091C120E]
      36 [-]: CALL R4 1 1  
      37 [-]: DIVK R3 R4 K14 [2]
      38 [-]: GETIMPORT R5 2 [0xAE91E43B]
      39 [-]: NAMECALL R5 R5 K16 [0x2CC9D281]
      40 [-]: CALL R5 1 1  
      41 [-]: DIVK R4 R5 K14 [2]
      42 [-]: CALL R0 4 0  
      43 [-]: LOADN R2 1   
      44 [-]: GETUPVAL R4 5
      45 [-]: GETTABLEKS R3 R4 K17 ["mElements"]
      46 [-]: LENGTH R0 R3 
      47 [-]: LOADN R1 1   
      48 [-]: FORNPREP R0 L2
L 0:  49 [-]: GETIMPORT R3 19 [0x25312C9B]
      50 [-]: GETIMPORT R4 2 [0xAE91E43B]
      51 [-]: GETUPVAL R8 5
      52 [-]: GETTABLEKS R7 R8 K17 ["mElements"]
      53 [-]: GETTABLE R6 R7 R2
      54 [-]: GETTABLEKS R5 R6 K20 ["mClipName"]
      55 [-]: LOADN R6 7   
      56 [-]: NEWTABLE R7 0 1
      57 [-]: LOADN R8 1   
      58 [-]: SETLIST R7 R8 1 [1]
      59 [-]: NEWTABLE R8 0 1
      60 [-]: GETUPVAL R10 6
      61 [-]: GETTABLEKS R9 R10 K21 ["mInitialY"]
      62 [-]: SETLIST R8 R9 1 [1]
      63 [-]: LOADK R9 K22 [0.55000000000000004]
      64 [-]: CALL R3 6 0  
      65 [-]: LOADNIL R3   
      66 [-]: JUMPXEQKN R2 K23 L1 NOT [1]
      67 [-]: NEWCLOSURE R3 P0
      68 [-]: MOVE R2 R7   
      69 [-]: MOVE R2 R8   
      70 [-]: MOVE R2 R1   
L 1:  71 [-]: GETIMPORT R4 19 [0x25312C9B]
      72 [-]: GETIMPORT R5 2 [0xAE91E43B]
      73 [-]: GETUPVAL R9 6
      74 [-]: GETTABLEKS R8 R9 K17 ["mElements"]
      75 [-]: GETTABLE R7 R8 R2
      76 [-]: GETTABLEKS R6 R7 K20 ["mClipName"]
      77 [-]: LOADN R7 7   
      78 [-]: NEWTABLE R8 0 1
      79 [-]: LOADN R9 1   
      80 [-]: SETLIST R8 R9 1 [1]
      81 [-]: NEWTABLE R9 0 1
      82 [-]: GETUPVAL R11 5
      83 [-]: GETTABLEKS R10 R11 K21 ["mInitialY"]
      84 [-]: SETLIST R9 R10 1 [1]
      85 [-]: LOADK R10 K22 [0.55000000000000004]
      86 [-]: LOADN R11 0  
      87 [-]: MOVE R12 R3  
      88 [-]: CALL R4 8 0  
      89 [-]: FORNLOOP R0 L0
L 2:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1409
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L6
       3 [-]: LOADN R0 0   
       4 [-]: GETIMPORT R2 1 [0x25D99D89]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 1 [0x25D99D89]
      10 [-]: NAMECALL R1 R1 K4 [0x1E11A6D0]
      11 [-]: CALL R1 1 1  
      12 [-]: MOVE R0 R1   
L 1:  13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K5 ["mGetting"]
      15 [-]: GETTABLEKS R1 R2 K6 ["mCreditTax"]
      16 [-]: JUMPIFNOTLT R0 R1 L2
      17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R1 R2 K7 [0xE0CBA3CA]
      19 [-]: GETIMPORT R2 9 [0xAE91E43B]
      20 [-]: LOADK R4 K10 ["/Lotus/Language/Dojo/TooRichForYourBlood"]
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R2 R2 K11 [0x42B04007]
      23 [-]: CALL R2 3 -1 
      24 [-]: CALL R1 -1 0 
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K12 ["mGiving"]
      28 [-]: GETTABLEKS R1 R2 K6 ["mCreditTax"]
      29 [-]: GETUPVAL R2 3
      30 [-]: JUMPIFNOTLT R2 R1 L3
      31 [-]: GETUPVAL R2 2
      32 [-]: GETTABLEKS R1 R2 K7 [0xE0CBA3CA]
      33 [-]: GETIMPORT R2 9 [0xAE91E43B]
      34 [-]: LOADK R4 K13 ["/Lotus/Language/Dojo/TooRichForHisBlood"]
      35 [-]: LOADB R5 0   
      36 [-]: GETUPVAL R6 4
      37 [-]: NAMECALL R2 R2 K11 [0x42B04007]
      38 [-]: CALL R2 4 -1 
      39 [-]: CALL R1 -1 0 
      40 [-]: RETURN R0 0  
L 3:  41 [-]: LOADK R1 K14 [""]
      42 [-]: LOADK R2 K14 [""]
      43 [-]: LOADN R5 1   
      44 [-]: LOADN R3 6   
      45 [-]: LOADN R4 1   
      46 [-]: FORNPREP R3 L5
L 4:  47 [-]: GETUPVAL R6 5
      48 [-]: MOVE R7 R1   
      49 [-]: GETUPVAL R9 6
      50 [-]: GETTABLE R8 R9 R5
      51 [-]: CALL R6 2 1  
      52 [-]: MOVE R1 R6   
      53 [-]: GETUPVAL R6 5
      54 [-]: MOVE R7 R2   
      55 [-]: GETUPVAL R8 7
      56 [-]: MOVE R10 R5  
      57 [-]: NAMECALL R8 R8 K15 [0x5465F8F3]
      58 [-]: CALL R8 2 -1 
      59 [-]: CALL R6 -1 1 
      60 [-]: MOVE R2 R6   
      61 [-]: FORNLOOP R3 L4
L 5:  62 [-]: DUPTABLE R3 19
      63 [-]: SETTABLEKS R1 R3 K16 ["GIVING"]
      64 [-]: SETTABLEKS R2 R3 K17 ["GETTING"]
      65 [-]: GETUPVAL R4 8
      66 [-]: SETTABLEKS R4 R3 K18 ["PLAYER_NAME"]
      67 [-]: GETIMPORT R4 9 [0xAE91E43B]
      68 [-]: LOADK R6 K20 ["/Lotus/Language/Dojo/TradeConfirm"]
      69 [-]: LOADB R7 0   
      70 [-]: MOVE R8 R3   
      71 [-]: NAMECALL R4 R4 K11 [0x42B04007]
      72 [-]: CALL R4 4 1  
      73 [-]: GETUPVAL R5 10
      74 [-]: SETUPVAL R5 9
      75 [-]: GETUPVAL R6 2
      76 [-]: GETTABLEKS R5 R6 K21 [0xF616A184]
      77 [-]: MOVE R6 R4   
      78 [-]: LOADK R7 K22 ["ConfirmTrade"]
      79 [-]: LOADN R8 3   
      80 [-]: CALL R5 3 0  
L 6:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1437
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K2 ["mSelfReady"]
       8 [-]: NOT R0 R1    
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETUPVAL R1 1
      11 [-]: NEWCLOSURE R3 P0
      12 [-]: MOVE R2 R1   
      13 [-]: NAMECALL R1 R1 K3 [0xEA061E98]
      14 [-]: CALL R1 2 0  
L 2:  15 [-]: GETUPVAL R1 2
      16 [-]: MOVE R3 R0   
      17 [-]: GETUPVAL R4 3
      18 [-]: NAMECALL R1 R1 K4 [0xE73B3973]
      19 [-]: CALL R1 3 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1453
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1457
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L4 
       3 [-]: GETUPVAL R0 1
       4 [-]: CALL R0 0 1  
       5 [-]: GETTABLEKS R1 R0 K0 ["mCreditTax"]
       6 [-]: GETUPVAL R2 2
       7 [-]: JUMPIFNOTLT R2 R1 L0
       8 [-]: GETUPVAL R2 3
       9 [-]: GETTABLEKS R1 R2 K1 [0xE0CBA3CA]
      10 [-]: GETIMPORT R2 3 [0xAE91E43B]
      11 [-]: LOADK R4 K4 ["/Lotus/Language/Dojo/TooRichForHisBlood"]
      12 [-]: LOADB R5 0   
      13 [-]: GETUPVAL R6 4
      14 [-]: NAMECALL R2 R2 K5 [0x42B04007]
      15 [-]: CALL R2 4 -1 
      16 [-]: CALL R1 -1 0 
      17 [-]: RETURN R0 0  
L 0:  18 [-]: GETIMPORT R1 3 [0xAE91E43B]
      19 [-]: LOADK R3 K6 ["/Lotus/Language/Dojo/TradeOfferConfirm"]
      20 [-]: LOADB R4 0   
      21 [-]: NAMECALL R1 R1 K5 [0x42B04007]
      22 [-]: CALL R1 3 1  
      23 [-]: GETUPVAL R2 5
      24 [-]: MOVE R3 R1   
      25 [-]: GETUPVAL R5 6
      26 [-]: GETTABLEN R4 R5 1
      27 [-]: CALL R2 2 1  
      28 [-]: MOVE R1 R2   
      29 [-]: GETUPVAL R2 5
      30 [-]: MOVE R3 R1   
      31 [-]: GETUPVAL R5 6
      32 [-]: GETTABLEN R4 R5 2
      33 [-]: CALL R2 2 1  
      34 [-]: MOVE R1 R2   
      35 [-]: GETUPVAL R2 5
      36 [-]: MOVE R3 R1   
      37 [-]: GETUPVAL R5 6
      38 [-]: GETTABLEN R4 R5 3
      39 [-]: CALL R2 2 1  
      40 [-]: MOVE R1 R2   
      41 [-]: GETUPVAL R2 5
      42 [-]: MOVE R3 R1   
      43 [-]: GETUPVAL R5 6
      44 [-]: GETTABLEN R4 R5 4
      45 [-]: CALL R2 2 1  
      46 [-]: MOVE R1 R2   
      47 [-]: GETUPVAL R2 5
      48 [-]: MOVE R3 R1   
      49 [-]: GETUPVAL R5 6
      50 [-]: GETTABLEN R4 R5 5
      51 [-]: CALL R2 2 1  
      52 [-]: MOVE R1 R2   
      53 [-]: GETUPVAL R2 5
      54 [-]: MOVE R3 R1   
      55 [-]: GETUPVAL R5 6
      56 [-]: GETTABLEN R4 R5 6
      57 [-]: CALL R2 2 1  
      58 [-]: MOVE R1 R2   
      59 [-]: GETUPVAL R2 7
      60 [-]: NAMECALL R2 R2 K7 [0x56C01834]
      61 [-]: CALL R2 1 1  
      62 [-]: JUMPIFNOT R2 L3
      63 [-]: LOADK R2 K8 [""]
      64 [-]: LOADN R5 1   
      65 [-]: LOADN R3 6   
      66 [-]: LOADN R4 1   
      67 [-]: FORNPREP R3 L2
L 1:  68 [-]: GETUPVAL R6 5
      69 [-]: MOVE R7 R2   
      70 [-]: GETUPVAL R8 8
      71 [-]: MOVE R10 R5  
      72 [-]: NAMECALL R8 R8 K9 [0x5465F8F3]
      73 [-]: CALL R8 2 -1 
      74 [-]: CALL R6 -1 1 
      75 [-]: MOVE R2 R6   
      76 [-]: FORNLOOP R3 L1
L 2:  77 [-]: DUPTABLE R3 12
      78 [-]: SETTABLEKS R2 R3 K10 ["GETTING"]
      79 [-]: GETUPVAL R4 9
      80 [-]: SETTABLEKS R4 R3 K11 ["PLAYER_NAME"]
      81 [-]: MOVE R4 R1   
      82 [-]: LOADK R5 K13 ["\n\r\n\r"]
      83 [-]: GETIMPORT R6 3 [0xAE91E43B]
      84 [-]: LOADK R8 K14 ["/Lotus/Language/Dojo/TradeOfferConfirmGetting"]
      85 [-]: LOADB R9 0   
      86 [-]: MOVE R10 R3  
      87 [-]: NAMECALL R6 R6 K5 [0x42B04007]
      88 [-]: CALL R6 4 1  
      89 [-]: CONCAT R1 R4 R6
L 3:  90 [-]: GETUPVAL R3 3
      91 [-]: GETTABLEKS R2 R3 K15 [0xF616A184]
      92 [-]: MOVE R3 R1   
      93 [-]: LOADK R4 K16 ["ConfirmOffer"]
      94 [-]: CALL R2 2 0  
L 4:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1485
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: NEWCLOSURE R2 P0
       2 [-]: MOVE R2 R0   
       3 [-]: MOVE R2 R1   
       4 [-]: MOVE R0 R0   
       5 [-]: SETTABLEKS R2 R1 K2 ["OnSongFocused"]
       6 [-]: LOADK R3 K3 ["SetOnFocusedCallback"]
       7 [-]: LOADK R4 K2 ["OnSongFocused"]
       8 [-]: NAMECALL R1 R0 K4 [0xE4162EED]
       9 [-]: CALL R1 3 0  
      10 [-]: GETIMPORT R1 1 ["_T"]
      11 [-]: NEWCLOSURE R2 P1
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R2 R0   
      14 [-]: SETTABLEKS R2 R1 K5 ["OnSongUnfocused"]
      15 [-]: LOADK R3 K6 ["SetOnUnfocusedCallback"]
      16 [-]: LOADK R4 K5 ["OnSongUnfocused"]
      17 [-]: NAMECALL R1 R0 K4 [0xE4162EED]
      18 [-]: CALL R1 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1526
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["index"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["extraSongs"]
       4 [-]: LENGTH R1 R2 
       5 [-]: JUMPIFNOTLT R1 R0 L6
       6 [-]: LOADB R0 0   
       7 [-]: NEWTABLE R1 0 0
       8 [-]: GETIMPORT R2 3 [0xC8802016]
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R3 R5 K4 ["songs"]
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L3
L 0:  13 [-]: MOVE R7 R0   
      14 [-]: JUMPIF R7 L2 
      15 [-]: GETTABLEKS R8 R6 K5 ["Replaced"]
      16 [-]: JUMPXEQKB R8 1 L1
      17 [-]: LOADB R7 0 +1
L 1:  18 [-]: LOADB R7 1   
L 2:  19 [-]: MOVE R0 R7   
      20 [-]: GETTABLEKS R11 R6 K6 ["Song"]
      21 [-]: GETTABLEKS R10 R11 K7 ["mStepSequencerInfo"]
      22 [-]: GETTABLEKS R9 R10 K8 ["mItemId"]
      23 [-]: FASTCALL2 52 R1 R9 L3
      24 [-]: MOVE R8 R1   
      25 [-]: GETIMPORT R7 11 [0x23D5322F]
      26 [-]: CALL R7 2 0  
L 3:  27 [-]: FORGLOOP R2 L0 2 [inext]
      28 [-]: GETIMPORT R3 13 [0x25D99D89]
      29 [-]: FASTCALL1 62 R3 L4
      30 [-]: GETIMPORT R2 15 [0x7B998233]
      31 [-]: CALL R2 1 1  
L 4:  32 [-]: JUMPIF R2 L5 
      33 [-]: GETIMPORT R2 13 [0x25D99D89]
      34 [-]: MOVE R4 R1   
      35 [-]: NAMECALL R2 R2 K16 [0xD6019DEA]
      36 [-]: CALL R2 2 0  
L 5:  37 [-]: LOADB R2 1   
      38 [-]: SETUPVAL R2 1
      39 [-]: LOADB R2 0   
      40 [-]: SETUPVAL R2 2
      41 [-]: RETURN R0 0  
L 6:  42 [-]: LOADB R0 1   
      43 [-]: SETUPVAL R0 2
      44 [-]: GETUPVAL R2 0
      45 [-]: GETTABLEKS R1 R2 K1 ["extraSongs"]
      46 [-]: GETUPVAL R3 0
      47 [-]: GETTABLEKS R2 R3 K0 ["index"]
      48 [-]: GETTABLE R0 R1 R2
      49 [-]: GETTABLEKS R1 R0 K17 ["mName"]
      50 [-]: JUMPXEQKNIL R1 L7
      51 [-]: JUMPXEQKS R1 K18 L8 NOT [""]
L 7:  52 [-]: GETIMPORT R2 20 [0xAE91E43B]
      53 [-]: LOADK R4 K21 ["/Lotus/Language/Menu/Composition_SaveSong"]
      54 [-]: LOADB R5 0   
      55 [-]: DUPTABLE R6 23
      56 [-]: GETUPVAL R9 0
      57 [-]: GETTABLEKS R8 R9 K0 ["index"]
      58 [-]: GETUPVAL R11 0
      59 [-]: GETTABLEKS R10 R11 K4 ["songs"]
      60 [-]: LENGTH R9 R10
      61 [-]: ADD R7 R8 R9 
      62 [-]: SETTABLEKS R7 R6 K22 ["INDEX"]
      63 [-]: NAMECALL R2 R2 K24 [0x42B04007]
      64 [-]: CALL R2 4 1  
      65 [-]: MOVE R1 R2   
L 8:  66 [-]: GETIMPORT R2 20 [0xAE91E43B]
      67 [-]: GETIMPORT R4 26 [0x08A5AFB4]
      68 [-]: NAMECALL R2 R2 K27 [0x1FD6ABD0]
      69 [-]: CALL R2 2 1  
      70 [-]: SETUPVAL R2 3
      71 [-]: GETUPVAL R2 3
      72 [-]: LOADK R4 K28 ["SetTitle"]
      73 [-]: GETUPVAL R5 3
      74 [-]: LOADK R7 K29 ["/Lotus/Language/Menu/Composition_SaveSongOver"]
      75 [-]: LOADB R8 0   
      76 [-]: DUPTABLE R9 31
      77 [-]: SETTABLEKS R1 R9 K30 ["NAME"]
      78 [-]: NAMECALL R5 R5 K24 [0x42B04007]
      79 [-]: CALL R5 4 -1 
      80 [-]: NAMECALL R2 R2 K32 [0xE4162EED]
      81 [-]: CALL R2 -1 0 
      82 [-]: GETIMPORT R2 34 ["_T"]
      83 [-]: NEWCLOSURE R3 P0
      84 [-]: MOVE R2 R4   
      85 [-]: MOVE R2 R0   
      86 [-]: MOVE R1 R1   
      87 [-]: MOVE R0 R0   
      88 [-]: SETTABLEKS R3 R2 K35 ["SongSelectionDone"]
      89 [-]: GETUPVAL R2 3
      90 [-]: LOADK R4 K36 ["SetCallBack"]
      91 [-]: LOADK R5 K35 ["SongSelectionDone"]
      92 [-]: NAMECALL R2 R2 K32 [0xE4162EED]
      93 [-]: CALL R2 3 0  
      94 [-]: GETIMPORT R2 34 ["_T"]
      95 [-]: DUPCLOSURE R3 K37 []
      96 [-]: MOVE R2 R0   
      97 [-]: SETTABLEKS R3 R2 K38 ["GetSongList"]
      98 [-]: GETUPVAL R2 3
      99 [-]: LOADK R4 K39 ["SetElementsFunction"]
     100 [-]: LOADK R5 K38 ["GetSongList"]
     101 [-]: NAMECALL R2 R2 K32 [0xE4162EED]
     102 [-]: CALL R2 3 0  
     103 [-]: GETUPVAL R2 5
     104 [-]: GETUPVAL R3 3
     105 [-]: CALL R2 1 0  
     106 [-]: CLOSEUPVALS R1
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1592
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 ["_T"]
       7 [-]: DUPCLOSURE R1 K6 []
       8 [-]: MOVE R2 R0   
       9 [-]: SETTABLEKS R1 R0 K7 ["CheckModInstalled"]
      10 [-]: GETIMPORT R0 5 ["_T"]
      11 [-]: NEWCLOSURE R1 P1
      12 [-]: MOVE R2 R1   
      13 [-]: MOVE R2 R2   
      14 [-]: MOVE R2 R3   
      15 [-]: MOVE R2 R4   
      16 [-]: MOVE R2 R5   
      17 [-]: MOVE R2 R6   
      18 [-]: MOVE R2 R7   
      19 [-]: MOVE R2 R8   
      20 [-]: MOVE R2 R9   
      21 [-]: MOVE R2 R10  
      22 [-]: MOVE R2 R11  
      23 [-]: MOVE R2 R12  
      24 [-]: MOVE R2 R13  
      25 [-]: MOVE R2 R14  
      26 [-]: MOVE R2 R15  
      27 [-]: MOVE R2 R16  
      28 [-]: SETTABLEKS R1 R0 K8 ["TradeItemsSelected"]
      29 [-]: NEWTABLE R0 0 0
      30 [-]: LOADNIL R1   
      31 [-]: NEWTABLE R2 0 0
      32 [-]: LOADN R5 1   
      33 [-]: GETUPVAL R6 2
      34 [-]: NAMECALL R6 R6 K9 [0x5FBDDC1A]
      35 [-]: CALL R6 1 1  
      36 [-]: MOVE R3 R6   
      37 [-]: LOADN R4 1   
      38 [-]: FORNPREP R3 L9
L 2:  39 [-]: GETUPVAL R6 2
      40 [-]: MOVE R8 R5   
      41 [-]: NAMECALL R6 R6 K10 [0x5465F8F3]
      42 [-]: CALL R6 2 1  
      43 [-]: GETTABLEKS R7 R6 K11 ["TradeType"]
      44 [-]: GETUPVAL R9 3
      45 [-]: GETTABLEKS R8 R9 K12 ["PLATINUM"]
      46 [-]: JUMPIFNOTEQ R7 R8 L3
      47 [-]: GETTABLEKS R1 R6 K13 ["Count"]
      48 [-]: JUMP L8
     
L 3:  49 [-]: GETTABLEKS R7 R6 K11 ["TradeType"]
      50 [-]: GETUPVAL R9 3
      51 [-]: GETTABLEKS R8 R9 K14 ["MOD"]
      52 [-]: JUMPIFNOTEQ R7 R8 L7
      53 [-]: GETTABLEKS R7 R6 K15 ["mItemType"]
      54 [-]: NAMECALL R7 R7 K16 [0xED4E0128]
      55 [-]: CALL R7 1 1  
      56 [-]: GETTABLE R8 R0 R7
      57 [-]: JUMPXEQKNIL R8 L4 NOT
      58 [-]: DUPTABLE R8 18
      59 [-]: LOADN R9 0   
      60 [-]: SETTABLEKS R9 R8 K13 ["Count"]
      61 [-]: NEWTABLE R9 0 0
      62 [-]: SETTABLEKS R9 R8 K17 ["Ids"]
      63 [-]: SETTABLE R8 R0 R7
L 4:  64 [-]: GETTABLEKS R8 R6 K19 ["Trading"]
      65 [-]: JUMPXEQKNIL R8 L6
      66 [-]: GETTABLEKS R11 R6 K19 ["Trading"]
      67 [-]: GETTABLEKS R10 R11 K20 ["mUpgrade"]
      68 [-]: GETTABLEKS R9 R10 K21 ["mItemId"]
      69 [-]: GETTABLEKS R8 R9 K22 ["mId"]
      70 [-]: JUMPXEQKS R8 K23 L6 [""]
      71 [-]: GETTABLE R10 R0 R7
      72 [-]: GETTABLEKS R9 R10 K17 ["Ids"]
      73 [-]: GETTABLEKS R13 R6 K19 ["Trading"]
      74 [-]: GETTABLEKS R12 R13 K20 ["mUpgrade"]
      75 [-]: GETTABLEKS R11 R12 K21 ["mItemId"]
      76 [-]: GETTABLEKS R10 R11 K22 ["mId"]
      77 [-]: FASTCALL2 52 R9 R10 L5
      78 [-]: GETIMPORT R8 26 [0x23D5322F]
      79 [-]: CALL R8 2 0  
L 5:  80 [-]: JUMP L8
     
L 6:  81 [-]: GETTABLE R8 R0 R7
      82 [-]: GETTABLE R11 R0 R7
      83 [-]: GETTABLEKS R10 R11 K13 ["Count"]
      84 [-]: ADDK R9 R10 K27 [1]
      85 [-]: SETTABLEKS R9 R8 K13 ["Count"]
      86 [-]: JUMP L8
     
L 7:  87 [-]: GETTABLEKS R7 R6 K11 ["TradeType"]
      88 [-]: JUMPXEQKNIL R7 L8
      89 [-]: GETTABLEKS R7 R6 K11 ["TradeType"]
      90 [-]: GETUPVAL R9 3
      91 [-]: GETTABLEKS R8 R9 K28 ["NONE"]
      92 [-]: JUMPIFEQ R7 R8 L8
      93 [-]: GETUPVAL R8 13
      94 [-]: GETTABLEKS R7 R8 K29 [0x08681F50]
      95 [-]: GETIMPORT R8 31 [0xAE91E43B]
      96 [-]: GETTABLEKS R9 R6 K32 ["StoreItem"]
      97 [-]: DUPTABLE R10 35
      98 [-]: GETIMPORT R11 1 [0x25D99D89]
      99 [-]: SETTABLEKS R11 R10 K33 ["GameData"]
     100 [-]: GETTABLEKS R11 R6 K19 ["Trading"]
     101 [-]: SETTABLEKS R11 R10 K34 ["ItemInfo"]
     102 [-]: LOADNIL R11  
     103 [-]: LOADNIL R12  
     104 [-]: LOADB R13 1  
     105 [-]: CALL R7 6 1  
     106 [-]: FASTCALL2 52 R2 R7 L8
     107 [-]: MOVE R9 R2   
     108 [-]: MOVE R10 R7  
     109 [-]: GETIMPORT R8 26 [0x23D5322F]
     110 [-]: CALL R8 2 0  
L 8: 111 [-]: FORNLOOP R3 L2
L 9: 112 [-]: GETIMPORT R3 5 ["_T"]
     113 [-]: DUPTABLE R4 43
     114 [-]: LOADB R5 0   
     115 [-]: SETTABLEKS R5 R4 K36 ["Items"]
     116 [-]: GETUPVAL R5 6
     117 [-]: SETTABLEKS R5 R4 K37 ["ForDisplay"]
     118 [-]: LOADN R5 6   
     119 [-]: SETTABLEKS R5 R4 K38 ["Slots"]
     120 [-]: SETTABLEKS R0 R4 K39 ["State"]
     121 [-]: SETTABLEKS R1 R4 K40 ["Plat"]
     122 [-]: SETTABLEKS R2 R4 K41 ["Others"]
     123 [-]: GETUPVAL R5 7
     124 [-]: SETTABLEKS R5 R4 K42 ["PartnerMR"]
     125 [-]: SETTABLEKS R4 R3 K44 ["InvTradingInfo"]
     126 [-]: GETIMPORT R3 46 ["GetScreenRes"]
     127 [-]: LOADK R4 K47 ["Inventory"]
     128 [-]: CALL R3 1 1  
     129 [-]: GETIMPORT R4 31 [0xAE91E43B]
     130 [-]: MOVE R6 R3   
     131 [-]: NAMECALL R4 R4 K48 [0x1FD6ABD0]
     132 [-]: CALL R4 2 1  
     133 [-]: SETUPVAL R4 17
     134 [-]: LOADB R4 1   
     135 [-]: SETUPVAL R4 1
     136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1703
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x340DA740]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R0 5 [0xAE91E43B]
      12 [-]: GETIMPORT R2 1 [0x340DA740]
      13 [-]: NAMECALL R0 R0 K6 [0x1FD6ABD0]
      14 [-]: CALL R0 2 1  
      15 [-]: SETUPVAL R0 1
      16 [-]: GETUPVAL R0 1
      17 [-]: LOADK R2 K7 ["SetTitle"]
      18 [-]: LOADK R3 K8 [""]
      19 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      20 [-]: CALL R0 3 0  
      21 [-]: GETIMPORT R0 11 ["_T"]
      22 [-]: NEWCLOSURE R1 P0
      23 [-]: MOVE R2 R2   
      24 [-]: SETTABLEKS R1 R0 K12 ["OnTransitionOut"]
      25 [-]: GETUPVAL R0 1
      26 [-]: LOADK R2 K13 ["SetOnTransitionOutFunction"]
      27 [-]: LOADK R3 K12 ["OnTransitionOut"]
      28 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      29 [-]: CALL R0 3 0  
      30 [-]: GETIMPORT R0 11 ["_T"]
      31 [-]: NEWCLOSURE R1 P1
      32 [-]: MOVE R2 R0   
      33 [-]: MOVE R2 R3   
      34 [-]: SETTABLEKS R1 R0 K14 ["GetAllItems"]
      35 [-]: GETUPVAL R0 1
      36 [-]: LOADK R2 K15 ["SetElementsFunction"]
      37 [-]: LOADK R3 K14 ["GetAllItems"]
      38 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      39 [-]: CALL R0 3 0  
      40 [-]: LOADB R0 1   
      41 [-]: SETUPVAL R0 2
      42 [-]: GETIMPORT R1 17 ["HideBackground"]
      43 [-]: FASTCALL1 62 R1 L3
      44 [-]: GETIMPORT R0 3 [0x7B998233]
      45 [-]: CALL R0 1 1  
L 3:  46 [-]: JUMPIF R0 L4 
      47 [-]: GETIMPORT R0 17 ["HideBackground"]
      48 [-]: CALL R0 0 0  
L 4:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1743
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: DUPCLOSURE R0 K4 []
       7 [-]: MOVE R2 R0   
       8 [-]: MOVE R2 R1   
       9 [-]: MOVE R2 R2   
      10 [-]: GETIMPORT R1 6 ["_T"]
      11 [-]: NEWCLOSURE R2 P1
      12 [-]: MOVE R2 R3   
      13 [-]: MOVE R2 R4   
      14 [-]: MOVE R2 R0   
      15 [-]: MOVE R2 R5   
      16 [-]: MOVE R2 R6   
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R2 R7   
      19 [-]: MOVE R2 R8   
      20 [-]: MOVE R2 R9   
      21 [-]: MOVE R2 R10  
      22 [-]: MOVE R2 R11  
      23 [-]: MOVE R2 R12  
      24 [-]: MOVE R2 R13  
      25 [-]: MOVE R2 R14  
      26 [-]: MOVE R2 R15  
      27 [-]: SETTABLEKS R2 R1 K7 ["TradeItemsSelected"]
      28 [-]: NEWTABLE R1 0 0
      29 [-]: LOADNIL R2   
      30 [-]: NEWTABLE R3 0 0
      31 [-]: LOADN R6 1   
      32 [-]: GETUPVAL R7 4
      33 [-]: NAMECALL R7 R7 K8 [0x5FBDDC1A]
      34 [-]: CALL R7 1 1  
      35 [-]: MOVE R4 R7   
      36 [-]: LOADN R5 1   
      37 [-]: FORNPREP R4 L14
L 2:  38 [-]: GETUPVAL R7 4
      39 [-]: MOVE R9 R6   
      40 [-]: NAMECALL R7 R7 K9 [0x5465F8F3]
      41 [-]: CALL R7 2 1  
      42 [-]: GETTABLEKS R8 R7 K10 ["TradeType"]
      43 [-]: GETUPVAL R10 0
      44 [-]: GETTABLEKS R9 R10 K11 ["PLATINUM"]
      45 [-]: JUMPIFNOTEQ R8 R9 L3
      46 [-]: GETTABLEKS R2 R7 K12 ["Count"]
      47 [-]: JUMP L13
    
L 3:  48 [-]: GETTABLEKS R8 R7 K10 ["TradeType"]
      49 [-]: GETUPVAL R10 0
      50 [-]: GETTABLEKS R9 R10 K13 ["MOD"]
      51 [-]: JUMPIFNOTEQ R8 R9 L5
      52 [-]: GETTABLEKS R10 R7 K14 ["Card"]
      53 [-]: FASTCALL2 52 R3 R10 L4
      54 [-]: MOVE R9 R3   
      55 [-]: GETIMPORT R8 17 [0x23D5322F]
      56 [-]: CALL R8 2 0  
L 4:  57 [-]: JUMP L13
    
L 5:  58 [-]: GETTABLEKS R8 R7 K10 ["TradeType"]
      59 [-]: JUMPXEQKNIL R8 L13
      60 [-]: GETTABLEKS R8 R7 K10 ["TradeType"]
      61 [-]: GETUPVAL R10 0
      62 [-]: GETTABLEKS R9 R10 K18 ["NONE"]
      63 [-]: JUMPIFEQ R8 R9 L13
      64 [-]: GETTABLEKS R8 R7 K19 ["Type"]
      65 [-]: NAMECALL R8 R8 K20 [0xED4E0128]
      66 [-]: CALL R8 1 1  
      67 [-]: GETTABLEKS R9 R7 K10 ["TradeType"]
      68 [-]: GETUPVAL R11 0
      69 [-]: GETTABLEKS R10 R11 K21 ["FUSION_TREASURES"]
      70 [-]: JUMPIFNOTEQ R9 R10 L6
      71 [-]: GETTABLEKS R9 R7 K22 ["RawItem"]
      72 [-]: NAMECALL R9 R9 K23 [0xB8327DA7]
      73 [-]: CALL R9 1 1  
      74 [-]: MOVE R8 R9   
L 6:  75 [-]: GETTABLE R9 R1 R8
      76 [-]: JUMPXEQKNIL R9 L7 NOT
      77 [-]: DUPTABLE R9 25
      78 [-]: LOADN R10 0  
      79 [-]: SETTABLEKS R10 R9 K12 ["Count"]
      80 [-]: NEWTABLE R10 0 0
      81 [-]: SETTABLEKS R10 R9 K24 ["Ids"]
      82 [-]: SETTABLE R9 R1 R8
L 7:  83 [-]: GETTABLEKS R9 R7 K26 ["Trading"]
      84 [-]: JUMPXEQKNIL R9 L9
      85 [-]: GETTABLEKS R10 R7 K26 ["Trading"]
      86 [-]: GETTABLEKS R9 R10 K27 ["mItemId"]
      87 [-]: JUMPXEQKNIL R9 L9
      88 [-]: GETTABLEKS R11 R7 K26 ["Trading"]
      89 [-]: GETTABLEKS R10 R11 K27 ["mItemId"]
      90 [-]: GETTABLEKS R9 R10 K28 ["mId"]
      91 [-]: JUMPXEQKS R9 K29 L9 [""]
      92 [-]: GETTABLE R11 R1 R8
      93 [-]: GETTABLEKS R10 R11 K24 ["Ids"]
      94 [-]: GETTABLEKS R13 R7 K26 ["Trading"]
      95 [-]: GETTABLEKS R12 R13 K27 ["mItemId"]
      96 [-]: GETTABLEKS R11 R12 K28 ["mId"]
      97 [-]: FASTCALL2 52 R10 R11 L8
      98 [-]: GETIMPORT R9 17 [0x23D5322F]
      99 [-]: CALL R9 2 0  
L 8: 100 [-]: JUMP L13
    
L 9: 101 [-]: GETTABLEKS R9 R7 K10 ["TradeType"]
     102 [-]: GETUPVAL R11 0
     103 [-]: GETTABLEKS R10 R11 K30 ["LICH"]
     104 [-]: JUMPIFNOTEQ R9 R10 L12
     105 [-]: GETTABLEKS R9 R7 K26 ["Trading"]
     106 [-]: JUMPXEQKNIL R9 L12
     107 [-]: GETTABLEKS R11 R7 K26 ["Trading"]
     108 [-]: GETTABLEKS R10 R11 K31 ["Nemesis"]
     109 [-]: FASTCALL1 62 R10 L10
     110 [-]: GETIMPORT R9 3 [0x7B998233]
     111 [-]: CALL R9 1 1  
L10: 112 [-]: JUMPIF R9 L12
     113 [-]: GETTABLE R11 R1 R8
     114 [-]: GETTABLEKS R10 R11 K24 ["Ids"]
     115 [-]: GETIMPORT R11 33 [0x5F93CF5B]
     116 [-]: GETTABLEKS R13 R7 K26 ["Trading"]
     117 [-]: GETTABLEKS R12 R13 K31 ["Nemesis"]
     118 [-]: NAMECALL R12 R12 K34 [0x20C79262]
     119 [-]: CALL R12 1 -1
     120 [-]: CALL R11 -1 -1
     121 [-]: FASTCALL 52 L11
     122 [-]: GETIMPORT R9 17 [0x23D5322F]
     123 [-]: CALL R9 -1 0 
L11: 124 [-]: JUMP L13
    
L12: 125 [-]: GETTABLE R9 R1 R8
     126 [-]: GETTABLE R12 R1 R8
     127 [-]: GETTABLEKS R11 R12 K12 ["Count"]
     128 [-]: ADDK R10 R11 K35 [1]
     129 [-]: SETTABLEKS R10 R9 K12 ["Count"]
L13: 130 [-]: FORNLOOP R4 L2
L14: 131 [-]: GETIMPORT R4 6 ["_T"]
     132 [-]: DUPTABLE R5 43
     133 [-]: LOADB R6 1   
     134 [-]: SETTABLEKS R6 R5 K36 ["Items"]
     135 [-]: GETUPVAL R6 7
     136 [-]: SETTABLEKS R6 R5 K37 ["ForDisplay"]
     137 [-]: LOADN R6 6   
     138 [-]: SETTABLEKS R6 R5 K38 ["Slots"]
     139 [-]: SETTABLEKS R1 R5 K39 ["State"]
     140 [-]: SETTABLEKS R2 R5 K40 ["Plat"]
     141 [-]: SETTABLEKS R3 R5 K41 ["Mods"]
     142 [-]: GETUPVAL R6 8
     143 [-]: SETTABLEKS R6 R5 K42 ["PartnerMR"]
     144 [-]: SETTABLEKS R5 R4 K44 ["InvTradingInfo"]
     145 [-]: GETIMPORT R4 46 ["GetScreenRes"]
     146 [-]: LOADK R5 K47 ["Inventory"]
     147 [-]: CALL R4 1 1  
     148 [-]: GETIMPORT R5 49 [0xAE91E43B]
     149 [-]: MOVE R7 R4   
     150 [-]: NAMECALL R5 R5 K50 [0x1FD6ABD0]
     151 [-]: CALL R5 2 1  
     152 [-]: SETUPVAL R5 16
     153 [-]: LOADB R5 1   
     154 [-]: SETUPVAL R5 3
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1907
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1911
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADK R1 K2 ["LICH"]
       2 [-]: SETTABLEKS R1 R0 K3 ["InvTest_CatToSelect"]
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1916
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["PendingCount"]
       2 [-]: GETUPVAL R2 0
       3 [-]: LOADNIL R3   
       4 [-]: SETTABLEKS R3 R2 K0 ["PendingCount"]
       5 [-]: GETIMPORT R2 2 [0x03F57322]
       6 [-]: MOVE R3 R0   
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 4   
       9 [-]: JUMPIFNOTEQ R2 R3 L0
      10 [-]: GETUPVAL R2 1
      11 [-]: GETUPVAL R3 0
      12 [-]: CALL R2 1 0  
      13 [-]: GETUPVAL R2 2
      14 [-]: GETUPVAL R3 3
      15 [-]: GETUPVAL R4 0
      16 [-]: CALL R2 2 1  
      17 [-]: SETUPVAL R2 0
      18 [-]: GETUPVAL R2 0
      19 [-]: GETIMPORT R3 4 [0xAE91E43B]
      20 [-]: LOADK R5 K5 ["/Lotus/Language/Dojo/TradeTypePlatinum"]
      21 [-]: LOADB R6 1   
      22 [-]: NAMECALL R3 R3 K6 [0x42B04007]
      23 [-]: CALL R3 3 1  
      24 [-]: SETTABLEKS R3 R2 K7 ["Name"]
      25 [-]: GETUPVAL R2 0
      26 [-]: GETUPVAL R4 4
      27 [-]: GETTABLEKS R3 R4 K8 ["PLATINUM"]
      28 [-]: SETTABLEKS R3 R2 K9 ["Trading"]
      29 [-]: GETUPVAL R2 0
      30 [-]: GETIMPORT R4 11 [0x0032441C]
      31 [-]: GETTABLEKS R3 R4 K12 ["UITexture_PlatinumIcon"]
      32 [-]: SETTABLEKS R3 R2 K13 ["Icon"]
      33 [-]: GETUPVAL R2 0
      34 [-]: GETUPVAL R4 4
      35 [-]: GETTABLEKS R3 R4 K8 ["PLATINUM"]
      36 [-]: SETTABLEKS R3 R2 K14 ["TradeType"]
      37 [-]: GETUPVAL R2 0
      38 [-]: SETTABLEKS R1 R2 K15 ["Count"]
      39 [-]: GETUPVAL R2 5
      40 [-]: CALL R2 0 0  
L 0:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1931
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L3
       2 [-]: GETUPVAL R2 1
       3 [-]: GETUPVAL R4 2
       4 [-]: GETTABLEKS R3 R4 K0 ["BUDDY_GIVING"]
       5 [-]: JUMPIFEQ R2 R3 L3
       6 [-]: JUMPXEQKNIL R1 L3
       7 [-]: GETIMPORT R2 2 [0x03F57322]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPXEQKN R2 K3 L3 NOT [1]
      11 [-]: GETIMPORT R2 2 [0x03F57322]
      12 [-]: MOVE R3 R0   
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R3 0   
      15 [-]: JUMPIFNOTLT R3 R2 L3
      16 [-]: LOADN R2 0   
      17 [-]: GETIMPORT R4 5 [0x25D99D89]
      18 [-]: FASTCALL1 62 R4 L0
      19 [-]: GETIMPORT R3 7 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: JUMPIF R3 L1 
      22 [-]: GETIMPORT R3 5 [0x25D99D89]
      23 [-]: NAMECALL R3 R3 K8 [0x4CE20FCA]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R2 R3   
L 1:  26 [-]: GETIMPORT R3 2 [0x03F57322]
      27 [-]: MOVE R4 R0   
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFNOTEQ R3 R2 L2
      30 [-]: GETUPVAL R3 0
      31 [-]: GETIMPORT R4 2 [0x03F57322]
      32 [-]: MOVE R5 R0   
      33 [-]: CALL R4 1 1  
      34 [-]: SETTABLEKS R4 R3 K9 ["PendingCount"]
      35 [-]: GETIMPORT R3 11 [0xAE91E43B]
      36 [-]: LOADK R5 K12 ["/Lotus/Language/Dojo/TradeConfirmOfferAllPlatinum"]
      37 [-]: LOADB R6 1   
      38 [-]: DUPTABLE R7 14
      39 [-]: SETTABLEKS R0 R7 K13 ["COUNT"]
      40 [-]: NAMECALL R3 R3 K15 [0x42B04007]
      41 [-]: CALL R3 4 1  
      42 [-]: GETUPVAL R5 3
      43 [-]: GETTABLEKS R4 R5 K16 [0xF616A184]
      44 [-]: MOVE R5 R3   
      45 [-]: LOADK R6 K17 ["ConfirmOfferAllPlatinum"]
      46 [-]: CALL R4 2 0  
      47 [-]: RETURN R0 0  
L 2:  48 [-]: GETUPVAL R3 4
      49 [-]: GETUPVAL R4 0
      50 [-]: CALL R3 1 0  
      51 [-]: GETUPVAL R3 5
      52 [-]: GETUPVAL R4 6
      53 [-]: GETUPVAL R5 0
      54 [-]: CALL R3 2 1  
      55 [-]: SETUPVAL R3 0
      56 [-]: GETUPVAL R3 0
      57 [-]: GETIMPORT R4 11 [0xAE91E43B]
      58 [-]: LOADK R6 K18 ["/Lotus/Language/Dojo/TradeTypePlatinum"]
      59 [-]: LOADB R7 1   
      60 [-]: NAMECALL R4 R4 K15 [0x42B04007]
      61 [-]: CALL R4 3 1  
      62 [-]: SETTABLEKS R4 R3 K19 ["Name"]
      63 [-]: GETUPVAL R3 0
      64 [-]: GETUPVAL R5 7
      65 [-]: GETTABLEKS R4 R5 K20 ["PLATINUM"]
      66 [-]: SETTABLEKS R4 R3 K21 ["Trading"]
      67 [-]: GETUPVAL R3 0
      68 [-]: GETIMPORT R5 23 [0x0032441C]
      69 [-]: GETTABLEKS R4 R5 K24 ["UITexture_PlatinumIcon"]
      70 [-]: SETTABLEKS R4 R3 K25 ["Icon"]
      71 [-]: GETUPVAL R3 0
      72 [-]: GETUPVAL R5 7
      73 [-]: GETTABLEKS R4 R5 K20 ["PLATINUM"]
      74 [-]: SETTABLEKS R4 R3 K26 ["TradeType"]
      75 [-]: GETUPVAL R3 0
      76 [-]: GETIMPORT R4 2 [0x03F57322]
      77 [-]: MOVE R5 R0   
      78 [-]: CALL R4 1 1  
      79 [-]: SETTABLEKS R4 R3 K27 ["Count"]
      80 [-]: GETUPVAL R3 8
      81 [-]: CALL R3 0 0  
L 3:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1954
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R0 1 [0x25D99D89]
      12 [-]: NAMECALL R0 R0 K4 [0x4CE20FCA]
      13 [-]: CALL R0 1 1  
      14 [-]: GETIMPORT R1 6 ["_T"]
      15 [-]: DUPTABLE R2 13
      16 [-]: GETIMPORT R3 15 [0x603636AD]
      17 [-]: LOADK R4 K16 ["/Lotus/Language/Dojo/TradePlatinum"]
      18 [-]: NEWTABLE R5 0 0
      19 [-]: CALL R3 2 1  
      20 [-]: SETTABLEKS R3 R2 K7 ["Name"]
      21 [-]: GETIMPORT R3 15 [0x603636AD]
      22 [-]: LOADK R4 K17 ["/Lotus/Language/Menu/TradeFreePlatinumHint"]
      23 [-]: NEWTABLE R5 0 0
      24 [-]: CALL R3 2 1  
      25 [-]: SETTABLEKS R3 R2 K8 ["Description"]
      26 [-]: SETTABLEKS R0 R2 K9 ["Count"]
      27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLEKS R3 R4 K18 ["LABEL_TYPE_PLATINUM"]
      29 [-]: SETTABLEKS R3 R2 K10 ["TagType"]
      30 [-]: GETUPVAL R4 2
      31 [-]: GETTABLEKS R3 R4 K19 [0x06D055F9]
      32 [-]: LOADB R4 0   
      33 [-]: GETUPVAL R6 0
      34 [-]: GETTABLEKS R5 R6 K9 ["Count"]
      35 [-]: JUMPXEQKNIL R5 L5
      36 [-]: GETUPVAL R6 0
      37 [-]: GETTABLEKS R5 R6 K20 ["TradeType"]
      38 [-]: GETUPVAL R7 3
      39 [-]: GETTABLEKS R6 R7 K21 ["PLATINUM"]
      40 [-]: JUMPIFEQ R5 R6 L4
      41 [-]: LOADB R4 0 +1
L 4:  42 [-]: LOADB R4 1   
L 5:  43 [-]: GETUPVAL R6 0
      44 [-]: GETTABLEKS R5 R6 K9 ["Count"]
      45 [-]: LOADN R6 0   
      46 [-]: CALL R3 3 1  
      47 [-]: SETTABLEKS R3 R2 K11 ["DefaultValue"]
      48 [-]: LOADK R3 K22 ["PlatinumSelected"]
      49 [-]: SETTABLEKS R3 R2 K12 ["Callback"]
      50 [-]: SETTABLEKS R2 R1 K23 ["InfoPopup_Data"]
      51 [-]: GETIMPORT R1 25 [0xAE91E43B]
      52 [-]: GETIMPORT R4 27 [0x0032441C]
      53 [-]: GETTABLEKS R3 R4 K28 ["UIMovie_InputCountMovie"]
      54 [-]: NAMECALL R1 R1 K29 [0x1FD6ABD0]
      55 [-]: CALL R1 2 1  
      56 [-]: SETUPVAL R1 4
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1971
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["CAN_GIVE"]
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: GETUPVAL R0 0
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 ["ALREADY_GIVING"]
       7 [-]: JUMPIFNOTEQ R0 R1 L1
       8 [-]: GETUPVAL R0 2
       9 [-]: GETUPVAL R2 3
      10 [-]: GETTABLEKS R1 R2 K2 ["SlotIndex"]
      11 [-]: JUMPIFNOTEQ R0 R1 L1
L 0:  12 [-]: GETUPVAL R0 4
      13 [-]: CALL R0 0 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R0 0
      16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K1 ["ALREADY_GIVING"]
      18 [-]: JUMPIFNOTEQ R0 R1 L2
      19 [-]: GETUPVAL R1 5
      20 [-]: GETTABLEKS R0 R1 K3 [0xE0CBA3CA]
      21 [-]: GETIMPORT R1 5 [0xAE91E43B]
      22 [-]: LOADK R3 K6 ["/Lotus/Language/Dojo/PlatOneSlotOnly"]
      23 [-]: LOADB R4 0   
      24 [-]: NAMECALL R1 R1 K7 [0x42B04007]
      25 [-]: CALL R1 3 -1 
      26 [-]: CALL R0 -1 0 
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETUPVAL R0 0
      29 [-]: GETUPVAL R2 1
      30 [-]: GETTABLEKS R1 R2 K8 ["BUDDY_GIVING"]
      31 [-]: JUMPIFNOTEQ R0 R1 L3
      32 [-]: GETUPVAL R1 5
      33 [-]: GETTABLEKS R0 R1 K3 [0xE0CBA3CA]
      34 [-]: GETIMPORT R1 5 [0xAE91E43B]
      35 [-]: LOADK R3 K9 ["/Lotus/Language/Dojo/PlatOneSideOnly"]
      36 [-]: LOADB R4 0   
      37 [-]: GETUPVAL R5 6
      38 [-]: NAMECALL R1 R1 K7 [0x42B04007]
      39 [-]: CALL R1 4 -1 
      40 [-]: CALL R0 -1 0 
L 3:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1981
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETUPVAL R2 2
       5 [-]: GETUPVAL R3 0
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: GETUPVAL R3 3
      10 [-]: GETTABLEKS R2 R3 K0 ["NONE"]
      11 [-]: SETTABLEKS R2 R1 K1 ["TradeType"]
      12 [-]: GETUPVAL R1 4
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1991
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1995
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R3 2 [0x0032441C]
       3 [-]: GETTABLEKS R2 R3 K3 ["UISound_Select"]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: LOADB R3 1   
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R1 R1 K4 [0x7C09C373]
       9 [-]: CALL R1 3 0  
      10 [-]: GETUPVAL R2 2
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: GETIMPORT R1 6 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETUPVAL R1 2
      16 [-]: NAMECALL R1 R1 K7 [0xF3BD728C]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L4
      19 [-]: LOADB R1 0   
      20 [-]: GETIMPORT R2 9 [0x25D99D89]
      21 [-]: NAMECALL R2 R2 K10 [0x2BC6BC3E]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R5 1   
      24 [-]: LENGTH R3 R2 
      25 [-]: LOADN R4 1   
      26 [-]: FORNPREP R3 L3
L 1:  27 [-]: GETTABLE R6 R2 R5
      28 [-]: GETTABLEKS R7 R6 K11 ["mKilled"]
      29 [-]: JUMPIF R7 L2 
      30 [-]: GETTABLEKS R7 R6 K12 ["mTraded"]
      31 [-]: JUMPIF R7 L2 
      32 [-]: GETTABLEKS R7 R6 K13 ["mNumPreviousOwners"]
      33 [-]: LOADN R8 1   
      34 [-]: JUMPIFNOTLT R7 R8 L2
      35 [-]: LOADB R1 1   
      36 [-]: JUMP L3
     
L 2:  37 [-]: FORNLOOP R3 L1
L 3:  38 [-]: JUMPIFNOT R1 L4
      39 [-]: GETUPVAL R3 1
      40 [-]: DUPTABLE R5 18
      41 [-]: LOADK R6 K19 ["/Lotus/Language/Dojo/Trade_LichCategory"]
      42 [-]: SETTABLEKS R6 R5 K14 ["Name"]
      43 [-]: LOADB R6 1   
      44 [-]: SETTABLEKS R6 R5 K15 ["TintIcon"]
      45 [-]: GETIMPORT R6 21 [0x09DC9CE9]
      46 [-]: SETTABLEKS R6 R5 K16 ["Icon"]
      47 [-]: LOADK R6 K22 ["OpenLichSelection"]
      48 [-]: SETTABLEKS R6 R5 K17 ["Callback"]
      49 [-]: LOADB R6 1   
      50 [-]: NAMECALL R3 R3 K23 [0xBAD4316F]
      51 [-]: CALL R3 3 0  
L 4:  52 [-]: GETUPVAL R1 1
      53 [-]: DUPTABLE R3 18
      54 [-]: LOADK R4 K24 ["/Lotus/Language/Dojo/TradeTypeMod"]
      55 [-]: SETTABLEKS R4 R3 K14 ["Name"]
      56 [-]: LOADB R4 1   
      57 [-]: SETTABLEKS R4 R3 K15 ["TintIcon"]
      58 [-]: GETIMPORT R5 2 [0x0032441C]
      59 [-]: GETTABLEKS R4 R5 K25 ["UICategoryIcon_ModsOn"]
      60 [-]: SETTABLEKS R4 R3 K16 ["Icon"]
      61 [-]: LOADK R4 K26 ["OpenModSelection"]
      62 [-]: SETTABLEKS R4 R3 K17 ["Callback"]
      63 [-]: LOADB R4 1   
      64 [-]: NAMECALL R1 R1 K23 [0xBAD4316F]
      65 [-]: CALL R1 3 0  
      66 [-]: GETIMPORT R1 29 [0xA7A2E381]
      67 [-]: CALL R1 0 1  
      68 [-]: JUMPIF R1 L5 
      69 [-]: GETUPVAL R1 1
      70 [-]: DUPTABLE R3 18
      71 [-]: LOADK R4 K30 ["/Lotus/Language/Dojo/TradeTypeItems"]
      72 [-]: SETTABLEKS R4 R3 K14 ["Name"]
      73 [-]: LOADB R4 1   
      74 [-]: SETTABLEKS R4 R3 K15 ["TintIcon"]
      75 [-]: GETIMPORT R4 32 [0xFB2E045D]
      76 [-]: SETTABLEKS R4 R3 K16 ["Icon"]
      77 [-]: LOADK R4 K33 ["OpenItemSelection"]
      78 [-]: SETTABLEKS R4 R3 K17 ["Callback"]
      79 [-]: LOADB R4 1   
      80 [-]: NAMECALL R1 R1 K23 [0xBAD4316F]
      81 [-]: CALL R1 3 0  
L 5:  82 [-]: GETUPVAL R1 3
      83 [-]: JUMPIF R1 L6 
      84 [-]: GETUPVAL R1 1
      85 [-]: DUPTABLE R3 34
      86 [-]: LOADK R4 K35 ["/Lotus/Language/Dojo/TradeTypePlatinum"]
      87 [-]: SETTABLEKS R4 R3 K14 ["Name"]
      88 [-]: GETIMPORT R5 2 [0x0032441C]
      89 [-]: GETTABLEKS R4 R5 K36 ["UITexture_PlatinumIcon"]
      90 [-]: SETTABLEKS R4 R3 K16 ["Icon"]
      91 [-]: LOADK R4 K37 ["OpenPlatinumSelection"]
      92 [-]: SETTABLEKS R4 R3 K17 ["Callback"]
      93 [-]: LOADB R4 1   
      94 [-]: NAMECALL R1 R1 K23 [0xBAD4316F]
      95 [-]: CALL R1 3 0  
L 6:  96 [-]: GETTABLEKS R1 R0 K38 ["TradeType"]
      97 [-]: JUMPXEQKNIL R1 L7
      98 [-]: GETTABLEKS R1 R0 K38 ["TradeType"]
      99 [-]: GETUPVAL R3 4
     100 [-]: GETTABLEKS R2 R3 K39 ["NONE"]
     101 [-]: JUMPIFEQ R1 R2 L7
     102 [-]: GETUPVAL R1 1
     103 [-]: DUPTABLE R3 18
     104 [-]: LOADK R4 K40 ["/Lotus/Language/Dojo/TradeTypeNone"]
     105 [-]: SETTABLEKS R4 R3 K14 ["Name"]
     106 [-]: LOADB R4 1   
     107 [-]: SETTABLEKS R4 R3 K15 ["TintIcon"]
     108 [-]: GETIMPORT R5 2 [0x0032441C]
     109 [-]: GETTABLEKS R4 R5 K41 ["UITexture_ClearSearch"]
     110 [-]: SETTABLEKS R4 R3 K16 ["Icon"]
     111 [-]: LOADK R4 K42 ["ClearTradeSlot"]
     112 [-]: SETTABLEKS R4 R3 K17 ["Callback"]
     113 [-]: LOADB R4 1   
     114 [-]: NAMECALL R1 R1 K23 [0xBAD4316F]
     115 [-]: CALL R1 3 0  
L 7: 116 [-]: GETUPVAL R3 1
     117 [-]: NAMECALL R3 R3 K44 [0x5FBDDC1A]
     118 [-]: CALL R3 1 1  
     119 [-]: GETUPVAL R5 1
     120 [-]: GETTABLEKS R4 R5 K45 ["mForcedVerticalSeparation"]
     121 [-]: MUL R2 R3 R4 
     122 [-]: ADDK R1 R2 K43 [2]
     123 [-]: GETIMPORT R2 47 [0xAE91E43B]
     124 [-]: LOADK R4 K48 ["ContextMenu.Bg"]
     125 [-]: LOADN R5 13  
     126 [-]: MOVE R6 R1   
     127 [-]: NAMECALL R2 R2 K49 [0x67BC869F]
     128 [-]: CALL R2 4 0  
     129 [-]: GETUPVAL R3 0
     130 [-]: GETTABLEKS R2 R3 K50 [0xB5BE5D4A]
     131 [-]: GETIMPORT R3 47 [0xAE91E43B]
     132 [-]: GETTABLEKS R4 R0 K51 ["mClipName"]
     133 [-]: CALL R2 2 2  
     134 [-]: GETTABLEKS R4 R0 K52 ["SlotIndex"]
     135 [-]: JUMPXEQKN R4 K53 L8 NOT [6]
     136 [-]: GETUPVAL R7 5
     137 [-]: GETTABLEKS R6 R7 K55 ["ElementWidth"]
     138 [-]: DIVK R5 R6 K43 [2]
     139 [-]: ADDK R4 R5 K54 [190]
     140 [-]: SUB R2 R2 R4 
     141 [-]: JUMP L9
     
L 8: 142 [-]: GETUPVAL R7 5
     143 [-]: GETTABLEKS R6 R7 K55 ["ElementWidth"]
     144 [-]: DIVK R5 R6 K43 [2]
     145 [-]: ADD R4 R2 R5 
     146 [-]: ADDK R2 R4 K56 [10]
L 9: 147 [-]: GETIMPORT R4 47 [0xAE91E43B]
     148 [-]: LOADK R6 K57 ["ContextMenu"]
     149 [-]: LOADN R7 0   
     150 [-]: MOVE R8 R2   
     151 [-]: NAMECALL R4 R4 K49 [0x67BC869F]
     152 [-]: CALL R4 4 0  
     153 [-]: GETUPVAL R4 1
     154 [-]: LOADNIL R6   
     155 [-]: LOADNIL R7   
     156 [-]: LOADB R8 1   
     157 [-]: NAMECALL R4 R4 K58 [0x71E9AC81]
     158 [-]: CALL R4 4 0  
     159 [-]: LOADN R4 180 
     160 [-]: GETUPVAL R5 1
     161 [-]: NEWCLOSURE R7 P0
     162 [-]: MOVE R1 R4   
     163 [-]: NAMECALL R5 R5 K59 [0xEA061E98]
     164 [-]: CALL R5 2 0  
     165 [-]: GETUPVAL R5 1
     166 [-]: NEWCLOSURE R7 P1
     167 [-]: MOVE R1 R4   
     168 [-]: NAMECALL R5 R5 K59 [0xEA061E98]
     169 [-]: CALL R5 2 0  
     170 [-]: GETIMPORT R5 47 [0xAE91E43B]
     171 [-]: LOADK R7 K48 ["ContextMenu.Bg"]
     172 [-]: LOADN R8 12  
     173 [-]: MOVE R9 R4   
     174 [-]: NAMECALL R5 R5 K49 [0x67BC869F]
     175 [-]: CALL R5 4 0  
     176 [-]: GETUPVAL R5 6
     177 [-]: LOADB R6 1   
     178 [-]: CALL R5 1 0  
     179 [-]: CLOSEUPVALS R4
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2056
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0 ["Trading"]
       1 [-]: JUMPXEQKNIL R1 L1
       2 [-]: GETTABLEKS R3 R0 K0 ["Trading"]
       3 [-]: GETTABLEKS R2 R3 K1 ["Nemesis"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 5 ["_T"]
       9 [-]: GETTABLEKS R3 R0 K0 ["Trading"]
      10 [-]: GETTABLEKS R2 R3 K1 ["Nemesis"]
      11 [-]: SETTABLEKS R2 R1 K6 ["Nemesis_HistoryEntry"]
L 1:  12 [-]: GETIMPORT R1 8 [0xAE91E43B]
      13 [-]: GETIMPORT R4 10 [0x0032441C]
      14 [-]: GETTABLEKS R3 R4 K11 ["UIMovie_NemesisInfoMovie"]
      15 [-]: NAMECALL R1 R1 K12 [0x1FD6ABD0]
      16 [-]: CALL R1 2 1  
      17 [-]: SETUPVAL R1 0
      18 [-]: GETIMPORT R1 5 ["_T"]
      19 [-]: DUPCLOSURE R2 K13 []
      20 [-]: SETTABLEKS R2 R1 K14 ["OnNemesisClosed"]
      21 [-]: GETUPVAL R1 0
      22 [-]: LOADK R3 K15 ["SetCallback"]
      23 [-]: LOADK R4 K14 ["OnNemesisClosed"]
      24 [-]: NAMECALL R1 R1 K16 [0xE4162EED]
      25 [-]: CALL R1 3 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2072
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       1 [-]: LOADK R3 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R4 5 [0xAE91E43B]
       5 [-]: MOVE R5 R0   
       6 [-]: LOADNIL R6   
       7 [-]: LOADN R7 6   
       8 [-]: LOADN R8 1   
       9 [-]: CALL R3 5 1  
      10 [-]: LOADB R4 1   
      11 [-]: SETTABLEKS R4 R3 K6 ["mShowLabels"]
      12 [-]: LOADN R4 185 
      13 [-]: SETTABLEKS R4 R3 K7 ["ElementWidth"]
      14 [-]: LOADN R4 185 
      15 [-]: SETTABLEKS R4 R3 K8 ["ElementHeight"]
      16 [-]: LOADN R4 27  
      17 [-]: SETTABLEKS R4 R3 K9 ["ElementDimBuffer"]
      18 [-]: LOADN R4 1270
      19 [-]: SETTABLEKS R4 R3 K10 ["Width"]
      20 [-]: LOADN R4 200 
      21 [-]: SETTABLEKS R4 R3 K11 ["Height"]
      22 [-]: LOADN R4 25  
      23 [-]: SETTABLEKS R4 R3 K12 ["mInnerAlphaOffset"]
      24 [-]: SETTABLEKS R1 R3 K13 ["mUseCornerForSelected"]
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K14 [0x71A5B951]
      27 [-]: GETUPVAL R5 1
      28 [-]: GETIMPORT R6 16 [0x25D99D89]
      29 [-]: NAMECALL R6 R6 K17 [0x25A6E75E]
      30 [-]: CALL R6 1 -1 
      31 [-]: CALL R4 -1 1 
      32 [-]: SETTABLEKS R4 R3 K18 ["PurchasedItems"]
      33 [-]: GETUPVAL R5 2
      34 [-]: GETTABLEKS R4 R5 K19 [0x27658FAB]
      35 [-]: GETIMPORT R5 5 [0xAE91E43B]
      36 [-]: MOVE R6 R3   
      37 [-]: CALL R4 2 0  
      38 [-]: GETIMPORT R4 5 [0xAE91E43B]
      39 [-]: MOVE R7 R0   
      40 [-]: LOADK R8 K20 [".Icon"]
      41 [-]: CONCAT R6 R7 R8
      42 [-]: LOADN R7 1   
      43 [-]: NAMECALL R4 R4 K21 [0x91A24E4B]
      44 [-]: CALL R4 3 1  
      45 [-]: SETTABLEKS R4 R3 K22 ["mInitIconYPos"]
      46 [-]: JUMPIFNOT R1 L0
      47 [-]: LOADK R6 K23 ["MenuItemPressed"]
      48 [-]: LOADK R7 K24 ["MenuItemFocused"]
      49 [-]: LOADK R8 K25 ["MenuItemUnfocused"]
      50 [-]: NAMECALL R4 R3 K26 [0x1E5B5CFE]
      51 [-]: CALL R4 4 0  
      52 [-]: NEWCLOSURE R4 P0
      53 [-]: MOVE R2 R3   
      54 [-]: MOVE R2 R4   
      55 [-]: MOVE R2 R5   
      56 [-]: MOVE R0 R3   
      57 [-]: SETTABLEKS R4 R3 K27 ["mOnSelectedCallback"]
      58 [-]: JUMP L1
     
L 0:  59 [-]: LOADK R6 K28 ["PartnerMenuItemPressed"]
      60 [-]: LOADK R7 K29 ["PartnerMenuItemFocused"]
      61 [-]: LOADK R8 K30 ["PartnerMenuItemUnfocused"]
      62 [-]: NAMECALL R4 R3 K26 [0x1E5B5CFE]
      63 [-]: CALL R4 4 0  
      64 [-]: DUPCLOSURE R4 K31 []
      65 [-]: MOVE R2 R6   
      66 [-]: SETTABLEKS R4 R3 K32 ["PreviewCallback"]
      67 [-]: NEWCLOSURE R4 P2
      68 [-]: MOVE R2 R7   
      69 [-]: MOVE R2 R8   
      70 [-]: MOVE R2 R9   
      71 [-]: MOVE R2 R6   
      72 [-]: MOVE R2 R1   
      73 [-]: MOVE R2 R10  
      74 [-]: SETTABLEKS R4 R3 K27 ["mOnSelectedCallback"]
L 1:  75 [-]: NEWCLOSURE R4 P3
      76 [-]: MOVE R2 R2   
      77 [-]: MOVE R0 R3   
      78 [-]: SETTABLEKS R4 R3 K33 ["mClipCreatedCallback"]
      79 [-]: DUPCLOSURE R4 K34 []
      80 [-]: MOVE R2 R7   
      81 [-]: MOVE R2 R3   
      82 [-]: MOVE R2 R11  
      83 [-]: SETTABLEKS R4 R3 K35 ["RefreshPlatTag"]
      84 [-]: NEWCLOSURE R4 P5
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R2 R12  
      87 [-]: MOVE R2 R4   
      88 [-]: SETTABLEKS R4 R3 K36 ["IsSelected"]
      89 [-]: NEWCLOSURE R4 P6
      90 [-]: MOVE R0 R3   
      91 [-]: MOVE R0 R1   
      92 [-]: MOVE R2 R7   
      93 [-]: MOVE R2 R2   
      94 [-]: SETTABLEKS R4 R3 K37 ["mOnFocusedCallback"]
      95 [-]: NEWCLOSURE R4 P7
      96 [-]: MOVE R2 R2   
      97 [-]: MOVE R0 R3   
      98 [-]: SETTABLEKS R4 R3 K38 ["mOnUnfocusedCallback"]
      99 [-]: NEWCLOSURE R4 P8
     100 [-]: MOVE R2 R7   
     101 [-]: MOVE R0 R3   
     102 [-]: MOVE R2 R2   
     103 [-]: SETTABLEKS R4 R3 K39 ["mElementDrawCallback"]
     104 [-]: DUPCLOSURE R4 K40 []
     105 [-]: SETTABLEKS R4 R3 K41 ["SetupPreInterpolationValues"]
     106 [-]: DUPCLOSURE R4 K42 []
     107 [-]: SETTABLEKS R4 R3 K43 ["GetInterpolationProperties"]
     108 [-]: LOADN R6 1   
     109 [-]: LOADN R4 6   
     110 [-]: LOADN R5 1   
     111 [-]: FORNPREP R4 L3
L 2: 112 [-]: DUPTABLE R9 46
     113 [-]: LOADNIL R10  
     114 [-]: SETTABLEKS R10 R9 K44 ["Trading"]
     115 [-]: SETTABLEKS R6 R9 K45 ["SlotIndex"]
     116 [-]: LOADB R10 1  
     117 [-]: NAMECALL R7 R3 K47 [0xBAD4316F]
     118 [-]: CALL R7 3 0  
     119 [-]: FORNLOOP R4 L2
L 3: 120 [-]: NEWCLOSURE R6 P11
     121 [-]: MOVE R0 R1   
     122 [-]: MOVE R2 R13  
     123 [-]: LOADB R7 1   
     124 [-]: LOADB R8 1   
     125 [-]: NAMECALL R4 R3 K48 [0x71E9AC81]
     126 [-]: CALL R4 4 0  
     127 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2269
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0x25312C9B]
       3 [-]: GETIMPORT R1 3 [0xAE91E43B]
       4 [-]: LOADK R2 K4 ["_root"]
       5 [-]: LOADN R3 0   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.14999999999999999]
      13 [-]: LOADN R7 0   
      14 [-]: GETUPVAL R8 1
      15 [-]: CALL R0 8 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2274
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x8BCD12B6]
       2 [-]: GETUPVAL R6 1
       3 [-]: GETTABLEKS R5 R6 K1 [0x5D10207D]
       4 [-]: LOADN R6 1   
       5 [-]: LOADB R7 1   
       6 [-]: CALL R5 2 -1 
       7 [-]: CALL R4 -1 1 
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K0 [0x8BCD12B6]
      10 [-]: GETUPVAL R7 1
      11 [-]: GETTABLEKS R6 R7 K1 [0x5D10207D]
      12 [-]: LOADN R7 2   
      13 [-]: LOADB R8 1   
      14 [-]: CALL R6 2 -1 
      15 [-]: CALL R5 -1 1 
      16 [-]: MOVE R7 R0   
      17 [-]: LOADK R8 K2 [".TraderTag"]
      18 [-]: CONCAT R6 R7 R8
      19 [-]: GETIMPORT R7 4 [0xAE91E43B]
      20 [-]: MOVE R10 R6  
      21 [-]: LOADK R11 K5 [".Bg"]
      22 [-]: CONCAT R9 R10 R11
      23 [-]: GETIMPORT R11 7 [0x0032441C]
      24 [-]: GETTABLEKS R10 R11 K8 ["UIMaterial_RectangleNoDepth"]
      25 [-]: NAMECALL R7 R7 K9 [0xD5181643]
      26 [-]: CALL R7 3 0  
      27 [-]: GETIMPORT R7 4 [0xAE91E43B]
      28 [-]: MOVE R10 R6  
      29 [-]: LOADK R11 K5 [".Bg"]
      30 [-]: CONCAT R9 R10 R11
      31 [-]: LOADK R10 K10 ["RectEdgeColor"]
      32 [-]: GETTABLEKS R11 R4 K11 ["r"]
      33 [-]: GETTABLEKS R12 R4 K12 ["g"]
      34 [-]: GETTABLEKS R13 R4 K13 ["b"]
      35 [-]: LOADK R14 K14 [0.14999999999999999]
      36 [-]: NAMECALL R7 R7 K15 [0x91E13703]
      37 [-]: CALL R7 7 0  
      38 [-]: GETIMPORT R7 4 [0xAE91E43B]
      39 [-]: MOVE R10 R6  
      40 [-]: LOADK R11 K5 [".Bg"]
      41 [-]: CONCAT R9 R10 R11
      42 [-]: LOADK R10 K16 ["RectInnerColor"]
      43 [-]: GETTABLEKS R11 R5 K11 ["r"]
      44 [-]: GETTABLEKS R12 R5 K12 ["g"]
      45 [-]: GETTABLEKS R13 R5 K13 ["b"]
      46 [-]: LOADK R14 K17 [0.25]
      47 [-]: NAMECALL R7 R7 K15 [0x91E13703]
      48 [-]: CALL R7 7 0  
      49 [-]: GETIMPORT R7 4 [0xAE91E43B]
      50 [-]: MOVE R10 R6  
      51 [-]: LOADK R11 K18 [".IconBacker"]
      52 [-]: CONCAT R9 R10 R11
      53 [-]: GETIMPORT R11 7 [0x0032441C]
      54 [-]: GETTABLEKS R10 R11 K8 ["UIMaterial_RectangleNoDepth"]
      55 [-]: NAMECALL R7 R7 K9 [0xD5181643]
      56 [-]: CALL R7 3 0  
      57 [-]: GETIMPORT R7 4 [0xAE91E43B]
      58 [-]: MOVE R10 R6  
      59 [-]: LOADK R11 K18 [".IconBacker"]
      60 [-]: CONCAT R9 R10 R11
      61 [-]: LOADK R10 K10 ["RectEdgeColor"]
      62 [-]: GETTABLEKS R11 R4 K11 ["r"]
      63 [-]: GETTABLEKS R12 R4 K12 ["g"]
      64 [-]: GETTABLEKS R13 R4 K13 ["b"]
      65 [-]: LOADK R14 K14 [0.14999999999999999]
      66 [-]: NAMECALL R7 R7 K15 [0x91E13703]
      67 [-]: CALL R7 7 0  
      68 [-]: GETIMPORT R7 4 [0xAE91E43B]
      69 [-]: MOVE R10 R6  
      70 [-]: LOADK R11 K18 [".IconBacker"]
      71 [-]: CONCAT R9 R10 R11
      72 [-]: LOADK R10 K16 ["RectInnerColor"]
      73 [-]: GETTABLEKS R11 R5 K11 ["r"]
      74 [-]: GETTABLEKS R12 R5 K12 ["g"]
      75 [-]: GETTABLEKS R13 R5 K13 ["b"]
      76 [-]: LOADK R14 K17 [0.25]
      77 [-]: NAMECALL R7 R7 K15 [0x91E13703]
      78 [-]: CALL R7 7 0  
      79 [-]: GETUPVAL R8 1
      80 [-]: GETTABLEKS R7 R8 K1 [0x5D10207D]
      81 [-]: LOADN R8 6   
      82 [-]: LOADB R9 1   
      83 [-]: CALL R7 2 1  
      84 [-]: GETUPVAL R9 1
      85 [-]: GETTABLEKS R8 R9 K1 [0x5D10207D]
      86 [-]: LOADN R9 10  
      87 [-]: LOADB R10 1  
      88 [-]: CALL R8 2 1  
      89 [-]: GETIMPORT R9 4 [0xAE91E43B]
      90 [-]: MOVE R11 R6  
      91 [-]: LOADK R12 K19 ["TradesLeft"]
      92 [-]: LOADN R13 10 
      93 [-]: LOADN R14 40 
      94 [-]: NAMECALL R9 R9 K20 [0xF64B7262]
      95 [-]: CALL R9 5 0  
      96 [-]: GETIMPORT R9 4 [0xAE91E43B]
      97 [-]: MOVE R11 R6  
      98 [-]: LOADK R12 K19 ["TradesLeft"]
      99 [-]: LOADN R13 36 
     100 [-]: MOVE R14 R7  
     101 [-]: NAMECALL R9 R9 K20 [0xF64B7262]
     102 [-]: CALL R9 5 0  
     103 [-]: GETIMPORT R9 4 [0xAE91E43B]
     104 [-]: MOVE R11 R6  
     105 [-]: LOADK R12 K21 ["Name"]
     106 [-]: LOADN R13 36 
     107 [-]: MOVE R14 R7  
     108 [-]: NAMECALL R9 R9 K20 [0xF64B7262]
     109 [-]: CALL R9 5 0  
     110 [-]: GETIMPORT R9 4 [0xAE91E43B]
     111 [-]: MOVE R11 R6  
     112 [-]: LOADK R12 K22 ["Underline"]
     113 [-]: LOADN R13 9  
     114 [-]: MOVE R14 R8  
     115 [-]: NAMECALL R9 R9 K20 [0xF64B7262]
     116 [-]: CALL R9 5 0  
     117 [-]: GETIMPORT R9 4 [0xAE91E43B]
     118 [-]: MOVE R11 R6  
     119 [-]: LOADK R12 K21 ["Name"]
     120 [-]: LOADN R13 29 
     121 [-]: MOVE R14 R1  
     122 [-]: NAMECALL R9 R9 K23 [0xE261AA96]
     123 [-]: CALL R9 5 0  
     124 [-]: GETIMPORT R9 4 [0xAE91E43B]
     125 [-]: MOVE R12 R6  
     126 [-]: LOADK R13 K24 [".TradesLeft.text"]
     127 [-]: CONCAT R11 R12 R13
     128 [-]: LOADK R12 K25 ["/Lotus/Language/Dojo/RemainingTrades"]
     129 [-]: DUPTABLE R13 27
     130 [-]: SETTABLEKS R2 R13 K26 ["TRADES"]
     131 [-]: NAMECALL R9 R9 K28 [0x20B98DB3]
     132 [-]: CALL R9 4 0  
     133 [-]: MOVE R10 R0  
     134 [-]: LOADK R11 K29 [".TaxInfo"]
     135 [-]: CONCAT R9 R10 R11
     136 [-]: GETIMPORT R10 4 [0xAE91E43B]
     137 [-]: MOVE R13 R9  
     138 [-]: LOADK R14 K5 [".Bg"]
     139 [-]: CONCAT R12 R13 R14
     140 [-]: GETIMPORT R14 7 [0x0032441C]
     141 [-]: GETTABLEKS R13 R14 K8 ["UIMaterial_RectangleNoDepth"]
     142 [-]: NAMECALL R10 R10 K9 [0xD5181643]
     143 [-]: CALL R10 3 0 
     144 [-]: GETIMPORT R10 4 [0xAE91E43B]
     145 [-]: MOVE R13 R9  
     146 [-]: LOADK R14 K5 [".Bg"]
     147 [-]: CONCAT R12 R13 R14
     148 [-]: LOADK R13 K10 ["RectEdgeColor"]
     149 [-]: GETTABLEKS R14 R4 K11 ["r"]
     150 [-]: GETTABLEKS R15 R4 K12 ["g"]
     151 [-]: GETTABLEKS R16 R4 K13 ["b"]
     152 [-]: LOADK R17 K14 [0.14999999999999999]
     153 [-]: NAMECALL R10 R10 K15 [0x91E13703]
     154 [-]: CALL R10 7 0 
     155 [-]: GETIMPORT R10 4 [0xAE91E43B]
     156 [-]: MOVE R13 R9  
     157 [-]: LOADK R14 K5 [".Bg"]
     158 [-]: CONCAT R12 R13 R14
     159 [-]: LOADK R13 K16 ["RectInnerColor"]
     160 [-]: GETTABLEKS R14 R5 K11 ["r"]
     161 [-]: GETTABLEKS R15 R5 K12 ["g"]
     162 [-]: GETTABLEKS R16 R5 K13 ["b"]
     163 [-]: LOADK R17 K17 [0.25]
     164 [-]: NAMECALL R10 R10 K15 [0x91E13703]
     165 [-]: CALL R10 7 0 
     166 [-]: GETUPVAL R11 1
     167 [-]: GETTABLEKS R10 R11 K1 [0x5D10207D]
     168 [-]: LOADN R11 9  
     169 [-]: LOADB R12 1  
     170 [-]: CALL R10 2 1 
     171 [-]: GETIMPORT R11 4 [0xAE91E43B]
     172 [-]: MOVE R13 R9  
     173 [-]: LOADK R14 K30 ["Icon"]
     174 [-]: LOADN R15 9  
     175 [-]: MOVE R16 R10 
     176 [-]: NAMECALL R11 R11 K20 [0xF64B7262]
     177 [-]: CALL R11 5 0 
     178 [-]: GETIMPORT R11 4 [0xAE91E43B]
     179 [-]: MOVE R13 R9  
     180 [-]: LOADK R14 K30 ["Icon"]
     181 [-]: LOADN R15 10 
     182 [-]: LOADN R16 70 
     183 [-]: NAMECALL R11 R11 K20 [0xF64B7262]
     184 [-]: CALL R11 5 0 
     185 [-]: GETIMPORT R11 4 [0xAE91E43B]
     186 [-]: MOVE R14 R9  
     187 [-]: LOADK R15 K31 [".Icon"]
     188 [-]: CONCAT R13 R14 R15
     189 [-]: GETIMPORT R14 33 [0x866095C4]
     190 [-]: NAMECALL R11 R11 K34 [0x1CB415C1]
     191 [-]: CALL R11 3 0 
     192 [-]: GETIMPORT R11 4 [0xAE91E43B]
     193 [-]: MOVE R14 R9  
     194 [-]: LOADK R15 K35 [".TradeTaxLabel.text"]
     195 [-]: CONCAT R13 R14 R15
     196 [-]: LOADK R14 K36 ["/Lotus/Language/Dojo/TradeTax"]
     197 [-]: NAMECALL R11 R11 K28 [0x20B98DB3]
     198 [-]: CALL R11 3 0 
     199 [-]: GETIMPORT R11 4 [0xAE91E43B]
     200 [-]: MOVE R13 R9  
     201 [-]: LOADK R14 K37 ["TradeTaxLabel"]
     202 [-]: LOADN R15 36 
     203 [-]: MOVE R16 R7  
     204 [-]: NAMECALL R11 R11 K20 [0xF64B7262]
     205 [-]: CALL R11 5 0 
     206 [-]: GETIMPORT R11 4 [0xAE91E43B]
     207 [-]: MOVE R13 R9  
     208 [-]: LOADK R14 K38 ["ClanTradeTaxLabel"]
     209 [-]: LOADN R15 36 
     210 [-]: MOVE R16 R7  
     211 [-]: NAMECALL R11 R11 K20 [0xF64B7262]
     212 [-]: CALL R11 5 0 
     213 [-]: GETIMPORT R11 4 [0xAE91E43B]
     214 [-]: MOVE R13 R9  
     215 [-]: LOADK R14 K37 ["TradeTaxLabel"]
     216 [-]: LOADN R15 10 
     217 [-]: LOADN R16 40 
     218 [-]: NAMECALL R11 R11 K20 [0xF64B7262]
     219 [-]: CALL R11 5 0 
     220 [-]: GETIMPORT R11 4 [0xAE91E43B]
     221 [-]: MOVE R13 R9  
     222 [-]: LOADK R14 K38 ["ClanTradeTaxLabel"]
     223 [-]: LOADN R15 10 
     224 [-]: LOADN R16 40 
     225 [-]: NAMECALL R11 R11 K20 [0xF64B7262]
     226 [-]: CALL R11 5 0 
     227 [-]: GETIMPORT R11 4 [0xAE91E43B]
     228 [-]: MOVE R13 R9  
     229 [-]: LOADK R14 K39 ["Bank"]
     230 [-]: LOADN R15 36 
     231 [-]: MOVE R16 R10 
     232 [-]: NAMECALL R11 R11 K20 [0xF64B7262]
     233 [-]: CALL R11 5 0 
     234 [-]: GETIMPORT R11 4 [0xAE91E43B]
     235 [-]: MOVE R13 R9  
     236 [-]: LOADK R14 K40 ["Separator1"]
     237 [-]: LOADN R15 9  
     238 [-]: MOVE R16 R10 
     239 [-]: NAMECALL R11 R11 K20 [0xF64B7262]
     240 [-]: CALL R11 5 0 
     241 [-]: GETIMPORT R11 4 [0xAE91E43B]
     242 [-]: MOVE R13 R9  
     243 [-]: LOADK R14 K41 ["Separator2"]
     244 [-]: LOADN R15 9  
     245 [-]: MOVE R16 R10 
     246 [-]: NAMECALL R11 R11 K20 [0xF64B7262]
     247 [-]: CALL R11 5 0 
     248 [-]: GETIMPORT R11 4 [0xAE91E43B]
     249 [-]: MOVE R13 R9  
     250 [-]: LOADK R14 K40 ["Separator1"]
     251 [-]: LOADN R15 10 
     252 [-]: LOADN R16 50 
     253 [-]: NAMECALL R11 R11 K20 [0xF64B7262]
     254 [-]: CALL R11 5 0 
     255 [-]: GETIMPORT R11 4 [0xAE91E43B]
     256 [-]: MOVE R13 R9  
     257 [-]: LOADK R14 K41 ["Separator2"]
     258 [-]: LOADN R15 10 
     259 [-]: LOADN R16 50 
     260 [-]: NAMECALL R11 R11 K20 [0xF64B7262]
     261 [-]: CALL R11 5 0 
     262 [-]: JUMPIFNOT R3 L0
     263 [-]: GETIMPORT R11 4 [0xAE91E43B]
     264 [-]: LOADK R13 K42 ["BpTracker.Bg"]
     265 [-]: GETIMPORT R15 7 [0x0032441C]
     266 [-]: GETTABLEKS R14 R15 K8 ["UIMaterial_RectangleNoDepth"]
     267 [-]: NAMECALL R11 R11 K9 [0xD5181643]
     268 [-]: CALL R11 3 0 
     269 [-]: GETIMPORT R11 4 [0xAE91E43B]
     270 [-]: LOADK R13 K42 ["BpTracker.Bg"]
     271 [-]: LOADK R14 K10 ["RectEdgeColor"]
     272 [-]: GETTABLEKS R15 R4 K11 ["r"]
     273 [-]: GETTABLEKS R16 R4 K12 ["g"]
     274 [-]: GETTABLEKS R17 R4 K13 ["b"]
     275 [-]: LOADK R18 K14 [0.14999999999999999]
     276 [-]: NAMECALL R11 R11 K15 [0x91E13703]
     277 [-]: CALL R11 7 0 
     278 [-]: GETIMPORT R11 4 [0xAE91E43B]
     279 [-]: LOADK R13 K42 ["BpTracker.Bg"]
     280 [-]: LOADK R14 K16 ["RectInnerColor"]
     281 [-]: GETTABLEKS R15 R5 K11 ["r"]
     282 [-]: GETTABLEKS R16 R5 K12 ["g"]
     283 [-]: GETTABLEKS R17 R5 K13 ["b"]
     284 [-]: LOADK R18 K17 [0.25]
     285 [-]: NAMECALL R11 R11 K15 [0x91E13703]
     286 [-]: CALL R11 7 0 
     287 [-]: GETIMPORT R11 4 [0xAE91E43B]
     288 [-]: LOADK R13 K43 ["BpTracker.Title"]
     289 [-]: LOADN R14 36 
     290 [-]: MOVE R15 R7  
     291 [-]: NAMECALL R11 R11 K44 [0x67BC869F]
     292 [-]: CALL R11 4 0 
     293 [-]: GETIMPORT R11 4 [0xAE91E43B]
     294 [-]: LOADK R13 K43 ["BpTracker.Title"]
     295 [-]: LOADN R14 10 
     296 [-]: LOADN R15 70 
     297 [-]: NAMECALL R11 R11 K44 [0x67BC869F]
     298 [-]: CALL R11 4 0 
     299 [-]: GETIMPORT R11 4 [0xAE91E43B]
     300 [-]: LOADK R13 K45 ["BpTracker.ComponentList"]
     301 [-]: LOADN R14 36 
     302 [-]: MOVE R15 R10 
     303 [-]: NAMECALL R11 R11 K44 [0x67BC869F]
     304 [-]: CALL R11 4 0 
L 0: 305 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2329
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: SETTABLEKS R0 R2 K0 ["mIsVisible"]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: LOADK R4 K3 ["ContextMenu"]
       4 [-]: LOADN R5 11  
       5 [-]: MOVE R6 R0   
       6 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
       7 [-]: CALL R2 4 0  
       8 [-]: JUMPIF R0 L0 
       9 [-]: JUMPIF R1 L0 
      10 [-]: GETUPVAL R2 1
      11 [-]: JUMPXEQKNIL R2 L0
      12 [-]: GETUPVAL R3 2
      13 [-]: GETTABLEKS R2 R3 K5 ["mElementDrawCallback"]
      14 [-]: GETUPVAL R3 1
      15 [-]: CALL R2 1 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2338
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8BCD12B6]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 [0x5D10207D]
       4 [-]: LOADN R2 1   
       5 [-]: LOADB R3 1   
       6 [-]: CALL R1 2 -1 
       7 [-]: CALL R0 -1 1 
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K0 [0x8BCD12B6]
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K1 [0x5D10207D]
      12 [-]: LOADN R3 2   
      13 [-]: LOADB R4 1   
      14 [-]: CALL R2 2 -1 
      15 [-]: CALL R1 -1 1 
      16 [-]: GETIMPORT R2 3 [0xAE91E43B]
      17 [-]: LOADK R4 K4 ["ContextMenu.Bg"]
      18 [-]: GETIMPORT R6 6 [0x0032441C]
      19 [-]: GETTABLEKS R5 R6 K7 ["UIMaterial_RectangleNoDepth"]
      20 [-]: NAMECALL R2 R2 K8 [0xD5181643]
      21 [-]: CALL R2 3 0  
      22 [-]: GETIMPORT R2 3 [0xAE91E43B]
      23 [-]: LOADK R4 K4 ["ContextMenu.Bg"]
      24 [-]: LOADK R5 K9 ["RectEdgeColor"]
      25 [-]: GETTABLEKS R6 R0 K10 ["r"]
      26 [-]: GETTABLEKS R7 R0 K11 ["g"]
      27 [-]: GETTABLEKS R8 R0 K12 ["b"]
      28 [-]: LOADK R9 K13 [0.14999999999999999]
      29 [-]: NAMECALL R2 R2 K14 [0x91E13703]
      30 [-]: CALL R2 7 0  
      31 [-]: GETIMPORT R2 3 [0xAE91E43B]
      32 [-]: LOADK R4 K4 ["ContextMenu.Bg"]
      33 [-]: LOADK R5 K15 ["RectInnerColor"]
      34 [-]: GETTABLEKS R6 R1 K10 ["r"]
      35 [-]: GETTABLEKS R7 R1 K11 ["g"]
      36 [-]: GETTABLEKS R8 R1 K12 ["b"]
      37 [-]: LOADK R9 K16 [0.94999999999999996]
      38 [-]: NAMECALL R2 R2 K14 [0x91E13703]
      39 [-]: CALL R2 7 0  
      40 [-]: GETIMPORT R2 18 [0x2D0FAD09]
      41 [-]: LOADK R3 K19 ["Lotus.Interface.Components.ThemedButton"]
      42 [-]: CALL R2 1 1  
      43 [-]: GETIMPORT R3 18 [0x2D0FAD09]
      44 [-]: LOADK R4 K20 ["EE.Interface.Components.List"]
      45 [-]: CALL R3 1 1  
      46 [-]: GETTABLEKS R4 R3 K21 [0x9383BC56]
      47 [-]: GETIMPORT R5 3 [0xAE91E43B]
      48 [-]: LOADK R6 K22 ["ContextMenu.Element"]
      49 [-]: CALL R4 2 1  
      50 [-]: SETUPVAL R4 2
      51 [-]: GETUPVAL R4 2
      52 [-]: LOADN R5 4   
      53 [-]: SETTABLEKS R5 R4 K23 ["mVisibleElements"]
      54 [-]: GETUPVAL R4 2
      55 [-]: LOADN R5 0   
      56 [-]: SETTABLEKS R5 R4 K24 ["mForcedHorizontalSeparation"]
      57 [-]: GETUPVAL R4 2
      58 [-]: GETUPVAL R6 0
      59 [-]: GETTABLEKS R5 R6 K25 [0x06D055F9]
      60 [-]: GETIMPORT R6 28 [0xE6B41ADB]
      61 [-]: CALL R6 0 1  
      62 [-]: LOADN R7 80  
      63 [-]: LOADN R8 33  
      64 [-]: CALL R5 3 1  
      65 [-]: SETTABLEKS R5 R4 K29 ["mForcedVerticalSeparation"]
      66 [-]: GETUPVAL R4 2
      67 [-]: NEWCLOSURE R5 P0
      68 [-]: MOVE R0 R2   
      69 [-]: MOVE R2 R0   
      70 [-]: MOVE R2 R1   
      71 [-]: SETTABLEKS R5 R4 K30 ["mElementDrawCallback"]
      72 [-]: GETUPVAL R4 3
      73 [-]: LOADB R5 0   
      74 [-]: CALL R4 1 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2376
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xE20BA977]
       2 [-]: CALL R0 0 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K1 ["mTradingRulesConfirmed"]
       6 [-]: JUMPIF R0 L0 
       7 [-]: GETUPVAL R0 2
       8 [-]: LOADN R1 15  
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K2 [0x9E3D3434]
      12 [-]: LOADB R1 1   
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R1 5 ["ChangeHubVisCounter"]
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: GETIMPORT R0 7 [0x7B998233]
      17 [-]: CALL R0 1 1  
L 1:  18 [-]: JUMPIF R0 L2 
      19 [-]: GETIMPORT R0 5 ["ChangeHubVisCounter"]
      20 [-]: LOADN R1 1   
      21 [-]: CALL R0 1 0  
L 2:  22 [-]: GETIMPORT R0 9 [0xBE190284]
      23 [-]: LOADB R2 1   
      24 [-]: NAMECALL R0 R0 K10 [0xC02F2CB8]
      25 [-]: CALL R0 2 0  
      26 [-]: GETIMPORT R0 12 ["UIInputEnabled"]
      27 [-]: JUMPIF R0 L3 
      28 [-]: GETIMPORT R0 14 ["EnableUIInput"]
      29 [-]: CALL R0 0 0  
L 3:  30 [-]: GETIMPORT R0 16 [0xAE91E43B]
      31 [-]: LOADK R2 K17 ["_root"]
      32 [-]: LOADN R3 10  
      33 [-]: LOADN R4 0   
      34 [-]: NAMECALL R0 R0 K18 [0x67BC869F]
      35 [-]: CALL R0 4 0  
      36 [-]: GETIMPORT R0 20 [0x25312C9B]
      37 [-]: GETIMPORT R1 16 [0xAE91E43B]
      38 [-]: LOADK R2 K17 ["_root"]
      39 [-]: LOADN R3 0   
      40 [-]: NEWTABLE R4 0 1
      41 [-]: LOADN R5 10  
      42 [-]: SETLIST R4 R5 1 [1]
      43 [-]: NEWTABLE R5 0 1
      44 [-]: LOADN R6 100 
      45 [-]: SETLIST R5 R6 1 [1]
      46 [-]: LOADK R6 K21 [0.29999999999999999]
      47 [-]: CALL R0 6 0  
      48 [-]: GETIMPORT R1 23 ["ShowBackground"]
      49 [-]: FASTCALL1 62 R1 L4
      50 [-]: GETIMPORT R0 7 [0x7B998233]
      51 [-]: CALL R0 1 1  
L 4:  52 [-]: JUMPIF R0 L5 
      53 [-]: GETIMPORT R0 23 ["ShowBackground"]
      54 [-]: LOADK R1 K21 [0.29999999999999999]
      55 [-]: LOADNIL R2   
      56 [-]: LOADB R3 0   
      57 [-]: CALL R0 3 0  
L 5:  58 [-]: GETIMPORT R0 9 [0xBE190284]
      59 [-]: NAMECALL R0 R0 K24 [0x4875F5DF]
      60 [-]: CALL R0 1 1  
      61 [-]: SETUPVAL R0 3
      62 [-]: GETUPVAL R0 3
      63 [-]: NAMECALL R0 R0 K25 [0x45E316E6]
      64 [-]: CALL R0 1 1  
      65 [-]: SETUPVAL R0 4
      66 [-]: GETUPVAL R0 5
      67 [-]: CALL R0 0 0  
      68 [-]: GETUPVAL R0 4
      69 [-]: JUMPIFNOT R0 L6
      70 [-]: GETIMPORT R0 16 [0xAE91E43B]
      71 [-]: LOADK R2 K26 ["PartnerProfile"]
      72 [-]: LOADN R3 11  
      73 [-]: LOADB R4 0   
      74 [-]: NAMECALL R0 R0 K27 [0xAADE900E]
      75 [-]: CALL R0 4 0  
      76 [-]: GETIMPORT R0 16 [0xAE91E43B]
      77 [-]: LOADK R2 K28 ["PartnerTradeStatus"]
      78 [-]: LOADN R3 11  
      79 [-]: LOADB R4 0   
      80 [-]: NAMECALL R0 R0 K27 [0xAADE900E]
      81 [-]: CALL R0 4 0  
      82 [-]: GETIMPORT R0 16 [0xAE91E43B]
      83 [-]: LOADK R2 K29 ["Separator.LeftLine"]
      84 [-]: LOADN R3 11  
      85 [-]: LOADB R4 0   
      86 [-]: NAMECALL R0 R0 K27 [0xAADE900E]
      87 [-]: CALL R0 4 0  
      88 [-]: GETIMPORT R0 16 [0xAE91E43B]
      89 [-]: LOADK R2 K30 ["Separator.RightLine"]
      90 [-]: LOADN R3 11  
      91 [-]: LOADB R4 0   
      92 [-]: NAMECALL R0 R0 K27 [0xAADE900E]
      93 [-]: CALL R0 4 0  
      94 [-]: GETIMPORT R0 16 [0xAE91E43B]
      95 [-]: LOADK R2 K31 ["Separator.LeftArrow"]
      96 [-]: LOADN R3 11  
      97 [-]: LOADB R4 0   
      98 [-]: NAMECALL R0 R0 K27 [0xAADE900E]
      99 [-]: CALL R0 4 0  
     100 [-]: GETIMPORT R0 16 [0xAE91E43B]
     101 [-]: LOADK R2 K32 ["Separator.RightArrow"]
     102 [-]: LOADN R3 11  
     103 [-]: LOADB R4 0   
     104 [-]: NAMECALL R0 R0 K27 [0xAADE900E]
     105 [-]: CALL R0 4 0  
     106 [-]: GETIMPORT R0 16 [0xAE91E43B]
     107 [-]: LOADK R2 K33 ["Separator.Alert"]
     108 [-]: LOADN R3 11  
     109 [-]: LOADB R4 0   
     110 [-]: NAMECALL R0 R0 K27 [0xAADE900E]
     111 [-]: CALL R0 4 0  
     112 [-]: GETIMPORT R0 16 [0xAE91E43B]
     113 [-]: LOADK R2 K34 ["PartnerTradeMenu.MenuEntry"]
     114 [-]: LOADN R3 11  
     115 [-]: LOADB R4 0   
     116 [-]: NAMECALL R0 R0 K27 [0xAADE900E]
     117 [-]: CALL R0 4 0  
     118 [-]: GETIMPORT R0 16 [0xAE91E43B]
     119 [-]: LOADK R2 K35 ["PlayerProfile.TaxInfo"]
     120 [-]: LOADN R3 11  
     121 [-]: LOADB R4 0   
     122 [-]: NAMECALL R0 R0 K27 [0xAADE900E]
     123 [-]: CALL R0 4 0  
     124 [-]: JUMP L7
     
L 6: 125 [-]: GETUPVAL R0 3
     126 [-]: LOADK R2 K36 ["OnTradeOpSuccess"]
     127 [-]: LOADK R3 K37 ["OnTradeOpFail"]
     128 [-]: LOADK R4 K38 ["TradeBuddyDestroyed"]
     129 [-]: NAMECALL R0 R0 K39 [0xD47433CD]
     130 [-]: CALL R0 4 0  
L 7: 131 [-]: GETIMPORT R1 41 [0x25D99D89]
     132 [-]: FASTCALL1 62 R1 L8
     133 [-]: GETIMPORT R0 7 [0x7B998233]
     134 [-]: CALL R0 1 1  
L 8: 135 [-]: JUMPIF R0 L9 
     136 [-]: GETIMPORT R0 41 [0x25D99D89]
     137 [-]: NAMECALL R0 R0 K42 [0x25A6E75E]
     138 [-]: CALL R0 1 1  
     139 [-]: GETUPVAL R2 6
     140 [-]: GETTABLEKS R1 R2 K43 [0x3ED3B704]
     141 [-]: GETUPVAL R2 7
     142 [-]: MOVE R3 R0   
     143 [-]: CALL R1 2 0  
L 9: 144 [-]: GETIMPORT R0 16 [0xAE91E43B]
     145 [-]: LOADK R2 K44 ["PlayerProfile.TaxInfo.Bank"]
     146 [-]: LOADN R3 29  
     147 [-]: LOADK R4 K45 [""]
     148 [-]: NAMECALL R0 R0 K46 [0x5F56EEAB]
     149 [-]: CALL R0 4 0  
     150 [-]: GETUPVAL R1 1
     151 [-]: GETTABLEKS R0 R1 K47 [0xCA6539F4]
     152 [-]: CALL R0 0 0  
     153 [-]: GETUPVAL R1 1
     154 [-]: GETTABLEKS R0 R1 K48 [0x384DFA99]
     155 [-]: GETIMPORT R1 16 [0xAE91E43B]
     156 [-]: LOADK R2 K49 ["PlayerProfile.TraderTag.Icon"]
     157 [-]: CALL R0 2 0  
     158 [-]: GETIMPORT R0 51 [0x76EA806B]
     159 [-]: LOADN R2 0   
     160 [-]: NAMECALL R0 R0 K52 [0x3F3AE64C]
     161 [-]: CALL R0 2 1  
     162 [-]: NAMECALL R0 R0 K53 [0x5CA33548]
     163 [-]: CALL R0 1 1  
     164 [-]: LOADN R1 0   
     165 [-]: GETIMPORT R3 41 [0x25D99D89]
     166 [-]: FASTCALL1 62 R3 L10
     167 [-]: GETIMPORT R2 7 [0x7B998233]
     168 [-]: CALL R2 1 1  
L10: 169 [-]: JUMPIF R2 L11
     170 [-]: GETIMPORT R2 41 [0x25D99D89]
     171 [-]: NAMECALL R2 R2 K54 [0x78CC40EF]
     172 [-]: CALL R2 1 1  
     173 [-]: MOVE R1 R2   
L11: 174 [-]: GETUPVAL R2 8
     175 [-]: LOADK R3 K55 ["PlayerProfile"]
     176 [-]: MOVE R4 R0   
     177 [-]: MOVE R5 R1   
     178 [-]: CALL R2 3 0  
     179 [-]: GETUPVAL R2 10
     180 [-]: LOADK R3 K56 ["PlayerTradeMenu.MenuEntry"]
     181 [-]: LOADB R4 1   
     182 [-]: CALL R2 2 1  
     183 [-]: SETUPVAL R2 9
     184 [-]: GETUPVAL R2 4
     185 [-]: JUMPIF R2 L12
     186 [-]: GETUPVAL R2 10
     187 [-]: LOADK R3 K34 ["PartnerTradeMenu.MenuEntry"]
     188 [-]: LOADB R4 0   
     189 [-]: CALL R2 2 1  
     190 [-]: SETUPVAL R2 11
     191 [-]: GETIMPORT R2 16 [0xAE91E43B]
     192 [-]: LOADK R4 K57 ["PartnerTradeMenu"]
     193 [-]: LOADN R5 1   
     194 [-]: NAMECALL R2 R2 K58 [0x91A24E4B]
     195 [-]: CALL R2 3 1  
     196 [-]: SETUPVAL R2 12
     197 [-]: GETIMPORT R2 16 [0xAE91E43B]
     198 [-]: LOADK R4 K28 ["PartnerTradeStatus"]
     199 [-]: LOADN R5 1   
     200 [-]: NAMECALL R2 R2 K58 [0x91A24E4B]
     201 [-]: CALL R2 3 1  
     202 [-]: SETUPVAL R2 13
L12: 203 [-]: GETIMPORT R2 60 [0x2D0FAD09]
     204 [-]: LOADK R3 K61 ["Lotus.Interface.Components.ThemedButton"]
     205 [-]: CALL R2 1 1  
     206 [-]: GETTABLEKS R3 R2 K62 [0xAE6791BA]
     207 [-]: GETIMPORT R4 16 [0xAE91E43B]
     208 [-]: LOADK R5 K63 ["ReadyBtn"]
     209 [-]: LOADK R6 K45 [""]
     210 [-]: LOADK R7 K64 ["ToggleReady"]
     211 [-]: LOADK R8 K45 [""]
     212 [-]: CALL R3 5 1  
     213 [-]: SETUPVAL R3 14
     214 [-]: GETUPVAL R3 14
     215 [-]: LOADB R4 0   
     216 [-]: SETTABLEKS R4 R3 K65 ["mPrefixCallout"]
     217 [-]: GETUPVAL R3 14
     218 [-]: GETUPVAL R6 15
     219 [-]: GETTABLEKS R5 R6 K66 ["CENTER_ALIGNED"]
     220 [-]: NAMECALL R3 R3 K67 [0x240F1807]
     221 [-]: CALL R3 2 0  
     222 [-]: GETUPVAL R3 14
     223 [-]: LOADB R5 0   
     224 [-]: NAMECALL R3 R3 K68 [0x368AD758]
     225 [-]: CALL R3 2 0  
     226 [-]: GETIMPORT R3 16 [0xAE91E43B]
     227 [-]: LOADK R5 K69 ["FillSlotPrompt.text"]
     228 [-]: GETUPVAL R7 15
     229 [-]: GETTABLEKS R6 R7 K70 [0x06D055F9]
     230 [-]: GETUPVAL R7 4
     231 [-]: LOADK R8 K71 ["/Lotus/Language/Dojo/PickItems_FillSlotPrimpt"]
     232 [-]: LOADK R9 K72 ["/Lotus/Language/Dojo/Trade_FillSlotPrompt"]
     233 [-]: CALL R6 3 -1 
     234 [-]: NAMECALL R3 R3 K73 [0x20B98DB3]
     235 [-]: CALL R3 -1 0 
     236 [-]: GETUPVAL R4 16
     237 [-]: GETTABLEKS R3 R4 K74 [0x5D10207D]
     238 [-]: LOADN R4 6   
     239 [-]: LOADB R5 1   
     240 [-]: CALL R3 2 1  
     241 [-]: GETIMPORT R4 16 [0xAE91E43B]
     242 [-]: LOADK R6 K75 ["FillSlotPrompt"]
     243 [-]: LOADN R7 36  
     244 [-]: MOVE R8 R3   
     245 [-]: NAMECALL R4 R4 K18 [0x67BC869F]
     246 [-]: CALL R4 4 0  
     247 [-]: GETIMPORT R4 16 [0xAE91E43B]
     248 [-]: LOADK R6 K75 ["FillSlotPrompt"]
     249 [-]: LOADN R7 10  
     250 [-]: LOADN R8 70  
     251 [-]: NAMECALL R4 R4 K18 [0x67BC869F]
     252 [-]: CALL R4 4 0  
     253 [-]: GETIMPORT R4 16 [0xAE91E43B]
     254 [-]: LOADK R6 K28 ["PartnerTradeStatus"]
     255 [-]: LOADN R7 10  
     256 [-]: LOADN R8 70  
     257 [-]: NAMECALL R4 R4 K18 [0x67BC869F]
     258 [-]: CALL R4 4 0  
     259 [-]: GETUPVAL R5 15
     260 [-]: GETTABLEKS R4 R5 K70 [0x06D055F9]
     261 [-]: GETUPVAL R5 4
     262 [-]: LOADK R6 K76 ["/Lotus/Language/Dojo/PickTradeItemsAccept"]
     263 [-]: LOADK R7 K77 ["/Lotus/Language/Dojo/AcceptTrade"]
     264 [-]: CALL R4 3 1  
     265 [-]: GETUPVAL R6 15
     266 [-]: GETTABLEKS R5 R6 K70 [0x06D055F9]
     267 [-]: GETUPVAL R6 4
     268 [-]: LOADK R7 K78 ["AcceptDisplayItems"]
     269 [-]: LOADK R8 K79 ["AcceptTrade"]
     270 [-]: CALL R5 3 1  
     271 [-]: GETTABLEKS R6 R2 K62 [0xAE6791BA]
     272 [-]: GETIMPORT R7 16 [0xAE91E43B]
     273 [-]: LOADK R8 K80 ["Separator.AcceptTradeBtn"]
     274 [-]: MOVE R9 R4   
     275 [-]: MOVE R10 R5  
     276 [-]: LOADK R11 K81 ["<MENU_GENERIC2>"]
     277 [-]: CALL R6 5 1  
     278 [-]: SETUPVAL R6 17
     279 [-]: GETUPVAL R6 17
     280 [-]: NAMECALL R6 R6 K82 [0x4E86C602]
     281 [-]: CALL R6 1 0  
     282 [-]: GETUPVAL R6 17
     283 [-]: GETUPVAL R9 15
     284 [-]: GETTABLEKS R8 R9 K66 ["CENTER_ALIGNED"]
     285 [-]: NAMECALL R6 R6 K67 [0x240F1807]
     286 [-]: CALL R6 2 0  
     287 [-]: GETUPVAL R6 17
     288 [-]: GETUPVAL R8 4
     289 [-]: NAMECALL R6 R6 K68 [0x368AD758]
     290 [-]: CALL R6 2 0  
     291 [-]: GETUPVAL R6 17
     292 [-]: NAMECALL R6 R6 K83 [0x71E9AC81]
     293 [-]: CALL R6 1 0  
     294 [-]: GETUPVAL R7 16
     295 [-]: GETTABLEKS R6 R7 K74 [0x5D10207D]
     296 [-]: LOADN R7 9   
     297 [-]: LOADB R8 1   
     298 [-]: CALL R6 2 1  
     299 [-]: GETIMPORT R7 16 [0xAE91E43B]
     300 [-]: LOADK R9 K29 ["Separator.LeftLine"]
     301 [-]: LOADN R10 9  
     302 [-]: MOVE R11 R6  
     303 [-]: NAMECALL R7 R7 K18 [0x67BC869F]
     304 [-]: CALL R7 4 0  
     305 [-]: GETIMPORT R7 16 [0xAE91E43B]
     306 [-]: LOADK R9 K30 ["Separator.RightLine"]
     307 [-]: LOADN R10 9  
     308 [-]: MOVE R11 R6  
     309 [-]: NAMECALL R7 R7 K18 [0x67BC869F]
     310 [-]: CALL R7 4 0  
     311 [-]: GETIMPORT R7 16 [0xAE91E43B]
     312 [-]: LOADK R9 K31 ["Separator.LeftArrow"]
     313 [-]: LOADN R10 9  
     314 [-]: MOVE R11 R6  
     315 [-]: NAMECALL R7 R7 K18 [0x67BC869F]
     316 [-]: CALL R7 4 0  
     317 [-]: GETIMPORT R7 16 [0xAE91E43B]
     318 [-]: LOADK R9 K32 ["Separator.RightArrow"]
     319 [-]: LOADN R10 9  
     320 [-]: MOVE R11 R6  
     321 [-]: NAMECALL R7 R7 K18 [0x67BC869F]
     322 [-]: CALL R7 4 0  
     323 [-]: GETIMPORT R7 16 [0xAE91E43B]
     324 [-]: LOADK R9 K31 ["Separator.LeftArrow"]
     325 [-]: LOADN R10 10 
     326 [-]: LOADN R11 70 
     327 [-]: NAMECALL R7 R7 K18 [0x67BC869F]
     328 [-]: CALL R7 4 0  
     329 [-]: GETIMPORT R7 16 [0xAE91E43B]
     330 [-]: LOADK R9 K32 ["Separator.RightArrow"]
     331 [-]: LOADN R10 10 
     332 [-]: LOADN R11 70 
     333 [-]: NAMECALL R7 R7 K18 [0x67BC869F]
     334 [-]: CALL R7 4 0  
     335 [-]: GETIMPORT R7 16 [0xAE91E43B]
     336 [-]: LOADK R9 K84 ["LinesLeft"]
     337 [-]: LOADN R10 9  
     338 [-]: MOVE R11 R6  
     339 [-]: NAMECALL R7 R7 K18 [0x67BC869F]
     340 [-]: CALL R7 4 0  
     341 [-]: GETIMPORT R7 16 [0xAE91E43B]
     342 [-]: LOADK R9 K85 ["LinesRight"]
     343 [-]: LOADN R10 9  
     344 [-]: MOVE R11 R6  
     345 [-]: NAMECALL R7 R7 K18 [0x67BC869F]
     346 [-]: CALL R7 4 0  
     347 [-]: GETIMPORT R7 16 [0xAE91E43B]
     348 [-]: LOADK R9 K84 ["LinesLeft"]
     349 [-]: GETIMPORT R11 87 [0x0032441C]
     350 [-]: GETTABLEKS R10 R11 K88 ["UIMaterial_VitruvianLines"]
     351 [-]: NAMECALL R7 R7 K89 [0xD5181643]
     352 [-]: CALL R7 3 0  
     353 [-]: GETIMPORT R7 16 [0xAE91E43B]
     354 [-]: LOADK R9 K85 ["LinesRight"]
     355 [-]: GETIMPORT R11 87 [0x0032441C]
     356 [-]: GETTABLEKS R10 R11 K88 ["UIMaterial_VitruvianLines"]
     357 [-]: NAMECALL R7 R7 K89 [0xD5181643]
     358 [-]: CALL R7 3 0  
     359 [-]: GETUPVAL R7 18
     360 [-]: CALL R7 0 0  
     361 [-]: GETUPVAL R8 16
     362 [-]: GETTABLEKS R7 R8 K74 [0x5D10207D]
     363 [-]: LOADN R8 12  
     364 [-]: LOADB R9 1   
     365 [-]: CALL R7 2 1  
     366 [-]: GETIMPORT R8 16 [0xAE91E43B]
     367 [-]: LOADK R10 K90 ["Separator.Alert.Icon"]
     368 [-]: LOADN R11 9  
     369 [-]: MOVE R12 R7  
     370 [-]: NAMECALL R8 R8 K18 [0x67BC869F]
     371 [-]: CALL R8 4 0  
     372 [-]: GETIMPORT R8 16 [0xAE91E43B]
     373 [-]: LOADK R10 K91 ["Separator.Alert.Label"]
     374 [-]: LOADN R11 36 
     375 [-]: MOVE R12 R7  
     376 [-]: NAMECALL R8 R8 K18 [0x67BC869F]
     377 [-]: CALL R8 4 0  
     378 [-]: GETIMPORT R8 16 [0xAE91E43B]
     379 [-]: LOADK R10 K92 ["Separator.Alert.Label.text"]
     380 [-]: LOADK R11 K93 ["/Lotus/Language/Dojo/Trade_OfferChangedAlert"]
     381 [-]: NAMECALL R8 R8 K73 [0x20B98DB3]
     382 [-]: CALL R8 3 0  
     383 [-]: GETUPVAL R8 19
     384 [-]: LOADB R9 0   
     385 [-]: CALL R8 1 0  
     386 [-]: GETUPVAL R8 4
     387 [-]: JUMPIF R8 L18
     388 [-]: GETUPVAL R8 3
     389 [-]: NAMECALL R8 R8 K94 [0x652AAF59]
     390 [-]: CALL R8 1 1  
     391 [-]: NAMECALL R9 R8 K95 [0x56C01834]
     392 [-]: CALL R9 1 1  
     393 [-]: JUMPIFNOT R9 L18
     394 [-]: GETTABLEKS R9 R8 K96 ["mDisplayName"]
     395 [-]: SETUPVAL R9 20
     396 [-]: GETTABLEKS R9 R8 K97 ["mPlayerLevel"]
     397 [-]: SETUPVAL R9 21
     398 [-]: GETTABLEKS R9 R8 K98 ["mAccountId"]
     399 [-]: SETUPVAL R9 22
     400 [-]: DUPTABLE R9 100
     401 [-]: GETUPVAL R10 20
     402 [-]: SETTABLEKS R10 R9 K99 ["PLAYER_NAME"]
     403 [-]: SETUPVAL R9 23
     404 [-]: GETUPVAL R9 24
     405 [-]: CALL R9 0 0  
     406 [-]: GETTABLEKS R9 R8 K101 ["mRegularCredits"]
     407 [-]: SETUPVAL R9 25
     408 [-]: GETTABLEKS R9 R8 K102 ["mAvatarImage"]
     409 [-]: GETIMPORT R10 104 [0x73444220]
     410 [-]: FASTCALL1 62 R9 L13
     411 [-]: MOVE R12 R9  
     412 [-]: GETIMPORT R11 7 [0x7B998233]
     413 [-]: CALL R11 1 1 
L13: 414 [-]: JUMPIF R11 L14
     415 [-]: GETIMPORT R11 106 [0xB009BBC6]
     416 [-]: MOVE R12 R9  
     417 [-]: CALL R11 1 1 
     418 [-]: NAMECALL R11 R11 K107 [0x056DCF06]
     419 [-]: CALL R11 1 1 
     420 [-]: MOVE R10 R11 
L14: 421 [-]: GETIMPORT R11 16 [0xAE91E43B]
     422 [-]: LOADK R13 K108 ["PartnerProfile.TraderTag.Icon"]
     423 [-]: MOVE R14 R10 
     424 [-]: NAMECALL R11 R11 K109 [0x1CB415C1]
     425 [-]: CALL R11 3 0 
     426 [-]: GETTABLEKS R11 R8 K110 ["mTradesRemaining"]
     427 [-]: GETUPVAL R12 8
     428 [-]: LOADK R13 K26 ["PartnerProfile"]
     429 [-]: GETUPVAL R14 20
     430 [-]: MOVE R15 R11 
     431 [-]: LOADB R16 1  
     432 [-]: CALL R12 4 0 
     433 [-]: GETIMPORT R12 16 [0xAE91E43B]
     434 [-]: LOADK R14 K111 ["PartnerProfile.TaxInfo.Bank"]
     435 [-]: LOADN R15 29 
     436 [-]: GETIMPORT R19 16 [0xAE91E43B]
     437 [-]: LOADK R21 K112 ["<CREDITS> "]
     438 [-]: LOADB R22 1  
     439 [-]: NAMECALL R19 R19 K113 [0x42B04007]
     440 [-]: CALL R19 3 1 
     441 [-]: MOVE R17 R19 
     442 [-]: GETUPVAL R19 15
     443 [-]: GETTABLEKS R18 R19 K114 [0x1142C7A8]
     444 [-]: GETUPVAL R19 25
     445 [-]: CALL R18 1 1 
     446 [-]: CONCAT R16 R17 R18
     447 [-]: NAMECALL R12 R12 K46 [0x5F56EEAB]
     448 [-]: CALL R12 4 0 
     449 [-]: GETUPVAL R13 26
     450 [-]: GETTABLEKS R12 R13 K115 ["mState"]
     451 [-]: LOADN R13 2  
     452 [-]: JUMPIFEQ R12 R13 L15
     453 [-]: GETUPVAL R13 26
     454 [-]: GETTABLEKS R12 R13 K115 ["mState"]
     455 [-]: LOADN R13 4  
     456 [-]: JUMPIFNOTEQ R12 R13 L16
L15: 457 [-]: LOADB R12 1  
     458 [-]: SETUPVAL R12 27
L16: 459 [-]: GETUPVAL R12 28
     460 [-]: CALL R12 0 0 
     461 [-]: GETUPVAL R12 26
     462 [-]: NAMECALL R12 R12 K95 [0x56C01834]
     463 [-]: CALL R12 1 1 
     464 [-]: JUMPIFNOT R12 L17
     465 [-]: GETUPVAL R12 29
     466 [-]: LOADB R13 1  
     467 [-]: LOADB R14 1  
     468 [-]: CALL R12 2 0 
     469 [-]: GETUPVAL R13 15
     470 [-]: GETTABLEKS R12 R13 K116 [0xE0CBA3CA]
     471 [-]: GETIMPORT R13 16 [0xAE91E43B]
     472 [-]: LOADK R15 K117 ["/Lotus/Language/Dojo/TradeSessionResume"]
     473 [-]: LOADB R16 0  
     474 [-]: GETUPVAL R17 23
     475 [-]: NAMECALL R13 R13 K113 [0x42B04007]
     476 [-]: CALL R13 4 -1
     477 [-]: CALL R12 -1 0
     478 [-]: GETUPVAL R12 28
     479 [-]: CALL R12 0 0 
     480 [-]: JUMP L18
    
L17: 481 [-]: GETUPVAL R12 30
     482 [-]: LOADN R13 0  
     483 [-]: LOADN R14 0  
     484 [-]: GETUPVAL R16 26
     485 [-]: GETTABLEKS R15 R16 K118 ["mClanTax"]
     486 [-]: CALL R12 3 0 
L18: 487 [-]: GETIMPORT R9 120 ["SetSquadOverlayTitle"]
     488 [-]: FASTCALL1 62 R9 L19
     489 [-]: GETIMPORT R8 7 [0x7B998233]
     490 [-]: CALL R8 1 1  
L19: 491 [-]: JUMPIF R8 L20
     492 [-]: GETIMPORT R8 120 ["SetSquadOverlayTitle"]
     493 [-]: GETIMPORT R9 16 [0xAE91E43B]
     494 [-]: LOADK R12 K121 ["/Lotus/Language/Dojo/"]
     495 [-]: GETUPVAL R14 15
     496 [-]: GETTABLEKS R13 R14 K70 [0x06D055F9]
     497 [-]: GETUPVAL R14 4
     498 [-]: LOADK R15 K122 ["PickTradeItemsTitle"]
     499 [-]: LOADK R16 K123 ["TradingPostScreenTitle"]
     500 [-]: CALL R13 3 1 
     501 [-]: CONCAT R11 R12 R13
     502 [-]: LOADB R12 0  
     503 [-]: NAMECALL R9 R9 K113 [0x42B04007]
     504 [-]: CALL R9 3 -1 
     505 [-]: CALL R8 -1 0 
L20: 506 [-]: GETIMPORT R8 125 [0x9BA7909F]
     507 [-]: GETUPVAL R11 15
     508 [-]: GETTABLEKS R10 R11 K126 [0xC472E470]
     509 [-]: CALL R10 0 -1
     510 [-]: NAMECALL R8 R8 K127 [0xBCFB64AB]
     511 [-]: CALL R8 -1 1 
     512 [-]: FASTCALL1 62 R8 L21
     513 [-]: MOVE R10 R8  
     514 [-]: GETIMPORT R9 7 [0x7B998233]
     515 [-]: CALL R9 1 1  
L21: 516 [-]: JUMPIF R9 L23
     517 [-]: LOADK R9 K45 [""]
     518 [-]: GETUPVAL R10 20
     519 [-]: JUMPXEQKNIL R10 L22
     520 [-]: GETUPVAL R10 22
     521 [-]: JUMPXEQKNIL R10 L22
     522 [-]: GETUPVAL R10 22
     523 [-]: LOADK R11 K128 ["!"]
     524 [-]: GETUPVAL R12 20
     525 [-]: CONCAT R9 R10 R12
L22: 526 [-]: LOADK R12 K129 ["EnteringTrade"]
     527 [-]: MOVE R13 R9  
     528 [-]: NAMECALL R10 R8 K130 [0xE4162EED]
     529 [-]: CALL R10 3 0 
L23: 530 [-]: GETIMPORT R10 9 [0xBE190284]
     531 [-]: FASTCALL1 62 R10 L24
     532 [-]: GETIMPORT R9 7 [0x7B998233]
     533 [-]: CALL R9 1 1  
L24: 534 [-]: JUMPIF R9 L26
     535 [-]: GETIMPORT R9 9 [0xBE190284]
     536 [-]: NAMECALL R9 R9 K131 [0x4414661F]
     537 [-]: CALL R9 1 1  
     538 [-]: JUMPIFNOT R9 L26
     539 [-]: GETUPVAL R9 4
     540 [-]: JUMPIF R9 L26
     541 [-]: GETIMPORT R9 9 [0xBE190284]
     542 [-]: NAMECALL R9 R9 K132 [0x33307F92]
     543 [-]: CALL R9 1 1  
     544 [-]: FASTCALL1 62 R9 L25
     545 [-]: MOVE R11 R9  
     546 [-]: GETIMPORT R10 7 [0x7B998233]
     547 [-]: CALL R10 1 1 
L25: 548 [-]: JUMPIF R10 L26
     549 [-]: LOADK R12 K133 ["OnTradeSession"]
     550 [-]: LOADK R13 K134 ["true"]
     551 [-]: NAMECALL R10 R9 K130 [0xE4162EED]
     552 [-]: CALL R10 3 0 
L26: 553 [-]: LOADB R9 1   
     554 [-]: SETUPVAL R9 31
     555 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2549
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2553
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K0 [0xD6547252]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2558
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: LOADNIL R0   
       3 [-]: SETUPVAL R0 1
       4 [-]: GETUPVAL R0 2
       5 [-]: LOADB R1 1   
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 3
       8 [-]: CALL R0 0 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2567
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0x46610C50]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2571
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K0 [0xD6547252]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2576
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: DUPTABLE R4 3
       2 [-]: LOADB R5 0   
       3 [-]: SETTABLEKS R5 R4 K0 ["success"]
       4 [-]: SETTABLEKS R1 R4 K1 ["errString"]
       5 [-]: SETTABLEKS R0 R4 K2 ["op"]
       6 [-]: FASTCALL2 52 R3 R4 L0
       7 [-]: GETIMPORT R2 6 [0x23D5322F]
       8 [-]: CALL R2 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2582
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x03F57322]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 3   
       4 [-]: JUMPIFNOTEQ R0 R3 L0
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K2 [0xE0CBA3CA]
       7 [-]: GETIMPORT R4 4 [0xAE91E43B]
       8 [-]: LOADK R6 K5 ["/Lotus/Language/Dojo/TradeCancelFail"]
       9 [-]: LOADB R7 0   
      10 [-]: NAMECALL R4 R4 K6 [0x42B04007]
      11 [-]: CALL R4 3 1  
      12 [-]: LOADK R5 K7 ["OpFailedUnknownErrorReviewed"]
      13 [-]: CALL R3 2 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: LOADN R3 0   
      16 [-]: JUMPIFEQ R0 R3 L1
      17 [-]: LOADN R3 1   
      18 [-]: JUMPIFEQ R0 R3 L1
      19 [-]: LOADN R3 2   
      20 [-]: JUMPIFNOTEQ R0 R3 L56
L 1:  21 [-]: LOADK R3 K8 ["OpResultReviewed"]
      22 [-]: LOADK R4 K8 ["OpResultReviewed"]
      23 [-]: LOADN R5 0   
      24 [-]: JUMPIFEQ R0 R5 L2
      25 [-]: LOADN R5 1   
      26 [-]: JUMPIFNOTEQ R0 R5 L3
L 2:  27 [-]: LOADK R3 K9 ["OnOfferFailedReviewed"]
      28 [-]: JUMP L4
     
L 3:  29 [-]: LOADN R5 2   
      30 [-]: JUMPIFNOTEQ R0 R5 L4
      31 [-]: LOADK R3 K10 ["OnAcceptFailedReviewed"]
L 4:  32 [-]: LOADN R5 0   
      33 [-]: JUMPIFNOTEQ R0 R5 L5
      34 [-]: LOADK R4 K9 ["OnOfferFailedReviewed"]
L 5:  35 [-]: GETIMPORT R5 13 ["TradingController_TO_OFFER_CHANGED"]
      36 [-]: JUMPIFEQ R2 R5 L6
      37 [-]: GETIMPORT R5 15 ["TradingController_TO_REVISION_NOT_LATEST"]
      38 [-]: JUMPIFNOTEQ R2 R5 L7
L 6:  39 [-]: GETUPVAL R6 0
      40 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
      41 [-]: GETIMPORT R6 4 [0xAE91E43B]
      42 [-]: LOADK R8 K16 ["/Lotus/Language/Dojo/TRADE_ERR_OFFER_CHANGED"]
      43 [-]: LOADB R9 0   
      44 [-]: NAMECALL R6 R6 K6 [0x42B04007]
      45 [-]: CALL R6 3 1  
      46 [-]: MOVE R7 R3   
      47 [-]: CALL R5 2 0  
      48 [-]: RETURN R0 0  
L 7:  49 [-]: GETIMPORT R5 18 ["TradingController_TO_BUDDY_OFFERING_PLAT"]
      50 [-]: JUMPIFNOTEQ R2 R5 L8
      51 [-]: GETUPVAL R6 0
      52 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
      53 [-]: GETIMPORT R6 4 [0xAE91E43B]
      54 [-]: LOADK R8 K19 ["/Lotus/Language/Dojo/TRADE_ERR_BUDDY_OFFERING_PLAT"]
      55 [-]: LOADB R9 0   
      56 [-]: NAMECALL R6 R6 K6 [0x42B04007]
      57 [-]: CALL R6 3 -1 
      58 [-]: CALL R5 -1 0 
      59 [-]: GETUPVAL R5 1
      60 [-]: LOADN R6 1   
      61 [-]: JUMPIFNOTLE R6 R5 L62
      62 [-]: GETUPVAL R5 1
      63 [-]: LOADN R6 6   
      64 [-]: JUMPIFNOTLE R5 R6 L62
      65 [-]: GETUPVAL R6 2
      66 [-]: GETUPVAL R7 1
      67 [-]: GETTABLE R5 R6 R7
      68 [-]: JUMPXEQKNIL R5 L62
      69 [-]: GETUPVAL R6 2
      70 [-]: GETUPVAL R7 1
      71 [-]: GETTABLE R5 R6 R7
      72 [-]: SETUPVAL R5 3
      73 [-]: GETUPVAL R5 4
      74 [-]: GETUPVAL R6 5
      75 [-]: GETUPVAL R7 3
      76 [-]: CALL R5 2 1  
      77 [-]: SETUPVAL R5 3
      78 [-]: GETUPVAL R5 3
      79 [-]: GETUPVAL R7 6
      80 [-]: GETTABLEKS R6 R7 K20 ["NONE"]
      81 [-]: SETTABLEKS R6 R5 K21 ["TradeType"]
      82 [-]: GETUPVAL R6 8
      83 [-]: GETTABLEKS R5 R6 K22 ["BUDDY_GIVING"]
      84 [-]: SETUPVAL R5 7
      85 [-]: GETUPVAL R5 9
      86 [-]: CALL R5 0 0  
      87 [-]: RETURN R0 0  
L 8:  88 [-]: GETIMPORT R5 24 ["TradingController_TO_WEAPON_NOT_UNRANKED"]
      89 [-]: JUMPIFNOTEQ R2 R5 L9
      90 [-]: GETUPVAL R6 0
      91 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
      92 [-]: GETIMPORT R6 4 [0xAE91E43B]
      93 [-]: LOADK R8 K25 ["/Lotus/Language/Dojo/TRADE_ERR_WEAPON_NOT_UNRANKED"]
      94 [-]: LOADB R9 0   
      95 [-]: NAMECALL R6 R6 K6 [0x42B04007]
      96 [-]: CALL R6 3 -1 
      97 [-]: CALL R5 -1 0 
      98 [-]: RETURN R0 0  
L 9:  99 [-]: GETIMPORT R5 27 ["TradingController_TO_BUDDY_HAS_ITEM"]
     100 [-]: JUMPIFNOTEQ R2 R5 L10
     101 [-]: GETUPVAL R6 0
     102 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     103 [-]: GETIMPORT R6 4 [0xAE91E43B]
     104 [-]: LOADK R8 K28 ["/Lotus/Language/Dojo/TRADE_ERR_TO_BUDDY_HAS_ITEM"]
     105 [-]: LOADB R9 0   
     106 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     107 [-]: CALL R6 3 1  
     108 [-]: MOVE R7 R3   
     109 [-]: CALL R5 2 0  
     110 [-]: RETURN R0 0  
L10: 111 [-]: GETIMPORT R5 30 ["TradingController_TO_WEAPON_XP_LOCKED"]
     112 [-]: JUMPIFNOTEQ R2 R5 L11
     113 [-]: GETUPVAL R6 0
     114 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     115 [-]: GETIMPORT R6 4 [0xAE91E43B]
     116 [-]: LOADK R8 K31 ["/Lotus/Language/Dojo/TRADE_ERR_WEAPON_XP_LOCKED"]
     117 [-]: LOADB R9 0   
     118 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     119 [-]: CALL R6 3 1  
     120 [-]: MOVE R7 R3   
     121 [-]: CALL R5 2 0  
     122 [-]: RETURN R0 0  
L11: 123 [-]: GETIMPORT R5 33 ["TradingController_TO_MISSING_PREREQUISITE"]
     124 [-]: JUMPIFNOTEQ R2 R5 L12
     125 [-]: GETUPVAL R6 0
     126 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     127 [-]: GETIMPORT R6 4 [0xAE91E43B]
     128 [-]: LOADK R8 K34 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_PREREQUISITE"]
     129 [-]: LOADB R9 0   
     130 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     131 [-]: CALL R6 3 1  
     132 [-]: MOVE R7 R3   
     133 [-]: CALL R5 2 0  
     134 [-]: RETURN R0 0  
L12: 135 [-]: GETIMPORT R5 36 ["TradingController_TO_AC_INSUFFICIENT_PLAT_ME"]
     136 [-]: JUMPIFNOTEQ R2 R5 L13
     137 [-]: GETUPVAL R6 0
     138 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     139 [-]: GETIMPORT R6 4 [0xAE91E43B]
     140 [-]: LOADK R8 K37 ["/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_PLAT_ME"]
     141 [-]: LOADB R9 0   
     142 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     143 [-]: CALL R6 3 1  
     144 [-]: MOVE R7 R4   
     145 [-]: CALL R5 2 0  
     146 [-]: RETURN R0 0  
L13: 147 [-]: GETIMPORT R5 39 ["TradingController_TO_AC_INSUFFICIENT_PLAT_BUDDY"]
     148 [-]: JUMPIFNOTEQ R2 R5 L14
     149 [-]: GETUPVAL R6 0
     150 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     151 [-]: GETIMPORT R6 4 [0xAE91E43B]
     152 [-]: LOADK R8 K40 ["/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_PLAT_BUDDY"]
     153 [-]: LOADB R9 0   
     154 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     155 [-]: CALL R6 3 1  
     156 [-]: MOVE R7 R4   
     157 [-]: CALL R5 2 0  
     158 [-]: RETURN R0 0  
L14: 159 [-]: GETIMPORT R5 42 ["TradingController_TO_AC_INSUFFICIENT_ITEMS_ME"]
     160 [-]: JUMPIFNOTEQ R2 R5 L15
     161 [-]: GETUPVAL R6 0
     162 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     163 [-]: GETIMPORT R6 4 [0xAE91E43B]
     164 [-]: LOADK R8 K43 ["/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_ITEMS_ME"]
     165 [-]: LOADB R9 0   
     166 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     167 [-]: CALL R6 3 1  
     168 [-]: MOVE R7 R4   
     169 [-]: CALL R5 2 0  
     170 [-]: RETURN R0 0  
L15: 171 [-]: GETIMPORT R5 45 ["TradingController_TO_AC_INSUFFICIENT_ITEMS_BUDDY"]
     172 [-]: JUMPIFNOTEQ R2 R5 L16
     173 [-]: GETUPVAL R6 0
     174 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     175 [-]: GETIMPORT R6 4 [0xAE91E43B]
     176 [-]: LOADK R8 K46 ["/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_ITEMS_BUDDY"]
     177 [-]: LOADB R9 0   
     178 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     179 [-]: CALL R6 3 1  
     180 [-]: MOVE R7 R4   
     181 [-]: CALL R5 2 0  
     182 [-]: RETURN R0 0  
L16: 183 [-]: GETIMPORT R5 48 ["TradingController_TO_AC_MISSING_MOD_ME"]
     184 [-]: JUMPIFNOTEQ R2 R5 L17
     185 [-]: GETUPVAL R6 0
     186 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     187 [-]: GETIMPORT R6 4 [0xAE91E43B]
     188 [-]: LOADK R8 K49 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_MOD_ME"]
     189 [-]: LOADB R9 0   
     190 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     191 [-]: CALL R6 3 1  
     192 [-]: MOVE R7 R4   
     193 [-]: CALL R5 2 0  
     194 [-]: RETURN R0 0  
L17: 195 [-]: GETIMPORT R5 51 ["TradingController_TO_AC_MISSING_MOD_BUDDY"]
     196 [-]: JUMPIFNOTEQ R2 R5 L18
     197 [-]: GETUPVAL R6 0
     198 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     199 [-]: GETIMPORT R6 4 [0xAE91E43B]
     200 [-]: LOADK R8 K52 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_MOD_BUDDY"]
     201 [-]: LOADB R9 0   
     202 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     203 [-]: CALL R6 3 1  
     204 [-]: MOVE R7 R4   
     205 [-]: CALL R5 2 0  
     206 [-]: RETURN R0 0  
L18: 207 [-]: GETIMPORT R5 54 ["TradingController_TO_AC_INSUFFICIENT_CREDITS_ME"]
     208 [-]: JUMPIFNOTEQ R2 R5 L19
     209 [-]: GETUPVAL R6 0
     210 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     211 [-]: GETIMPORT R6 4 [0xAE91E43B]
     212 [-]: LOADK R8 K55 ["/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_CREDITS_ME"]
     213 [-]: LOADB R9 0   
     214 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     215 [-]: CALL R6 3 1  
     216 [-]: MOVE R7 R4   
     217 [-]: CALL R5 2 0  
     218 [-]: RETURN R0 0  
L19: 219 [-]: GETIMPORT R5 57 ["TradingController_TO_AC_INSUFFICIENT_CREDITS_BUDDY"]
     220 [-]: JUMPIFNOTEQ R2 R5 L20
     221 [-]: GETUPVAL R6 0
     222 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     223 [-]: GETIMPORT R6 4 [0xAE91E43B]
     224 [-]: LOADK R8 K58 ["/Lotus/Language/Dojo/TRADE_ERR_INSUFFICIENT_CREDITS_BUDDY"]
     225 [-]: LOADB R9 0   
     226 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     227 [-]: CALL R6 3 1  
     228 [-]: MOVE R7 R4   
     229 [-]: CALL R5 2 0  
     230 [-]: RETURN R0 0  
L20: 231 [-]: GETIMPORT R5 60 ["TradingController_TO_AC_MISSING_PRINT_ME"]
     232 [-]: JUMPIFNOTEQ R2 R5 L21
     233 [-]: GETUPVAL R6 0
     234 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     235 [-]: GETIMPORT R6 4 [0xAE91E43B]
     236 [-]: LOADK R8 K61 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_PRINT_ME"]
     237 [-]: LOADB R9 0   
     238 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     239 [-]: CALL R6 3 1  
     240 [-]: MOVE R7 R4   
     241 [-]: CALL R5 2 0  
     242 [-]: RETURN R0 0  
L21: 243 [-]: GETIMPORT R5 63 ["TradingController_TO_AC_MISSING_PRINT_BUDDY"]
     244 [-]: JUMPIFNOTEQ R2 R5 L22
     245 [-]: GETUPVAL R6 0
     246 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     247 [-]: GETIMPORT R6 4 [0xAE91E43B]
     248 [-]: LOADK R8 K64 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_PRINT_BUDDY"]
     249 [-]: LOADB R9 0   
     250 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     251 [-]: CALL R6 3 1  
     252 [-]: MOVE R7 R4   
     253 [-]: CALL R5 2 0  
     254 [-]: RETURN R0 0  
L22: 255 [-]: GETIMPORT R5 66 ["TradingController_TO_AC_MISSING_SLOT_ME"]
     256 [-]: JUMPIFNOTEQ R2 R5 L23
     257 [-]: GETUPVAL R6 0
     258 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     259 [-]: GETIMPORT R6 4 [0xAE91E43B]
     260 [-]: LOADK R8 K67 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_SLOT_ME"]
     261 [-]: LOADB R9 0   
     262 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     263 [-]: CALL R6 3 1  
     264 [-]: MOVE R7 R4   
     265 [-]: CALL R5 2 0  
     266 [-]: RETURN R0 0  
L23: 267 [-]: GETIMPORT R5 69 ["TradingController_TO_AC_MISSING_SLOT_BUDDY"]
     268 [-]: JUMPIFNOTEQ R2 R5 L24
     269 [-]: GETUPVAL R6 0
     270 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     271 [-]: GETIMPORT R6 4 [0xAE91E43B]
     272 [-]: LOADK R8 K70 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_SLOT_BUDDY"]
     273 [-]: LOADB R9 0   
     274 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     275 [-]: CALL R6 3 1  
     276 [-]: MOVE R7 R4   
     277 [-]: CALL R5 2 0  
     278 [-]: RETURN R0 0  
L24: 279 [-]: GETIMPORT R5 72 ["TradingController_TO_AC_PLACED_TREASURE_ME"]
     280 [-]: JUMPIFNOTEQ R2 R5 L25
     281 [-]: GETUPVAL R6 0
     282 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     283 [-]: GETIMPORT R6 4 [0xAE91E43B]
     284 [-]: LOADK R8 K73 ["/Lotus/Language/Dojo/TRADE_ERR_PLACED_TREASURE_ME"]
     285 [-]: LOADB R9 0   
     286 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     287 [-]: CALL R6 3 1  
     288 [-]: MOVE R7 R4   
     289 [-]: CALL R5 2 0  
     290 [-]: RETURN R0 0  
L25: 291 [-]: GETIMPORT R5 75 ["TradingController_TO_AC_PLACED_TREASURE_BUDDY"]
     292 [-]: JUMPIFNOTEQ R2 R5 L26
     293 [-]: GETUPVAL R6 0
     294 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     295 [-]: GETIMPORT R6 4 [0xAE91E43B]
     296 [-]: LOADK R8 K76 ["/Lotus/Language/Dojo/TRADE_ERR_PLACED_TREASURE_BUDDY"]
     297 [-]: LOADB R9 0   
     298 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     299 [-]: CALL R6 3 1  
     300 [-]: MOVE R7 R4   
     301 [-]: CALL R5 2 0  
     302 [-]: RETURN R0 0  
L26: 303 [-]: GETIMPORT R5 78 ["TradingController_TO_AC_ITEM_CHANGED_ME"]
     304 [-]: JUMPIFNOTEQ R2 R5 L27
     305 [-]: GETUPVAL R6 0
     306 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     307 [-]: GETIMPORT R6 4 [0xAE91E43B]
     308 [-]: LOADK R8 K79 ["/Lotus/Language/Dojo/TRADE_ERR_ITEM_CHANGED_ME"]
     309 [-]: LOADB R9 0   
     310 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     311 [-]: CALL R6 3 1  
     312 [-]: MOVE R7 R4   
     313 [-]: CALL R5 2 0  
     314 [-]: RETURN R0 0  
L27: 315 [-]: GETIMPORT R5 81 ["TradingController_TO_AC_ITEM_CHANGED_BUDDY"]
     316 [-]: JUMPIFNOTEQ R2 R5 L28
     317 [-]: GETUPVAL R6 0
     318 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     319 [-]: GETIMPORT R6 4 [0xAE91E43B]
     320 [-]: LOADK R8 K82 ["/Lotus/Language/Dojo/TRADE_ERR_ITEM_CHANGED_BUDDY"]
     321 [-]: LOADB R9 0   
     322 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     323 [-]: CALL R6 3 1  
     324 [-]: MOVE R7 R4   
     325 [-]: CALL R5 2 0  
     326 [-]: RETURN R0 0  
L28: 327 [-]: GETIMPORT R5 84 ["TradingController_TO_AC_MISSING_ARCHWING_SLOT_ME"]
     328 [-]: JUMPIFNOTEQ R2 R5 L29
     329 [-]: GETUPVAL R6 0
     330 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     331 [-]: GETIMPORT R6 4 [0xAE91E43B]
     332 [-]: LOADK R8 K85 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_ARCHWING_SLOT_ME"]
     333 [-]: LOADB R9 0   
     334 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     335 [-]: CALL R6 3 1  
     336 [-]: MOVE R7 R4   
     337 [-]: CALL R5 2 0  
     338 [-]: RETURN R0 0  
L29: 339 [-]: GETIMPORT R5 87 ["TradingController_TO_AC_MISSING_ARCHWING_SLOT_BUDDY"]
     340 [-]: JUMPIFNOTEQ R2 R5 L30
     341 [-]: GETUPVAL R6 0
     342 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     343 [-]: GETIMPORT R6 4 [0xAE91E43B]
     344 [-]: LOADK R8 K88 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_ARCHWING_SLOT_BUDDY"]
     345 [-]: LOADB R9 0   
     346 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     347 [-]: CALL R6 3 1  
     348 [-]: MOVE R7 R4   
     349 [-]: CALL R5 2 0  
     350 [-]: RETURN R0 0  
L30: 351 [-]: GETIMPORT R5 90 ["TradingController_TO_AC_MISSING_SENTINEL_SLOT_ME"]
     352 [-]: JUMPIFNOTEQ R2 R5 L31
     353 [-]: GETUPVAL R6 0
     354 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     355 [-]: GETIMPORT R6 4 [0xAE91E43B]
     356 [-]: LOADK R8 K91 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_SENTINEL_SLOT_ME"]
     357 [-]: LOADB R9 0   
     358 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     359 [-]: CALL R6 3 1  
     360 [-]: MOVE R7 R4   
     361 [-]: CALL R5 2 0  
     362 [-]: RETURN R0 0  
L31: 363 [-]: GETIMPORT R5 93 ["TradingController_TO_AC_MISSING_SENTINEL_SLOT_BUDDY"]
     364 [-]: JUMPIFNOTEQ R2 R5 L32
     365 [-]: GETUPVAL R6 0
     366 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     367 [-]: GETIMPORT R6 4 [0xAE91E43B]
     368 [-]: LOADK R8 K94 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_SENTINEL_SLOT_BUDDY"]
     369 [-]: LOADB R9 0   
     370 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     371 [-]: CALL R6 3 1  
     372 [-]: MOVE R7 R4   
     373 [-]: CALL R5 2 0  
     374 [-]: RETURN R0 0  
L32: 375 [-]: GETIMPORT R5 96 ["TradingController_TO_AC_MISSING_SONG_ME"]
     376 [-]: JUMPIFNOTEQ R2 R5 L33
     377 [-]: GETUPVAL R6 0
     378 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     379 [-]: GETIMPORT R6 4 [0xAE91E43B]
     380 [-]: LOADK R8 K97 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_SONG_SLOT_ME"]
     381 [-]: LOADB R9 0   
     382 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     383 [-]: CALL R6 3 1  
     384 [-]: MOVE R7 R4   
     385 [-]: CALL R5 2 0  
     386 [-]: RETURN R0 0  
L33: 387 [-]: GETIMPORT R5 99 ["TradingController_TO_AC_MISSING_SONG_BUDDY"]
     388 [-]: JUMPIFNOTEQ R2 R5 L34
     389 [-]: GETUPVAL R6 0
     390 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     391 [-]: GETIMPORT R6 4 [0xAE91E43B]
     392 [-]: LOADK R8 K100 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_SONG_SLOT_BUDDY"]
     393 [-]: LOADB R9 0   
     394 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     395 [-]: CALL R6 3 1  
     396 [-]: MOVE R7 R4   
     397 [-]: CALL R5 2 0  
     398 [-]: RETURN R0 0  
L34: 399 [-]: GETIMPORT R5 102 ["TradingController_TO_AC_2FA_NOT_ENABLED_ME"]
     400 [-]: JUMPIFNOTEQ R2 R5 L35
     401 [-]: GETUPVAL R6 0
     402 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     403 [-]: GETIMPORT R6 4 [0xAE91E43B]
     404 [-]: LOADK R8 K103 ["/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_ME"]
     405 [-]: LOADB R9 0   
     406 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     407 [-]: CALL R6 3 1  
     408 [-]: MOVE R7 R4   
     409 [-]: CALL R5 2 0  
     410 [-]: RETURN R0 0  
L35: 411 [-]: GETIMPORT R5 105 ["TradingController_TO_AC_2FA_NOT_ENABLED_BUDDY"]
     412 [-]: JUMPIFNOTEQ R2 R5 L36
     413 [-]: GETUPVAL R6 0
     414 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     415 [-]: GETIMPORT R6 4 [0xAE91E43B]
     416 [-]: LOADK R8 K106 ["/Lotus/Language/Dojo/TRADE_ERR_2FA_NOT_ENABLED_BUDDY"]
     417 [-]: LOADB R9 0   
     418 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     419 [-]: CALL R6 3 1  
     420 [-]: MOVE R7 R4   
     421 [-]: CALL R5 2 0  
     422 [-]: RETURN R0 0  
L36: 423 [-]: GETIMPORT R5 108 ["TradingController_TO_AC_MISSING_NEMESIS_ME"]
     424 [-]: JUMPIFNOTEQ R2 R5 L37
     425 [-]: GETUPVAL R6 0
     426 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     427 [-]: GETIMPORT R6 4 [0xAE91E43B]
     428 [-]: LOADK R8 K109 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_NEMESIS_ME"]
     429 [-]: LOADB R9 0   
     430 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     431 [-]: CALL R6 3 1  
     432 [-]: MOVE R7 R4   
     433 [-]: CALL R5 2 0  
     434 [-]: RETURN R0 0  
L37: 435 [-]: GETIMPORT R5 111 ["TradingController_TO_AC_MISSING_NEMESIS_BUDDY"]
     436 [-]: JUMPIFNOTEQ R2 R5 L38
     437 [-]: GETUPVAL R6 0
     438 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     439 [-]: GETIMPORT R6 4 [0xAE91E43B]
     440 [-]: LOADK R8 K112 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_NEMESIS_BUDDY"]
     441 [-]: LOADB R9 0   
     442 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     443 [-]: CALL R6 3 1  
     444 [-]: MOVE R7 R4   
     445 [-]: CALL R5 2 0  
     446 [-]: RETURN R0 0  
L38: 447 [-]: GETIMPORT R5 114 ["TradingController_TO_AC_ACTIVE_NEMESIS_ME"]
     448 [-]: JUMPIFNOTEQ R2 R5 L39
     449 [-]: GETUPVAL R6 0
     450 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     451 [-]: GETIMPORT R6 4 [0xAE91E43B]
     452 [-]: LOADK R8 K115 ["/Lotus/Language/Dojo/TRADE_ERR_ACTIVE_NEMESIS_ME"]
     453 [-]: LOADB R9 0   
     454 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     455 [-]: CALL R6 3 1  
     456 [-]: MOVE R7 R4   
     457 [-]: CALL R5 2 0  
     458 [-]: RETURN R0 0  
L39: 459 [-]: GETIMPORT R5 117 ["TradingController_TO_AC_ACTIVE_NEMESIS_BUDDY"]
     460 [-]: JUMPIFNOTEQ R2 R5 L40
     461 [-]: GETUPVAL R6 0
     462 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     463 [-]: GETIMPORT R6 4 [0xAE91E43B]
     464 [-]: LOADK R8 K118 ["/Lotus/Language/Dojo/TRADE_ERR_ACTIVE_NEMESIS_BUDDY"]
     465 [-]: LOADB R9 0   
     466 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     467 [-]: CALL R6 3 1  
     468 [-]: MOVE R7 R4   
     469 [-]: CALL R5 2 0  
     470 [-]: RETURN R0 0  
L40: 471 [-]: GETIMPORT R5 120 ["TradingController_TO_PLAYERS_NOT_READY"]
     472 [-]: JUMPIFNOTEQ R2 R5 L41
     473 [-]: RETURN R0 0  
L41: 474 [-]: GETIMPORT R5 122 ["TradingController_TO_WEAPON_WILL_EXPIRE"]
     475 [-]: JUMPIFNOTEQ R2 R5 L42
     476 [-]: GETUPVAL R6 0
     477 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     478 [-]: GETIMPORT R6 4 [0xAE91E43B]
     479 [-]: LOADK R8 K123 ["/Lotus/Language/Dojo/TRADE_ERR_WEAPON_WILL_EXPIRE"]
     480 [-]: LOADB R9 0   
     481 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     482 [-]: CALL R6 3 1  
     483 [-]: MOVE R7 R4   
     484 [-]: CALL R5 2 0  
     485 [-]: RETURN R0 0  
L42: 486 [-]: GETIMPORT R5 125 ["TradingController_TO_BUDDY_OMEGA_CAPACITY"]
     487 [-]: JUMPIFNOTEQ R2 R5 L43
     488 [-]: GETUPVAL R6 0
     489 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     490 [-]: GETIMPORT R6 4 [0xAE91E43B]
     491 [-]: LOADK R8 K126 ["/Lotus/Language/Dojo/TRADE_ERR_BUDDY_OMEGA_CAPACITY"]
     492 [-]: LOADB R9 0   
     493 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     494 [-]: CALL R6 3 1  
     495 [-]: LOADK R7 K9 ["OnOfferFailedReviewed"]
     496 [-]: CALL R5 2 0  
     497 [-]: RETURN R0 0  
L43: 498 [-]: GETIMPORT R5 128 ["TradingController_TO_SONG_CAPACITY"]
     499 [-]: JUMPIFNOTEQ R2 R5 L44
     500 [-]: GETUPVAL R6 0
     501 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     502 [-]: GETIMPORT R6 4 [0xAE91E43B]
     503 [-]: LOADK R8 K129 ["/Lotus/Language/Dojo/TRADE_ERR_SONG_CAPACITY"]
     504 [-]: LOADB R9 0   
     505 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     506 [-]: CALL R6 3 1  
     507 [-]: MOVE R7 R3   
     508 [-]: CALL R5 2 0  
     509 [-]: RETURN R0 0  
L44: 510 [-]: GETIMPORT R5 131 ["TradingController_TO_IMPRINT_CAPACITY"]
     511 [-]: JUMPIFNOTEQ R2 R5 L45
     512 [-]: GETUPVAL R6 0
     513 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     514 [-]: GETIMPORT R6 4 [0xAE91E43B]
     515 [-]: LOADK R8 K132 ["/Lotus/Language/Dojo/TRADE_ERR_IMPRINT_CAPACITY"]
     516 [-]: LOADB R9 0   
     517 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     518 [-]: CALL R6 3 1  
     519 [-]: MOVE R7 R3   
     520 [-]: CALL R5 2 0  
     521 [-]: RETURN R0 0  
L45: 522 [-]: GETIMPORT R5 134 ["TradingController_TO_AC_HAS_EMOTE_BUDDY"]
     523 [-]: JUMPIFNOTEQ R2 R5 L46
     524 [-]: GETUPVAL R6 0
     525 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     526 [-]: GETIMPORT R6 4 [0xAE91E43B]
     527 [-]: LOADK R8 K135 ["/Lotus/Language/Dojo/TRADE_ERR_HAS_EMOTE_BUDDY"]
     528 [-]: LOADB R9 0   
     529 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     530 [-]: CALL R6 3 1  
     531 [-]: MOVE R7 R4   
     532 [-]: CALL R5 2 0  
     533 [-]: RETURN R0 0  
L46: 534 [-]: GETIMPORT R5 137 ["TradingController_TO_AC_HAS_EMOTE_ME"]
     535 [-]: JUMPIFNOTEQ R2 R5 L47
     536 [-]: GETUPVAL R6 0
     537 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     538 [-]: GETIMPORT R6 4 [0xAE91E43B]
     539 [-]: LOADK R8 K138 ["/Lotus/Language/Dojo/TRADE_ERR_HAS_EMOTE_ME"]
     540 [-]: LOADB R9 0   
     541 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     542 [-]: CALL R6 3 1  
     543 [-]: MOVE R7 R4   
     544 [-]: CALL R5 2 0  
     545 [-]: RETURN R0 0  
L47: 546 [-]: GETIMPORT R5 140 ["TradingController_TO_AC_MISSING_EMOTE_BUDDY"]
     547 [-]: JUMPIFNOTEQ R2 R5 L48
     548 [-]: GETUPVAL R6 0
     549 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     550 [-]: GETIMPORT R6 4 [0xAE91E43B]
     551 [-]: LOADK R8 K141 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_EMOTE_BUDDY"]
     552 [-]: LOADB R9 0   
     553 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     554 [-]: CALL R6 3 1  
     555 [-]: MOVE R7 R4   
     556 [-]: CALL R5 2 0  
     557 [-]: RETURN R0 0  
L48: 558 [-]: GETIMPORT R5 143 ["TradingController_TO_AC_MISSING_EMOTE_ME"]
     559 [-]: JUMPIFNOTEQ R2 R5 L49
     560 [-]: GETUPVAL R6 0
     561 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     562 [-]: GETIMPORT R6 4 [0xAE91E43B]
     563 [-]: LOADK R8 K144 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_EMOTE_ME"]
     564 [-]: LOADB R9 0   
     565 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     566 [-]: CALL R6 3 1  
     567 [-]: MOVE R7 R4   
     568 [-]: CALL R5 2 0  
     569 [-]: RETURN R0 0  
L49: 570 [-]: GETIMPORT R5 146 ["TradingController_TO_AC_HAS_SKIN_BUDDY"]
     571 [-]: JUMPIFNOTEQ R2 R5 L50
     572 [-]: GETUPVAL R6 0
     573 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     574 [-]: GETIMPORT R6 4 [0xAE91E43B]
     575 [-]: LOADK R8 K147 ["/Lotus/Language/Dojo/TRADE_ERR_HAS_SKIN_BUDDY"]
     576 [-]: LOADB R9 0   
     577 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     578 [-]: CALL R6 3 1  
     579 [-]: MOVE R7 R4   
     580 [-]: CALL R5 2 0  
     581 [-]: RETURN R0 0  
L50: 582 [-]: GETIMPORT R5 149 ["TradingController_TO_AC_HAS_SKIN_ME"]
     583 [-]: JUMPIFNOTEQ R2 R5 L51
     584 [-]: GETUPVAL R6 0
     585 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     586 [-]: GETIMPORT R6 4 [0xAE91E43B]
     587 [-]: LOADK R8 K150 ["/Lotus/Language/Dojo/TRADE_ERR_HAS_SKIN_ME"]
     588 [-]: LOADB R9 0   
     589 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     590 [-]: CALL R6 3 1  
     591 [-]: MOVE R7 R4   
     592 [-]: CALL R5 2 0  
     593 [-]: RETURN R0 0  
L51: 594 [-]: GETIMPORT R5 152 ["TradingController_TO_AC_MISSING_SKIN_BUDDY"]
     595 [-]: JUMPIFNOTEQ R2 R5 L52
     596 [-]: GETUPVAL R6 0
     597 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     598 [-]: GETIMPORT R6 4 [0xAE91E43B]
     599 [-]: LOADK R8 K153 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_SKIN_BUDDY"]
     600 [-]: LOADB R9 0   
     601 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     602 [-]: CALL R6 3 1  
     603 [-]: MOVE R7 R4   
     604 [-]: CALL R5 2 0  
     605 [-]: RETURN R0 0  
L52: 606 [-]: GETIMPORT R5 155 ["TradingController_TO_AC_MISSING_SKIN_ME"]
     607 [-]: JUMPIFNOTEQ R2 R5 L53
     608 [-]: GETUPVAL R6 0
     609 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     610 [-]: GETIMPORT R6 4 [0xAE91E43B]
     611 [-]: LOADK R8 K156 ["/Lotus/Language/Dojo/TRADE_ERR_MISSING_SKIN_ME"]
     612 [-]: LOADB R9 0   
     613 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     614 [-]: CALL R6 3 1  
     615 [-]: MOVE R7 R4   
     616 [-]: CALL R5 2 0  
     617 [-]: RETURN R0 0  
L53: 618 [-]: LOADN R5 0   
     619 [-]: JUMPIFEQ R0 R5 L54
     620 [-]: LOADN R5 1   
     621 [-]: JUMPIFNOTEQ R0 R5 L55
L54: 622 [-]: GETUPVAL R6 0
     623 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     624 [-]: GETIMPORT R6 4 [0xAE91E43B]
     625 [-]: LOADK R8 K157 ["/Lotus/Language/Dojo/TRADE_OFFER_UNKNOWN_ERROR"]
     626 [-]: LOADB R9 0   
     627 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     628 [-]: CALL R6 3 1  
     629 [-]: LOADK R7 K9 ["OnOfferFailedReviewed"]
     630 [-]: CALL R5 2 0  
     631 [-]: RETURN R0 0  
L55: 632 [-]: GETUPVAL R6 0
     633 [-]: GETTABLEKS R5 R6 K2 [0xE0CBA3CA]
     634 [-]: GETIMPORT R6 4 [0xAE91E43B]
     635 [-]: LOADK R8 K158 ["/Lotus/Language/Dojo/TRADE_ACCEPT_UNKNOWN_ERROR"]
     636 [-]: LOADB R9 0   
     637 [-]: NAMECALL R6 R6 K6 [0x42B04007]
     638 [-]: CALL R6 3 1  
     639 [-]: LOADK R7 K7 ["OpFailedUnknownErrorReviewed"]
     640 [-]: CALL R5 2 0  
     641 [-]: RETURN R0 0  
L56: 642 [-]: LOADN R3 4   
     643 [-]: JUMPIFNOTEQ R0 R3 L57
     644 [-]: GETUPVAL R4 0
     645 [-]: GETTABLEKS R3 R4 K2 [0xE0CBA3CA]
     646 [-]: GETIMPORT R4 4 [0xAE91E43B]
     647 [-]: LOADK R6 K159 ["/Lotus/Language/Dojo/TRADE_REFRESH_FAIL"]
     648 [-]: LOADB R7 0   
     649 [-]: GETUPVAL R8 10
     650 [-]: NAMECALL R4 R4 K6 [0x42B04007]
     651 [-]: CALL R4 4 1  
     652 [-]: LOADK R5 K160 ["RefreshFailReviewed"]
     653 [-]: CALL R3 2 0  
     654 [-]: RETURN R0 0  
L57: 655 [-]: LOADN R3 6   
     656 [-]: JUMPIFEQ R0 R3 L58
     657 [-]: LOADN R3 7   
     658 [-]: JUMPIFNOTEQ R0 R3 L62
L58: 659 [-]: GETIMPORT R3 13 ["TradingController_TO_OFFER_CHANGED"]
     660 [-]: JUMPIFNOTEQ R2 R3 L59
     661 [-]: LOADB R3 1   
     662 [-]: SETUPVAL R3 11
     663 [-]: GETUPVAL R3 12
     664 [-]: CALL R3 0 0  
     665 [-]: RETURN R0 0  
L59: 666 [-]: GETIMPORT R3 125 ["TradingController_TO_BUDDY_OMEGA_CAPACITY"]
     667 [-]: JUMPIFNOTEQ R2 R3 L60
     668 [-]: GETUPVAL R4 0
     669 [-]: GETTABLEKS R3 R4 K2 [0xE0CBA3CA]
     670 [-]: GETIMPORT R4 4 [0xAE91E43B]
     671 [-]: LOADK R6 K161 ["/Lotus/Language/Dojo/TRADE_ERR_OMEGA_CAPACITY"]
     672 [-]: LOADB R7 0   
     673 [-]: NAMECALL R4 R4 K6 [0x42B04007]
     674 [-]: CALL R4 3 1  
     675 [-]: LOADNIL R5   
     676 [-]: CALL R3 2 0  
     677 [-]: RETURN R0 0  
L60: 678 [-]: GETIMPORT R3 128 ["TradingController_TO_SONG_CAPACITY"]
     679 [-]: JUMPIFNOTEQ R2 R3 L61
     680 [-]: GETUPVAL R4 0
     681 [-]: GETTABLEKS R3 R4 K2 [0xE0CBA3CA]
     682 [-]: GETIMPORT R4 4 [0xAE91E43B]
     683 [-]: LOADK R6 K129 ["/Lotus/Language/Dojo/TRADE_ERR_SONG_CAPACITY"]
     684 [-]: LOADB R7 0   
     685 [-]: NAMECALL R4 R4 K6 [0x42B04007]
     686 [-]: CALL R4 3 1  
     687 [-]: LOADNIL R5   
     688 [-]: CALL R3 2 0  
     689 [-]: RETURN R0 0  
L61: 690 [-]: GETIMPORT R3 131 ["TradingController_TO_IMPRINT_CAPACITY"]
     691 [-]: JUMPIFNOTEQ R2 R3 L62
     692 [-]: GETUPVAL R4 0
     693 [-]: GETTABLEKS R3 R4 K2 [0xE0CBA3CA]
     694 [-]: GETIMPORT R4 4 [0xAE91E43B]
     695 [-]: LOADK R6 K132 ["/Lotus/Language/Dojo/TRADE_ERR_IMPRINT_CAPACITY"]
     696 [-]: LOADB R7 0   
     697 [-]: NAMECALL R4 R4 K6 [0x42B04007]
     698 [-]: CALL R4 3 1  
     699 [-]: LOADNIL R5   
     700 [-]: CALL R3 2 0  
L62: 701 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2731
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: DUPTABLE R4 3
       2 [-]: LOADB R5 1   
       3 [-]: SETTABLEKS R5 R4 K0 ["success"]
       4 [-]: SETTABLEKS R0 R4 K1 ["triggeredByLocalPlayer"]
       5 [-]: SETTABLEKS R1 R4 K2 ["op"]
       6 [-]: FASTCALL2 52 R3 R4 L0
       7 [-]: GETIMPORT R2 6 [0x23D5322F]
       8 [-]: CALL R2 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2737
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 ["TradingController_TO_OFFER_CHANGED"]
       1 [-]: JUMPIFNOTEQ R1 R2 L4
       2 [-]: GETUPVAL R2 0
       3 [-]: GETUPVAL R3 1
       4 [-]: GETUPVAL R4 2
       5 [-]: CALL R4 0 0  
       6 [-]: LOADNIL R4   
       7 [-]: SETUPVAL R4 3
       8 [-]: GETUPVAL R5 4
       9 [-]: GETTABLEKS R4 R5 K3 ["mState"]
      10 [-]: LOADN R5 2   
      11 [-]: JUMPIFNOTEQ R4 R5 L0
      12 [-]: LOADB R4 1   
      13 [-]: SETUPVAL R4 5
L 0:  14 [-]: GETUPVAL R4 6
      15 [-]: JUMPIFNOT R4 L1
      16 [-]: GETUPVAL R4 1
      17 [-]: JUMPIFNOT R4 L2
      18 [-]: LOADB R4 0   
      19 [-]: SETUPVAL R4 6
      20 [-]: JUMP L2
     
L 1:  21 [-]: JUMPIFNOT R3 L2
      22 [-]: GETUPVAL R4 1
      23 [-]: JUMPIF R4 L2 
      24 [-]: GETUPVAL R4 0
      25 [-]: JUMPIFNOTLT R2 R4 L2
      26 [-]: JUMPIF R0 L2 
      27 [-]: LOADB R4 1   
      28 [-]: SETUPVAL R4 6
L 2:  29 [-]: GETUPVAL R4 7
      30 [-]: CALL R4 0 0  
      31 [-]: JUMPIFNOT R0 L3
      32 [-]: GETUPVAL R4 0
      33 [-]: ADDK R5 R2 K4 [1]
      34 [-]: JUMPIFNOTLT R5 R4 L14
L 3:  35 [-]: GETUPVAL R4 8
      36 [-]: LOADB R5 0   
      37 [-]: LOADB R6 1   
      38 [-]: CALL R4 2 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETIMPORT R2 6 ["TradingController_TO_TRADE_ACCEPTED"]
      41 [-]: JUMPIFNOTEQ R1 R2 L5
      42 [-]: GETUPVAL R2 2
      43 [-]: CALL R2 0 0  
      44 [-]: GETUPVAL R2 7
      45 [-]: CALL R2 0 0  
      46 [-]: RETURN R0 0  
L 5:  47 [-]: GETIMPORT R2 8 ["TradingController_TO_TRADE_SUCCESSFUL"]
      48 [-]: JUMPIFNOTEQ R1 R2 L9
      49 [-]: GETIMPORT R2 10 [0xBE190284]
      50 [-]: GETIMPORT R4 12 ["gLotusDojoGameRulesType"]
      51 [-]: NAMECALL R2 R2 K13 [0xF2DEAF69]
      52 [-]: CALL R2 2 1  
      53 [-]: JUMPIFNOT R2 L6
      54 [-]: LOADK R3 K14 ["{\"status\":"]
      55 [-]: GETIMPORT R6 10 [0xBE190284]
      56 [-]: NAMECALL R6 R6 K15 [0xB2F1E0D0]
      57 [-]: CALL R6 1 1  
      58 [-]: MOVE R4 R6   
      59 [-]: LOADK R5 K16 ["}"]
      60 [-]: CONCAT R2 R3 R5
      61 [-]: GETIMPORT R3 10 [0xBE190284]
      62 [-]: MOVE R5 R2   
      63 [-]: NAMECALL R3 R3 K17 [0x83BFAED0]
      64 [-]: CALL R3 2 0  
L 6:  65 [-]: GETIMPORT R2 19 [0x9BA7909F]
      66 [-]: GETUPVAL R5 9
      67 [-]: GETTABLEKS R4 R5 K20 [0xC472E470]
      68 [-]: CALL R4 0 -1 
      69 [-]: NAMECALL R2 R2 K21 [0xBCFB64AB]
      70 [-]: CALL R2 -1 1 
      71 [-]: FASTCALL1 62 R2 L7
      72 [-]: MOVE R4 R2   
      73 [-]: GETIMPORT R3 23 [0x7B998233]
      74 [-]: CALL R3 1 1  
L 7:  75 [-]: JUMPIF R3 L8 
      76 [-]: LOADK R5 K24 ["UpdateOmegaSuggestTree"]
      77 [-]: LOADK R6 K25 [""]
      78 [-]: NAMECALL R3 R2 K26 [0xE4162EED]
      79 [-]: CALL R3 3 0  
L 8:  80 [-]: LOADB R3 1   
      81 [-]: SETUPVAL R3 10
      82 [-]: RETURN R0 0  
L 9:  83 [-]: GETIMPORT R2 28 ["TradingController_TO_TRADE_CANCELLED"]
      84 [-]: JUMPIFEQ R1 R2 L10
      85 [-]: GETIMPORT R2 30 ["TradingController_TO_TRADE_LEFT_SESSION"]
      86 [-]: JUMPIFNOTEQ R1 R2 L14
L10:  87 [-]: LOADNIL R2   
      88 [-]: JUMPIFNOT R0 L11
      89 [-]: GETIMPORT R3 32 [0xAE91E43B]
      90 [-]: LOADK R5 K33 ["/Lotus/Language/Dojo/TradeCancelLocalPlayer"]
      91 [-]: LOADB R6 0   
      92 [-]: NAMECALL R3 R3 K34 [0x42B04007]
      93 [-]: CALL R3 3 1  
      94 [-]: MOVE R2 R3   
      95 [-]: JUMP L13
    
L11:  96 [-]: LOADNIL R3   
      97 [-]: GETIMPORT R4 28 ["TradingController_TO_TRADE_CANCELLED"]
      98 [-]: JUMPIFNOTEQ R1 R4 L12
      99 [-]: GETUPVAL R5 9
     100 [-]: GETTABLEKS R4 R5 K35 [0x06D055F9]
     101 [-]: GETIMPORT R5 10 [0xBE190284]
     102 [-]: NAMECALL R5 R5 K36 [0x4414661F]
     103 [-]: CALL R5 1 1  
     104 [-]: LOADK R6 K37 ["/Lotus/Language/Dojo/TradeCancelRemotePlayerHub"]
     105 [-]: LOADK R7 K38 ["/Lotus/Language/Dojo/TradeCancelRemotePlayer"]
     106 [-]: CALL R4 3 1  
     107 [-]: MOVE R3 R4   
     108 [-]: GETIMPORT R4 32 [0xAE91E43B]
     109 [-]: MOVE R6 R3   
     110 [-]: LOADB R7 0   
     111 [-]: GETUPVAL R8 11
     112 [-]: NAMECALL R4 R4 K34 [0x42B04007]
     113 [-]: CALL R4 4 1  
     114 [-]: MOVE R2 R4   
     115 [-]: JUMP L13
    
L12: 116 [-]: GETUPVAL R5 9
     117 [-]: GETTABLEKS R4 R5 K35 [0x06D055F9]
     118 [-]: GETIMPORT R5 10 [0xBE190284]
     119 [-]: NAMECALL R5 R5 K36 [0x4414661F]
     120 [-]: CALL R5 1 1  
     121 [-]: LOADK R6 K39 ["/Lotus/Language/Dojo/TradePlayerLeftSessionHub"]
     122 [-]: LOADK R7 K40 ["/Lotus/Language/Dojo/TradePlayerLeftSession"]
     123 [-]: CALL R4 3 1  
     124 [-]: MOVE R3 R4   
     125 [-]: GETIMPORT R4 32 [0xAE91E43B]
     126 [-]: MOVE R6 R3   
     127 [-]: LOADB R7 0   
     128 [-]: GETUPVAL R8 11
     129 [-]: NAMECALL R4 R4 K34 [0x42B04007]
     130 [-]: CALL R4 4 1  
     131 [-]: MOVE R2 R4   
L13: 132 [-]: GETUPVAL R4 9
     133 [-]: GETTABLEKS R3 R4 K41 [0xE0CBA3CA]
     134 [-]: MOVE R4 R2   
     135 [-]: LOADK R5 K42 ["OpResultReviewed"]
     136 [-]: CALL R3 2 0  
L14: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2802
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2807
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R1 1
       9 [-]: LOADB R3 1   
      10 [-]: NAMECALL R1 R1 K2 [0xD6547252]
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2815
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETIMPORT R1 2 [0xBE190284]
       3 [-]: NAMECALL R1 R1 K3 [0x4414661F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADK R2 K4 ["/Lotus/Language/Dojo/TradeBuddyDestroyedHub"]
       6 [-]: LOADK R3 K5 ["/Lotus/Language/Dojo/TradeBuddyDestroyed"]
       7 [-]: CALL R0 3 1  
       8 [-]: GETIMPORT R1 7 [0xAE91E43B]
       9 [-]: MOVE R3 R0   
      10 [-]: LOADB R4 0   
      11 [-]: GETUPVAL R5 1
      12 [-]: NAMECALL R1 R1 K8 [0x42B04007]
      13 [-]: CALL R1 4 1  
      14 [-]: GETUPVAL R2 2
      15 [-]: JUMPXEQKNIL R2 L0
      16 [-]: GETUPVAL R2 2
      17 [-]: NAMECALL R2 R2 K9 [0x56C01834]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R2 L0
      20 [-]: GETIMPORT R2 12 [0xE27B35BB]
      21 [-]: CALL R2 0 1  
      22 [-]: LOADN R3 1   
      23 [-]: SETTABLEKS R3 R2 K13 ["dialogType"]
      24 [-]: MOVE R4 R1   
      25 [-]: LOADK R5 K14 [" "]
      26 [-]: GETIMPORT R6 7 [0xAE91E43B]
      27 [-]: LOADK R8 K15 ["/Lotus/Language/Dojo/ResumeOrCancel"]
      28 [-]: LOADB R9 0   
      29 [-]: NAMECALL R6 R6 K8 [0x42B04007]
      30 [-]: CALL R6 3 1  
      31 [-]: CONCAT R3 R4 R6
      32 [-]: SETTABLEKS R3 R2 K16 ["locString"]
      33 [-]: LOADK R3 K17 ["/Lotus/Language/Dojo/RESUME"]
      34 [-]: SETTABLEKS R3 R2 K18 ["firstString"]
      35 [-]: LOADK R3 K19 ["/Lotus/Language/Dojo/CANCEL_TRADE"]
      36 [-]: SETTABLEKS R3 R2 K20 ["secondString"]
      37 [-]: LOADK R5 K21 ["TradeBuddyDestroyedCancelResume"]
      38 [-]: NAMECALL R3 R2 K22 [0xE6CCC5B9]
      39 [-]: CALL R3 2 0  
      40 [-]: GETUPVAL R4 0
      41 [-]: GETTABLEKS R3 R4 K23 [0xE99B84E7]
      42 [-]: MOVE R4 R2   
      43 [-]: CALL R3 1 0  
      44 [-]: RETURN R0 0  
L 0:  45 [-]: GETUPVAL R2 3
      46 [-]: JUMPIF R2 L1 
      47 [-]: GETUPVAL R3 0
      48 [-]: GETTABLEKS R2 R3 K24 [0xE0CBA3CA]
      49 [-]: MOVE R3 R1   
      50 [-]: LOADK R4 K25 ["TradeBuddyDestroyedReviewed"]
      51 [-]: CALL R2 2 0  
      52 [-]: RETURN R0 0  
L 1:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2835
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: LENGTH R0 R1 
      10 [-]: LOADN R1 0   
      11 [-]: JUMPIFNOTLT R1 R0 L7
      12 [-]: LOADN R2 1   
      13 [-]: GETUPVAL R3 1
      14 [-]: LENGTH R0 R3 
      15 [-]: LOADN R1 1   
      16 [-]: FORNPREP R0 L6
L 3:  17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLE R3 R4 R2
      19 [-]: GETTABLEKS R4 R3 K4 ["success"]
      20 [-]: JUMPIFNOT R4 L4
      21 [-]: GETUPVAL R4 2
      22 [-]: GETTABLEKS R5 R3 K5 ["triggeredByLocalPlayer"]
      23 [-]: GETTABLEKS R6 R3 K6 ["op"]
      24 [-]: CALL R4 2 0  
      25 [-]: JUMP L5
     
L 4:  26 [-]: GETUPVAL R4 3
      27 [-]: GETTABLEKS R5 R3 K6 ["op"]
      28 [-]: GETTABLEKS R6 R3 K7 ["errString"]
      29 [-]: CALL R4 2 0  
L 5:  30 [-]: FORNLOOP R0 L3
L 6:  31 [-]: NEWTABLE R0 0 0
      32 [-]: SETUPVAL R0 1
L 7:  33 [-]: GETUPVAL R0 4
      34 [-]: JUMPIFNOT R0 L9
      35 [-]: GETUPVAL R1 5
      36 [-]: FASTCALL1 62 R1 L8
      37 [-]: GETIMPORT R0 3 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 8:  39 [-]: JUMPIFNOT R0 L9
      40 [-]: LOADB R0 0   
      41 [-]: SETUPVAL R0 4
L 9:  42 [-]: GETIMPORT R0 1 [0xAE91E43B]
      43 [-]: GETUPVAL R3 4
      44 [-]: NOT R2 R3    
      45 [-]: JUMPIFNOT R2 L10
      46 [-]: GETIMPORT R3 9 [0x1211D00F]
      47 [-]: FASTCALL1 62 R3 L10
      48 [-]: GETIMPORT R2 3 [0x7B998233]
      49 [-]: CALL R2 1 1  
L10:  50 [-]: NAMECALL R0 R0 K10 [0x368AD758]
      51 [-]: CALL R0 2 0  
      52 [-]: GETIMPORT R0 1 [0xAE91E43B]
      53 [-]: GETIMPORT R2 12 [0xB693B6C1]
      54 [-]: CALL R2 0 -1 
      55 [-]: NAMECALL R0 R0 K13 [0x8A8C8D5A]
      56 [-]: CALL R0 -1 0 
      57 [-]: GETUPVAL R0 6
      58 [-]: JUMPIFNOT R0 L11
      59 [-]: LOADB R0 0   
      60 [-]: SETUPVAL R0 6
      61 [-]: GETUPVAL R0 7
      62 [-]: CALL R0 0 0  
L11:  63 [-]: GETUPVAL R0 8
      64 [-]: CALL R0 0 0  
      65 [-]: GETUPVAL R1 9
      66 [-]: GETUPVAL R3 10
      67 [-]: GETIMPORT R4 12 [0xB693B6C1]
      68 [-]: CALL R4 0 1  
      69 [-]: MUL R2 R3 R4 
      70 [-]: ADD R0 R1 R2 
      71 [-]: SETUPVAL R0 9
      72 [-]: GETUPVAL R0 9
      73 [-]: LOADN R1 0   
      74 [-]: JUMPIFLT R0 R1 L12
      75 [-]: GETUPVAL R0 9
      76 [-]: LOADK R1 K14 [0.5]
      77 [-]: JUMPIFNOTLT R1 R0 L13
L12:  78 [-]: GETIMPORT R0 16 [0x42DCC9F5]
      79 [-]: GETUPVAL R1 9
      80 [-]: LOADN R2 0   
      81 [-]: LOADK R3 K14 [0.5]
      82 [-]: CALL R0 3 1  
      83 [-]: SETUPVAL R0 9
      84 [-]: GETUPVAL R1 10
      85 [-]: MULK R0 R1 K17 [-1]
      86 [-]: SETUPVAL R0 10
L13:  87 [-]: GETUPVAL R1 9
      88 [-]: DIVK R0 R1 K14 [0.5]
      89 [-]: GETIMPORT R1 19 [0x9BAFFFE3]
      90 [-]: LOADN R2 10  
      91 [-]: LOADN R3 125 
      92 [-]: MOVE R4 R0   
      93 [-]: CALL R1 3 1  
      94 [-]: NEWTABLE R2 0 2
      95 [-]: GETUPVAL R3 11
      96 [-]: GETUPVAL R4 12
      97 [-]: SETLIST R2 R3 2 [1]
      98 [-]: LOADN R5 1   
      99 [-]: LENGTH R3 R2 
     100 [-]: LOADN R4 1   
     101 [-]: FORNPREP R3 L16
L14: 102 [-]: GETTABLE R6 R2 R5
     103 [-]: JUMPXEQKNIL R6 L15
     104 [-]: NEWCLOSURE R9 P0
     105 [-]: MOVE R2 R13  
     106 [-]: MOVE R0 R1   
     107 [-]: MOVE R2 R14  
     108 [-]: MOVE R2 R15  
     109 [-]: NAMECALL R7 R6 K20 [0xEA061E98]
     110 [-]: CALL R7 2 0  
L15: 111 [-]: FORNLOOP R3 L14
L16: 112 [-]: GETUPVAL R4 16
     113 [-]: GETTABLEKS R3 R4 K21 [0x2FB43A9E]
     114 [-]: GETUPVAL R4 17
     115 [-]: CALL R3 1 0  
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2901
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
      11 [-]: LOADB R3 1   
      12 [-]: NAMECALL R1 R1 K4 [0xD6547252]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2909
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L2
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 0
      11 [-]: LOADB R3 0   
      12 [-]: NAMECALL R1 R1 K4 [0xD6547252]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: GETUPVAL R1 1
      15 [-]: CALL R1 0 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2918
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K2 ["mIsVisible"]
      12 [-]: JUMPIF R0 L3 
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R0 1
      15 [-]: NAMECALL R0 R0 K3 [0xED1AB921]
      16 [-]: CALL R0 1 1  
      17 [-]: FASTCALL1 62 R0 L4
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 1 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIF R1 L5 
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K4 [0xB5BE5D4A]
      25 [-]: GETIMPORT R2 6 [0xAE91E43B]
      26 [-]: LOADK R3 K7 ["ContextMenu"]
      27 [-]: CALL R1 2 2  
      28 [-]: GETIMPORT R3 6 [0xAE91E43B]
      29 [-]: LOADK R5 K8 ["ContextMenu.Bg"]
      30 [-]: LOADN R6 12  
      31 [-]: NAMECALL R3 R3 K9 [0x91A24E4B]
      32 [-]: CALL R3 3 1  
      33 [-]: GETIMPORT R4 6 [0xAE91E43B]
      34 [-]: LOADK R6 K8 ["ContextMenu.Bg"]
      35 [-]: LOADN R7 13  
      36 [-]: NAMECALL R4 R4 K9 [0x91A24E4B]
      37 [-]: CALL R4 3 1  
      38 [-]: GETIMPORT R5 6 [0xAE91E43B]
      39 [-]: LOADK R7 K10 ["_root"]
      40 [-]: LOADN R8 25  
      41 [-]: NAMECALL R5 R5 K9 [0x91A24E4B]
      42 [-]: CALL R5 3 1  
      43 [-]: GETIMPORT R6 6 [0xAE91E43B]
      44 [-]: LOADK R8 K10 ["_root"]
      45 [-]: LOADN R9 26  
      46 [-]: NAMECALL R6 R6 K9 [0x91A24E4B]
      47 [-]: CALL R6 3 1  
      48 [-]: JUMPIFNOTLE R1 R5 L6
      49 [-]: ADD R7 R1 R3 
      50 [-]: JUMPIFNOTLE R5 R7 L6
      51 [-]: JUMPIFNOTLE R2 R6 L6
      52 [-]: ADD R7 R2 R4 
      53 [-]: JUMPIFNOTLE R6 R7 L6
      54 [-]: RETURN R0 0  
L 6:  55 [-]: GETUPVAL R7 3
      56 [-]: LOADB R8 0   
      57 [-]: CALL R7 1 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2945
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0x781669D7]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2951
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0x781669D7]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2957
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [0x1467D5F4]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2963
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L4 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K2 ["mIsVisible"]
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETUPVAL R0 2
      11 [-]: LOADB R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETUPVAL R1 3
      15 [-]: GETTABLEKS R0 R1 K3 [0x659D451F]
      16 [-]: GETIMPORT R2 5 [0x0032441C]
      17 [-]: GETTABLEKS R1 R2 K6 ["UISound_Close"]
      18 [-]: CALL R0 1 0  
      19 [-]: GETUPVAL R0 4
      20 [-]: JUMPIFNOT R0 L2
      21 [-]: GETUPVAL R0 5
      22 [-]: CALL R0 0 0  
      23 [-]: RETURN R0 0  
L 2:  24 [-]: LOADNIL R0   
      25 [-]: GETUPVAL R1 6
      26 [-]: JUMPXEQKNIL R1 L3
      27 [-]: GETUPVAL R1 6
      28 [-]: NAMECALL R1 R1 K7 [0x56C01834]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIFNOT R1 L3
      31 [-]: GETUPVAL R2 3
      32 [-]: GETTABLEKS R1 R2 K8 [0x06D055F9]
      33 [-]: GETIMPORT R2 10 [0xBE190284]
      34 [-]: NAMECALL R2 R2 K11 [0x4414661F]
      35 [-]: CALL R2 1 1  
      36 [-]: LOADK R3 K12 ["/Lotus/Language/Dojo/TradeCancelConfirmHub"]
      37 [-]: LOADK R4 K13 ["/Lotus/Language/Dojo/TradeCancelConfirm"]
      38 [-]: CALL R1 3 1  
      39 [-]: MOVE R0 R1   
      40 [-]: GETUPVAL R2 3
      41 [-]: GETTABLEKS R1 R2 K14 [0xF616A184]
      42 [-]: GETIMPORT R2 16 [0xAE91E43B]
      43 [-]: MOVE R4 R0   
      44 [-]: LOADB R5 0   
      45 [-]: GETUPVAL R6 7
      46 [-]: NAMECALL R2 R2 K17 [0x42B04007]
      47 [-]: CALL R2 4 1  
      48 [-]: LOADK R3 K18 ["CancelConfirm"]
      49 [-]: CALL R1 2 0  
      50 [-]: RETURN R0 0  
L 3:  51 [-]: GETUPVAL R2 3
      52 [-]: GETTABLEKS R1 R2 K8 [0x06D055F9]
      53 [-]: GETIMPORT R2 10 [0xBE190284]
      54 [-]: NAMECALL R2 R2 K11 [0x4414661F]
      55 [-]: CALL R2 1 1  
      56 [-]: LOADK R3 K19 ["/Lotus/Language/Dojo/TradeLeaveSessionConfirmHub"]
      57 [-]: LOADK R4 K20 ["/Lotus/Language/Dojo/TradeLeaveSessionConfirm"]
      58 [-]: CALL R1 3 1  
      59 [-]: MOVE R0 R1   
      60 [-]: GETUPVAL R2 3
      61 [-]: GETTABLEKS R1 R2 K14 [0xF616A184]
      62 [-]: GETIMPORT R2 16 [0xAE91E43B]
      63 [-]: MOVE R4 R0   
      64 [-]: LOADB R5 0   
      65 [-]: GETUPVAL R6 7
      66 [-]: NAMECALL R2 R2 K17 [0x42B04007]
      67 [-]: CALL R2 4 1  
      68 [-]: LOADK R3 K21 ["LeaveSessionConfirm"]
      69 [-]: CALL R1 2 0  
L 4:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2988
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K2 [0xED1AB921]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 1 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETTABLEKS R1 R0 K3 ["TradeType"]
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K4 ["NONE"]
      17 [-]: JUMPIFEQ R1 R2 L3
      18 [-]: SETUPVAL R0 2
      19 [-]: GETUPVAL R1 3
      20 [-]: CALL R1 0 0  
      21 [-]: GETIMPORT R1 6 ["_T"]
      22 [-]: LOADNIL R2   
      23 [-]: SETTABLEKS R2 R1 K7 ["InfoPopup_Data"]
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3001
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3005
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
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3011
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
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3017
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
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3023
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
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3029
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
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3035
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
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3041
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3044
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



