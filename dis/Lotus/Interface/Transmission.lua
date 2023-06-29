; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  124

            1 [-]: NEWTABLE R0 0 4
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["/Lotus/Types/Keys/SacrificeQuest/SacrificeQuestKeyChain"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R0 R1 -1 [1]
      15 [-]: NEWTABLE R1 0 4
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: LOADK R3 K6 ["/Lotus/Upgrades/Skins/Lotus/SentientLotusSkin"]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: LOADK R4 K7 ["/Lotus/Upgrades/Skins/Lotus/EidolonLotusSkin"]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: LOADK R5 K8 ["/Lotus/Upgrades/Skins/Lotus/UnmaskedLotusSkin"]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: LOADK R6 K9 ["/Lotus/Upgrades/Skins/Lotus/NewWarLotusSkin"]
      27 [-]: CALL R5 1 -1 
      28 [-]: SETLIST R1 R2 -1 [1]
      29 [-]: NEWTABLE R2 0 4
      30 [-]: DUPTABLE R3 12
      31 [-]: GETIMPORT R4 1 [nil]
      32 [-]: LOADK R5 K13 ["/Lotus/Sounds/NatahLotusDspEffect"]
      33 [-]: CALL R4 1 1  
      34 [-]: SETTABLEKS R4 R3 K10 ["weak"]
      35 [-]: LOADNIL R4   
      36 [-]: SETTABLEKS R4 R3 K11 ["strong"]
      37 [-]: DUPTABLE R4 12
      38 [-]: GETIMPORT R5 1 [nil]
      39 [-]: LOADK R6 K14 ["/Lotus/Sounds/EidolonLotusDspEffect"]
      40 [-]: CALL R5 1 1  
      41 [-]: SETTABLEKS R5 R4 K10 ["weak"]
      42 [-]: LOADNIL R5   
      43 [-]: SETTABLEKS R5 R4 K11 ["strong"]
      44 [-]: DUPTABLE R5 12
      45 [-]: GETIMPORT R6 1 [nil]
      46 [-]: LOADK R7 K15 ["/Lotus/Sounds/MargulisLotusDspEffect"]
      47 [-]: CALL R6 1 1  
      48 [-]: SETTABLEKS R6 R5 K10 ["weak"]
      49 [-]: LOADNIL R6   
      50 [-]: SETTABLEKS R6 R5 K11 ["strong"]
      51 [-]: DUPTABLE R6 12
      52 [-]: GETIMPORT R7 1 [nil]
      53 [-]: LOADK R8 K16 ["/Lotus/Sounds/PostWarLotusDspEffect"]
      54 [-]: CALL R7 1 1  
      55 [-]: SETTABLEKS R7 R6 K10 ["weak"]
      56 [-]: LOADNIL R7   
      57 [-]: SETTABLEKS R7 R6 K11 ["strong"]
      58 [-]: SETLIST R2 R3 4 [1]
      59 [-]: GETIMPORT R3 1 [nil]
      60 [-]: LOADK R4 K17 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"]
      61 [-]: CALL R3 1 1  
      62 [-]: GETIMPORT R4 1 [nil]
      63 [-]: LOADK R5 K18 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"]
      64 [-]: CALL R4 1 1  
      65 [-]: GETIMPORT R5 1 [nil]
      66 [-]: LOADK R6 K19 ["/Lotus/Interface/ThemedSyndicates.swf"]
      67 [-]: CALL R5 1 1  
      68 [-]: DUPTABLE R6 27
      69 [-]: LOADN R7 0   
      70 [-]: SETTABLEKS R7 R6 K20 ["TS_NONE"]
      71 [-]: LOADN R7 1   
      72 [-]: SETTABLEKS R7 R6 K21 ["TS_DELAY"]
      73 [-]: LOADN R7 3   
      74 [-]: SETTABLEKS R7 R6 K22 ["TS_OPEN"]
      75 [-]: LOADN R7 4   
      76 [-]: SETTABLEKS R7 R6 K23 ["TS_PLAYING"]
      77 [-]: LOADN R7 5   
      78 [-]: SETTABLEKS R7 R6 K24 ["TS_WAITING"]
      79 [-]: LOADN R7 6   
      80 [-]: SETTABLEKS R7 R6 K25 ["TS_CLOSE"]
      81 [-]: LOADN R7 7   
      82 [-]: SETTABLEKS R7 R6 K26 ["TS_CLOSING"]
      83 [-]: NEWTABLE R7 0 4
      84 [-]: LOADB R8 1   
      85 [-]: LOADB R9 0   
      86 [-]: LOADB R10 1  
      87 [-]: LOADB R11 1  
      88 [-]: SETLIST R7 R8 4 [1]
      89 [-]: NEWTABLE R8 0 4
      90 [-]: LOADN R9 16  
      91 [-]: LOADK R10 K28 [16754461]
      92 [-]: LOADN R11 12 
      93 [-]: LOADN R12 16 
      94 [-]: SETLIST R8 R9 4 [1]
      95 [-]: GETTABLEKS R9 R6 K20 ["TS_NONE"]
      96 [-]: LOADN R10 0  
      97 [-]: LOADNIL R11  
      98 [-]: LOADNIL R12  
      99 [-]: LOADN R13 0  
     100 [-]: LOADN R14 0  
     101 [-]: LOADN R15 0  
     102 [-]: LOADB R16 0  
     103 [-]: LOADN R17 0  
     104 [-]: LOADN R18 0  
     105 [-]: LOADN R19 100
     106 [-]: LOADK R20 K29 [0.29999999999999999]
     107 [-]: LOADN R21 1  
     108 [-]: LOADN R22 0  
     109 [-]: LOADN R23 0  
     110 [-]: LOADN R24 0  
     111 [-]: GETIMPORT R25 31 [nil]
     112 [-]: LOADK R26 K32 ["EE.Interface.Utilities"]
     113 [-]: CALL R25 1 1 
     114 [-]: GETIMPORT R26 31 [nil]
     115 [-]: LOADK R27 K33 ["Lotus.Interface.LotusUtilities"]
     116 [-]: CALL R26 1 1 
     117 [-]: GETIMPORT R27 31 [nil]
     118 [-]: LOADK R28 K34 ["Lotus.Interface.TransmissionUtilities"]
     119 [-]: CALL R27 1 1 
     120 [-]: GETIMPORT R28 31 [nil]
     121 [-]: LOADK R29 K35 ["Lotus.Scripts.Libs.StoryLib"]
     122 [-]: CALL R28 1 1 
     123 [-]: GETIMPORT R29 31 [nil]
     124 [-]: LOADK R30 K36 ["Lotus.Scripts.Nemesis.NemesisGenerator"]
     125 [-]: CALL R29 1 1 
     126 [-]: GETIMPORT R30 31 [nil]
     127 [-]: LOADK R31 K37 ["Lotus.Scripts.Libs.CaptainTransmission"]
     128 [-]: CALL R30 1 1 
     129 [-]: GETIMPORT R31 31 [nil]
     130 [-]: LOADK R32 K38 ["Lotus.Scripts.Libs.CrewMemberTransmission"]
     131 [-]: CALL R31 1 1 
     132 [-]: LOADK R32 K39 [170.15000000000001]
     133 [-]: LOADK R33 K39 [170.15000000000001]
     134 [-]: LOADN R34 0  
     135 [-]: LOADN R35 1  
     136 [-]: LOADNIL R36  
     137 [-]: LOADNIL R37  
     138 [-]: LOADK R38 K40 ["CommFrameAlt"]
     139 [-]: LOADN R39 1  
     140 [-]: LOADNIL R40  
     141 [-]: GETIMPORT R41 42 [nil]
     142 [-]: LOADK R42 K43 ["Scramble"]
     143 [-]: CALL R41 1 1 
     144 [-]: GETIMPORT R42 42 [nil]
     145 [-]: LOADK R43 K44 ["Scramble_NoMouth"]
     146 [-]: CALL R42 1 1 
     147 [-]: GETIMPORT R43 42 [nil]
     148 [-]: LOADK R44 K45 ["Scramble_Strong"]
     149 [-]: CALL R43 1 1 
     150 [-]: GETIMPORT R44 42 [nil]
     151 [-]: LOADK R45 K46 ["Scramble_Ends"]
     152 [-]: CALL R44 1 1 
     153 [-]: GETIMPORT R45 42 [nil]
     154 [-]: LOADK R46 K47 ["Scramble_Start"]
     155 [-]: CALL R45 1 1 
     156 [-]: LOADNIL R46  
     157 [-]: LOADB R47 0  
     158 [-]: LOADNIL R48  
     159 [-]: LOADN R49 90 
     160 [-]: LOADB R50 0  
     161 [-]: LOADNIL R51  
     162 [-]: LOADNIL R52  
     163 [-]: DUPTABLE R53 52
     164 [-]: LOADB R54 0  
     165 [-]: SETTABLEKS R54 R53 K48 ["UsingOverrideMovie"]
     166 [-]: LOADB R54 0  
     167 [-]: SETTABLEKS R54 R53 K49 ["UsingSoftMask"]
     168 [-]: LOADN R54 1  
     169 [-]: SETTABLEKS R54 R53 K50 ["MaterialIndex"]
     170 [-]: LOADB R54 0  
     171 [-]: SETTABLEKS R54 R53 K51 ["ForcedMaterialIndex"]
     172 [-]: LOADNIL R54  
     173 [-]: LOADNIL R55  
     174 [-]: LOADNIL R56  
     175 [-]: LOADB R57 0  
     176 [-]: LOADNIL R58  
     177 [-]: LOADN R59 0  
     178 [-]: LOADNIL R60  
     179 [-]: LOADB R61 0  
     180 [-]: LOADNIL R62  
     181 [-]: LOADB R63 1  
     182 [-]: LOADNIL R64  
     183 [-]: LOADN R65 0  
     184 [-]: NEWTABLE R66 0 0
     185 [-]: DUPTABLE R67 58
     186 [-]: LOADN R68 0  
     187 [-]: SETTABLEKS R68 R67 K53 ["mHeadsetFXInterval"]
     188 [-]: GETIMPORT R68 60 [nil]
     189 [-]: LOADN R69 58 
     190 [-]: LOADN R70 177
     191 [-]: LOADN R71 252
     192 [-]: LOADN R72 0  
     193 [-]: CALL R68 4 1 
     194 [-]: SETTABLEKS R68 R67 K54 ["mHeadsetColorOn"]
     195 [-]: GETIMPORT R68 60 [nil]
     196 [-]: LOADN R69 148
     197 [-]: LOADN R70 0  
     198 [-]: LOADN R71 211
     199 [-]: LOADN R72 0  
     200 [-]: CALL R68 4 1 
     201 [-]: SETTABLEKS R68 R67 K55 ["mLotusHeadsetColorOn"]
     202 [-]: GETIMPORT R68 60 [nil]
     203 [-]: LOADN R69 0  
     204 [-]: LOADN R70 0  
     205 [-]: LOADN R71 0  
     206 [-]: CALL R68 3 1 
     207 [-]: SETTABLEKS R68 R67 K56 ["mHeadsetColorOff"]
     208 [-]: LOADB R68 1  
     209 [-]: SETTABLEKS R68 R67 K57 ["mHeadsetCurrent"]
     210 [-]: LOADNIL R68  
     211 [-]: LOADB R69 0  
     212 [-]: LOADB R70 0  
     213 [-]: LOADB R71 1  
     214 [-]: LOADB R72 0  
     215 [-]: LOADB R73 0  
     216 [-]: LOADB R74 0  
     217 [-]: LOADB R75 0  
     218 [-]: LOADB R76 0  
     219 [-]: LOADB R77 0  
     220 [-]: LOADNIL R78  
     221 [-]: LOADNIL R79  
     222 [-]: GETIMPORT R80 42 [nil]
     223 [-]: LOADK R81 K61 ["/Lotus/Language/Bosses/Otak"]
     224 [-]: CALL R80 1 1 
     225 [-]: GETIMPORT R81 42 [nil]
     226 [-]: LOADK R82 K62 ["/Lotus/Language/Bosses/Loid"]
     227 [-]: CALL R81 1 1 
     228 [-]: LOADB R82 0  
     229 [-]: GETIMPORT R83 42 [nil]
     230 [-]: LOADK R84 K63 ["BACKGROUND_SEQUENCER"]
     231 [-]: CALL R83 1 1 
     232 [-]: LOADNIL R84  
     233 [-]: LOADNIL R85  
     234 [-]: DUPCLOSURE R86 K64 []
     235 [-]: DUPCLOSURE R87 K65 []
     236 [-]: MOVE R0 R80  
     237 [-]: MOVE R0 R81  
     238 [-]: DUPCLOSURE R88 K66 []
     239 [-]: MOVE R0 R3   
     240 [-]: MOVE R0 R4   
     241 [-]: DUPCLOSURE R89 K67 []
     242 [-]: MOVE R0 R26  
     243 [-]: DUPCLOSURE R90 K68 []
     244 [-]: MOVE R0 R26  
     245 [-]: MOVE R0 R5   
     246 [-]: DUPCLOSURE R91 K69 []
     247 [-]: MOVE R0 R26  
     248 [-]: MOVE R0 R0   
     249 [-]: NEWCLOSURE R92 P6
     250 [-]: MOVE R1 R73  
     251 [-]: MOVE R1 R74  
     252 [-]: MOVE R1 R69  
     253 [-]: MOVE R0 R28  
     254 [-]: MOVE R0 R91  
     255 [-]: MOVE R0 R26  
     256 [-]: MOVE R1 R20  
     257 [-]: MOVE R0 R25  
     258 [-]: MOVE R1 R51  
     259 [-]: NEWCLOSURE R93 P7
     260 [-]: MOVE R1 R69  
     261 [-]: MOVE R0 R31  
     262 [-]: NEWCLOSURE R94 P8
     263 [-]: MOVE R1 R69  
     264 [-]: MOVE R0 R26  
     265 [-]: NEWCLOSURE R95 P9
     266 [-]: MOVE R1 R52  
     267 [-]: MOVE R1 R38  
     268 [-]: MOVE R0 R53  
     269 [-]: MOVE R1 R65  
     270 [-]: NEWCLOSURE R96 P10
     271 [-]: MOVE R1 R52  
     272 [-]: MOVE R1 R38  
     273 [-]: NEWCLOSURE R97 P11
     274 [-]: MOVE R0 R89  
     275 [-]: MOVE R1 R9   
     276 [-]: MOVE R0 R6   
     277 [-]: MOVE R1 R85  
     278 [-]: MOVE R1 R56  
     279 [-]: NEWCLOSURE R98 P12
     280 [-]: MOVE R0 R25  
     281 [-]: MOVE R1 R52  
     282 [-]: MOVE R1 R49  
     283 [-]: NEWCLOSURE R99 P13
     284 [-]: MOVE R1 R58  
     285 [-]: MOVE R1 R12  
     286 [-]: MOVE R1 R59  
     287 [-]: MOVE R1 R38  
     288 [-]: MOVE R1 R52  
     289 [-]: MOVE R1 R79  
     290 [-]: MOVE R1 R60  
     291 [-]: NEWCLOSURE R100 P14
     292 [-]: MOVE R1 R60  
     293 [-]: MOVE R1 R52  
     294 [-]: MOVE R1 R38  
     295 [-]: MOVE R0 R25  
     296 [-]: NEWCLOSURE R101 P15
     297 [-]: MOVE R1 R76  
     298 [-]: MOVE R1 R52  
     299 [-]: MOVE R1 R38  
     300 [-]: MOVE R1 R79  
     301 [-]: NEWCLOSURE R102 P16
     302 [-]: MOVE R1 R75  
     303 [-]: MOVE R1 R38  
     304 [-]: MOVE R1 R78  
     305 [-]: MOVE R1 R63  
     306 [-]: MOVE R1 R52  
     307 [-]: MOVE R0 R25  
     308 [-]: MOVE R1 R65  
     309 [-]: MOVE R1 R11  
     310 [-]: MOVE R1 R77  
     311 [-]: MOVE R0 R101 
     312 [-]: NEWCLOSURE R103 P17
     313 [-]: MOVE R1 R58  
     314 [-]: MOVE R1 R79  
     315 [-]: MOVE R0 R100 
     316 [-]: MOVE R1 R59  
     317 [-]: MOVE R1 R52  
     318 [-]: NEWCLOSURE R104 P18
     319 [-]: MOVE R1 R52  
     320 [-]: MOVE R1 R38  
     321 [-]: MOVE R0 R95  
     322 [-]: MOVE R1 R24  
     323 [-]: DUPCLOSURE R105 K70 []
     324 [-]: NEWCLOSURE R106 P20
     325 [-]: MOVE R1 R85  
     326 [-]: MOVE R1 R11  
     327 [-]: MOVE R1 R12  
     328 [-]: MOVE R1 R9   
     329 [-]: MOVE R0 R6   
     330 [-]: MOVE R1 R10  
     331 [-]: MOVE R1 R52  
     332 [-]: MOVE R1 R38  
     333 [-]: MOVE R1 R68  
     334 [-]: NEWCLOSURE R107 P21
     335 [-]: MOVE R1 R61  
     336 [-]: NEWCLOSURE R108 P22
     337 [-]: MOVE R0 R31  
     338 [-]: MOVE R1 R85  
     339 [-]: MOVE R1 R61  
     340 [-]: MOVE R1 R48  
     341 [-]: MOVE R1 R62  
     342 [-]: MOVE R1 R51  
     343 [-]: NEWCLOSURE R109 P23
     344 [-]: MOVE R0 R31  
     345 [-]: MOVE R1 R48  
     346 [-]: MOVE R0 R108 
     347 [-]: MOVE R1 R70  
     348 [-]: MOVE R1 R64  
     349 [-]: NEWCLOSURE R110 P24
     350 [-]: MOVE R0 R105 
     351 [-]: MOVE R1 R55  
     352 [-]: MOVE R1 R54  
     353 [-]: MOVE R0 R80  
     354 [-]: MOVE R0 R81  
     355 [-]: MOVE R0 R92  
     356 [-]: MOVE R0 R31  
     357 [-]: MOVE R1 R85  
     358 [-]: MOVE R0 R109 
     359 [-]: MOVE R1 R56  
     360 [-]: MOVE R1 R64  
     361 [-]: MOVE R0 R30  
     362 [-]: MOVE R0 R29  
     363 [-]: MOVE R1 R9   
     364 [-]: MOVE R0 R6   
     365 [-]: MOVE R1 R10  
     366 [-]: NEWCLOSURE R111 P25
     367 [-]: MOVE R1 R11  
     368 [-]: DUPCLOSURE R112 K71 []
     369 [-]: MOVE R0 R26  
     370 [-]: NEWCLOSURE R113 P27
     371 [-]: MOVE R1 R52  
     372 [-]: MOVE R1 R38  
     373 [-]: MOVE R1 R46  
     374 [-]: MOVE R1 R10  
     375 [-]: MOVE R1 R69  
     376 [-]: MOVE R1 R71  
     377 [-]: MOVE R1 R11  
     378 [-]: MOVE R0 R25  
     379 [-]: MOVE R1 R12  
     380 [-]: MOVE R1 R9   
     381 [-]: MOVE R0 R6   
     382 [-]: MOVE R0 R8   
     383 [-]: MOVE R0 R7   
     384 [-]: MOVE R1 R20  
     385 [-]: MOVE R1 R17  
     386 [-]: MOVE R1 R18  
     387 [-]: MOVE R1 R49  
     388 [-]: MOVE R0 R53  
     389 [-]: MOVE R1 R21  
     390 [-]: MOVE R0 R95  
     391 [-]: MOVE R1 R32  
     392 [-]: MOVE R1 R33  
     393 [-]: MOVE R0 R92  
     394 [-]: MOVE R1 R65  
     395 [-]: MOVE R1 R39  
     396 [-]: MOVE R0 R27  
     397 [-]: DUPCLOSURE R114 K72 []
     398 [-]: MOVE R0 R91  
     399 [-]: MOVE R0 R1   
     400 [-]: MOVE R0 R2   
     401 [-]: NEWCLOSURE R115 P29
     402 [-]: MOVE R1 R10  
     403 [-]: MOVE R1 R9   
     404 [-]: MOVE R0 R6   
     405 [-]: MOVE R0 R113 
     406 [-]: MOVE R1 R11  
     407 [-]: MOVE R1 R62  
     408 [-]: MOVE R0 R27  
     409 [-]: MOVE R1 R72  
     410 [-]: MOVE R0 R114 
     411 [-]: MOVE R0 R94  
     412 [-]: MOVE R1 R12  
     413 [-]: MOVE R1 R84  
     414 [-]: MOVE R0 R92  
     415 [-]: MOVE R0 R83  
     416 [-]: MOVE R1 R22  
     417 [-]: MOVE R0 R90  
     418 [-]: MOVE R0 R29  
     419 [-]: MOVE R1 R51  
     420 [-]: MOVE R0 R112 
     421 [-]: MOVE R0 R91  
     422 [-]: MOVE R0 R26  
     423 [-]: MOVE R0 R53  
     424 [-]: MOVE R1 R69  
     425 [-]: MOVE R1 R70  
     426 [-]: MOVE R1 R52  
     427 [-]: MOVE R1 R38  
     428 [-]: MOVE R0 R25  
     429 [-]: MOVE R1 R57  
     430 [-]: MOVE R0 R98  
     431 [-]: MOVE R1 R75  
     432 [-]: MOVE R1 R77  
     433 [-]: MOVE R1 R58  
     434 [-]: MOVE R1 R59  
     435 [-]: MOVE R1 R79  
     436 [-]: MOVE R1 R60  
     437 [-]: MOVE R1 R23  
     438 [-]: MOVE R1 R68  
     439 [-]: MOVE R0 R111 
     440 [-]: MOVE R0 R104 
     441 [-]: MOVE R0 R67  
     442 [-]: MOVE R0 R110 
     443 [-]: MOVE R1 R74  
     444 [-]: MOVE R1 R16  
     445 [-]: MOVE R0 R97  
     446 [-]: MOVE R1 R35  
     447 [-]: MOVE R1 R76  
     448 [-]: MOVE R1 R49  
     449 [-]: MOVE R1 R39  
     450 [-]: MOVE R0 R89  
     451 [-]: NEWCLOSURE R116 P30
     452 [-]: MOVE R1 R79  
     453 [-]: MOVE R0 R106 
     454 [-]: SETGLOBAL R116 K73 ["OnRelayPeerListChanged"]
     455 [-]: NEWCLOSURE R116 P31
     456 [-]: MOVE R0 R53  
     457 [-]: MOVE R1 R38  
     458 [-]: MOVE R1 R39  
     459 [-]: MOVE R1 R17  
     460 [-]: MOVE R1 R13  
     461 [-]: MOVE R1 R18  
     462 [-]: MOVE R1 R14  
     463 [-]: MOVE R1 R21  
     464 [-]: MOVE R1 R37  
     465 [-]: MOVE R0 R27  
     466 [-]: MOVE R0 R42  
     467 [-]: MOVE R1 R49  
     468 [-]: MOVE R1 R52  
     469 [-]: MOVE R0 R25  
     470 [-]: MOVE R1 R15  
     471 [-]: MOVE R1 R69  
     472 [-]: MOVE R1 R57  
     473 [-]: MOVE R1 R19  
     474 [-]: MOVE R1 R20  
     475 [-]: MOVE R1 R79  
     476 [-]: MOVE R1 R56  
     477 [-]: MOVE R0 R106 
     478 [-]: NEWCLOSURE R117 P32
     479 [-]: MOVE R1 R65  
     480 [-]: MOVE R0 R25  
     481 [-]: MOVE R0 R53  
     482 [-]: MOVE R0 R66  
     483 [-]: NEWCLOSURE R118 P33
     484 [-]: MOVE R0 R53  
     485 [-]: MOVE R1 R52  
     486 [-]: MOVE R1 R38  
     487 [-]: MOVE R1 R32  
     488 [-]: MOVE R0 R25  
     489 [-]: MOVE R1 R33  
     490 [-]: MOVE R0 R95  
     491 [-]: MOVE R1 R49  
     492 [-]: MOVE R1 R46  
     493 [-]: MOVE R0 R66  
     494 [-]: MOVE R1 R65  
     495 [-]: MOVE R0 R117 
     496 [-]: MOVE R1 R13  
     497 [-]: MOVE R1 R14  
     498 [-]: MOVE R1 R15  
     499 [-]: MOVE R1 R40  
     500 [-]: MOVE R1 R34  
     501 [-]: MOVE R1 R39  
     502 [-]: MOVE R1 R68  
     503 [-]: SETGLOBAL R118 K74 ["Initialize"]
     504 [-]: NEWCLOSURE R118 P34
     505 [-]: MOVE R1 R36  
     506 [-]: MOVE R0 R53  
     507 [-]: MOVE R1 R52  
     508 [-]: MOVE R1 R38  
     509 [-]: MOVE R1 R51  
     510 [-]: MOVE R0 R31  
     511 [-]: MOVE R0 R109 
     512 [-]: MOVE R1 R79  
     513 [-]: MOVE R1 R48  
     514 [-]: MOVE R0 R91  
     515 [-]: MOVE R0 R26  
     516 [-]: MOVE R1 R62  
     517 [-]: NEWCLOSURE R119 P35
     518 [-]: MOVE R1 R46  
     519 [-]: MOVE R1 R79  
     520 [-]: MOVE R0 R53  
     521 [-]: MOVE R1 R52  
     522 [-]: MOVE R1 R47  
     523 [-]: MOVE R1 R71  
     524 [-]: MOVE R0 R118 
     525 [-]: NEWCLOSURE R120 P36
     526 [-]: MOVE R1 R47  
     527 [-]: MOVE R1 R50  
     528 [-]: MOVE R1 R48  
     529 [-]: MOVE R1 R84  
     530 [-]: MOVE R1 R16  
     531 [-]: MOVE R0 R25  
     532 [-]: MOVE R1 R38  
     533 [-]: NEWCLOSURE R121 P37
     534 [-]: MOVE R1 R55  
     535 [-]: MOVE R1 R11  
     536 [-]: NEWCLOSURE R122 P38
     537 [-]: MOVE R1 R52  
     538 [-]: MOVE R1 R63  
     539 [-]: MOVE R1 R78  
     540 [-]: MOVE R1 R61  
     541 [-]: MOVE R0 R106 
     542 [-]: MOVE R0 R103 
     543 [-]: MOVE R0 R102 
     544 [-]: MOVE R0 R120 
     545 [-]: MOVE R0 R119 
     546 [-]: MOVE R1 R55  
     547 [-]: MOVE R1 R54  
     548 [-]: MOVE R0 R53  
     549 [-]: MOVE R0 R25  
     550 [-]: MOVE R1 R65  
     551 [-]: MOVE R0 R117 
     552 [-]: MOVE R0 R105 
     553 [-]: MOVE R1 R56  
     554 [-]: MOVE R1 R85  
     555 [-]: MOVE R0 R88  
     556 [-]: MOVE R0 R80  
     557 [-]: MOVE R0 R81  
     558 [-]: MOVE R0 R89  
     559 [-]: MOVE R0 R27  
     560 [-]: MOVE R1 R64  
     561 [-]: MOVE R0 R93  
     562 [-]: MOVE R0 R116 
     563 [-]: MOVE R1 R9   
     564 [-]: MOVE R0 R6   
     565 [-]: MOVE R1 R10  
     566 [-]: MOVE R0 R92  
     567 [-]: MOVE R1 R50  
     568 [-]: MOVE R0 R30  
     569 [-]: MOVE R0 R29  
     570 [-]: MOVE R1 R47  
     571 [-]: MOVE R1 R82  
     572 [-]: MOVE R0 R86  
     573 [-]: MOVE R1 R48  
     574 [-]: MOVE R1 R62  
     575 [-]: MOVE R1 R46  
     576 [-]: MOVE R0 R109 
     577 [-]: MOVE R0 R115 
     578 [-]: MOVE R1 R38  
     579 [-]: MOVE R1 R34  
     580 [-]: MOVE R1 R21  
     581 [-]: MOVE R1 R17  
     582 [-]: MOVE R1 R18  
     583 [-]: MOVE R1 R37  
     584 [-]: MOVE R0 R41  
     585 [-]: MOVE R0 R42  
     586 [-]: MOVE R1 R74  
     587 [-]: MOVE R1 R11  
     588 [-]: MOVE R0 R44  
     589 [-]: MOVE R0 R45  
     590 [-]: MOVE R1 R73  
     591 [-]: MOVE R0 R43  
     592 [-]: MOVE R1 R72  
     593 [-]: MOVE R1 R39  
     594 [-]: MOVE R1 R12  
     595 [-]: MOVE R1 R24  
     596 [-]: MOVE R1 R35  
     597 [-]: SETGLOBAL R122 K75 ["Update"]
     598 [-]: DUPCLOSURE R122 K76 []
     599 [-]: MOVE R0 R121 
     600 [-]: SETGLOBAL R122 K77 ["PreviewClose"]
     601 [-]: NEWCLOSURE R122 P40
     602 [-]: MOVE R1 R61  
     603 [-]: SETGLOBAL R122 K78 ["QueueClose"]
     604 [-]: NEWCLOSURE R122 P41
     605 [-]: MOVE R1 R85  
     606 [-]: MOVE R1 R56  
     607 [-]: MOVE R0 R120 
     608 [-]: MOVE R0 R53  
     609 [-]: MOVE R1 R52  
     610 [-]: SETGLOBAL R122 K79 ["Shutdown"]
     611 [-]: NEWTABLE R122 0 0
     612 [-]: DUPCLOSURE R123 K80 []
     613 [-]: MOVE R0 R122 
     614 [-]: SETGLOBAL R123 K81 ["TransmissionQueuedFromHud"]
     615 [-]: CLOSEUPVALS R9
     616 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: MOVE R3 R1   
       4 [-]: LOADK R4 K4 ["FamilyPortrait"]
       5 [-]: CALL R2 2 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: MOVE R3 R1   
       9 [-]: LOADK R4 K5 ["MotherSon"]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L0 
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: LOADK R4 K6 ["FatherSon"]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L0 
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: MOVE R3 R1   
      19 [-]: LOADK R4 K7 ["FatherDaughter"]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIF R2 L0 
      22 [-]: GETIMPORT R2 3 [nil]
      23 [-]: MOVE R3 R1   
      24 [-]: LOADK R4 K8 ["MotherFather"]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIF R2 L0 
      27 [-]: GETIMPORT R2 3 [nil]
      28 [-]: MOVE R3 R1   
      29 [-]: LOADK R4 K9 ["DaughterSon"]
      30 [-]: CALL R2 2 1  
      31 [-]: JUMPIFNOT R2 L1
L 0:  32 [-]: LOADB R2 1   
      33 [-]: RETURN R2 1  
L 1:  34 [-]: GETIMPORT R2 3 [nil]
      35 [-]: MOVE R3 R1   
      36 [-]: LOADK R4 K10 ["ZarimanHoldfastsRankUpPortrait.level"]
      37 [-]: CALL R2 2 1  
      38 [-]: JUMPIFNOT R2 L2
      39 [-]: LOADB R2 1   
      40 [-]: RETURN R2 1  
L 2:  41 [-]: LOADB R2 0   
      42 [-]: RETURN R2 1  


; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIFNOTEQ R0 R3 L0
       2 [-]: LOADB R2 1   
       3 [-]: GETUPVAL R3 1
       4 [-]: JUMPIFEQ R1 R3 L2
L 0:   5 [-]: LOADB R2 0   
       6 [-]: GETUPVAL R3 1
       7 [-]: JUMPIFNOTEQ R0 R3 L2
       8 [-]: GETUPVAL R3 0
       9 [-]: JUMPIFEQ R1 R3 L1
      10 [-]: LOADB R2 0 +1
L 1:  11 [-]: LOADB R2 1   
L 2:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L14
       8 [-]: LOADNIL R1   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L3 
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: NAMECALL R2 R2 K11 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L3
      24 [-]: GETIMPORT R2 6 [nil]
      25 [-]: NAMECALL R2 R2 K12 [0x62C81B76]
      26 [-]: CALL R2 1 1  
      27 [-]: MOVE R1 R2   
      28 [-]: JUMP L4
     
L 3:  29 [-]: NAMECALL R2 R0 K12 [0x62C81B76]
      30 [-]: CALL R2 1 1  
      31 [-]: MOVE R1 R2   
L 4:  32 [-]: FASTCALL1 62 R1 L5
      33 [-]: MOVE R3 R1   
      34 [-]: GETIMPORT R2 4 [nil]
      35 [-]: CALL R2 1 1  
L 5:  36 [-]: JUMPIF R2 L14
      37 [-]: GETTABLEKS R3 R1 K13 ["mOperatorType"]
      38 [-]: LOADN R4 4   
      39 [-]: JUMPIFEQ R3 R4 L6
      40 [-]: LOADB R2 0 +1
L 6:  41 [-]: LOADB R2 1   
L 7:  42 [-]: JUMPIF R2 L10
      43 [-]: GETIMPORT R3 1 [nil]
      44 [-]: NAMECALL R3 R3 K14 [0x78298275]
      45 [-]: CALL R3 1 1  
      46 [-]: FASTCALL1 62 R3 L8
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 4 [nil]
      49 [-]: CALL R4 1 1  
L 8:  50 [-]: JUMPIF R4 L10
      51 [-]: GETUPVAL R6 0
      52 [-]: NAMECALL R4 R3 K11 [0xF2DEAF69]
      53 [-]: CALL R4 2 1  
      54 [-]: JUMPIF R4 L9 
      55 [-]: GETUPVAL R6 1
      56 [-]: NAMECALL R4 R3 K11 [0xF2DEAF69]
      57 [-]: CALL R4 2 1  
L 9:  58 [-]: MOVE R2 R4   
L10:  59 [-]: LOADNIL R3   
      60 [-]: JUMPIFNOT R2 L11
      61 [-]: GETTABLEKS R3 R1 K15 ["mAdultOperatorCustomization"]
      62 [-]: JUMP L12
    
L11:  63 [-]: GETTABLEKS R3 R1 K16 ["mOperatorCustomization"]
L12:  64 [-]: LOADN R6 9   
      65 [-]: NAMECALL R4 R3 K17 [0xC89BAE6F]
      66 [-]: CALL R4 2 1  
      67 [-]: GETTABLEKS R6 R4 K18 ["mItemType"]
      68 [-]: FASTCALL1 62 R6 L13
      69 [-]: GETIMPORT R5 4 [nil]
      70 [-]: CALL R5 1 1  
L13:  71 [-]: JUMPIF R5 L14
      72 [-]: GETIMPORT R5 20 [nil]
      73 [-]: GETTABLEKS R6 R4 K18 ["mItemType"]
      74 [-]: NAMECALL R6 R6 K21 [0xE223E2B1]
      75 [-]: CALL R6 1 -1 
      76 [-]: CALL R5 -1 -1
      77 [-]: RETURN R5 -1 
L14:  78 [-]: GETIMPORT R1 23 [nil]
      79 [-]: RETURN R1 1  


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LENGTH R1 R2 
       4 [-]: LOADN R2 0   
       5 [-]: JUMPIFNOTLT R2 R1 L1
       6 [-]: GETIMPORT R4 2 [nil]
       7 [-]: GETTABLEN R3 R4 1
       8 [-]: GETTABLEKS R2 R3 K3 ["Transmission"]
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: GETTABLEN R2 R3 1
      15 [-]: GETTABLEKS R1 R2 K3 ["Transmission"]
      16 [-]: NAMECALL R1 R1 K6 [0xED4E0128]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R2 R0 K6 [0xED4E0128]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOTEQ R1 R2 L1
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETUPVAL R2 0
      23 [-]: GETTABLEKS R1 R2 K7 [0x5D915461]
      24 [-]: MOVE R2 R0   
      25 [-]: CALL R1 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R1 0   
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xB73D420F]
       3 [-]: CALL R2 0 1  
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K1 ["UI_MODE_IN_SPACE_SHIP"]
       6 [-]: JUMPIFNOTEQ R2 R3 L0
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETUPVAL R4 1
       9 [-]: NAMECALL R2 R2 K4 [0xBCFB64AB]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: NAMECALL R2 R0 K7 [0xAAA047DF]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADB R3 0   
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: JUMPIFEQ R2 R4 L2
      19 [-]: LOADB R3 1   
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: JUMPIFNOTEQ R2 R4 L2
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K0 [0xB73D420F]
      24 [-]: CALL R4 0 1  
      25 [-]: GETUPVAL R6 0
      26 [-]: GETTABLEKS R5 R6 K1 ["UI_MODE_IN_SPACE_SHIP"]
      27 [-]: JUMPIFNOTEQ R4 R5 L1
      28 [-]: LOADB R3 0 +1
L 1:  29 [-]: LOADB R3 1   
L 2:  30 [-]: JUMPIF R1 L3 
      31 [-]: JUMPIF R3 L3 
      32 [-]: NAMECALL R4 R0 K12 [0x22DA1852]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R5 14 [nil]
      35 [-]: LOADK R6 K15 ["HeistIntroCamera_Eudico"]
      36 [-]: CALL R5 1 1  
      37 [-]: JUMPIFNOTEQ R4 R5 L4
L 3:  38 [-]: LOADB R4 0   
      39 [-]: RETURN R4 1  
L 4:  40 [-]: LOADNIL R4   
      41 [-]: GETIMPORT R6 17 [nil]
      42 [-]: FASTCALL1 62 R6 L5
      43 [-]: GETIMPORT R5 6 [nil]
      44 [-]: CALL R5 1 1  
L 5:  45 [-]: JUMPIF R5 L8 
      46 [-]: GETIMPORT R5 19 [nil]
      47 [-]: LOADN R7 0   
      48 [-]: NAMECALL R5 R5 K20 [0x3F3AE64C]
      49 [-]: CALL R5 2 1  
      50 [-]: FASTCALL1 62 R5 L6
      51 [-]: MOVE R8 R5   
      52 [-]: GETIMPORT R7 6 [nil]
      53 [-]: CALL R7 1 1  
L 6:  54 [-]: NOT R6 R7    
      55 [-]: JUMPIFNOT R6 L7
      56 [-]: NAMECALL R6 R5 K21 [0x40E9C32B]
      57 [-]: CALL R6 1 1  
      58 [-]: NAMECALL R6 R6 K22 [0xD25AD6F2]
      59 [-]: CALL R6 1 1  
L 7:  60 [-]: JUMPIF R6 L8 
      61 [-]: GETIMPORT R7 17 [nil]
      62 [-]: GETIMPORT R9 14 [nil]
      63 [-]: LOADK R10 K23 ["SolarisSyndicate"]
      64 [-]: CALL R9 1 -1 
      65 [-]: NAMECALL R7 R7 K24 [0xA4D581DC]
      66 [-]: CALL R7 -1 1 
      67 [-]: MOVE R4 R7   
L 8:  68 [-]: FASTCALL1 62 R4 L9
      69 [-]: MOVE R7 R4   
      70 [-]: GETIMPORT R6 6 [nil]
      71 [-]: CALL R6 1 1  
L 9:  72 [-]: NOT R5 R6    
      73 [-]: JUMPIFNOT R5 L11
      74 [-]: GETTABLEKS R6 R4 K25 ["mTitle"]
      75 [-]: JUMPXEQKN R6 K26 L10 [5]
      76 [-]: LOADB R5 0 +1
L10:  77 [-]: LOADB R5 1   
L11:  78 [-]: RETURN R5 1  


; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L7 
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: NAMECALL R1 R1 K7 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIFNOT R1 L7
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K8 [0xC14D48AF]
      13 [-]: CALL R1 0 1  
      14 [-]: JUMPIF R1 L1 
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: JUMPIFNOT R1 L5
L 1:  17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K11 [0x8E7C3B5E]
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: CALL R1 1 1  
      21 [-]: LOADB R2 0   
      22 [-]: GETIMPORT R3 15 [nil]
      23 [-]: GETUPVAL R4 1
      24 [-]: CALL R3 1 3  
      25 [-]: FORGPREP_INEXT R3 L3
L 2:  26 [-]: JUMPIFNOTEQ R1 R7 L3
      27 [-]: LOADB R2 1   
      28 [-]: JUMP L4
     
L 3:  29 [-]: FORGLOOP R3 L2 2 [inext]
L 4:  30 [-]: JUMPIF R2 L7 
      31 [-]: LOADB R0 1   
      32 [-]: RETURN R0 1  
L 5:  33 [-]: GETUPVAL R2 0
      34 [-]: GETTABLEKS R1 R2 K11 [0x8E7C3B5E]
      35 [-]: GETIMPORT R2 13 [nil]
      36 [-]: CALL R1 1 2  
      37 [-]: FASTCALL1 62 R1 L6
      38 [-]: MOVE R4 R1   
      39 [-]: GETIMPORT R3 4 [nil]
      40 [-]: CALL R3 1 1  
L 6:  41 [-]: JUMPIF R3 L7 
      42 [-]: GETIMPORT R3 17 [nil]
      43 [-]: JUMPIFNOTEQ R1 R3 L7
      44 [-]: LOADN R3 22  
      45 [-]: JUMPIFNOTLT R3 R2 L7
      46 [-]: LOADB R0 1   
L 7:  47 [-]: RETURN R0 1  


; Name:            
; Defined at line: 320
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADB R1 0   
       3 [-]: SETUPVAL R1 1
       4 [-]: GETUPVAL R1 2
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: LOADNIL R1   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: NAMECALL R1 R0 K0 [0x5397D449]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 2 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L25
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: JUMPIFNOTEQ R1 R2 L6
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: NAMECALL R2 R0 K7 [0xF2DEAF69]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOT R2 L25
      21 [-]: GETUPVAL R3 3
      22 [-]: GETTABLEKS R2 R3 K8 [0xAB029CA3]
      23 [-]: CALL R2 0 1  
      24 [-]: JUMPIFNOT R2 L25
      25 [-]: GETUPVAL R2 4
      26 [-]: CALL R2 0 1  
      27 [-]: JUMPIF R2 L25
      28 [-]: GETIMPORT R2 10 [nil]
      29 [-]: LOADN R4 0   
      30 [-]: NAMECALL R2 R2 K11 [0x3F3AE64C]
      31 [-]: CALL R2 2 1  
      32 [-]: FASTCALL1 62 R2 L2
      33 [-]: MOVE R5 R2   
      34 [-]: GETIMPORT R4 2 [nil]
      35 [-]: CALL R4 1 1  
L 2:  36 [-]: NOT R3 R4    
      37 [-]: JUMPIFNOT R3 L3
      38 [-]: NAMECALL R3 R2 K12 [0x40E9C32B]
      39 [-]: CALL R3 1 1  
      40 [-]: NAMECALL R3 R3 K13 [0xD25AD6F2]
      41 [-]: CALL R3 1 1  
L 3:  42 [-]: JUMPIF R3 L5 
      43 [-]: GETUPVAL R5 5
      44 [-]: GETTABLEKS R4 R5 K14 [0x8E7C3B5E]
      45 [-]: GETIMPORT R5 16 [nil]
      46 [-]: CALL R4 1 2  
      47 [-]: FASTCALL1 62 R4 L4
      48 [-]: MOVE R7 R4   
      49 [-]: GETIMPORT R6 2 [nil]
      50 [-]: CALL R6 1 1  
L 4:  51 [-]: JUMPIF R6 L5 
      52 [-]: GETIMPORT R6 18 [nil]
      53 [-]: JUMPIFNOTEQ R4 R6 L5
      54 [-]: JUMPXEQKN R5 K19 L5 NOT [7]
      55 [-]: LOADB R3 1   
L 5:  56 [-]: JUMPIF R3 L25
      57 [-]: LOADB R4 1   
      58 [-]: SETUPVAL R4 0
      59 [-]: NAMECALL R4 R0 K20 [0x057FC9B4]
      60 [-]: CALL R4 1 1  
      61 [-]: MOVE R1 R4   
      62 [-]: GETIMPORT R4 23 [nil]
      63 [-]: CALL R4 0 1  
      64 [-]: LOADK R5 K24 [0.001]
      65 [-]: JUMPIFNOTLE R4 R5 L25
      66 [-]: GETIMPORT R1 26 [nil]
      67 [-]: LOADB R4 1   
      68 [-]: SETUPVAL R4 1
      69 [-]: LOADN R4 2   
      70 [-]: SETUPVAL R4 6
      71 [-]: GETUPVAL R5 7
      72 [-]: GETTABLEKS R4 R5 K27 [0x659D451F]
      73 [-]: GETIMPORT R5 29 [nil]
      74 [-]: CALL R4 1 0  
      75 [-]: LOADK R4 K30 [""]
      76 [-]: SETUPVAL R4 8
      77 [-]: RETURN R1 1  
L 6:  78 [-]: GETIMPORT R2 32 [nil]
      79 [-]: JUMPIFNOTEQ R1 R2 L13
      80 [-]: GETIMPORT R2 10 [nil]
      81 [-]: LOADN R4 0   
      82 [-]: NAMECALL R2 R2 K11 [0x3F3AE64C]
      83 [-]: CALL R2 2 1  
      84 [-]: FASTCALL1 62 R2 L7
      85 [-]: MOVE R5 R2   
      86 [-]: GETIMPORT R4 2 [nil]
      87 [-]: CALL R4 1 1  
L 7:  88 [-]: NOT R3 R4    
      89 [-]: JUMPIFNOT R3 L8
      90 [-]: NAMECALL R3 R2 K12 [0x40E9C32B]
      91 [-]: CALL R3 1 1  
      92 [-]: NAMECALL R3 R3 K13 [0xD25AD6F2]
      93 [-]: CALL R3 1 1  
L 8:  94 [-]: JUMPIF R3 L25
      95 [-]: GETIMPORT R5 16 [nil]
      96 [-]: FASTCALL1 62 R5 L9
      97 [-]: GETIMPORT R4 2 [nil]
      98 [-]: CALL R4 1 1  
L 9:  99 [-]: JUMPIF R4 L25
     100 [-]: GETIMPORT R4 16 [nil]
     101 [-]: GETUPVAL R7 5
     102 [-]: GETTABLEKS R6 R7 K33 ["SF_ADVANCED_ORDIS"]
     103 [-]: NAMECALL R4 R4 K34 [0x4AE54C32]
     104 [-]: CALL R4 2 1  
     105 [-]: JUMPIFNOT R4 L25
     106 [-]: GETIMPORT R4 36 [nil]
     107 [-]: LOADK R5 K37 ["/Lotus/Interface/DailyTribute.swf"]
     108 [-]: CALL R4 1 1  
     109 [-]: GETIMPORT R5 39 [nil]
     110 [-]: MOVE R7 R4   
     111 [-]: NAMECALL R5 R5 K40 [0xBCFB64AB]
     112 [-]: CALL R5 2 1  
     113 [-]: GETUPVAL R7 5
     114 [-]: GETTABLEKS R6 R7 K14 [0x8E7C3B5E]
     115 [-]: GETIMPORT R7 16 [nil]
     116 [-]: CALL R6 1 2  
     117 [-]: FASTCALL1 62 R5 L10
     118 [-]: MOVE R9 R5   
     119 [-]: GETIMPORT R8 2 [nil]
     120 [-]: CALL R8 1 1  
L10: 121 [-]: JUMPIFNOT R8 L25
     122 [-]: GETUPVAL R9 5
     123 [-]: GETTABLEKS R8 R9 K41 [0xC14D48AF]
     124 [-]: CALL R8 0 1  
     125 [-]: JUMPIFNOT R8 L11
     126 [-]: GETIMPORT R8 18 [nil]
     127 [-]: JUMPIFNOTEQ R6 R8 L12
     128 [-]: GETIMPORT R8 18 [nil]
     129 [-]: JUMPIFNOTEQ R6 R8 L11
     130 [-]: LOADN R8 7   
     131 [-]: JUMPIFLT R8 R7 L12
L11: 132 [-]: GETIMPORT R8 18 [nil]
     133 [-]: JUMPIFNOTEQ R6 R8 L25
     134 [-]: LOADN R8 7   
     135 [-]: JUMPIFNOTLT R8 R7 L25
L12: 136 [-]: GETIMPORT R1 43 [nil]
     137 [-]: RETURN R1 1  
L13: 138 [-]: GETIMPORT R2 45 [nil]
     139 [-]: JUMPIFNOTEQ R1 R2 L16
     140 [-]: GETIMPORT R2 47 [nil]
     141 [-]: LOADK R3 K48 ["Eudico Default Level"]
     142 [-]: CALL R2 1 0  
     143 [-]: NAMECALL R2 R0 K49 [0xAAA047DF]
     144 [-]: CALL R2 1 1  
     145 [-]: GETIMPORT R3 51 [nil]
     146 [-]: JUMPIFNOTEQ R2 R3 L25
     147 [-]: GETIMPORT R2 10 [nil]
     148 [-]: LOADN R4 0   
     149 [-]: NAMECALL R2 R2 K11 [0x3F3AE64C]
     150 [-]: CALL R2 2 1  
     151 [-]: FASTCALL1 62 R2 L14
     152 [-]: MOVE R5 R2   
     153 [-]: GETIMPORT R4 2 [nil]
     154 [-]: CALL R4 1 1  
L14: 155 [-]: NOT R3 R4    
     156 [-]: JUMPIFNOT R3 L15
     157 [-]: NAMECALL R3 R2 K12 [0x40E9C32B]
     158 [-]: CALL R3 1 1  
     159 [-]: NAMECALL R3 R3 K13 [0xD25AD6F2]
     160 [-]: CALL R3 1 1  
L15: 161 [-]: JUMPIFNOT R3 L25
     162 [-]: NAMECALL R4 R0 K20 [0x057FC9B4]
     163 [-]: CALL R4 1 1  
     164 [-]: MOVE R1 R4   
     165 [-]: RETURN R1 1  
L16: 166 [-]: GETIMPORT R2 53 [nil]
     167 [-]: JUMPIFNOTEQ R1 R2 L19
     168 [-]: GETIMPORT R2 47 [nil]
     169 [-]: LOADK R3 K54 ["Little Duck Default Level"]
     170 [-]: CALL R2 1 0  
     171 [-]: NAMECALL R2 R0 K49 [0xAAA047DF]
     172 [-]: CALL R2 1 1  
     173 [-]: GETIMPORT R3 56 [nil]
     174 [-]: JUMPIFNOTEQ R2 R3 L25
     175 [-]: GETIMPORT R2 10 [nil]
     176 [-]: LOADN R4 0   
     177 [-]: NAMECALL R2 R2 K11 [0x3F3AE64C]
     178 [-]: CALL R2 2 1  
     179 [-]: FASTCALL1 62 R2 L17
     180 [-]: MOVE R5 R2   
     181 [-]: GETIMPORT R4 2 [nil]
     182 [-]: CALL R4 1 1  
L17: 183 [-]: NOT R3 R4    
     184 [-]: JUMPIFNOT R3 L18
     185 [-]: NAMECALL R3 R2 K12 [0x40E9C32B]
     186 [-]: CALL R3 1 1  
     187 [-]: NAMECALL R3 R3 K13 [0xD25AD6F2]
     188 [-]: CALL R3 1 1  
L18: 189 [-]: JUMPIFNOT R3 L25
     190 [-]: NAMECALL R4 R0 K20 [0x057FC9B4]
     191 [-]: CALL R4 1 1  
     192 [-]: MOVE R1 R4   
     193 [-]: RETURN R1 1  
L19: 194 [-]: GETIMPORT R2 58 [nil]
     195 [-]: JUMPIFNOTEQ R1 R2 L25
     196 [-]: GETUPVAL R3 5
     197 [-]: GETTABLEKS R2 R3 K41 [0xC14D48AF]
     198 [-]: CALL R2 0 1  
     199 [-]: JUMPIFNOT R2 L25
     200 [-]: GETUPVAL R3 5
     201 [-]: GETTABLEKS R2 R3 K14 [0x8E7C3B5E]
     202 [-]: GETIMPORT R3 16 [nil]
     203 [-]: CALL R2 1 1  
     204 [-]: FASTCALL1 62 R2 L20
     205 [-]: MOVE R4 R2   
     206 [-]: GETIMPORT R3 2 [nil]
     207 [-]: CALL R3 1 1  
L20: 208 [-]: JUMPIF R3 L22
     209 [-]: FASTCALL1 62 R2 L21
     210 [-]: MOVE R4 R2   
     211 [-]: GETIMPORT R3 2 [nil]
     212 [-]: CALL R3 1 1  
L21: 213 [-]: JUMPIF R3 L25
     214 [-]: GETIMPORT R3 18 [nil]
     215 [-]: JUMPIFEQ R2 R3 L25
L22: 216 [-]: GETIMPORT R3 10 [nil]
     217 [-]: LOADN R5 0   
     218 [-]: NAMECALL R3 R3 K11 [0x3F3AE64C]
     219 [-]: CALL R3 2 1  
     220 [-]: FASTCALL1 62 R3 L23
     221 [-]: MOVE R6 R3   
     222 [-]: GETIMPORT R5 2 [nil]
     223 [-]: CALL R5 1 1  
L23: 224 [-]: NOT R4 R5    
     225 [-]: JUMPIFNOT R4 L24
     226 [-]: NAMECALL R4 R3 K12 [0x40E9C32B]
     227 [-]: CALL R4 1 1  
     228 [-]: NAMECALL R4 R4 K13 [0xD25AD6F2]
     229 [-]: CALL R4 1 1  
L24: 230 [-]: JUMPIF R4 L25
     231 [-]: GETIMPORT R1 60 [nil]
L25: 232 [-]: RETURN R1 1  


; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L4 
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: NAMECALL R1 R1 K7 [0x3F3AE64C]
      14 [-]: CALL R1 2 1  
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: NOT R2 R3    
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: NAMECALL R2 R1 K8 [0x40E9C32B]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K9 [0xD25AD6F2]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIFNOT R2 L4
      26 [-]: LOADB R3 1   
      27 [-]: SETUPVAL R3 0
      28 [-]: RETURN R0 0  
L 3:  29 [-]: GETUPVAL R2 1
      30 [-]: GETTABLEKS R1 R2 K10 [0x207E027A]
      31 [-]: MOVE R2 R0   
      32 [-]: CALL R1 1 1  
      33 [-]: JUMPIFNOT R1 L4
      34 [-]: LOADB R1 1   
      35 [-]: SETUPVAL R1 0
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K5 [0xB73D420F]
      10 [-]: CALL R1 0 1  
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K6 ["UI_MODE_IN_SPACE_SHIP"]
      13 [-]: JUMPIFNOTEQ R1 R2 L1
      14 [-]: GETIMPORT R1 2 [nil]
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: NAMECALL R1 R1 K9 [0xF2DEAF69]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIFNOT R1 L1
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: NAMECALL R1 R1 K12 [0x3F3AE64C]
      22 [-]: CALL R1 2 1  
      23 [-]: NAMECALL R1 R1 K13 [0x80563238]
      24 [-]: CALL R1 1 1  
      25 [-]: GETUPVAL R5 1
      26 [-]: GETTABLEKS R4 R5 K14 ["SF_ADVANCED_ORDIS"]
      27 [-]: NAMECALL R2 R1 K15 [0x4AE54C32]
      28 [-]: CALL R2 2 1  
      29 [-]: JUMPIFNOT R2 L1
      30 [-]: GETIMPORT R0 17 [nil]
L 1:  31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 436
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: LOADK R5 K0 ["ImageOuter.Image"]
       3 [-]: LOADN R6 12  
       4 [-]: MOVE R7 R0   
       5 [-]: NAMECALL R2 R2 K1 [0xF64B7262]
       6 [-]: CALL R2 5 0  
       7 [-]: GETUPVAL R2 0
       8 [-]: GETUPVAL R4 1
       9 [-]: LOADK R5 K0 ["ImageOuter.Image"]
      10 [-]: LOADN R6 13  
      11 [-]: MOVE R7 R1   
      12 [-]: NAMECALL R2 R2 K1 [0xF64B7262]
      13 [-]: CALL R2 5 0  
      14 [-]: GETUPVAL R3 2
      15 [-]: GETTABLEKS R2 R3 K2 ["UsingOverrideMovie"]
      16 [-]: JUMPIF R2 L2 
      17 [-]: GETUPVAL R2 3
      18 [-]: LOADN R3 1   
      19 [-]: JUMPIFNOTEQ R2 R3 L0
      20 [-]: GETUPVAL R2 0
      21 [-]: GETUPVAL R4 1
      22 [-]: LOADK R5 K3 ["ImageOuter.Frame.GrineerBorder"]
      23 [-]: LOADN R6 12  
      24 [-]: MOVE R7 R0   
      25 [-]: NAMECALL R2 R2 K1 [0xF64B7262]
      26 [-]: CALL R2 5 0  
      27 [-]: GETUPVAL R2 0
      28 [-]: GETUPVAL R4 1
      29 [-]: LOADK R5 K3 ["ImageOuter.Frame.GrineerBorder"]
      30 [-]: LOADN R6 13  
      31 [-]: MOVE R7 R1   
      32 [-]: NAMECALL R2 R2 K1 [0xF64B7262]
      33 [-]: CALL R2 5 0  
      34 [-]: RETURN R0 0  
L 0:  35 [-]: GETUPVAL R2 3
      36 [-]: LOADN R3 2   
      37 [-]: JUMPIFNOTEQ R2 R3 L1
      38 [-]: GETUPVAL R2 0
      39 [-]: GETUPVAL R4 1
      40 [-]: LOADK R5 K4 ["ImageOuter.Frame.CorpusBorder"]
      41 [-]: LOADN R6 12  
      42 [-]: MOVE R7 R0   
      43 [-]: NAMECALL R2 R2 K1 [0xF64B7262]
      44 [-]: CALL R2 5 0  
      45 [-]: RETURN R0 0  
L 1:  46 [-]: GETUPVAL R2 3
      47 [-]: LOADN R3 3   
      48 [-]: JUMPIFNOTEQ R2 R3 L2
      49 [-]: GETUPVAL R2 0
      50 [-]: GETUPVAL R4 1
      51 [-]: LOADK R5 K5 ["ImageOuter.Frame.TeshinBorder"]
      52 [-]: LOADN R6 12  
      53 [-]: MULK R7 R0 K6 [1.1000000000000001]
      54 [-]: NAMECALL R2 R2 K1 [0xF64B7262]
      55 [-]: CALL R2 5 0  
      56 [-]: GETUPVAL R2 0
      57 [-]: GETUPVAL R4 1
      58 [-]: LOADK R5 K5 ["ImageOuter.Frame.TeshinBorder"]
      59 [-]: LOADN R6 13  
      60 [-]: MULK R7 R1 K7 [1.55]
      61 [-]: NAMECALL R2 R2 K1 [0xF64B7262]
      62 [-]: CALL R2 5 0  
L 2:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: LOADK R4 K0 ["TextBack"]
       3 [-]: LOADN R5 11  
       4 [-]: MOVE R6 R0   
       5 [-]: NAMECALL R1 R1 K1 [0xC0A3774B]
       6 [-]: CALL R1 5 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETUPVAL R3 1
       9 [-]: LOADK R4 K2 ["Name"]
      10 [-]: LOADN R5 11  
      11 [-]: MOVE R6 R0   
      12 [-]: NAMECALL R1 R1 K1 [0xC0A3774B]
      13 [-]: CALL R1 5 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: GETUPVAL R3 1
      16 [-]: LOADK R4 K3 ["Text"]
      17 [-]: LOADN R5 11  
      18 [-]: MOVE R6 R0   
      19 [-]: NAMECALL R1 R1 K1 [0xC0A3774B]
      20 [-]: CALL R1 5 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: NAMECALL R0 R0 K7 [0x076D502B]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: GETUPVAL R1 0
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 0  
L 2:  17 [-]: GETUPVAL R0 1
      18 [-]: GETUPVAL R2 2
      19 [-]: GETTABLEKS R1 R2 K8 ["TS_CLOSING"]
      20 [-]: JUMPIFNOTEQ R0 R1 L3
      21 [-]: GETIMPORT R0 9 [nil]
      22 [-]: LOADNIL R1   
      23 [-]: SETTABLEKS R1 R0 K1 ["curTransmission"]
      24 [-]: GETIMPORT R0 9 [nil]
      25 [-]: LOADNIL R1   
      26 [-]: SETTABLEKS R1 R0 K5 ["nextTransmissionTag"]
      27 [-]: LOADNIL R0   
      28 [-]: SETUPVAL R0 3
      29 [-]: LOADNIL R0   
      30 [-]: SETUPVAL R0 4
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 43 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: LOADN R6 0   
       5 [-]: JUMPIFNOTLT R6 R5 L3
       6 [-]: JUMPIFNOT R4 L1
       7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K3 [0xF6E70FB6]
       9 [-]: GETUPVAL R6 1
      10 [-]: MOVE R7 R3   
      11 [-]: MOVE R8 R0   
      12 [-]: MOVE R9 R1   
      13 [-]: LOADNIL R10  
      14 [-]: CALL R5 5 0  
      15 [-]: GETUPVAL R5 1
      16 [-]: MOVE R7 R0   
      17 [-]: LOADN R8 10  
      18 [-]: GETUPVAL R9 2
      19 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      20 [-]: CALL R5 4 0  
      21 [-]: JUMP L2
     
L 1:  22 [-]: GETUPVAL R5 1
      23 [-]: MOVE R7 R0   
      24 [-]: LOADN R8 29  
      25 [-]: MOVE R9 R1   
      26 [-]: NAMECALL R5 R5 K5 [0x5F56EEAB]
      27 [-]: CALL R5 4 0  
L 2:  28 [-]: GETUPVAL R5 1
      29 [-]: MOVE R7 R0   
      30 [-]: LOADN R8 11  
      31 [-]: LOADB R9 1   
      32 [-]: NAMECALL R5 R5 K6 [0xAADE900E]
      33 [-]: CALL R5 4 0  
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETUPVAL R5 1
      36 [-]: MOVE R7 R0   
      37 [-]: LOADN R8 11  
      38 [-]: LOADB R9 0   
      39 [-]: NAMECALL R5 R5 K6 [0xAADE900E]
      40 [-]: CALL R5 4 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 489
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R1 2 1  
       4 [-]: SETUPVAL R1 0
       5 [-]: LOADN R1 0   
       6 [-]: SETUPVAL R1 2
       7 [-]: GETUPVAL R2 3
       8 [-]: LOADK R3 K3 [".Message"]
       9 [-]: CONCAT R1 R2 R3
      10 [-]: GETUPVAL R2 4
      11 [-]: MOVE R4 R1   
      12 [-]: LOADN R5 11  
      13 [-]: LOADB R6 1   
      14 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
      15 [-]: CALL R2 4 0  
      16 [-]: GETUPVAL R2 4
      17 [-]: MOVE R4 R1   
      18 [-]: LOADN R5 29  
      19 [-]: LOADK R6 K5 [""]
      20 [-]: NAMECALL R2 R2 K6 [0x5F56EEAB]
      21 [-]: CALL R2 4 0  
      22 [-]: GETUPVAL R2 5
      23 [-]: JUMPXEQKNIL R2 L0
      24 [-]: LOADK R2 K5 [""]
      25 [-]: SETUPVAL R2 6
L 0:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R1 R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: SETUPVAL R0 0
       4 [-]: JUMPXEQKS R0 K0 L1 NOT [""]
       5 [-]: GETUPVAL R1 1
       6 [-]: GETUPVAL R3 2
       7 [-]: LOADK R4 K1 ["Message"]
       8 [-]: LOADN R5 29  
       9 [-]: LOADK R6 K0 [""]
      10 [-]: NAMECALL R1 R1 K2 [0xE261AA96]
      11 [-]: CALL R1 5 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R2 3
      14 [-]: GETTABLEKS R1 R2 K3 [0xF6E70FB6]
      15 [-]: GETUPVAL R2 1
      16 [-]: LOADNIL R3   
      17 [-]: GETUPVAL R5 2
      18 [-]: LOADK R6 K4 [".Message"]
      19 [-]: CONCAT R4 R5 R6
      20 [-]: MOVE R5 R0   
      21 [-]: LOADNIL R6   
      22 [-]: CALL R1 5 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: GETUPVAL R3 2
      25 [-]: LOADK R4 K1 ["Message"]
      26 [-]: LOADN R5 10  
      27 [-]: LOADN R6 150 
      28 [-]: NAMECALL R1 R1 K5 [0xF64B7262]
      29 [-]: CALL R1 5 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R1 1   
       2 [-]: SETUPVAL R1 0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETUPVAL R2 1
       5 [-]: GETUPVAL R4 2
       6 [-]: LOADK R5 K2 [".Name"]
       7 [-]: CONCAT R3 R4 R5
       8 [-]: LOADN R4 8   
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 10  
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: NEWTABLE R6 0 1
      13 [-]: LOADN R7 100 
      14 [-]: SETLIST R6 R7 1 [1]
      15 [-]: LOADN R7 1   
      16 [-]: LOADN R8 0   
      17 [-]: NEWCLOSURE R9 P0
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 8 0  
      20 [-]: RETURN R0 0  
L 0:  21 [-]: GETUPVAL R1 3
      22 [-]: JUMPIF R1 L1 
      23 [-]: LOADB R1 1   
      24 [-]: SETUPVAL R1 0
      25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: GETUPVAL R2 1
      27 [-]: GETUPVAL R4 2
      28 [-]: LOADK R5 K2 [".Name"]
      29 [-]: CONCAT R3 R4 R5
      30 [-]: LOADN R4 8   
      31 [-]: NEWTABLE R5 0 1
      32 [-]: LOADN R6 10  
      33 [-]: SETLIST R5 R6 1 [1]
      34 [-]: NEWTABLE R6 0 1
      35 [-]: LOADN R7 0   
      36 [-]: SETLIST R6 R7 1 [1]
      37 [-]: LOADN R7 2   
      38 [-]: LOADN R8 0   
      39 [-]: NEWCLOSURE R9 P1
      40 [-]: MOVE R2 R0   
      41 [-]: CALL R1 8 0  
L 1:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 534
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: JUMPXEQKS R0 K0 L5 NOT ["CommFrameFull"]
       5 [-]: GETUPVAL R1 2
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 2 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: NAMECALL R0 R0 K7 [0xBCFB64AB]
      13 [-]: CALL R0 2 1  
      14 [-]: SETUPVAL R0 2
      15 [-]: GETUPVAL R1 2
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 2 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETUPVAL R0 2
      21 [-]: GETUPVAL R2 3
      22 [-]: NAMECALL R0 R0 K8 [0x368AD758]
      23 [-]: CALL R0 2 0  
L 3:  24 [-]: GETUPVAL R1 2
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: GETIMPORT R0 2 [nil]
      27 [-]: CALL R0 1 1  
L 4:  28 [-]: JUMPIF R0 L8 
      29 [-]: GETUPVAL R0 4
      30 [-]: NAMECALL R0 R0 K9 [0xC018B56E]
      31 [-]: CALL R0 1 1  
      32 [-]: GETUPVAL R2 2
      33 [-]: NAMECALL R2 R2 K10 [0x2CC9D281]
      34 [-]: CALL R2 1 1  
      35 [-]: GETUPVAL R3 2
      36 [-]: GETIMPORT R5 13 [nil]
      37 [-]: LOADN R6 1   
      38 [-]: NAMECALL R3 R3 K14 [0x91A24E4B]
      39 [-]: CALL R3 3 1  
      40 [-]: SUB R1 R2 R3 
      41 [-]: GETUPVAL R2 4
      42 [-]: GETUPVAL R4 1
      43 [-]: LOADN R5 1   
      44 [-]: NAMECALL R2 R2 K14 [0x91A24E4B]
      45 [-]: CALL R2 3 1  
      46 [-]: GETUPVAL R4 5
      47 [-]: GETTABLEKS R3 R4 K15 [0x49F30025]
      48 [-]: GETUPVAL R4 4
      49 [-]: CALL R3 1 2  
      50 [-]: DIVK R4 R4 K16 [100]
      51 [-]: GETUPVAL R7 4
      52 [-]: NAMECALL R7 R7 K10 [0x2CC9D281]
      53 [-]: CALL R7 1 1  
      54 [-]: DIV R6 R7 R4 
      55 [-]: DIV R5 R6 R0 
      56 [-]: GETUPVAL R7 4
      57 [-]: NAMECALL R7 R7 K10 [0x2CC9D281]
      58 [-]: CALL R7 1 1  
      59 [-]: SUB R6 R5 R7 
      60 [-]: MULK R7 R6 K17 [0.5]
      61 [-]: SUB R5 R5 R7 
      62 [-]: SUB R8 R5 R1 
      63 [-]: SUB R7 R8 R2 
      64 [-]: GETUPVAL R8 4
      65 [-]: GETUPVAL R10 1
      66 [-]: LOADK R11 K18 ["Name"]
      67 [-]: LOADN R12 1  
      68 [-]: SUBK R13 R7 K19 [30]
      69 [-]: NAMECALL R8 R8 K20 [0xF64B7262]
      70 [-]: CALL R8 5 0  
      71 [-]: JUMP L8
     
L 5:  72 [-]: GETUPVAL R0 1
      73 [-]: JUMPXEQKS R0 K21 L6 ["CommFrame"]
      74 [-]: GETUPVAL R0 1
      75 [-]: JUMPXEQKS R0 K22 L8 NOT ["CommFrameAlt"]
L 6:  76 [-]: GETIMPORT R0 24 [nil]
      77 [-]: GETUPVAL R3 1
      78 [-]: LOADK R4 K25 [".Name"]
      79 [-]: CONCAT R2 R3 R4
      80 [-]: LOADN R3 34  
      81 [-]: NAMECALL R0 R0 K14 [0x91A24E4B]
      82 [-]: CALL R0 3 1  
      83 [-]: GETUPVAL R1 6
      84 [-]: LOADN R2 3   
      85 [-]: JUMPIFNOTEQ R1 R2 L7
      86 [-]: GETIMPORT R1 24 [nil]
      87 [-]: GETUPVAL R3 1
      88 [-]: LOADK R4 K18 ["Name"]
      89 [-]: LOADN R5 1   
      90 [-]: LOADN R7 50  
      91 [-]: SUB R6 R7 R0 
      92 [-]: NAMECALL R1 R1 K20 [0xF64B7262]
      93 [-]: CALL R1 5 0  
      94 [-]: GETIMPORT R1 24 [nil]
      95 [-]: GETUPVAL R3 1
      96 [-]: LOADK R4 K26 ["Message"]
      97 [-]: LOADN R5 1   
      98 [-]: LOADN R7 84  
      99 [-]: SUB R6 R7 R0 
     100 [-]: NAMECALL R1 R1 K20 [0xF64B7262]
     101 [-]: CALL R1 5 0  
     102 [-]: JUMP L8
     
L 7: 103 [-]: GETIMPORT R1 24 [nil]
     104 [-]: GETUPVAL R3 1
     105 [-]: LOADK R4 K18 ["Name"]
     106 [-]: LOADN R5 1   
     107 [-]: LOADN R7 40  
     108 [-]: SUB R6 R7 R0 
     109 [-]: NAMECALL R1 R1 K20 [0xF64B7262]
     110 [-]: CALL R1 5 0  
L 8: 111 [-]: GETUPVAL R1 7
     112 [-]: FASTCALL1 62 R1 L9
     113 [-]: GETIMPORT R0 2 [nil]
     114 [-]: CALL R0 1 1  
L 9: 115 [-]: JUMPIF R0 L10
     116 [-]: GETUPVAL R0 7
     117 [-]: NAMECALL R0 R0 K27 [0x4D3F3534]
     118 [-]: CALL R0 1 1  
     119 [-]: GETUPVAL R1 8
     120 [-]: JUMPIFEQ R1 R0 L11
     121 [-]: SETUPVAL R0 8
     122 [-]: GETUPVAL R1 9
     123 [-]: GETUPVAL R2 8
     124 [-]: CALL R1 1 0  
     125 [-]: RETURN R0 0  
L10: 126 [-]: GETUPVAL R0 8
     127 [-]: JUMPXEQKB R0 1 L11 NOT
     128 [-]: LOADB R0 0   
     129 [-]: SETUPVAL R0 8
     130 [-]: GETUPVAL R0 9
     131 [-]: LOADB R1 0   
     132 [-]: CALL R0 1 0  
L11: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 586
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: LENGTH R0 R1 
       4 [-]: JUMPXEQKN R0 K0 L1 NOT [0]
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R0 0   
       7 [-]: GETUPVAL R1 1
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETUPVAL R1 2
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K1 ["message"]
      12 [-]: CALL R1 1 0  
      13 [-]: JUMP L10
    
L 2:  14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: NAMECALL R1 R1 K4 [0xD3C6FECA]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: NOT R2 R3    
      22 [-]: LOADN R5 1   
      23 [-]: GETUPVAL R6 0
      24 [-]: LENGTH R3 R6 
      25 [-]: LOADN R4 1   
      26 [-]: FORNPREP R3 L10
L 4:  27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLE R6 R7 R5
      29 [-]: GETTABLEKS R7 R6 K7 ["time"]
      30 [-]: GETTABLEKS R8 R6 K8 ["soundInstance"]
      31 [-]: GETUPVAL R9 3
      32 [-]: JUMPIFNOTLT R9 R7 L8
      33 [-]: JUMPIFNOT R2 L6
      34 [-]: FASTCALL1 62 R8 L5
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 6 [nil]
      37 [-]: CALL R9 1 1  
L 5:  38 [-]: JUMPIFNOT R9 L7
L 6:  39 [-]: JUMPIF R2 L8 
L 7:  40 [-]: GETUPVAL R9 2
      41 [-]: GETUPVAL R10 4
      42 [-]: GETTABLEKS R12 R6 K9 ["sentence"]
      43 [-]: NAMECALL R10 R10 K10 [0xDCA61CFA]
      44 [-]: CALL R10 2 -1
      45 [-]: CALL R9 -1 0 
      46 [-]: JUMP L10
    
L 8:  47 [-]: GETUPVAL R10 0
      48 [-]: LENGTH R9 R10
      49 [-]: JUMPIFNOTEQ R5 R9 L9
      50 [-]: LOADB R0 1   
L 9:  51 [-]: FORNLOOP R3 L4
L10:  52 [-]: JUMPIFNOT R0 L11
      53 [-]: GETUPVAL R1 2
      54 [-]: LOADK R2 K11 [""]
      55 [-]: CALL R1 1 0  
      56 [-]: LOADNIL R1   
      57 [-]: SETUPVAL R1 0
      58 [-]: LOADN R1 0   
      59 [-]: SETUPVAL R1 3
      60 [-]: RETURN R0 0  
L11:  61 [-]: GETUPVAL R2 3
      62 [-]: GETIMPORT R3 13 [nil]
      63 [-]: CALL R3 0 1  
      64 [-]: ADD R1 R2 R3 
      65 [-]: SETUPVAL R1 3
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 624
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: NAMECALL R0 R0 K5 [0x49F2921D]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R1 0
       9 [-]: GETUPVAL R4 1
      10 [-]: LOADK R5 K6 [".ImageOuter.Image"]
      11 [-]: CONCAT R3 R4 R5
      12 [-]: MOVE R4 R0   
      13 [-]: NAMECALL R1 R1 K7 [0x1CB415C1]
      14 [-]: CALL R1 3 0  
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: GETUPVAL R2 0
      17 [-]: GETUPVAL R4 1
      18 [-]: LOADK R5 K6 [".ImageOuter.Image"]
      19 [-]: CONCAT R3 R4 R5
      20 [-]: LOADN R4 1   
      21 [-]: NEWTABLE R5 0 1
      22 [-]: LOADN R6 10  
      23 [-]: SETLIST R5 R6 1 [1]
      24 [-]: NEWTABLE R6 0 1
      25 [-]: LOADN R7 100 
      26 [-]: SETLIST R6 R7 1 [1]
      27 [-]: LOADK R7 K10 [0.20000000000000001]
      28 [-]: CALL R1 6 0  
      29 [-]: GETUPVAL R1 2
      30 [-]: LOADN R2 124 
      31 [-]: LOADN R3 124 
      32 [-]: CALL R1 2 0  
      33 [-]: LOADN R1 1   
      34 [-]: SETUPVAL R1 3
L 1:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L4
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L4 
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPXEQKNIL R1 L3
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: GETIMPORT R2 2 [nil]
      13 [-]: CALL R1 1 3  
      14 [-]: FORGPREP_NEXT R1 L2
L 1:  15 [-]: GETIMPORT R8 10 [nil]
      16 [-]: MOVE R9 R4   
      17 [-]: CALL R8 1 -1 
      18 [-]: NAMECALL R6 R0 K11 [0xF2DEAF69]
      19 [-]: CALL R6 -1 1 
      20 [-]: JUMPIFNOT R6 L2
      21 [-]: LOADB R6 1   
      22 [-]: RETURN R6 1  
L 2:  23 [-]: FORGLOOP R1 L1 2
      24 [-]: GETIMPORT R1 13 [nil]
      25 [-]: LOADK R2 K14 ["Transmission type restricted."]
      26 [-]: CALL R1 1 0  
      27 [-]: LOADB R1 0   
      28 [-]: RETURN R1 1  
L 3:  29 [-]: GETIMPORT R1 13 [nil]
      30 [-]: LOADK R2 K15 ["Transmission restrictions lifted."]
      31 [-]: CALL R1 1 0  
      32 [-]: GETIMPORT R1 16 [nil]
      33 [-]: LOADNIL R2   
      34 [-]: SETTABLEKS R2 R1 K1 ["AllowedTransmissionTypeNames"]
L 4:  35 [-]: LOADB R1 1   
      36 [-]: RETURN R1 1  


; Name:            
; Defined at line: 654
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["curTransmission"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["nextTransmissionTag"]
       6 [-]: LOADNIL R0   
       7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIF R0 L1 
      13 [-]: GETUPVAL R0 1
      14 [-]: LOADB R2 1   
      15 [-]: NAMECALL R0 R0 K6 [0x6CF1E476]
      16 [-]: CALL R0 2 0  
      17 [-]: LOADNIL R0   
      18 [-]: SETUPVAL R0 1
L 1:  19 [-]: GETUPVAL R1 2
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: GETIMPORT R0 5 [nil]
      22 [-]: CALL R0 1 1  
L 2:  23 [-]: JUMPIF R0 L3 
      24 [-]: GETUPVAL R0 2
      25 [-]: LOADB R2 1   
      26 [-]: NAMECALL R0 R0 K6 [0x6CF1E476]
      27 [-]: CALL R0 2 0  
      28 [-]: LOADNIL R0   
      29 [-]: SETUPVAL R0 2
L 3:  30 [-]: GETUPVAL R1 4
      31 [-]: GETTABLEKS R0 R1 K7 ["TS_WAITING"]
      32 [-]: SETUPVAL R0 3
      33 [-]: LOADN R0 0   
      34 [-]: SETUPVAL R0 5
      35 [-]: GETUPVAL R0 6
      36 [-]: GETUPVAL R2 7
      37 [-]: LOADK R3 K8 ["Waveform"]
      38 [-]: LOADN R4 10  
      39 [-]: LOADN R5 0   
      40 [-]: NAMECALL R0 R0 K9 [0xF64B7262]
      41 [-]: CALL R0 5 0  
      42 [-]: GETIMPORT R0 12 [nil]
      43 [-]: CALL R0 0 1  
      44 [-]: JUMPIF R0 L5 
      45 [-]: GETUPVAL R1 8
      46 [-]: FASTCALL1 62 R1 L4
      47 [-]: GETIMPORT R0 5 [nil]
      48 [-]: CALL R0 1 1  
L 4:  49 [-]: JUMPIF R0 L5 
      50 [-]: GETUPVAL R0 8
      51 [-]: NAMECALL R0 R0 K13 [0x9241C2E4]
      52 [-]: CALL R0 1 1  
      53 [-]: JUMPIFNOT R0 L5
      54 [-]: GETUPVAL R0 8
      55 [-]: LOADB R2 0   
      56 [-]: NAMECALL R0 R0 K14 [0xF126795E]
      57 [-]: CALL R0 2 0  
L 5:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 679
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x0122D65A]
       2 [-]: CALL R2 0 0  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 [0x05CD0815]
       5 [-]: MOVE R3 R0   
       6 [-]: GETUPVAL R4 1
       7 [-]: CALL R2 2 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIFNOT R3 L1
      13 [-]: LOADB R3 1   
      14 [-]: SETUPVAL R3 2
      15 [-]: LOADB R3 0   
      16 [-]: RETURN R3 1  
L 1:  17 [-]: GETTABLEKS R3 R2 K4 ["EntityToPlayOn"]
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K5 [0x370DCB9C]
      21 [-]: GETTABLEKS R5 R2 K6 ["Info"]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R3 R4   
L 2:  24 [-]: FASTCALL1 62 R3 L3
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIFNOT R4 L4
      29 [-]: LOADB R4 1   
      30 [-]: SETUPVAL R4 2
      31 [-]: LOADB R4 0   
      32 [-]: RETURN R4 1  
L 4:  33 [-]: JUMPIFNOT R1 L5
      34 [-]: SETUPVAL R3 3
      35 [-]: JUMP L6
     
L 5:  36 [-]: SETUPVAL R3 4
L 6:  37 [-]: GETTABLEKS R4 R2 K7 ["Name"]
      38 [-]: SETUPVAL R4 5
      39 [-]: GETTABLEKS R5 R2 K8 ["DspOverride"]
      40 [-]: FASTCALL1 62 R5 L7
      41 [-]: GETIMPORT R4 3 [nil]
      42 [-]: CALL R4 1 1  
L 7:  43 [-]: JUMPIF R4 L9 
      44 [-]: GETIMPORT R4 10 [nil]
      45 [-]: GETIMPORT R5 12 [nil]
      46 [-]: JUMPIF R5 L8 
      47 [-]: NEWTABLE R5 0 0
L 8:  48 [-]: SETTABLEKS R5 R4 K11 ["TransmissionDspOverrides"]
      49 [-]: GETIMPORT R4 12 [nil]
      50 [-]: NAMECALL R5 R0 K13 [0xED4E0128]
      51 [-]: CALL R5 1 1  
      52 [-]: GETIMPORT R6 15 [nil]
      53 [-]: GETTABLEKS R7 R2 K8 ["DspOverride"]
      54 [-]: CALL R6 1 1  
      55 [-]: SETTABLE R6 R4 R5
L 9:  56 [-]: LOADB R4 1   
      57 [-]: RETURN R4 1  


; Name:            
; Defined at line: 714
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x633D0FE1]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R1 R1 K5 [0x59C96E77]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: GETUPVAL R1 2
      15 [-]: MOVE R2 R0   
      16 [-]: LOADB R3 1   
      17 [-]: CALL R1 2 1  
      18 [-]: RETURN R1 1  
L 2:  19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K6 [0x207E027A]
      21 [-]: MOVE R2 R0   
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIFNOT R1 L3
      24 [-]: LOADB R1 1   
      25 [-]: SETUPVAL R1 3
      26 [-]: LOADB R1 0   
      27 [-]: SETUPVAL R1 4
      28 [-]: GETUPVAL R1 2
      29 [-]: MOVE R2 R0   
      30 [-]: LOADB R3 0   
      31 [-]: CALL R1 2 1  
      32 [-]: RETURN R1 1  
L 3:  33 [-]: LOADB R1 0   
      34 [-]: RETURN R1 1  


; Name:            
; Defined at line: 729
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LENGTH R0 R1 
       4 [-]: JUMPXEQKN R0 K3 L1 NOT [0]
L 0:   5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: GETTABLEN R1 R2 1
       9 [-]: GETTABLEKS R0 R1 K4 ["Transmission"]
      10 [-]: GETUPVAL R1 0
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L2 
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: GETIMPORT R2 2 [nil]
      16 [-]: LOADN R3 1   
      17 [-]: CALL R1 2 0  
      18 [-]: LOADB R1 0   
      19 [-]: RETURN R1 1  
L 2:  20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: CALL R1 1 1  
L 3:  24 [-]: JUMPIFNOT R1 L4
      25 [-]: LOADB R1 0   
      26 [-]: RETURN R1 1  
L 4:  27 [-]: GETIMPORT R1 11 [nil]
      28 [-]: GETIMPORT R3 13 [nil]
      29 [-]: NAMECALL R1 R1 K14 [0x076D502B]
      30 [-]: CALL R1 2 1  
      31 [-]: FASTCALL1 62 R1 L5
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 9 [nil]
      34 [-]: CALL R2 1 1  
L 5:  35 [-]: JUMPIF R2 L6 
      36 [-]: JUMPIFEQ R1 R0 L6
      37 [-]: GETIMPORT R2 16 [nil]
      38 [-]: LOADK R4 K17 ["CheckAdvanceToNext - skipping, "]
      39 [-]: GETIMPORT R7 11 [nil]
      40 [-]: NAMECALL R7 R7 K18 [0xED4E0128]
      41 [-]: CALL R7 1 1  
      42 [-]: MOVE R5 R7   
      43 [-]: LOADK R6 K19 [" has next transmission "]
      44 [-]: CONCAT R3 R4 R6
      45 [-]: CALL R2 1 0  
      46 [-]: LOADB R2 0   
      47 [-]: RETURN R2 1  
L 6:  48 [-]: GETIMPORT R2 21 [nil]
      49 [-]: MOVE R3 R0   
      50 [-]: CALL R2 1 1  
      51 [-]: JUMPIFNOT R2 L7
      52 [-]: SETUPVAL R0 1
      53 [-]: GETIMPORT R2 24 [nil]
      54 [-]: NEWTABLE R3 0 1
      55 [-]: NAMECALL R4 R0 K18 [0xED4E0128]
      56 [-]: CALL R4 1 -1 
      57 [-]: SETLIST R3 R4 -1 [1]
      58 [-]: LOADB R4 1   
      59 [-]: CALL R2 2 1  
      60 [-]: SETUPVAL R2 2
      61 [-]: GETIMPORT R2 16 [nil]
      62 [-]: LOADK R4 K25 ["CheckAdvanceToNext kicked off resloader: "]
      63 [-]: NAMECALL R5 R0 K18 [0xED4E0128]
      64 [-]: CALL R5 1 1  
      65 [-]: CONCAT R3 R4 R5
      66 [-]: CALL R2 1 0  
      67 [-]: LOADB R2 1   
      68 [-]: RETURN R2 1  
L 7:  69 [-]: GETIMPORT R2 27 [nil]
      70 [-]: NAMECALL R3 R0 K18 [0xED4E0128]
      71 [-]: CALL R3 1 -1 
      72 [-]: CALL R2 -1 1 
      73 [-]: MOVE R1 R2   
      74 [-]: NAMECALL R2 R1 K28 [0xCAB30B25]
      75 [-]: CALL R2 1 1  
      76 [-]: LOADN R3 0   
      77 [-]: JUMPIFNOTLT R3 R2 L8
      78 [-]: LOADB R2 0   
      79 [-]: RETURN R2 1  
L 8:  80 [-]: GETIMPORT R4 2 [nil]
      81 [-]: GETTABLEN R3 R4 1
      82 [-]: GETTABLEKS R2 R3 K29 ["SpeakerData"]
      83 [-]: GETIMPORT R3 11 [nil]
      84 [-]: NAMECALL R3 R3 K30 [0xAAA047DF]
      85 [-]: CALL R3 1 1  
      86 [-]: NAMECALL R4 R1 K30 [0xAAA047DF]
      87 [-]: CALL R4 1 1  
      88 [-]: LOADB R5 1   
      89 [-]: GETUPVAL R7 3
      90 [-]: JUMPIFNOTEQ R3 R7 L9
      91 [-]: LOADB R6 1   
      92 [-]: GETUPVAL R7 4
      93 [-]: JUMPIFEQ R4 R7 L11
L 9:  94 [-]: LOADB R6 0   
      95 [-]: GETUPVAL R7 4
      96 [-]: JUMPIFNOTEQ R3 R7 L11
      97 [-]: GETUPVAL R7 3
      98 [-]: JUMPIFEQ R4 R7 L10
      99 [-]: LOADB R6 0 +1
L10: 100 [-]: LOADB R6 1   
L11: 101 [-]: JUMPIFNOT R6 L12
     102 [-]: LOADB R5 0   
L12: 103 [-]: JUMPIFNOT R5 L13
     104 [-]: JUMPIFEQ R3 R4 L13
     105 [-]: LOADB R6 0   
     106 [-]: RETURN R6 1  
L13: 107 [-]: GETUPVAL R6 5
     108 [-]: GETIMPORT R7 11 [nil]
     109 [-]: CALL R6 1 1  
     110 [-]: GETUPVAL R7 5
     111 [-]: MOVE R8 R1   
     112 [-]: CALL R7 1 1  
     113 [-]: JUMPIFEQ R6 R7 L14
     114 [-]: LOADB R6 0   
     115 [-]: RETURN R6 1  
L14: 116 [-]: GETIMPORT R6 32 [nil]
     117 [-]: JUMPXEQKNIL R6 L17
     118 [-]: LOADN R8 1   
     119 [-]: GETIMPORT R9 32 [nil]
     120 [-]: LENGTH R6 R9 
     121 [-]: LOADN R7 1   
     122 [-]: FORNPREP R6 L17
L15: 123 [-]: GETIMPORT R10 32 [nil]
     124 [-]: GETTABLE R9 R10 R8
     125 [-]: GETTABLEKS R10 R9 K33 ["transmission"]
     126 [-]: JUMPIFNOTEQ R10 R0 L16
     127 [-]: LOADB R10 0  
     128 [-]: RETURN R10 1 
L16: 129 [-]: FORNLOOP R6 L15
L17: 130 [-]: GETUPVAL R7 6
     131 [-]: GETTABLEKS R6 R7 K34 [0x633D0FE1]
     132 [-]: MOVE R7 R1   
     133 [-]: CALL R6 1 1  
     134 [-]: JUMPIF R6 L18
     135 [-]: GETUPVAL R7 6
     136 [-]: GETTABLEKS R6 R7 K35 [0x207E027A]
     137 [-]: MOVE R7 R1   
     138 [-]: CALL R6 1 1  
L18: 139 [-]: JUMPIFNOT R6 L22
     140 [-]: FASTCALL1 62 R2 L19
     141 [-]: MOVE R8 R2   
     142 [-]: GETIMPORT R7 9 [nil]
     143 [-]: CALL R7 1 1  
L19: 144 [-]: JUMPIF R7 L21
     145 [-]: GETUPVAL R8 7
     146 [-]: FASTCALL1 62 R8 L20
     147 [-]: GETIMPORT R7 9 [nil]
     148 [-]: CALL R7 1 1  
L20: 149 [-]: JUMPIF R7 L21
     150 [-]: GETTABLEKS R7 R2 K36 ["mStringData"]
     151 [-]: GETUPVAL R9 7
     152 [-]: GETTABLEKS R8 R9 K36 ["mStringData"]
     153 [-]: JUMPIFEQ R7 R8 L21
     154 [-]: LOADB R7 0   
     155 [-]: RETURN R7 1  
L21: 156 [-]: GETUPVAL R7 8
     157 [-]: MOVE R8 R1   
     158 [-]: CALL R7 1 1  
     159 [-]: JUMPIF R7 L22
     160 [-]: LOADB R7 0   
     161 [-]: RETURN R7 1  
L22: 162 [-]: GETIMPORT R7 37 [nil]
     163 [-]: SETTABLEKS R1 R7 K10 ["curTransmission"]
     164 [-]: SETUPVAL R2 7
     165 [-]: GETIMPORT R7 16 [nil]
     166 [-]: LOADK R9 K38 ["CheckAdvanceToNext taking"]
     167 [-]: NAMECALL R10 R1 K18 [0xED4E0128]
     168 [-]: CALL R10 1 1 
     169 [-]: CONCAT R8 R9 R10
     170 [-]: CALL R7 1 0  
     171 [-]: GETIMPORT R7 40 [nil]
     172 [-]: MOVE R8 R1   
     173 [-]: CALL R7 1 1  
     174 [-]: SETUPVAL R7 9
     175 [-]: GETIMPORT R7 7 [nil]
     176 [-]: GETIMPORT R8 2 [nil]
     177 [-]: LOADN R9 1   
     178 [-]: CALL R7 2 0  
     179 [-]: LOADNIL R7   
     180 [-]: SETUPVAL R7 10
     181 [-]: GETUPVAL R7 5
     182 [-]: GETIMPORT R8 11 [nil]
     183 [-]: CALL R7 1 1  
     184 [-]: GETUPVAL R9 11
     185 [-]: GETTABLEKS R8 R9 K41 [0xB406E871]
     186 [-]: MOVE R9 R7   
     187 [-]: CALL R8 1 1  
     188 [-]: JUMPIFNOT R8 L23
     189 [-]: GETUPVAL R9 11
     190 [-]: GETTABLEKS R8 R9 K42 [0x6E2C3BAF]
     191 [-]: GETIMPORT R9 11 [nil]
     192 [-]: CALL R8 1 0  
     193 [-]: JUMP L25
    
L23: 194 [-]: GETUPVAL R9 12
     195 [-]: GETTABLEKS R8 R9 K43 [0x45BEAD5D]
     196 [-]: MOVE R9 R7   
     197 [-]: CALL R8 1 1  
     198 [-]: JUMPIF R8 L24
     199 [-]: GETIMPORT R8 11 [nil]
     200 [-]: GETIMPORT R10 45 [nil]
     201 [-]: NAMECALL R8 R8 K46 [0xF2DEAF69]
     202 [-]: CALL R8 2 1  
     203 [-]: JUMPIFNOT R8 L25
L24: 204 [-]: GETUPVAL R9 12
     205 [-]: GETTABLEKS R8 R9 K47 [0x4481F593]
     206 [-]: GETIMPORT R9 11 [nil]
     207 [-]: GETUPVAL R10 7
     208 [-]: CALL R8 2 0  
L25: 209 [-]: GETUPVAL R9 14
     210 [-]: GETTABLEKS R8 R9 K48 ["TS_OPEN"]
     211 [-]: SETUPVAL R8 13
     212 [-]: LOADK R8 K49 [0.5]
     213 [-]: SETUPVAL R8 15
     214 [-]: LOADB R8 1   
     215 [-]: RETURN R8 1  


; Name:            
; Defined at line: 827
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: NAMECALL R0 R0 K5 [0xD8330073]
      12 [-]: CALL R0 1 1  
      13 [-]: LOADN R1 0   
      14 [-]: JUMPIFNOTLE R0 R1 L3
L 2:  15 [-]: LOADB R0 1   
      16 [-]: RETURN R0 1  
L 3:  17 [-]: GETUPVAL R0 0
      18 [-]: NAMECALL R0 R0 K6 [0x92107845]
      19 [-]: CALL R0 1 1  
      20 [-]: GETIMPORT R1 4 [nil]
      21 [-]: NAMECALL R1 R1 K5 [0xD8330073]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIFNOTLE R0 R1 L4
      24 [-]: LOADNIL R0   
      25 [-]: SETUPVAL R0 0
      26 [-]: LOADB R0 0   
      27 [-]: RETURN R0 1  
L 4:  28 [-]: LOADB R0 1   
      29 [-]: RETURN R0 1  


; Name:            
; Defined at line: 841
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K5 [0x40E9C32B]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R2 K6 [0xD25AD6F2]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R0 R3   
L 1:  15 [-]: JUMPIFNOT R0 L2
      16 [-]: LOADN R2 0   
      17 [-]: RETURN R2 1  
L 2:  18 [-]: NEWTABLE R2 1 0
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K7 [0x338A8686]
      21 [-]: GETIMPORT R4 9 [nil]
      22 [-]: CALL R3 1 1  
      23 [-]: SETTABLEKS R3 R2 K10 ["Level"]
      24 [-]: GETTABLEKS R3 R2 K10 ["Level"]
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 858
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADK R3 K0 ["ImageOuter.TextBack"]
       3 [-]: LOADN R4 13  
       4 [-]: LOADK R5 K1 [0.10000000000000001]
       5 [-]: NAMECALL R0 R0 K2 [0xF64B7262]
       6 [-]: CALL R0 5 0  
       7 [-]: GETUPVAL R0 0
       8 [-]: GETUPVAL R2 1
       9 [-]: LOADK R3 K3 ["TextBackOuter.TextBack"]
      10 [-]: LOADN R4 13  
      11 [-]: LOADK R5 K1 [0.10000000000000001]
      12 [-]: NAMECALL R0 R0 K2 [0xF64B7262]
      13 [-]: CALL R0 5 0  
      14 [-]: GETUPVAL R0 0
      15 [-]: GETUPVAL R2 1
      16 [-]: LOADK R3 K4 ["ImageOuter.LineBottom"]
      17 [-]: LOADN R4 1   
      18 [-]: LOADN R5 0   
      19 [-]: NAMECALL R0 R0 K2 [0xF64B7262]
      20 [-]: CALL R0 5 0  
      21 [-]: LOADB R0 0   
      22 [-]: GETUPVAL R1 2
      23 [-]: JUMPIFNOT R1 L0
      24 [-]: GETUPVAL R1 2
      25 [-]: NAMECALL R1 R1 K5 [0xCFD9CD76]
      26 [-]: CALL R1 1 1  
      27 [-]: JUMPIFNOT R1 L0
      28 [-]: LOADB R0 1   
      29 [-]: JUMP L3
     
L 0:  30 [-]: GETIMPORT R1 8 [nil]
      31 [-]: GETIMPORT R3 10 [nil]
      32 [-]: NAMECALL R1 R1 K11 [0xF2DEAF69]
      33 [-]: CALL R1 2 1  
      34 [-]: JUMPIFNOT R1 L3
      35 [-]: GETIMPORT R3 13 [nil]
      36 [-]: FASTCALL1 62 R3 L1
      37 [-]: GETIMPORT R2 15 [nil]
      38 [-]: CALL R2 1 1  
L 1:  39 [-]: NOT R1 R2    
      40 [-]: JUMPIFNOT R1 L2
      41 [-]: GETIMPORT R2 13 [nil]
      42 [-]: NAMECALL R2 R2 K16 [0xD2D3875A]
      43 [-]: CALL R2 1 1  
      44 [-]: NOT R1 R2    
L 2:  45 [-]: MOVE R0 R1   
L 3:  46 [-]: JUMPIF R0 L20
      47 [-]: GETUPVAL R1 3
      48 [-]: LOADN R2 0   
      49 [-]: JUMPIFNOTLE R1 R2 L20
      50 [-]: GETIMPORT R1 18 [nil]
      51 [-]: JUMPIF R1 L20
      52 [-]: GETUPVAL R1 4
      53 [-]: JUMPIF R1 L4 
      54 [-]: GETUPVAL R1 5
      55 [-]: JUMPIFNOT R1 L4
      56 [-]: GETUPVAL R2 7
      57 [-]: GETTABLEKS R1 R2 K19 [0x659D451F]
      58 [-]: GETIMPORT R2 8 [nil]
      59 [-]: NAMECALL R2 R2 K20 [0x7F8A54D9]
      60 [-]: CALL R2 1 -1 
      61 [-]: CALL R1 -1 1 
      62 [-]: SETUPVAL R1 6
L 4:  63 [-]: LOADNIL R1   
      64 [-]: SETUPVAL R1 8
      65 [-]: GETUPVAL R2 10
      66 [-]: GETTABLEKS R1 R2 K21 ["TS_OPEN"]
      67 [-]: SETUPVAL R1 9
      68 [-]: GETIMPORT R2 8 [nil]
      69 [-]: NAMECALL R2 R2 K23 [0x1CDBC715]
      70 [-]: CALL R2 1 1  
      71 [-]: ADDK R1 R2 K22 [1]
      72 [-]: GETIMPORT R2 25 [nil]
      73 [-]: LOADN R4 0   
      74 [-]: NAMECALL R2 R2 K26 [0x3F3AE64C]
      75 [-]: CALL R2 2 1  
      76 [-]: FASTCALL1 62 R2 L5
      77 [-]: MOVE R4 R2   
      78 [-]: GETIMPORT R3 15 [nil]
      79 [-]: CALL R3 1 1  
L 5:  80 [-]: JUMPIF R3 L7 
      81 [-]: NAMECALL R3 R2 K27 [0x40E9C32B]
      82 [-]: CALL R3 1 1  
      83 [-]: GETUPVAL R5 11
      84 [-]: GETTABLE R4 R5 R1
      85 [-]: GETUPVAL R6 12
      86 [-]: GETTABLE R5 R6 R1
      87 [-]: JUMPIFNOT R5 L6
      88 [-]: MOVE R7 R4   
      89 [-]: NAMECALL R5 R3 K28 [0xEF9A3EE6]
      90 [-]: CALL R5 2 1  
      91 [-]: MOVE R4 R5   
L 6:  92 [-]: GETUPVAL R5 0
      93 [-]: GETUPVAL R7 1
      94 [-]: LOADK R8 K29 ["Name"]
      95 [-]: LOADN R9 9   
      96 [-]: MOVE R10 R4  
      97 [-]: NAMECALL R5 R5 K2 [0xF64B7262]
      98 [-]: CALL R5 5 0  
      99 [-]: GETUPVAL R5 0
     100 [-]: GETUPVAL R7 1
     101 [-]: LOADK R8 K30 ["Waveform"]
     102 [-]: LOADN R9 9   
     103 [-]: MOVE R10 R4  
     104 [-]: NAMECALL R5 R5 K2 [0xF64B7262]
     105 [-]: CALL R5 5 0  
L 7: 106 [-]: GETUPVAL R3 1
     107 [-]: JUMPXEQKS R3 K31 L8 NOT ["CommFrameFull"]
     108 [-]: GETIMPORT R3 33 [nil]
     109 [-]: GETUPVAL R4 0
     110 [-]: GETUPVAL R5 1
     111 [-]: LOADN R6 8   
     112 [-]: NEWTABLE R7 0 1
     113 [-]: LOADN R8 10  
     114 [-]: SETLIST R7 R8 1 [1]
     115 [-]: NEWTABLE R8 0 1
     116 [-]: LOADN R9 100 
     117 [-]: SETLIST R8 R9 1 [1]
     118 [-]: GETUPVAL R9 13
     119 [-]: LOADN R10 0  
     120 [-]: CALL R3 7 0  
     121 [-]: JUMP L9
     
L 8: 122 [-]: GETIMPORT R3 33 [nil]
     123 [-]: GETUPVAL R4 0
     124 [-]: GETUPVAL R5 1
     125 [-]: LOADN R6 8   
     126 [-]: NEWTABLE R7 0 3
     127 [-]: LOADN R8 10  
     128 [-]: LOADN R9 0   
     129 [-]: LOADN R10 1  
     130 [-]: SETLIST R7 R8 3 [1]
     131 [-]: NEWTABLE R8 0 3
     132 [-]: LOADN R9 100 
     133 [-]: GETUPVAL R10 14
     134 [-]: GETUPVAL R11 15
     135 [-]: SETLIST R8 R9 3 [1]
     136 [-]: GETUPVAL R9 13
     137 [-]: LOADN R10 0  
     138 [-]: CALL R3 7 0  
L 9: 139 [-]: GETUPVAL R3 0
     140 [-]: GETUPVAL R5 1
     141 [-]: LOADK R6 K34 ["ImageOuter.Image"]
     142 [-]: LOADN R7 10  
     143 [-]: LOADN R8 0   
     144 [-]: NAMECALL R3 R3 K2 [0xF64B7262]
     145 [-]: CALL R3 5 0  
     146 [-]: GETIMPORT R3 33 [nil]
     147 [-]: GETUPVAL R4 0
     148 [-]: GETUPVAL R6 1
     149 [-]: LOADK R7 K35 [".ImageOuter.Image"]
     150 [-]: CONCAT R5 R6 R7
     151 [-]: LOADN R6 0   
     152 [-]: NEWTABLE R7 0 1
     153 [-]: LOADN R8 10  
     154 [-]: SETLIST R7 R8 1 [1]
     155 [-]: NEWTABLE R8 0 1
     156 [-]: GETUPVAL R9 16
     157 [-]: SETLIST R8 R9 1 [1]
     158 [-]: LOADN R9 1   
     159 [-]: LOADN R10 0  
     160 [-]: CALL R3 7 0  
     161 [-]: GETIMPORT R3 8 [nil]
     162 [-]: NAMECALL R3 R3 K36 [0x31E06EC1]
     163 [-]: CALL R3 1 1  
     164 [-]: GETUPVAL R4 1
     165 [-]: JUMPXEQKS R4 K31 L13 ["CommFrameFull"]
     166 [-]: GETUPVAL R5 17
     167 [-]: GETTABLEKS R4 R5 K37 ["UsingOverrideMovie"]
     168 [-]: JUMPIF R4 L13
     169 [-]: FASTCALL1 62 R3 L10
     170 [-]: MOVE R5 R3   
     171 [-]: GETIMPORT R4 15 [nil]
     172 [-]: CALL R4 1 1  
L10: 173 [-]: JUMPIFNOT R4 L12
     174 [-]: GETIMPORT R4 8 [nil]
     175 [-]: NAMECALL R4 R4 K38 [0x49F2921D]
     176 [-]: CALL R4 1 1  
     177 [-]: MOVE R3 R4   
     178 [-]: GETIMPORT R4 8 [nil]
     179 [-]: NAMECALL R4 R4 K39 [0x03DAC52B]
     180 [-]: CALL R4 1 1  
     181 [-]: SETUPVAL R4 18
     182 [-]: GETUPVAL R4 19
     183 [-]: LOADN R6 124 
     184 [-]: GETUPVAL R7 18
     185 [-]: MUL R5 R6 R7 
     186 [-]: LOADN R6 124 
     187 [-]: CALL R4 2 0  
     188 [-]: GETUPVAL R4 0
     189 [-]: GETUPVAL R6 1
     190 [-]: LOADK R7 K34 ["ImageOuter.Image"]
     191 [-]: LOADN R8 0   
     192 [-]: LOADN R10 -60
     193 [-]: LOADN R12 0  
     194 [-]: GETUPVAL R14 18
     195 [-]: SUBK R13 R14 K22 [1]
     196 [-]: FASTCALL2 18 R12 R13 L11
     197 [-]: GETIMPORT R11 42 [nil]
     198 [-]: CALL R11 2 1 
L11: 199 [-]: MUL R9 R10 R11
     200 [-]: NAMECALL R4 R4 K2 [0xF64B7262]
     201 [-]: CALL R4 5 0  
     202 [-]: JUMP L13
    
L12: 203 [-]: GETUPVAL R4 19
     204 [-]: GETUPVAL R5 20
     205 [-]: GETUPVAL R6 21
     206 [-]: CALL R4 2 0  
L13: 207 [-]: GETUPVAL R4 22
     208 [-]: GETIMPORT R5 8 [nil]
     209 [-]: CALL R4 1 1  
     210 [-]: FASTCALL1 62 R4 L14
     211 [-]: MOVE R6 R4   
     212 [-]: GETIMPORT R5 15 [nil]
     213 [-]: CALL R5 1 1  
L14: 214 [-]: JUMPIF R5 L17
     215 [-]: GETIMPORT R3 44 [nil]
     216 [-]: LOADK R5 K45 [1.5]
     217 [-]: GETUPVAL R6 1
     218 [-]: JUMPXEQKS R6 K31 L15 ["CommFrameFull"]
     219 [-]: GETUPVAL R7 17
     220 [-]: GETTABLEKS R6 R7 K37 ["UsingOverrideMovie"]
     221 [-]: JUMPIF R6 L15
     222 [-]: GETUPVAL R6 19
     223 [-]: LOADN R7 315 
     224 [-]: LOADN R8 210 
     225 [-]: CALL R6 2 0  
     226 [-]: GETUPVAL R6 0
     227 [-]: GETUPVAL R8 1
     228 [-]: LOADK R9 K46 ["ImageOuter"]
     229 [-]: LOADN R10 10 
     230 [-]: GETUPVAL R11 16
     231 [-]: NAMECALL R6 R6 K2 [0xF64B7262]
     232 [-]: CALL R6 5 0  
     233 [-]: LOADK R5 K47 [0.67000000000000004]
L15: 234 [-]: GETUPVAL R6 23
     235 [-]: LOADN R7 3   
     236 [-]: JUMPIFEQ R6 R7 L16
     237 [-]: GETUPVAL R6 0
     238 [-]: GETUPVAL R9 1
     239 [-]: LOADK R10 K35 [".ImageOuter.Image"]
     240 [-]: CONCAT R8 R9 R10
     241 [-]: LOADK R9 K48 ["PixelateBias"]
     242 [-]: LOADN R10 0  
     243 [-]: LOADK R11 K49 [1.2]
     244 [-]: LOADN R12 0  
     245 [-]: LOADN R13 0  
     246 [-]: NAMECALL R6 R6 K50 [0x91E13703]
     247 [-]: CALL R6 7 0  
L16: 248 [-]: NEWCLOSURE R6 P0
     249 [-]: MOVE R2 R16  
     250 [-]: MOVE R2 R0   
     251 [-]: MOVE R2 R1   
     252 [-]: MOVE R2 R17  
     253 [-]: MOVE R2 R24  
     254 [-]: GETIMPORT R7 33 [nil]
     255 [-]: GETUPVAL R8 0
     256 [-]: GETUPVAL R10 1
     257 [-]: LOADK R11 K35 [".ImageOuter.Image"]
     258 [-]: CONCAT R9 R10 R11
     259 [-]: LOADN R10 7  
     260 [-]: NEWTABLE R11 0 1
     261 [-]: MOVE R12 R6  
     262 [-]: SETLIST R11 R12 1 [1]
     263 [-]: NEWTABLE R12 0 1
     264 [-]: LOADN R13 1  
     265 [-]: SETLIST R12 R13 1 [1]
     266 [-]: MOVE R13 R5  
     267 [-]: CALL R7 6 0  
     268 [-]: JUMP L18
    
L17: 269 [-]: GETUPVAL R5 1
     270 [-]: JUMPXEQKS R5 K31 L18 NOT ["CommFrameFull"]
     271 [-]: GETIMPORT R5 33 [nil]
     272 [-]: GETUPVAL R6 0
     273 [-]: GETUPVAL R8 1
     274 [-]: LOADK R9 K35 [".ImageOuter.Image"]
     275 [-]: CONCAT R7 R8 R9
     276 [-]: LOADN R8 0   
     277 [-]: NEWTABLE R9 0 1
     278 [-]: LOADN R10 10 
     279 [-]: SETLIST R9 R10 1 [1]
     280 [-]: NEWTABLE R10 0 1
     281 [-]: LOADN R11 0  
     282 [-]: SETLIST R10 R11 1 [1]
     283 [-]: LOADN R11 1  
     284 [-]: LOADN R12 0  
     285 [-]: CALL R5 7 0  
L18: 286 [-]: GETUPVAL R5 1
     287 [-]: JUMPXEQKS R5 K31 L19 ["CommFrameFull"]
     288 [-]: GETUPVAL R6 17
     289 [-]: GETTABLEKS R5 R6 K37 ["UsingOverrideMovie"]
     290 [-]: JUMPIF R5 L19
     291 [-]: GETUPVAL R5 0
     292 [-]: GETUPVAL R7 1
     293 [-]: LOADK R8 K34 ["ImageOuter.Image"]
     294 [-]: LOADN R9 1   
     295 [-]: LOADN R10 0  
     296 [-]: NAMECALL R5 R5 K2 [0xF64B7262]
     297 [-]: CALL R5 5 0  
L19: 298 [-]: GETUPVAL R5 0
     299 [-]: GETUPVAL R8 1
     300 [-]: LOADK R9 K35 [".ImageOuter.Image"]
     301 [-]: CONCAT R7 R8 R9
     302 [-]: MOVE R8 R3   
     303 [-]: NAMECALL R5 R5 K51 [0x1CB415C1]
     304 [-]: CALL R5 3 0  
     305 [-]: GETUPVAL R5 0
     306 [-]: GETUPVAL R7 1
     307 [-]: LOADK R8 K30 ["Waveform"]
     308 [-]: LOADN R9 11  
     309 [-]: LOADB R10 1  
     310 [-]: NAMECALL R5 R5 K52 [0xC0A3774B]
     311 [-]: CALL R5 5 0  
     312 [-]: GETUPVAL R5 25
     313 [-]: LOADNIL R6   
     314 [-]: SETTABLEKS R6 R5 K53 ["mSmoothHead"]
     315 [-]: RETURN R0 0  
L20: 316 [-]: GETIMPORT R1 18 [nil]
     317 [-]: JUMPIFNOT R1 L21
     318 [-]: GETUPVAL R2 10
     319 [-]: GETTABLEKS R1 R2 K21 ["TS_OPEN"]
     320 [-]: SETUPVAL R1 9
L21: 321 [-]: RETURN R0 0  


; Name:            
; Defined at line: 964
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L12
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 1  
       6 [-]: JUMPIFNOT R1 L12
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: NAMECALL R1 R1 K5 [0x25A6E75E]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R2 R2 K8 [0x3F3AE64C]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: NOT R3 R4    
      19 [-]: JUMPIFNOT R3 L1
      20 [-]: NAMECALL R3 R2 K11 [0x40E9C32B]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R3 R3 K12 [0xD25AD6F2]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: FASTCALL1 62 R1 L2
      25 [-]: MOVE R5 R1   
      26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIF R4 L12
      29 [-]: JUMPIF R3 L12
      30 [-]: NAMECALL R4 R1 K13 [0xE36ECE76]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L3
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 10 [nil]
      35 [-]: CALL R5 1 1  
L 3:  36 [-]: JUMPIF R5 L12
      37 [-]: LOADN R7 7   
      38 [-]: NAMECALL R5 R4 K14 [0x2540510F]
      39 [-]: CALL R5 2 1  
      40 [-]: FASTCALL1 62 R5 L4
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 10 [nil]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: JUMPIF R6 L12
      45 [-]: LOADN R8 1   
      46 [-]: GETUPVAL R9 1
      47 [-]: LENGTH R6 R9 
      48 [-]: LOADN R7 1   
      49 [-]: FORNPREP R6 L12
L 5:  50 [-]: GETUPVAL R12 1
      51 [-]: GETTABLE R11 R12 R8
      52 [-]: NAMECALL R9 R5 K2 [0xF2DEAF69]
      53 [-]: CALL R9 2 1  
      54 [-]: JUMPIFNOT R9 L11
      55 [-]: GETUPVAL R10 2
      56 [-]: GETTABLE R9 R10 R8
      57 [-]: GETTABLEKS R11 R9 K15 ["weak"]
      58 [-]: FASTCALL1 62 R11 L6
      59 [-]: GETIMPORT R10 10 [nil]
      60 [-]: CALL R10 1 1 
L 6:  61 [-]: JUMPIF R10 L10
      62 [-]: GETTABLEKS R11 R9 K16 ["strong"]
      63 [-]: FASTCALL1 62 R11 L7
      64 [-]: GETIMPORT R10 10 [nil]
      65 [-]: CALL R10 1 1 
L 7:  66 [-]: JUMPIFNOT R10 L8
      67 [-]: GETIMPORT R10 18 [nil]
      68 [-]: GETTABLEKS R11 R9 K15 ["weak"]
      69 [-]: CALL R10 1 1 
      70 [-]: SETTABLEKS R10 R9 K16 ["strong"]
L 8:  71 [-]: GETIMPORT R10 20 [nil]
      72 [-]: GETIMPORT R11 22 [nil]
      73 [-]: JUMPIF R11 L9
      74 [-]: NEWTABLE R11 0 0
L 9:  75 [-]: SETTABLEKS R11 R10 K21 ["TransmissionDspOverrides"]
      76 [-]: GETIMPORT R10 22 [nil]
      77 [-]: NAMECALL R11 R0 K23 [0xED4E0128]
      78 [-]: CALL R11 1 1 
      79 [-]: GETTABLEKS R12 R9 K16 ["strong"]
      80 [-]: SETTABLE R12 R10 R11
L10:  81 [-]: RETURN R0 0  
L11:  82 [-]: FORNLOOP R6 L5
L12:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 993
; #Upvalues:       49
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: CALL R2 0 1  
       3 [-]: SUB R0 R1 R2 
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K2 ["TS_DELAY"]
       8 [-]: JUMPIFNOTEQ R0 R1 L0
       9 [-]: GETUPVAL R0 3
      10 [-]: CALL R0 0 0  
L 0:  11 [-]: GETUPVAL R0 1
      12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K3 ["TS_OPEN"]
      14 [-]: JUMPIFNOTEQ R0 R1 L64
      15 [-]: GETUPVAL R0 0
      16 [-]: LOADN R1 0   
      17 [-]: JUMPIFNOTLE R0 R1 L64
      18 [-]: GETUPVAL R1 4
      19 [-]: FASTCALL1 62 R1 L1
      20 [-]: GETIMPORT R0 5 [nil]
      21 [-]: CALL R0 1 1  
L 1:  22 [-]: JUMPIFNOT R0 L64
      23 [-]: GETIMPORT R1 7 [nil]
      24 [-]: FASTCALL1 62 R1 L2
      25 [-]: GETIMPORT R0 5 [nil]
      26 [-]: CALL R0 1 1  
L 2:  27 [-]: JUMPIF R0 L64
      28 [-]: GETIMPORT R0 10 [nil]
      29 [-]: NAMECALL R0 R0 K11 [0x4D42F360]
      30 [-]: CALL R0 1 1  
      31 [-]: GETIMPORT R1 7 [nil]
      32 [-]: NAMECALL R1 R1 K12 [0x78298275]
      33 [-]: CALL R1 1 1  
      34 [-]: FASTCALL1 62 R1 L3
      35 [-]: MOVE R3 R1   
      36 [-]: GETIMPORT R2 5 [nil]
      37 [-]: CALL R2 1 1  
L 3:  38 [-]: JUMPIF R2 L8 
      39 [-]: GETIMPORT R2 14 [nil]
      40 [-]: JUMPIF R2 L8 
      41 [-]: GETUPVAL R3 5
      42 [-]: FASTCALL1 62 R3 L4
      43 [-]: GETIMPORT R2 5 [nil]
      44 [-]: CALL R2 1 1  
L 4:  45 [-]: JUMPIFNOT R2 L8
      46 [-]: GETIMPORT R2 10 [nil]
      47 [-]: NAMECALL R2 R2 K15 [0x7A307883]
      48 [-]: CALL R2 1 1  
      49 [-]: SETUPVAL R2 5
      50 [-]: GETUPVAL R3 5
      51 [-]: FASTCALL1 62 R3 L5
      52 [-]: GETIMPORT R2 5 [nil]
      53 [-]: CALL R2 1 1  
L 5:  54 [-]: JUMPIF R2 L6 
      55 [-]: GETIMPORT R2 7 [nil]
      56 [-]: GETUPVAL R4 5
      57 [-]: NAMECALL R5 R1 K16 [0xD1586535]
      58 [-]: CALL R5 1 -1 
      59 [-]: NAMECALL R2 R2 K17 [0x4E5939A5]
      60 [-]: CALL R2 -1 1 
      61 [-]: SETUPVAL R2 5
      62 [-]: JUMP L8
     
L 6:  63 [-]: NAMECALL R2 R0 K18 [0x56C01834]
      64 [-]: CALL R2 1 1  
      65 [-]: JUMPIFNOT R2 L8
      66 [-]: GETIMPORT R2 7 [nil]
      67 [-]: MOVE R4 R0   
      68 [-]: NAMECALL R5 R1 K16 [0xD1586535]
      69 [-]: CALL R5 1 -1 
      70 [-]: NAMECALL R2 R2 K19 [0xC7B81E8D]
      71 [-]: CALL R2 -1 1 
      72 [-]: FASTCALL1 62 R2 L7
      73 [-]: MOVE R4 R2   
      74 [-]: GETIMPORT R3 5 [nil]
      75 [-]: CALL R3 1 1  
L 7:  76 [-]: JUMPIF R3 L8 
      77 [-]: SETUPVAL R2 5
L 8:  78 [-]: GETUPVAL R3 5
      79 [-]: FASTCALL1 62 R3 L9
      80 [-]: GETIMPORT R2 5 [nil]
      81 [-]: CALL R2 1 1  
L 9:  82 [-]: JUMPIFNOT R2 L12
      83 [-]: NAMECALL R2 R0 K18 [0x56C01834]
      84 [-]: CALL R2 1 1  
      85 [-]: JUMPIFNOT R2 L12
      86 [-]: GETIMPORT R3 21 [nil]
      87 [-]: FASTCALL1 62 R3 L10
      88 [-]: GETIMPORT R2 5 [nil]
      89 [-]: CALL R2 1 1  
L10:  90 [-]: JUMPIF R2 L12
      91 [-]: GETIMPORT R2 21 [nil]
      92 [-]: MOVE R4 R0   
      93 [-]: NAMECALL R5 R1 K16 [0xD1586535]
      94 [-]: CALL R5 1 -1 
      95 [-]: NAMECALL R2 R2 K19 [0xC7B81E8D]
      96 [-]: CALL R2 -1 1 
      97 [-]: FASTCALL1 62 R2 L11
      98 [-]: MOVE R4 R2   
      99 [-]: GETIMPORT R3 5 [nil]
     100 [-]: CALL R3 1 1  
L11: 101 [-]: JUMPIF R3 L12
     102 [-]: SETUPVAL R2 5
L12: 103 [-]: GETUPVAL R2 6
     104 [-]: GETIMPORT R4 10 [nil]
     105 [-]: NAMECALL R2 R2 K22 [0xCA33FF41]
     106 [-]: CALL R2 2 2  
     107 [-]: GETIMPORT R4 10 [nil]
     108 [-]: MOVE R6 R3   
     109 [-]: NAMECALL R4 R4 K23 [0xBD368681]
     110 [-]: CALL R4 2 1  
     111 [-]: LOADB R5 0   
     112 [-]: SETUPVAL R5 7
     113 [-]: GETUPVAL R5 8
     114 [-]: GETIMPORT R6 10 [nil]
     115 [-]: CALL R5 1 0  
     116 [-]: GETIMPORT R5 10 [nil]
     117 [-]: NAMECALL R5 R5 K24 [0xED4E0128]
     118 [-]: CALL R5 1 1  
     119 [-]: GETIMPORT R6 26 [nil]
     120 [-]: JUMPIFNOT R6 L13
     121 [-]: GETIMPORT R7 26 [nil]
     122 [-]: GETTABLE R6 R7 R5
L13: 123 [-]: JUMPIFNOT R6 L15
     124 [-]: FASTCALL1 62 R6 L14
     125 [-]: MOVE R8 R6   
     126 [-]: GETIMPORT R7 5 [nil]
     127 [-]: CALL R7 1 1  
L14: 128 [-]: JUMPIF R7 L15
     129 [-]: GETIMPORT R7 26 [nil]
     130 [-]: LOADNIL R8   
     131 [-]: SETTABLE R8 R7 R5
     132 [-]: JUMP L18
    
L15: 133 [-]: GETIMPORT R7 28 [nil]
     134 [-]: JUMPIFNOT R7 L17
     135 [-]: GETIMPORT R9 28 [nil]
     136 [-]: GETTABLE R8 R9 R5
     137 [-]: FASTCALL1 62 R8 L16
     138 [-]: GETIMPORT R7 5 [nil]
     139 [-]: CALL R7 1 1  
L16: 140 [-]: JUMPIF R7 L17
     141 [-]: GETIMPORT R7 30 [nil]
     142 [-]: GETIMPORT R9 28 [nil]
     143 [-]: GETTABLE R8 R9 R5
     144 [-]: CALL R7 1 1  
     145 [-]: MOVE R6 R7   
     146 [-]: GETIMPORT R7 28 [nil]
     147 [-]: LOADNIL R8   
     148 [-]: SETTABLE R8 R7 R5
     149 [-]: JUMP L18
    
L17: 150 [-]: LOADNIL R6   
L18: 151 [-]: GETUPVAL R8 5
     152 [-]: FASTCALL1 62 R8 L19
     153 [-]: GETIMPORT R7 5 [nil]
     154 [-]: CALL R7 1 1  
L19: 155 [-]: JUMPIFNOT R7 L20
     156 [-]: GETIMPORT R7 7 [nil]
     157 [-]: MOVE R9 R4   
     158 [-]: GETIMPORT R10 32 [nil]
     159 [-]: LOADB R11 0  
     160 [-]: LOADN R12 0  
     161 [-]: LOADNIL R13  
     162 [-]: LOADNIL R14  
     163 [-]: MOVE R15 R6  
     164 [-]: NAMECALL R7 R7 K33 [0x659D451F]
     165 [-]: CALL R7 8 1  
     166 [-]: SETUPVAL R7 4
     167 [-]: JUMP L23
    
L20: 168 [-]: GETUPVAL R7 5
     169 [-]: MOVE R9 R4   
     170 [-]: LOADB R10 0  
     171 [-]: LOADN R11 1  
     172 [-]: LOADB R12 0  
     173 [-]: GETUPVAL R13 9
     174 [-]: CALL R13 0 1 
     175 [-]: LOADN R14 0  
     176 [-]: MOVE R15 R6  
     177 [-]: NAMECALL R7 R7 K33 [0x659D451F]
     178 [-]: CALL R7 8 1  
     179 [-]: SETUPVAL R7 4
     180 [-]: GETUPVAL R7 5
     181 [-]: GETUPVAL R9 4
     182 [-]: NAMECALL R7 R7 K34 [0x50B8A050]
     183 [-]: CALL R7 2 0  
     184 [-]: GETIMPORT R8 36 [nil]
     185 [-]: FASTCALL1 62 R8 L21
     186 [-]: GETIMPORT R7 5 [nil]
     187 [-]: CALL R7 1 1  
L21: 188 [-]: JUMPIF R7 L22
     189 [-]: GETIMPORT R7 38 [nil]
     190 [-]: GETUPVAL R8 5
     191 [-]: JUMPIFNOTEQ R7 R8 L22
     192 [-]: GETIMPORT R7 40 [nil]
     193 [-]: JUMPIFNOT R7 L22
     194 [-]: LOADB R7 1   
     195 [-]: SETUPVAL R7 7
L22: 196 [-]: GETUPVAL R7 5
     197 [-]: GETIMPORT R9 42 [nil]
     198 [-]: NAMECALL R7 R7 K43 [0xF2DEAF69]
     199 [-]: CALL R7 2 1  
     200 [-]: JUMPIFNOT R7 L23
     201 [-]: LOADNIL R7   
     202 [-]: SETUPVAL R7 5
L23: 203 [-]: GETUPVAL R7 4
     204 [-]: SETUPVAL R7 10
     205 [-]: GETIMPORT R7 10 [nil]
     206 [-]: NAMECALL R7 R7 K44 [0x856FF01B]
     207 [-]: CALL R7 1 1  
     208 [-]: JUMPIF R7 L25
     209 [-]: GETIMPORT R7 10 [nil]
     210 [-]: NAMECALL R7 R7 K45 [0xB7029717]
     211 [-]: CALL R7 1 1  
     212 [-]: JUMPIF R7 L25
     213 [-]: GETIMPORT R7 10 [nil]
     214 [-]: NAMECALL R7 R7 K46 [0x99C6433D]
     215 [-]: CALL R7 1 1  
     216 [-]: JUMPIF R7 L25
     217 [-]: GETUPVAL R8 5
     218 [-]: FASTCALL1 62 R8 L24
     219 [-]: GETIMPORT R7 5 [nil]
     220 [-]: CALL R7 1 1  
L24: 221 [-]: JUMPIF R7 L28
L25: 222 [-]: LOADN R7 0   
     223 [-]: GETUPVAL R9 10
     224 [-]: FASTCALL1 62 R9 L26
     225 [-]: GETIMPORT R8 5 [nil]
     226 [-]: CALL R8 1 1  
L26: 227 [-]: JUMPIFNOT R8 L27
     228 [-]: GETIMPORT R8 10 [nil]
     229 [-]: NAMECALL R8 R8 K47 [0x708752BC]
     230 [-]: CALL R8 1 1  
     231 [-]: JUMPIF R8 L27
     232 [-]: GETIMPORT R8 10 [nil]
     233 [-]: NAMECALL R8 R8 K48 [0x1BC3E356]
     234 [-]: CALL R8 1 1  
     235 [-]: MOVE R7 R8   
L27: 236 [-]: GETIMPORT R8 7 [nil]
     237 [-]: GETUPVAL R10 10
     238 [-]: MOVE R11 R2  
     239 [-]: LOADB R12 1  
     240 [-]: MOVE R13 R7  
     241 [-]: NAMECALL R8 R8 K49 [0x0CDE6E4F]
     242 [-]: CALL R8 5 0  
L28: 243 [-]: LOADN R9 1   
     244 [-]: GETUPVAL R10 11
     245 [-]: LENGTH R7 R10
     246 [-]: LOADN R8 1   
     247 [-]: FORNPREP R7 L32
L29: 248 [-]: GETUPVAL R11 11
     249 [-]: GETTABLE R10 R11 R9
     250 [-]: FASTCALL1 62 R10 L30
     251 [-]: MOVE R12 R10 
     252 [-]: GETIMPORT R11 5 [nil]
     253 [-]: CALL R11 1 1 
L30: 254 [-]: JUMPIF R11 L31
     255 [-]: GETIMPORT R13 51 [nil]
     256 [-]: NAMECALL R11 R10 K43 [0xF2DEAF69]
     257 [-]: CALL R11 2 1 
     258 [-]: JUMPIFNOT R11 L31
     259 [-]: NAMECALL R11 R10 K52 [0xF4E253B6]
     260 [-]: CALL R11 1 0 
L31: 261 [-]: FORNLOOP R7 L29
L32: 262 [-]: LOADNIL R7   
     263 [-]: SETUPVAL R7 11
     264 [-]: GETUPVAL R7 12
     265 [-]: GETIMPORT R8 10 [nil]
     266 [-]: CALL R7 1 1  
     267 [-]: FASTCALL1 62 R7 L33
     268 [-]: MOVE R9 R7   
     269 [-]: GETIMPORT R8 5 [nil]
     270 [-]: CALL R8 1 1  
L33: 271 [-]: JUMPIF R8 L38
     272 [-]: GETIMPORT R9 54 [nil]
     273 [-]: FASTCALL1 62 R9 L34
     274 [-]: GETIMPORT R8 5 [nil]
     275 [-]: CALL R8 1 1  
L34: 276 [-]: JUMPIF R8 L38
     277 [-]: GETIMPORT R8 54 [nil]
     278 [-]: GETUPVAL R10 13
     279 [-]: NAMECALL R8 R8 K55 [0xC7FCADA9]
     280 [-]: CALL R8 2 1  
     281 [-]: SETUPVAL R8 11
     282 [-]: LOADN R10 1  
     283 [-]: GETUPVAL R11 11
     284 [-]: LENGTH R8 R11
     285 [-]: LOADN R9 1   
     286 [-]: FORNPREP R8 L38
L35: 287 [-]: GETUPVAL R12 11
     288 [-]: GETTABLE R11 R12 R10
     289 [-]: FASTCALL1 62 R11 L36
     290 [-]: MOVE R13 R11 
     291 [-]: GETIMPORT R12 5 [nil]
     292 [-]: CALL R12 1 1 
L36: 293 [-]: JUMPIF R12 L37
     294 [-]: GETIMPORT R14 51 [nil]
     295 [-]: NAMECALL R12 R11 K43 [0xF2DEAF69]
     296 [-]: CALL R12 2 1 
     297 [-]: JUMPIFNOT R12 L37
     298 [-]: NAMECALL R12 R11 K56 [0x383D2E7D]
     299 [-]: CALL R12 1 0 
L37: 300 [-]: FORNLOOP R8 L35
L38: 301 [-]: GETUPVAL R9 2
     302 [-]: GETTABLEKS R8 R9 K57 ["TS_PLAYING"]
     303 [-]: SETUPVAL R8 1
     304 [-]: LOADN R8 0   
     305 [-]: SETUPVAL R8 14
     306 [-]: GETIMPORT R8 10 [nil]
     307 [-]: NAMECALL R8 R8 K48 [0x1BC3E356]
     308 [-]: CALL R8 1 1  
     309 [-]: SETUPVAL R8 0
     310 [-]: GETIMPORT R4 59 [nil]
     311 [-]: GETUPVAL R9 4
     312 [-]: FASTCALL1 62 R9 L39
     313 [-]: GETIMPORT R8 5 [nil]
     314 [-]: CALL R8 1 1  
L39: 315 [-]: JUMPIF R8 L40
     316 [-]: LOADN R8 0   
     317 [-]: SETUPVAL R8 0
L40: 318 [-]: GETIMPORT R8 60 [nil]
     319 [-]: GETUPVAL R9 4
     320 [-]: SETTABLEKS R9 R8 K61 ["TransmissionSoundInstance"]
     321 [-]: GETIMPORT R8 10 [nil]
     322 [-]: NAMECALL R8 R8 K62 [0x20833F15]
     323 [-]: CALL R8 1 1  
     324 [-]: FASTCALL1 62 R8 L41
     325 [-]: MOVE R10 R8  
     326 [-]: GETIMPORT R9 5 [nil]
     327 [-]: CALL R9 1 1  
L41: 328 [-]: JUMPIFNOT R9 L42
     329 [-]: GETIMPORT R9 7 [nil]
     330 [-]: NAMECALL R9 R9 K12 [0x78298275]
     331 [-]: CALL R9 1 1  
     332 [-]: MOVE R8 R9   
L42: 333 [-]: GETIMPORT R9 10 [nil]
     334 [-]: MOVE R11 R8  
     335 [-]: NAMECALL R9 R9 K63 [0x4C168162]
     336 [-]: CALL R9 2 0  
     337 [-]: GETUPVAL R10 4
     338 [-]: FASTCALL1 62 R10 L43
     339 [-]: GETIMPORT R9 5 [nil]
     340 [-]: CALL R9 1 1  
L43: 341 [-]: JUMPIF R9 L44
     342 [-]: GETUPVAL R9 15
     343 [-]: GETIMPORT R10 10 [nil]
     344 [-]: CALL R9 1 1  
     345 [-]: JUMPIFNOT R9 L44
     346 [-]: LOADB R9 1   
     347 [-]: SETUPVAL R9 7
     348 [-]: GETUPVAL R9 4
     349 [-]: LOADN R11 0  
     350 [-]: LOADN R12 -1 
     351 [-]: NAMECALL R9 R9 K64 [0xEF040C26]
     352 [-]: CALL R9 3 0  
     353 [-]: GETUPVAL R9 4
     354 [-]: LOADN R11 1  
     355 [-]: LOADN R12 -1 
     356 [-]: NAMECALL R9 R9 K64 [0xEF040C26]
     357 [-]: CALL R9 3 0  
     358 [-]: GETUPVAL R9 4
     359 [-]: LOADN R11 2  
     360 [-]: LOADN R12 -1 
     361 [-]: NAMECALL R9 R9 K64 [0xEF040C26]
     362 [-]: CALL R9 3 0  
     363 [-]: GETUPVAL R9 4
     364 [-]: LOADN R11 3  
     365 [-]: LOADN R12 -1 
     366 [-]: NAMECALL R9 R9 K64 [0xEF040C26]
     367 [-]: CALL R9 3 0  
     368 [-]: GETUPVAL R9 4
     369 [-]: LOADN R11 4  
     370 [-]: LOADN R12 -1 
     371 [-]: NAMECALL R9 R9 K64 [0xEF040C26]
     372 [-]: CALL R9 3 0  
     373 [-]: GETUPVAL R9 4
     374 [-]: LOADN R11 6  
     375 [-]: LOADN R12 1  
     376 [-]: NAMECALL R9 R9 K64 [0xEF040C26]
     377 [-]: CALL R9 3 0  
L44: 378 [-]: GETIMPORT R9 10 [nil]
     379 [-]: NAMECALL R9 R9 K65 [0xAAA047DF]
     380 [-]: CALL R9 1 1  
     381 [-]: GETIMPORT R10 10 [nil]
     382 [-]: GETIMPORT R12 67 [nil]
     383 [-]: NAMECALL R10 R10 K43 [0xF2DEAF69]
     384 [-]: CALL R10 2 1 
     385 [-]: JUMPIFNOT R10 L45
     386 [-]: GETUPVAL R11 16
     387 [-]: GETTABLEKS R10 R11 K68 [0xDC620748]
     388 [-]: CALL R10 0 2 
     389 [-]: JUMPXEQKNIL R11 L53
     390 [-]: GETTABLEKS R12 R11 K69 ["mName"]
     391 [-]: SETUPVAL R12 17
     392 [-]: JUMP L53
    
L45: 393 [-]: GETIMPORT R10 10 [nil]
     394 [-]: GETIMPORT R12 71 [nil]
     395 [-]: NAMECALL R10 R10 K43 [0xF2DEAF69]
     396 [-]: CALL R10 2 1 
     397 [-]: JUMPIFNOT R10 L46
     398 [-]: GETIMPORT R11 73 [nil]
     399 [-]: NAMECALL R11 R11 K74 [0x25A6E75E]
     400 [-]: CALL R11 1 1 
     401 [-]: NAMECALL R11 R11 K75 [0x726215C7]
     402 [-]: CALL R11 1 1 
     403 [-]: GETTABLEKS R10 R11 K69 ["mName"]
     404 [-]: JUMPXEQKS R10 K76 L53 [""]
     405 [-]: SETUPVAL R10 17
     406 [-]: JUMP L53
    
L46: 407 [-]: GETIMPORT R10 78 [nil]
     408 [-]: LOADK R11 K79 ["/Lotus/Language/Bosses/DeimosDaughter"]
     409 [-]: CALL R10 1 1 
     410 [-]: JUMPIFNOTEQ R9 R10 L47
     411 [-]: GETUPVAL R10 18
     412 [-]: CALL R10 0 1 
     413 [-]: LOADN R11 1  
     414 [-]: JUMPIFNOTLE R11 R10 L53
     415 [-]: GETIMPORT R11 81 [nil]
     416 [-]: LOADK R12 K82 ["/Lotus/Language/InfestedMicroplanet/HiveMindFishMongerRealName"]
     417 [-]: LOADNIL R13  
     418 [-]: CALL R11 2 1 
     419 [-]: SETUPVAL R11 17
     420 [-]: JUMP L53
    
L47: 421 [-]: GETIMPORT R10 78 [nil]
     422 [-]: LOADK R11 K83 ["/Lotus/Language/Bosses/DeimosFather"]
     423 [-]: CALL R10 1 1 
     424 [-]: JUMPIFNOTEQ R9 R10 L48
     425 [-]: GETUPVAL R10 18
     426 [-]: CALL R10 0 1 
     427 [-]: LOADN R11 2  
     428 [-]: JUMPIFNOTLE R11 R10 L53
     429 [-]: GETIMPORT R11 81 [nil]
     430 [-]: LOADK R12 K84 ["/Lotus/Language/InfestedMicroplanet/HivemindGunSmithRealName"]
     431 [-]: LOADNIL R13  
     432 [-]: CALL R11 2 1 
     433 [-]: SETUPVAL R11 17
     434 [-]: JUMP L53
    
L48: 435 [-]: GETIMPORT R10 78 [nil]
     436 [-]: LOADK R11 K85 ["/Lotus/Language/Bosses/DeimosSon"]
     437 [-]: CALL R10 1 1 
     438 [-]: JUMPIFNOTEQ R9 R10 L49
     439 [-]: GETUPVAL R10 18
     440 [-]: CALL R10 0 1 
     441 [-]: LOADN R11 3  
     442 [-]: JUMPIFNOTLE R11 R10 L53
     443 [-]: GETIMPORT R11 81 [nil]
     444 [-]: LOADK R12 K86 ["/Lotus/Language/InfestedMicroplanet/HivemindPetVendorRealName"]
     445 [-]: LOADNIL R13  
     446 [-]: CALL R11 2 1 
     447 [-]: SETUPVAL R11 17
     448 [-]: JUMP L53
    
L49: 449 [-]: GETIMPORT R10 78 [nil]
     450 [-]: LOADK R11 K87 ["/Lotus/Language/Bosses/DeimosMother"]
     451 [-]: CALL R10 1 1 
     452 [-]: JUMPIFNOTEQ R9 R10 L50
     453 [-]: GETUPVAL R10 18
     454 [-]: CALL R10 0 1 
     455 [-]: LOADN R11 5  
     456 [-]: JUMPIFNOTLE R11 R10 L53
     457 [-]: GETIMPORT R11 81 [nil]
     458 [-]: LOADK R12 K88 ["/Lotus/Language/InfestedMicroplanet/HivemindBountiesRealName"]
     459 [-]: LOADNIL R13  
     460 [-]: CALL R11 2 1 
     461 [-]: SETUPVAL R11 17
     462 [-]: JUMP L53
    
L50: 463 [-]: GETIMPORT R10 10 [nil]
     464 [-]: GETIMPORT R12 90 [nil]
     465 [-]: NAMECALL R10 R10 K43 [0xF2DEAF69]
     466 [-]: CALL R10 2 1 
     467 [-]: JUMPIFNOT R10 L53
     468 [-]: GETUPVAL R10 19
     469 [-]: CALL R10 0 1 
     470 [-]: JUMPIFNOT R10 L53
     471 [-]: GETIMPORT R10 92 [nil]
     472 [-]: LOADN R12 0  
     473 [-]: NAMECALL R10 R10 K93 [0x3F3AE64C]
     474 [-]: CALL R10 2 1 
     475 [-]: FASTCALL1 62 R10 L51
     476 [-]: MOVE R13 R10 
     477 [-]: GETIMPORT R12 5 [nil]
     478 [-]: CALL R12 1 1 
L51: 479 [-]: NOT R11 R12  
     480 [-]: JUMPIFNOT R11 L52
     481 [-]: NAMECALL R11 R10 K94 [0x40E9C32B]
     482 [-]: CALL R11 1 1 
     483 [-]: NAMECALL R11 R11 K95 [0xD25AD6F2]
     484 [-]: CALL R11 1 1 
L52: 485 [-]: JUMPIF R11 L53
     486 [-]: GETUPVAL R13 20
     487 [-]: GETTABLEKS R12 R13 K96 [0x84470EC1]
     488 [-]: CALL R12 0 1 
     489 [-]: SETUPVAL R12 17
L53: 490 [-]: FASTCALL1 43 R2 L54
     491 [-]: MOVE R11 R2  
     492 [-]: GETIMPORT R10 99 [nil]
     493 [-]: CALL R10 1 1 
L54: 494 [-]: LOADN R11 0  
     495 [-]: JUMPIFNOTLT R11 R10 L61
     496 [-]: GETUPVAL R11 21
     497 [-]: GETTABLEKS R10 R11 K100 ["UsingOverrideMovie"]
     498 [-]: JUMPIFNOT R10 L55
     499 [-]: GETIMPORT R10 102 [nil]
     500 [-]: JUMPIFNOT R10 L61
L55: 501 [-]: GETUPVAL R10 22
     502 [-]: JUMPIFNOT R10 L56
     503 [-]: GETUPVAL R10 23
     504 [-]: JUMPIFNOT R10 L61
L56: 505 [-]: GETUPVAL R10 24
     506 [-]: GETUPVAL R12 25
     507 [-]: LOADK R13 K103 ["TextBack"]
     508 [-]: LOADN R14 11 
     509 [-]: LOADB R15 1  
     510 [-]: NAMECALL R10 R10 K104 [0xC0A3774B]
     511 [-]: CALL R10 5 0 
     512 [-]: GETUPVAL R10 24
     513 [-]: GETUPVAL R12 25
     514 [-]: LOADK R13 K105 ["Name"]
     515 [-]: LOADN R14 11 
     516 [-]: LOADB R15 1  
     517 [-]: NAMECALL R10 R10 K104 [0xC0A3774B]
     518 [-]: CALL R10 5 0 
     519 [-]: GETUPVAL R10 24
     520 [-]: GETUPVAL R12 25
     521 [-]: LOADK R13 K106 ["Text"]
     522 [-]: LOADN R14 11 
     523 [-]: LOADB R15 1  
     524 [-]: NAMECALL R10 R10 K104 [0xC0A3774B]
     525 [-]: CALL R10 5 0 
     526 [-]: GETUPVAL R11 26
     527 [-]: GETTABLEKS R10 R11 K107 [0x06D055F9]
     528 [-]: GETUPVAL R11 17
     529 [-]: GETUPVAL R12 17
     530 [-]: GETUPVAL R13 24
     531 [-]: GETIMPORT R15 109 [nil]
     532 [-]: GETIMPORT R16 10 [nil]
     533 [-]: NAMECALL R16 R16 K65 [0xAAA047DF]
     534 [-]: CALL R16 1 -1
     535 [-]: CALL R15 -1 1
     536 [-]: LOADB R16 0  
     537 [-]: NAMECALL R13 R13 K110 [0x42B04007]
     538 [-]: CALL R13 3 -1
     539 [-]: CALL R10 -1 1
     540 [-]: GETIMPORT R11 112 [nil]
     541 [-]: MOVE R12 R10 
     542 [-]: CALL R11 1 1 
     543 [-]: MOVE R10 R11 
     544 [-]: GETUPVAL R11 27
     545 [-]: JUMPIF R11 L57
     546 [-]: GETUPVAL R11 28
     547 [-]: GETUPVAL R13 25
     548 [-]: LOADK R14 K113 [".Name"]
     549 [-]: CONCAT R12 R13 R14
     550 [-]: MOVE R13 R10 
     551 [-]: LOADB R14 0  
     552 [-]: MOVE R15 R4  
     553 [-]: LOADB R16 0  
     554 [-]: CALL R11 5 0 
L57: 555 [-]: GETUPVAL R11 24
     556 [-]: GETUPVAL R13 25
     557 [-]: LOADK R14 K105 ["Name"]
     558 [-]: LOADN R15 10 
     559 [-]: LOADN R16 0  
     560 [-]: NAMECALL R11 R11 K114 [0xF64B7262]
     561 [-]: CALL R11 5 0 
     562 [-]: GETIMPORT R11 92 [nil]
     563 [-]: LOADN R13 0  
     564 [-]: NAMECALL R11 R11 K93 [0x3F3AE64C]
     565 [-]: CALL R11 2 1 
     566 [-]: FASTCALL1 62 R11 L58
     567 [-]: MOVE R14 R11 
     568 [-]: GETIMPORT R13 5 [nil]
     569 [-]: CALL R13 1 1 
L58: 570 [-]: NOT R12 R13  
     571 [-]: JUMPIFNOT R12 L59
     572 [-]: NAMECALL R12 R11 K94 [0x40E9C32B]
     573 [-]: CALL R12 1 1 
     574 [-]: NAMECALL R12 R12 K115 [0x040CC41B]
     575 [-]: CALL R12 1 1 
L59: 576 [-]: SETUPVAL R12 29
     577 [-]: LOADB R12 0  
     578 [-]: SETUPVAL R12 30
     579 [-]: GETIMPORT R12 118 [nil]
     580 [-]: MOVE R13 R2  
     581 [-]: GETUPVAL R14 10
     582 [-]: CALL R12 2 1 
     583 [-]: SETUPVAL R12 31
     584 [-]: LOADN R12 0  
     585 [-]: SETUPVAL R12 32
     586 [-]: GETUPVAL R13 25
     587 [-]: LOADK R14 K119 [".Message"]
     588 [-]: CONCAT R12 R13 R14
     589 [-]: GETUPVAL R13 24
     590 [-]: MOVE R15 R12 
     591 [-]: LOADN R16 11 
     592 [-]: LOADB R17 1  
     593 [-]: NAMECALL R13 R13 K120 [0xAADE900E]
     594 [-]: CALL R13 4 0 
     595 [-]: GETUPVAL R13 24
     596 [-]: MOVE R15 R12 
     597 [-]: LOADN R16 29 
     598 [-]: LOADK R17 K76 [""]
     599 [-]: NAMECALL R13 R13 K121 [0x5F56EEAB]
     600 [-]: CALL R13 4 0 
     601 [-]: GETUPVAL R13 33
     602 [-]: JUMPXEQKNIL R13 L60
     603 [-]: LOADK R13 K76 [""]
     604 [-]: SETUPVAL R13 34
L60: 605 [-]: LOADK R12 K122 [0.20000000000000001]
     606 [-]: SETUPVAL R12 35
     607 [-]: LOADNIL R12  
     608 [-]: SETUPVAL R12 17
     609 [-]: LOADB R12 0  
     610 [-]: SETUPVAL R12 23
     611 [-]: JUMP L62
    
L61: 612 [-]: GETIMPORT R10 7 [nil]
     613 [-]: GETUPVAL R12 10
     614 [-]: MOVE R13 R2  
     615 [-]: NAMECALL R10 R10 K49 [0x0CDE6E4F]
     616 [-]: CALL R10 3 0 
     617 [-]: GETUPVAL R10 24
     618 [-]: GETUPVAL R12 25
     619 [-]: LOADK R13 K103 ["TextBack"]
     620 [-]: LOADN R14 11 
     621 [-]: LOADB R15 0  
     622 [-]: NAMECALL R10 R10 K104 [0xC0A3774B]
     623 [-]: CALL R10 5 0 
     624 [-]: GETUPVAL R10 24
     625 [-]: GETUPVAL R12 25
     626 [-]: LOADK R13 K105 ["Name"]
     627 [-]: LOADN R14 11 
     628 [-]: LOADB R15 0  
     629 [-]: NAMECALL R10 R10 K104 [0xC0A3774B]
     630 [-]: CALL R10 5 0 
     631 [-]: GETUPVAL R10 24
     632 [-]: GETUPVAL R12 25
     633 [-]: LOADK R13 K106 ["Text"]
     634 [-]: LOADN R14 11 
     635 [-]: LOADB R15 0  
     636 [-]: NAMECALL R10 R10 K104 [0xC0A3774B]
     637 [-]: CALL R10 5 0 
     638 [-]: LOADN R10 0  
     639 [-]: SETUPVAL R10 35
     640 [-]: LOADB R10 0  
     641 [-]: SETUPVAL R10 29
L62: 642 [-]: GETIMPORT R10 125 [nil]
     643 [-]: CALL R10 0 1 
     644 [-]: JUMPIF R10 L64
     645 [-]: GETUPVAL R11 36
     646 [-]: FASTCALL1 62 R11 L63
     647 [-]: GETIMPORT R10 5 [nil]
     648 [-]: CALL R10 1 1 
L63: 649 [-]: JUMPIF R10 L64
     650 [-]: GETUPVAL R10 36
     651 [-]: NAMECALL R10 R10 K126 [0x9241C2E4]
     652 [-]: CALL R10 1 1 
     653 [-]: JUMPIFNOT R10 L64
     654 [-]: GETUPVAL R10 36
     655 [-]: LOADB R12 1  
     656 [-]: LOADN R13 3  
     657 [-]: NAMECALL R10 R10 K127 [0xF126795E]
     658 [-]: CALL R10 3 0 
L64: 659 [-]: GETUPVAL R0 1
     660 [-]: GETUPVAL R2 2
     661 [-]: GETTABLEKS R1 R2 K57 ["TS_PLAYING"]
     662 [-]: JUMPIFNOTEQ R0 R1 L73
     663 [-]: GETUPVAL R1 4
     664 [-]: FASTCALL1 62 R1 L65
     665 [-]: GETIMPORT R0 5 [nil]
     666 [-]: CALL R0 1 1  
L65: 667 [-]: JUMPIF R0 L71
     668 [-]: GETUPVAL R0 37
     669 [-]: CALL R0 0 1  
     670 [-]: JUMPIFNOT R0 L71
     671 [-]: GETUPVAL R0 4
     672 [-]: NAMECALL R0 R0 K128 [0x90D3009F]
     673 [-]: CALL R0 1 1  
     674 [-]: GETIMPORT R1 130 [nil]
     675 [-]: MULK R2 R0 K131 [100]
     676 [-]: LOADN R3 0   
     677 [-]: LOADN R4 100 
     678 [-]: CALL R1 3 1  
     679 [-]: MOVE R0 R1   
     680 [-]: GETUPVAL R1 24
     681 [-]: GETUPVAL R3 25
     682 [-]: LOADK R4 K132 ["Waveform"]
     683 [-]: LOADN R5 10  
     684 [-]: MOVE R6 R0   
     685 [-]: NAMECALL R1 R1 K114 [0xF64B7262]
     686 [-]: CALL R1 5 0  
     687 [-]: GETUPVAL R1 24
     688 [-]: GETUPVAL R3 25
     689 [-]: LOADK R4 K132 ["Waveform"]
     690 [-]: LOADN R5 6   
     691 [-]: MULK R6 R0 K133 [0.69999999999999996]
     692 [-]: NAMECALL R1 R1 K114 [0xF64B7262]
     693 [-]: CALL R1 5 0  
     694 [-]: GETUPVAL R1 14
     695 [-]: LOADN R2 2   
     696 [-]: JUMPIFNOTLT R1 R2 L67
     697 [-]: GETUPVAL R2 14
     698 [-]: GETIMPORT R3 135 [nil]
     699 [-]: CALL R3 0 1  
     700 [-]: ADD R1 R2 R3 
     701 [-]: SETUPVAL R1 14
     702 [-]: GETUPVAL R1 14
     703 [-]: LOADN R2 2   
     704 [-]: JUMPIFNOTLE R2 R1 L67
     705 [-]: GETIMPORT R1 10 [nil]
     706 [-]: NAMECALL R1 R1 K136 [0x49F2921D]
     707 [-]: CALL R1 1 1  
     708 [-]: FASTCALL1 62 R1 L66
     709 [-]: MOVE R3 R1   
     710 [-]: GETIMPORT R2 5 [nil]
     711 [-]: CALL R2 1 1  
L66: 712 [-]: JUMPIF R2 L67
     713 [-]: GETIMPORT R2 138 [nil]
     714 [-]: GETUPVAL R3 24
     715 [-]: GETUPVAL R5 25
     716 [-]: LOADK R6 K139 [".Image"]
     717 [-]: CONCAT R4 R5 R6
     718 [-]: LOADN R5 1   
     719 [-]: NEWTABLE R6 0 1
     720 [-]: LOADN R7 10  
     721 [-]: SETLIST R6 R7 1 [1]
     722 [-]: NEWTABLE R7 0 1
     723 [-]: LOADN R8 0   
     724 [-]: SETLIST R7 R8 1 [1]
     725 [-]: LOADK R8 K122 [0.20000000000000001]
     726 [-]: LOADN R9 0   
     727 [-]: GETUPVAL R10 38
     728 [-]: CALL R2 8 0  
L67: 729 [-]: GETIMPORT R1 125 [nil]
     730 [-]: CALL R1 0 1  
     731 [-]: JUMPIF R1 L73
     732 [-]: GETUPVAL R2 36
     733 [-]: FASTCALL1 62 R2 L68
     734 [-]: GETIMPORT R1 5 [nil]
     735 [-]: CALL R1 1 1  
L68: 736 [-]: JUMPIF R1 L73
     737 [-]: GETUPVAL R1 36
     738 [-]: NAMECALL R1 R1 K126 [0x9241C2E4]
     739 [-]: CALL R1 1 1  
     740 [-]: JUMPIFNOT R1 L73
     741 [-]: GETUPVAL R2 39
     742 [-]: GETTABLEKS R1 R2 K140 ["mHeadsetFXInterval"]
     743 [-]: LOADN R2 0   
     744 [-]: JUMPIFNOTLE R1 R2 L70
     745 [-]: GETUPVAL R2 39
     746 [-]: GETTABLEKS R1 R2 K141 ["mHeadsetColorOn"]
     747 [-]: GETIMPORT R2 10 [nil]
     748 [-]: GETIMPORT R4 90 [nil]
     749 [-]: NAMECALL R2 R2 K43 [0xF2DEAF69]
     750 [-]: CALL R2 2 1  
     751 [-]: JUMPIFNOT R2 L69
     752 [-]: GETUPVAL R2 39
     753 [-]: GETTABLEKS R1 R2 K142 ["mLotusHeadsetColorOn"]
L69: 754 [-]: GETUPVAL R3 26
     755 [-]: GETTABLEKS R2 R3 K107 [0x06D055F9]
     756 [-]: GETUPVAL R4 39
     757 [-]: GETTABLEKS R3 R4 K143 ["mHeadsetCurrent"]
     758 [-]: MOVE R4 R1   
     759 [-]: GETUPVAL R6 39
     760 [-]: GETTABLEKS R5 R6 K144 ["mHeadsetColorOff"]
     761 [-]: CALL R2 3 1  
     762 [-]: GETUPVAL R3 36
     763 [-]: LOADB R5 1   
     764 [-]: LOADN R6 3   
     765 [-]: NAMECALL R3 R3 K127 [0xF126795E]
     766 [-]: CALL R3 3 0  
     767 [-]: GETUPVAL R3 36
     768 [-]: MOVE R5 R2   
     769 [-]: NAMECALL R3 R3 K145 [0xE9C90A17]
     770 [-]: CALL R3 2 0  
     771 [-]: GETUPVAL R3 36
     772 [-]: NAMECALL R3 R3 K146 [0x2B727AEB]
     773 [-]: CALL R3 1 0  
     774 [-]: GETUPVAL R3 39
     775 [-]: GETIMPORT R4 148 [nil]
     776 [-]: LOADK R5 K149 [0.10000000000000001]
     777 [-]: LOADK R6 K150 [0.29999999999999999]
     778 [-]: CALL R4 2 1  
     779 [-]: SETTABLEKS R4 R3 K140 ["mHeadsetFXInterval"]
     780 [-]: GETUPVAL R3 39
     781 [-]: GETUPVAL R5 26
     782 [-]: GETTABLEKS R4 R5 K107 [0x06D055F9]
     783 [-]: GETUPVAL R6 39
     784 [-]: GETTABLEKS R5 R6 K143 ["mHeadsetCurrent"]
     785 [-]: LOADB R6 0   
     786 [-]: LOADB R7 1   
     787 [-]: CALL R4 3 1  
     788 [-]: SETTABLEKS R4 R3 K143 ["mHeadsetCurrent"]
     789 [-]: JUMP L73
    
L70: 790 [-]: GETUPVAL R1 39
     791 [-]: GETUPVAL R4 39
     792 [-]: GETTABLEKS R3 R4 K140 ["mHeadsetFXInterval"]
     793 [-]: GETIMPORT R4 135 [nil]
     794 [-]: CALL R4 0 1  
     795 [-]: SUB R2 R3 R4 
     796 [-]: SETTABLEKS R2 R1 K140 ["mHeadsetFXInterval"]
     797 [-]: JUMP L73
    
L71: 798 [-]: GETUPVAL R0 0
     799 [-]: LOADN R1 0   
     800 [-]: JUMPIFNOTLE R0 R1 L73
     801 [-]: GETUPVAL R1 2
     802 [-]: GETTABLEKS R0 R1 K151 ["TS_WAITING"]
     803 [-]: SETUPVAL R0 1
     804 [-]: GETUPVAL R1 35
     805 [-]: GETIMPORT R2 10 [nil]
     806 [-]: NAMECALL R2 R2 K152 [0x4D246FCE]
     807 [-]: CALL R2 1 1  
     808 [-]: ADD R0 R1 R2 
     809 [-]: SETUPVAL R0 0
     810 [-]: GETUPVAL R0 24
     811 [-]: GETUPVAL R2 25
     812 [-]: LOADK R3 K132 ["Waveform"]
     813 [-]: LOADN R4 10  
     814 [-]: LOADN R5 0   
     815 [-]: NAMECALL R0 R0 K114 [0xF64B7262]
     816 [-]: CALL R0 5 0  
     817 [-]: GETIMPORT R0 125 [nil]
     818 [-]: CALL R0 0 1  
     819 [-]: JUMPIF R0 L73
     820 [-]: GETUPVAL R1 36
     821 [-]: FASTCALL1 62 R1 L72
     822 [-]: GETIMPORT R0 5 [nil]
     823 [-]: CALL R0 1 1  
L72: 824 [-]: JUMPIF R0 L73
     825 [-]: GETUPVAL R0 36
     826 [-]: NAMECALL R0 R0 K126 [0x9241C2E4]
     827 [-]: CALL R0 1 1  
     828 [-]: JUMPIFNOT R0 L73
     829 [-]: GETUPVAL R0 36
     830 [-]: LOADB R2 0   
     831 [-]: NAMECALL R0 R0 K127 [0xF126795E]
     832 [-]: CALL R0 2 0  
L73: 833 [-]: GETUPVAL R0 1
     834 [-]: GETUPVAL R2 2
     835 [-]: GETTABLEKS R1 R2 K151 ["TS_WAITING"]
     836 [-]: JUMPIFNOTEQ R0 R1 L81
     837 [-]: GETUPVAL R0 0
     838 [-]: LOADN R1 0   
     839 [-]: JUMPIFNOTLE R0 R1 L81
     840 [-]: GETIMPORT R0 10 [nil]
     841 [-]: NAMECALL R0 R0 K153 [0x1CDBC715]
     842 [-]: CALL R0 1 1  
     843 [-]: GETIMPORT R2 155 [nil]
     844 [-]: LENGTH R1 R2 
     845 [-]: LOADN R2 3   
     846 [-]: JUMPIFNOTEQ R0 R2 L74
     847 [-]: JUMPXEQKN R1 K156 L74 NOT [0]
     848 [-]: JUMP L81
    
L74: 849 [-]: GETUPVAL R2 40
     850 [-]: CALL R2 0 1  
     851 [-]: JUMPIFNOT R2 L75
     852 [-]: RETURN R0 0  
L75: 853 [-]: GETIMPORT R2 158 [nil]
     854 [-]: JUMPIF R2 L76
     855 [-]: GETUPVAL R3 2
     856 [-]: GETTABLEKS R2 R3 K159 ["TS_CLOSE"]
     857 [-]: SETUPVAL R2 1
L76: 858 [-]: GETUPVAL R2 22
     859 [-]: JUMPIF R2 L78
     860 [-]: GETIMPORT R2 158 [nil]
     861 [-]: JUMPIF R2 L78
     862 [-]: GETUPVAL R2 41
     863 [-]: JUMPIF R2 L78
     864 [-]: GETIMPORT R3 10 [nil]
     865 [-]: FASTCALL1 62 R3 L77
     866 [-]: GETIMPORT R2 5 [nil]
     867 [-]: CALL R2 1 1  
L77: 868 [-]: JUMPIF R2 L78
     869 [-]: GETUPVAL R3 26
     870 [-]: GETTABLEKS R2 R3 K33 [0x659D451F]
     871 [-]: GETIMPORT R3 10 [nil]
     872 [-]: NAMECALL R3 R3 K160 [0x34498645]
     873 [-]: CALL R3 1 -1 
     874 [-]: CALL R2 -1 0 
L78: 875 [-]: GETIMPORT R3 54 [nil]
     876 [-]: FASTCALL1 62 R3 L79
     877 [-]: GETIMPORT R2 5 [nil]
     878 [-]: CALL R2 1 1  
L79: 879 [-]: JUMPIF R2 L81
     880 [-]: GETIMPORT R4 54 [nil]
     881 [-]: NAMECALL R4 R4 K161 [0xDD25E9D1]
     882 [-]: CALL R4 1 1  
     883 [-]: FASTCALL1 62 R4 L80
     884 [-]: GETIMPORT R3 5 [nil]
     885 [-]: CALL R3 1 1  
L80: 886 [-]: NOT R2 R3    
     887 [-]: SETUPVAL R2 42
L81: 888 [-]: GETUPVAL R0 1
     889 [-]: GETUPVAL R2 2
     890 [-]: GETTABLEKS R1 R2 K159 ["TS_CLOSE"]
     891 [-]: JUMPIFNOTEQ R0 R1 L95
     892 [-]: GETUPVAL R1 4
     893 [-]: FASTCALL1 62 R1 L82
     894 [-]: GETIMPORT R0 5 [nil]
     895 [-]: CALL R0 1 1  
L82: 896 [-]: JUMPIFNOT R0 L95
     897 [-]: GETIMPORT R1 54 [nil]
     898 [-]: FASTCALL1 62 R1 L83
     899 [-]: GETIMPORT R0 5 [nil]
     900 [-]: CALL R0 1 1  
L83: 901 [-]: JUMPIF R0 L85
     902 [-]: GETIMPORT R1 54 [nil]
     903 [-]: NAMECALL R1 R1 K161 [0xDD25E9D1]
     904 [-]: CALL R1 1 1  
     905 [-]: FASTCALL1 62 R1 L84
     906 [-]: GETIMPORT R0 5 [nil]
     907 [-]: CALL R0 1 1  
L84: 908 [-]: JUMPIFNOT R0 L95
L85: 909 [-]: GETUPVAL R1 2
     910 [-]: GETTABLEKS R0 R1 K162 ["TS_CLOSING"]
     911 [-]: SETUPVAL R0 1
     912 [-]: GETUPVAL R1 24
     913 [-]: FASTCALL1 62 R1 L86
     914 [-]: GETIMPORT R0 5 [nil]
     915 [-]: CALL R0 1 1  
L86: 916 [-]: JUMPIFNOT R0 L87
     917 [-]: GETUPVAL R0 43
     918 [-]: CALL R0 0 0  
     919 [-]: RETURN R0 0  
L87: 920 [-]: LOADNIL R0   
     921 [-]: SETUPVAL R0 5
     922 [-]: GETUPVAL R0 24
     923 [-]: NAMECALL R0 R0 K163 [0x7B3761D2]
     924 [-]: CALL R0 1 1  
     925 [-]: SETUPVAL R0 44
     926 [-]: GETUPVAL R0 24
     927 [-]: GETUPVAL R2 25
     928 [-]: LOADK R3 K132 ["Waveform"]
     929 [-]: LOADN R4 11  
     930 [-]: LOADB R5 0   
     931 [-]: NAMECALL R0 R0 K104 [0xC0A3774B]
     932 [-]: CALL R0 5 0  
     933 [-]: GETUPVAL R0 24
     934 [-]: GETUPVAL R2 25
     935 [-]: LOADK R3 K164 ["Message"]
     936 [-]: LOADN R4 11  
     937 [-]: LOADB R5 0   
     938 [-]: NAMECALL R0 R0 K104 [0xC0A3774B]
     939 [-]: CALL R0 5 0  
     940 [-]: GETUPVAL R0 24
     941 [-]: GETUPVAL R2 25
     942 [-]: LOADK R3 K164 ["Message"]
     943 [-]: LOADN R4 29  
     944 [-]: LOADK R5 K76 [""]
     945 [-]: NAMECALL R0 R0 K165 [0xE261AA96]
     946 [-]: CALL R0 5 0  
     947 [-]: GETUPVAL R0 45
     948 [-]: JUMPIF R0 L88
     949 [-]: GETUPVAL R0 24
     950 [-]: GETUPVAL R2 25
     951 [-]: LOADK R3 K105 ["Name"]
     952 [-]: LOADN R4 29  
     953 [-]: LOADK R5 K76 [""]
     954 [-]: NAMECALL R0 R0 K165 [0xE261AA96]
     955 [-]: CALL R0 5 0  
     956 [-]: GETUPVAL R0 24
     957 [-]: GETUPVAL R2 25
     958 [-]: LOADK R3 K103 ["TextBack"]
     959 [-]: LOADN R4 11  
     960 [-]: LOADB R5 0   
     961 [-]: NAMECALL R0 R0 K104 [0xC0A3774B]
     962 [-]: CALL R0 5 0  
     963 [-]: GETUPVAL R0 24
     964 [-]: GETUPVAL R2 25
     965 [-]: LOADK R3 K105 ["Name"]
     966 [-]: LOADN R4 11  
     967 [-]: LOADB R5 0   
     968 [-]: NAMECALL R0 R0 K104 [0xC0A3774B]
     969 [-]: CALL R0 5 0  
     970 [-]: GETUPVAL R0 24
     971 [-]: GETUPVAL R2 25
     972 [-]: LOADK R3 K106 ["Text"]
     973 [-]: LOADN R4 11  
     974 [-]: LOADB R5 0   
     975 [-]: NAMECALL R0 R0 K104 [0xC0A3774B]
     976 [-]: CALL R0 5 0  
L88: 977 [-]: LOADK R0 K166 [1.25]
     978 [-]: GETUPVAL R1 25
     979 [-]: JUMPXEQKS R1 K167 L89 ["CommFrameFull"]
     980 [-]: GETUPVAL R2 21
     981 [-]: GETTABLEKS R1 R2 K100 ["UsingOverrideMovie"]
     982 [-]: JUMPIF R1 L89
     983 [-]: LOADK R0 K168 [0.67000000000000004]
L89: 984 [-]: GETUPVAL R1 24
     985 [-]: GETUPVAL R4 25
     986 [-]: LOADK R5 K169 [".ImageOuter.Image"]
     987 [-]: CONCAT R3 R4 R5
     988 [-]: LOADN R4 10  
     989 [-]: NAMECALL R1 R1 K170 [0x91A24E4B]
     990 [-]: CALL R1 3 1  
     991 [-]: NEWCLOSURE R2 P0
     992 [-]: MOVE R2 R43  
     993 [-]: MOVE R2 R24  
     994 [-]: MOVE R2 R25  
     995 [-]: MOVE R0 R1   
     996 [-]: MOVE R2 R46  
     997 [-]: MOVE R2 R21  
     998 [-]: MOVE R2 R47  
     999 [-]: NEWCLOSURE R3 P1
     1000 [-]: MOVE R2 R43  
     1001 [-]: MOVE R2 R24  
     1002 [-]: MOVE R2 R25  
     1003 [-]: MOVE R0 R1   
     1004 [-]: GETIMPORT R4 158 [nil]
     1005 [-]: JUMPIF R4 L91
     1006 [-]: GETUPVAL R4 41
     1007 [-]: JUMPIFNOT R4 L90
     1008 [-]: GETIMPORT R4 138 [nil]
     1009 [-]: GETUPVAL R5 24
     1010 [-]: GETUPVAL R7 25
     1011 [-]: LOADK R8 K169 [".ImageOuter.Image"]
     1012 [-]: CONCAT R6 R7 R8
     1013 [-]: LOADN R7 7   
     1014 [-]: NEWTABLE R8 0 1
     1015 [-]: MOVE R9 R3   
     1016 [-]: SETLIST R8 R9 1 [1]
     1017 [-]: NEWTABLE R9 0 1
     1018 [-]: LOADN R10 1  
     1019 [-]: SETLIST R9 R10 1 [1]
     1020 [-]: LOADN R10 3  
     1021 [-]: CALL R4 6 0  
     1022 [-]: RETURN R0 0  
L90: 1023 [-]: GETIMPORT R4 138 [nil]
     1024 [-]: GETUPVAL R5 24
     1025 [-]: GETUPVAL R7 25
     1026 [-]: LOADK R8 K169 [".ImageOuter.Image"]
     1027 [-]: CONCAT R6 R7 R8
     1028 [-]: LOADN R7 7   
     1029 [-]: NEWTABLE R8 0 1
     1030 [-]: MOVE R9 R2   
     1031 [-]: SETLIST R8 R9 1 [1]
     1032 [-]: NEWTABLE R9 0 1
     1033 [-]: LOADN R10 1  
     1034 [-]: SETLIST R9 R10 1 [1]
     1035 [-]: MOVE R10 R0  
     1036 [-]: CALL R4 6 0  
     1037 [-]: RETURN R0 0  
L91: 1038 [-]: GETIMPORT R5 10 [nil]
     1039 [-]: FASTCALL1 62 R5 L92
     1040 [-]: GETIMPORT R4 5 [nil]
     1041 [-]: CALL R4 1 1  
L92: 1042 [-]: JUMPIF R4 L94
     1043 [-]: GETIMPORT R4 10 [nil]
     1044 [-]: GETIMPORT R6 172 [nil]
     1045 [-]: NAMECALL R4 R4 K173 [0x076D502B]
     1046 [-]: CALL R4 2 1  
     1047 [-]: FASTCALL1 62 R4 L93
     1048 [-]: MOVE R6 R4   
     1049 [-]: GETIMPORT R5 5 [nil]
     1050 [-]: CALL R5 1 1  
L93: 1051 [-]: JUMPIF R5 L94
     1052 [-]: GETUPVAL R5 48
     1053 [-]: MOVE R6 R4   
     1054 [-]: CALL R5 1 0  
L94: 1055 [-]: GETUPVAL R4 40
     1056 [-]: CALL R4 0 0  
L95: 1057 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1343
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L2
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0xDC716CB8]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADB R2 0   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 3  
       9 [-]: FORGPREP_NEXT R3 L1
L 0:  10 [-]: GETUPVAL R9 0
      11 [-]: GETTABLEKS R8 R9 K5 ["name"]
      12 [-]: JUMPIFNOTEQ R8 R7 L1
      13 [-]: LOADB R2 1   
L 1:  14 [-]: FORGLOOP R3 L0 2
      15 [-]: JUMPIF R2 L2 
      16 [-]: GETUPVAL R3 1
      17 [-]: CALL R3 0 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1361
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["UsingOverrideMovie"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: LOADK R0 K1 ["CommFrame"]
       4 [-]: SETUPVAL R0 1
L 0:   5 [-]: LOADN R0 1   
       6 [-]: SETUPVAL R0 2
       7 [-]: GETUPVAL R0 4
       8 [-]: SETUPVAL R0 3
       9 [-]: GETUPVAL R0 6
      10 [-]: SETUPVAL R0 5
      11 [-]: LOADB R0 0   
      12 [-]: LOADNIL R1   
      13 [-]: GETUPVAL R2 7
      14 [-]: LOADNIL R3   
      15 [-]: SETUPVAL R3 8
      16 [-]: GETUPVAL R3 9
      17 [-]: LOADB R4 1   
      18 [-]: SETTABLEKS R4 R3 K2 ["mAnimateMouth"]
      19 [-]: GETIMPORT R4 5 [nil]
      20 [-]: FASTCALL1 62 R4 L1
      21 [-]: GETIMPORT R3 7 [nil]
      22 [-]: CALL R3 1 1  
L 1:  23 [-]: JUMPIF R3 L4 
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K0 ["UsingOverrideMovie"]
      26 [-]: JUMPIF R3 L4 
      27 [-]: GETIMPORT R3 5 [nil]
      28 [-]: NAMECALL R3 R3 K8 [0x1B1465FF]
      29 [-]: CALL R3 1 1  
      30 [-]: MOVE R1 R3   
      31 [-]: GETIMPORT R3 5 [nil]
      32 [-]: NAMECALL R3 R3 K9 [0x03DAC52B]
      33 [-]: CALL R3 1 1  
      34 [-]: MOVE R2 R3   
      35 [-]: GETIMPORT R3 5 [nil]
      36 [-]: NAMECALL R3 R3 K10 [0x460089C7]
      37 [-]: CALL R3 1 1  
      38 [-]: SETUPVAL R3 8
      39 [-]: GETUPVAL R3 8
      40 [-]: NAMECALL R3 R3 K11 [0x56C01834]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIF R3 L2 
      43 [-]: LOADNIL R3   
      44 [-]: SETUPVAL R3 8
      45 [-]: JUMP L3
     
L 2:  46 [-]: GETUPVAL R3 8
      47 [-]: GETUPVAL R4 10
      48 [-]: JUMPIFNOTEQ R3 R4 L3
      49 [-]: GETUPVAL R3 9
      50 [-]: LOADB R4 0   
      51 [-]: SETTABLEKS R4 R3 K2 ["mAnimateMouth"]
L 3:  52 [-]: GETIMPORT R3 5 [nil]
      53 [-]: NAMECALL R3 R3 K12 [0xD325C0EA]
      54 [-]: CALL R3 1 1  
      55 [-]: MOVE R0 R3   
L 4:  56 [-]: GETIMPORT R3 5 [nil]
      57 [-]: NAMECALL R3 R3 K13 [0x99C6433D]
      58 [-]: CALL R3 1 1  
      59 [-]: JUMPIFNOT R3 L7
      60 [-]: LOADK R3 K14 [67.5]
      61 [-]: SETUPVAL R3 11
      62 [-]: GETIMPORT R3 5 [nil]
      63 [-]: NAMECALL R3 R3 K15 [0x5397D449]
      64 [-]: CALL R3 1 1  
      65 [-]: FASTCALL1 62 R3 L5
      66 [-]: MOVE R5 R3   
      67 [-]: GETIMPORT R4 7 [nil]
      68 [-]: CALL R4 1 1  
L 5:  69 [-]: JUMPIF R4 L6 
      70 [-]: GETIMPORT R4 18 [nil]
      71 [-]: NAMECALL R5 R3 K19 [0xED4E0128]
      72 [-]: CALL R5 1 1  
      73 [-]: LOADK R6 K20 ["Natah"]
      74 [-]: CALL R4 2 1  
      75 [-]: JUMPIFNOT R4 L6
      76 [-]: GETUPVAL R4 12
      77 [-]: LOADK R6 K21 ["CommFrameFull.ImageOuter.Image"]
      78 [-]: GETIMPORT R7 23 [nil]
      79 [-]: NAMECALL R4 R4 K24 [0xD5181643]
      80 [-]: CALL R4 3 0  
      81 [-]: JUMP L7
     
L 6:  82 [-]: GETUPVAL R4 12
      83 [-]: LOADK R6 K21 ["CommFrameFull.ImageOuter.Image"]
      84 [-]: GETIMPORT R7 26 [nil]
      85 [-]: NAMECALL R4 R4 K24 [0xD5181643]
      86 [-]: CALL R4 3 0  
L 7:  87 [-]: GETIMPORT R3 5 [nil]
      88 [-]: NAMECALL R3 R3 K27 [0x856FF01B]
      89 [-]: CALL R3 1 1  
      90 [-]: JUMPIFNOT R3 L8
      91 [-]: LOADN R3 0   
      92 [-]: SETUPVAL R3 11
      93 [-]: JUMP L9
     
L 8:  94 [-]: LOADN R3 90  
      95 [-]: SETUPVAL R3 11
L 9:  96 [-]: LOADN R3 0   
      97 [-]: GETUPVAL R4 12
      98 [-]: NAMECALL R4 R4 K28 [0x095251AF]
      99 [-]: CALL R4 1 1  
     100 [-]: LOADN R5 2   
     101 [-]: JUMPIFNOTEQ R4 R5 L12
     102 [-]: GETUPVAL R4 12
     103 [-]: GETUPVAL R6 12
     104 [-]: NAMECALL R6 R6 K29 [0x091C120E]
     105 [-]: CALL R6 1 1  
     106 [-]: LOADN R7 0   
     107 [-]: NAMECALL R4 R4 K30 [0xBCEE8C15]
     108 [-]: CALL R4 3 2  
     109 [-]: GETUPVAL R7 12
     110 [-]: NAMECALL R7 R7 K32 [0x6B837788]
     111 [-]: CALL R7 1 1  
     112 [-]: SUB R6 R7 R4 
     113 [-]: DIVK R4 R6 K31 [2]
     114 [-]: GETUPVAL R6 12
     115 [-]: MOVE R8 R4   
     116 [-]: LOADN R9 0   
     117 [-]: NAMECALL R6 R6 K33 [0xBF94C0DA]
     118 [-]: CALL R6 3 2  
     119 [-]: MOVE R4 R6   
     120 [-]: MOVE R5 R7   
     121 [-]: GETUPVAL R7 13
     122 [-]: GETTABLEKS R6 R7 K34 [0x06D055F9]
     123 [-]: GETIMPORT R7 37 [nil]
     124 [-]: CALL R7 0 1  
     125 [-]: SUBK R8 R4 K38 [40]
     126 [-]: MOVE R9 R4   
     127 [-]: CALL R6 3 1  
     128 [-]: MOVE R4 R6   
     129 [-]: JUMPIFNOT R0 L10
     130 [-]: MINUS R3 R4  
     131 [-]: JUMP L11
    
L10: 132 [-]: MOVE R3 R4   
L11: 133 [-]: LOADN R7 1   
     134 [-]: GETIMPORT R8 40 [nil]
     135 [-]: NAMECALL R8 R8 K41 [0xC018B56E]
     136 [-]: CALL R8 1 1  
     137 [-]: DIV R6 R7 R8 
     138 [-]: MUL R3 R3 R6 
L12: 139 [-]: JUMPIF R0 L13
     140 [-]: GETIMPORT R4 43 [nil]
     141 [-]: JUMPIFNOT R4 L16
     142 [-]: GETIMPORT R4 45 [nil]
     143 [-]: JUMPIFNOT R4 L16
L13: 144 [-]: LOADK R4 K46 ["CommFrameAlt"]
     145 [-]: SETUPVAL R4 1
     146 [-]: LOADN R4 -1  
     147 [-]: SETUPVAL R4 2
     148 [-]: LOADN R5 355 
     149 [-]: ADD R4 R5 R3 
     150 [-]: GETUPVAL R5 12
     151 [-]: NAMECALL R5 R5 K47 [0x1AE553AF]
     152 [-]: CALL R5 1 1  
     153 [-]: JUMPIFNOT R5 L14
     154 [-]: GETIMPORT R5 40 [nil]
     155 [-]: NAMECALL R5 R5 K41 [0xC018B56E]
     156 [-]: CALL R5 1 1  
     157 [-]: MUL R4 R4 R5 
L14: 158 [-]: GETUPVAL R6 12
     159 [-]: NAMECALL R6 R6 K29 [0x091C120E]
     160 [-]: CALL R6 1 1  
     161 [-]: SUB R5 R6 R4 
     162 [-]: SETUPVAL R5 3
     163 [-]: GETUPVAL R5 12
     164 [-]: NAMECALL R5 R5 K47 [0x1AE553AF]
     165 [-]: CALL R5 1 1  
     166 [-]: JUMPIFNOT R5 L15
     167 [-]: GETUPVAL R6 12
     168 [-]: NAMECALL R6 R6 K29 [0x091C120E]
     169 [-]: CALL R6 1 1  
     170 [-]: MULK R5 R6 K48 [0.5]
     171 [-]: LOADN R7 1   
     172 [-]: GETIMPORT R8 40 [nil]
     173 [-]: NAMECALL R8 R8 K41 [0xC018B56E]
     174 [-]: CALL R8 1 1  
     175 [-]: DIV R6 R7 R8 
     176 [-]: GETUPVAL R10 3
     177 [-]: SUB R9 R10 R5
     178 [-]: MUL R8 R9 R6 
     179 [-]: ADD R7 R5 R8 
     180 [-]: SETUPVAL R7 3
L15: 181 [-]: GETUPVAL R5 14
     182 [-]: SETUPVAL R5 5
     183 [-]: GETIMPORT R5 40 [nil]
     184 [-]: GETUPVAL R7 1
     185 [-]: LOADN R8 0   
     186 [-]: GETUPVAL R9 3
     187 [-]: NAMECALL R5 R5 K49 [0x67BC869F]
     188 [-]: CALL R5 4 0  
L16: 189 [-]: GETUPVAL R5 0
     190 [-]: GETTABLEKS R4 R5 K0 ["UsingOverrideMovie"]
     191 [-]: JUMPIF R4 L21
     192 [-]: GETIMPORT R5 5 [nil]
     193 [-]: FASTCALL1 62 R5 L17
     194 [-]: GETIMPORT R4 7 [nil]
     195 [-]: CALL R4 1 1  
L17: 196 [-]: JUMPIF R4 L21
     197 [-]: GETIMPORT R4 5 [nil]
     198 [-]: NAMECALL R4 R4 K27 [0x856FF01B]
     199 [-]: CALL R4 1 1  
     200 [-]: JUMPIF R4 L18
     201 [-]: GETIMPORT R4 5 [nil]
     202 [-]: NAMECALL R4 R4 K50 [0xB7029717]
     203 [-]: CALL R4 1 1  
     204 [-]: JUMPIF R4 L18
     205 [-]: GETIMPORT R4 5 [nil]
     206 [-]: NAMECALL R4 R4 K13 [0x99C6433D]
     207 [-]: CALL R4 1 1  
     208 [-]: JUMPIF R4 L18
     209 [-]: GETUPVAL R4 15
     210 [-]: JUMPIFNOT R4 L21
L18: 211 [-]: LOADK R4 K51 ["CommFrameFull"]
     212 [-]: SETUPVAL R4 1
     213 [-]: GETIMPORT R4 5 [nil]
     214 [-]: NAMECALL R4 R4 K13 [0x99C6433D]
     215 [-]: CALL R4 1 1  
     216 [-]: JUMPIF R4 L19
     217 [-]: GETUPVAL R4 15
L19: 218 [-]: GETUPVAL R5 12
     219 [-]: GETUPVAL R7 1
     220 [-]: LOADK R8 K52 ["ImageOuter"]
     221 [-]: LOADN R9 11  
     222 [-]: MOVE R10 R4  
     223 [-]: NAMECALL R5 R5 K53 [0xC0A3774B]
     224 [-]: CALL R5 5 0  
     225 [-]: JUMPIFNOT R4 L20
     226 [-]: GETIMPORT R5 5 [nil]
     227 [-]: NAMECALL R5 R5 K12 [0xD325C0EA]
     228 [-]: CALL R5 1 1  
     229 [-]: JUMPIFNOT R5 L20
     230 [-]: GETIMPORT R5 40 [nil]
     231 [-]: GETUPVAL R7 1
     232 [-]: LOADN R8 0   
     233 [-]: GETUPVAL R9 3
     234 [-]: NAMECALL R5 R5 K49 [0x67BC869F]
     235 [-]: CALL R5 4 0  
     236 [-]: GETIMPORT R5 40 [nil]
     237 [-]: GETUPVAL R8 1
     238 [-]: LOADK R9 K54 [".Name"]
     239 [-]: CONCAT R7 R8 R9
     240 [-]: LOADN R8 12  
     241 [-]: NAMECALL R5 R5 K55 [0x91A24E4B]
     242 [-]: CALL R5 3 1  
     243 [-]: GETIMPORT R7 40 [nil]
     244 [-]: NAMECALL R7 R7 K29 [0x091C120E]
     245 [-]: CALL R7 1 1  
     246 [-]: MULK R6 R7 K48 [0.5]
     247 [-]: MULK R8 R5 K48 [0.5]
     248 [-]: SUB R7 R6 R8 
     249 [-]: GETIMPORT R8 40 [nil]
     250 [-]: GETUPVAL R10 1
     251 [-]: LOADK R11 K56 ["Name"]
     252 [-]: LOADN R12 0  
     253 [-]: GETUPVAL R14 3
     254 [-]: SUB R13 R7 R14
     255 [-]: NAMECALL R8 R8 K57 [0xF64B7262]
     256 [-]: CALL R8 5 0  
L20: 257 [-]: GETIMPORT R5 5 [nil]
     258 [-]: NAMECALL R5 R5 K58 [0x5640AD3F]
     259 [-]: CALL R5 1 1  
     260 [-]: JUMPXEQKN R5 K59 L21 [0]
     261 [-]: GETIMPORT R6 40 [nil]
     262 [-]: GETUPVAL R8 1
     263 [-]: LOADN R9 0   
     264 [-]: MOVE R10 R5  
     265 [-]: NAMECALL R6 R6 K49 [0x67BC869F]
     266 [-]: CALL R6 4 0  
     267 [-]: LOADB R6 1   
     268 [-]: SETUPVAL R6 16
     269 [-]: GETUPVAL R6 12
     270 [-]: GETUPVAL R8 1
     271 [-]: LOADK R9 K60 ["TextBack"]
     272 [-]: LOADN R10 11 
     273 [-]: LOADB R11 0  
     274 [-]: NAMECALL R6 R6 K53 [0xC0A3774B]
     275 [-]: CALL R6 5 0  
     276 [-]: GETUPVAL R6 12
     277 [-]: GETUPVAL R8 1
     278 [-]: LOADK R9 K56 ["Name"]
     279 [-]: LOADN R10 11 
     280 [-]: LOADB R11 0  
     281 [-]: NAMECALL R6 R6 K53 [0xC0A3774B]
     282 [-]: CALL R6 5 0  
     283 [-]: GETUPVAL R6 12
     284 [-]: GETUPVAL R8 1
     285 [-]: LOADK R9 K61 ["Text"]
     286 [-]: LOADN R10 11 
     287 [-]: LOADB R11 0  
     288 [-]: NAMECALL R6 R6 K53 [0xC0A3774B]
     289 [-]: CALL R6 5 0  
L21: 290 [-]: GETUPVAL R4 1
     291 [-]: JUMPXEQKS R4 K1 L22 NOT ["CommFrame"]
     292 [-]: GETUPVAL R5 3
     293 [-]: SUB R4 R5 R3 
     294 [-]: SETUPVAL R4 3
L22: 295 [-]: LOADN R4 100 
     296 [-]: SETUPVAL R4 17
     297 [-]: LOADK R4 K62 [0.29999999999999999]
     298 [-]: SETUPVAL R4 18
     299 [-]: GETIMPORT R4 43 [nil]
     300 [-]: JUMPIFNOT R4 L27
     301 [-]: GETIMPORT R4 64 [nil]
     302 [-]: JUMPIFNOT R4 L23
     303 [-]: GETIMPORT R4 64 [nil]
     304 [-]: SETUPVAL R4 18
L23: 305 [-]: GETIMPORT R4 66 [nil]
     306 [-]: JUMPIFNOT R4 L24
     307 [-]: GETIMPORT R4 66 [nil]
     308 [-]: SETUPVAL R4 17
L24: 309 [-]: GETIMPORT R5 68 [nil]
     310 [-]: FASTCALL1 62 R5 L25
     311 [-]: GETIMPORT R4 7 [nil]
     312 [-]: CALL R4 1 1  
L25: 313 [-]: JUMPIF R4 L26
     314 [-]: GETIMPORT R1 68 [nil]
L26: 315 [-]: GETIMPORT R4 70 [nil]
     316 [-]: JUMPIFNOT R4 L27
     317 [-]: GETIMPORT R4 70 [nil]
     318 [-]: SETUPVAL R4 7
L27: 319 [-]: FASTCALL1 62 R1 L28
     320 [-]: MOVE R5 R1   
     321 [-]: GETIMPORT R4 7 [nil]
     322 [-]: CALL R4 1 1  
L28: 323 [-]: JUMPIF R4 L29
     324 [-]: GETUPVAL R4 12
     325 [-]: LOADK R6 K71 ["ImageFrame"]
     326 [-]: LOADN R7 11  
     327 [-]: LOADB R8 1   
     328 [-]: NAMECALL R4 R4 K72 [0xAADE900E]
     329 [-]: CALL R4 4 0  
     330 [-]: GETUPVAL R4 12
     331 [-]: LOADK R6 K73 ["ImageFrame.Image"]
     332 [-]: MOVE R7 R1   
     333 [-]: NAMECALL R4 R4 K74 [0x1CB415C1]
     334 [-]: CALL R4 3 0  
     335 [-]: SETUPVAL R2 7
     336 [-]: GETUPVAL R4 12
     337 [-]: LOADK R6 K71 ["ImageFrame"]
     338 [-]: LOADN R7 5   
     339 [-]: GETUPVAL R9 7
     340 [-]: MULK R8 R9 K75 [100]
     341 [-]: NAMECALL R4 R4 K49 [0x67BC869F]
     342 [-]: CALL R4 4 0  
     343 [-]: JUMP L30
    
L29: 344 [-]: GETUPVAL R4 12
     345 [-]: LOADK R6 K71 ["ImageFrame"]
     346 [-]: LOADN R7 11  
     347 [-]: LOADB R8 0   
     348 [-]: NAMECALL R4 R4 K72 [0xAADE900E]
     349 [-]: CALL R4 4 0  
L30: 350 [-]: GETUPVAL R4 1
     351 [-]: JUMPXEQKS R4 K51 L31 ["CommFrameFull"]
     352 [-]: GETUPVAL R5 0
     353 [-]: GETTABLEKS R4 R5 K0 ["UsingOverrideMovie"]
     354 [-]: JUMPIF R4 L31
     355 [-]: GETUPVAL R4 12
     356 [-]: GETUPVAL R6 1
     357 [-]: LOADN R7 5   
     358 [-]: GETUPVAL R8 17
     359 [-]: NAMECALL R4 R4 K49 [0x67BC869F]
     360 [-]: CALL R4 4 0  
     361 [-]: GETUPVAL R4 12
     362 [-]: GETUPVAL R6 1
     363 [-]: LOADN R7 6   
     364 [-]: GETUPVAL R8 17
     365 [-]: NAMECALL R4 R4 K49 [0x67BC869F]
     366 [-]: CALL R4 4 0  
L31: 367 [-]: GETUPVAL R4 12
     368 [-]: GETUPVAL R6 1
     369 [-]: LOADK R7 K60 ["TextBack"]
     370 [-]: LOADN R8 11  
     371 [-]: LOADB R9 0   
     372 [-]: NAMECALL R4 R4 K53 [0xC0A3774B]
     373 [-]: CALL R4 5 0  
     374 [-]: GETUPVAL R4 12
     375 [-]: GETUPVAL R6 1
     376 [-]: LOADK R7 K56 ["Name"]
     377 [-]: LOADN R8 11  
     378 [-]: LOADB R9 0   
     379 [-]: NAMECALL R4 R4 K53 [0xC0A3774B]
     380 [-]: CALL R4 5 0  
     381 [-]: GETUPVAL R4 12
     382 [-]: GETUPVAL R6 1
     383 [-]: LOADK R7 K61 ["Text"]
     384 [-]: LOADN R8 11  
     385 [-]: LOADB R9 0   
     386 [-]: NAMECALL R4 R4 K53 [0xC0A3774B]
     387 [-]: CALL R4 5 0  
     388 [-]: LOADNIL R4   
     389 [-]: SETUPVAL R4 19
     390 [-]: GETIMPORT R4 77 [nil]
     391 [-]: JUMPXEQKNIL R4 L36
     392 [-]: LOADN R6 1   
     393 [-]: GETIMPORT R7 77 [nil]
     394 [-]: LENGTH R4 R7 
     395 [-]: LOADN R5 1   
     396 [-]: FORNPREP R4 L36
L32: 397 [-]: GETIMPORT R8 77 [nil]
     398 [-]: GETTABLE R7 R8 R6
     399 [-]: GETTABLEKS R8 R7 K78 ["transmission"]
     400 [-]: GETUPVAL R9 20
     401 [-]: JUMPIFNOTEQ R8 R9 L35
     402 [-]: DUPTABLE R8 81
     403 [-]: GETTABLEKS R9 R7 K82 ["playerName"]
     404 [-]: SETTABLEKS R9 R8 K79 ["name"]
     405 [-]: GETUPVAL R9 12
     406 [-]: GETTABLEKS R11 R7 K80 ["message"]
     407 [-]: LOADB R12 1  
     408 [-]: NAMECALL R9 R9 K83 [0x42B04007]
     409 [-]: CALL R9 3 1  
     410 [-]: SETTABLEKS R9 R8 K80 ["message"]
     411 [-]: SETUPVAL R8 19
     412 [-]: GETIMPORT R8 86 [nil]
     413 [-]: GETIMPORT R9 77 [nil]
     414 [-]: MOVE R10 R6  
     415 [-]: CALL R8 2 0  
     416 [-]: GETIMPORT R8 88 [nil]
     417 [-]: NAMECALL R8 R8 K89 [0x0441ACA2]
     418 [-]: CALL R8 1 1  
     419 [-]: FASTCALL1 62 R8 L33
     420 [-]: MOVE R10 R8  
     421 [-]: GETIMPORT R9 7 [nil]
     422 [-]: CALL R9 1 1  
L33: 423 [-]: JUMPIF R9 L36
     424 [-]: GETUPVAL R12 19
     425 [-]: GETTABLEKS R11 R12 K79 ["name"]
     426 [-]: NAMECALL R9 R8 K90 [0xA75E26D1]
     427 [-]: CALL R9 2 1  
     428 [-]: JUMPIFNOT R9 L34
     429 [-]: GETIMPORT R9 88 [nil]
     430 [-]: LOADK R11 K91 ["Transmission"]
     431 [-]: LOADK R12 K92 ["OnRelayPeerListChanged"]
     432 [-]: NAMECALL R9 R9 K93 [0x9AB94A9A]
     433 [-]: CALL R9 3 0  
     434 [-]: JUMP L36
    
L34: 435 [-]: GETUPVAL R9 21
     436 [-]: CALL R9 0 0  
     437 [-]: LOADB R9 0   
     438 [-]: RETURN R9 1  
     439 [-]: JUMP L36
    
L35: 440 [-]: FORNLOOP R4 L32
L36: 441 [-]: GETIMPORT R4 94 [nil]
     442 [-]: LOADNIL R5   
     443 [-]: SETTABLEKS R5 R4 K42 ["transmissionOverrides"]
     444 [-]: LOADB R4 1   
     445 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1539
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K3 [0x06D055F9]
       4 [-]: GETUPVAL R2 0
       5 [-]: JUMPXEQKNIL R2 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: LOADN R2 0   
       9 [-]: GETUPVAL R3 0
      10 [-]: CALL R0 3 1  
      11 [-]: GETUPVAL R1 2
      12 [-]: ADDK R2 R0 K4 [1]
      13 [-]: SETTABLEKS R2 R1 K5 ["MaterialIndex"]
      14 [-]: LOADK R1 K6 ["StopNormal"]
      15 [-]: GETUPVAL R3 3
      16 [-]: GETTABLE R2 R3 R0
      17 [-]: JUMPXEQKNIL R2 L2
      18 [-]: GETUPVAL R2 3
      19 [-]: GETTABLE R1 R2 R0
L 2:  20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: GETIMPORT R3 10 [nil]
      22 [-]: LOADK R4 K11 ["CommFrame.ImageOuter.Frame.gotoAndStop"]
      23 [-]: MOVE R5 R1   
      24 [-]: CALL R2 3 0  
      25 [-]: GETIMPORT R2 8 [nil]
      26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: LOADK R4 K12 ["CommFrameAlt.ImageOuter.Frame.gotoAndStop"]
      28 [-]: MOVE R5 R1   
      29 [-]: CALL R2 3 0  
      30 [-]: GETUPVAL R2 0
      31 [-]: LOADN R3 1   
      32 [-]: JUMPIFNOTEQ R2 R3 L3
      33 [-]: GETIMPORT R2 10 [nil]
      34 [-]: LOADK R4 K13 ["CommFrame.ImageOuter.Frame.GrineerBorder"]
      35 [-]: LOADN R5 9   
      36 [-]: LOADK R6 K14 [15954454]
      37 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      38 [-]: CALL R2 4 0  
      39 [-]: GETIMPORT R2 10 [nil]
      40 [-]: LOADK R4 K16 ["CommFrameAlt.ImageOuter.Frame.GrineerBorder"]
      41 [-]: LOADN R5 9   
      42 [-]: LOADK R6 K14 [15954454]
      43 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      44 [-]: CALL R2 4 0  
      45 [-]: RETURN R0 0  
L 3:  46 [-]: GETUPVAL R2 0
      47 [-]: LOADN R3 2   
      48 [-]: JUMPIFNOTEQ R2 R3 L4
      49 [-]: GETIMPORT R2 10 [nil]
      50 [-]: LOADK R4 K17 ["CommFrame.ImageOuter.Frame.CorpusBorder"]
      51 [-]: LOADN R5 9   
      52 [-]: LOADK R6 K18 [2779007]
      53 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      54 [-]: CALL R2 4 0  
      55 [-]: GETIMPORT R2 10 [nil]
      56 [-]: LOADK R4 K19 ["CommFrameAlt.ImageOuter.Frame.CorpusBorder"]
      57 [-]: LOADN R5 9   
      58 [-]: LOADK R6 K18 [2779007]
      59 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      60 [-]: CALL R2 4 0  
      61 [-]: RETURN R0 0  
L 4:  62 [-]: GETUPVAL R2 0
      63 [-]: LOADN R3 3   
      64 [-]: JUMPIFNOTEQ R2 R3 L5
      65 [-]: GETIMPORT R2 10 [nil]
      66 [-]: LOADK R4 K20 ["CommFrame.ImageOuter.Frame.TeshinBorder"]
      67 [-]: LOADN R5 9   
      68 [-]: LOADK R6 K21 [16769169]
      69 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      70 [-]: CALL R2 4 0  
      71 [-]: GETIMPORT R2 10 [nil]
      72 [-]: LOADK R4 K22 ["CommFrameAlt.ImageOuter.Frame.TeshinBorder"]
      73 [-]: LOADN R5 9   
      74 [-]: LOADK R6 K21 [16769169]
      75 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      76 [-]: CALL R2 4 0  
L 5:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1563
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R1 1   
       7 [-]: SETTABLEKS R1 R0 K5 ["UsingOverrideMovie"]
       8 [-]: GETIMPORT R0 2 [nil]
       9 [-]: SETUPVAL R0 1
      10 [-]: GETIMPORT R0 7 [nil]
      11 [-]: SETUPVAL R0 2
      12 [-]: GETUPVAL R0 0
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: SETTABLEKS R1 R0 K10 ["UsingSoftMask"]
      15 [-]: GETUPVAL R1 4
      16 [-]: GETTABLEKS R0 R1 K11 [0x06D055F9]
      17 [-]: GETIMPORT R1 13 [nil]
      18 [-]: GETIMPORT R2 13 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R0 3 1  
      21 [-]: SETUPVAL R0 3
      22 [-]: GETUPVAL R1 4
      23 [-]: GETTABLEKS R0 R1 K11 [0x06D055F9]
      24 [-]: GETIMPORT R1 15 [nil]
      25 [-]: GETIMPORT R2 15 [nil]
      26 [-]: LOADN R3 0   
      27 [-]: CALL R0 3 1  
      28 [-]: SETUPVAL R0 5
      29 [-]: GETUPVAL R0 6
      30 [-]: GETUPVAL R1 3
      31 [-]: GETUPVAL R2 5
      32 [-]: CALL R0 2 0  
      33 [-]: GETIMPORT R0 17 [nil]
      34 [-]: LOADK R2 K18 ["_root"]
      35 [-]: LOADN R3 10  
      36 [-]: LOADN R4 0   
      37 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      38 [-]: CALL R0 4 0  
      39 [-]: LOADN R0 100 
      40 [-]: SETUPVAL R0 7
      41 [-]: GETIMPORT R0 20 [nil]
      42 [-]: LOADNIL R1   
      43 [-]: SETTABLEKS R1 R0 K1 ["TransmissionOverrideMovie"]
      44 [-]: GETIMPORT R0 20 [nil]
      45 [-]: LOADNIL R1   
      46 [-]: SETTABLEKS R1 R0 K8 ["TransmissionOverrideSoftMask"]
      47 [-]: JUMP L2
     
L 1:  48 [-]: LOADN R0 90  
      49 [-]: SETUPVAL R0 7
      50 [-]: GETIMPORT R0 17 [nil]
      51 [-]: SETUPVAL R0 1
L 2:  52 [-]: GETIMPORT R0 22 [nil]
      53 [-]: LOADK R1 K23 ["Lotus.Interface.Libs.DioramaLoader"]
      54 [-]: CALL R0 1 1  
      55 [-]: GETTABLEKS R1 R0 K24 [0xBEC1F4EE]
      56 [-]: GETUPVAL R2 1
      57 [-]: CALL R1 1 1  
      58 [-]: SETUPVAL R1 8
      59 [-]: GETUPVAL R1 8
      60 [-]: LOADB R2 0   
      61 [-]: SETTABLEKS R2 R1 K25 ["mSyncAvatars"]
      62 [-]: GETUPVAL R1 8
      63 [-]: LOADB R2 1   
      64 [-]: SETTABLEKS R2 R1 K26 ["mPortrait"]
      65 [-]: GETUPVAL R1 9
      66 [-]: LOADN R2 0   
      67 [-]: LOADK R3 K27 ["StopNormal"]
      68 [-]: SETTABLE R3 R1 R2
      69 [-]: GETUPVAL R1 9
      70 [-]: LOADN R2 1   
      71 [-]: LOADK R3 K28 ["StopGrineer"]
      72 [-]: SETTABLE R3 R1 R2
      73 [-]: GETUPVAL R1 9
      74 [-]: LOADN R2 2   
      75 [-]: LOADK R3 K29 ["StopCorpus"]
      76 [-]: SETTABLE R3 R1 R2
      77 [-]: GETUPVAL R1 9
      78 [-]: LOADN R2 3   
      79 [-]: LOADK R3 K30 ["StopTeshin"]
      80 [-]: SETTABLE R3 R1 R2
      81 [-]: GETUPVAL R1 1
      82 [-]: GETUPVAL R3 2
      83 [-]: LOADK R4 K31 ["TextBack"]
      84 [-]: LOADN R5 11  
      85 [-]: LOADB R6 0   
      86 [-]: NAMECALL R1 R1 K32 [0xC0A3774B]
      87 [-]: CALL R1 5 0  
      88 [-]: GETUPVAL R1 1
      89 [-]: GETUPVAL R3 2
      90 [-]: LOADK R4 K33 ["Name"]
      91 [-]: LOADN R5 11  
      92 [-]: LOADB R6 0   
      93 [-]: NAMECALL R1 R1 K32 [0xC0A3774B]
      94 [-]: CALL R1 5 0  
      95 [-]: GETUPVAL R1 1
      96 [-]: GETUPVAL R3 2
      97 [-]: LOADK R4 K34 ["Text"]
      98 [-]: LOADN R5 11  
      99 [-]: LOADB R6 0   
     100 [-]: NAMECALL R1 R1 K32 [0xC0A3774B]
     101 [-]: CALL R1 5 0  
     102 [-]: GETUPVAL R1 1
     103 [-]: LOADN R3 0   
     104 [-]: NAMECALL R1 R1 K35 [0xC6A10AB1]
     105 [-]: CALL R1 2 0  
     106 [-]: GETIMPORT R1 37 [nil]
     107 [-]: GETUPVAL R2 10
     108 [-]: JUMPIFEQ R1 R2 L3
     109 [-]: GETUPVAL R1 11
     110 [-]: CALL R1 0 0  
L 3: 111 [-]: GETUPVAL R2 0
     112 [-]: GETTABLEKS R1 R2 K5 ["UsingOverrideMovie"]
     113 [-]: JUMPIFNOT R1 L4
     114 [-]: GETUPVAL R1 1
     115 [-]: GETUPVAL R3 2
     116 [-]: LOADN R4 0   
     117 [-]: NAMECALL R1 R1 K38 [0x91A24E4B]
     118 [-]: CALL R1 3 1  
     119 [-]: SETUPVAL R1 12
     120 [-]: GETUPVAL R1 1
     121 [-]: GETUPVAL R3 2
     122 [-]: LOADN R4 1   
     123 [-]: NAMECALL R1 R1 K38 [0x91A24E4B]
     124 [-]: CALL R1 3 1  
     125 [-]: SETUPVAL R1 13
     126 [-]: JUMP L5
     
L 4: 127 [-]: GETUPVAL R1 1
     128 [-]: LOADK R3 K39 ["CommFrame"]
     129 [-]: LOADN R4 0   
     130 [-]: NAMECALL R1 R1 K38 [0x91A24E4B]
     131 [-]: CALL R1 3 1  
     132 [-]: SETUPVAL R1 12
     133 [-]: GETUPVAL R2 1
     134 [-]: LOADK R4 K39 ["CommFrame"]
     135 [-]: LOADN R5 1   
     136 [-]: NAMECALL R2 R2 K38 [0x91A24E4B]
     137 [-]: CALL R2 3 1  
     138 [-]: ADDK R1 R2 K40 [40]
     139 [-]: SETUPVAL R1 13
     140 [-]: GETUPVAL R2 1
     141 [-]: LOADK R4 K41 ["CommFrameAlt"]
     142 [-]: LOADN R5 1   
     143 [-]: NAMECALL R2 R2 K38 [0x91A24E4B]
     144 [-]: CALL R2 3 1  
     145 [-]: ADDK R1 R2 K40 [40]
     146 [-]: SETUPVAL R1 14
     147 [-]: GETIMPORT R1 44 [nil]
     148 [-]: CALL R1 0 1  
     149 [-]: JUMPIFNOT R1 L5
     150 [-]: GETUPVAL R1 1
     151 [-]: NAMECALL R1 R1 K45 [0x091C120E]
     152 [-]: CALL R1 1 1  
     153 [-]: GETUPVAL R3 12
     154 [-]: MULK R4 R1 K46 [0.050000000000000003]
     155 [-]: ADD R2 R3 R4 
     156 [-]: SETUPVAL R2 12
L 5: 157 [-]: GETUPVAL R1 1
     158 [-]: GETIMPORT R2 17 [nil]
     159 [-]: JUMPIFNOTEQ R1 R2 L6
     160 [-]: GETUPVAL R1 1
     161 [-]: NAMECALL R1 R1 K47 [0x1AE553AF]
     162 [-]: CALL R1 1 1  
     163 [-]: JUMPIFNOT R1 L6
     164 [-]: GETUPVAL R2 1
     165 [-]: NAMECALL R2 R2 K45 [0x091C120E]
     166 [-]: CALL R2 1 1  
     167 [-]: MULK R1 R2 K48 [0.5]
     168 [-]: LOADN R3 1   
     169 [-]: GETIMPORT R4 17 [nil]
     170 [-]: NAMECALL R4 R4 K49 [0xC018B56E]
     171 [-]: CALL R4 1 1  
     172 [-]: DIV R2 R3 R4 
     173 [-]: GETUPVAL R6 12
     174 [-]: SUB R5 R6 R1 
     175 [-]: MUL R4 R5 R2 
     176 [-]: ADD R3 R1 R4 
     177 [-]: SETUPVAL R3 12
L 6: 178 [-]: NEWTABLE R1 0 0
     179 [-]: GETUPVAL R3 0
     180 [-]: GETTABLEKS R2 R3 K5 ["UsingOverrideMovie"]
     181 [-]: JUMPIFNOT R2 L7
     182 [-]: NEWTABLE R2 0 1
     183 [-]: GETUPVAL R3 2
     184 [-]: SETLIST R2 R3 1 [1]
     185 [-]: MOVE R1 R2   
     186 [-]: JUMP L8
     
L 7: 187 [-]: NEWTABLE R2 0 3
     188 [-]: LOADK R3 K39 ["CommFrame"]
     189 [-]: LOADK R4 K41 ["CommFrameAlt"]
     190 [-]: LOADK R5 K50 ["CommFrameFull"]
     191 [-]: SETLIST R2 R3 3 [1]
     192 [-]: MOVE R1 R2   
L 8: 193 [-]: LOADN R4 1   
     194 [-]: LENGTH R2 R1 
     195 [-]: LOADN R3 1   
     196 [-]: FORNPREP R2 L13
L 9: 197 [-]: GETTABLE R5 R1 R4
     198 [-]: SETUPVAL R5 2
     199 [-]: GETUPVAL R5 1
     200 [-]: GETUPVAL R7 2
     201 [-]: LOADN R8 10  
     202 [-]: LOADN R9 0   
     203 [-]: NAMECALL R5 R5 K19 [0x67BC869F]
     204 [-]: CALL R5 4 0  
     205 [-]: GETUPVAL R5 1
     206 [-]: GETUPVAL R7 2
     207 [-]: LOADK R8 K51 ["Message"]
     208 [-]: LOADN R9 11  
     209 [-]: LOADB R10 0  
     210 [-]: NAMECALL R5 R5 K32 [0xC0A3774B]
     211 [-]: CALL R5 5 0  
     212 [-]: GETUPVAL R5 1
     213 [-]: GETUPVAL R7 2
     214 [-]: LOADK R8 K52 ["Waveform"]
     215 [-]: LOADN R9 11  
     216 [-]: LOADB R10 0  
     217 [-]: NAMECALL R5 R5 K32 [0xC0A3774B]
     218 [-]: CALL R5 5 0  
     219 [-]: GETUPVAL R5 1
     220 [-]: GETUPVAL R7 2
     221 [-]: LOADK R8 K51 ["Message"]
     222 [-]: LOADN R9 29  
     223 [-]: LOADK R10 K53 [""]
     224 [-]: NAMECALL R5 R5 K54 [0xE261AA96]
     225 [-]: CALL R5 5 0  
     226 [-]: GETUPVAL R5 1
     227 [-]: GETUPVAL R7 2
     228 [-]: LOADK R8 K33 ["Name"]
     229 [-]: LOADN R9 29  
     230 [-]: LOADK R10 K53 [""]
     231 [-]: NAMECALL R5 R5 K54 [0xE261AA96]
     232 [-]: CALL R5 5 0  
     233 [-]: GETUPVAL R6 0
     234 [-]: GETTABLEKS R5 R6 K5 ["UsingOverrideMovie"]
     235 [-]: JUMPIFNOT R5 L10
     236 [-]: GETIMPORT R5 7 [nil]
     237 [-]: JUMPXEQKS R5 K55 L10 ["TransmissionFrame"]
     238 [-]: GETIMPORT R5 57 [nil]
     239 [-]: JUMPIF R5 L10
     240 [-]: GETUPVAL R5 1
     241 [-]: GETUPVAL R8 2
     242 [-]: LOADK R9 K58 [".ImageOuter.Image"]
     243 [-]: CONCAT R7 R8 R9
     244 [-]: GETIMPORT R9 60 [nil]
     245 [-]: GETTABLEN R8 R9 1
     246 [-]: NAMECALL R5 R5 K61 [0xD5181643]
     247 [-]: CALL R5 3 0  
     248 [-]: JUMP L12
    
L10: 249 [-]: GETUPVAL R6 0
     250 [-]: GETTABLEKS R5 R6 K10 ["UsingSoftMask"]
     251 [-]: JUMPIFNOT R5 L11
     252 [-]: GETUPVAL R5 1
     253 [-]: GETUPVAL R8 2
     254 [-]: LOADK R9 K58 [".ImageOuter.Image"]
     255 [-]: CONCAT R7 R8 R9
     256 [-]: GETIMPORT R9 63 [nil]
     257 [-]: GETUPVAL R11 0
     258 [-]: GETTABLEKS R10 R11 K64 ["MaterialIndex"]
     259 [-]: GETTABLE R8 R9 R10
     260 [-]: NAMECALL R5 R5 K61 [0xD5181643]
     261 [-]: CALL R5 3 0  
     262 [-]: JUMP L12
    
L11: 263 [-]: GETUPVAL R5 1
     264 [-]: GETUPVAL R8 2
     265 [-]: LOADK R9 K58 [".ImageOuter.Image"]
     266 [-]: CONCAT R7 R8 R9
     267 [-]: GETIMPORT R9 66 [nil]
     268 [-]: GETUPVAL R11 0
     269 [-]: GETTABLEKS R10 R11 K64 ["MaterialIndex"]
     270 [-]: GETTABLE R8 R9 R10
     271 [-]: NAMECALL R5 R5 K61 [0xD5181643]
     272 [-]: CALL R5 3 0  
L12: 273 [-]: GETUPVAL R5 1
     274 [-]: GETUPVAL R8 2
     275 [-]: LOADK R9 K67 [".Name"]
     276 [-]: CONCAT R7 R8 R9
     277 [-]: LOADN R8 1   
     278 [-]: NAMECALL R5 R5 K38 [0x91A24E4B]
     279 [-]: CALL R5 3 1  
     280 [-]: SETUPVAL R5 15
     281 [-]: FORNLOOP R2 L9
L13: 282 [-]: GETUPVAL R2 1
     283 [-]: LOADK R4 K68 ["CommFrameFull.ImageOuter.Image"]
     284 [-]: GETIMPORT R5 70 [nil]
     285 [-]: NAMECALL R2 R2 K61 [0xD5181643]
     286 [-]: CALL R2 3 0  
     287 [-]: GETUPVAL R2 1
     288 [-]: LOADK R4 K71 ["CommFrameFull.ImageOuter"]
     289 [-]: LOADN R5 0   
     290 [-]: LOADN R6 0   
     291 [-]: NAMECALL R2 R2 K19 [0x67BC869F]
     292 [-]: CALL R2 4 0  
     293 [-]: GETUPVAL R2 1
     294 [-]: LOADK R4 K72 ["ImageFrame"]
     295 [-]: LOADN R5 10  
     296 [-]: LOADN R6 0   
     297 [-]: NAMECALL R2 R2 K19 [0x67BC869F]
     298 [-]: CALL R2 4 0  
     299 [-]: GETUPVAL R2 1
     300 [-]: LOADK R4 K73 ["ImageFrame.Image"]
     301 [-]: GETIMPORT R5 75 [nil]
     302 [-]: NAMECALL R2 R2 K61 [0xD5181643]
     303 [-]: CALL R2 3 0  
     304 [-]: GETUPVAL R3 0
     305 [-]: GETTABLEKS R2 R3 K5 ["UsingOverrideMovie"]
     306 [-]: JUMPIFNOT R2 L14
     307 [-]: GETUPVAL R3 1
     308 [-]: GETUPVAL R5 2
     309 [-]: LOADN R6 0   
     310 [-]: NAMECALL R3 R3 K38 [0x91A24E4B]
     311 [-]: CALL R3 3 1  
     312 [-]: LOADN R5 100 
     313 [-]: GETUPVAL R6 17
     314 [-]: MUL R4 R5 R6 
     315 [-]: ADD R2 R3 R4 
     316 [-]: SETUPVAL R2 16
     317 [-]: JUMP L15
    
L14: 318 [-]: GETUPVAL R3 1
     319 [-]: LOADK R5 K72 ["ImageFrame"]
     320 [-]: LOADN R6 0   
     321 [-]: NAMECALL R3 R3 K38 [0x91A24E4B]
     322 [-]: CALL R3 3 1  
     323 [-]: LOADN R5 100 
     324 [-]: GETUPVAL R6 17
     325 [-]: MUL R4 R5 R6 
     326 [-]: ADD R2 R3 R4 
     327 [-]: SETUPVAL R2 16
L15: 328 [-]: GETUPVAL R2 1
     329 [-]: LOADK R4 K76 ["CommFrameAlt.Name"]
     330 [-]: LOADN R5 37  
     331 [-]: LOADK R6 K77 ["right"]
     332 [-]: NAMECALL R2 R2 K78 [0x5F56EEAB]
     333 [-]: CALL R2 4 0  
     334 [-]: GETIMPORT R2 44 [nil]
     335 [-]: CALL R2 0 1  
     336 [-]: JUMPIF R2 L17
     337 [-]: GETIMPORT R3 80 [nil]
     338 [-]: FASTCALL1 62 R3 L16
     339 [-]: GETIMPORT R2 4 [nil]
     340 [-]: CALL R2 1 1  
L16: 341 [-]: JUMPIF R2 L17
     342 [-]: GETIMPORT R2 80 [nil]
     343 [-]: GETIMPORT R4 82 [nil]
     344 [-]: NAMECALL R2 R2 K83 [0xF2DEAF69]
     345 [-]: CALL R2 2 1  
     346 [-]: JUMPIFNOT R2 L17
     347 [-]: GETIMPORT R2 80 [nil]
     348 [-]: NAMECALL R2 R2 K84 [0x0E890B88]
     349 [-]: CALL R2 1 1  
     350 [-]: SETUPVAL R2 18
L17: 351 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1667
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L46
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R1 8 [nil]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIFNOT R0 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K9 ["UsingOverrideMovie"]
      15 [-]: JUMPIFNOT R0 L3
      16 [-]: GETIMPORT R0 11 [nil]
      17 [-]: JUMPIFNOT R0 L3
      18 [-]: GETUPVAL R1 2
      19 [-]: GETUPVAL R4 3
      20 [-]: LOADK R5 K12 [".ImageOuter"]
      21 [-]: CONCAT R3 R4 R5
      22 [-]: LOADN R4 12  
      23 [-]: NAMECALL R1 R1 K13 [0x91A24E4B]
      24 [-]: CALL R1 3 1  
      25 [-]: GETUPVAL R2 2
      26 [-]: GETUPVAL R5 3
      27 [-]: LOADK R6 K12 [".ImageOuter"]
      28 [-]: CONCAT R4 R5 R6
      29 [-]: LOADN R5 13  
      30 [-]: NAMECALL R2 R2 K13 [0x91A24E4B]
      31 [-]: CALL R2 3 1  
      32 [-]: DIV R0 R1 R2 
      33 [-]: GETIMPORT R1 1 [nil]
      34 [-]: NAMECALL R1 R1 K14 [0xB4364067]
      35 [-]: CALL R1 1 1  
      36 [-]: MOVE R4 R0   
      37 [-]: NAMECALL R2 R1 K15 [0x2AB7A8C2]
      38 [-]: CALL R2 2 0  
      39 [-]: GETIMPORT R2 16 [nil]
      40 [-]: LOADNIL R3   
      41 [-]: SETTABLEKS R3 R2 K10 ["TransmissionOverrideAspect"]
L 3:  42 [-]: GETIMPORT R0 8 [nil]
      43 [-]: GETIMPORT R2 18 [nil]
      44 [-]: NAMECALL R0 R0 K19 [0xF2DEAF69]
      45 [-]: CALL R0 2 1  
      46 [-]: JUMPIFNOT R0 L13
      47 [-]: GETIMPORT R0 21 [nil]
      48 [-]: NAMECALL R0 R0 K22 [0xFB64E76C]
      49 [-]: CALL R0 1 1  
      50 [-]: FASTCALL1 62 R0 L4
      51 [-]: MOVE R2 R0   
      52 [-]: GETIMPORT R1 3 [nil]
      53 [-]: CALL R1 1 1  
L 4:  54 [-]: JUMPIF R1 L46
      55 [-]: GETIMPORT R1 24 [nil]
      56 [-]: LOADN R3 0   
      57 [-]: NAMECALL R1 R1 K25 [0x3F3AE64C]
      58 [-]: CALL R1 2 1  
      59 [-]: NAMECALL R1 R1 K26 [0x80563238]
      60 [-]: CALL R1 1 1  
      61 [-]: NAMECALL R2 R1 K27 [0x62C81B76]
      62 [-]: CALL R2 1 1  
      63 [-]: GETTABLEKS R3 R2 K28 ["mOperatorCustomization"]
      64 [-]: NAMECALL R4 R3 K29 [0xA8C81A27]
      65 [-]: CALL R4 1 1  
      66 [-]: FASTCALL1 62 R4 L5
      67 [-]: MOVE R6 R4   
      68 [-]: GETIMPORT R5 3 [nil]
      69 [-]: CALL R5 1 1  
L 5:  70 [-]: JUMPIF R5 L46
      71 [-]: GETIMPORT R5 1 [nil]
      72 [-]: GETIMPORT R7 31 [nil]
      73 [-]: LOADK R8 K32 ["OPERATOR"]
      74 [-]: CALL R7 1 -1 
      75 [-]: NAMECALL R5 R5 K33 [0xC7FCADA9]
      76 [-]: CALL R5 -1 1 
      77 [-]: JUMPIFNOT R5 L46
      78 [-]: LENGTH R6 R5 
      79 [-]: LOADN R7 0   
      80 [-]: JUMPIFNOTLT R7 R6 L46
      81 [-]: GETTABLEN R6 R5 1
      82 [-]: NAMECALL R6 R6 K34 [0xD1586535]
      83 [-]: CALL R6 1 1  
      84 [-]: GETTABLEN R7 R5 1
      85 [-]: NAMECALL R7 R7 K35 [0xCB3851B8]
      86 [-]: CALL R7 1 1  
      87 [-]: GETIMPORT R8 1 [nil]
      88 [-]: GETIMPORT R10 37 [nil]
      89 [-]: NAMECALL R8 R8 K38 [0xFB669000]
      90 [-]: CALL R8 2 1  
      91 [-]: LOADNIL R9   
      92 [-]: JUMPXEQKNIL R8 L6
      93 [-]: LENGTH R10 R8
      94 [-]: LOADN R11 0  
      95 [-]: JUMPIFNOTLT R11 R10 L6
      96 [-]: GETTABLEN R9 R8 1
      97 [-]: MOVE R12 R6  
      98 [-]: MOVE R13 R7  
      99 [-]: NAMECALL R10 R9 K39 [0x589EF1C1]
     100 [-]: CALL R10 3 0 
     101 [-]: JUMP L7
     
L 6: 102 [-]: GETIMPORT R10 41 [nil]
     103 [-]: GETIMPORT R11 37 [nil]
     104 [-]: CALL R10 1 1 
     105 [-]: GETIMPORT R11 1 [nil]
     106 [-]: MOVE R13 R10 
     107 [-]: MOVE R14 R6  
     108 [-]: MOVE R15 R7  
     109 [-]: LOADNIL R16  
     110 [-]: GETTABLEN R17 R5 1
     111 [-]: NAMECALL R11 R11 K42 [0x05909209]
     112 [-]: CALL R11 6 1 
     113 [-]: MOVE R9 R11  
L 7: 114 [-]: GETIMPORT R10 16 [nil]
     115 [-]: SETTABLEKS R9 R10 K43 ["PortraitOperatorAvatar"]
     116 [-]: GETIMPORT R10 45 [nil]
     117 [-]: MOVE R11 R4  
     118 [-]: CALL R10 1 1 
     119 [-]: FASTCALL1 62 R9 L8
     120 [-]: MOVE R12 R9  
     121 [-]: GETIMPORT R11 3 [nil]
     122 [-]: CALL R11 1 1 
L 8: 123 [-]: JUMPIF R11 L11
     124 [-]: GETIMPORT R11 1 [nil]
     125 [-]: MOVE R13 R10 
     126 [-]: MOVE R14 R9  
     127 [-]: NAMECALL R11 R11 K46 [0x765DAD71]
     128 [-]: CALL R11 3 1 
     129 [-]: GETTABLEKS R12 R3 K47 ["mCustomization"]
     130 [-]: LOADNIL R14  
     131 [-]: LOADN R15 11 
     132 [-]: NAMECALL R12 R12 K48 [0xEDD0B8C3]
     133 [-]: CALL R12 3 0 
     134 [-]: GETTABLEKS R14 R3 K47 ["mCustomization"]
     135 [-]: NAMECALL R12 R11 K49 [0xAA041663]
     136 [-]: CALL R12 2 0 
     137 [-]: NAMECALL R12 R9 K50 [0xDE321E6F]
     138 [-]: CALL R12 1 1 
     139 [-]: MOVE R14 R11 
     140 [-]: LOADB R15 1  
     141 [-]: NAMECALL R12 R12 K51 [0x511D26B8]
     142 [-]: CALL R12 3 0 
     143 [-]: GETIMPORT R14 53 [nil]
     144 [-]: LOADB R15 0  
     145 [-]: LOADN R16 3  
     146 [-]: LOADN R17 2  
     147 [-]: LOADB R18 0  
     148 [-]: NAMECALL R12 R9 K54 [0x5D985C7E]
     149 [-]: CALL R12 6 0 
     150 [-]: GETIMPORT R12 21 [nil]
     151 [-]: NAMECALL R12 R12 K55 [0x18D05D30]
     152 [-]: CALL R12 1 1 
     153 [-]: JUMPIF R12 L10
     154 [-]: FASTCALL1 62 R11 L9
     155 [-]: MOVE R13 R11 
     156 [-]: GETIMPORT R12 3 [nil]
     157 [-]: CALL R12 1 1 
L 9: 158 [-]: JUMPIF R12 L10
     159 [-]: MOVE R14 R9  
     160 [-]: GETTABLEN R15 R5 1
     161 [-]: NAMECALL R12 R11 K56 [0x288A64BF]
     162 [-]: CALL R12 3 0 
L10: 163 [-]: GETTABLEN R12 R5 1
     164 [-]: LOADB R14 0  
     165 [-]: LOADB R15 1  
     166 [-]: NAMECALL R12 R12 K57 [0x768274D6]
     167 [-]: CALL R12 3 0 
     168 [-]: JUMP L12
    
L11: 169 [-]: GETTABLEN R13 R5 1
     170 [-]: NAMECALL R11 R10 K58 [0x50B6C389]
     171 [-]: CALL R11 2 0 
L12: 172 [-]: GETIMPORT R11 61 [nil]
     173 [-]: NAMECALL R12 R0 K62 [0x5CA33548]
     174 [-]: CALL R12 1 -1
     175 [-]: CALL R11 -1 1
     176 [-]: SETUPVAL R11 4
     177 [-]: RETURN R0 0  
L13: 178 [-]: GETUPVAL R1 5
     179 [-]: GETTABLEKS R0 R1 K63 [0x633D0FE1]
     180 [-]: GETIMPORT R1 8 [nil]
     181 [-]: CALL R0 1 1  
     182 [-]: JUMPIFNOT R0 L14
     183 [-]: GETUPVAL R0 6
     184 [-]: GETIMPORT R1 8 [nil]
     185 [-]: CALL R0 1 0  
     186 [-]: RETURN R0 0  
L14: 187 [-]: GETUPVAL R1 0
     188 [-]: FASTCALL1 62 R1 L15
     189 [-]: GETIMPORT R0 3 [nil]
     190 [-]: CALL R0 1 1  
L15: 191 [-]: JUMPIF R0 L46
     192 [-]: LOADNIL R0   
     193 [-]: LOADNIL R1   
     194 [-]: LOADNIL R2   
     195 [-]: LOADNIL R3   
     196 [-]: GETIMPORT R4 5 [nil]
     197 [-]: GETIMPORT R6 65 [nil]
     198 [-]: NAMECALL R4 R4 K19 [0xF2DEAF69]
     199 [-]: CALL R4 2 1  
     200 [-]: JUMPIFNOT R4 L16
     201 [-]: GETUPVAL R4 0
     202 [-]: NAMECALL R4 R4 K66 [0xEF893AEC]
     203 [-]: CALL R4 1 1  
     204 [-]: MOVE R0 R4   
L16: 205 [-]: GETUPVAL R4 7
     206 [-]: JUMPXEQKNIL R4 L18
     207 [-]: GETUPVAL R4 7
     208 [-]: GETTABLEKS R2 R4 K67 ["name"]
     209 [-]: GETIMPORT R4 69 [nil]
     210 [-]: NAMECALL R4 R4 K70 [0x0441ACA2]
     211 [-]: CALL R4 1 1  
     212 [-]: FASTCALL1 62 R4 L17
     213 [-]: MOVE R6 R4   
     214 [-]: GETIMPORT R5 3 [nil]
     215 [-]: CALL R5 1 1  
L17: 216 [-]: JUMPIF R5 L18
     217 [-]: GETUPVAL R8 7
     218 [-]: GETTABLEKS R7 R8 K67 ["name"]
     219 [-]: NAMECALL R5 R4 K71 [0xE4AF0808]
     220 [-]: CALL R5 2 1  
     221 [-]: MOVE R3 R5   
     222 [-]: GETIMPORT R5 73 [nil]
     223 [-]: LOADN R10 0  
     224 [-]: LOADN R11 0  
     225 [-]: NAMECALL R8 R3 K74 [0xC1A84A4B]
     226 [-]: CALL R8 3 1  
     227 [-]: GETTABLEKS R7 R8 K75 ["mItem"]
     228 [-]: GETTABLEKS R6 R7 K76 ["mItemType"]
     229 [-]: CALL R5 1 1  
     230 [-]: MOVE R1 R5   
L18: 231 [-]: FASTCALL1 62 R1 L19
     232 [-]: MOVE R5 R1   
     233 [-]: GETIMPORT R4 3 [nil]
     234 [-]: CALL R4 1 1  
L19: 235 [-]: JUMPIF R4 L28
     236 [-]: GETIMPORT R4 1 [nil]
     237 [-]: GETIMPORT R6 31 [nil]
     238 [-]: LOADK R7 K77 ["Warlord"]
     239 [-]: CALL R6 1 -1 
     240 [-]: NAMECALL R4 R4 K33 [0xC7FCADA9]
     241 [-]: CALL R4 -1 1 
     242 [-]: JUMPIFNOT R4 L28
     243 [-]: LENGTH R5 R4 
     244 [-]: LOADN R6 0   
     245 [-]: JUMPIFNOTLT R6 R5 L28
     246 [-]: GETTABLEN R5 R4 1
     247 [-]: NAMECALL R5 R5 K34 [0xD1586535]
     248 [-]: CALL R5 1 1  
     249 [-]: GETTABLEN R6 R4 1
     250 [-]: NAMECALL R6 R6 K35 [0xCB3851B8]
     251 [-]: CALL R6 1 1  
     252 [-]: GETIMPORT R7 45 [nil]
     253 [-]: LOADK R8 K78 ["/Lotus/Types/Player/TennoMainMenuAvatar"]
     254 [-]: CALL R7 1 1  
     255 [-]: GETUPVAL R9 8
     256 [-]: FASTCALL1 62 R9 L20
     257 [-]: GETIMPORT R8 3 [nil]
     258 [-]: CALL R8 1 1  
L20: 259 [-]: JUMPIF R8 L21
     260 [-]: GETIMPORT R8 1 [nil]
     261 [-]: GETUPVAL R10 8
     262 [-]: NAMECALL R8 R8 K79 [0x59C96E77]
     263 [-]: CALL R8 2 0  
L21: 264 [-]: GETIMPORT R8 1 [nil]
     265 [-]: MOVE R10 R7  
     266 [-]: MOVE R11 R5  
     267 [-]: MOVE R12 R6  
     268 [-]: NAMECALL R8 R8 K42 [0x05909209]
     269 [-]: CALL R8 4 1  
     270 [-]: SETUPVAL R8 8
     271 [-]: GETIMPORT R8 45 [nil]
     272 [-]: MOVE R9 R1   
     273 [-]: CALL R8 1 1  
     274 [-]: GETUPVAL R10 8
     275 [-]: FASTCALL1 62 R10 L22
     276 [-]: GETIMPORT R9 3 [nil]
     277 [-]: CALL R9 1 1  
L22: 278 [-]: JUMPIF R9 L27
     279 [-]: GETUPVAL R9 8
     280 [-]: GETIMPORT R11 31 [nil]
     281 [-]: LOADK R12 K80 ["InstantKneel"]
     282 [-]: CALL R11 1 -1
     283 [-]: NAMECALL R9 R9 K81 [0xB2532845]
     284 [-]: CALL R9 -1 0 
     285 [-]: GETIMPORT R9 1 [nil]
     286 [-]: MOVE R11 R8  
     287 [-]: GETUPVAL R12 8
     288 [-]: NAMECALL R9 R9 K46 [0x765DAD71]
     289 [-]: CALL R9 3 1  
     290 [-]: JUMPXEQKNIL R3 L23 NOT
     291 [-]: NAMECALL R12 R1 K82 [0x68D708A7]
     292 [-]: CALL R12 1 -1
     293 [-]: NAMECALL R10 R9 K49 [0xAA041663]
     294 [-]: CALL R10 -1 0
     295 [-]: JUMP L24
    
L23: 296 [-]: LOADN R12 0  
     297 [-]: LOADN R13 0  
     298 [-]: NAMECALL R10 R3 K74 [0xC1A84A4B]
     299 [-]: CALL R10 3 1 
     300 [-]: GETTABLEKS R13 R10 K75 ["mItem"]
     301 [-]: GETTABLEKS R15 R10 K83 ["mCustSlot"]
     302 [-]: NAMECALL R13 R13 K82 [0x68D708A7]
     303 [-]: CALL R13 2 -1
     304 [-]: NAMECALL R11 R9 K49 [0xAA041663]
     305 [-]: CALL R11 -1 0
L24: 306 [-]: GETUPVAL R10 8
     307 [-]: NAMECALL R10 R10 K50 [0xDE321E6F]
     308 [-]: CALL R10 1 1 
     309 [-]: MOVE R12 R9  
     310 [-]: LOADB R13 1  
     311 [-]: NAMECALL R10 R10 K51 [0x511D26B8]
     312 [-]: CALL R10 3 0 
     313 [-]: GETIMPORT R10 21 [nil]
     314 [-]: NAMECALL R10 R10 K55 [0x18D05D30]
     315 [-]: CALL R10 1 1 
     316 [-]: JUMPIF R10 L26
     317 [-]: FASTCALL1 62 R9 L25
     318 [-]: MOVE R11 R9  
     319 [-]: GETIMPORT R10 3 [nil]
     320 [-]: CALL R10 1 1 
L25: 321 [-]: JUMPIF R10 L26
     322 [-]: GETUPVAL R12 8
     323 [-]: GETTABLEN R13 R4 1
     324 [-]: NAMECALL R10 R9 K56 [0x288A64BF]
     325 [-]: CALL R10 3 0 
L26: 326 [-]: GETTABLEN R10 R4 1
     327 [-]: LOADN R12 1  
     328 [-]: NAMECALL R10 R10 K84 [0x66472BF5]
     329 [-]: CALL R10 2 0 
     330 [-]: JUMP L28
    
L27: 331 [-]: GETTABLEN R11 R4 1
     332 [-]: NAMECALL R9 R8 K58 [0x50B6C389]
     333 [-]: CALL R9 2 0  
L28: 334 [-]: JUMPXEQKS R2 K85 L29 [""]
     335 [-]: SETUPVAL R2 4
L29: 336 [-]: GETUPVAL R4 9
     337 [-]: CALL R4 0 1  
     338 [-]: JUMPIFNOT R4 L46
     339 [-]: GETIMPORT R4 24 [nil]
     340 [-]: LOADN R6 0   
     341 [-]: NAMECALL R4 R4 K25 [0x3F3AE64C]
     342 [-]: CALL R4 2 1  
     343 [-]: FASTCALL1 62 R4 L30
     344 [-]: MOVE R7 R4   
     345 [-]: GETIMPORT R6 3 [nil]
     346 [-]: CALL R6 1 1  
L30: 347 [-]: NOT R5 R6    
     348 [-]: JUMPIFNOT R5 L31
     349 [-]: NAMECALL R5 R4 K86 [0x40E9C32B]
     350 [-]: CALL R5 1 1  
     351 [-]: NAMECALL R5 R5 K87 [0xD25AD6F2]
     352 [-]: CALL R5 1 1  
L31: 353 [-]: JUMPIF R5 L46
     354 [-]: GETUPVAL R7 10
     355 [-]: GETTABLEKS R6 R7 K88 [0x84470EC1]
     356 [-]: CALL R6 0 1  
     357 [-]: SETUPVAL R6 4
     358 [-]: GETIMPORT R6 90 [nil]
     359 [-]: NAMECALL R6 R6 K91 [0x25A6E75E]
     360 [-]: CALL R6 1 1  
     361 [-]: FASTCALL1 62 R6 L32
     362 [-]: MOVE R8 R6   
     363 [-]: GETIMPORT R7 3 [nil]
     364 [-]: CALL R7 1 1  
L32: 365 [-]: JUMPIF R7 L46
     366 [-]: NAMECALL R7 R6 K92 [0xE36ECE76]
     367 [-]: CALL R7 1 1  
     368 [-]: FASTCALL1 62 R7 L33
     369 [-]: MOVE R9 R7   
     370 [-]: GETIMPORT R8 3 [nil]
     371 [-]: CALL R8 1 1  
L33: 372 [-]: JUMPIF R8 L46
     373 [-]: GETIMPORT R8 1 [nil]
     374 [-]: GETIMPORT R10 31 [nil]
     375 [-]: LOADK R11 K93 ["Lotus"]
     376 [-]: CALL R10 1 -1
     377 [-]: NAMECALL R8 R8 K33 [0xC7FCADA9]
     378 [-]: CALL R8 -1 1 
     379 [-]: FASTCALL1 62 R6 L34
     380 [-]: MOVE R10 R6  
     381 [-]: GETIMPORT R9 3 [nil]
     382 [-]: CALL R9 1 1  
L34: 383 [-]: JUMPIF R9 L46
     384 [-]: FASTCALL1 62 R8 L35
     385 [-]: MOVE R10 R8  
     386 [-]: GETIMPORT R9 3 [nil]
     387 [-]: CALL R9 1 1  
L35: 388 [-]: JUMPIF R9 L46
     389 [-]: LENGTH R9 R8 
     390 [-]: LOADN R10 0  
     391 [-]: JUMPIFNOTLT R10 R9 L46
     392 [-]: GETTABLEN R9 R8 1
     393 [-]: GETIMPORT R10 1 [nil]
     394 [-]: GETIMPORT R12 95 [nil]
     395 [-]: NAMECALL R10 R10 K38 [0xFB669000]
     396 [-]: CALL R10 2 1 
     397 [-]: FASTCALL1 62 R10 L36
     398 [-]: MOVE R12 R10 
     399 [-]: GETIMPORT R11 3 [nil]
     400 [-]: CALL R11 1 1 
L36: 401 [-]: JUMPIF R11 L40
     402 [-]: LENGTH R11 R10
     403 [-]: LOADN R12 0  
     404 [-]: JUMPIFNOTLT R12 R11 L40
     405 [-]: GETIMPORT R11 97 [nil]
     406 [-]: MOVE R12 R10 
     407 [-]: CALL R11 1 3 
     408 [-]: FORGPREP_INEXT R11 L39
L37: 409 [-]: FASTCALL1 62 R15 L38
     410 [-]: MOVE R17 R15 
     411 [-]: GETIMPORT R16 3 [nil]
     412 [-]: CALL R16 1 1 
L38: 413 [-]: JUMPIF R16 L39
     414 [-]: GETIMPORT R16 1 [nil]
     415 [-]: MOVE R18 R15 
     416 [-]: NAMECALL R16 R16 K79 [0x59C96E77]
     417 [-]: CALL R16 2 0 
L39: 418 [-]: FORGLOOP R11 L37 2 [inext]
L40: 419 [-]: GETIMPORT R11 1 [nil]
     420 [-]: GETIMPORT R13 95 [nil]
     421 [-]: NAMECALL R14 R9 K34 [0xD1586535]
     422 [-]: CALL R14 1 1 
     423 [-]: NAMECALL R15 R9 K35 [0xCB3851B8]
     424 [-]: CALL R15 1 -1
     425 [-]: NAMECALL R11 R11 K42 [0x05909209]
     426 [-]: CALL R11 -1 1
     427 [-]: SETUPVAL R11 8
     428 [-]: GETUPVAL R12 8
     429 [-]: FASTCALL1 62 R12 L41
     430 [-]: GETIMPORT R11 3 [nil]
     431 [-]: CALL R11 1 1 
L41: 432 [-]: JUMPIF R11 L46
     433 [-]: GETUPVAL R11 8
     434 [-]: SETUPVAL R11 11
     435 [-]: GETIMPORT R11 1 [nil]
     436 [-]: GETIMPORT R13 99 [nil]
     437 [-]: GETUPVAL R14 8
     438 [-]: NAMECALL R11 R11 K46 [0x765DAD71]
     439 [-]: CALL R11 3 1 
     440 [-]: FASTCALL1 62 R11 L42
     441 [-]: MOVE R13 R11 
     442 [-]: GETIMPORT R12 3 [nil]
     443 [-]: CALL R12 1 1 
L42: 444 [-]: JUMPIF R12 L44
     445 [-]: FASTCALL1 62 R7 L43
     446 [-]: MOVE R13 R7  
     447 [-]: GETIMPORT R12 3 [nil]
     448 [-]: CALL R12 1 1 
L43: 449 [-]: JUMPIF R12 L44
     450 [-]: MOVE R14 R7  
     451 [-]: NAMECALL R12 R11 K49 [0xAA041663]
     452 [-]: CALL R12 2 0 
L44: 453 [-]: GETUPVAL R12 8
     454 [-]: NAMECALL R12 R12 K50 [0xDE321E6F]
     455 [-]: CALL R12 1 1 
     456 [-]: MOVE R14 R11 
     457 [-]: LOADB R15 1  
     458 [-]: NAMECALL R12 R12 K51 [0x511D26B8]
     459 [-]: CALL R12 3 0 
     460 [-]: LOADB R14 0  
     461 [-]: NAMECALL R12 R9 K57 [0x768274D6]
     462 [-]: CALL R12 2 0 
     463 [-]: NAMECALL R12 R9 K100 [0xD61B2F24]
     464 [-]: CALL R12 1 1 
     465 [-]: FASTCALL1 62 R12 L45
     466 [-]: MOVE R14 R12 
     467 [-]: GETIMPORT R13 3 [nil]
     468 [-]: CALL R13 1 1 
L45: 469 [-]: JUMPIF R13 L46
     470 [-]: GETUPVAL R13 8
     471 [-]: MOVE R15 R12 
     472 [-]: LOADB R16 0  
     473 [-]: LOADN R17 0  
     474 [-]: LOADN R18 2  
     475 [-]: LOADB R19 0  
     476 [-]: NAMECALL R13 R13 K54 [0x5D985C7E]
     477 [-]: CALL R13 6 0 
L46: 478 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1838
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xCFD9CD76]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R0 1
       6 [-]: JUMPXEQKNIL R0 L2
       7 [-]: GETIMPORT R0 2 [nil]
       8 [-]: NAMECALL R0 R0 K3 [0x0441ACA2]
       9 [-]: CALL R0 1 1  
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L2 
      15 [-]: GETUPVAL R4 1
      16 [-]: GETTABLEKS R3 R4 K6 ["name"]
      17 [-]: NAMECALL R1 R0 K7 [0xAD48E958]
      18 [-]: CALL R1 2 1  
      19 [-]: JUMPIF R1 L2 
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETUPVAL R0 0
      22 [-]: NAMECALL R0 R0 K8 [0x842BDEF9]
      23 [-]: CALL R0 1 1  
      24 [-]: JUMPIFNOT R0 L8
      25 [-]: GETUPVAL R1 2
      26 [-]: GETTABLEKS R0 R1 K9 ["UsingOverrideMovie"]
      27 [-]: JUMPIFNOT R0 L4
      28 [-]: GETUPVAL R1 3
      29 [-]: FASTCALL1 62 R1 L3
      30 [-]: GETIMPORT R0 5 [nil]
      31 [-]: CALL R0 1 1  
L 3:  32 [-]: JUMPIF R0 L4 
      33 [-]: GETUPVAL R0 3
      34 [-]: LOADK R2 K10 ["OnPortraitLoaded"]
      35 [-]: LOADK R3 K11 [""]
      36 [-]: NAMECALL R0 R0 K12 [0xE4162EED]
      37 [-]: CALL R0 3 0  
L 4:  38 [-]: LOADB R0 1   
      39 [-]: SETUPVAL R0 4
      40 [-]: LOADB R0 1   
      41 [-]: LOADB R1 1   
      42 [-]: SETUPVAL R1 5
      43 [-]: GETIMPORT R1 15 [nil]
      44 [-]: JUMPIFNOT R1 L7
      45 [-]: GETIMPORT R2 17 [nil]
      46 [-]: FASTCALL1 62 R2 L5
      47 [-]: GETIMPORT R1 5 [nil]
      48 [-]: CALL R1 1 1  
L 5:  49 [-]: JUMPIF R1 L7 
      50 [-]: GETIMPORT R1 17 [nil]
      51 [-]: NAMECALL R1 R1 K18 [0xCA9EA368]
      52 [-]: CALL R1 1 1  
      53 [-]: GETUPVAL R3 0
      54 [-]: GETTABLEKS R2 R3 K19 ["mLevel"]
      55 [-]: JUMPIFNOTEQ R1 R2 L6
      56 [-]: LOADB R0 0   
      57 [-]: LOADB R2 0   
      58 [-]: SETUPVAL R2 5
      59 [-]: JUMP L7
     
L 6:  60 [-]: GETIMPORT R2 21 [nil]
      61 [-]: NAMECALL R2 R2 K22 [0xB21930E8]
      62 [-]: CALL R2 1 0  
L 7:  63 [-]: GETUPVAL R1 0
      64 [-]: NOT R3 R0    
      65 [-]: NAMECALL R1 R1 K23 [0xA4497305]
      66 [-]: CALL R1 2 0  
      67 [-]: GETUPVAL R1 6
      68 [-]: CALL R1 0 0  
L 8:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1875
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["OrdisSpeaking"]
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMPIFNOT R0 L11
       5 [-]: LOADB R0 0   
       6 [-]: SETUPVAL R0 0
       7 [-]: GETUPVAL R0 1
       8 [-]: JUMPIFNOT R0 L9
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L2 
      14 [-]: GETUPVAL R1 2
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: GETIMPORT R0 6 [nil]
      17 [-]: CALL R0 1 1  
L 1:  18 [-]: JUMPIF R0 L2 
      19 [-]: GETIMPORT R0 4 [nil]
      20 [-]: GETUPVAL R2 2
      21 [-]: NAMECALL R0 R0 K7 [0x59C96E77]
      22 [-]: CALL R0 2 0  
L 2:  23 [-]: LOADN R2 1   
      24 [-]: GETUPVAL R3 3
      25 [-]: LENGTH R0 R3 
      26 [-]: LOADN R1 1   
      27 [-]: FORNPREP R0 L6
L 3:  28 [-]: GETUPVAL R4 3
      29 [-]: GETTABLE R3 R4 R2
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 6 [nil]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L5 
      35 [-]: GETIMPORT R6 9 [nil]
      36 [-]: NAMECALL R4 R3 K10 [0xF2DEAF69]
      37 [-]: CALL R4 2 1  
      38 [-]: JUMPIFNOT R4 L5
      39 [-]: NAMECALL R4 R3 K11 [0xF4E253B6]
      40 [-]: CALL R4 1 0  
L 5:  41 [-]: FORNLOOP R0 L3
L 6:  42 [-]: LOADNIL R0   
      43 [-]: SETUPVAL R0 3
      44 [-]: GETIMPORT R0 13 [nil]
      45 [-]: GETUPVAL R2 4
      46 [-]: JUMPIF R2 L8 
      47 [-]: GETUPVAL R3 5
      48 [-]: GETTABLEKS R2 R3 K14 [0x06D055F9]
      49 [-]: LOADB R3 0   
      50 [-]: GETUPVAL R4 6
      51 [-]: GETIMPORT R5 16 [nil]
      52 [-]: JUMPIFNOTEQ R4 R5 L7
      53 [-]: GETIMPORT R4 18 [nil]
      54 [-]: NOT R3 R4    
L 7:  55 [-]: LOADB R4 1   
      56 [-]: LOADB R5 0   
      57 [-]: CALL R2 3 1  
L 8:  58 [-]: NAMECALL R0 R0 K19 [0x756447FB]
      59 [-]: CALL R0 2 0  
      60 [-]: GETIMPORT R0 1 [nil]
      61 [-]: LOADNIL R1   
      62 [-]: SETTABLEKS R1 R0 K17 ["TransmissionOverrideRecycle"]
      63 [-]: RETURN R0 0  
L 9:  64 [-]: GETIMPORT R0 21 [nil]
      65 [-]: JUMPIF R0 L11
      66 [-]: GETIMPORT R0 13 [nil]
      67 [-]: NAMECALL R0 R0 K22 [0xB21930E8]
      68 [-]: CALL R0 1 0  
      69 [-]: GETIMPORT R1 24 [nil]
      70 [-]: FASTCALL1 62 R1 L10
      71 [-]: GETIMPORT R0 6 [nil]
      72 [-]: CALL R0 1 1  
L10:  73 [-]: JUMPIF R0 L11
      74 [-]: GETIMPORT R0 24 [nil]
      75 [-]: NAMECALL R0 R0 K25 [0x7C1A0374]
      76 [-]: CALL R0 1 1  
      77 [-]: LOADN R2 0   
      78 [-]: LOADN R3 1   
      79 [-]: NAMECALL R0 R0 K26 [0x3923B29D]
      80 [-]: CALL R0 3 0  
L11:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1905
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: JUMPIF R0 L1 
L 0:   2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: JUMPXEQKNIL R1 L1 NOT
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPXEQKNIL R1 L1 NOT
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R2 1
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: JUMPIF R1 L3 
      12 [-]: GETUPVAL R1 1
      13 [-]: LOADB R3 1   
      14 [-]: NAMECALL R1 R1 K5 [0x6CF1E476]
      15 [-]: CALL R1 2 0  
L 3:  16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: CALL R1 1 1  
L 4:  20 [-]: JUMPIF R1 L5 
      21 [-]: GETIMPORT R1 7 [nil]
      22 [-]: NAMECALL R1 R1 K8 [0x32302B4A]
      23 [-]: CALL R1 1 0  
L 5:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1918
; #Upvalues:       60
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: JUMPXEQKNIL R0 L5
      13 [-]: GETUPVAL R0 1
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: JUMPIFEQ R0 R1 L5
      16 [-]: GETIMPORT R0 6 [nil]
      17 [-]: SETUPVAL R0 1
      18 [-]: GETUPVAL R0 0
      19 [-]: GETUPVAL R2 1
      20 [-]: NAMECALL R0 R0 K7 [0x368AD758]
      21 [-]: CALL R0 2 0  
      22 [-]: GETUPVAL R1 2
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: GETIMPORT R0 3 [nil]
      25 [-]: CALL R0 1 1  
L 4:  26 [-]: JUMPIF R0 L5 
      27 [-]: GETUPVAL R0 2
      28 [-]: GETUPVAL R2 1
      29 [-]: NAMECALL R0 R0 K7 [0x368AD758]
      30 [-]: CALL R0 2 0  
L 5:  31 [-]: GETUPVAL R0 3
      32 [-]: JUMPIFNOT R0 L6
      33 [-]: GETUPVAL R0 4
      34 [-]: CALL R0 0 0  
      35 [-]: LOADB R0 0   
      36 [-]: SETUPVAL R0 3
L 6:  37 [-]: GETIMPORT R0 1 [nil]
      38 [-]: GETIMPORT R3 9 [nil]
      39 [-]: JUMPXEQKB R3 1 L7
      40 [-]: LOADB R2 0 +1
L 7:  41 [-]: LOADB R2 1   
L 8:  42 [-]: NAMECALL R0 R0 K10 [0x2002E1DC]
      43 [-]: CALL R0 2 0  
      44 [-]: GETUPVAL R0 5
      45 [-]: CALL R0 0 0  
      46 [-]: GETUPVAL R0 6
      47 [-]: CALL R0 0 0  
      48 [-]: GETIMPORT R1 12 [nil]
      49 [-]: FASTCALL1 62 R1 L9
      50 [-]: GETIMPORT R0 3 [nil]
      51 [-]: CALL R0 1 1  
L 9:  52 [-]: JUMPIFNOT R0 L10
      53 [-]: GETIMPORT R0 14 [nil]
      54 [-]: JUMPXEQKNIL R0 L12
      55 [-]: GETIMPORT R1 14 [nil]
      56 [-]: LENGTH R0 R1 
      57 [-]: JUMPXEQKN R0 K15 L12 [0]
L10:  58 [-]: GETIMPORT R1 17 [nil]
      59 [-]: GETTABLEKS R0 R1 K18 ["StalkerMode"]
      60 [-]: JUMPIFNOT R0 L13
      61 [-]: GETIMPORT R1 12 [nil]
      62 [-]: FASTCALL1 62 R1 L11
      63 [-]: GETIMPORT R0 3 [nil]
      64 [-]: CALL R0 1 1  
L11:  65 [-]: JUMPIF R0 L13
      66 [-]: GETIMPORT R0 12 [nil]
      67 [-]: GETIMPORT R2 20 [nil]
      68 [-]: LOADK R3 K21 ["/Lotus/Types/Game/Transmissions/StalkerTransmission"]
      69 [-]: CALL R2 1 -1 
      70 [-]: NAMECALL R0 R0 K22 [0xF2DEAF69]
      71 [-]: CALL R0 -1 1 
      72 [-]: JUMPIF R0 L13
L12:  73 [-]: GETIMPORT R0 1 [nil]
      74 [-]: NAMECALL R0 R0 K23 [0x32302B4A]
      75 [-]: CALL R0 1 0  
      76 [-]: GETUPVAL R0 7
      77 [-]: CALL R0 0 0  
      78 [-]: RETURN R0 0  
L13:  79 [-]: GETUPVAL R0 8
      80 [-]: CALL R0 0 0  
      81 [-]: GETUPVAL R0 9
      82 [-]: JUMPXEQKNIL R0 L19
      83 [-]: GETUPVAL R1 10
      84 [-]: FASTCALL1 62 R1 L14
      85 [-]: GETIMPORT R0 3 [nil]
      86 [-]: CALL R0 1 1  
L14:  87 [-]: JUMPIF R0 L18
      88 [-]: GETUPVAL R0 10
      89 [-]: NAMECALL R0 R0 K24 [0xD2D3875A]
      90 [-]: CALL R0 1 1  
      91 [-]: JUMPIFNOT R0 L18
      92 [-]: GETIMPORT R1 14 [nil]
      93 [-]: FASTCALL1 62 R1 L15
      94 [-]: GETIMPORT R0 3 [nil]
      95 [-]: CALL R0 1 1  
L15:  96 [-]: JUMPIF R0 L17
      97 [-]: GETIMPORT R2 14 [nil]
      98 [-]: GETTABLEN R1 R2 1
      99 [-]: FASTCALL1 62 R1 L16
     100 [-]: GETIMPORT R0 3 [nil]
     101 [-]: CALL R0 1 1  
L16: 102 [-]: JUMPIF R0 L17
     103 [-]: GETIMPORT R1 14 [nil]
     104 [-]: GETTABLEN R0 R1 1
     105 [-]: GETIMPORT R1 26 [nil]
     106 [-]: GETIMPORT R4 14 [nil]
     107 [-]: GETTABLEN R3 R4 1
     108 [-]: GETTABLEKS R2 R3 K27 ["Transmission"]
     109 [-]: CALL R1 1 1  
     110 [-]: SETTABLEKS R1 R0 K27 ["Transmission"]
L17: 111 [-]: LOADNIL R0   
     112 [-]: SETUPVAL R0 9
     113 [-]: JUMP L19
    
L18: 114 [-]: RETURN R0 0  
L19: 115 [-]: GETIMPORT R0 29 [nil]
     116 [-]: JUMPIFNOT R0 L20
     117 [-]: GETUPVAL R1 11
     118 [-]: GETTABLEKS R0 R1 K30 ["UsingOverrideMovie"]
     119 [-]: JUMPIF R0 L20
     120 [-]: GETUPVAL R0 0
     121 [-]: LOADK R2 K31 ["_root"]
     122 [-]: LOADN R3 0   
     123 [-]: GETUPVAL R5 12
     124 [-]: GETTABLEKS R4 R5 K32 [0x74A11EC6]
     125 [-]: GETIMPORT R5 34 [nil]
     126 [-]: CALL R4 1 -1 
     127 [-]: NAMECALL R0 R0 K35 [0x67BC869F]
     128 [-]: CALL R0 -1 0 
     129 [-]: GETUPVAL R0 0
     130 [-]: LOADK R2 K31 ["_root"]
     131 [-]: LOADN R3 1   
     132 [-]: GETUPVAL R5 12
     133 [-]: GETTABLEKS R4 R5 K32 [0x74A11EC6]
     134 [-]: GETIMPORT R5 37 [nil]
     135 [-]: CALL R4 1 -1 
     136 [-]: NAMECALL R0 R0 K35 [0x67BC869F]
     137 [-]: CALL R0 -1 0 
L20: 138 [-]: GETIMPORT R0 39 [nil]
     139 [-]: GETUPVAL R1 13
     140 [-]: JUMPIFEQ R0 R1 L21
     141 [-]: GETUPVAL R0 14
     142 [-]: CALL R0 0 0  
L21: 143 [-]: GETUPVAL R1 11
     144 [-]: GETTABLEKS R0 R1 K30 ["UsingOverrideMovie"]
     145 [-]: JUMPIF R0 L22
     146 [-]: GETUPVAL R0 0
     147 [-]: GETIMPORT R2 41 [nil]
     148 [-]: CALL R2 0 -1 
     149 [-]: NAMECALL R0 R0 K42 [0x8A8C8D5A]
     150 [-]: CALL R0 -1 0 
L22: 151 [-]: GETIMPORT R1 12 [nil]
     152 [-]: FASTCALL1 62 R1 L23
     153 [-]: GETIMPORT R0 3 [nil]
     154 [-]: CALL R0 1 1  
L23: 155 [-]: JUMPIFNOT R0 L72
     156 [-]: GETIMPORT R0 44 [nil]
     157 [-]: JUMPIF R0 L72
     158 [-]: GETIMPORT R0 46 [nil]
     159 [-]: NAMECALL R0 R0 K47 [0x67E75582]
     160 [-]: CALL R0 1 1  
     161 [-]: JUMPIF R0 L72
     162 [-]: LOADNIL R0   
     163 [-]: LOADNIL R1   
     164 [-]: GETIMPORT R3 14 [nil]
     165 [-]: LENGTH R2 R3 
     166 [-]: LOADN R3 0   
     167 [-]: JUMPIFNOTLT R3 R2 L24
     168 [-]: GETIMPORT R3 14 [nil]
     169 [-]: GETTABLEN R2 R3 1
     170 [-]: GETTABLEKS R0 R2 K27 ["Transmission"]
     171 [-]: GETIMPORT R3 14 [nil]
     172 [-]: GETTABLEN R2 R3 1
     173 [-]: GETTABLEKS R1 R2 K48 ["SpeakerData"]
L24: 174 [-]: GETUPVAL R2 15
     175 [-]: MOVE R3 R0   
     176 [-]: CALL R2 1 1  
     177 [-]: JUMPIF R2 L25
     178 [-]: GETIMPORT R2 51 [nil]
     179 [-]: GETIMPORT R3 14 [nil]
     180 [-]: LOADN R4 1   
     181 [-]: CALL R2 2 0  
     182 [-]: RETURN R0 0  
L25: 183 [-]: GETIMPORT R2 53 [nil]
     184 [-]: MOVE R3 R0   
     185 [-]: CALL R2 1 1  
     186 [-]: JUMPIFNOT R2 L28
     187 [-]: SETUPVAL R0 9
     188 [-]: NEWTABLE R2 0 1
     189 [-]: NAMECALL R3 R0 K54 [0xED4E0128]
     190 [-]: CALL R3 1 -1 
     191 [-]: SETLIST R2 R3 -1 [1]
     192 [-]: GETIMPORT R3 56 [nil]
     193 [-]: JUMPIFNOT R3 L27
     194 [-]: GETIMPORT R4 58 [nil]
     195 [-]: FASTCALL1 62 R4 L26
     196 [-]: GETIMPORT R3 3 [nil]
     197 [-]: CALL R3 1 1  
L26: 198 [-]: JUMPIF R3 L27
     199 [-]: MOVE R4 R2   
     200 [-]: GETIMPORT R5 58 [nil]
     201 [-]: NAMECALL R5 R5 K54 [0xED4E0128]
     202 [-]: CALL R5 1 -1 
     203 [-]: FASTCALL 52 L27
     204 [-]: GETIMPORT R3 60 [nil]
     205 [-]: CALL R3 -1 0 
L27: 206 [-]: GETIMPORT R3 63 [nil]
     207 [-]: MOVE R4 R2   
     208 [-]: LOADB R5 1   
     209 [-]: CALL R3 2 1  
     210 [-]: SETUPVAL R3 10
     211 [-]: RETURN R0 0  
L28: 212 [-]: GETIMPORT R2 51 [nil]
     213 [-]: GETIMPORT R3 14 [nil]
     214 [-]: LOADN R4 1   
     215 [-]: CALL R2 2 0  
     216 [-]: FASTCALL1 62 R0 L29
     217 [-]: MOVE R3 R0   
     218 [-]: GETIMPORT R2 3 [nil]
     219 [-]: CALL R2 1 1  
L29: 220 [-]: JUMPIFNOT R2 L30
     221 [-]: RETURN R0 0  
L30: 222 [-]: NAMECALL R2 R0 K54 [0xED4E0128]
     223 [-]: CALL R2 1 1  
     224 [-]: GETIMPORT R3 26 [nil]
     225 [-]: MOVE R4 R2   
     226 [-]: CALL R3 1 1  
     227 [-]: NAMECALL R4 R3 K64 [0x5FBC0FC8]
     228 [-]: CALL R4 1 1  
     229 [-]: JUMPIFNOT R4 L32
     230 [-]: GETIMPORT R5 66 [nil]
     231 [-]: LOADN R7 0   
     232 [-]: NAMECALL R5 R5 K67 [0x3F3AE64C]
     233 [-]: CALL R5 2 1  
     234 [-]: FASTCALL1 62 R5 L31
     235 [-]: MOVE R7 R5   
     236 [-]: GETIMPORT R6 3 [nil]
     237 [-]: CALL R6 1 1  
L31: 238 [-]: JUMPIF R6 L32
     239 [-]: NAMECALL R6 R5 K68 [0x40E9C32B]
     240 [-]: CALL R6 1 1  
     241 [-]: NAMECALL R6 R6 K69 [0x67E83498]
     242 [-]: CALL R6 1 1  
     243 [-]: JUMPIF R6 L32
     244 [-]: GETIMPORT R6 56 [nil]
     245 [-]: JUMPIF R6 L32
     246 [-]: RETURN R0 0  
L32: 247 [-]: GETIMPORT R6 71 [nil]
     248 [-]: FASTCALL1 62 R6 L33
     249 [-]: GETIMPORT R5 3 [nil]
     250 [-]: CALL R5 1 1  
L33: 251 [-]: JUMPIF R5 L34
     252 [-]: NAMECALL R5 R3 K72 [0xAAA047DF]
     253 [-]: CALL R5 1 1  
     254 [-]: GETIMPORT R6 71 [nil]
     255 [-]: JUMPIFNOTEQ R5 R6 L34
     256 [-]: RETURN R0 0  
L34: 257 [-]: GETIMPORT R5 74 [nil]
     258 [-]: JUMPXEQKNIL R5 L35 NOT
     259 [-]: GETIMPORT R5 75 [nil]
     260 [-]: NEWTABLE R6 0 0
     261 [-]: SETTABLEKS R6 R5 K73 ["TransmissionHistory"]
L35: 262 [-]: NAMECALL R5 R3 K76 [0xA9B3FAAD]
     263 [-]: CALL R5 1 1  
     264 [-]: GETIMPORT R6 79 [nil]
     265 [-]: CALL R6 0 1  
     266 [-]: JUMPIFNOTLT R5 R6 L36
     267 [-]: RETURN R0 0  
L36: 268 [-]: NAMECALL R6 R3 K80 [0x4FF683E0]
     269 [-]: CALL R6 1 1  
     270 [-]: NAMECALL R7 R3 K81 [0x0FC5CABF]
     271 [-]: CALL R7 1 1  
     272 [-]: LOADN R8 0   
     273 [-]: JUMPIFLE R8 R6 L37
     274 [-]: LOADN R8 0   
     275 [-]: JUMPIFNOTLT R8 R7 L46
L37: 276 [-]: GETIMPORT R8 83 [nil]
     277 [-]: CALL R8 0 1  
     278 [-]: GETIMPORT R10 74 [nil]
     279 [-]: GETTABLE R9 R10 R2
     280 [-]: JUMPXEQKNIL R9 L38 NOT
     281 [-]: GETIMPORT R9 74 [nil]
     282 [-]: DUPTABLE R10 85
     283 [-]: SETTABLEKS R8 R10 K84 ["nextTime"]
     284 [-]: SETTABLE R10 R9 R2
     285 [-]: LOADN R9 0   
     286 [-]: JUMPIFNOTLE R9 R6 L42
     287 [-]: GETIMPORT R10 74 [nil]
     288 [-]: GETTABLE R9 R10 R2
     289 [-]: SETTABLEKS R6 R9 K86 ["repeatsRemaining"]
     290 [-]: JUMP L42
    
L38: 291 [-]: LOADN R9 0   
     292 [-]: JUMPIFNOTLE R9 R6 L42
     293 [-]: GETIMPORT R11 74 [nil]
     294 [-]: GETTABLE R10 R11 R2
     295 [-]: GETTABLEKS R9 R10 K86 ["repeatsRemaining"]
     296 [-]: JUMPXEQKN R9 K15 L41 NOT [0]
     297 [-]: GETIMPORT R9 56 [nil]
     298 [-]: JUMPIFNOT R9 L40
     299 [-]: GETIMPORT R10 58 [nil]
     300 [-]: FASTCALL1 62 R10 L39
     301 [-]: GETIMPORT R9 3 [nil]
     302 [-]: CALL R9 1 1  
L39: 303 [-]: JUMPIF R9 L40
     304 [-]: GETIMPORT R9 26 [nil]
     305 [-]: GETIMPORT R10 58 [nil]
     306 [-]: CALL R9 1 1  
     307 [-]: MOVE R3 R9   
     308 [-]: JUMP L42
    
L40: 309 [-]: RETURN R0 0  
     310 [-]: JUMP L42
    
L41: 311 [-]: GETIMPORT R10 74 [nil]
     312 [-]: GETTABLE R9 R10 R2
     313 [-]: GETIMPORT R13 74 [nil]
     314 [-]: GETTABLE R12 R13 R2
     315 [-]: GETTABLEKS R11 R12 K86 ["repeatsRemaining"]
     316 [-]: SUBK R10 R11 K87 [1]
     317 [-]: SETTABLEKS R10 R9 K86 ["repeatsRemaining"]
L42: 318 [-]: LOADN R9 0   
     319 [-]: JUMPIFNOTLT R9 R7 L46
     320 [-]: GETIMPORT R11 74 [nil]
     321 [-]: GETTABLE R10 R11 R2
     322 [-]: GETTABLEKS R9 R10 K84 ["nextTime"]
     323 [-]: JUMPIFNOTLT R8 R9 L45
     324 [-]: GETIMPORT R9 56 [nil]
     325 [-]: JUMPIFNOT R9 L44
     326 [-]: GETIMPORT R10 58 [nil]
     327 [-]: FASTCALL1 62 R10 L43
     328 [-]: GETIMPORT R9 3 [nil]
     329 [-]: CALL R9 1 1  
L43: 330 [-]: JUMPIF R9 L44
     331 [-]: GETIMPORT R9 26 [nil]
     332 [-]: GETIMPORT R10 58 [nil]
     333 [-]: CALL R9 1 1  
     334 [-]: MOVE R3 R9   
     335 [-]: JUMP L46
    
L44: 336 [-]: RETURN R0 0  
     337 [-]: JUMP L46
    
L45: 338 [-]: GETIMPORT R10 74 [nil]
     339 [-]: GETTABLE R9 R10 R2
     340 [-]: ADD R10 R8 R7
     341 [-]: SETTABLEKS R10 R9 K84 ["nextTime"]
L46: 342 [-]: GETIMPORT R8 75 [nil]
     343 [-]: LOADNIL R9   
     344 [-]: SETTABLEKS R9 R8 K57 ["TransmissionOverrideFallback"]
     345 [-]: GETIMPORT R8 89 [nil]
     346 [-]: LOADK R10 K90 ["Updated pulled nextQueued: "]
     347 [-]: NAMECALL R11 R0 K54 [0xED4E0128]
     348 [-]: CALL R11 1 1 
     349 [-]: CONCAT R9 R10 R11
     350 [-]: CALL R8 1 0  
     351 [-]: GETIMPORT R8 92 [nil]
     352 [-]: MOVE R9 R3   
     353 [-]: CALL R8 1 1  
     354 [-]: SETUPVAL R8 16
     355 [-]: GETIMPORT R8 75 [nil]
     356 [-]: SETTABLEKS R3 R8 K11 ["curTransmission"]
     357 [-]: GETIMPORT R8 75 [nil]
     358 [-]: GETIMPORT R9 94 [nil]
     359 [-]: SETTABLEKS R9 R8 K95 ["nextTransmissionTag"]
     360 [-]: SETUPVAL R1 17
     361 [-]: GETIMPORT R8 75 [nil]
     362 [-]: GETUPVAL R9 18
     363 [-]: CALL R9 0 1  
     364 [-]: SETTABLEKS R9 R8 K95 ["nextTransmissionTag"]
     365 [-]: GETIMPORT R8 12 [nil]
     366 [-]: GETIMPORT R10 96 [nil]
     367 [-]: NAMECALL R8 R8 K97 [0x076D502B]
     368 [-]: CALL R8 2 1  
     369 [-]: LOADNIL R9   
     370 [-]: GETIMPORT R10 12 [nil]
     371 [-]: NAMECALL R10 R10 K72 [0xAAA047DF]
     372 [-]: CALL R10 1 1 
     373 [-]: FASTCALL1 62 R8 L47
     374 [-]: MOVE R12 R8  
     375 [-]: GETIMPORT R11 3 [nil]
     376 [-]: CALL R11 1 1 
L47: 377 [-]: JUMPIF R11 L48
     378 [-]: NAMECALL R11 R8 K72 [0xAAA047DF]
     379 [-]: CALL R11 1 1 
     380 [-]: MOVE R9 R11  
L48: 381 [-]: FASTCALL1 62 R8 L49
     382 [-]: MOVE R12 R8  
     383 [-]: GETIMPORT R11 3 [nil]
     384 [-]: CALL R11 1 1 
L49: 385 [-]: JUMPIF R11 L54
     386 [-]: JUMPIFEQ R10 R9 L53
     387 [-]: MOVE R12 R9  
     388 [-]: GETUPVAL R13 19
     389 [-]: JUMPIFNOTEQ R10 R13 L50
     390 [-]: LOADB R11 1  
     391 [-]: GETUPVAL R13 20
     392 [-]: JUMPIFEQ R12 R13 L52
L50: 393 [-]: LOADB R11 0  
     394 [-]: GETUPVAL R13 20
     395 [-]: JUMPIFNOTEQ R10 R13 L52
     396 [-]: GETUPVAL R13 19
     397 [-]: JUMPIFEQ R12 R13 L51
     398 [-]: LOADB R11 0 +1
L51: 399 [-]: LOADB R11 1  
L52: 400 [-]: JUMPIFNOT R11 L54
L53: 401 [-]: NAMECALL R11 R8 K98 [0xCAB30B25]
     402 [-]: CALL R11 1 1 
     403 [-]: LOADN R12 0  
     404 [-]: JUMPIFNOTLE R11 R12 L54
     405 [-]: GETUPVAL R11 21
     406 [-]: MOVE R12 R8  
     407 [-]: CALL R11 1 0 
     408 [-]: JUMP L59
    
L54: 409 [-]: FASTCALL1 62 R8 L55
     410 [-]: MOVE R12 R8  
     411 [-]: GETIMPORT R11 3 [nil]
     412 [-]: CALL R11 1 1 
L55: 413 [-]: JUMPIFNOT R11 L59
     414 [-]: GETIMPORT R12 100 [nil]
     415 [-]: FASTCALL1 62 R12 L56
     416 [-]: GETIMPORT R11 3 [nil]
     417 [-]: CALL R11 1 1 
L56: 418 [-]: JUMPIF R11 L59
     419 [-]: GETIMPORT R11 100 [nil]
     420 [-]: NAMECALL R11 R11 K101 [0x78298275]
     421 [-]: CALL R11 1 1 
     422 [-]: FASTCALL1 62 R11 L57
     423 [-]: MOVE R13 R11 
     424 [-]: GETIMPORT R12 3 [nil]
     425 [-]: CALL R12 1 1 
L57: 426 [-]: JUMPIF R12 L59
     427 [-]: GETUPVAL R12 22
     428 [-]: GETIMPORT R14 12 [nil]
     429 [-]: NAMECALL R14 R14 K102 [0x22DA1852]
     430 [-]: CALL R14 1 1 
     431 [-]: GETIMPORT R15 104 [nil]
     432 [-]: MOVE R16 R11 
     433 [-]: NAMECALL R12 R12 K105 [0x92CABCC5]
     434 [-]: CALL R12 4 1 
     435 [-]: FASTCALL1 62 R12 L58
     436 [-]: MOVE R14 R12 
     437 [-]: GETIMPORT R13 3 [nil]
     438 [-]: CALL R13 1 1 
L58: 439 [-]: JUMPIF R13 L59
     440 [-]: MOVE R15 R12 
     441 [-]: NAMECALL R13 R11 K106 [0x2A748F85]
     442 [-]: CALL R13 2 0 
L59: 443 [-]: LOADNIL R11  
     444 [-]: SETUPVAL R11 23
     445 [-]: GETUPVAL R11 24
     446 [-]: MOVE R12 R3  
     447 [-]: CALL R11 1 0 
     448 [-]: GETUPVAL R11 25
     449 [-]: CALL R11 0 1 
     450 [-]: JUMPIF R11 L60
     451 [-]: RETURN R0 0  
L60: 452 [-]: GETUPVAL R12 27
     453 [-]: GETTABLEKS R11 R12 K107 ["TS_DELAY"]
     454 [-]: SETUPVAL R11 26
     455 [-]: GETIMPORT R11 12 [nil]
     456 [-]: NAMECALL R11 R11 K98 [0xCAB30B25]
     457 [-]: CALL R11 1 1 
     458 [-]: SETUPVAL R11 28
     459 [-]: GETUPVAL R11 29
     460 [-]: GETIMPORT R12 12 [nil]
     461 [-]: CALL R11 1 1 
     462 [-]: GETIMPORT R14 12 [nil]
     463 [-]: NAMECALL R14 R14 K109 [0xB7029717]
     464 [-]: CALL R14 1 1 
     465 [-]: ORK R13 R14 K108 [false]
     466 [-]: NOT R12 R13  
     467 [-]: SETUPVAL R12 30
     468 [-]: GETUPVAL R13 31
     469 [-]: GETTABLEKS R12 R13 K110 [0xB406E871]
     470 [-]: MOVE R13 R11 
     471 [-]: CALL R12 1 1 
     472 [-]: JUMPIFNOT R12 L61
     473 [-]: GETUPVAL R13 31
     474 [-]: GETTABLEKS R12 R13 K111 [0x6E2C3BAF]
     475 [-]: GETIMPORT R13 12 [nil]
     476 [-]: CALL R12 1 0 
     477 [-]: JUMP L63
    
L61: 478 [-]: GETUPVAL R13 32
     479 [-]: GETTABLEKS R12 R13 K112 [0x45BEAD5D]
     480 [-]: MOVE R13 R11 
     481 [-]: CALL R12 1 1 
     482 [-]: JUMPIF R12 L62
     483 [-]: GETIMPORT R12 12 [nil]
     484 [-]: GETIMPORT R14 114 [nil]
     485 [-]: NAMECALL R12 R12 K22 [0xF2DEAF69]
     486 [-]: CALL R12 2 1 
     487 [-]: JUMPIFNOT R12 L63
L62: 488 [-]: GETUPVAL R13 32
     489 [-]: GETTABLEKS R12 R13 K115 [0x4481F593]
     490 [-]: GETIMPORT R13 12 [nil]
     491 [-]: GETUPVAL R14 17
     492 [-]: CALL R12 2 0 
L63: 493 [-]: LOADB R12 0  
     494 [-]: SETUPVAL R12 33
     495 [-]: FASTCALL1 62 R11 L64
     496 [-]: MOVE R13 R11 
     497 [-]: GETIMPORT R12 3 [nil]
     498 [-]: CALL R12 1 1 
L64: 499 [-]: JUMPIF R12 L66
     500 [-]: GETUPVAL R12 34
     501 [-]: JUMPIF R12 L66
     502 [-]: GETUPVAL R12 35
     503 [-]: MOVE R13 R11 
     504 [-]: CALL R12 1 1 
     505 [-]: JUMPIFNOT R12 L65
     506 [-]: LOADB R12 1  
     507 [-]: SETUPVAL R12 34
L65: 508 [-]: LOADNIL R12  
     509 [-]: SETUPVAL R12 36
     510 [-]: LOADNIL R12  
     511 [-]: SETUPVAL R12 37
     512 [-]: GETUPVAL R12 38
     513 [-]: GETUPVAL R13 30
     514 [-]: SETTABLEKS R13 R12 K116 ["mPortrait"]
     515 [-]: GETUPVAL R12 38
     516 [-]: MOVE R14 R11 
     517 [-]: NAMECALL R12 R12 K117 [0x522B2215]
     518 [-]: CALL R12 2 0 
     519 [-]: JUMP L69
    
L66: 520 [-]: GETUPVAL R12 30
     521 [-]: JUMPIF R12 L67
     522 [-]: GETIMPORT R12 119 [nil]
     523 [-]: JUMPIF R12 L68
L67: 524 [-]: GETUPVAL R12 34
     525 [-]: JUMPIFNOT R12 L69
L68: 526 [-]: LOADB R12 1  
     527 [-]: SETUPVAL R12 33
L69: 528 [-]: GETIMPORT R13 12 [nil]
     529 [-]: FASTCALL1 62 R13 L70
     530 [-]: GETIMPORT R12 3 [nil]
     531 [-]: CALL R12 1 1 
L70: 532 [-]: JUMPIF R12 L71
     533 [-]: GETUPVAL R12 30
     534 [-]: JUMPIF R12 L71
     535 [-]: GETUPVAL R12 39
     536 [-]: GETIMPORT R13 12 [nil]
     537 [-]: CALL R12 1 0 
L71: 538 [-]: GETIMPORT R12 119 [nil]
     539 [-]: JUMPIF R12 L72
     540 [-]: GETUPVAL R12 22
     541 [-]: GETIMPORT R13 79 [nil]
     542 [-]: CALL R13 0 1 
     543 [-]: SETTABLEKS R13 R12 K120 ["mZoomer"]
L72: 544 [-]: GETIMPORT R1 12 [nil]
     545 [-]: FASTCALL1 62 R1 L73
     546 [-]: GETIMPORT R0 3 [nil]
     547 [-]: CALL R0 1 1  
L73: 548 [-]: JUMPIFNOT R0 L74
     549 [-]: RETURN R0 0  
L74: 550 [-]: GETUPVAL R0 40
     551 [-]: CALL R0 0 0  
     552 [-]: GETUPVAL R0 0
     553 [-]: GETUPVAL R2 41
     554 [-]: LOADN R3 10  
     555 [-]: NAMECALL R0 R0 K121 [0x91A24E4B]
     556 [-]: CALL R0 3 1  
     557 [-]: GETUPVAL R1 0
     558 [-]: LOADK R3 K122 ["ImageFrame"]
     559 [-]: LOADN R4 10  
     560 [-]: MOVE R5 R0   
     561 [-]: NAMECALL R1 R1 K35 [0x67BC869F]
     562 [-]: CALL R1 4 0  
     563 [-]: GETUPVAL R1 0
     564 [-]: LOADK R3 K122 ["ImageFrame"]
     565 [-]: LOADN R4 0   
     566 [-]: GETUPVAL R6 42
     567 [-]: SUB R5 R6 R0 
     568 [-]: NAMECALL R1 R1 K35 [0x67BC869F]
     569 [-]: CALL R1 4 0  
     570 [-]: GETIMPORT R1 83 [nil]
     571 [-]: CALL R1 0 1  
     572 [-]: GETIMPORT R3 125 [nil]
     573 [-]: GETIMPORT R4 127 [nil]
     574 [-]: MULK R5 R1 K128 [0.025000000000000001]
     575 [-]: CALL R4 1 -1 
     576 [-]: CALL R3 -1 1 
     577 [-]: MULK R2 R3 K123 [30]
     578 [-]: GETIMPORT R5 131 [nil]
     579 [-]: LOADN R8 7   
     580 [-]: ADD R7 R8 R1 
     581 [-]: MULK R6 R7 K128 [0.025000000000000001]
     582 [-]: CALL R5 1 1  
     583 [-]: FASTCALL2K 21 R5 K132 L75 [2]
     584 [-]: LOADK R6 K132 [2]
     585 [-]: GETIMPORT R4 134 [nil]
     586 [-]: CALL R4 2 1  
L75: 587 [-]: MULK R3 R4 K129 [15]
     588 [-]: GETUPVAL R4 43
     589 [-]: JUMPXEQKN R4 K87 L76 NOT [1]
     590 [-]: GETUPVAL R5 11
     591 [-]: GETTABLEKS R4 R5 K30 ["UsingOverrideMovie"]
     592 [-]: JUMPIF R4 L76
     593 [-]: GETUPVAL R4 0
     594 [-]: LOADK R6 K122 ["ImageFrame"]
     595 [-]: LOADN R7 16  
     596 [-]: MOVE R8 R3   
     597 [-]: NAMECALL R4 R4 K35 [0x67BC869F]
     598 [-]: CALL R4 4 0  
     599 [-]: GETUPVAL R4 0
     600 [-]: LOADK R6 K122 ["ImageFrame"]
     601 [-]: LOADN R7 15  
     602 [-]: SUBK R8 R2 K129 [15]
     603 [-]: NAMECALL R4 R4 K35 [0x67BC869F]
     604 [-]: CALL R4 4 0  
L76: 605 [-]: GETIMPORT R5 136 [nil]
     606 [-]: LOADN R6 3   
     607 [-]: LOADK R7 K137 [0.5]
     608 [-]: GETIMPORT R9 83 [nil]
     609 [-]: CALL R9 0 1  
     610 [-]: MULK R8 R9 K137 [0.5]
     611 [-]: LOADN R9 0   
     612 [-]: CALL R5 4 1  
     613 [-]: FASTCALL1 2 R5 L77
     614 [-]: GETIMPORT R4 139 [nil]
     615 [-]: CALL R4 1 1  
L77: 616 [-]: LOADN R6 1   
     617 [-]: FASTCALL2 19 R6 R4 L78
     618 [-]: MOVE R7 R4   
     619 [-]: GETIMPORT R5 141 [nil]
     620 [-]: CALL R5 2 1  
L78: 621 [-]: MOVE R4 R5   
     622 [-]: GETUPVAL R5 0
     623 [-]: GETUPVAL R7 41
     624 [-]: LOADN R8 0   
     625 [-]: NAMECALL R5 R5 K121 [0x91A24E4B]
     626 [-]: CALL R5 3 1  
     627 [-]: GETUPVAL R6 0
     628 [-]: GETUPVAL R8 41
     629 [-]: LOADN R9 1   
     630 [-]: NAMECALL R6 R6 K121 [0x91A24E4B]
     631 [-]: CALL R6 3 1  
     632 [-]: GETUPVAL R10 44
     633 [-]: SUB R9 R10 R5
     634 [-]: FASTCALL1 2 R9 L79
     635 [-]: GETIMPORT R8 139 [nil]
     636 [-]: CALL R8 1 1  
L79: 637 [-]: DIVK R7 R8 K142 [200]
     638 [-]: GETUPVAL R13 45
     639 [-]: SUB R12 R13 R6
     640 [-]: FASTCALL1 2 R12 L80
     641 [-]: GETIMPORT R11 139 [nil]
     642 [-]: CALL R11 1 1 
L80: 643 [-]: DIVK R10 R11 K142 [200]
     644 [-]: FASTCALL2 18 R7 R10 L81
     645 [-]: MOVE R9 R7   
     646 [-]: GETIMPORT R8 144 [nil]
     647 [-]: CALL R8 2 1  
L81: 648 [-]: MOVE R7 R8   
     649 [-]: FASTCALL2K 21 R7 K137 L82 [0.5]
     650 [-]: MOVE R9 R7   
     651 [-]: LOADK R10 K137 [0.5]
     652 [-]: GETIMPORT R8 134 [nil]
     653 [-]: CALL R8 2 1  
L82: 654 [-]: MOVE R7 R8   
     655 [-]: GETIMPORT R8 146 [nil]
     656 [-]: LOADN R9 0   
     657 [-]: LOADK R10 K147 [0.050000000000000003]
     658 [-]: MUL R11 R4 R4
     659 [-]: CALL R8 3 1  
     660 [-]: GETUPVAL R9 0
     661 [-]: LOADK R11 K148 ["ImageFrame.Image"]
     662 [-]: LOADK R12 K149 ["PlasmaStrength"]
     663 [-]: MOVE R13 R8  
     664 [-]: LOADN R14 0  
     665 [-]: LOADN R15 0  
     666 [-]: LOADN R16 0  
     667 [-]: NAMECALL R9 R9 K150 [0x91E13703]
     668 [-]: CALL R9 7 0  
     669 [-]: GETUPVAL R9 46
     670 [-]: GETUPVAL R10 47
     671 [-]: JUMPIFEQ R9 R10 L83
     672 [-]: GETUPVAL R9 46
     673 [-]: GETUPVAL R10 48
     674 [-]: JUMPIFEQ R9 R10 L83
     675 [-]: GETUPVAL R9 49
     676 [-]: JUMPIFNOT R9 L86
L83: 677 [-]: GETIMPORT R9 152 [nil]
     678 [-]: GETIMPORT R12 136 [nil]
     679 [-]: LOADN R13 2  
     680 [-]: LOADK R14 K137 [0.5]
     681 [-]: GETIMPORT R16 83 [nil]
     682 [-]: CALL R16 0 1 
     683 [-]: MULK R15 R16 K137 [0.5]
     684 [-]: LOADN R16 0  
     685 [-]: CALL R12 4 1 
     686 [-]: FASTCALL1 2 R12 L84
     687 [-]: GETIMPORT R11 139 [nil]
     688 [-]: CALL R11 1 1 
L84: 689 [-]: MULK R10 R11 K153 [1.25]
     690 [-]: LOADN R11 0  
     691 [-]: LOADN R12 1  
     692 [-]: CALL R9 3 1  
     693 [-]: MOVE R4 R9   
     694 [-]: GETUPVAL R10 50
     695 [-]: FASTCALL1 62 R10 L85
     696 [-]: GETIMPORT R9 3 [nil]
     697 [-]: CALL R9 1 1  
L85: 698 [-]: JUMPIF R9 L86
     699 [-]: GETUPVAL R9 50
     700 [-]: LOADN R11 1  
     701 [-]: GETIMPORT R12 152 [nil]
     702 [-]: MUL R14 R4 R4
     703 [-]: MULK R13 R14 K132 [2]
     704 [-]: LOADN R14 0  
     705 [-]: LOADN R15 1  
     706 [-]: CALL R12 3 -1
     707 [-]: NAMECALL R9 R9 K154 [0xEF040C26]
     708 [-]: CALL R9 -1 0 
     709 [-]: GETUPVAL R9 50
     710 [-]: LOADN R11 3  
     711 [-]: GETIMPORT R12 152 [nil]
     712 [-]: MUL R14 R4 R4
     713 [-]: MULK R13 R14 K132 [2]
     714 [-]: LOADN R14 0  
     715 [-]: LOADN R15 1  
     716 [-]: CALL R12 3 -1
     717 [-]: NAMECALL R9 R9 K154 [0xEF040C26]
     718 [-]: CALL R9 -1 0 
L86: 719 [-]: GETUPVAL R9 46
     720 [-]: GETUPVAL R10 51
     721 [-]: JUMPIFNOTEQ R9 R10 L92
     722 [-]: GETIMPORT R10 12 [nil]
     723 [-]: FASTCALL1 62 R10 L87
     724 [-]: GETIMPORT R9 3 [nil]
     725 [-]: CALL R9 1 1  
L87: 726 [-]: JUMPIF R9 L92
     727 [-]: GETIMPORT R9 152 [nil]
     728 [-]: GETUPVAL R12 28
     729 [-]: GETIMPORT R13 12 [nil]
     730 [-]: NAMECALL R13 R13 K155 [0x1BC3E356]
     731 [-]: CALL R13 1 1 
     732 [-]: DIV R11 R12 R13
     733 [-]: FASTCALL1 2 R11 L88
     734 [-]: GETIMPORT R10 139 [nil]
     735 [-]: CALL R10 1 1 
L88: 736 [-]: LOADN R11 0  
     737 [-]: LOADN R12 1  
     738 [-]: CALL R9 3 1  
     739 [-]: MOVE R4 R9   
     740 [-]: LOADN R10 0  
     741 [-]: LOADK R14 K137 [0.5]
     742 [-]: SUB R13 R14 R4
     743 [-]: FASTCALL1 2 R13 L89
     744 [-]: GETIMPORT R12 139 [nil]
     745 [-]: CALL R12 1 1 
L89: 746 [-]: SUBK R11 R12 K157 [0.25]
     747 [-]: FASTCALL2 18 R10 R11 L90
     748 [-]: GETIMPORT R9 144 [nil]
     749 [-]: CALL R9 2 1  
L90: 750 [-]: MULK R4 R9 K156 [4]
     751 [-]: GETUPVAL R10 50
     752 [-]: FASTCALL1 62 R10 L91
     753 [-]: GETIMPORT R9 3 [nil]
     754 [-]: CALL R9 1 1  
L91: 755 [-]: JUMPIF R9 L92
     756 [-]: GETUPVAL R9 50
     757 [-]: LOADN R11 1  
     758 [-]: GETIMPORT R12 152 [nil]
     759 [-]: MUL R14 R4 R4
     760 [-]: MULK R13 R14 K132 [2]
     761 [-]: LOADN R14 0  
     762 [-]: LOADN R15 1  
     763 [-]: CALL R12 3 -1
     764 [-]: NAMECALL R9 R9 K154 [0xEF040C26]
     765 [-]: CALL R9 -1 0 
     766 [-]: GETUPVAL R9 50
     767 [-]: LOADN R11 3  
     768 [-]: GETIMPORT R12 152 [nil]
     769 [-]: MUL R14 R4 R4
     770 [-]: MULK R13 R14 K132 [2]
     771 [-]: LOADN R14 0  
     772 [-]: LOADN R15 1  
     773 [-]: CALL R12 3 -1
     774 [-]: NAMECALL R9 R9 K154 [0xEF040C26]
     775 [-]: CALL R9 -1 0 
L92: 776 [-]: GETUPVAL R9 46
     777 [-]: GETUPVAL R10 52
     778 [-]: JUMPIFNOTEQ R9 R10 L97
     779 [-]: GETIMPORT R10 12 [nil]
     780 [-]: FASTCALL1 62 R10 L93
     781 [-]: GETIMPORT R9 3 [nil]
     782 [-]: CALL R9 1 1  
L93: 783 [-]: JUMPIF R9 L97
     784 [-]: GETIMPORT R9 152 [nil]
     785 [-]: GETUPVAL R12 28
     786 [-]: GETIMPORT R13 12 [nil]
     787 [-]: NAMECALL R13 R13 K155 [0x1BC3E356]
     788 [-]: CALL R13 1 1 
     789 [-]: DIV R11 R12 R13
     790 [-]: FASTCALL1 2 R11 L94
     791 [-]: GETIMPORT R10 139 [nil]
     792 [-]: CALL R10 1 1 
L94: 793 [-]: LOADN R11 0  
     794 [-]: LOADN R12 1  
     795 [-]: CALL R9 3 1  
     796 [-]: MOVE R4 R9   
     797 [-]: LOADN R10 0  
     798 [-]: LOADK R12 K137 [0.5]
     799 [-]: SUB R11 R12 R4
     800 [-]: FASTCALL2 18 R10 R11 L95
     801 [-]: GETIMPORT R9 144 [nil]
     802 [-]: CALL R9 2 1  
L95: 803 [-]: MULK R4 R9 K132 [2]
     804 [-]: GETUPVAL R10 50
     805 [-]: FASTCALL1 62 R10 L96
     806 [-]: GETIMPORT R9 3 [nil]
     807 [-]: CALL R9 1 1  
L96: 808 [-]: JUMPIF R9 L97
     809 [-]: GETUPVAL R9 50
     810 [-]: LOADN R11 1  
     811 [-]: GETIMPORT R12 152 [nil]
     812 [-]: MUL R14 R4 R4
     813 [-]: MULK R13 R14 K132 [2]
     814 [-]: LOADN R14 0  
     815 [-]: LOADN R15 1  
     816 [-]: CALL R12 3 -1
     817 [-]: NAMECALL R9 R9 K154 [0xEF040C26]
     818 [-]: CALL R9 -1 0 
     819 [-]: GETUPVAL R9 50
     820 [-]: LOADN R11 3  
     821 [-]: GETIMPORT R12 152 [nil]
     822 [-]: MUL R14 R4 R4
     823 [-]: MULK R13 R14 K132 [2]
     824 [-]: LOADN R14 0  
     825 [-]: LOADN R15 1  
     826 [-]: CALL R12 3 -1
     827 [-]: NAMECALL R9 R9 K154 [0xEF040C26]
     828 [-]: CALL R9 -1 0 
L97: 829 [-]: GETIMPORT R9 159 [nil]
     830 [-]: JUMPIFNOT R9 L98
     831 [-]: GETUPVAL R9 53
L98: 832 [-]: GETUPVAL R10 46
     833 [-]: GETUPVAL R11 54
     834 [-]: JUMPIFNOTEQ R10 R11 L101
     835 [-]: GETIMPORT R11 161 [nil]
     836 [-]: ORK R10 R11 K87 [1]
     837 [-]: GETUPVAL R11 13
     838 [-]: LOADN R12 3  
     839 [-]: JUMPIFEQ R11 R12 L99
     840 [-]: GETUPVAL R11 0
     841 [-]: GETUPVAL R14 41
     842 [-]: LOADK R15 K162 [".ImageOuter.Image"]
     843 [-]: CONCAT R13 R14 R15
     844 [-]: LOADK R14 K163 ["PixelateBias"]
     845 [-]: LOADN R15 0  
     846 [-]: LOADK R17 K164 [0.20000000000000001]
     847 [-]: LOADK R19 K165 [0.69999999999999996]
     848 [-]: GETIMPORT R20 152 [nil]
     849 [-]: LOADN R22 1  
     850 [-]: SUB R21 R22 R4
     851 [-]: LOADN R22 0  
     852 [-]: LOADK R23 K166 [0.80000000000000004]
     853 [-]: CALL R20 3 1 
     854 [-]: MUL R18 R19 R20
     855 [-]: ADD R16 R17 R18
     856 [-]: LOADN R17 0  
     857 [-]: LOADN R18 0  
     858 [-]: NAMECALL R11 R11 K150 [0x91E13703]
     859 [-]: CALL R11 7 0 
L99: 860 [-]: GETUPVAL R11 0
     861 [-]: GETUPVAL R14 41
     862 [-]: LOADK R15 K162 [".ImageOuter.Image"]
     863 [-]: CONCAT R13 R14 R15
     864 [-]: LOADK R14 K149 ["PlasmaStrength"]
     865 [-]: LOADK R16 K137 [0.5]
     866 [-]: MUL R15 R16 R10
     867 [-]: LOADN R16 0  
     868 [-]: LOADN R17 0  
     869 [-]: LOADN R18 0  
     870 [-]: NAMECALL R11 R11 K150 [0x91E13703]
     871 [-]: CALL R11 7 0 
     872 [-]: JUMPIF R9 L103
     873 [-]: GETUPVAL R12 50
     874 [-]: FASTCALL1 62 R12 L100
     875 [-]: GETIMPORT R11 3 [nil]
     876 [-]: CALL R11 1 1 
L100: 877 [-]: JUMPIF R11 L103
     878 [-]: GETUPVAL R11 50
     879 [-]: NAMECALL R11 R11 K167 [0xDAE5BCB5]
     880 [-]: CALL R11 1 1 
     881 [-]: GETUPVAL R12 0
     882 [-]: GETUPVAL R15 41
     883 [-]: LOADK R16 K162 [".ImageOuter.Image"]
     884 [-]: CONCAT R14 R15 R16
     885 [-]: LOADK R15 K168 ["Atten"]
     886 [-]: LOADN R16 1  
     887 [-]: LOADN R17 1  
     888 [-]: LOADN R18 1  
     889 [-]: LOADK R20 K169 [0.29999999999999999]
     890 [-]: GETIMPORT R22 152 [nil]
     891 [-]: MOVE R23 R11 
     892 [-]: LOADN R24 0  
     893 [-]: LOADN R25 1  
     894 [-]: CALL R22 3 1 
     895 [-]: MULK R21 R22 K165 [0.69999999999999996]
     896 [-]: ADD R19 R20 R21
     897 [-]: NAMECALL R12 R12 K150 [0x91E13703]
     898 [-]: CALL R12 7 0 
     899 [-]: JUMP L103
   
L101: 900 [-]: GETUPVAL R10 13
     901 [-]: LOADN R11 3  
     902 [-]: JUMPIFEQ R10 R11 L102
     903 [-]: GETUPVAL R10 0
     904 [-]: GETUPVAL R13 41
     905 [-]: LOADK R14 K162 [".ImageOuter.Image"]
     906 [-]: CONCAT R12 R13 R14
     907 [-]: LOADK R13 K163 ["PixelateBias"]
     908 [-]: LOADN R14 0  
     909 [-]: LOADK R16 K137 [0.5]
     910 [-]: GETIMPORT R17 146 [nil]
     911 [-]: LOADK R18 K170 [1.5]
     912 [-]: LOADN R19 0  
     913 [-]: MUL R20 R4 R4
     914 [-]: CALL R17 3 1 
     915 [-]: ADD R15 R16 R17
     916 [-]: LOADN R16 0  
     917 [-]: LOADN R17 0  
     918 [-]: NAMECALL R10 R10 K150 [0x91E13703]
     919 [-]: CALL R10 7 0 
L102: 920 [-]: GETUPVAL R10 0
     921 [-]: GETUPVAL R13 41
     922 [-]: LOADK R14 K162 [".ImageOuter.Image"]
     923 [-]: CONCAT R12 R13 R14
     924 [-]: LOADK R13 K149 ["PlasmaStrength"]
     925 [-]: LOADN R14 0  
     926 [-]: LOADN R15 0  
     927 [-]: LOADN R16 0  
     928 [-]: LOADN R17 0  
     929 [-]: NAMECALL R10 R10 K150 [0x91E13703]
     930 [-]: CALL R10 7 0 
     931 [-]: GETUPVAL R10 0
     932 [-]: GETUPVAL R13 41
     933 [-]: LOADK R14 K162 [".ImageOuter.Image"]
     934 [-]: CONCAT R12 R13 R14
     935 [-]: LOADK R13 K168 ["Atten"]
     936 [-]: LOADN R14 1  
     937 [-]: LOADN R15 1  
     938 [-]: LOADN R16 1  
     939 [-]: LOADN R17 1  
     940 [-]: NAMECALL R10 R10 K150 [0x91E13703]
     941 [-]: CALL R10 7 0 
L103: 942 [-]: GETUPVAL R11 50
     943 [-]: FASTCALL1 62 R11 L104
     944 [-]: GETIMPORT R10 3 [nil]
     945 [-]: CALL R10 1 1 
L104: 946 [-]: JUMPIF R10 L105
     947 [-]: GETUPVAL R10 55
     948 [-]: JUMPIF R10 L105
     949 [-]: GETUPVAL R10 50
     950 [-]: LOADN R12 0  
     951 [-]: GETIMPORT R13 152 [nil]
     952 [-]: MUL R15 R4 R4
     953 [-]: MULK R14 R15 K132 [2]
     954 [-]: LOADN R15 0  
     955 [-]: LOADN R16 1  
     956 [-]: CALL R13 3 -1
     957 [-]: NAMECALL R10 R10 K154 [0xEF040C26]
     958 [-]: CALL R10 -1 0
     959 [-]: GETUPVAL R10 50
     960 [-]: LOADN R12 5  
     961 [-]: GETIMPORT R13 152 [nil]
     962 [-]: MUL R15 R4 R4
     963 [-]: MULK R14 R15 K171 [3]
     964 [-]: LOADN R15 0  
     965 [-]: LOADN R16 1  
     966 [-]: CALL R13 3 -1
     967 [-]: NAMECALL R10 R10 K154 [0xEF040C26]
     968 [-]: CALL R10 -1 0
L105: 969 [-]: GETUPVAL R10 49
     970 [-]: JUMPIFNOT R10 L107
     971 [-]: GETUPVAL R11 50
     972 [-]: FASTCALL1 62 R11 L106
     973 [-]: GETIMPORT R10 3 [nil]
     974 [-]: CALL R10 1 1 
L106: 975 [-]: JUMPIF R10 L107
     976 [-]: GETUPVAL R10 50
     977 [-]: LOADN R12 -48
     978 [-]: NAMECALL R10 R10 K172 [0x83867939]
     979 [-]: CALL R10 2 0 
     980 [-]: JUMP L111
   
L107: 981 [-]: JUMPIFNOT R9 L109
     982 [-]: GETUPVAL R11 50
     983 [-]: FASTCALL1 62 R11 L108
     984 [-]: GETIMPORT R10 3 [nil]
     985 [-]: CALL R10 1 1 
L108: 986 [-]: JUMPIF R10 L109
     987 [-]: GETIMPORT R11 175 [nil]
     988 [-]: MULK R10 R11 K173 [0.75]
     989 [-]: GETUPVAL R11 50
     990 [-]: LOADN R13 0  
     991 [-]: LOADN R14 1  
     992 [-]: NAMECALL R11 R11 K154 [0xEF040C26]
     993 [-]: CALL R11 3 0 
     994 [-]: GETUPVAL R11 50
     995 [-]: LOADN R13 2  
     996 [-]: GETIMPORT R14 152 [nil]
     997 [-]: MOVE R15 R10 
     998 [-]: LOADN R16 0  
     999 [-]: LOADN R17 1  
     1000 [-]: CALL R14 3 -1
     1001 [-]: NAMECALL R11 R11 K154 [0xEF040C26]
     1002 [-]: CALL R11 -1 0
     1003 [-]: GETUPVAL R11 50
     1004 [-]: LOADN R13 3  
     1005 [-]: GETIMPORT R14 152 [nil]
     1006 [-]: MOVE R15 R10 
     1007 [-]: LOADN R16 0  
     1008 [-]: LOADN R17 1  
     1009 [-]: CALL R14 3 -1
     1010 [-]: NAMECALL R11 R11 K154 [0xEF040C26]
     1011 [-]: CALL R11 -1 0
     1012 [-]: GETUPVAL R11 50
     1013 [-]: LOADN R13 7  
     1014 [-]: LOADK R14 K137 [0.5]
     1015 [-]: NAMECALL R11 R11 K154 [0xEF040C26]
     1016 [-]: CALL R11 3 0 
     1017 [-]: JUMP L111
   
L109: 1018 [-]: GETUPVAL R11 50
     1019 [-]: FASTCALL1 62 R11 L110
     1020 [-]: GETIMPORT R10 3 [nil]
     1021 [-]: CALL R10 1 1 
L110: 1022 [-]: JUMPIF R10 L111
     1023 [-]: GETUPVAL R10 53
     1024 [-]: JUMPIFNOT R10 L111
     1025 [-]: GETUPVAL R10 50
     1026 [-]: LOADN R12 0  
     1027 [-]: LOADN R13 0  
     1028 [-]: NAMECALL R10 R10 K154 [0xEF040C26]
     1029 [-]: CALL R10 3 0 
     1030 [-]: GETUPVAL R10 50
     1031 [-]: LOADN R12 2  
     1032 [-]: LOADN R13 0  
     1033 [-]: NAMECALL R10 R10 K154 [0xEF040C26]
     1034 [-]: CALL R10 3 0 
     1035 [-]: GETUPVAL R10 50
     1036 [-]: LOADN R12 3  
     1037 [-]: LOADN R13 0  
     1038 [-]: NAMECALL R10 R10 K154 [0xEF040C26]
     1039 [-]: CALL R10 3 0 
     1040 [-]: GETUPVAL R10 50
     1041 [-]: LOADN R12 7  
     1042 [-]: LOADN R13 0  
     1043 [-]: NAMECALL R10 R10 K154 [0xEF040C26]
     1044 [-]: CALL R10 3 0 
L111: 1045 [-]: GETUPVAL R10 22
     1046 [-]: GETUPVAL R11 56
     1047 [-]: SETTABLEKS R11 R10 K176 ["mScale"]
     1048 [-]: GETIMPORT R10 178 [nil]
     1049 [-]: GETUPVAL R11 30
     1050 [-]: JUMPIFNOT R11 L112
     1051 [-]: GETIMPORT R10 180 [nil]
L112: 1052 [-]: GETUPVAL R12 37
     1053 [-]: FASTCALL1 62 R12 L113
     1054 [-]: GETIMPORT R11 3 [nil]
     1055 [-]: CALL R11 1 1 
L113: 1056 [-]: JUMPIF R11 L114
     1057 [-]: GETIMPORT R10 100 [nil]
     1058 [-]: LOADB R11 0  
     1059 [-]: SETUPVAL R11 23
L114: 1060 [-]: GETUPVAL R13 37
     1061 [-]: FASTCALL1 62 R13 L115
     1062 [-]: GETIMPORT R12 3 [nil]
     1063 [-]: CALL R12 1 1 
L115: 1064 [-]: NOT R11 R12  
     1065 [-]: GETIMPORT R13 12 [nil]
     1066 [-]: FASTCALL1 62 R13 L116
     1067 [-]: GETIMPORT R12 3 [nil]
     1068 [-]: CALL R12 1 1 
L116: 1069 [-]: JUMPIF R12 L118
     1070 [-]: GETIMPORT R12 12 [nil]
     1071 [-]: GETIMPORT R14 182 [nil]
     1072 [-]: NAMECALL R12 R12 K22 [0xF2DEAF69]
     1073 [-]: CALL R12 2 1 
     1074 [-]: JUMPIFNOT R12 L118
     1075 [-]: GETUPVAL R13 36
     1076 [-]: FASTCALL1 62 R13 L117
     1077 [-]: GETIMPORT R12 3 [nil]
     1078 [-]: CALL R12 1 1 
L117: 1079 [-]: JUMPIF R12 L118
     1080 [-]: GETUPVAL R12 36
     1081 [-]: GETIMPORT R14 184 [nil]
     1082 [-]: NAMECALL R12 R12 K22 [0xF2DEAF69]
     1083 [-]: CALL R12 2 1 
     1084 [-]: JUMPIFNOT R12 L118
     1085 [-]: GETUPVAL R12 36
     1086 [-]: SETUPVAL R12 37
     1087 [-]: LOADB R12 1  
     1088 [-]: SETUPVAL R12 23
     1089 [-]: GETIMPORT R10 180 [nil]
     1090 [-]: LOADB R11 0  
L118: 1091 [-]: GETUPVAL R12 22
     1092 [-]: GETUPVAL R14 57
     1093 [-]: MOVE R15 R10 
     1094 [-]: MOVE R16 R11 
     1095 [-]: GETUPVAL R17 37
     1096 [-]: GETUPVAL R18 23
     1097 [-]: NAMECALL R12 R12 K185 [0x9DA884AF]
     1098 [-]: CALL R12 6 0 
     1099 [-]: GETUPVAL R13 22
     1100 [-]: GETTABLEKS R12 R13 K186 ["mForcedMaterialIndex"]
     1101 [-]: JUMPXEQKNIL R12 L121
     1102 [-]: GETUPVAL R13 22
     1103 [-]: GETTABLEKS R12 R13 K186 ["mForcedMaterialIndex"]
     1104 [-]: GETIMPORT R14 188 [nil]
     1105 [-]: LENGTH R13 R14
     1106 [-]: JUMPIFNOTLE R12 R13 L121
     1107 [-]: GETUPVAL R12 11
     1108 [-]: LOADB R13 1  
     1109 [-]: SETTABLEKS R13 R12 K189 ["ForcedMaterialIndex"]
     1110 [-]: GETUPVAL R13 11
     1111 [-]: GETTABLEKS R12 R13 K30 ["UsingOverrideMovie"]
     1112 [-]: JUMPIFNOT R12 L119
     1113 [-]: GETIMPORT R12 191 [nil]
     1114 [-]: JUMPXEQKS R12 K192 L119 ["TransmissionFrame"]
     1115 [-]: GETIMPORT R12 194 [nil]
     1116 [-]: JUMPIF R12 L119
     1117 [-]: GETUPVAL R12 0
     1118 [-]: GETUPVAL R15 41
     1119 [-]: LOADK R16 K162 [".ImageOuter.Image"]
     1120 [-]: CONCAT R14 R15 R16
     1121 [-]: GETIMPORT R16 196 [nil]
     1122 [-]: GETTABLEN R15 R16 1
     1123 [-]: NAMECALL R12 R12 K197 [0xD5181643]
     1124 [-]: CALL R12 3 0 
     1125 [-]: JUMP L124
   
L119: 1126 [-]: GETUPVAL R13 11
     1127 [-]: GETTABLEKS R12 R13 K198 ["UsingSoftMask"]
     1128 [-]: JUMPIFNOT R12 L120
     1129 [-]: GETUPVAL R12 0
     1130 [-]: GETUPVAL R15 41
     1131 [-]: LOADK R16 K162 [".ImageOuter.Image"]
     1132 [-]: CONCAT R14 R15 R16
     1133 [-]: GETIMPORT R16 200 [nil]
     1134 [-]: GETUPVAL R18 22
     1135 [-]: GETTABLEKS R17 R18 K186 ["mForcedMaterialIndex"]
     1136 [-]: GETTABLE R15 R16 R17
     1137 [-]: NAMECALL R12 R12 K197 [0xD5181643]
     1138 [-]: CALL R12 3 0 
     1139 [-]: JUMP L124
   
L120: 1140 [-]: GETUPVAL R12 0
     1141 [-]: GETUPVAL R15 41
     1142 [-]: LOADK R16 K162 [".ImageOuter.Image"]
     1143 [-]: CONCAT R14 R15 R16
     1144 [-]: GETIMPORT R16 188 [nil]
     1145 [-]: GETUPVAL R18 22
     1146 [-]: GETTABLEKS R17 R18 K186 ["mForcedMaterialIndex"]
     1147 [-]: GETTABLE R15 R16 R17
     1148 [-]: NAMECALL R12 R12 K197 [0xD5181643]
     1149 [-]: CALL R12 3 0 
     1150 [-]: JUMP L124
   
L121: 1151 [-]: GETUPVAL R13 11
     1152 [-]: GETTABLEKS R12 R13 K189 ["ForcedMaterialIndex"]
     1153 [-]: JUMPIFNOT R12 L124
     1154 [-]: GETUPVAL R12 11
     1155 [-]: LOADB R13 0  
     1156 [-]: SETTABLEKS R13 R12 K189 ["ForcedMaterialIndex"]
     1157 [-]: GETUPVAL R13 11
     1158 [-]: GETTABLEKS R12 R13 K30 ["UsingOverrideMovie"]
     1159 [-]: JUMPIFNOT R12 L122
     1160 [-]: GETIMPORT R12 191 [nil]
     1161 [-]: JUMPXEQKS R12 K192 L122 ["TransmissionFrame"]
     1162 [-]: GETIMPORT R12 194 [nil]
     1163 [-]: JUMPIF R12 L122
     1164 [-]: GETUPVAL R12 0
     1165 [-]: GETUPVAL R15 41
     1166 [-]: LOADK R16 K162 [".ImageOuter.Image"]
     1167 [-]: CONCAT R14 R15 R16
     1168 [-]: GETIMPORT R16 196 [nil]
     1169 [-]: GETTABLEN R15 R16 1
     1170 [-]: NAMECALL R12 R12 K197 [0xD5181643]
     1171 [-]: CALL R12 3 0 
     1172 [-]: JUMP L124
   
L122: 1173 [-]: GETUPVAL R13 11
     1174 [-]: GETTABLEKS R12 R13 K198 ["UsingSoftMask"]
     1175 [-]: JUMPIFNOT R12 L123
     1176 [-]: GETUPVAL R12 0
     1177 [-]: GETUPVAL R15 41
     1178 [-]: LOADK R16 K162 [".ImageOuter.Image"]
     1179 [-]: CONCAT R14 R15 R16
     1180 [-]: GETIMPORT R16 200 [nil]
     1181 [-]: GETUPVAL R18 11
     1182 [-]: GETTABLEKS R17 R18 K201 ["MaterialIndex"]
     1183 [-]: GETTABLE R15 R16 R17
     1184 [-]: NAMECALL R12 R12 K197 [0xD5181643]
     1185 [-]: CALL R12 3 0 
     1186 [-]: JUMP L124
   
L123: 1187 [-]: GETUPVAL R12 0
     1188 [-]: GETUPVAL R15 41
     1189 [-]: LOADK R16 K162 [".ImageOuter.Image"]
     1190 [-]: CONCAT R14 R15 R16
     1191 [-]: GETIMPORT R16 188 [nil]
     1192 [-]: GETUPVAL R18 11
     1193 [-]: GETTABLEKS R17 R18 K201 ["MaterialIndex"]
     1194 [-]: GETTABLE R15 R16 R17
     1195 [-]: NAMECALL R12 R12 K197 [0xD5181643]
     1196 [-]: CALL R12 3 0 
L124: 1197 [-]: LOADN R12 0  
     1198 [-]: GETUPVAL R13 46
     1199 [-]: JUMPXEQKNIL R13 L125
     1200 [-]: GETIMPORT R14 75 [nil]
     1201 [-]: GETIMPORT R15 203 [nil]
     1202 [-]: GETUPVAL R16 46
     1203 [-]: CALL R15 1 1 
     1204 [-]: GETTABLE R13 R14 R15
     1205 [-]: JUMPXEQKNIL R13 L125
     1206 [-]: GETIMPORT R13 152 [nil]
     1207 [-]: GETIMPORT R14 205 [nil]
     1208 [-]: GETIMPORT R16 75 [nil]
     1209 [-]: GETIMPORT R17 203 [nil]
     1210 [-]: GETUPVAL R18 46
     1211 [-]: CALL R17 1 1 
     1212 [-]: GETTABLE R15 R16 R17
     1213 [-]: CALL R14 1 1 
     1214 [-]: LOADN R15 0  
     1215 [-]: LOADN R16 1  
     1216 [-]: CALL R13 3 1 
     1217 [-]: MOVE R12 R13 
     1218 [-]: MUL R12 R12 R12
L125: 1219 [-]: GETUPVAL R13 0
     1220 [-]: LOADK R15 K148 ["ImageFrame.Image"]
     1221 [-]: LOADK R16 K206 ["Scramble"]
     1222 [-]: MOVE R17 R12 
     1223 [-]: LOADN R18 0  
     1224 [-]: LOADN R19 0  
     1225 [-]: LOADN R20 0  
     1226 [-]: NAMECALL R13 R13 K150 [0x91E13703]
     1227 [-]: CALL R13 7 0 
     1228 [-]: LOADN R14 0  
     1229 [-]: GETUPVAL R16 58
     1230 [-]: GETIMPORT R18 41 [nil]
     1231 [-]: CALL R18 0 1 
     1232 [-]: MULK R17 R18 K132 [2]
     1233 [-]: SUB R15 R16 R17
     1234 [-]: FASTCALL2 18 R14 R15 L126
     1235 [-]: GETIMPORT R13 144 [nil]
     1236 [-]: CALL R13 2 1 
L126: 1237 [-]: SETUPVAL R13 58
     1238 [-]: GETUPVAL R13 26
     1239 [-]: GETUPVAL R15 27
     1240 [-]: GETTABLEKS R14 R15 K207 ["TS_CLOSING"]
     1241 [-]: JUMPIFNOTEQ R13 R14 L127
     1242 [-]: MULK R14 R0 K208 [0.01]
     1243 [-]: GETUPVAL R15 59
     1244 [-]: MUL R13 R14 R15
     1245 [-]: GETUPVAL R14 0
     1246 [-]: MOVE R16 R13 
     1247 [-]: NAMECALL R14 R14 K209 [0x58BEC6D6]
     1248 [-]: CALL R14 2 0 
L127: 1249 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2325
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2333
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["curTransmission"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["nextTransmissionTag"]
       6 [-]: LOADNIL R0   
       7 [-]: SETUPVAL R0 0
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 1
      10 [-]: GETUPVAL R0 2
      11 [-]: CALL R0 0 0  
      12 [-]: GETUPVAL R1 3
      13 [-]: GETTABLEKS R0 R1 K4 ["UsingOverrideMovie"]
      14 [-]: JUMPIFNOT R0 L1
      15 [-]: GETUPVAL R1 4
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETUPVAL R0 4
      21 [-]: LOADK R2 K7 ["OnTransmissionDone"]
      22 [-]: LOADK R3 K8 [""]
      23 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      24 [-]: CALL R0 3 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: FASTCALL 52 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 -1 0 
L 0:   7 [-]: RETURN R0 0  



