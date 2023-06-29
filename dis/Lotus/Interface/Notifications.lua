; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  81

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusNetworkUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.UIUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.Components.BoosterInfo"]
      18 [-]: CALL R5 1 1  
      19 [-]: NEWTABLE R6 0 4
      20 [-]: DUPTABLE R7 10
      21 [-]: LOADK R8 K11 ["/Lotus/Types/Boosters/AffinityBooster"]
      22 [-]: SETTABLEKS R8 R7 K8 ["TypeName"]
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: LOADK R9 K14 ["/Lotus/Types/StoreItems/Boosters/AffinityBooster3DayStoreItem"]
      25 [-]: CALL R8 1 1  
      26 [-]: SETTABLEKS R8 R7 K9 ["StoreItem"]
      27 [-]: DUPTABLE R8 10
      28 [-]: LOADK R9 K15 ["/Lotus/Types/Boosters/CreditBooster"]
      29 [-]: SETTABLEKS R9 R8 K8 ["TypeName"]
      30 [-]: GETIMPORT R9 13 [nil]
      31 [-]: LOADK R10 K16 ["/Lotus/Types/StoreItems/Boosters/CreditBooster3DayStoreItem"]
      32 [-]: CALL R9 1 1  
      33 [-]: SETTABLEKS R9 R8 K9 ["StoreItem"]
      34 [-]: DUPTABLE R9 10
      35 [-]: LOADK R10 K17 ["/Lotus/Types/Boosters/ResourceAmountBooster"]
      36 [-]: SETTABLEKS R10 R9 K8 ["TypeName"]
      37 [-]: GETIMPORT R10 13 [nil]
      38 [-]: LOADK R11 K18 ["/Lotus/Types/StoreItems/Boosters/ResourceAmount3DayStoreItem"]
      39 [-]: CALL R10 1 1 
      40 [-]: SETTABLEKS R10 R9 K9 ["StoreItem"]
      41 [-]: DUPTABLE R10 10
      42 [-]: LOADK R11 K19 ["/Lotus/Types/Boosters/ResourceDropChanceBooster"]
      43 [-]: SETTABLEKS R11 R10 K8 ["TypeName"]
      44 [-]: GETIMPORT R11 13 [nil]
      45 [-]: LOADK R12 K20 ["/Lotus/Types/StoreItems/Boosters/ResourceDropChance3DayStoreItem"]
      46 [-]: CALL R11 1 1 
      47 [-]: SETTABLEKS R11 R10 K9 ["StoreItem"]
      48 [-]: SETLIST R6 R7 4 [1]
      49 [-]: GETIMPORT R7 22 [nil]
      50 [-]: LOADK R8 K23 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
      51 [-]: CALL R7 1 1  
      52 [-]: DUPTABLE R8 32
      53 [-]: LOADN R9 0   
      54 [-]: SETTABLEKS R9 R8 K24 ["Credits"]
      55 [-]: LOADN R9 0   
      56 [-]: SETTABLEKS R9 R8 K25 ["Platinum"]
      57 [-]: LOADB R9 0   
      58 [-]: SETTABLEKS R9 R8 K26 ["ShowPrimeBucks"]
      59 [-]: LOADN R9 0   
      60 [-]: SETTABLEKS R9 R8 K27 ["PrimeBucks"]
      61 [-]: LOADB R9 0   
      62 [-]: SETTABLEKS R9 R8 K28 ["ShowFusionPoints"]
      63 [-]: LOADN R9 0   
      64 [-]: SETTABLEKS R9 R8 K29 ["FusionPoints"]
      65 [-]: LOADB R9 0   
      66 [-]: SETTABLEKS R9 R8 K30 ["ShowExtra"]
      67 [-]: LOADB R9 0   
      68 [-]: SETTABLEKS R9 R8 K31 ["Hidden"]
      69 [-]: NEWTABLE R9 0 0
      70 [-]: NEWTABLE R10 0 0
      71 [-]: NEWTABLE R11 0 0
      72 [-]: NEWTABLE R12 0 0
      73 [-]: NEWTABLE R13 0 0
      74 [-]: LOADNIL R14  
      75 [-]: LOADNIL R15  
      76 [-]: LOADB R16 0  
      77 [-]: LOADB R17 0  
      78 [-]: LOADN R18 1  
      79 [-]: LOADNIL R19  
      80 [-]: LOADB R20 1  
      81 [-]: LOADK R21 K33 [""]
      82 [-]: LOADB R22 0  
      83 [-]: LOADNIL R23  
      84 [-]: LOADN R24 7200
      85 [-]: LOADB R25 0  
      86 [-]: LOADNIL R26  
      87 [-]: LOADNIL R27  
      88 [-]: LOADNIL R28  
      89 [-]: LOADN R29 0  
      90 [-]: LOADN R30 0  
      91 [-]: LOADNIL R31  
      92 [-]: LOADN R32 0  
      93 [-]: LOADN R33 0  
      94 [-]: LOADB R34 0  
      95 [-]: LOADK R35 K34 [0.25]
      96 [-]: LOADNIL R36  
      97 [-]: GETIMPORT R37 22 [nil]
      98 [-]: LOADK R38 K35 ["/Lotus/Interface/DiegeticFoundry.swf"]
      99 [-]: CALL R37 1 1 
     100 [-]: GETIMPORT R38 22 [nil]
     101 [-]: LOADK R39 K36 ["/Lotus/Interface/StoreRedux.swf"]
     102 [-]: CALL R38 1 1 
     103 [-]: GETIMPORT R39 22 [nil]
     104 [-]: LOADK R40 K37 ["/Lotus/Interface/FocusManager.swf"]
     105 [-]: CALL R39 1 1 
     106 [-]: LOADNIL R40  
     107 [-]: LOADNIL R41  
     108 [-]: LOADNIL R42  
     109 [-]: LOADNIL R43  
     110 [-]: LOADNIL R44  
     111 [-]: LOADNIL R45  
     112 [-]: NEWCLOSURE R46 P0
     113 [-]: MOVE R1 R27  
     114 [-]: NEWCLOSURE R47 P1
     115 [-]: MOVE R1 R29  
     116 [-]: MOVE R1 R30  
     117 [-]: DUPCLOSURE R48 K38 []
     118 [-]: NEWCLOSURE R49 P3
     119 [-]: MOVE R1 R27  
     120 [-]: MOVE R1 R28  
     121 [-]: MOVE R0 R48  
     122 [-]: MOVE R0 R0   
     123 [-]: MOVE R0 R39  
     124 [-]: MOVE R0 R2   
     125 [-]: MOVE R1 R44  
     126 [-]: MOVE R1 R43  
     127 [-]: MOVE R0 R37  
     128 [-]: MOVE R0 R38  
     129 [-]: MOVE R0 R6   
     130 [-]: MOVE R0 R4   
     131 [-]: MOVE R1 R40  
     132 [-]: DUPCLOSURE R50 K39 []
     133 [-]: MOVE R0 R47  
     134 [-]: SETGLOBAL R50 K40 ["onViewportSizeChanged"]
     135 [-]: NEWCLOSURE R50 P5
     136 [-]: MOVE R1 R27  
     137 [-]: NEWCLOSURE R51 P6
     138 [-]: MOVE R1 R27  
     139 [-]: MOVE R1 R31  
     140 [-]: MOVE R0 R50  
     141 [-]: NEWCLOSURE R52 P7
     142 [-]: MOVE R0 R0   
     143 [-]: MOVE R1 R31  
     144 [-]: MOVE R1 R27  
     145 [-]: MOVE R0 R50  
     146 [-]: NEWCLOSURE R53 P8
     147 [-]: MOVE R0 R0   
     148 [-]: MOVE R1 R9   
     149 [-]: MOVE R1 R22  
     150 [-]: MOVE R1 R21  
     151 [-]: NEWCLOSURE R54 P9
     152 [-]: MOVE R1 R9   
     153 [-]: MOVE R0 R3   
     154 [-]: MOVE R0 R0   
     155 [-]: MOVE R0 R53  
     156 [-]: NEWCLOSURE R55 P10
     157 [-]: MOVE R0 R54  
     158 [-]: MOVE R1 R27  
     159 [-]: MOVE R1 R31  
     160 [-]: MOVE R0 R50  
     161 [-]: SETGLOBAL R55 K41 ["OnStyleChangedCallback"]
     162 [-]: NEWCLOSURE R55 P11
     163 [-]: MOVE R1 R24  
     164 [-]: MOVE R1 R28  
     165 [-]: MOVE R0 R55  
     166 [-]: DUPCLOSURE R56 K42 []
     167 [-]: NEWCLOSURE R57 P13
     168 [-]: MOVE R1 R26  
     169 [-]: MOVE R0 R56  
     170 [-]: NEWCLOSURE R58 P14
     171 [-]: MOVE R1 R10  
     172 [-]: MOVE R0 R57  
     173 [-]: MOVE R1 R11  
     174 [-]: DUPCLOSURE R59 K43 []
     175 [-]: MOVE R0 R12  
     176 [-]: MOVE R0 R2   
     177 [-]: DUPCLOSURE R60 K44 []
     178 [-]: MOVE R0 R13  
     179 [-]: MOVE R0 R2   
     180 [-]: NEWCLOSURE R61 P17
     181 [-]: MOVE R1 R20  
     182 [-]: MOVE R1 R16  
     183 [-]: NEWCLOSURE R62 P18
     184 [-]: MOVE R1 R20  
     185 [-]: MOVE R0 R61  
     186 [-]: DUPCLOSURE R63 K45 []
     187 [-]: MOVE R0 R62  
     188 [-]: SETGLOBAL R63 K46 ["OnProfileSaved"]
     189 [-]: NEWCLOSURE R63 P20
     190 [-]: MOVE R1 R23  
     191 [-]: MOVE R1 R9   
     192 [-]: MOVE R0 R0   
     193 [-]: MOVE R1 R45  
     194 [-]: NEWCLOSURE R64 P21
     195 [-]: MOVE R0 R47  
     196 [-]: MOVE R1 R28  
     197 [-]: MOVE R1 R26  
     198 [-]: MOVE R0 R2   
     199 [-]: MOVE R0 R54  
     200 [-]: MOVE R0 R63  
     201 [-]: MOVE R0 R49  
     202 [-]: MOVE R0 R58  
     203 [-]: MOVE R0 R59  
     204 [-]: MOVE R0 R60  
     205 [-]: MOVE R0 R5   
     206 [-]: MOVE R1 R41  
     207 [-]: MOVE R1 R42  
     208 [-]: MOVE R0 R62  
     209 [-]: MOVE R1 R25  
     210 [-]: SETGLOBAL R64 K47 ["Initialize"]
     211 [-]: DUPCLOSURE R64 K48 []
     212 [-]: NEWCLOSURE R65 P23
     213 [-]: MOVE R1 R17  
     214 [-]: MOVE R0 R8   
     215 [-]: MOVE R1 R27  
     216 [-]: NEWCLOSURE R66 P24
     217 [-]: MOVE R1 R27  
     218 [-]: NEWCLOSURE R67 P25
     219 [-]: MOVE R0 R5   
     220 [-]: MOVE R0 R66  
     221 [-]: MOVE R1 R27  
     222 [-]: NEWCLOSURE R68 P26
     223 [-]: MOVE R1 R33  
     224 [-]: MOVE R0 R0   
     225 [-]: MOVE R1 R34  
     226 [-]: NEWCLOSURE R69 P27
     227 [-]: MOVE R1 R27  
     228 [-]: MOVE R1 R36  
     229 [-]: NEWCLOSURE R40 P28
     230 [-]: MOVE R1 R27  
     231 [-]: MOVE R0 R68  
     232 [-]: MOVE R1 R36  
     233 [-]: MOVE R1 R32  
     234 [-]: MOVE R0 R69  
     235 [-]: NEWCLOSURE R70 P29
     236 [-]: MOVE R1 R36  
     237 [-]: MOVE R0 R8   
     238 [-]: MOVE R1 R23  
     239 [-]: MOVE R0 R0   
     240 [-]: MOVE R1 R32  
     241 [-]: MOVE R1 R40  
     242 [-]: DUPCLOSURE R44 K49 []
     243 [-]: MOVE R0 R0   
     244 [-]: NEWCLOSURE R71 P31
     245 [-]: MOVE R0 R0   
     246 [-]: MOVE R1 R44  
     247 [-]: DUPCLOSURE R72 K50 []
     248 [-]: DUPCLOSURE R73 K51 []
     249 [-]: SETGLOBAL R73 K52 ["LevelUpConfirm"]
     250 [-]: NEWCLOSURE R73 P34
     251 [-]: MOVE R1 R14  
     252 [-]: NEWCLOSURE R74 P35
     253 [-]: MOVE R1 R16  
     254 [-]: MOVE R0 R61  
     255 [-]: MOVE R0 R8   
     256 [-]: MOVE R1 R17  
     257 [-]: MOVE R1 R18  
     258 [-]: MOVE R1 R19  
     259 [-]: MOVE R1 R21  
     260 [-]: MOVE R0 R53  
     261 [-]: MOVE R0 R69  
     262 [-]: NEWCLOSURE R42 P36
     263 [-]: MOVE R0 R8   
     264 [-]: MOVE R1 R15  
     265 [-]: NEWCLOSURE R41 P37
     266 [-]: MOVE R1 R17  
     267 [-]: MOVE R1 R18  
     268 [-]: MOVE R1 R42  
     269 [-]: NEWCLOSURE R75 P38
     270 [-]: MOVE R1 R42  
     271 [-]: SETGLOBAL R75 K53 ["QuestsUpdated"]
     272 [-]: NEWCLOSURE R43 P39
     273 [-]: MOVE R0 R0   
     274 [-]: MOVE R0 R1   
     275 [-]: MOVE R0 R2   
     276 [-]: MOVE R1 R44  
     277 [-]: MOVE R0 R7   
     278 [-]: NEWCLOSURE R75 P40
     279 [-]: MOVE R1 R26  
     280 [-]: MOVE R1 R42  
     281 [-]: MOVE R0 R8   
     282 [-]: MOVE R1 R43  
     283 [-]: NEWCLOSURE R76 P41
     284 [-]: MOVE R0 R8   
     285 [-]: MOVE R0 R2   
     286 [-]: MOVE R1 R26  
     287 [-]: NEWCLOSURE R77 P42
     288 [-]: MOVE R0 R8   
     289 [-]: MOVE R0 R75  
     290 [-]: MOVE R0 R2   
     291 [-]: MOVE R1 R44  
     292 [-]: MOVE R0 R48  
     293 [-]: MOVE R1 R26  
     294 [-]: NEWCLOSURE R78 P43
     295 [-]: MOVE R0 R2   
     296 [-]: MOVE R0 R13  
     297 [-]: MOVE R1 R26  
     298 [-]: MOVE R0 R8   
     299 [-]: MOVE R1 R44  
     300 [-]: MOVE R0 R74  
     301 [-]: MOVE R1 R15  
     302 [-]: MOVE R0 R0   
     303 [-]: NEWCLOSURE R79 P44
     304 [-]: MOVE R0 R61  
     305 [-]: MOVE R1 R26  
     306 [-]: MOVE R0 R8   
     307 [-]: MOVE R0 R2   
     308 [-]: MOVE R0 R76  
     309 [-]: MOVE R0 R74  
     310 [-]: MOVE R1 R15  
     311 [-]: MOVE R0 R77  
     312 [-]: MOVE R1 R43  
     313 [-]: MOVE R0 R73  
     314 [-]: MOVE R1 R10  
     315 [-]: MOVE R0 R12  
     316 [-]: MOVE R0 R0   
     317 [-]: MOVE R1 R44  
     318 [-]: MOVE R1 R11  
     319 [-]: MOVE R0 R7   
     320 [-]: MOVE R0 R78  
     321 [-]: NEWCLOSURE R80 P45
     322 [-]: MOVE R1 R14  
     323 [-]: SETGLOBAL R80 K54 ["Shutdown"]
     324 [-]: NEWCLOSURE R80 P46
     325 [-]: MOVE R1 R25  
     326 [-]: MOVE R1 R26  
     327 [-]: MOVE R0 R65  
     328 [-]: MOVE R0 R67  
     329 [-]: MOVE R1 R28  
     330 [-]: MOVE R1 R27  
     331 [-]: MOVE R0 R2   
     332 [-]: MOVE R1 R40  
     333 [-]: MOVE R1 R35  
     334 [-]: MOVE R0 R0   
     335 [-]: MOVE R1 R31  
     336 [-]: MOVE R0 R50  
     337 [-]: MOVE R0 R70  
     338 [-]: MOVE R1 R20  
     339 [-]: MOVE R0 R58  
     340 [-]: MOVE R0 R59  
     341 [-]: MOVE R0 R60  
     342 [-]: MOVE R0 R79  
     343 [-]: SETGLOBAL R80 K55 ["Update"]
     344 [-]: DUPCLOSURE R80 K56 []
     345 [-]: MOVE R0 R5   
     346 [-]: SETGLOBAL R80 K57 ["RefreshBoosters"]
     347 [-]: NEWCLOSURE R80 P48
     348 [-]: MOVE R1 R27  
     349 [-]: SETGLOBAL R80 K58 ["HasNotifications"]
     350 [-]: NEWCLOSURE R80 P49
     351 [-]: MOVE R1 R33  
     352 [-]: MOVE R1 R40  
     353 [-]: SETGLOBAL R80 K59 ["WSWWidthChanged"]
     354 [-]: NEWCLOSURE R80 P50
     355 [-]: MOVE R1 R40  
     356 [-]: SETGLOBAL R80 K60 ["OnGamepadTransition"]
     357 [-]: NEWCLOSURE R80 P51
     358 [-]: MOVE R1 R34  
     359 [-]: MOVE R1 R40  
     360 [-]: SETGLOBAL R80 K61 ["WorldStateWindowVisChanged"]
     361 [-]: DUPCLOSURE R45 K62 []
     362 [-]: MOVE R0 R4   
     363 [-]: NEWCLOSURE R80 P53
     364 [-]: MOVE R0 R8   
     365 [-]: MOVE R0 R0   
     366 [-]: MOVE R1 R9   
     367 [-]: MOVE R1 R22  
     368 [-]: MOVE R0 R53  
     369 [-]: MOVE R1 R19  
     370 [-]: SETGLOBAL R80 K63 ["GuideRollOver"]
     371 [-]: NEWCLOSURE R80 P54
     372 [-]: MOVE R0 R0   
     373 [-]: MOVE R1 R9   
     374 [-]: MOVE R1 R22  
     375 [-]: MOVE R0 R53  
     376 [-]: MOVE R0 R8   
     377 [-]: SETGLOBAL R80 K64 ["GuideRollOut"]
     378 [-]: NEWCLOSURE R80 P55
     379 [-]: MOVE R1 R15  
     380 [-]: MOVE R0 R8   
     381 [-]: MOVE R0 R0   
     382 [-]: SETGLOBAL R80 K65 ["GuidePressed"]
     383 [-]: NEWCLOSURE R80 P56
     384 [-]: MOVE R1 R45  
     385 [-]: SETGLOBAL R80 K66 ["CreditsRollOver"]
     386 [-]: NEWCLOSURE R80 P57
     387 [-]: MOVE R0 R0   
     388 [-]: MOVE R0 R2   
     389 [-]: MOVE R1 R45  
     390 [-]: SETGLOBAL R80 K67 ["PlatRollOver"]
     391 [-]: DUPCLOSURE R80 K68 []
     392 [-]: SETGLOBAL R80 K69 ["PlatPressed"]
     393 [-]: NEWCLOSURE R80 P59
     394 [-]: MOVE R1 R45  
     395 [-]: SETGLOBAL R80 K70 ["PrimeRollOver"]
     396 [-]: NEWCLOSURE R80 P60
     397 [-]: MOVE R1 R45  
     398 [-]: SETGLOBAL R80 K71 ["FusionRollOver"]
     399 [-]: DUPCLOSURE R80 K72 []
     400 [-]: SETGLOBAL R80 K73 ["MoneyRollOut"]
     401 [-]: NEWCLOSURE R80 P62
     402 [-]: MOVE R1 R23  
     403 [-]: SETGLOBAL R80 K74 ["ExtraFocused"]
     404 [-]: NEWCLOSURE R80 P63
     405 [-]: MOVE R1 R23  
     406 [-]: SETGLOBAL R80 K75 ["ExtraUnfocused"]
     407 [-]: DUPCLOSURE R80 K76 []
     408 [-]: SETGLOBAL R80 K77 ["SupportsThemes"]
     409 [-]: DUPCLOSURE R80 K78 []
     410 [-]: MOVE R0 R70  
     411 [-]: SETGLOBAL R80 K79 ["onNumericSeparatorsChanged"]
     412 [-]: CLOSEUPVALS R9
     413 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPXEQKNIL R1 L1
       3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K0 [0x5FBDDC1A]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFLT R2 R1 L0
       8 [-]: LOADB R0 0 +1
L 0:   9 [-]: LOADB R0 1   
L 1:  10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x091C120E]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: NAMECALL R3 R3 K3 [0x2CC9D281]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: MOVE R5 R0   
       8 [-]: CALL R4 1 1  
       9 [-]: MOVE R0 R4   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R4 1 1  
      13 [-]: MOVE R1 R4   
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: CALL R4 0 1  
      16 [-]: JUMPIF R4 L0 
      17 [-]: JUMPIFLT R0 R2 L0
      18 [-]: JUMPIFNOTLT R1 R3 L1
L 0:  19 [-]: SETUPVAL R2 0
      20 [-]: SETUPVAL R3 1
      21 [-]: RETURN R0 0  
L 1:  22 [-]: FASTCALL2 18 R0 R2 L2
      23 [-]: MOVE R5 R0   
      24 [-]: MOVE R6 R2   
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: CALL R4 2 1  
L 2:  27 [-]: SETUPVAL R4 0
      28 [-]: FASTCALL2 18 R1 R3 L3
      29 [-]: MOVE R5 R1   
      30 [-]: MOVE R6 R3   
      31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: CALL R4 2 1  
L 3:  33 [-]: SETUPVAL R4 1
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L2
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPXEQKNIL R1 L2
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Menu"]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L4 
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: MOVE R4 R1   
      14 [-]: NAMECALL R2 R2 K10 [0xBCFB64AB]
      15 [-]: CALL R2 2 1  
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L4 
      21 [-]: LOADK R5 K11 ["AutoSelectElement"]
      22 [-]: MOVE R6 R0   
      23 [-]: NAMECALL R3 R2 K12 [0xE4162EED]
      24 [-]: CALL R3 3 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETIMPORT R1 2 [nil]
      27 [-]: JUMPIF R1 L4 
      28 [-]: GETIMPORT R2 14 [nil]
      29 [-]: FASTCALL1 62 R2 L3
      30 [-]: GETIMPORT R1 7 [nil]
      31 [-]: CALL R1 1 1  
L 3:  32 [-]: JUMPIF R1 L4 
      33 [-]: GETIMPORT R1 14 [nil]
      34 [-]: NAMECALL R1 R1 K15 [0xF230485C]
      35 [-]: CALL R1 1 1  
      36 [-]: JUMPIF R1 L4 
      37 [-]: GETIMPORT R1 16 [nil]
      38 [-]: SETTABLEKS R0 R1 K17 ["ForceOpenScreen"]
      39 [-]: GETIMPORT R1 14 [nil]
      40 [-]: NAMECALL R1 R1 K18 [0x71E4693C]
      41 [-]: CALL R1 1 0  
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Notifications.MainButton.Icon"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADK R1 K6 ["Lotus.Interface.Components.DropDownMenu"]
       8 [-]: CALL R0 1 1  
       9 [-]: GETTABLEKS R1 R0 K7 [0xAE6791BA]
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: LOADK R3 K8 ["Notifications"]
      12 [-]: LOADK R4 K9 [""]
      13 [-]: LOADNIL R5   
      14 [-]: LOADK R6 K9 [""]
      15 [-]: CALL R1 5 1  
      16 [-]: SETUPVAL R1 0
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K10 ["mMainButton"]
      19 [-]: LOADN R2 70  
      20 [-]: SETTABLEKS R2 R1 K11 ["mInnerAlpha"]
      21 [-]: GETUPVAL R2 0
      22 [-]: GETTABLEKS R1 R2 K10 ["mMainButton"]
      23 [-]: LOADN R2 40  
      24 [-]: SETTABLEKS R2 R1 K12 ["mEdgeAlpha"]
      25 [-]: GETUPVAL R2 0
      26 [-]: GETTABLEKS R1 R2 K10 ["mMainButton"]
      27 [-]: LOADN R2 9   
      28 [-]: SETTABLEKS R2 R1 K13 ["mUnfocusedEdgeColor"]
      29 [-]: GETUPVAL R2 0
      30 [-]: GETTABLEKS R1 R2 K10 ["mMainButton"]
      31 [-]: LOADB R2 0   
      32 [-]: SETTABLEKS R2 R1 K14 ["mShowUnderline"]
      33 [-]: GETUPVAL R2 0
      34 [-]: GETTABLEKS R1 R2 K10 ["mMainButton"]
      35 [-]: LOADB R2 0   
      36 [-]: SETTABLEKS R2 R1 K15 ["mFlipExpandedIcon"]
      37 [-]: GETUPVAL R2 0
      38 [-]: GETTABLEKS R1 R2 K10 ["mMainButton"]
      39 [-]: LOADN R2 37  
      40 [-]: SETTABLEKS R2 R1 K16 ["mHeight"]
      41 [-]: GETUPVAL R2 0
      42 [-]: GETTABLEKS R1 R2 K10 ["mMainButton"]
      43 [-]: LOADN R2 38  
      44 [-]: SETTABLEKS R2 R1 K17 ["mIconSimWidth"]
      45 [-]: GETUPVAL R2 0
      46 [-]: GETTABLEKS R1 R2 K10 ["mMainButton"]
      47 [-]: LOADN R3 38  
      48 [-]: NAMECALL R1 R1 K18 [0x8D77B2B2]
      49 [-]: CALL R1 2 0  
      50 [-]: GETUPVAL R2 0
      51 [-]: GETTABLEKS R1 R2 K10 ["mMainButton"]
      52 [-]: NEWCLOSURE R2 P0
      53 [-]: MOVE R2 R0   
      54 [-]: MOVE R2 R1   
      55 [-]: SETTABLEKS R2 R1 K19 ["mOnFocusedCallback"]
      56 [-]: GETUPVAL R2 0
      57 [-]: GETTABLEKS R1 R2 K10 ["mMainButton"]
      58 [-]: NEWCLOSURE R2 P1
      59 [-]: MOVE R2 R0   
      60 [-]: MOVE R2 R1   
      61 [-]: SETTABLEKS R2 R1 K20 ["mOnUnfocusedCallback"]
      62 [-]: GETUPVAL R1 0
      63 [-]: LOADN R2 38  
      64 [-]: SETTABLEKS R2 R1 K21 ["mForcedVerticalSeparation"]
      65 [-]: GETUPVAL R1 0
      66 [-]: LOADN R2 0   
      67 [-]: SETTABLEKS R2 R1 K22 ["mMaxButtonWidth"]
      68 [-]: GETUPVAL R1 0
      69 [-]: LOADB R2 0   
      70 [-]: SETTABLEKS R2 R1 K23 ["mSelectedIconOnly"]
      71 [-]: GETUPVAL R1 0
      72 [-]: NEWCLOSURE R2 P2
      73 [-]: MOVE R2 R2   
      74 [-]: MOVE R2 R3   
      75 [-]: MOVE R2 R4   
      76 [-]: MOVE R2 R5   
      77 [-]: MOVE R2 R6   
      78 [-]: MOVE R2 R7   
      79 [-]: MOVE R2 R8   
      80 [-]: MOVE R2 R9   
      81 [-]: MOVE R2 R10  
      82 [-]: SETTABLEKS R2 R1 K24 ["OnNotificationPressed"]
      83 [-]: GETUPVAL R1 0
      84 [-]: DUPCLOSURE R2 K25 []
      85 [-]: MOVE R2 R3   
      86 [-]: MOVE R2 R5   
      87 [-]: SETTABLEKS R2 R1 K26 ["GetLabelForElement"]
      88 [-]: GETUPVAL R1 0
      89 [-]: NEWCLOSURE R2 P4
      90 [-]: MOVE R2 R3   
      91 [-]: MOVE R2 R0   
      92 [-]: MOVE R2 R11  
      93 [-]: MOVE R2 R1   
      94 [-]: SETTABLEKS R2 R1 K27 ["mCustomizeButtonCallback"]
      95 [-]: GETUPVAL R1 0
      96 [-]: GETUPVAL R3 0
      97 [-]: GETTABLEKS R2 R3 K28 ["Redraw"]
      98 [-]: SETTABLEKS R2 R1 K29 ["_DropDownRedraw"]
      99 [-]: GETUPVAL R1 0
     100 [-]: NEWCLOSURE R2 P5
     101 [-]: MOVE R2 R12  
     102 [-]: SETTABLEKS R2 R1 K28 ["Redraw"]
     103 [-]: GETIMPORT R1 1 [nil]
     104 [-]: LOADK R3 K30 ["Notifications.Buttons"]
     105 [-]: LOADN R4 1   
     106 [-]: GETUPVAL R6 0
     107 [-]: GETTABLEKS R5 R6 K21 ["mForcedVerticalSeparation"]
     108 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
     109 [-]: CALL R1 4 0  
     110 [-]: GETIMPORT R1 1 [nil]
     111 [-]: LOADK R3 K31 ["Notifications.Backer"]
     112 [-]: LOADN R4 1   
     113 [-]: GETUPVAL R6 0
     114 [-]: GETTABLEKS R5 R6 K21 ["mForcedVerticalSeparation"]
     115 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
     116 [-]: CALL R1 4 0  
     117 [-]: GETUPVAL R1 0
     118 [-]: NAMECALL R1 R1 K32 [0x71E9AC81]
     119 [-]: CALL R1 1 0  
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
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
; Defined at line: 399
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mMainButton"]
       2 [-]: GETTABLEKS R4 R0 K1 ["Icon"]
       3 [-]: GETTABLEKS R6 R0 K3 ["IconWidth"]
       4 [-]: ORK R5 R6 K2 [28]
       5 [-]: GETTABLEKS R7 R0 K4 ["IconHeight"]
       6 [-]: ORK R6 R7 K2 [28]
       7 [-]: NAMECALL R2 R2 K5 [0x89C1FA33]
       8 [-]: CALL R2 4 0  
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L3 
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K0 ["mMainButton"]
      16 [-]: LOADB R3 1   
      17 [-]: GETTABLEKS R4 R0 K11 ["BoosterType"]
      18 [-]: JUMPXEQKNIL R4 L2
      19 [-]: GETTABLEKS R4 R0 K12 ["Id"]
      20 [-]: GETIMPORT R6 15 [nil]
      21 [-]: ADDK R5 R6 K13 [4]
      22 [-]: JUMPIFLT R5 R4 L1
      23 [-]: LOADB R3 0 +1
L 1:  24 [-]: LOADB R3 1   
L 2:  25 [-]: SETTABLEKS R3 R2 K16 ["mTintIcon"]
      26 [-]: GETUPVAL R3 0
      27 [-]: GETTABLEKS R2 R3 K0 ["mMainButton"]
      28 [-]: NAMECALL R2 R2 K17 [0x087CBD3F]
      29 [-]: CALL R2 1 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 409
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L1 NOT
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R2 1
       7 [-]: NAMECALL R0 R0 K0 [0x5465F8F3]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 2 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIFNOT R1 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R1 2
      16 [-]: MOVE R2 R0   
      17 [-]: LOADK R3 K3 ["Notifications.MainButton.Icon"]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 422
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x06D055F9]
       2 [-]: GETUPVAL R2 1
       3 [-]: JUMPXEQKNIL R2 L0
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: LOADN R2 0   
       7 [-]: GETUPVAL R3 1
       8 [-]: CALL R0 3 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K1 [0x38A41CE7]
      11 [-]: MOVE R2 R0   
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K2 ["INCREMENT"]
      14 [-]: LOADN R4 1   
      15 [-]: GETUPVAL R5 2
      16 [-]: NAMECALL R5 R5 K3 [0x5FBDDC1A]
      17 [-]: CALL R5 1 -1 
      18 [-]: CALL R1 -1 1 
      19 [-]: SETUPVAL R1 1
      20 [-]: GETUPVAL R1 2
      21 [-]: JUMPXEQKNIL R1 L5
      22 [-]: GETUPVAL R1 1
      23 [-]: JUMPXEQKNIL R1 L2 NOT
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETUPVAL R1 2
      26 [-]: GETUPVAL R3 1
      27 [-]: NAMECALL R1 R1 K4 [0x5465F8F3]
      28 [-]: CALL R1 2 1  
      29 [-]: FASTCALL1 62 R1 L3
      30 [-]: MOVE R3 R1   
      31 [-]: GETIMPORT R2 6 [nil]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: JUMPIFNOT R2 L4
      34 [-]: RETURN R0 0  
L 4:  35 [-]: GETUPVAL R2 3
      36 [-]: MOVE R3 R1   
      37 [-]: LOADK R4 K7 ["Notifications.MainButton.Icon"]
      38 [-]: CALL R2 2 0  
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9F57DD7D]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["Content"]
       4 [-]: CALL R0 1 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 [0x9F57DD7D]
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K2 [0x06D055F9]
       9 [-]: GETUPVAL R3 2
      10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R4 R5 K3 ["FloatingContentHighlight"]
      12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLEKS R5 R6 K4 ["FloatingContent"]
      14 [-]: CALL R2 3 -1 
      15 [-]: CALL R1 -1 1 
      16 [-]: LOADK R3 K5 ["<p><font color=\""]
      17 [-]: MOVE R4 R1   
      18 [-]: LOADK R5 K6 ["\"><font color=\""]
      19 [-]: MOVE R6 R0   
      20 [-]: LOADK R7 K7 ["\">"]
      21 [-]: GETIMPORT R12 9 [nil]
      22 [-]: LOADK R14 K10 ["<TENNO_GUIDE>"]
      23 [-]: LOADB R15 1  
      24 [-]: NAMECALL R12 R12 K11 [0x42B04007]
      25 [-]: CALL R12 3 1 
      26 [-]: MOVE R8 R12  
      27 [-]: LOADK R9 K12 ["</font>"]
      28 [-]: GETIMPORT R12 9 [nil]
      29 [-]: GETUPVAL R14 3
      30 [-]: LOADB R15 1  
      31 [-]: NAMECALL R12 R12 K11 [0x42B04007]
      32 [-]: CALL R12 3 1 
      33 [-]: MOVE R10 R12 
      34 [-]: LOADK R11 K13 ["</font></p>"]
      35 [-]: CONCAT R2 R3 R11
      36 [-]: GETIMPORT R3 9 [nil]
      37 [-]: LOADK R5 K14 ["Guide.Label"]
      38 [-]: LOADN R6 29  
      39 [-]: MOVE R7 R2   
      40 [-]: NAMECALL R3 R3 K15 [0x5F56EEAB]
      41 [-]: CALL R3 4 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R0 4
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K5 [0x5D10207D]
       3 [-]: LOADN R2 2   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K0 ["Background1"]
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K5 [0x5D10207D]
       9 [-]: LOADN R2 9   
      10 [-]: LOADB R3 1   
      11 [-]: CALL R1 2 1  
      12 [-]: SETTABLEKS R1 R0 K1 ["Content"]
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K5 [0x5D10207D]
      15 [-]: LOADN R2 9   
      16 [-]: LOADB R3 1   
      17 [-]: CALL R1 2 1  
      18 [-]: SETTABLEKS R1 R0 K2 ["FloatingContent"]
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K5 [0x5D10207D]
      21 [-]: LOADN R2 10  
      22 [-]: LOADB R3 1   
      23 [-]: CALL R1 2 1  
      24 [-]: SETTABLEKS R1 R0 K3 ["FloatingContentHighlight"]
      25 [-]: SETUPVAL R0 0
      26 [-]: GETUPVAL R1 2
      27 [-]: GETTABLEKS R0 R1 K6 [0x8BCD12B6]
      28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K0 ["Background1"]
      30 [-]: CALL R0 1 1  
      31 [-]: GETUPVAL R2 2
      32 [-]: GETTABLEKS R1 R2 K6 [0x8BCD12B6]
      33 [-]: GETUPVAL R3 0
      34 [-]: GETTABLEKS R2 R3 K2 ["FloatingContent"]
      35 [-]: CALL R1 1 1  
      36 [-]: GETIMPORT R2 8 [nil]
      37 [-]: LOADK R4 K9 ["MoneyDisplay.Outline"]
      38 [-]: LOADK R5 K10 ["RectInnerColor"]
      39 [-]: GETTABLEKS R6 R0 K11 ["r"]
      40 [-]: GETTABLEKS R7 R0 K12 ["g"]
      41 [-]: GETTABLEKS R8 R0 K13 ["b"]
      42 [-]: LOADK R9 K14 [0.69999999999999996]
      43 [-]: NAMECALL R2 R2 K15 [0x91E13703]
      44 [-]: CALL R2 7 0  
      45 [-]: GETIMPORT R2 8 [nil]
      46 [-]: LOADK R4 K9 ["MoneyDisplay.Outline"]
      47 [-]: LOADK R5 K16 ["RectEdgeColor"]
      48 [-]: GETTABLEKS R6 R1 K11 ["r"]
      49 [-]: GETTABLEKS R7 R1 K12 ["g"]
      50 [-]: GETTABLEKS R8 R1 K13 ["b"]
      51 [-]: LOADK R9 K17 [0.40000000000000002]
      52 [-]: NAMECALL R2 R2 K15 [0x91E13703]
      53 [-]: CALL R2 7 0  
      54 [-]: GETIMPORT R2 8 [nil]
      55 [-]: LOADK R4 K18 ["Guide.Outline"]
      56 [-]: LOADK R5 K10 ["RectInnerColor"]
      57 [-]: GETTABLEKS R6 R0 K11 ["r"]
      58 [-]: GETTABLEKS R7 R0 K12 ["g"]
      59 [-]: GETTABLEKS R8 R0 K13 ["b"]
      60 [-]: LOADK R9 K14 [0.69999999999999996]
      61 [-]: NAMECALL R2 R2 K15 [0x91E13703]
      62 [-]: CALL R2 7 0  
      63 [-]: GETIMPORT R2 8 [nil]
      64 [-]: LOADK R4 K18 ["Guide.Outline"]
      65 [-]: LOADK R5 K16 ["RectEdgeColor"]
      66 [-]: GETTABLEKS R6 R1 K11 ["r"]
      67 [-]: GETTABLEKS R7 R1 K12 ["g"]
      68 [-]: GETTABLEKS R8 R1 K13 ["b"]
      69 [-]: LOADK R9 K17 [0.40000000000000002]
      70 [-]: NAMECALL R2 R2 K15 [0x91E13703]
      71 [-]: CALL R2 7 0  
      72 [-]: GETIMPORT R2 8 [nil]
      73 [-]: LOADK R4 K19 ["MoneyDisplay.Credits"]
      74 [-]: LOADN R5 36  
      75 [-]: GETUPVAL R7 0
      76 [-]: GETTABLEKS R6 R7 K2 ["FloatingContent"]
      77 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      78 [-]: CALL R2 4 0  
      79 [-]: GETIMPORT R2 8 [nil]
      80 [-]: LOADK R4 K21 ["MoneyDisplay.Premium"]
      81 [-]: LOADN R5 36  
      82 [-]: GETUPVAL R7 0
      83 [-]: GETTABLEKS R6 R7 K2 ["FloatingContent"]
      84 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      85 [-]: CALL R2 4 0  
      86 [-]: GETIMPORT R2 8 [nil]
      87 [-]: LOADK R4 K22 ["MoneyDisplay.PrimeBucks"]
      88 [-]: LOADN R5 36  
      89 [-]: GETUPVAL R7 0
      90 [-]: GETTABLEKS R6 R7 K2 ["FloatingContent"]
      91 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      92 [-]: CALL R2 4 0  
      93 [-]: GETIMPORT R2 8 [nil]
      94 [-]: LOADK R4 K23 ["MoneyDisplay.FusionPoints"]
      95 [-]: LOADN R5 36  
      96 [-]: GETUPVAL R7 0
      97 [-]: GETTABLEKS R6 R7 K2 ["FloatingContent"]
      98 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
      99 [-]: CALL R2 4 0  
     100 [-]: GETUPVAL R2 3
     101 [-]: CALL R2 0 0  
     102 [-]: GETIMPORT R2 8 [nil]
     103 [-]: LOADK R4 K24 ["Guide.Icon"]
     104 [-]: LOADN R5 9   
     105 [-]: GETUPVAL R7 0
     106 [-]: GETTABLEKS R6 R7 K2 ["FloatingContent"]
     107 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
     108 [-]: CALL R2 4 0  
     109 [-]: GETIMPORT R2 8 [nil]
     110 [-]: LOADK R4 K25 ["Notifications.Menu.Bg"]
     111 [-]: LOADN R5 9   
     112 [-]: GETUPVAL R7 0
     113 [-]: GETTABLEKS R6 R7 K0 ["Background1"]
     114 [-]: NAMECALL R2 R2 K20 [0x67BC869F]
     115 [-]: CALL R2 4 0  
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 462
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L5 
       7 [-]: GETUPVAL R0 1
       8 [-]: JUMPXEQKNIL R0 L4
       9 [-]: GETUPVAL R0 2
      10 [-]: JUMPXEQKNIL R0 L1 NOT
      11 [-]: JUMP L4
     
L 1:  12 [-]: GETUPVAL R0 1
      13 [-]: GETUPVAL R2 2
      14 [-]: NAMECALL R0 R0 K2 [0x5465F8F3]
      15 [-]: CALL R0 2 1  
      16 [-]: FASTCALL1 62 R0 L2
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIFNOT R1 L3
      21 [-]: JUMP L4
     
L 3:  22 [-]: GETUPVAL R1 3
      23 [-]: MOVE R2 R0   
      24 [-]: LOADK R3 K3 ["Notifications.MainButton.Icon"]
      25 [-]: CALL R1 2 0  
L 4:  26 [-]: GETUPVAL R0 1
      27 [-]: NAMECALL R0 R0 K4 [0x087CBD3F]
      28 [-]: CALL R0 1 0  
L 5:  29 [-]: GETUPVAL R1 1
      30 [-]: FASTCALL1 62 R1 L6
      31 [-]: GETIMPORT R0 1 [nil]
      32 [-]: CALL R0 1 1  
L 6:  33 [-]: JUMPIF R0 L7 
      34 [-]: GETUPVAL R0 1
      35 [-]: GETUPVAL R3 1
      36 [-]: GETTABLEKS R2 R3 K5 ["mElementDrawCallback"]
      37 [-]: NAMECALL R0 R0 K6 [0xEA061E98]
      38 [-]: CALL R0 2 0  
L 7:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [7200]
       2 [-]: LOADN R0 7170
       3 [-]: SETUPVAL R0 0
       4 [-]: JUMP L1
     
L 0:   5 [-]: LOADN R0 7200
       6 [-]: SETUPVAL R0 0
L 1:   7 [-]: GETUPVAL R0 1
       8 [-]: LOADN R2 5   
       9 [-]: GETUPVAL R3 2
      10 [-]: NAMECALL R0 R0 K1 [0xBD2E96EA]
      11 [-]: CALL R0 3 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R3 0   
       1 [-]: LOADN R6 1   
       2 [-]: LENGTH R4 R2 
       3 [-]: LOADN R5 1   
       4 [-]: FORNPREP R4 L2
L 0:   5 [-]: GETTABLEKS R7 R1 K0 ["type"]
       6 [-]: GETTABLE R9 R2 R6
       7 [-]: GETTABLEKS R8 R9 K1 ["mItemType"]
       8 [-]: JUMPIFNOTEQ R7 R8 L1
       9 [-]: LOADB R3 1   
      10 [-]: JUMP L2
     
L 1:  11 [-]: FORNLOOP R4 L0
L 2:  12 [-]: DUPTABLE R6 7
      13 [-]: GETTABLEKS R7 R1 K0 ["type"]
      14 [-]: SETTABLEKS R7 R6 K2 ["Type"]
      15 [-]: GETTABLEKS R7 R1 K8 ["sortKey"]
      16 [-]: SETTABLEKS R7 R6 K3 ["SortKey"]
      17 [-]: GETIMPORT R7 10 [nil]
      18 [-]: GETTABLEKS R8 R1 K11 ["locName"]
      19 [-]: CALL R7 1 1  
      20 [-]: SETTABLEKS R7 R6 K4 ["LocName"]
      21 [-]: GETTABLEKS R7 R1 K12 ["secret"]
      22 [-]: SETTABLEKS R7 R6 K5 ["Secret"]
      23 [-]: SETTABLEKS R3 R6 K6 ["Owned"]
      24 [-]: FASTCALL2 52 R0 R6 L3
      25 [-]: MOVE R5 R0   
      26 [-]: GETIMPORT R4 15 [nil]
      27 [-]: CALL R4 2 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETGLOBAL R3 K0 [0xA27A9428]
       2 [-]: MOVE R5 R0   
       3 [-]: NAMECALL R3 R3 K1 [0x14799D55]
       4 [-]: CALL R3 2 1  
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R4 R4 K2 [0x25A6E75E]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R4 R4 K3 [0xE9768ED0]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: MOVE R6 R3   
      12 [-]: CALL R5 1 3  
      13 [-]: FORGPREP_INEXT R5 L1
L 0:  14 [-]: GETUPVAL R10 1
      15 [-]: MOVE R11 R2  
      16 [-]: MOVE R12 R9  
      17 [-]: MOVE R13 R4  
      18 [-]: CALL R10 3 0 
L 1:  19 [-]: FORGLOOP R5 L0 2 [inext]
      20 [-]: JUMPIFNOT R1 L4
      21 [-]: GETGLOBAL R5 K0 [0xA27A9428]
      22 [-]: MOVE R7 R1   
      23 [-]: NAMECALL R5 R5 K1 [0x14799D55]
      24 [-]: CALL R5 2 1  
      25 [-]: GETIMPORT R6 5 [nil]
      26 [-]: MOVE R7 R5   
      27 [-]: CALL R6 1 3  
      28 [-]: FORGPREP_INEXT R6 L3
L 2:  29 [-]: GETUPVAL R11 1
      30 [-]: MOVE R12 R2  
      31 [-]: MOVE R13 R10 
      32 [-]: MOVE R14 R4  
      33 [-]: CALL R11 3 0 
L 3:  34 [-]: FORGLOOP R6 L2 2 [inext]
L 4:  35 [-]: GETIMPORT R5 8 [nil]
      36 [-]: MOVE R6 R2   
      37 [-]: DUPCLOSURE R7 K9 []
      38 [-]: CALL R5 2 0  
      39 [-]: RETURN R2 1  


; Name:            
; Defined at line: 519
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R0 K0 [0xA27A9428]
       1 [-]: NAMECALL R0 R0 K1 [0xA0104D35]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADK R1 K2 ["MainQuest"]
       4 [-]: LOADK R2 K3 ["SideQuest"]
       5 [-]: LOADK R3 K4 ["SuitQuest"]
       6 [-]: LOADN R6 1   
       7 [-]: LENGTH R4 R0 
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L4
L 0:  10 [-]: GETTABLE R8 R0 R6
      11 [-]: GETTABLEKS R7 R8 K5 ["tag"]
      12 [-]: NAMECALL R7 R7 K6 [0x6D604BA7]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIFNOTEQ R7 R1 L1
      15 [-]: GETTABLE R1 R0 R6
      16 [-]: JUMP L3
     
L 1:  17 [-]: GETTABLE R8 R0 R6
      18 [-]: GETTABLEKS R7 R8 K5 ["tag"]
      19 [-]: NAMECALL R7 R7 K6 [0x6D604BA7]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIFNOTEQ R7 R2 L2
      22 [-]: GETTABLE R2 R0 R6
      23 [-]: JUMP L3
     
L 2:  24 [-]: GETTABLE R8 R0 R6
      25 [-]: GETTABLEKS R7 R8 K5 ["tag"]
      26 [-]: NAMECALL R7 R7 K6 [0x6D604BA7]
      27 [-]: CALL R7 1 1  
      28 [-]: JUMPIFNOTEQ R7 R3 L3
      29 [-]: GETTABLE R3 R0 R6
L 3:  30 [-]: FORNLOOP R4 L0
L 4:  31 [-]: GETUPVAL R4 1
      32 [-]: MOVE R5 R1   
      33 [-]: CALL R4 1 1  
      34 [-]: SETUPVAL R4 0
      35 [-]: GETUPVAL R4 1
      36 [-]: MOVE R5 R2   
      37 [-]: MOVE R6 R3   
      38 [-]: CALL R4 2 1  
      39 [-]: SETUPVAL R4 2
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 538
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: DUPTABLE R1 1
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: LOADK R3 K4 ["PlayTutorialMarker"]
       4 [-]: CALL R2 1 1  
       5 [-]: SETTABLEKS R2 R1 K0 ["QuestMarkerTag"]
       6 [-]: SETTABLEKS R1 R0 K5 ["VorsPrizeQuestKeyChain"]
       7 [-]: GETUPVAL R0 0
       8 [-]: DUPTABLE R1 7
       9 [-]: NEWTABLE R2 0 2
      10 [-]: LOADK R3 K8 ["EarthToVenusJunction"]
      11 [-]: LOADK R4 K9 ["VenusToMercuryJunction"]
      12 [-]: SETLIST R2 R3 2 [1]
      13 [-]: SETTABLEKS R2 R1 K6 ["Junctions"]
      14 [-]: SETTABLEKS R1 R0 K10 ["InfestedIntroQuestKeyChain"]
      15 [-]: GETUPVAL R0 0
      16 [-]: DUPTABLE R1 7
      17 [-]: NEWTABLE R2 0 1
      18 [-]: LOADK R3 K11 ["EarthToMarsJunction"]
      19 [-]: SETLIST R2 R3 1 [1]
      20 [-]: SETTABLEKS R2 R1 K6 ["Junctions"]
      21 [-]: SETTABLEKS R1 R0 K12 ["ArchwingQuestKeyChain"]
      22 [-]: GETUPVAL R0 0
      23 [-]: DUPTABLE R1 7
      24 [-]: NEWTABLE R2 0 1
      25 [-]: LOADK R3 K13 ["MarsToPhobosJunction"]
      26 [-]: SETLIST R2 R3 1 [1]
      27 [-]: SETTABLEKS R2 R1 K6 ["Junctions"]
      28 [-]: SETTABLEKS R1 R0 K14 ["SpyQuestKeyChain"]
      29 [-]: GETUPVAL R0 0
      30 [-]: DUPTABLE R1 7
      31 [-]: NEWTABLE R2 0 3
      32 [-]: LOADK R3 K15 ["MarsToCeresJunction"]
      33 [-]: LOADK R4 K16 ["CeresToJupiterJunction"]
      34 [-]: LOADK R5 K17 ["JupiterToEuropaJunction"]
      35 [-]: SETLIST R2 R3 3 [1]
      36 [-]: SETTABLEKS R2 R1 K6 ["Junctions"]
      37 [-]: SETTABLEKS R1 R0 K18 ["DragonQuestKeyChain"]
      38 [-]: GETUPVAL R0 0
      39 [-]: DUPTABLE R1 21
      40 [-]: NEWTABLE R2 0 2
      41 [-]: LOADK R3 K22 ["JupiterToSaturnJunction"]
      42 [-]: LOADK R4 K23 ["SaturnToUranusJunction"]
      43 [-]: SETLIST R2 R3 2 [1]
      44 [-]: SETTABLEKS R2 R1 K6 ["Junctions"]
      45 [-]: LOADN R2 3   
      46 [-]: SETTABLEKS R2 R1 K19 ["RequiredLevel"]
      47 [-]: LOADB R2 1   
      48 [-]: SETTABLEKS R2 R1 K20 ["ScanDrones"]
      49 [-]: SETTABLEKS R1 R0 K24 ["SentientQuestKeyChain"]
      50 [-]: GETUPVAL R0 0
      51 [-]: DUPTABLE R1 25
      52 [-]: NEWTABLE R2 0 1
      53 [-]: LOADK R3 K26 ["UranusToNeptuneJunction"]
      54 [-]: SETLIST R2 R3 1 [1]
      55 [-]: SETTABLEKS R2 R1 K6 ["Junctions"]
      56 [-]: LOADN R2 3   
      57 [-]: SETTABLEKS R2 R1 K19 ["RequiredLevel"]
      58 [-]: SETTABLEKS R1 R0 K27 ["OrokinMoonQuestKeyChain"]
      59 [-]: GETUPVAL R0 0
      60 [-]: DUPTABLE R1 25
      61 [-]: NEWTABLE R2 0 3
      62 [-]: LOADK R3 K26 ["UranusToNeptuneJunction"]
      63 [-]: LOADK R4 K28 ["NeptuneToPlutoJunction"]
      64 [-]: LOADK R5 K29 ["PlutoToSednaJunction"]
      65 [-]: SETLIST R2 R3 3 [1]
      66 [-]: SETTABLEKS R2 R1 K6 ["Junctions"]
      67 [-]: LOADN R2 5   
      68 [-]: SETTABLEKS R2 R1 K19 ["RequiredLevel"]
      69 [-]: SETTABLEKS R1 R0 K30 ["WarWithinQuestKeyChain"]
      70 [-]: GETUPVAL R0 0
      71 [-]: DUPTABLE R1 32
      72 [-]: GETIMPORT R2 3 [nil]
      73 [-]: LOADK R3 K33 ["SolNode409"]
      74 [-]: CALL R2 1 1  
      75 [-]: SETTABLEKS R2 R1 K31 ["RequiredNodeCompletion"]
      76 [-]: SETTABLEKS R1 R0 K34 ["PriestQuestKeyChain"]
      77 [-]: GETUPVAL R0 0
      78 [-]: DUPTABLE R1 38
      79 [-]: GETUPVAL R3 1
      80 [-]: GETTABLEKS R2 R3 K39 ["SF_PERSONAL_QUARTERS"]
      81 [-]: SETTABLEKS R2 R1 K35 ["RequiredShipFeature"]
      82 [-]: GETIMPORT R2 41 [nil]
      83 [-]: LOADK R3 K42 ["/Lotus/Types/Items/ShipFeatureItems/PersonalQuartersFeatureBlueprint"]
      84 [-]: CALL R2 1 1  
      85 [-]: SETTABLEKS R2 R1 K36 ["ShipFeatureRecipe"]
      86 [-]: LOADK R2 K43 ["/Lotus/Language/ShipFeatureItems/ShipFeaturePersonalQuarters"]
      87 [-]: SETTABLEKS R2 R1 K37 ["ShipFeatureLoc"]
      88 [-]: GETIMPORT R2 3 [nil]
      89 [-]: LOADK R3 K44 ["ApostasyQuestMarker"]
      90 [-]: CALL R2 1 1  
      91 [-]: SETTABLEKS R2 R1 K0 ["QuestMarkerTag"]
      92 [-]: SETTABLEKS R1 R0 K45 ["ApostasyKeyChain"]
      93 [-]: GETUPVAL R0 0
      94 [-]: DUPTABLE R1 47
      95 [-]: LOADB R2 1   
      96 [-]: SETTABLEKS R2 R1 K46 ["IsNewWarQuest"]
      97 [-]: SETTABLEKS R1 R0 K48 ["ChimeraKeyChain"]
      98 [-]: GETUPVAL R0 0
      99 [-]: DUPTABLE R1 47
     100 [-]: LOADB R2 1   
     101 [-]: SETTABLEKS R2 R1 K46 ["IsNewWarQuest"]
     102 [-]: SETTABLEKS R1 R0 K49 ["NewWarIntroKeyChain"]
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 584
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: DUPTABLE R1 1
       2 [-]: LOADN R2 3   
       3 [-]: SETTABLEKS R2 R1 K0 ["RequiredLevel"]
       4 [-]: SETTABLEKS R1 R0 K2 ["SolarisQuestKeyChain"]
       5 [-]: GETUPVAL R0 0
       6 [-]: DUPTABLE R1 4
       7 [-]: NEWTABLE R2 0 1
       8 [-]: LOADK R3 K5 ["EarthToMarsJunction"]
       9 [-]: SETLIST R2 R3 1 [1]
      10 [-]: SETTABLEKS R2 R1 K3 ["Junctions"]
      11 [-]: LOADN R2 3   
      12 [-]: SETTABLEKS R2 R1 K0 ["RequiredLevel"]
      13 [-]: SETTABLEKS R1 R0 K6 ["InfestedMicroplanetQuestKeyChain"]
      14 [-]: GETUPVAL R0 0
      15 [-]: DUPTABLE R1 8
      16 [-]: GETIMPORT R2 10 [nil]
      17 [-]: LOADK R3 K11 ["/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"]
      18 [-]: CALL R2 1 1  
      19 [-]: SETTABLEKS R2 R1 K7 ["PrereqQuest"]
      20 [-]: LOADN R2 1   
      21 [-]: SETTABLEKS R2 R1 K0 ["RequiredLevel"]
      22 [-]: SETTABLEKS R1 R0 K12 ["GlassQuestKeyChain"]
      23 [-]: GETUPVAL R0 0
      24 [-]: DUPTABLE R1 16
      25 [-]: GETIMPORT R2 10 [nil]
      26 [-]: LOADK R3 K17 ["/Lotus/Syndicates/Ostron/QuillsSyndicate"]
      27 [-]: CALL R2 1 1  
      28 [-]: SETTABLEKS R2 R1 K13 ["Syndicate"]
      29 [-]: LOADN R2 2   
      30 [-]: SETTABLEKS R2 R1 K14 ["RequiredSyndicateTitle"]
      31 [-]: LOADK R2 K18 ["/Lotus/Language/Syndicates/QuillsTitle2"]
      32 [-]: SETTABLEKS R2 R1 K15 ["SyndicateTitleLoc"]
      33 [-]: SETTABLEKS R1 R0 K19 ["RevenantQuestKeyChain"]
      34 [-]: GETUPVAL R0 0
      35 [-]: DUPTABLE R1 20
      36 [-]: GETIMPORT R2 10 [nil]
      37 [-]: LOADK R3 K21 ["/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"]
      38 [-]: CALL R2 1 1  
      39 [-]: SETTABLEKS R2 R1 K7 ["PrereqQuest"]
      40 [-]: SETTABLEKS R1 R0 K22 ["YareliQuestKeyChain"]
      41 [-]: GETUPVAL R0 0
      42 [-]: DUPTABLE R1 8
      43 [-]: GETIMPORT R2 10 [nil]
      44 [-]: LOADK R3 K21 ["/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"]
      45 [-]: CALL R2 1 1  
      46 [-]: SETTABLEKS R2 R1 K7 ["PrereqQuest"]
      47 [-]: LOADN R2 4   
      48 [-]: SETTABLEKS R2 R1 K0 ["RequiredLevel"]
      49 [-]: SETTABLEKS R1 R0 K23 ["ProteaQuestKeyChain"]
      50 [-]: GETUPVAL R0 0
      51 [-]: DUPTABLE R1 25
      52 [-]: GETIMPORT R2 10 [nil]
      53 [-]: LOADK R3 K26 ["/Lotus/Types/Keys/ProteaQuest/ProteaQuestKeyChain"]
      54 [-]: CALL R2 1 1  
      55 [-]: SETTABLEKS R2 R1 K7 ["PrereqQuest"]
      56 [-]: LOADN R2 4   
      57 [-]: SETTABLEKS R2 R1 K0 ["RequiredLevel"]
      58 [-]: GETUPVAL R3 1
      59 [-]: GETTABLEKS R2 R3 K27 ["SF_RAILJACK_KEY"]
      60 [-]: SETTABLEKS R2 R1 K24 ["RequiredShipFeature"]
      61 [-]: SETTABLEKS R1 R0 K28 ["WraithQuestKeyChain"]
      62 [-]: GETUPVAL R0 0
      63 [-]: DUPTABLE R1 29
      64 [-]: NEWTABLE R2 0 1
      65 [-]: LOADK R3 K30 ["VenusToMercuryJunction"]
      66 [-]: SETLIST R2 R3 1 [1]
      67 [-]: SETTABLEKS R2 R1 K3 ["Junctions"]
      68 [-]: SETTABLEKS R1 R0 K31 ["KubrowQuestKeyChain"]
      69 [-]: GETUPVAL R0 0
      70 [-]: DUPTABLE R1 32
      71 [-]: GETIMPORT R2 10 [nil]
      72 [-]: LOADK R3 K33 ["/Lotus/Types/Keys/ArchwingQuest/ArchwingQuestKeyChain"]
      73 [-]: CALL R2 1 1  
      74 [-]: SETTABLEKS R2 R1 K7 ["PrereqQuest"]
      75 [-]: NEWTABLE R2 0 1
      76 [-]: LOADK R3 K34 ["JupiterToEuropaJunction"]
      77 [-]: SETLIST R2 R3 1 [1]
      78 [-]: SETTABLEKS R2 R1 K3 ["Junctions"]
      79 [-]: SETTABLEKS R1 R0 K35 ["LimboQuestKeyChain"]
      80 [-]: GETUPVAL R0 0
      81 [-]: DUPTABLE R1 20
      82 [-]: GETIMPORT R2 10 [nil]
      83 [-]: LOADK R3 K36 ["/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"]
      84 [-]: CALL R2 1 1  
      85 [-]: SETTABLEKS R2 R1 K7 ["PrereqQuest"]
      86 [-]: SETTABLEKS R1 R0 K37 ["RailjackBuildQuestKeyChain"]
      87 [-]: GETUPVAL R0 0
      88 [-]: DUPTABLE R1 1
      89 [-]: LOADN R2 5   
      90 [-]: SETTABLEKS R2 R1 K0 ["RequiredLevel"]
      91 [-]: SETTABLEKS R1 R0 K38 ["MummyQuestKeyChain"]
      92 [-]: GETUPVAL R0 0
      93 [-]: DUPTABLE R1 8
      94 [-]: GETIMPORT R2 10 [nil]
      95 [-]: LOADK R3 K36 ["/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"]
      96 [-]: CALL R2 1 1  
      97 [-]: SETTABLEKS R2 R1 K7 ["PrereqQuest"]
      98 [-]: LOADN R2 7   
      99 [-]: SETTABLEKS R2 R1 K0 ["RequiredLevel"]
     100 [-]: SETTABLEKS R1 R0 K39 ["FairyQuestKeyChain"]
     101 [-]: GETUPVAL R0 0
     102 [-]: DUPTABLE R1 32
     103 [-]: GETIMPORT R2 10 [nil]
     104 [-]: LOADK R3 K33 ["/Lotus/Types/Keys/ArchwingQuest/ArchwingQuestKeyChain"]
     105 [-]: CALL R2 1 1  
     106 [-]: SETTABLEKS R2 R1 K7 ["PrereqQuest"]
     107 [-]: NEWTABLE R2 0 1
     108 [-]: LOADK R3 K40 ["SaturnToUranusJunction"]
     109 [-]: SETLIST R2 R3 1 [1]
     110 [-]: SETTABLEKS R2 R1 K3 ["Junctions"]
     111 [-]: SETTABLEKS R1 R0 K41 ["GetClemQuestKeyChain"]
     112 [-]: GETUPVAL R0 0
     113 [-]: DUPTABLE R1 20
     114 [-]: GETIMPORT R2 10 [nil]
     115 [-]: LOADK R3 K42 ["/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"]
     116 [-]: CALL R2 1 1  
     117 [-]: SETTABLEKS R2 R1 K7 ["PrereqQuest"]
     118 [-]: SETTABLEKS R1 R0 K43 ["IndexQuestKeyChain"]
     119 [-]: GETUPVAL R0 0
     120 [-]: DUPTABLE R1 20
     121 [-]: GETIMPORT R2 10 [nil]
     122 [-]: LOADK R3 K36 ["/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"]
     123 [-]: CALL R2 1 1  
     124 [-]: SETTABLEKS R2 R1 K7 ["PrereqQuest"]
     125 [-]: SETTABLEKS R1 R0 K44 ["BardQuestKeyChain"]
     126 [-]: GETUPVAL R0 0
     127 [-]: DUPTABLE R1 32
     128 [-]: GETIMPORT R2 10 [nil]
     129 [-]: LOADK R3 K45 ["/Lotus/Types/Keys/InfestedIntroQuest/InfestedIntroQuestKeyChain"]
     130 [-]: CALL R2 1 1  
     131 [-]: SETTABLEKS R2 R1 K7 ["PrereqQuest"]
     132 [-]: NEWTABLE R2 0 1
     133 [-]: LOADK R3 K46 ["PlutoToErisJunction"]
     134 [-]: SETLIST R2 R3 1 [1]
     135 [-]: SETTABLEKS R2 R1 K3 ["Junctions"]
     136 [-]: SETTABLEKS R1 R0 K47 ["InfestedAladVQuestKeyChain"]
     137 [-]: GETUPVAL R0 0
     138 [-]: DUPTABLE R1 29
     139 [-]: NEWTABLE R2 0 1
     140 [-]: LOADK R3 K46 ["PlutoToErisJunction"]
     141 [-]: SETLIST R2 R3 1 [1]
     142 [-]: SETTABLEKS R2 R1 K3 ["Junctions"]
     143 [-]: SETTABLEKS R1 R0 K48 ["GolemQuestKeyChainItem"]
     144 [-]: GETUPVAL R0 0
     145 [-]: DUPTABLE R1 29
     146 [-]: NEWTABLE R2 0 1
     147 [-]: LOADK R3 K49 ["PlutoToSednaJunction"]
     148 [-]: SETLIST R2 R3 1 [1]
     149 [-]: SETTABLEKS R2 R1 K3 ["Junctions"]
     150 [-]: SETTABLEKS R1 R0 K50 ["MirageQuestKeyChain"]
     151 [-]: GETUPVAL R0 0
     152 [-]: DUPTABLE R1 20
     153 [-]: GETIMPORT R2 10 [nil]
     154 [-]: LOADK R3 K51 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
     155 [-]: CALL R2 1 1  
     156 [-]: SETTABLEKS R2 R1 K7 ["PrereqQuest"]
     157 [-]: SETTABLEKS R1 R0 K52 ["KahlQuestKeyChain"]
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 657
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: NOT R1 R2    
       2 [-]: JUMPIF R1 L4 
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: JUMPIFNOT R2 L4
L 0:   7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: JUMPXEQKNIL R2 L4 NOT
       9 [-]: GETIMPORT R2 10 [nil]
      10 [-]: NAMECALL R2 R2 K11 [0xC12C4F71]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 13 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L4 
      17 [-]: LOADB R3 1   
      18 [-]: GETIMPORT R4 15 [nil]
      19 [-]: JUMPIFEQ R2 R4 L3
      20 [-]: NAMECALL R4 R2 K16 [0x492F9DA2]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R6 18 [nil]
      23 [-]: GETTABLEKS R5 R6 K19 ["UIMovie_SolarMap"]
      24 [-]: JUMPIFEQ R4 R5 L2
      25 [-]: LOADB R3 0 +1
L 2:  26 [-]: LOADB R3 1   
L 3:  27 [-]: MOVE R1 R3   
L 4:  28 [-]: GETIMPORT R2 21 [nil]
      29 [-]: LOADK R4 K22 ["Guide"]
      30 [-]: LOADN R5 11  
      31 [-]: MOVE R6 R0   
      32 [-]: JUMPIFNOT R6 L5
      33 [-]: GETUPVAL R6 0
      34 [-]: JUMPIFNOT R6 L5
      35 [-]: GETUPVAL R6 1
      36 [-]: JUMPIFNOT R6 L5
      37 [-]: MOVE R6 R1   
L 5:  38 [-]: NAMECALL R2 R2 K23 [0xAADE900E]
      39 [-]: CALL R2 4 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 668
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8792AAAB]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: NAMECALL R0 R0 K3 [0x3F3AE64C]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R1 R0 K6 [0x40E9C32B]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L4 
      22 [-]: NAMECALL R2 R1 K7 [0xFBC567EB]
      23 [-]: CALL R2 1 1  
      24 [-]: SETUPVAL R2 0
      25 [-]: GETUPVAL R2 1
      26 [-]: GETUPVAL R3 0
      27 [-]: CALL R2 1 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 690
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["MoneyDisplay.ExtraList.Extra"]
       6 [-]: LOADN R4 5   
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADNIL R3   
      11 [-]: LOADK R4 K7 ["ExtraFocused"]
      12 [-]: LOADK R5 K8 ["ExtraUnfocused"]
      13 [-]: NAMECALL R1 R1 K9 [0x1E5B5CFE]
      14 [-]: CALL R1 4 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADN R2 0   
      17 [-]: SETTABLEKS R2 R1 K10 ["mForcedVerticalSeparation"]
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADN R2 15  
      20 [-]: SETTABLEKS R2 R1 K11 ["mForcedHorizontalSeparation"]
      21 [-]: GETUPVAL R1 0
      22 [-]: DUPCLOSURE R2 K12 []
      23 [-]: SETTABLEKS R2 R1 K13 ["CalculateX"]
      24 [-]: GETUPVAL R1 0
      25 [-]: NEWCLOSURE R2 P1
      26 [-]: MOVE R2 R1   
      27 [-]: SETTABLEKS R2 R1 K14 ["mClipCreatedCallback"]
      28 [-]: GETUPVAL R1 0
      29 [-]: DUPCLOSURE R2 K15 []
      30 [-]: MOVE R2 R2   
      31 [-]: SETTABLEKS R2 R1 K16 ["mElementDrawCallback"]
      32 [-]: GETUPVAL R1 0
      33 [-]: NEWCLOSURE R2 P3
      34 [-]: MOVE R2 R3   
      35 [-]: SETTABLEKS R2 R1 K17 ["mOnFocusedCallback"]
      36 [-]: GETUPVAL R1 0
      37 [-]: DUPCLOSURE R2 K18 []
      38 [-]: SETTABLEKS R2 R1 K19 ["mOnUnfocusedCallback"]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 747
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0xBED40E9C]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 0
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K3 [0x6B837788]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: NAMECALL R2 R2 K4 [0xAF9FDA9F]
      10 [-]: CALL R2 1 -1 
      11 [-]: CALL R0 -1 0 
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: NAMECALL R0 R0 K7 [0x3F3AE64C]
      15 [-]: CALL R0 2 1  
      16 [-]: FASTCALL1 62 R0 L0
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 9 [nil]
      19 [-]: CALL R1 1 1  
L 0:  20 [-]: JUMPIFNOT R1 L1
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETIMPORT R1 11 [nil]
      23 [-]: LOADK R2 K12 ["Lotus.Interface.Libs.TimerMgr"]
      24 [-]: CALL R1 1 1  
      25 [-]: NAMECALL R2 R1 K13 [0xDE474187]
      26 [-]: CALL R2 1 1  
      27 [-]: SETUPVAL R2 1
      28 [-]: NAMECALL R2 R0 K14 [0x80563238]
      29 [-]: CALL R2 1 1  
      30 [-]: SETUPVAL R2 2
      31 [-]: GETUPVAL R3 2
      32 [-]: FASTCALL1 62 R3 L2
      33 [-]: GETIMPORT R2 9 [nil]
      34 [-]: CALL R2 1 1  
L 2:  35 [-]: JUMPIFNOT R2 L3
      36 [-]: RETURN R0 0  
L 3:  37 [-]: GETUPVAL R3 3
      38 [-]: GETTABLEKS R2 R3 K15 [0xB73D420F]
      39 [-]: CALL R2 0 1  
      40 [-]: GETUPVAL R4 3
      41 [-]: GETTABLEKS R3 R4 K16 ["UI_MODE_IN_SPACE_SHIP"]
      42 [-]: JUMPIFNOTEQ R2 R3 L4
      43 [-]: GETIMPORT R2 18 [nil]
      44 [-]: GETGLOBAL R3 K19 [0xA27A9428]
      45 [-]: CALL R2 1 1  
      46 [-]: SETGLOBAL R2 K19 [0xA27A9428]
L 4:  47 [-]: GETIMPORT R2 1 [nil]
      48 [-]: LOADK R4 K20 ["_root"]
      49 [-]: LOADN R5 10  
      50 [-]: LOADN R6 0   
      51 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
      52 [-]: CALL R2 4 0  
      53 [-]: GETIMPORT R2 23 [nil]
      54 [-]: GETIMPORT R3 1 [nil]
      55 [-]: LOADK R4 K20 ["_root"]
      56 [-]: LOADN R5 0   
      57 [-]: NEWTABLE R6 0 1
      58 [-]: LOADN R7 10  
      59 [-]: SETLIST R6 R7 1 [1]
      60 [-]: NEWTABLE R7 0 1
      61 [-]: LOADN R8 100 
      62 [-]: SETLIST R7 R8 1 [1]
      63 [-]: LOADK R8 K24 [0.14999999999999999]
      64 [-]: CALL R2 6 0  
      65 [-]: GETIMPORT R2 1 [nil]
      66 [-]: LOADK R4 K25 ["Guide"]
      67 [-]: LOADN R5 11  
      68 [-]: LOADB R6 0   
      69 [-]: NAMECALL R2 R2 K26 [0xAADE900E]
      70 [-]: CALL R2 4 0  
      71 [-]: GETIMPORT R2 1 [nil]
      72 [-]: LOADK R4 K27 ["MoneyDisplay.Outline"]
      73 [-]: GETIMPORT R6 29 [nil]
      74 [-]: GETTABLEKS R5 R6 K30 ["UIMaterial_RectangleNoDepth"]
      75 [-]: NAMECALL R2 R2 K31 [0xD5181643]
      76 [-]: CALL R2 3 0  
      77 [-]: GETIMPORT R2 1 [nil]
      78 [-]: LOADK R4 K32 ["MoneyDisplay.CreditsBtn"]
      79 [-]: LOADK R5 K33 ["CreditsRollOver"]
      80 [-]: LOADK R6 K34 ["MoneyRollOut"]
      81 [-]: LOADNIL R7   
      82 [-]: LOADNIL R8   
      83 [-]: NAMECALL R2 R2 K35 [0x1E5B5CFE]
      84 [-]: CALL R2 6 0  
      85 [-]: GETIMPORT R2 1 [nil]
      86 [-]: LOADK R4 K36 ["MoneyDisplay.PremiumBtn"]
      87 [-]: LOADK R5 K37 ["PlatRollOver"]
      88 [-]: LOADK R6 K34 ["MoneyRollOut"]
      89 [-]: LOADK R7 K38 ["PlatPressed"]
      90 [-]: LOADNIL R8   
      91 [-]: NAMECALL R2 R2 K35 [0x1E5B5CFE]
      92 [-]: CALL R2 6 0  
      93 [-]: GETIMPORT R2 1 [nil]
      94 [-]: LOADK R4 K39 ["MoneyDisplay.PrimeBtn"]
      95 [-]: LOADK R5 K40 ["PrimeRollOver"]
      96 [-]: LOADK R6 K34 ["MoneyRollOut"]
      97 [-]: LOADNIL R7   
      98 [-]: LOADNIL R8   
      99 [-]: NAMECALL R2 R2 K35 [0x1E5B5CFE]
     100 [-]: CALL R2 6 0  
     101 [-]: GETIMPORT R2 1 [nil]
     102 [-]: LOADK R4 K41 ["MoneyDisplay.FusionPointsBtn"]
     103 [-]: LOADK R5 K42 ["FusionRollOver"]
     104 [-]: LOADK R6 K34 ["MoneyRollOut"]
     105 [-]: LOADNIL R7   
     106 [-]: LOADNIL R8   
     107 [-]: NAMECALL R2 R2 K35 [0x1E5B5CFE]
     108 [-]: CALL R2 6 0  
     109 [-]: GETIMPORT R2 1 [nil]
     110 [-]: LOADK R4 K43 ["Guide.Outline"]
     111 [-]: GETIMPORT R6 29 [nil]
     112 [-]: GETTABLEKS R5 R6 K30 ["UIMaterial_RectangleNoDepth"]
     113 [-]: NAMECALL R2 R2 K31 [0xD5181643]
     114 [-]: CALL R2 3 0  
     115 [-]: GETIMPORT R2 1 [nil]
     116 [-]: LOADK R4 K43 ["Guide.Outline"]
     117 [-]: LOADK R5 K44 ["GuideRollOver"]
     118 [-]: LOADK R6 K45 ["GuideRollOut"]
     119 [-]: LOADK R7 K46 ["GuidePressed"]
     120 [-]: LOADNIL R8   
     121 [-]: NAMECALL R2 R2 K35 [0x1E5B5CFE]
     122 [-]: CALL R2 6 0  
     123 [-]: GETUPVAL R2 4
     124 [-]: CALL R2 0 0  
     125 [-]: GETUPVAL R2 5
     126 [-]: CALL R2 0 0  
     127 [-]: GETUPVAL R2 6
     128 [-]: CALL R2 0 0  
     129 [-]: GETIMPORT R2 48 [nil]
     130 [-]: GETGLOBAL R3 K19 [0xA27A9428]
     131 [-]: CALL R2 1 1  
     132 [-]: JUMPIF R2 L5 
     133 [-]: GETUPVAL R2 7
     134 [-]: CALL R2 0 0  
     135 [-]: GETUPVAL R2 8
     136 [-]: CALL R2 0 0  
     137 [-]: GETUPVAL R2 9
     138 [-]: CALL R2 0 0  
L 5: 139 [-]: GETUPVAL R2 10
     140 [-]: GETIMPORT R4 1 [nil]
     141 [-]: NAMECALL R2 R2 K49 [0x687AE094]
     142 [-]: CALL R2 2 0  
     143 [-]: GETIMPORT R2 1 [nil]
     144 [-]: LOADK R4 K50 ["Notifications"]
     145 [-]: LOADN R5 1   
     146 [-]: LOADN R6 38  
     147 [-]: NAMECALL R2 R2 K21 [0x67BC869F]
     148 [-]: CALL R2 4 0  
     149 [-]: GETIMPORT R2 52 [nil]
     150 [-]: GETUPVAL R3 11
     151 [-]: SETTABLEKS R3 R2 K53 ["NotificationSquadPanelChanged"]
     152 [-]: GETIMPORT R2 52 [nil]
     153 [-]: GETUPVAL R3 12
     154 [-]: SETTABLEKS R3 R2 K54 ["RefreshTennoGuide"]
     155 [-]: GETIMPORT R2 6 [nil]
     156 [-]: NAMECALL R2 R2 K55 [0x8792AAAB]
     157 [-]: CALL R2 1 1  
     158 [-]: JUMPIFNOT R2 L6
     159 [-]: GETIMPORT R2 57 [nil]
     160 [-]: GETIMPORT R3 6 [nil]
     161 [-]: LOADN R5 0   
     162 [-]: NAMECALL R3 R3 K7 [0x3F3AE64C]
     163 [-]: CALL R3 2 1  
     164 [-]: NAMECALL R3 R3 K14 [0x80563238]
     165 [-]: CALL R3 1 1  
     166 [-]: LOADK R4 K58 ["OnProfileSaved"]
     167 [-]: CALL R2 2 0  
L 6: 168 [-]: GETUPVAL R2 13
     169 [-]: CALL R2 0 0  
     170 [-]: LOADB R2 1   
     171 [-]: SETUPVAL R2 14
     172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 809
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L2
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x25A6E75E]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K5 [0x8E7C3B5E]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: JUMPIFEQ R1 R2 L1
      13 [-]: LOADB R0 0 +1
L 1:  14 [-]: LOADB R0 1   
L 2:  15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 814
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R0 R1 K2 ["StalkerMode"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: LOADB R0 1   
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: JUMPIFLT R2 R1 L3
L 1:  10 [-]: GETUPVAL R0 0
      11 [-]: JUMPIFNOT R0 L3
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: JUMPXEQKNIL R1 L2 NOT
      14 [-]: LOADB R0 0 +1
L 2:  15 [-]: LOADB R0 1   
L 3:  16 [-]: GETUPVAL R2 1
      17 [-]: GETTABLEKS R1 R2 K8 ["Hidden"]
      18 [-]: JUMPIFEQ R0 R1 L4
      19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: LOADK R3 K11 ["_root"]
      21 [-]: LOADN R4 11  
      22 [-]: NOT R5 R0    
      23 [-]: NAMECALL R1 R1 K12 [0xAADE900E]
      24 [-]: CALL R1 4 0  
      25 [-]: GETUPVAL R1 1
      26 [-]: SETTABLEKS R0 R1 K8 ["Hidden"]
L 4:  27 [-]: LOADNIL R1   
      28 [-]: GETIMPORT R5 14 [nil]
      29 [-]: FASTCALL1 62 R5 L5
      30 [-]: GETIMPORT R4 16 [nil]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: NOT R3 R4    
      33 [-]: JUMPIFNOT R3 L7
      34 [-]: GETIMPORT R4 14 [nil]
      35 [-]: NAMECALL R4 R4 K17 [0x25A6E75E]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R4 R4 K18 [0x8E7C3B5E]
      38 [-]: CALL R4 1 1  
      39 [-]: GETIMPORT R5 20 [nil]
      40 [-]: JUMPIFEQ R4 R5 L6
      41 [-]: LOADB R3 0 +1
L 6:  42 [-]: LOADB R3 1   
L 7:  43 [-]: MOVE R2 R3   
      44 [-]: GETIMPORT R3 22 [nil]
      45 [-]: JUMPXEQKNIL R3 L8
      46 [-]: GETIMPORT R3 22 [nil]
      47 [-]: NAMECALL R3 R3 K23 [0x9A6CA645]
      48 [-]: CALL R3 1 1  
      49 [-]: MOVE R1 R3   
      50 [-]: JUMP L9
     
L 8:  51 [-]: NEWTABLE R1 0 0
L 9:  52 [-]: LOADB R3 0   
      53 [-]: LOADN R6 1   
      54 [-]: LENGTH R4 R1 
      55 [-]: LOADN R5 1   
      56 [-]: FORNPREP R4 L30
L10:  57 [-]: GETTABLE R7 R1 R6
      58 [-]: GETUPVAL R8 2
      59 [-]: GETTABLEKS R10 R7 K24 ["Id"]
      60 [-]: NAMECALL R8 R8 K25 [0xCA30DFB6]
      61 [-]: CALL R8 2 1  
      62 [-]: FASTCALL1 62 R8 L11
      63 [-]: MOVE R10 R8  
      64 [-]: GETIMPORT R9 16 [nil]
      65 [-]: CALL R9 1 1  
L11:  66 [-]: JUMPIFNOT R9 L16
      67 [-]: GETTABLEKS R9 R7 K26 ["Value"]
      68 [-]: JUMPXEQKNIL R9 L16
      69 [-]: GETTABLEKS R9 R7 K26 ["Value"]
      70 [-]: JUMPXEQKN R9 K27 L16 [0]
      71 [-]: GETTABLEKS R9 R7 K28 ["Expiry"]
      72 [-]: JUMPXEQKNIL R9 L12
      73 [-]: GETIMPORT R9 31 [nil]
      74 [-]: GETTABLEKS R10 R7 K28 ["Expiry"]
      75 [-]: CALL R9 1 1  
      76 [-]: LOADN R10 0  
      77 [-]: JUMPIFNOTLT R10 R9 L16
L12:  78 [-]: GETTABLEKS R10 R7 K24 ["Id"]
      79 [-]: SUBK R9 R10 K32 [1]
      80 [-]: LOADN R10 1  
L13:  81 [-]: LOADN R11 0  
      82 [-]: JUMPIFNOTLT R11 R9 L15
      83 [-]: GETUPVAL R11 2
      84 [-]: MOVE R13 R9  
      85 [-]: NAMECALL R11 R11 K25 [0xCA30DFB6]
      86 [-]: CALL R11 2 1 
      87 [-]: JUMPXEQKNIL R11 L14
      88 [-]: GETTABLEKS R12 R11 K33 ["mIndex"]
      89 [-]: ADDK R10 R12 K32 [1]
      90 [-]: JUMP L15
    
L14:  91 [-]: SUBK R9 R9 K32 [1]
      92 [-]: JUMPBACK L13 
L15:  93 [-]: JUMPIF R2 L29
      94 [-]: GETUPVAL R11 2
      95 [-]: MOVE R13 R10 
      96 [-]: DUPTABLE R14 38
      97 [-]: GETTABLEKS R15 R7 K24 ["Id"]
      98 [-]: SETTABLEKS R15 R14 K24 ["Id"]
      99 [-]: GETTABLEKS R15 R7 K26 ["Value"]
     100 [-]: SETTABLEKS R15 R14 K34 ["Warning"]
     101 [-]: GETIMPORT R16 40 [nil]
     102 [-]: GETTABLEKS R17 R7 K24 ["Id"]
     103 [-]: GETTABLE R15 R16 R17
     104 [-]: SETTABLEKS R15 R14 K35 ["Icon"]
     105 [-]: GETTABLEKS R15 R7 K28 ["Expiry"]
     106 [-]: SETTABLEKS R15 R14 K36 ["ExpDate"]
     107 [-]: GETTABLEKS R15 R7 K37 ["Polarity"]
     108 [-]: SETTABLEKS R15 R14 K37 ["Polarity"]
     109 [-]: LOADB R15 1  
     110 [-]: NAMECALL R11 R11 K41 [0x45082A31]
     111 [-]: CALL R11 4 0 
     112 [-]: LOADB R3 1   
     113 [-]: JUMP L29
    
L16: 114 [-]: FASTCALL1 62 R8 L17
     115 [-]: MOVE R10 R8  
     116 [-]: GETIMPORT R9 16 [nil]
     117 [-]: CALL R9 1 1  
L17: 118 [-]: JUMPIF R9 L29
     119 [-]: GETTABLEKS R9 R7 K26 ["Value"]
     120 [-]: JUMPXEQKNIL R9 L18
     121 [-]: GETTABLEKS R9 R7 K26 ["Value"]
     122 [-]: JUMPXEQKN R9 K27 L18 [0]
     123 [-]: JUMPIFNOT R2 L19
L18: 124 [-]: GETUPVAL R9 2
     125 [-]: GETTABLEKS R11 R8 K24 ["Id"]
     126 [-]: LOADB R12 1  
     127 [-]: LOADB R13 1  
     128 [-]: NAMECALL R9 R9 K42 [0xF4BAA6C6]
     129 [-]: CALL R9 4 0  
     130 [-]: LOADB R3 1   
     131 [-]: JUMP L29
    
L19: 132 [-]: GETTABLEKS R9 R7 K24 ["Id"]
     133 [-]: GETIMPORT R10 44 [nil]
     134 [-]: JUMPIFEQ R9 R10 L21
     135 [-]: GETTABLEKS R9 R7 K24 ["Id"]
     136 [-]: GETIMPORT R10 46 [nil]
     137 [-]: JUMPIFEQ R9 R10 L21
     138 [-]: GETTABLEKS R9 R7 K24 ["Id"]
     139 [-]: GETIMPORT R10 48 [nil]
     140 [-]: JUMPIFEQ R9 R10 L21
     141 [-]: GETTABLEKS R9 R7 K24 ["Id"]
     142 [-]: GETIMPORT R10 50 [nil]
     143 [-]: JUMPIFEQ R9 R10 L21
     144 [-]: GETTABLEKS R9 R7 K24 ["Id"]
     145 [-]: GETIMPORT R10 52 [nil]
     146 [-]: JUMPIFNOTLE R10 R9 L20
     147 [-]: GETTABLEKS R9 R7 K24 ["Id"]
     148 [-]: GETIMPORT R10 54 [nil]
     149 [-]: JUMPIFLE R9 R10 L21
L20: 150 [-]: GETTABLEKS R9 R7 K24 ["Id"]
     151 [-]: GETIMPORT R10 56 [nil]
     152 [-]: JUMPIFNOTLT R10 R9 L27
L21: 153 [-]: GETTABLEKS R9 R7 K26 ["Value"]
     154 [-]: GETTABLEKS R10 R8 K34 ["Warning"]
     155 [-]: JUMPIFNOTEQ R9 R10 L24
     156 [-]: GETTABLEKS R9 R7 K28 ["Expiry"]
     157 [-]: JUMPXEQKNIL R9 L22 NOT
     158 [-]: GETTABLEKS R9 R8 K36 ["ExpDate"]
     159 [-]: JUMPXEQKNIL R9 L24 NOT
L22: 160 [-]: GETTABLEKS R9 R7 K28 ["Expiry"]
     161 [-]: JUMPXEQKNIL R9 L23
     162 [-]: GETTABLEKS R9 R8 K36 ["ExpDate"]
     163 [-]: JUMPXEQKNIL R9 L24
L23: 164 [-]: GETTABLEKS R9 R7 K28 ["Expiry"]
     165 [-]: GETTABLEKS R11 R8 K36 ["ExpDate"]
     166 [-]: NAMECALL R9 R9 K57 [0x10F68684]
     167 [-]: CALL R9 2 1  
     168 [-]: JUMPXEQKN R9 K27 L29 [0]
L24: 169 [-]: GETTABLEKS R9 R7 K26 ["Value"]
     170 [-]: SETTABLEKS R9 R8 K34 ["Warning"]
     171 [-]: GETTABLEKS R9 R7 K28 ["Expiry"]
     172 [-]: SETTABLEKS R9 R8 K36 ["ExpDate"]
     173 [-]: GETTABLEKS R9 R7 K24 ["Id"]
     174 [-]: GETIMPORT R10 48 [nil]
     175 [-]: JUMPIFEQ R9 R10 L25
     176 [-]: GETTABLEKS R9 R7 K24 ["Id"]
     177 [-]: GETIMPORT R10 50 [nil]
     178 [-]: JUMPIFNOTEQ R9 R10 L29
L25: 179 [-]: GETTABLEKS R10 R8 K58 ["mButton"]
     180 [-]: FASTCALL1 62 R10 L26
     181 [-]: GETIMPORT R9 16 [nil]
     182 [-]: CALL R9 1 1  
L26: 183 [-]: JUMPIF R9 L29
     184 [-]: GETTABLEKS R9 R8 K58 ["mButton"]
     185 [-]: GETUPVAL R12 2
     186 [-]: GETTABLEKS R11 R12 K59 ["GetLabelForElement"]
     187 [-]: MOVE R12 R8  
     188 [-]: CALL R11 1 -1
     189 [-]: NAMECALL R9 R9 K60 [0x9B71E815]
     190 [-]: CALL R9 -1 0 
     191 [-]: JUMP L29
    
L27: 192 [-]: GETTABLEKS R9 R7 K26 ["Value"]
     193 [-]: GETTABLEKS R10 R8 K34 ["Warning"]
     194 [-]: JUMPIFEQ R9 R10 L29
     195 [-]: GETTABLEKS R9 R7 K26 ["Value"]
     196 [-]: SETTABLEKS R9 R8 K34 ["Warning"]
     197 [-]: GETTABLEKS R10 R8 K58 ["mButton"]
     198 [-]: FASTCALL1 62 R10 L28
     199 [-]: GETIMPORT R9 16 [nil]
     200 [-]: CALL R9 1 1  
L28: 201 [-]: JUMPIF R9 L29
     202 [-]: GETTABLEKS R9 R8 K58 ["mButton"]
     203 [-]: GETUPVAL R12 2
     204 [-]: GETTABLEKS R11 R12 K59 ["GetLabelForElement"]
     205 [-]: MOVE R12 R8  
     206 [-]: CALL R11 1 -1
     207 [-]: NAMECALL R9 R9 K60 [0x9B71E815]
     208 [-]: CALL R9 -1 0 
L29: 209 [-]: FORNLOOP R4 L10
L30: 210 [-]: JUMPIFNOT R3 L31
     211 [-]: GETUPVAL R4 2
     212 [-]: LOADNIL R6   
     213 [-]: LOADB R7 1   
     214 [-]: LOADB R8 1   
     215 [-]: NAMECALL R4 R4 K61 [0x71E9AC81]
     216 [-]: CALL R4 4 0  
L31: 217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 897
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R4 1   
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R5 R5 K0 [0x5FBDDC1A]
       4 [-]: CALL R5 1 1  
       5 [-]: MOVE R2 R5   
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L2
L 0:   8 [-]: GETUPVAL R5 0
       9 [-]: MOVE R7 R4   
      10 [-]: NAMECALL R5 R5 K1 [0x5465F8F3]
      11 [-]: CALL R5 2 1  
      12 [-]: GETTABLEKS R6 R5 K2 ["BoosterType"]
      13 [-]: JUMPXEQKNIL R6 L1
      14 [-]: GETTABLEKS R6 R5 K2 ["BoosterType"]
      15 [-]: JUMPIFNOTEQ R6 R0 L1
      16 [-]: MOVE R1 R5   
      17 [-]: RETURN R1 1  
L 1:  18 [-]: FORNLOOP R2 L0
L 2:  19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 911
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xFAA69527]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: NOT R1 R2    
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: NAMECALL R2 R2 K5 [0x25A6E75E]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K6 [0x8E7C3B5E]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: JUMPIFEQ R2 R3 L1
      16 [-]: LOADB R1 0 +1
L 1:  17 [-]: LOADB R1 1   
L 2:  18 [-]: MOVE R0 R1   
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K9 ["mDirty"]
      21 [-]: JUMPIFNOT R1 L21
      22 [-]: GETIMPORT R1 12 [nil]
      23 [-]: JUMPXEQKNIL R1 L21
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K13 ["mActiveBoosters"]
      26 [-]: LENGTH R3 R4 
      27 [-]: LOADN R1 1   
      28 [-]: LOADN R2 -1  
      29 [-]: FORNPREP R1 L20
L 3:  30 [-]: GETUPVAL R6 0
      31 [-]: GETTABLEKS R5 R6 K13 ["mActiveBoosters"]
      32 [-]: GETTABLE R4 R5 R3
      33 [-]: LOADNIL R5   
      34 [-]: GETTABLEKS R6 R4 K14 ["mExpiryDate"]
      35 [-]: JUMPXEQKNIL R6 L4
      36 [-]: GETIMPORT R6 17 [nil]
      37 [-]: GETTABLEKS R7 R4 K14 ["mExpiryDate"]
      38 [-]: CALL R6 1 1  
      39 [-]: MOVE R5 R6   
L 4:  40 [-]: GETUPVAL R6 1
      41 [-]: GETTABLEKS R7 R4 K18 ["mItemType"]
      42 [-]: CALL R6 1 1  
      43 [-]: FASTCALL1 62 R6 L5
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R7 4 [nil]
      46 [-]: CALL R7 1 1  
L 5:  47 [-]: JUMPIFNOT R7 L13
      48 [-]: GETTABLEKS R7 R4 K19 ["mUsesRemaining"]
      49 [-]: LOADN R8 0   
      50 [-]: JUMPIFLT R8 R7 L6
      51 [-]: LOADN R7 0   
      52 [-]: JUMPIFNOTLT R7 R5 L13
L 6:  53 [-]: LOADN R7 5   
      54 [-]: LOADN R10 1  
      55 [-]: GETIMPORT R11 21 [nil]
      56 [-]: LENGTH R8 R11
      57 [-]: LOADN R9 1   
      58 [-]: FORNPREP R8 L9
L 7:  59 [-]: GETTABLEKS R11 R4 K18 ["mItemType"]
      60 [-]: GETIMPORT R13 21 [nil]
      61 [-]: GETTABLE R12 R13 R10
      62 [-]: JUMPIFNOTEQ R11 R12 L8
      63 [-]: GETIMPORT R11 23 [nil]
      64 [-]: ADD R7 R11 R10
      65 [-]: JUMP L9
     
L 8:  66 [-]: FORNLOOP R8 L7
L 9:  67 [-]: JUMPXEQKN R7 K24 L10 NOT [5]
      68 [-]: GETIMPORT R9 23 [nil]
      69 [-]: GETIMPORT R11 21 [nil]
      70 [-]: LENGTH R10 R11
      71 [-]: ADD R8 R9 R10
      72 [-]: ADDK R7 R8 K25 [1]
      73 [-]: GETIMPORT R8 27 [nil]
      74 [-]: LOADK R10 K28 ["Notifications: Found unknown booster type: "]
      75 [-]: GETTABLEKS R11 R4 K18 ["mItemType"]
      76 [-]: NAMECALL R11 R11 K29 [0xED4E0128]
      77 [-]: CALL R11 1 1 
      78 [-]: CONCAT R9 R10 R11
      79 [-]: CALL R8 1 0  
L10:  80 [-]: JUMPIF R0 L19
      81 [-]: GETUPVAL R8 2
      82 [-]: DUPTABLE R10 39
      83 [-]: SETTABLEKS R7 R10 K30 ["Id"]
      84 [-]: GETTABLEKS R11 R4 K40 ["mLocalizeTag"]
      85 [-]: SETTABLEKS R11 R10 K31 ["BoosterLoc"]
      86 [-]: GETTABLEKS R11 R4 K18 ["mItemType"]
      87 [-]: SETTABLEKS R11 R10 K32 ["BoosterType"]
      88 [-]: GETTABLEKS R11 R4 K41 ["mIconTexture"]
      89 [-]: SETTABLEKS R11 R10 K33 ["Icon"]
      90 [-]: LOADN R11 25 
      91 [-]: SETTABLEKS R11 R10 K34 ["IconWidth"]
      92 [-]: LOADN R11 25 
      93 [-]: SETTABLEKS R11 R10 K35 ["IconHeight"]
      94 [-]: GETTABLEKS R11 R4 K14 ["mExpiryDate"]
      95 [-]: SETTABLEKS R11 R10 K36 ["ExpDate"]
      96 [-]: GETTABLEKS R11 R4 K19 ["mUsesRemaining"]
      97 [-]: SETTABLEKS R11 R10 K37 ["NumUses"]
      98 [-]: GETTABLEKS R12 R4 K42 ["mInactive"]
      99 [-]: JUMPXEQKNIL R12 L11 NOT
     100 [-]: LOADB R11 0 +1
L11: 101 [-]: LOADB R11 1  
L12: 102 [-]: SETTABLEKS R11 R10 K38 ["Inactive"]
     103 [-]: NAMECALL R8 R8 K43 [0xBAD4316F]
     104 [-]: CALL R8 2 0  
     105 [-]: JUMP L19
    
L13: 106 [-]: FASTCALL1 62 R6 L14
     107 [-]: MOVE R8 R6   
     108 [-]: GETIMPORT R7 4 [nil]
     109 [-]: CALL R7 1 1  
L14: 110 [-]: JUMPIF R7 L19
     111 [-]: JUMPXEQKNIL R5 L16
     112 [-]: LOADN R7 0   
     113 [-]: JUMPIFNOTLE R5 R7 L15
     114 [-]: GETUPVAL R7 2
     115 [-]: GETTABLEKS R9 R6 K30 ["Id"]
     116 [-]: LOADB R10 1  
     117 [-]: LOADB R11 1  
     118 [-]: NAMECALL R7 R7 K44 [0xF4BAA6C6]
     119 [-]: CALL R7 4 0  
     120 [-]: GETUPVAL R7 2
     121 [-]: LOADNIL R9   
     122 [-]: LOADB R10 1  
     123 [-]: LOADB R11 1  
     124 [-]: NAMECALL R7 R7 K45 [0x71E9AC81]
     125 [-]: CALL R7 4 0  
     126 [-]: JUMP L19
    
L15: 127 [-]: GETTABLEKS R7 R4 K14 ["mExpiryDate"]
     128 [-]: SETTABLEKS R7 R6 K36 ["ExpDate"]
     129 [-]: JUMP L19
    
L16: 130 [-]: GETTABLEKS R7 R4 K19 ["mUsesRemaining"]
     131 [-]: JUMPXEQKNIL R7 L18
     132 [-]: GETTABLEKS R7 R4 K19 ["mUsesRemaining"]
     133 [-]: LOADN R8 0   
     134 [-]: JUMPIFNOTLE R7 R8 L17
     135 [-]: GETUPVAL R7 2
     136 [-]: GETTABLEKS R9 R6 K30 ["Id"]
     137 [-]: LOADB R10 1  
     138 [-]: LOADB R11 1  
     139 [-]: NAMECALL R7 R7 K44 [0xF4BAA6C6]
     140 [-]: CALL R7 4 0  
     141 [-]: GETUPVAL R7 2
     142 [-]: LOADNIL R9   
     143 [-]: LOADB R10 1  
     144 [-]: LOADB R11 1  
     145 [-]: NAMECALL R7 R7 K45 [0x71E9AC81]
     146 [-]: CALL R7 4 0  
     147 [-]: JUMP L19
    
L17: 148 [-]: GETTABLEKS R7 R4 K19 ["mUsesRemaining"]
     149 [-]: SETTABLEKS R7 R6 K37 ["NumUses"]
     150 [-]: JUMP L19
    
L18: 151 [-]: JUMPIFNOT R0 L19
     152 [-]: GETUPVAL R7 2
     153 [-]: GETTABLEKS R9 R6 K30 ["Id"]
     154 [-]: LOADB R10 1  
     155 [-]: LOADB R11 1  
     156 [-]: NAMECALL R7 R7 K44 [0xF4BAA6C6]
     157 [-]: CALL R7 4 0  
     158 [-]: GETUPVAL R7 2
     159 [-]: LOADNIL R9   
     160 [-]: LOADB R10 1  
     161 [-]: LOADB R11 1  
     162 [-]: NAMECALL R7 R7 K45 [0x71E9AC81]
     163 [-]: CALL R7 4 0  
L19: 164 [-]: FORNLOOP R1 L3
L20: 165 [-]: GETUPVAL R1 0
     166 [-]: LOADB R2 0   
     167 [-]: SETTABLEKS R2 R1 K9 ["mDirty"]
L21: 168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 968
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K3 [0x06D055F9]
       6 [-]: LOADN R4 0   
       7 [-]: JUMPIFLT R4 R0 L0
       8 [-]: LOADB R3 0 +1
L 0:   9 [-]: LOADB R3 1   
L 1:  10 [-]: LOADN R4 40  
      11 [-]: LOADN R5 0   
      12 [-]: CALL R2 3 1  
      13 [-]: ADD R1 R0 R2 
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K3 [0x06D055F9]
      16 [-]: GETUPVAL R3 2
      17 [-]: LOADN R4 40  
      18 [-]: LOADN R5 0   
      19 [-]: CALL R2 3 1  
      20 [-]: ADD R0 R1 R2 
L 2:  21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K3 [0x06D055F9]
      23 [-]: LOADN R3 0   
      24 [-]: JUMPIFLT R3 R0 L3
      25 [-]: LOADB R2 0 +1
L 3:  26 [-]: LOADB R2 1   
L 4:  27 [-]: LOADN R3 4   
      28 [-]: LOADN R4 1   
      29 [-]: CALL R1 3 1  
      30 [-]: ADD R0 R0 R1 
      31 [-]: RETURN R0 1  


; Name:            
; Defined at line: 980
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x5FBDDC1A]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFLT R2 R1 L0
       5 [-]: LOADB R0 0 +1
L 0:   6 [-]: LOADB R0 1   
L 1:   7 [-]: LOADNIL R1   
       8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: LOADK R4 K3 ["Notifications"]
      11 [-]: LOADN R5 0   
      12 [-]: NAMECALL R2 R2 K4 [0x91A24E4B]
      13 [-]: CALL R2 3 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMP L4
     
L 2:  16 [-]: GETUPVAL R2 1
      17 [-]: JUMPIFNOT R2 L3
      18 [-]: GETIMPORT R2 2 [nil]
      19 [-]: LOADK R4 K5 ["MoneyDisplay"]
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R2 R2 K4 [0x91A24E4B]
      22 [-]: CALL R2 3 1  
      23 [-]: MOVE R1 R2   
      24 [-]: JUMP L4
     
L 3:  25 [-]: GETIMPORT R2 2 [nil]
      26 [-]: LOADK R4 K3 ["Notifications"]
      27 [-]: LOADN R5 0   
      28 [-]: NAMECALL R2 R2 K4 [0x91A24E4B]
      29 [-]: CALL R2 3 1  
      30 [-]: ADDK R1 R2 K6 [40]
L 4:  31 [-]: GETIMPORT R2 2 [nil]
      32 [-]: LOADK R4 K7 ["Guide.Outline"]
      33 [-]: LOADN R5 12  
      34 [-]: NAMECALL R2 R2 K4 [0x91A24E4B]
      35 [-]: CALL R2 3 1  
      36 [-]: GETIMPORT R3 2 [nil]
      37 [-]: LOADK R5 K8 ["Guide"]
      38 [-]: LOADN R6 0   
      39 [-]: SUB R8 R1 R2 
      40 [-]: SUBK R7 R8 K9 [2]
      41 [-]: NAMECALL R3 R3 K10 [0x67BC869F]
      42 [-]: CALL R3 4 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 994
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: NAMECALL R1 R1 K3 [0x091C120E]
       5 [-]: CALL R1 1 1  
       6 [-]: SUBK R0 R1 K0 [76]
       7 [-]: GETUPVAL R2 1
       8 [-]: CALL R2 0 1  
       9 [-]: SUB R1 R0 R2 
      10 [-]: GETUPVAL R2 2
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETUPVAL R2 3
      13 [-]: SUB R1 R1 R2 
L 1:  14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K5 ["mMainButton"]
      16 [-]: GETTABLEKS R3 R4 K6 ["mMinSize"]
      17 [-]: ADDK R2 R3 K4 [5]
      18 [-]: SUB R1 R1 R2 
      19 [-]: GETIMPORT R2 2 [nil]
      20 [-]: LOADK R4 K7 ["Notifications"]
      21 [-]: LOADN R5 0   
      22 [-]: MOVE R6 R1   
      23 [-]: NAMECALL R2 R2 K8 [0x67BC869F]
      24 [-]: CALL R2 4 0  
      25 [-]: GETUPVAL R2 4
      26 [-]: CALL R2 0 0  
      27 [-]: LOADN R2 0   
      28 [-]: GETUPVAL R3 0
      29 [-]: NEWCLOSURE R5 P0
      30 [-]: MOVE R1 R2   
      31 [-]: NAMECALL R3 R3 K9 [0xEA061E98]
      32 [-]: CALL R3 2 0  
      33 [-]: LOADN R3 0   
      34 [-]: JUMPIFNOTLT R3 R2 L3
      35 [-]: SUB R4 R0 R1 
      36 [-]: SUBK R3 R4 K10 [1]
      37 [-]: GETUPVAL R4 0
      38 [-]: FASTCALL2 18 R2 R3 L2
      39 [-]: MOVE R6 R2   
      40 [-]: MOVE R7 R3   
      41 [-]: GETIMPORT R5 13 [nil]
      42 [-]: CALL R5 2 1  
L 2:  43 [-]: SETTABLEKS R5 R4 K14 ["mWidth"]
      44 [-]: GETUPVAL R6 0
      45 [-]: GETTABLEKS R5 R6 K14 ["mWidth"]
      46 [-]: SUB R4 R3 R5 
      47 [-]: GETIMPORT R5 2 [nil]
      48 [-]: GETUPVAL R8 0
      49 [-]: GETTABLEKS R7 R8 K15 ["mHitboxClipName"]
      50 [-]: LOADN R8 0   
      51 [-]: MOVE R9 R4   
      52 [-]: NAMECALL R5 R5 K8 [0x67BC869F]
      53 [-]: CALL R5 4 0  
      54 [-]: GETIMPORT R5 2 [nil]
      55 [-]: GETUPVAL R8 0
      56 [-]: GETTABLEKS R7 R8 K15 ["mHitboxClipName"]
      57 [-]: LOADN R8 12  
      58 [-]: GETUPVAL R10 0
      59 [-]: GETTABLEKS R9 R10 K14 ["mWidth"]
      60 [-]: NAMECALL R5 R5 K8 [0x67BC869F]
      61 [-]: CALL R5 4 0  
      62 [-]: GETUPVAL R5 0
      63 [-]: NEWCLOSURE R7 P1
      64 [-]: MOVE R0 R4   
      65 [-]: MOVE R2 R0   
      66 [-]: NAMECALL R5 R5 K9 [0xEA061E98]
      67 [-]: CALL R5 2 0  
L 3:  68 [-]: CLOSEUPVALS R2
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1034
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: LOADB R1 0   
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: JUMPXEQKB R2 0 L2 NOT
L 0:   5 [-]: LOADB R1 0   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: JUMPXEQKB R2 1 L2 NOT
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: GETTABLEKS R2 R3 K11 ["StalkerMode"]
      15 [-]: NOT R1 R2    
L 2:  16 [-]: GETUPVAL R3 0
      17 [-]: JUMPIFNOTEQ R1 R3 L3
      18 [-]: LOADB R2 0 +1
L 3:  19 [-]: LOADB R2 1   
L 4:  20 [-]: JUMPIFNOT R2 L5
      21 [-]: GETIMPORT R3 13 [nil]
      22 [-]: LOADK R5 K14 ["MoneyDisplay"]
      23 [-]: LOADN R6 11  
      24 [-]: MOVE R7 R1   
      25 [-]: NAMECALL R3 R3 K15 [0xAADE900E]
      26 [-]: CALL R3 4 0  
      27 [-]: SETUPVAL R1 0
L 5:  28 [-]: GETUPVAL R3 0
      29 [-]: JUMPIF R3 L6 
      30 [-]: JUMPIFNOT R2 L40
L 6:  31 [-]: GETIMPORT R4 17 [nil]
      32 [-]: FASTCALL1 62 R4 L7
      33 [-]: GETIMPORT R3 8 [nil]
      34 [-]: CALL R3 1 1  
L 7:  35 [-]: JUMPIF R3 L40
      36 [-]: GETIMPORT R3 17 [nil]
      37 [-]: GETIMPORT R5 19 [nil]
      38 [-]: NAMECALL R3 R3 K20 [0xF2DEAF69]
      39 [-]: CALL R3 2 1  
      40 [-]: JUMPIFNOT R3 L40
      41 [-]: NEWTABLE R3 0 0
      42 [-]: GETIMPORT R5 22 [nil]
      43 [-]: FASTCALL1 62 R5 L8
      44 [-]: GETIMPORT R4 8 [nil]
      45 [-]: CALL R4 1 1  
L 8:  46 [-]: JUMPIF R4 L10
      47 [-]: DUPTABLE R6 26
      48 [-]: GETIMPORT R7 22 [nil]
      49 [-]: SETTABLEKS R7 R6 K23 ["Type"]
      50 [-]: GETIMPORT R7 17 [nil]
      51 [-]: NAMECALL R7 R7 K27 [0x25A6E75E]
      52 [-]: CALL R7 1 1  
      53 [-]: GETIMPORT R9 22 [nil]
      54 [-]: NAMECALL R7 R7 K28 [0x51B30E60]
      55 [-]: CALL R7 2 1  
      56 [-]: SETTABLEKS R7 R6 K24 ["Amount"]
      57 [-]: GETIMPORT R7 30 [nil]
      58 [-]: SETTABLEKS R7 R6 K25 ["AmountMax"]
      59 [-]: FASTCALL2 52 R3 R6 L9
      60 [-]: MOVE R5 R3   
      61 [-]: GETIMPORT R4 33 [nil]
      62 [-]: CALL R4 2 0  
L 9:  63 [-]: JUMP L14
    
L10:  64 [-]: GETIMPORT R5 35 [nil]
      65 [-]: FASTCALL1 62 R5 L11
      66 [-]: GETIMPORT R4 8 [nil]
      67 [-]: CALL R4 1 1  
L11:  68 [-]: JUMPIF R4 L14
      69 [-]: LOADN R6 1   
      70 [-]: GETIMPORT R7 35 [nil]
      71 [-]: LENGTH R4 R7 
      72 [-]: LOADN R5 1   
      73 [-]: FORNPREP R4 L14
L12:  74 [-]: GETIMPORT R8 35 [nil]
      75 [-]: GETTABLE R7 R8 R6
      76 [-]: DUPTABLE R10 26
      77 [-]: GETTABLEKS R11 R7 K23 ["Type"]
      78 [-]: SETTABLEKS R11 R10 K23 ["Type"]
      79 [-]: GETIMPORT R11 17 [nil]
      80 [-]: NAMECALL R11 R11 K27 [0x25A6E75E]
      81 [-]: CALL R11 1 1 
      82 [-]: GETTABLEKS R13 R7 K23 ["Type"]
      83 [-]: NAMECALL R11 R11 K28 [0x51B30E60]
      84 [-]: CALL R11 2 1 
      85 [-]: SETTABLEKS R11 R10 K24 ["Amount"]
      86 [-]: GETTABLEKS R11 R7 K36 ["TypeMax"]
      87 [-]: SETTABLEKS R11 R10 K25 ["AmountMax"]
      88 [-]: FASTCALL2 52 R3 R10 L13
      89 [-]: MOVE R9 R3   
      90 [-]: GETIMPORT R8 33 [nil]
      91 [-]: CALL R8 2 0  
L13:  92 [-]: FORNLOOP R4 L12
L14:  93 [-]: GETIMPORT R4 17 [nil]
      94 [-]: NAMECALL R4 R4 K37 [0x66FF9E19]
      95 [-]: CALL R4 1 1  
      96 [-]: GETIMPORT R5 17 [nil]
      97 [-]: NAMECALL R5 R5 K38 [0x9B466EE3]
      98 [-]: CALL R5 1 1  
      99 [-]: LOADN R6 0   
     100 [-]: GETIMPORT R7 40 [nil]
     101 [-]: JUMPXEQKB R7 1 L15 NOT
     102 [-]: GETIMPORT R7 17 [nil]
     103 [-]: NAMECALL R7 R7 K41 [0xBD6729FF]
     104 [-]: CALL R7 1 1  
     105 [-]: MOVE R6 R7   
     106 [-]: JUMP L16
    
L15: 107 [-]: GETIMPORT R7 17 [nil]
     108 [-]: NAMECALL R7 R7 K42 [0x592472FB]
     109 [-]: CALL R7 1 1  
     110 [-]: MOVE R6 R7   
L16: 111 [-]: GETIMPORT R8 44 [nil]
     112 [-]: FASTCALL1 62 R8 L17
     113 [-]: GETIMPORT R7 8 [nil]
     114 [-]: CALL R7 1 1  
L17: 115 [-]: JUMPIF R7 L18
     116 [-]: GETIMPORT R7 44 [nil]
     117 [-]: NAMECALL R7 R7 K45 [0xCC2D88EF]
     118 [-]: CALL R7 1 1  
     119 [-]: MOVE R4 R7   
L18: 120 [-]: GETIMPORT R8 17 [nil]
     121 [-]: NAMECALL R8 R8 K27 [0x25A6E75E]
     122 [-]: CALL R8 1 1  
     123 [-]: GETTABLEKS R7 R8 K46 ["mFusionPoints"]
     124 [-]: LOADB R8 1   
     125 [-]: GETUPVAL R10 1
     126 [-]: GETTABLEKS R9 R10 K47 ["Credits"]
     127 [-]: JUMPIFNOTEQ R4 R9 L20
     128 [-]: LOADB R8 1   
     129 [-]: GETUPVAL R10 1
     130 [-]: GETTABLEKS R9 R10 K48 ["Platinum"]
     131 [-]: JUMPIFNOTEQ R5 R9 L20
     132 [-]: LOADB R8 1   
     133 [-]: GETUPVAL R10 1
     134 [-]: GETTABLEKS R9 R10 K49 ["PrimeBucks"]
     135 [-]: JUMPIFNOTEQ R6 R9 L20
     136 [-]: GETUPVAL R10 1
     137 [-]: GETTABLEKS R9 R10 K50 ["FusionPoints"]
     138 [-]: JUMPIFNOTEQ R7 R9 L19
     139 [-]: LOADB R8 0 +1
L19: 140 [-]: LOADB R8 1   
L20: 141 [-]: JUMPIF R8 L22
     142 [-]: LENGTH R9 R3 
     143 [-]: GETUPVAL R10 2
     144 [-]: NAMECALL R10 R10 K51 [0x5FBDDC1A]
     145 [-]: CALL R10 1 1 
     146 [-]: JUMPIFNOTEQ R9 R10 L21
     147 [-]: GETUPVAL R9 2
     148 [-]: NEWCLOSURE R11 P0
     149 [-]: MOVE R0 R3   
     150 [-]: MOVE R1 R8   
     151 [-]: NAMECALL R9 R9 K52 [0xEA061E98]
     152 [-]: CALL R9 2 0  
     153 [-]: JUMP L22
    
L21: 154 [-]: LOADB R8 1   
L22: 155 [-]: JUMPIF R8 L23
     156 [-]: JUMPIFNOT R0 L26
L23: 157 [-]: GETUPVAL R9 1
     158 [-]: SETTABLEKS R4 R9 K47 ["Credits"]
     159 [-]: GETUPVAL R9 1
     160 [-]: SETTABLEKS R5 R9 K48 ["Platinum"]
     161 [-]: GETUPVAL R9 1
     162 [-]: SETTABLEKS R6 R9 K49 ["PrimeBucks"]
     163 [-]: GETUPVAL R9 1
     164 [-]: SETTABLEKS R7 R9 K50 ["FusionPoints"]
     165 [-]: GETIMPORT R9 13 [nil]
     166 [-]: LOADK R11 K53 ["MoneyDisplay.Credits"]
     167 [-]: LOADN R12 29 
     168 [-]: GETUPVAL R14 3
     169 [-]: GETTABLEKS R13 R14 K54 [0x4E2BC253]
     170 [-]: MOVE R14 R4  
     171 [-]: CALL R13 1 -1
     172 [-]: NAMECALL R9 R9 K55 [0x5F56EEAB]
     173 [-]: CALL R9 -1 0 
     174 [-]: GETIMPORT R9 13 [nil]
     175 [-]: LOADK R11 K56 ["MoneyDisplay.Premium"]
     176 [-]: LOADN R12 29 
     177 [-]: GETUPVAL R14 3
     178 [-]: GETTABLEKS R13 R14 K57 [0x1142C7A8]
     179 [-]: MOVE R14 R5  
     180 [-]: CALL R13 1 -1
     181 [-]: NAMECALL R9 R9 K55 [0x5F56EEAB]
     182 [-]: CALL R9 -1 0 
     183 [-]: GETIMPORT R9 13 [nil]
     184 [-]: LOADK R11 K58 ["MoneyDisplay.PrimeBucks"]
     185 [-]: LOADN R12 29 
     186 [-]: GETUPVAL R14 3
     187 [-]: GETTABLEKS R13 R14 K57 [0x1142C7A8]
     188 [-]: MOVE R14 R6  
     189 [-]: CALL R13 1 -1
     190 [-]: NAMECALL R9 R9 K55 [0x5F56EEAB]
     191 [-]: CALL R9 -1 0 
     192 [-]: GETIMPORT R9 13 [nil]
     193 [-]: LOADK R11 K59 ["MoneyDisplay.FusionPoints"]
     194 [-]: LOADN R12 29 
     195 [-]: GETUPVAL R14 3
     196 [-]: GETTABLEKS R13 R14 K57 [0x1142C7A8]
     197 [-]: MOVE R14 R7  
     198 [-]: CALL R13 1 -1
     199 [-]: NAMECALL R9 R9 K55 [0x5F56EEAB]
     200 [-]: CALL R9 -1 0 
     201 [-]: GETUPVAL R9 2
     202 [-]: LOADB R11 1  
     203 [-]: LOADB R12 1  
     204 [-]: NAMECALL R9 R9 K60 [0x7C09C373]
     205 [-]: CALL R9 3 0  
     206 [-]: LOADN R11 1  
     207 [-]: LENGTH R9 R3 
     208 [-]: LOADN R10 1  
     209 [-]: FORNPREP R9 L25
L24: 210 [-]: GETUPVAL R12 2
     211 [-]: GETTABLE R14 R3 R11
     212 [-]: LOADB R15 1  
     213 [-]: NAMECALL R12 R12 K61 [0xBAD4316F]
     214 [-]: CALL R12 3 0 
     215 [-]: FORNLOOP R9 L24
L25: 216 [-]: GETUPVAL R9 2
     217 [-]: LOADNIL R11  
     218 [-]: LOADB R12 1  
     219 [-]: LOADB R13 1  
     220 [-]: NAMECALL R9 R9 K62 [0x71E9AC81]
     221 [-]: CALL R9 4 0  
L26: 222 [-]: LOADB R9 1   
     223 [-]: GETIMPORT R10 64 [nil]
     224 [-]: JUMPXEQKB R10 1 L28
     225 [-]: GETIMPORT R10 40 [nil]
     226 [-]: JUMPXEQKB R10 1 L27
     227 [-]: LOADB R9 0 +1
L27: 228 [-]: LOADB R9 1   
L28: 229 [-]: GETIMPORT R11 66 [nil]
     230 [-]: JUMPXEQKB R11 1 L29
     231 [-]: LOADB R10 0 +1
L29: 232 [-]: LOADB R10 1  
L30: 233 [-]: GETUPVAL R12 2
     234 [-]: NAMECALL R12 R12 K51 [0x5FBDDC1A]
     235 [-]: CALL R12 1 1 
     236 [-]: LOADN R13 0  
     237 [-]: JUMPIFLT R13 R12 L31
     238 [-]: LOADB R11 0 +1
L31: 239 [-]: LOADB R11 1  
L32: 240 [-]: GETUPVAL R13 1
     241 [-]: GETTABLEKS R12 R13 K63 ["ShowPrimeBucks"]
     242 [-]: JUMPIFEQ R9 R12 L34
     243 [-]: GETIMPORT R13 68 [nil]
     244 [-]: GETTABLEN R12 R13 1
     245 [-]: GETIMPORT R13 40 [nil]
     246 [-]: JUMPXEQKB R13 1 L33 NOT
     247 [-]: GETIMPORT R13 68 [nil]
     248 [-]: GETTABLEN R12 R13 2
L33: 249 [-]: GETIMPORT R13 13 [nil]
     250 [-]: LOADK R15 K69 ["MoneyDisplay.PrimeBucksIcon"]
     251 [-]: MOVE R16 R12 
     252 [-]: NAMECALL R13 R13 K70 [0x1CB415C1]
     253 [-]: CALL R13 3 0 
L34: 254 [-]: MOVE R12 R8  
     255 [-]: JUMPIF R12 L35
     256 [-]: LOADB R12 1  
     257 [-]: GETUPVAL R14 1
     258 [-]: GETTABLEKS R13 R14 K63 ["ShowPrimeBucks"]
     259 [-]: JUMPIFNOTEQ R9 R13 L35
     260 [-]: LOADB R12 1  
     261 [-]: GETUPVAL R14 1
     262 [-]: GETTABLEKS R13 R14 K65 ["ShowFusionPoints"]
     263 [-]: JUMPIFNOTEQ R10 R13 L35
     264 [-]: LOADB R12 1  
     265 [-]: GETUPVAL R14 1
     266 [-]: GETTABLEKS R13 R14 K71 ["ShowExtra"]
     267 [-]: JUMPIFNOTEQ R11 R13 L35
     268 [-]: MOVE R12 R2  
L35: 269 [-]: JUMPIFNOT R12 L39
     270 [-]: GETIMPORT R15 13 [nil]
     271 [-]: LOADK R17 K53 ["MoneyDisplay.Credits"]
     272 [-]: LOADN R18 33 
     273 [-]: NAMECALL R15 R15 K73 [0x91A24E4B]
     274 [-]: CALL R15 3 1 
     275 [-]: GETIMPORT R16 13 [nil]
     276 [-]: LOADK R18 K53 ["MoneyDisplay.Credits"]
     277 [-]: LOADN R19 0  
     278 [-]: NAMECALL R16 R16 K73 [0x91A24E4B]
     279 [-]: CALL R16 3 1 
     280 [-]: ADD R14 R15 R16
     281 [-]: ADDK R13 R14 K72 [10]
     282 [-]: GETIMPORT R14 13 [nil]
     283 [-]: LOADK R16 K74 ["MoneyDisplay.CreditsBtn"]
     284 [-]: LOADN R17 12 
     285 [-]: SUBK R18 R13 K72 [10]
     286 [-]: NAMECALL R14 R14 K75 [0x67BC869F]
     287 [-]: CALL R14 4 0 
     288 [-]: GETIMPORT R14 13 [nil]
     289 [-]: LOADK R16 K76 ["MoneyDisplay.PremiumIcon"]
     290 [-]: LOADN R17 0  
     291 [-]: MOVE R18 R13 
     292 [-]: NAMECALL R14 R14 K75 [0x67BC869F]
     293 [-]: CALL R14 4 0 
     294 [-]: GETIMPORT R14 13 [nil]
     295 [-]: LOADK R16 K77 ["MoneyDisplay.PremiumBtn"]
     296 [-]: LOADN R17 0  
     297 [-]: SUBK R18 R13 K78 [3]
     298 [-]: NAMECALL R14 R14 K75 [0x67BC869F]
     299 [-]: CALL R14 4 0 
     300 [-]: ADDK R13 R13 K79 [23]
     301 [-]: GETIMPORT R14 13 [nil]
     302 [-]: LOADK R16 K56 ["MoneyDisplay.Premium"]
     303 [-]: LOADN R17 0  
     304 [-]: MOVE R18 R13 
     305 [-]: NAMECALL R14 R14 K75 [0x67BC869F]
     306 [-]: CALL R14 4 0 
     307 [-]: GETIMPORT R14 13 [nil]
     308 [-]: LOADK R16 K56 ["MoneyDisplay.Premium"]
     309 [-]: LOADN R17 33 
     310 [-]: NAMECALL R14 R14 K73 [0x91A24E4B]
     311 [-]: CALL R14 3 1 
     312 [-]: ADD R15 R13 R14
     313 [-]: ADDK R13 R15 K72 [10]
     314 [-]: GETIMPORT R15 13 [nil]
     315 [-]: LOADK R17 K77 ["MoneyDisplay.PremiumBtn"]
     316 [-]: LOADN R18 12 
     317 [-]: ADDK R19 R14 K80 [25]
     318 [-]: NAMECALL R15 R15 K75 [0x67BC869F]
     319 [-]: CALL R15 4 0 
     320 [-]: GETIMPORT R15 13 [nil]
     321 [-]: LOADK R17 K81 ["MoneyDisplay.ExtraList"]
     322 [-]: LOADN R18 11 
     323 [-]: MOVE R19 R11 
     324 [-]: NAMECALL R15 R15 K15 [0xAADE900E]
     325 [-]: CALL R15 4 0 
     326 [-]: JUMPIFNOT R11 L36
     327 [-]: GETIMPORT R15 13 [nil]
     328 [-]: LOADK R17 K81 ["MoneyDisplay.ExtraList"]
     329 [-]: LOADN R18 0  
     330 [-]: MOVE R19 R13 
     331 [-]: NAMECALL R15 R15 K75 [0x67BC869F]
     332 [-]: CALL R15 4 0 
     333 [-]: LOADN R15 0  
     334 [-]: GETUPVAL R16 2
     335 [-]: NEWCLOSURE R18 P1
     336 [-]: MOVE R1 R15  
     337 [-]: MOVE R2 R2   
     338 [-]: NAMECALL R16 R16 K52 [0xEA061E98]
     339 [-]: CALL R16 2 0 
     340 [-]: ADD R16 R13 R15
     341 [-]: SUBK R13 R16 K82 [5]
     342 [-]: CLOSEUPVALS R15
L36: 343 [-]: GETIMPORT R15 13 [nil]
     344 [-]: LOADK R17 K69 ["MoneyDisplay.PrimeBucksIcon"]
     345 [-]: LOADN R18 11 
     346 [-]: MOVE R19 R9  
     347 [-]: NAMECALL R15 R15 K15 [0xAADE900E]
     348 [-]: CALL R15 4 0 
     349 [-]: GETIMPORT R15 13 [nil]
     350 [-]: LOADK R17 K58 ["MoneyDisplay.PrimeBucks"]
     351 [-]: LOADN R18 11 
     352 [-]: MOVE R19 R9  
     353 [-]: NAMECALL R15 R15 K15 [0xAADE900E]
     354 [-]: CALL R15 4 0 
     355 [-]: GETIMPORT R15 13 [nil]
     356 [-]: LOADK R17 K83 ["MoneyDisplay.PrimeBtn"]
     357 [-]: LOADN R18 11 
     358 [-]: MOVE R19 R9  
     359 [-]: NAMECALL R15 R15 K15 [0xAADE900E]
     360 [-]: CALL R15 4 0 
     361 [-]: JUMPIFNOT R9 L37
     362 [-]: GETIMPORT R15 13 [nil]
     363 [-]: LOADK R17 K69 ["MoneyDisplay.PrimeBucksIcon"]
     364 [-]: LOADN R18 0  
     365 [-]: SUBK R19 R13 K82 [5]
     366 [-]: NAMECALL R15 R15 K75 [0x67BC869F]
     367 [-]: CALL R15 4 0 
     368 [-]: GETIMPORT R15 13 [nil]
     369 [-]: LOADK R17 K83 ["MoneyDisplay.PrimeBtn"]
     370 [-]: LOADN R18 0  
     371 [-]: SUBK R19 R13 K78 [3]
     372 [-]: NAMECALL R15 R15 K75 [0x67BC869F]
     373 [-]: CALL R15 4 0 
     374 [-]: ADDK R13 R13 K79 [23]
     375 [-]: GETIMPORT R15 13 [nil]
     376 [-]: LOADK R17 K58 ["MoneyDisplay.PrimeBucks"]
     377 [-]: LOADN R18 0  
     378 [-]: MOVE R19 R13 
     379 [-]: NAMECALL R15 R15 K75 [0x67BC869F]
     380 [-]: CALL R15 4 0 
     381 [-]: GETIMPORT R15 13 [nil]
     382 [-]: LOADK R17 K58 ["MoneyDisplay.PrimeBucks"]
     383 [-]: LOADN R18 33 
     384 [-]: NAMECALL R15 R15 K73 [0x91A24E4B]
     385 [-]: CALL R15 3 1 
     386 [-]: ADD R16 R13 R15
     387 [-]: ADDK R13 R16 K72 [10]
     388 [-]: GETIMPORT R16 13 [nil]
     389 [-]: LOADK R18 K83 ["MoneyDisplay.PrimeBtn"]
     390 [-]: LOADN R19 12 
     391 [-]: ADDK R20 R15 K80 [25]
     392 [-]: NAMECALL R16 R16 K75 [0x67BC869F]
     393 [-]: CALL R16 4 0 
L37: 394 [-]: GETIMPORT R15 13 [nil]
     395 [-]: LOADK R17 K84 ["MoneyDisplay.FusionPointsIcon"]
     396 [-]: LOADN R18 11 
     397 [-]: MOVE R19 R10 
     398 [-]: NAMECALL R15 R15 K15 [0xAADE900E]
     399 [-]: CALL R15 4 0 
     400 [-]: GETIMPORT R15 13 [nil]
     401 [-]: LOADK R17 K59 ["MoneyDisplay.FusionPoints"]
     402 [-]: LOADN R18 11 
     403 [-]: MOVE R19 R10 
     404 [-]: NAMECALL R15 R15 K15 [0xAADE900E]
     405 [-]: CALL R15 4 0 
     406 [-]: GETIMPORT R15 13 [nil]
     407 [-]: LOADK R17 K85 ["MoneyDisplay.FusionPointsBtn"]
     408 [-]: LOADN R18 11 
     409 [-]: MOVE R19 R10 
     410 [-]: NAMECALL R15 R15 K15 [0xAADE900E]
     411 [-]: CALL R15 4 0 
     412 [-]: JUMPIFNOT R10 L38
     413 [-]: GETIMPORT R15 13 [nil]
     414 [-]: LOADK R17 K84 ["MoneyDisplay.FusionPointsIcon"]
     415 [-]: GETIMPORT R19 87 [nil]
     416 [-]: GETTABLEN R18 R19 1
     417 [-]: NAMECALL R15 R15 K70 [0x1CB415C1]
     418 [-]: CALL R15 3 0 
     419 [-]: GETIMPORT R15 13 [nil]
     420 [-]: LOADK R17 K59 ["MoneyDisplay.FusionPoints"]
     421 [-]: LOADN R18 29 
     422 [-]: GETUPVAL R20 3
     423 [-]: GETTABLEKS R19 R20 K57 [0x1142C7A8]
     424 [-]: MOVE R20 R7  
     425 [-]: CALL R19 1 -1
     426 [-]: NAMECALL R15 R15 K55 [0x5F56EEAB]
     427 [-]: CALL R15 -1 0
     428 [-]: GETIMPORT R15 13 [nil]
     429 [-]: LOADK R17 K84 ["MoneyDisplay.FusionPointsIcon"]
     430 [-]: LOADN R18 0  
     431 [-]: MOVE R19 R13 
     432 [-]: NAMECALL R15 R15 K75 [0x67BC869F]
     433 [-]: CALL R15 4 0 
     434 [-]: GETIMPORT R15 13 [nil]
     435 [-]: LOADK R17 K85 ["MoneyDisplay.FusionPointsBtn"]
     436 [-]: LOADN R18 0  
     437 [-]: SUBK R19 R13 K78 [3]
     438 [-]: NAMECALL R15 R15 K75 [0x67BC869F]
     439 [-]: CALL R15 4 0 
     440 [-]: ADDK R13 R13 K79 [23]
     441 [-]: GETIMPORT R15 13 [nil]
     442 [-]: LOADK R17 K59 ["MoneyDisplay.FusionPoints"]
     443 [-]: LOADN R18 0  
     444 [-]: MOVE R19 R13 
     445 [-]: NAMECALL R15 R15 K75 [0x67BC869F]
     446 [-]: CALL R15 4 0 
     447 [-]: GETIMPORT R15 13 [nil]
     448 [-]: LOADK R17 K59 ["MoneyDisplay.FusionPoints"]
     449 [-]: LOADN R18 33 
     450 [-]: NAMECALL R15 R15 K73 [0x91A24E4B]
     451 [-]: CALL R15 3 1 
     452 [-]: ADD R16 R13 R15
     453 [-]: ADDK R13 R16 K72 [10]
     454 [-]: GETIMPORT R16 13 [nil]
     455 [-]: LOADK R18 K85 ["MoneyDisplay.FusionPointsBtn"]
     456 [-]: LOADN R19 12 
     457 [-]: ADDK R20 R15 K80 [25]
     458 [-]: NAMECALL R16 R16 K75 [0x67BC869F]
     459 [-]: CALL R16 4 0 
L38: 460 [-]: GETIMPORT R16 13 [nil]
     461 [-]: LOADK R18 K88 ["MoneyDisplay.Outline"]
     462 [-]: LOADN R19 0  
     463 [-]: NAMECALL R16 R16 K73 [0x91A24E4B]
     464 [-]: CALL R16 3 1 
     465 [-]: SUB R15 R13 R16
     466 [-]: SETUPVAL R15 4
     467 [-]: GETIMPORT R16 13 [nil]
     468 [-]: NAMECALL R16 R16 K90 [0x091C120E]
     469 [-]: CALL R16 1 1 
     470 [-]: SUBK R15 R16 K89 [80]
     471 [-]: GETUPVAL R17 4
     472 [-]: SUB R16 R15 R17
     473 [-]: GETIMPORT R17 13 [nil]
     474 [-]: LOADK R19 K91 ["MoneyDisplay.Blurer"]
     475 [-]: LOADN R20 12 
     476 [-]: GETUPVAL R21 4
     477 [-]: NAMECALL R17 R17 K75 [0x67BC869F]
     478 [-]: CALL R17 4 0 
     479 [-]: GETIMPORT R17 13 [nil]
     480 [-]: LOADK R19 K88 ["MoneyDisplay.Outline"]
     481 [-]: LOADN R20 12 
     482 [-]: GETUPVAL R21 4
     483 [-]: NAMECALL R17 R17 K75 [0x67BC869F]
     484 [-]: CALL R17 4 0 
     485 [-]: GETIMPORT R17 13 [nil]
     486 [-]: LOADK R19 K14 ["MoneyDisplay"]
     487 [-]: LOADN R20 0  
     488 [-]: MOVE R21 R16 
     489 [-]: NAMECALL R17 R17 K75 [0x67BC869F]
     490 [-]: CALL R17 4 0 
     491 [-]: GETUPVAL R17 5
     492 [-]: CALL R17 0 0 
     493 [-]: GETUPVAL R17 1
     494 [-]: SETTABLEKS R9 R17 K63 ["ShowPrimeBucks"]
     495 [-]: GETUPVAL R17 1
     496 [-]: SETTABLEKS R10 R17 K65 ["ShowFusionPoints"]
     497 [-]: GETUPVAL R17 1
     498 [-]: SETTABLEKS R11 R17 K71 ["ShowExtra"]
L39: 499 [-]: CLOSEUPVALS R8
L40: 500 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R1 0   
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xA9882367]
       3 [-]: MOVE R3 R0   
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: NAMECALL R3 R2 K3 [0xF37943FF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L2 
L 1:  13 [-]: LOADB R3 0   
      14 [-]: RETURN R3 1  
L 2:  15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: JUMPIFNOT R3 L6
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: JUMPXEQKNIL R3 L6
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: LOADK R4 K9 ["Menu"]
      21 [-]: CALL R3 1 1  
      22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 2 [nil]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L6 
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: MOVE R6 R3   
      29 [-]: NAMECALL R4 R4 K12 [0xBCFB64AB]
      30 [-]: CALL R4 2 1  
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 2 [nil]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIF R5 L6 
      36 [-]: JUMPXEQKS R0 K13 L5 NOT ["SolarMapOrigin"]
      37 [-]: GETIMPORT R5 14 [nil]
      38 [-]: LOADB R6 1   
      39 [-]: SETTABLEKS R6 R5 K15 ["SkipTeleportFadeIn"]
L 5:  40 [-]: LOADK R7 K16 ["TriggerConsole"]
      41 [-]: MOVE R8 R0   
      42 [-]: NAMECALL R5 R4 K17 [0xE4162EED]
      43 [-]: CALL R5 3 0  
      44 [-]: LOADB R1 1   
L 6:  45 [-]: JUMPIF R1 L14
      46 [-]: GETIMPORT R3 19 [nil]
      47 [-]: NAMECALL R3 R3 K20 [0x78298275]
      48 [-]: CALL R3 1 1  
      49 [-]: LOADNIL R4   
      50 [-]: FASTCALL1 62 R3 L7
      51 [-]: MOVE R6 R3   
      52 [-]: GETIMPORT R5 2 [nil]
      53 [-]: CALL R5 1 1  
L 7:  54 [-]: JUMPIF R5 L8 
      55 [-]: NAMECALL R5 R3 K21 [0xD1586535]
      56 [-]: CALL R5 1 1  
      57 [-]: MOVE R4 R5   
L 8:  58 [-]: FASTCALL1 62 R2 L9
      59 [-]: MOVE R6 R2   
      60 [-]: GETIMPORT R5 2 [nil]
      61 [-]: CALL R5 1 1  
L 9:  62 [-]: JUMPIF R5 L14
      63 [-]: LOADB R5 0   
      64 [-]: GETIMPORT R8 23 [nil]
      65 [-]: NAMECALL R6 R2 K24 [0xF2DEAF69]
      66 [-]: CALL R6 2 1  
      67 [-]: JUMPIFNOT R6 L10
      68 [-]: NAMECALL R6 R2 K25 [0xFE3BE07A]
      69 [-]: CALL R6 1 1  
      70 [-]: MOVE R5 R6   
L10:  71 [-]: JUMPIF R5 L14
      72 [-]: JUMPXEQKS R0 K13 L11 NOT ["SolarMapOrigin"]
      73 [-]: GETIMPORT R6 14 [nil]
      74 [-]: LOADB R7 1   
      75 [-]: SETTABLEKS R7 R6 K15 ["SkipTeleportFadeIn"]
L11:  76 [-]: GETUPVAL R7 0
      77 [-]: GETTABLEKS R6 R7 K26 [0x2A1108A9]
      78 [-]: LOADK R7 K27 ["ConsoleTeleportAndActivate"]
      79 [-]: MOVE R8 R4   
      80 [-]: CALL R6 2 1  
      81 [-]: FASTCALL1 62 R6 L12
      82 [-]: MOVE R8 R6   
      83 [-]: GETIMPORT R7 2 [nil]
      84 [-]: CALL R7 1 1  
L12:  85 [-]: JUMPIFNOT R7 L13
      86 [-]: GETIMPORT R7 29 [nil]
      87 [-]: LOADK R9 K30 ["Notifications - ERROR: Could not find "]
      88 [-]: GETIMPORT R12 32 [nil]
      89 [-]: LOADK R13 K27 ["ConsoleTeleportAndActivate"]
      90 [-]: CALL R12 1 1 
      91 [-]: MOVE R10 R12 
      92 [-]: LOADK R11 K33 [" script."]
      93 [-]: CONCAT R8 R9 R11
      94 [-]: CALL R7 1 0  
      95 [-]: JUMP L14
    
L13:  96 [-]: GETIMPORT R7 14 [nil]
      97 [-]: SETTABLEKS R2 R7 K34 ["triggeredConsole"]
      98 [-]: NAMECALL R7 R6 K35 [0xD91E1179]
      99 [-]: CALL R7 1 0  
L14: 100 [-]: LOADB R3 1   
     101 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADN R3 1   
       8 [-]: SETTABLEKS R3 R2 K4 ["ForceCodexStartingTab"]
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K5 [0x06D055F9]
      12 [-]: MOVE R4 R1   
      13 [-]: LOADK R5 K6 ["NewWarCover"]
      14 [-]: MOVE R6 R0   
      15 [-]: CALL R3 3 1  
      16 [-]: SETTABLEKS R3 R2 K7 ["ForceCodexOpenQuest"]
      17 [-]: GETUPVAL R2 1
      18 [-]: LOADK R3 K8 ["Codex"]
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1251
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
; Defined at line: 1257
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
; Defined at line: 1261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x1FD6ABD0]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETTABLEKS R1 R0 K10 ["MasteryRankUpChoice"]
      13 [-]: GETUPVAL R0 0
      14 [-]: LOADK R2 K11 ["SetCallBack"]
      15 [-]: LOADK R3 K10 ["MasteryRankUpChoice"]
      16 [-]: NAMECALL R0 R0 K12 [0xE4162EED]
      17 [-]: CALL R0 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1274
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: LOADB R3 0 +1
L 0:   2 [-]: LOADB R3 1   
L 1:   3 [-]: SETUPVAL R3 0
       4 [-]: GETUPVAL R3 1
       5 [-]: GETUPVAL R4 0
       6 [-]: CALL R3 1 0  
       7 [-]: JUMPXEQKNIL R0 L2 NOT
       8 [-]: RETURN R0 0  
L 2:   9 [-]: JUMPXEQKNIL R2 L3 NOT
      10 [-]: GETIMPORT R2 1 [nil]
L 3:  11 [-]: LOADNIL R2   
      12 [-]: LOADN R3 9   
      13 [-]: FASTCALL1 62 R2 L4
      14 [-]: MOVE R5 R2   
      15 [-]: GETIMPORT R4 3 [nil]
      16 [-]: CALL R4 1 1  
L 4:  17 [-]: JUMPIF R4 L5 
      18 [-]: GETIMPORT R4 5 [nil]
      19 [-]: LOADK R6 K6 ["Guide.Icon"]
      20 [-]: MOVE R7 R2   
      21 [-]: NAMECALL R4 R4 K7 [0x1CB415C1]
      22 [-]: CALL R4 3 0  
      23 [-]: LOADN R3 41  
L 5:  24 [-]: GETUPVAL R4 2
      25 [-]: SETTABLEKS R1 R4 K8 ["CurrentAction"]
      26 [-]: GETUPVAL R4 3
      27 [-]: JUMPIFNOT R4 L7
      28 [-]: GETUPVAL R4 4
      29 [-]: LOADN R5 2   
      30 [-]: JUMPIFNOTLE R5 R4 L7
      31 [-]: GETIMPORT R4 5 [nil]
      32 [-]: MOVE R6 R0   
      33 [-]: LOADB R7 1   
      34 [-]: NAMECALL R4 R4 K9 [0x42B04007]
      35 [-]: CALL R4 3 1  
      36 [-]: SETUPVAL R4 5
      37 [-]: JUMPXEQKNIL R1 L6
      38 [-]: GETUPVAL R5 5
      39 [-]: LOADK R6 K10 ["\r\n\r\n"]
      40 [-]: GETIMPORT R7 12 [nil]
      41 [-]: MOVE R8 R1   
      42 [-]: LOADNIL R9   
      43 [-]: CALL R7 2 1  
      44 [-]: CONCAT R4 R5 R7
      45 [-]: SETUPVAL R4 5
L 6:  46 [-]: LOADK R0 K13 [""]
      47 [-]: JUMP L9
     
L 7:  48 [-]: JUMPXEQKNIL R1 L8
      49 [-]: GETIMPORT R4 12 [nil]
      50 [-]: MOVE R5 R1   
      51 [-]: LOADNIL R6   
      52 [-]: CALL R4 2 1  
      53 [-]: SETUPVAL R4 5
      54 [-]: JUMP L9
     
L 8:  55 [-]: LOADNIL R4   
      56 [-]: SETUPVAL R4 5
L 9:  57 [-]: GETIMPORT R4 5 [nil]
      58 [-]: LOADK R6 K6 ["Guide.Icon"]
      59 [-]: LOADN R7 11  
      60 [-]: FASTCALL1 62 R2 L10
      61 [-]: MOVE R10 R2  
      62 [-]: GETIMPORT R9 3 [nil]
      63 [-]: CALL R9 1 1  
L10:  64 [-]: NOT R8 R9    
      65 [-]: NAMECALL R4 R4 K14 [0xAADE900E]
      66 [-]: CALL R4 4 0  
      67 [-]: GETIMPORT R4 5 [nil]
      68 [-]: LOADK R6 K15 ["Guide.Label"]
      69 [-]: LOADN R7 0   
      70 [-]: MOVE R8 R3   
      71 [-]: NAMECALL R4 R4 K16 [0x67BC869F]
      72 [-]: CALL R4 4 0  
      73 [-]: SETUPVAL R0 6
      74 [-]: GETUPVAL R4 7
      75 [-]: CALL R4 0 0  
      76 [-]: GETIMPORT R4 5 [nil]
      77 [-]: LOADK R6 K15 ["Guide.Label"]
      78 [-]: LOADN R7 33  
      79 [-]: NAMECALL R4 R4 K17 [0x91A24E4B]
      80 [-]: CALL R4 3 1  
      81 [-]: GETIMPORT R5 5 [nil]
      82 [-]: LOADK R7 K18 ["Guide.Outline"]
      83 [-]: LOADN R8 12  
      84 [-]: ADD R10 R3 R4
      85 [-]: ADDK R9 R10 K19 [8]
      86 [-]: NAMECALL R5 R5 K16 [0x67BC869F]
      87 [-]: CALL R5 4 0  
      88 [-]: GETIMPORT R5 5 [nil]
      89 [-]: LOADK R7 K20 ["Guide.Blurer"]
      90 [-]: LOADN R8 12  
      91 [-]: ADD R10 R3 R4
      92 [-]: ADDK R9 R10 K19 [8]
      93 [-]: NAMECALL R5 R5 K16 [0x67BC869F]
      94 [-]: CALL R5 4 0  
      95 [-]: GETUPVAL R5 8
      96 [-]: CALL R5 0 0  
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1317
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K0 ["ActiveQuest"]
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADB R1 0   
       5 [-]: SETTABLEKS R1 R0 K1 ["CheckedQuests"]
       6 [-]: GETUPVAL R0 0
       7 [-]: LOADB R1 0   
       8 [-]: SETTABLEKS R1 R0 K2 ["CheckedMastery"]
       9 [-]: GETUPVAL R0 0
      10 [-]: LOADB R1 0   
      11 [-]: SETTABLEKS R1 R0 K3 ["HasActiveGuide"]
      12 [-]: GETUPVAL R0 0
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K4 ["ActiveQuestStage"]
      15 [-]: GETUPVAL R0 0
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K5 ["TargetNode"]
      18 [-]: GETUPVAL R0 0
      19 [-]: LOADNIL R1   
      20 [-]: SETTABLEKS R1 R0 K6 ["TargetRegion"]
      21 [-]: GETUPVAL R0 0
      22 [-]: LOADNIL R1   
      23 [-]: SETTABLEKS R1 R0 K7 ["RequiredStoryLabel"]
      24 [-]: GETUPVAL R0 0
      25 [-]: LOADNIL R1   
      26 [-]: SETTABLEKS R1 R0 K8 ["LowPriorityLabel"]
      27 [-]: GETUPVAL R0 0
      28 [-]: LOADNIL R1   
      29 [-]: SETTABLEKS R1 R0 K9 ["ActionDesc"]
      30 [-]: GETUPVAL R0 0
      31 [-]: LOADNIL R1   
      32 [-]: SETTABLEKS R1 R0 K10 ["QuestMarkerTag"]
      33 [-]: GETUPVAL R0 0
      34 [-]: LOADNIL R1   
      35 [-]: SETTABLEKS R1 R0 K11 ["TargetFoundryLoc"]
      36 [-]: GETUPVAL R0 0
      37 [-]: LOADNIL R1   
      38 [-]: SETTABLEKS R1 R0 K12 ["CurrentAction"]
      39 [-]: LOADNIL R0   
      40 [-]: SETUPVAL R0 1
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1334
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x6D0AA187]
       2 [-]: CALL R2 1 1  
       3 [-]: LENGTH R1 R2 
       4 [-]: GETUPVAL R2 0
       5 [-]: JUMPIFNOTEQ R2 R0 L0
       6 [-]: GETUPVAL R2 1
       7 [-]: JUMPIFNOTEQ R1 R2 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: SETUPVAL R0 0
      10 [-]: SETUPVAL R1 1
      11 [-]: GETUPVAL R2 2
      12 [-]: CALL R2 0 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1349
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0xF87F9433]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L0
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K3 [0xA53F5E12]
       6 [-]: LOADK R6 K4 ["/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"]
       7 [-]: CALL R5 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R5 7 [nil]
      10 [-]: JUMPIFNOT R5 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R6 1
      13 [-]: GETTABLEKS R5 R6 K8 [0x29F54DE9]
      14 [-]: CALL R5 0 0  
      15 [-]: JUMPXEQKNIL R1 L2 NOT
      16 [-]: GETIMPORT R1 10 [nil]
L 2:  17 [-]: FASTCALL1 62 R0 L3
      18 [-]: MOVE R6 R0   
      19 [-]: GETIMPORT R5 12 [nil]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIF R5 L5 
      22 [-]: GETIMPORT R5 14 [nil]
      23 [-]: MOVE R6 R0   
      24 [-]: CALL R5 1 1  
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: JUMPIFNOTEQ R1 R6 L4
      27 [-]: NAMECALL R6 R5 K15 [0x92608D86]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R1 R6   
L 4:  30 [-]: GETIMPORT R6 16 [nil]
      31 [-]: GETIMPORT R10 18 [nil]
      32 [-]: NAMECALL R11 R5 K19 [0xED4E0128]
      33 [-]: CALL R11 1 -1
      34 [-]: CALL R10 -1 1
      35 [-]: MOVE R8 R10  
      36 [-]: GETUPVAL R10 2
      37 [-]: GETTABLEKS R9 R10 K20 ["KEY_TAG"]
      38 [-]: CONCAT R7 R8 R9
      39 [-]: SETTABLEKS R7 R6 K21 ["DesiredGoToKey"]
      40 [-]: JUMP L6
     
L 5:  41 [-]: LENGTH R5 R2 
      42 [-]: LOADN R6 0   
      43 [-]: JUMPIFNOTLT R6 R5 L6
      44 [-]: GETUPVAL R6 2
      45 [-]: GETTABLEKS R5 R6 K22 [0x5E35D4D6]
      46 [-]: CALL R5 0 1  
      47 [-]: MOVE R8 R2   
      48 [-]: NAMECALL R6 R5 K23 [0x365D0EB2]
      49 [-]: CALL R6 2 1  
      50 [-]: GETIMPORT R7 10 [nil]
      51 [-]: JUMPIFEQ R6 R7 L6
      52 [-]: MOVE R1 R6   
L 6:  53 [-]: GETIMPORT R5 10 [nil]
      54 [-]: JUMPIFEQ R1 R5 L10
      55 [-]: JUMPIFNOT R3 L7
      56 [-]: GETIMPORT R5 16 [nil]
      57 [-]: LOADN R6 1   
      58 [-]: SETTABLEKS R6 R5 K24 ["InRailJackMode"]
L 7:  59 [-]: GETIMPORT R5 16 [nil]
      60 [-]: GETIMPORT R6 18 [nil]
      61 [-]: MOVE R7 R1   
      62 [-]: CALL R6 1 1  
      63 [-]: SETTABLEKS R6 R5 K25 ["DesiredGoToNode"]
      64 [-]: FASTCALL1 62 R4 L8
      65 [-]: MOVE R6 R4   
      66 [-]: GETIMPORT R5 12 [nil]
      67 [-]: CALL R5 1 1  
L 8:  68 [-]: JUMPIF R5 L9 
      69 [-]: GETIMPORT R5 16 [nil]
      70 [-]: NAMECALL R6 R4 K19 [0xED4E0128]
      71 [-]: CALL R6 1 1  
      72 [-]: SETTABLEKS R6 R5 K26 ["DesiredGoToQuest"]
L 9:  73 [-]: GETUPVAL R5 3
      74 [-]: LOADK R6 K27 ["SolarMapOrigin"]
      75 [-]: CALL R5 1 -1 
      76 [-]: RETURN R5 -1 
L10:  77 [-]: GETUPVAL R5 4
      78 [-]: JUMPIFNOTEQ R4 R5 L11
      79 [-]: GETIMPORT R5 16 [nil]
      80 [-]: NAMECALL R6 R4 K19 [0xED4E0128]
      81 [-]: CALL R6 1 1  
      82 [-]: SETTABLEKS R6 R5 K26 ["DesiredGoToQuest"]
      83 [-]: GETUPVAL R5 3
      84 [-]: LOADK R6 K27 ["SolarMapOrigin"]
      85 [-]: CALL R5 1 -1 
      86 [-]: RETURN R5 -1 
L11:  87 [-]: LOADB R5 0   
      88 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1395
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x25A6E75E]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K1 [0x8E7C3B5E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: LOADK R3 K6 ["Notifications - ERROR: No active quest for mission"]
      12 [-]: CALL R2 1 0  
      13 [-]: GETUPVAL R2 1
      14 [-]: CALL R2 0 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETUPVAL R4 2
      17 [-]: GETTABLEKS R3 R4 K7 ["ActiveQuestStage"]
      18 [-]: GETTABLEKS R2 R3 K8 ["mMarkedNodes"]
      19 [-]: GETUPVAL R5 2
      20 [-]: GETTABLEKS R4 R5 K7 ["ActiveQuestStage"]
      21 [-]: GETTABLEKS R3 R4 K9 ["mTennoGuideTag"]
      22 [-]: GETUPVAL R7 2
      23 [-]: GETTABLEKS R6 R7 K7 ["ActiveQuestStage"]
      24 [-]: GETTABLEKS R5 R6 K10 ["mMainMission"]
      25 [-]: GETTABLEKS R4 R5 K11 ["mKey"]
      26 [-]: GETUPVAL R5 3
      27 [-]: MOVE R6 R4   
      28 [-]: MOVE R7 R3   
      29 [-]: MOVE R8 R2   
      30 [-]: MOVE R9 R0   
      31 [-]: MOVE R10 R1  
      32 [-]: CALL R5 5 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1410
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["ActiveQuestStage"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIFNOT R0 L1
       6 [-]: LOADK R0 K3 [""]
       7 [-]: RETURN R0 1  
L 1:   8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K0 ["ActiveQuestStage"]
      10 [-]: GETTABLEKS R0 R1 K4 ["mTennoGuideAction"]
      11 [-]: LOADN R1 1   
      12 [-]: JUMPIFEQ R0 R1 L2
      13 [-]: LOADN R1 2   
      14 [-]: JUMPIFNOTEQ R0 R1 L3
L 2:  15 [-]: LOADK R1 K5 ["/Lotus/Language/SystemMessages/GuideActionStartMission"]
      16 [-]: RETURN R1 1  
L 3:  17 [-]: LOADN R1 3   
      18 [-]: JUMPIFNOTEQ R0 R1 L4
      19 [-]: LOADK R1 K6 ["/Lotus/Language/SystemMessages/GuideActionShowRegion"]
      20 [-]: RETURN R1 1  
L 4:  21 [-]: LOADN R1 4   
      22 [-]: JUMPIFNOTEQ R0 R1 L7
      23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K0 ["ActiveQuestStage"]
      25 [-]: GETTABLEKS R1 R2 K7 ["mTennoGuideTag"]
      26 [-]: GETIMPORT R2 9 [nil]
      27 [-]: JUMPIFNOTEQ R1 R2 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETIMPORT R2 11 [nil]
      30 [-]: MOVE R4 R1   
      31 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
      32 [-]: CALL R2 2 1  
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 2 [nil]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: JUMPIF R3 L20
      38 [-]: LOADK R3 K13 ["/Lotus/Language/SystemMessages/GuideActionShowMarker"]
      39 [-]: RETURN R3 1  
      40 [-]: JUMP L20
    
L 7:  41 [-]: LOADN R1 5   
      42 [-]: JUMPIFNOTEQ R0 R1 L10
      43 [-]: GETUPVAL R3 0
      44 [-]: GETTABLEKS R2 R3 K0 ["ActiveQuestStage"]
      45 [-]: GETTABLEKS R1 R2 K14 ["mTennoGuideRecipeItem"]
      46 [-]: FASTCALL1 62 R1 L8
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 2 [nil]
      49 [-]: CALL R2 1 1  
L 8:  50 [-]: JUMPIFNOT R2 L9
      51 [-]: RETURN R0 0  
L 9:  52 [-]: LOADK R2 K15 ["/Lotus/Language/SystemMessages/GuideActionOpenFoundry"]
      53 [-]: RETURN R2 1  
L10:  54 [-]: LOADN R1 6   
      55 [-]: JUMPIFNOTEQ R0 R1 L11
      56 [-]: LOADK R1 K16 ["/Lotus/Language/SystemMessages/GuideActionOpenInbox"]
      57 [-]: RETURN R1 1  
L11:  58 [-]: LOADN R1 7   
      59 [-]: JUMPIFNOTEQ R0 R1 L15
      60 [-]: GETUPVAL R3 0
      61 [-]: GETTABLEKS R2 R3 K0 ["ActiveQuestStage"]
      62 [-]: GETTABLEKS R1 R2 K14 ["mTennoGuideRecipeItem"]
      63 [-]: FASTCALL1 62 R1 L12
      64 [-]: MOVE R3 R1   
      65 [-]: GETIMPORT R2 2 [nil]
      66 [-]: CALL R2 1 1  
L12:  67 [-]: JUMPIF R2 L14
      68 [-]: GETIMPORT R2 18 [nil]
      69 [-]: MOVE R3 R1   
      70 [-]: CALL R2 1 1  
      71 [-]: NAMECALL R3 R2 K19 [0xEF3662AB]
      72 [-]: CALL R3 1 1  
      73 [-]: GETUPVAL R5 1
      74 [-]: GETTABLEKS R4 R5 K20 [0x0FCACD1A]
      75 [-]: CALL R4 0 1  
      76 [-]: NAMECALL R6 R3 K21 [0xED4E0128]
      77 [-]: CALL R6 1 1  
      78 [-]: GETTABLE R5 R4 R6
      79 [-]: JUMPXEQKNIL R5 L13
      80 [-]: GETTABLEKS R6 R5 K22 ["Count"]
      81 [-]: JUMPXEQKN R6 K23 L14 NOT [0]
L13:  82 [-]: LOADK R6 K15 ["/Lotus/Language/SystemMessages/GuideActionOpenFoundry"]
      83 [-]: RETURN R6 1  
L14:  84 [-]: LOADK R2 K5 ["/Lotus/Language/SystemMessages/GuideActionStartMission"]
      85 [-]: RETURN R2 1  
L15:  86 [-]: LOADN R1 8   
      87 [-]: JUMPIFEQ R0 R1 L16
      88 [-]: LOADN R1 9   
      89 [-]: JUMPIFNOTEQ R0 R1 L20
L16:  90 [-]: GETUPVAL R3 0
      91 [-]: GETTABLEKS R2 R3 K0 ["ActiveQuestStage"]
      92 [-]: GETTABLEKS R1 R2 K24 ["mTennoGuideShipFeatureItem"]
      93 [-]: FASTCALL1 62 R1 L17
      94 [-]: MOVE R3 R1   
      95 [-]: GETIMPORT R2 2 [nil]
      96 [-]: CALL R2 1 1  
L17:  97 [-]: JUMPIF R2 L20
      98 [-]: GETUPVAL R2 2
      99 [-]: MOVE R4 R1   
     100 [-]: NAMECALL R2 R2 K25 [0x4AE54C32]
     101 [-]: CALL R2 2 1  
     102 [-]: JUMPIFNOT R2 L18
     103 [-]: LOADN R3 9   
     104 [-]: JUMPIFNOTEQ R0 R3 L20
     105 [-]: LOADK R3 K5 ["/Lotus/Language/SystemMessages/GuideActionStartMission"]
     106 [-]: RETURN R3 1  
     107 [-]: JUMP L20
    
L18: 108 [-]: GETIMPORT R3 11 [nil]
     109 [-]: GETUPVAL R7 0
     110 [-]: GETTABLEKS R6 R7 K0 ["ActiveQuestStage"]
     111 [-]: GETTABLEKS R5 R6 K26 ["mTennoGuideShipFeatureTag"]
     112 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
     113 [-]: CALL R3 2 1  
     114 [-]: FASTCALL1 62 R3 L19
     115 [-]: MOVE R5 R3   
     116 [-]: GETIMPORT R4 2 [nil]
     117 [-]: CALL R4 1 1  
L19: 118 [-]: JUMPIF R4 L20
     119 [-]: LOADK R4 K27 ["/Lotus/Language/SystemMessages/GuideActionShipFeature"]
     120 [-]: RETURN R4 1  
L20: 121 [-]: LOADNIL R1   
     122 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1472
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["ActiveQuestStage"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIFNOT R0 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K0 ["ActiveQuestStage"]
       9 [-]: GETTABLEKS R0 R1 K3 ["mTennoGuideAction"]
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K0 ["ActiveQuestStage"]
      12 [-]: GETTABLEKS R1 R2 K4 ["mMainMission"]
      13 [-]: LOADN R2 1   
      14 [-]: JUMPIFNOTEQ R0 R2 L2
      15 [-]: GETUPVAL R2 1
      16 [-]: CALL R2 0 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R2 2   
      19 [-]: JUMPIFNOTEQ R0 R2 L3
      20 [-]: GETUPVAL R2 1
      21 [-]: LOADB R3 1   
      22 [-]: CALL R2 1 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: LOADN R2 3   
      25 [-]: JUMPIFNOTEQ R0 R2 L17
      26 [-]: GETUPVAL R4 0
      27 [-]: GETTABLEKS R3 R4 K0 ["ActiveQuestStage"]
      28 [-]: GETTABLEKS R2 R3 K5 ["mMarkedNodes"]
      29 [-]: GETUPVAL R4 2
      30 [-]: GETTABLEKS R3 R4 K6 [0x5E35D4D6]
      31 [-]: CALL R3 0 1  
      32 [-]: GETUPVAL R6 0
      33 [-]: GETTABLEKS R5 R6 K0 ["ActiveQuestStage"]
      34 [-]: GETTABLEKS R4 R5 K7 ["mTennoGuideTag"]
      35 [-]: GETIMPORT R5 9 [nil]
      36 [-]: MOVE R6 R4   
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPXEQKS R5 K10 L4 NOT ["Dojo"]
      39 [-]: GETIMPORT R5 12 [nil]
      40 [-]: GETUPVAL R7 2
      41 [-]: GETTABLEKS R6 R7 K13 ["REGION_ID_DOJO"]
      42 [-]: SETTABLEKS R6 R5 K14 ["DesiredGoToRegion"]
      43 [-]: GETUPVAL R5 3
      44 [-]: LOADK R6 K15 ["SolarMapOrigin"]
      45 [-]: CALL R5 1 0  
      46 [-]: RETURN R0 0  
L 4:  47 [-]: GETIMPORT R5 17 [nil]
      48 [-]: JUMPIFNOTEQ R4 R5 L14
      49 [-]: GETTABLEKS R5 R1 K18 ["mKey"]
      50 [-]: FASTCALL1 62 R5 L5
      51 [-]: MOVE R7 R5   
      52 [-]: GETIMPORT R6 2 [nil]
      53 [-]: CALL R6 1 1  
L 5:  54 [-]: JUMPIF R6 L6 
      55 [-]: GETIMPORT R6 20 [nil]
      56 [-]: MOVE R7 R5   
      57 [-]: CALL R6 1 1  
      58 [-]: NAMECALL R7 R6 K21 [0x92608D86]
      59 [-]: CALL R7 1 1  
      60 [-]: MOVE R4 R7   
      61 [-]: JUMP L14
    
L 6:  62 [-]: LENGTH R6 R2 
      63 [-]: LOADN R7 0   
      64 [-]: JUMPIFNOTLT R7 R6 L14
      65 [-]: GETIMPORT R6 17 [nil]
      66 [-]: GETIMPORT R7 23 [nil]
      67 [-]: JUMPXEQKNIL R7 L12
      68 [-]: GETIMPORT R8 25 [nil]
      69 [-]: LENGTH R7 R8 
      70 [-]: LOADN R8 0   
      71 [-]: JUMPIFNOTLT R8 R7 L12
      72 [-]: NEWTABLE R7 0 0
      73 [-]: GETIMPORT R8 27 [nil]
      74 [-]: MOVE R9 R2   
      75 [-]: CALL R8 1 3  
      76 [-]: FORGPREP_INEXT R8 L11
L 7:  77 [-]: GETIMPORT R13 27 [nil]
      78 [-]: GETIMPORT R14 25 [nil]
      79 [-]: CALL R13 1 3 
      80 [-]: FORGPREP_INEXT R13 L10
L 8:  81 [-]: JUMPIFNOTEQ R12 R17 L10
      82 [-]: FASTCALL2 52 R7 R12 L9
      83 [-]: MOVE R19 R7  
      84 [-]: MOVE R20 R12 
      85 [-]: GETIMPORT R18 30 [nil]
      86 [-]: CALL R18 2 0 
L 9:  87 [-]: JUMP L11
    
L10:  88 [-]: FORGLOOP R13 L8 2 [inext]
L11:  89 [-]: FORGLOOP R8 L7 2 [inext]
      90 [-]: LENGTH R8 R7 
      91 [-]: LOADN R9 0   
      92 [-]: JUMPIFNOTLT R9 R8 L12
      93 [-]: MOVE R10 R7  
      94 [-]: NAMECALL R8 R3 K31 [0x365D0EB2]
      95 [-]: CALL R8 2 1  
      96 [-]: MOVE R6 R8   
L12:  97 [-]: GETIMPORT R7 17 [nil]
      98 [-]: JUMPIFNOTEQ R6 R7 L13
      99 [-]: MOVE R9 R2   
     100 [-]: NAMECALL R7 R3 K31 [0x365D0EB2]
     101 [-]: CALL R7 2 1  
     102 [-]: MOVE R6 R7   
L13: 103 [-]: GETIMPORT R7 17 [nil]
     104 [-]: JUMPIFEQ R6 R7 L14
     105 [-]: MOVE R4 R6   
L14: 106 [-]: MOVE R7 R4   
     107 [-]: NAMECALL R5 R3 K32 [0x5484BF3C]
     108 [-]: CALL R5 2 1  
     109 [-]: NAMECALL R6 R3 K33 [0xC1DEE03F]
     110 [-]: CALL R6 1 1  
     111 [-]: GETIMPORT R7 27 [nil]
     112 [-]: MOVE R8 R6   
     113 [-]: CALL R7 1 3  
     114 [-]: FORGPREP_INEXT R7 L16
L15: 115 [-]: GETTABLEKS R12 R11 K34 ["name"]
     116 [-]: GETTABLEKS R13 R5 K34 ["name"]
     117 [-]: JUMPIFNOTEQ R12 R13 L16
     118 [-]: GETIMPORT R12 12 [nil]
     119 [-]: SETTABLEKS R10 R12 K14 ["DesiredGoToRegion"]
     120 [-]: GETUPVAL R12 3
     121 [-]: LOADK R13 K15 ["SolarMapOrigin"]
     122 [-]: CALL R12 1 0 
     123 [-]: RETURN R0 0  
L16: 124 [-]: FORGLOOP R7 L15 2 [inext]
     125 [-]: RETURN R0 0  
L17: 126 [-]: LOADN R2 4   
     127 [-]: JUMPIFNOTEQ R0 R2 L20
     128 [-]: GETUPVAL R4 0
     129 [-]: GETTABLEKS R3 R4 K0 ["ActiveQuestStage"]
     130 [-]: GETTABLEKS R2 R3 K7 ["mTennoGuideTag"]
     131 [-]: GETIMPORT R3 17 [nil]
     132 [-]: JUMPIFNOTEQ R2 R3 L18
     133 [-]: RETURN R0 0  
L18: 134 [-]: GETIMPORT R3 36 [nil]
     135 [-]: MOVE R5 R2   
     136 [-]: NAMECALL R3 R3 K37 [0x46A0EBF5]
     137 [-]: CALL R3 2 1  
     138 [-]: FASTCALL1 62 R3 L19
     139 [-]: MOVE R5 R3   
     140 [-]: GETIMPORT R4 2 [nil]
     141 [-]: CALL R4 1 1  
L19: 142 [-]: JUMPIF R4 L33
     143 [-]: LOADN R6 7   
     144 [-]: NAMECALL R4 R3 K38 [0x6BD6E2BE]
     145 [-]: CALL R4 2 0  
     146 [-]: NAMECALL R4 R3 K39 [0x383D2E7D]
     147 [-]: CALL R4 1 0  
     148 [-]: GETIMPORT R4 41 [nil]
     149 [-]: JUMPIFNOT R4 L33
     150 [-]: GETIMPORT R4 12 [nil]
     151 [-]: LOADB R5 1   
     152 [-]: SETTABLEKS R5 R4 K42 ["ClosingTopMenu"]
     153 [-]: RETURN R0 0  
L20: 154 [-]: LOADN R2 5   
     155 [-]: JUMPIFNOTEQ R0 R2 L23
     156 [-]: GETUPVAL R4 0
     157 [-]: GETTABLEKS R3 R4 K0 ["ActiveQuestStage"]
     158 [-]: GETTABLEKS R2 R3 K43 ["mTennoGuideRecipeItem"]
     159 [-]: FASTCALL1 62 R2 L21
     160 [-]: MOVE R4 R2   
     161 [-]: GETIMPORT R3 2 [nil]
     162 [-]: CALL R3 1 1  
L21: 163 [-]: JUMPIFNOT R3 L22
     164 [-]: RETURN R0 0  
L22: 165 [-]: GETIMPORT R3 20 [nil]
     166 [-]: MOVE R4 R2   
     167 [-]: CALL R3 1 1  
     168 [-]: NAMECALL R4 R3 K44 [0x5CC4DDE3]
     169 [-]: CALL R4 1 1  
     170 [-]: GETIMPORT R5 46 [nil]
     171 [-]: GETIMPORT R6 9 [nil]
     172 [-]: NAMECALL R7 R4 K47 [0xD3A9D01F]
     173 [-]: CALL R7 1 -1 
     174 [-]: CALL R6 -1 1 
     175 [-]: LOADNIL R7   
     176 [-]: CALL R5 2 1  
     177 [-]: LOADK R8 K48 ["<[^<>]+>"]
     178 [-]: LOADK R9 K49 [""]
     179 [-]: NAMECALL R6 R5 K50 [0x66EDF04F]
     180 [-]: CALL R6 3 1  
     181 [-]: MOVE R5 R6   
     182 [-]: GETIMPORT R6 12 [nil]
     183 [-]: SETTABLEKS R5 R6 K51 ["Foundry_SearchTerm"]
     184 [-]: GETUPVAL R6 3
     185 [-]: LOADK R7 K52 ["Crafting"]
     186 [-]: CALL R6 1 0  
     187 [-]: RETURN R0 0  
L23: 188 [-]: LOADN R2 6   
     189 [-]: JUMPIFNOTEQ R0 R2 L24
     190 [-]: GETIMPORT R2 54 [nil]
     191 [-]: JUMPXEQKNIL R2 L33
     192 [-]: GETIMPORT R2 54 [nil]
     193 [-]: LOADK R3 K55 ["Inbox"]
     194 [-]: CALL R2 1 1  
     195 [-]: JUMPIF R2 L33
     196 [-]: GETUPVAL R2 4
     197 [-]: LOADK R3 K55 ["Inbox"]
     198 [-]: CALL R2 1 0  
     199 [-]: RETURN R0 0  
L24: 200 [-]: LOADN R2 7   
     201 [-]: JUMPIFNOTEQ R0 R2 L28
     202 [-]: GETUPVAL R4 0
     203 [-]: GETTABLEKS R3 R4 K0 ["ActiveQuestStage"]
     204 [-]: GETTABLEKS R2 R3 K43 ["mTennoGuideRecipeItem"]
     205 [-]: FASTCALL1 62 R2 L25
     206 [-]: MOVE R4 R2   
     207 [-]: GETIMPORT R3 2 [nil]
     208 [-]: CALL R3 1 1  
L25: 209 [-]: JUMPIF R3 L27
     210 [-]: GETIMPORT R3 20 [nil]
     211 [-]: MOVE R4 R2   
     212 [-]: CALL R3 1 1  
     213 [-]: NAMECALL R4 R3 K56 [0xEF3662AB]
     214 [-]: CALL R4 1 1  
     215 [-]: GETUPVAL R6 2
     216 [-]: GETTABLEKS R5 R6 K57 [0x0FCACD1A]
     217 [-]: CALL R5 0 1  
     218 [-]: NAMECALL R7 R4 K58 [0xED4E0128]
     219 [-]: CALL R7 1 1  
     220 [-]: GETTABLE R6 R5 R7
     221 [-]: JUMPXEQKNIL R6 L26
     222 [-]: GETTABLEKS R7 R6 K59 ["Count"]
     223 [-]: JUMPXEQKN R7 K60 L27 NOT [0]
L26: 224 [-]: NAMECALL R7 R3 K44 [0x5CC4DDE3]
     225 [-]: CALL R7 1 1  
     226 [-]: GETIMPORT R8 46 [nil]
     227 [-]: GETIMPORT R9 9 [nil]
     228 [-]: NAMECALL R10 R7 K47 [0xD3A9D01F]
     229 [-]: CALL R10 1 -1
     230 [-]: CALL R9 -1 1 
     231 [-]: LOADNIL R10  
     232 [-]: CALL R8 2 1  
     233 [-]: LOADK R11 K48 ["<[^<>]+>"]
     234 [-]: LOADK R12 K49 [""]
     235 [-]: NAMECALL R9 R8 K50 [0x66EDF04F]
     236 [-]: CALL R9 3 1  
     237 [-]: MOVE R8 R9   
     238 [-]: GETIMPORT R9 12 [nil]
     239 [-]: SETTABLEKS R8 R9 K51 ["Foundry_SearchTerm"]
     240 [-]: GETUPVAL R9 3
     241 [-]: LOADK R10 K52 ["Crafting"]
     242 [-]: CALL R9 1 0  
     243 [-]: RETURN R0 0  
L27: 244 [-]: GETUPVAL R3 1
     245 [-]: CALL R3 0 0  
     246 [-]: RETURN R0 0  
L28: 247 [-]: LOADN R2 8   
     248 [-]: JUMPIFEQ R0 R2 L29
     249 [-]: LOADN R2 9   
     250 [-]: JUMPIFNOTEQ R0 R2 L33
L29: 251 [-]: GETUPVAL R4 0
     252 [-]: GETTABLEKS R3 R4 K0 ["ActiveQuestStage"]
     253 [-]: GETTABLEKS R2 R3 K61 ["mTennoGuideShipFeatureItem"]
     254 [-]: FASTCALL1 62 R2 L30
     255 [-]: MOVE R4 R2   
     256 [-]: GETIMPORT R3 2 [nil]
     257 [-]: CALL R3 1 1  
L30: 258 [-]: JUMPIF R3 L33
     259 [-]: GETUPVAL R3 5
     260 [-]: MOVE R5 R2   
     261 [-]: NAMECALL R3 R3 K62 [0x4AE54C32]
     262 [-]: CALL R3 2 1  
     263 [-]: JUMPIFNOT R3 L31
     264 [-]: LOADN R4 9   
     265 [-]: JUMPIFNOTEQ R0 R4 L33
     266 [-]: GETUPVAL R4 1
     267 [-]: CALL R4 0 0  
     268 [-]: RETURN R0 0  
L31: 269 [-]: GETIMPORT R4 36 [nil]
     270 [-]: GETUPVAL R8 0
     271 [-]: GETTABLEKS R7 R8 K0 ["ActiveQuestStage"]
     272 [-]: GETTABLEKS R6 R7 K63 ["mTennoGuideShipFeatureTag"]
     273 [-]: NAMECALL R4 R4 K37 [0x46A0EBF5]
     274 [-]: CALL R4 2 1  
     275 [-]: FASTCALL1 62 R4 L32
     276 [-]: MOVE R6 R4   
     277 [-]: GETIMPORT R5 2 [nil]
     278 [-]: CALL R5 1 1  
L32: 279 [-]: JUMPIF R5 L33
     280 [-]: LOADK R7 K64 ["Enable"]
     281 [-]: NAMECALL R5 R4 K65 [0x8EB2112D]
     282 [-]: CALL R5 2 0  
     283 [-]: GETIMPORT R5 41 [nil]
     284 [-]: JUMPIFNOT R5 L33
     285 [-]: GETIMPORT R5 12 [nil]
     286 [-]: LOADB R6 1   
     287 [-]: SETTABLEKS R6 R5 K42 ["ClosingTopMenu"]
L33: 288 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1604
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETTABLEKS R1 R0 K0 ["Type"]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K1 [0x52FB05B3]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L17
       6 [-]: LOADB R2 1   
       7 [-]: GETTABLEKS R3 R0 K2 ["Owned"]
       8 [-]: JUMPIF R3 L2 
       9 [-]: GETTABLEKS R3 R0 K3 ["Secret"]
      10 [-]: JUMPIFNOT R3 L2
      11 [-]: LOADB R2 0   
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: CALL R3 1 3  
      15 [-]: FORGPREP_INEXT R3 L1
L 0:  16 [-]: GETTABLEKS R8 R0 K0 ["Type"]
      17 [-]: MOVE R10 R7  
      18 [-]: NAMECALL R8 R8 K8 [0xF2DEAF69]
      19 [-]: CALL R8 2 1  
      20 [-]: JUMPIFNOT R8 L1
      21 [-]: LOADB R2 1   
      22 [-]: JUMP L2
     
L 1:  23 [-]: FORGLOOP R3 L0 2 [inext]
L 2:  24 [-]: JUMPIFNOT R2 L17
      25 [-]: LOADB R3 1   
      26 [-]: GETUPVAL R5 1
      27 [-]: NAMECALL R6 R1 K9 [0xE223E2B1]
      28 [-]: CALL R6 1 1  
      29 [-]: GETTABLE R4 R5 R6
      30 [-]: JUMPXEQKNIL R4 L16
      31 [-]: GETTABLEKS R5 R4 K10 ["RequiredLevel"]
      32 [-]: JUMPXEQKNIL R5 L4
      33 [-]: GETUPVAL R5 2
      34 [-]: NAMECALL R5 R5 K11 [0xEFEE6C91]
      35 [-]: CALL R5 1 1  
      36 [-]: GETTABLEKS R6 R4 K10 ["RequiredLevel"]
      37 [-]: JUMPIFNOTLT R5 R6 L4
      38 [-]: GETUPVAL R6 3
      39 [-]: GETTABLEKS R5 R6 K12 ["LowPriorityLabel"]
      40 [-]: JUMPXEQKNIL R5 L3 NOT
      41 [-]: GETUPVAL R5 3
      42 [-]: DUPTABLE R6 14
      43 [-]: GETIMPORT R7 16 [nil]
      44 [-]: LOADK R8 K17 ["/Lotus/Language/SystemMessages/GuideMainQuestMasteryRequired"]
      45 [-]: DUPTABLE R9 19
      46 [-]: GETTABLEKS R10 R4 K10 ["RequiredLevel"]
      47 [-]: SETTABLEKS R10 R9 K18 ["RANK"]
      48 [-]: CALL R7 2 1  
      49 [-]: SETTABLEKS R7 R6 K13 ["Label"]
      50 [-]: SETTABLEKS R6 R5 K12 ["LowPriorityLabel"]
L 3:  51 [-]: LOADB R3 0   
L 4:  52 [-]: JUMPIFNOT R3 L8
      53 [-]: GETTABLEKS R5 R4 K20 ["Junctions"]
      54 [-]: JUMPXEQKNIL R5 L8
      55 [-]: GETIMPORT R5 5 [nil]
      56 [-]: GETTABLEKS R6 R4 K20 ["Junctions"]
      57 [-]: CALL R5 1 3  
      58 [-]: FORGPREP_INEXT R5 L7
L 5:  59 [-]: GETIMPORT R10 22 [nil]
      60 [-]: MOVE R11 R9  
      61 [-]: CALL R10 1 1 
      62 [-]: GETUPVAL R11 2
      63 [-]: MOVE R13 R10 
      64 [-]: NAMECALL R11 R11 K23 [0xDCBEB3E3]
      65 [-]: CALL R11 2 1 
      66 [-]: JUMPIF R11 L7
      67 [-]: GETUPVAL R12 3
      68 [-]: GETTABLEKS R11 R12 K24 ["RequiredStoryLabel"]
      69 [-]: JUMPXEQKNIL R11 L6 NOT
      70 [-]: GETUPVAL R12 0
      71 [-]: GETTABLEKS R11 R12 K25 [0x5E35D4D6]
      72 [-]: CALL R11 0 1 
      73 [-]: MOVE R14 R10 
      74 [-]: NAMECALL R12 R11 K26 [0x3AD9ED31]
      75 [-]: CALL R12 2 1 
      76 [-]: GETIMPORT R13 16 [nil]
      77 [-]: GETTABLEKS R14 R12 K27 ["locTag"]
      78 [-]: NAMECALL R14 R14 K28 [0x6D604BA7]
      79 [-]: CALL R14 1 1 
      80 [-]: LOADNIL R15  
      81 [-]: CALL R13 2 1 
      82 [-]: GETIMPORT R14 16 [nil]
      83 [-]: NAMECALL R17 R11 K29 [0xC1DEE03F]
      84 [-]: CALL R17 1 1 
      85 [-]: GETTABLEKS R19 R12 K31 ["region"]
      86 [-]: ADDK R18 R19 K30 [1]
      87 [-]: GETTABLE R16 R17 R18
      88 [-]: GETTABLEKS R15 R16 K32 ["name"]
      89 [-]: LOADNIL R16  
      90 [-]: CALL R14 2 1 
      91 [-]: GETUPVAL R15 3
      92 [-]: GETIMPORT R16 16 [nil]
      93 [-]: LOADK R17 K33 ["/Lotus/Language/SystemMessages/GuideCompleteMission"]
      94 [-]: DUPTABLE R18 36
      95 [-]: SETTABLEKS R13 R18 K34 ["NODE"]
      96 [-]: SETTABLEKS R14 R18 K35 ["REGION"]
      97 [-]: CALL R16 2 1 
      98 [-]: SETTABLEKS R16 R15 K24 ["RequiredStoryLabel"]
      99 [-]: GETUPVAL R15 3
     100 [-]: SETTABLEKS R9 R15 K37 ["TargetNode"]
     101 [-]: GETUPVAL R15 3
     102 [-]: LOADK R16 K38 ["/Lotus/Language/SystemMessages/GuideActionJunction"]
     103 [-]: SETTABLEKS R16 R15 K39 ["ActionDesc"]
L 6: 104 [-]: LOADB R3 0   
     105 [-]: JUMP L8
     
L 7: 106 [-]: FORGLOOP R5 L5 2 [inext]
L 8: 107 [-]: JUMPIFNOT R3 L10
     108 [-]: GETTABLEKS R6 R4 K40 ["PrereqQuest"]
     109 [-]: FASTCALL1 62 R6 L9
     110 [-]: GETIMPORT R5 42 [nil]
     111 [-]: CALL R5 1 1  
L 9: 112 [-]: JUMPIF R5 L10
     113 [-]: GETUPVAL R6 0
     114 [-]: GETTABLEKS R5 R6 K1 [0x52FB05B3]
     115 [-]: GETTABLEKS R6 R4 K40 ["PrereqQuest"]
     116 [-]: CALL R5 1 1  
     117 [-]: JUMPIF R5 L10
     118 [-]: LOADB R3 0   
L10: 119 [-]: JUMPIFNOT R3 L12
     120 [-]: GETTABLEKS R6 R4 K43 ["RequiredShipFeature"]
     121 [-]: FASTCALL1 62 R6 L11
     122 [-]: GETIMPORT R5 42 [nil]
     123 [-]: CALL R5 1 1  
L11: 124 [-]: JUMPIF R5 L12
     125 [-]: GETUPVAL R5 2
     126 [-]: GETTABLEKS R7 R4 K43 ["RequiredShipFeature"]
     127 [-]: NAMECALL R5 R5 K44 [0x4AE54C32]
     128 [-]: CALL R5 2 1  
     129 [-]: JUMPIF R5 L12
     130 [-]: LOADB R3 0   
L12: 131 [-]: JUMPIFNOT R3 L16
     132 [-]: GETTABLEKS R5 R4 K45 ["RequiredSyndicateTitle"]
     133 [-]: JUMPXEQKNIL R5 L16
     134 [-]: GETTABLEKS R6 R4 K46 ["Syndicate"]
     135 [-]: FASTCALL1 62 R6 L13
     136 [-]: GETIMPORT R5 42 [nil]
     137 [-]: CALL R5 1 1  
L13: 138 [-]: JUMPIF R5 L16
     139 [-]: GETIMPORT R5 48 [nil]
     140 [-]: GETTABLEKS R6 R4 K46 ["Syndicate"]
     141 [-]: CALL R5 1 1  
     142 [-]: GETUPVAL R7 0
     143 [-]: GETTABLEKS R6 R7 K49 [0x338A8686]
     144 [-]: MOVE R7 R5   
     145 [-]: CALL R6 1 1  
     146 [-]: GETTABLEKS R7 R4 K45 ["RequiredSyndicateTitle"]
     147 [-]: JUMPIFLE R7 R6 L14
     148 [-]: LOADB R3 0 +1
L14: 149 [-]: LOADB R3 1   
L15: 150 [-]: JUMPIF R3 L16
     151 [-]: GETIMPORT R7 16 [nil]
     152 [-]: GETIMPORT R8 51 [nil]
     153 [-]: NAMECALL R9 R5 K52 [0xDFF9D2A7]
     154 [-]: CALL R9 1 -1 
     155 [-]: CALL R8 -1 1 
     156 [-]: LOADNIL R9   
     157 [-]: CALL R7 2 1  
     158 [-]: GETUPVAL R8 2
     159 [-]: NAMECALL R10 R5 K53 [0xEC3ED714]
     160 [-]: CALL R10 1 -1
     161 [-]: NAMECALL R8 R8 K54 [0x21A1810F]
     162 [-]: CALL R8 -1 1 
     163 [-]: GETUPVAL R9 3
     164 [-]: DUPTABLE R10 14
     165 [-]: GETIMPORT R11 16 [nil]
     166 [-]: LOADK R12 K55 ["/Lotus/Language/SystemMessages/GuideSyndicateRankRequired"]
     167 [-]: DUPTABLE R13 58
     168 [-]: GETIMPORT R14 16 [nil]
     169 [-]: GETTABLEKS R15 R4 K59 ["SyndicateTitleLoc"]
     170 [-]: LOADNIL R16  
     171 [-]: CALL R14 2 1 
     172 [-]: SETTABLEKS R14 R13 K56 ["TITLE"]
     173 [-]: SETTABLEKS R7 R13 K57 ["SYNDICATE"]
     174 [-]: CALL R11 2 1 
     175 [-]: SETTABLEKS R11 R10 K13 ["Label"]
     176 [-]: SETTABLEKS R10 R9 K12 ["LowPriorityLabel"]
     177 [-]: JUMPIFNOT R8 L16
     178 [-]: GETUPVAL R10 3
     179 [-]: GETTABLEKS R9 R10 K12 ["LowPriorityLabel"]
     180 [-]: NEWCLOSURE R10 P0
     181 [-]: MOVE R0 R5   
     182 [-]: MOVE R2 R4   
     183 [-]: SETTABLEKS R10 R9 K60 ["Callback"]
L16: 184 [-]: JUMPIFNOT R3 L17
     185 [-]: GETUPVAL R5 3
     186 [-]: LOADB R6 1   
     187 [-]: SETTABLEKS R6 R5 K61 ["CheckedQuests"]
     188 [-]: GETUPVAL R5 3
     189 [-]: LOADB R6 1   
     190 [-]: SETTABLEKS R6 R5 K62 ["HasActiveGuide"]
     191 [-]: GETUPVAL R5 5
     192 [-]: GETIMPORT R6 16 [nil]
     193 [-]: LOADK R7 K63 ["/Lotus/Language/SystemMessages/GuideSideQuestAvailable"]
     194 [-]: DUPTABLE R8 65
     195 [-]: GETIMPORT R9 16 [nil]
     196 [-]: GETIMPORT R10 51 [nil]
     197 [-]: GETTABLEKS R11 R0 K66 ["LocName"]
     198 [-]: CALL R10 1 1 
     199 [-]: LOADNIL R11  
     200 [-]: CALL R9 2 1  
     201 [-]: SETTABLEKS R9 R8 K64 ["QUEST"]
     202 [-]: CALL R6 2 1  
     203 [-]: LOADK R7 K67 ["/Lotus/Language/SystemMessages/GuideActionQuestAvailable"]
     204 [-]: CALL R5 2 0  
     205 [-]: NEWCLOSURE R5 P1
     206 [-]: MOVE R0 R1   
     207 [-]: MOVE R2 R7   
     208 [-]: MOVE R2 R4   
     209 [-]: SETUPVAL R5 6
     210 [-]: RETURN R0 0  
L17: 211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1684
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 0
       4 [-]: LOADB R1 1   
       5 [-]: CALL R0 1 0  
       6 [-]: GETUPVAL R1 1
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L71
      11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: JUMPIF R0 L71
      13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K7 ["CheckedQuests"]
      15 [-]: JUMPIF R0 L6 
      16 [-]: GETUPVAL R0 1
      17 [-]: NAMECALL R0 R0 K8 [0x25A6E75E]
      18 [-]: CALL R0 1 1  
      19 [-]: NAMECALL R0 R0 K9 [0x8E7C3B5E]
      20 [-]: CALL R0 1 1  
      21 [-]: FASTCALL1 62 R0 L2
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 4 [nil]
      24 [-]: CALL R1 1 1  
L 2:  25 [-]: JUMPIF R1 L3 
      26 [-]: GETIMPORT R1 11 [nil]
      27 [-]: MOVE R2 R0   
      28 [-]: CALL R1 1 1  
      29 [-]: MOVE R0 R1   
      30 [-]: GETUPVAL R2 3
      31 [-]: GETTABLEKS R1 R2 K12 [0xA5A62F78]
      32 [-]: GETUPVAL R2 1
      33 [-]: MOVE R3 R0   
      34 [-]: CALL R1 2 1  
      35 [-]: NAMECALL R2 R0 K13 [0x42700BD0]
      36 [-]: CALL R2 1 1  
      37 [-]: GETTABLE R3 R2 R1
      38 [-]: GETIMPORT R4 15 [nil]
      39 [-]: GETIMPORT R6 17 [nil]
      40 [-]: GETTABLEKS R7 R3 K18 ["mLocTag"]
      41 [-]: CALL R6 1 1  
      42 [-]: LOADB R7 0   
      43 [-]: NAMECALL R4 R4 K19 [0x42B04007]
      44 [-]: CALL R4 3 1  
      45 [-]: GETUPVAL R5 2
      46 [-]: SETTABLEKS R3 R5 K20 ["ActiveQuestStage"]
      47 [-]: GETUPVAL R5 4
      48 [-]: CALL R5 0 1  
      49 [-]: GETUPVAL R6 5
      50 [-]: MOVE R7 R4   
      51 [-]: MOVE R8 R5   
      52 [-]: CALL R6 2 0  
      53 [-]: GETUPVAL R6 2
      54 [-]: LOADB R7 1   
      55 [-]: SETTABLEKS R7 R6 K7 ["CheckedQuests"]
      56 [-]: GETUPVAL R6 2
      57 [-]: LOADB R7 1   
      58 [-]: SETTABLEKS R7 R6 K21 ["CheckedMastery"]
      59 [-]: GETUPVAL R6 2
      60 [-]: LOADB R7 1   
      61 [-]: SETTABLEKS R7 R6 K22 ["HasActiveGuide"]
      62 [-]: GETUPVAL R6 7
      63 [-]: SETUPVAL R6 6
      64 [-]: RETURN R0 0  
L 3:  65 [-]: GETUPVAL R2 3
      66 [-]: GETTABLEKS R1 R2 K23 [0x52FB05B3]
      67 [-]: GETIMPORT R2 25 [nil]
      68 [-]: CALL R1 1 1  
      69 [-]: JUMPIFNOT R1 L6
      70 [-]: GETUPVAL R1 1
      71 [-]: GETUPVAL R4 3
      72 [-]: GETTABLEKS R3 R4 K26 ["SF_RAILJACK_KEY"]
      73 [-]: NAMECALL R1 R1 K27 [0x4AE54C32]
      74 [-]: CALL R1 2 1  
      75 [-]: JUMPIF R1 L6 
      76 [-]: GETUPVAL R1 1
      77 [-]: GETUPVAL R4 3
      78 [-]: GETTABLEKS R3 R4 K26 ["SF_RAILJACK_KEY"]
      79 [-]: NAMECALL R1 R1 K28 [0x28D326AC]
      80 [-]: CALL R1 2 1  
      81 [-]: JUMPIFNOT R1 L4
      82 [-]: GETUPVAL R1 5
      83 [-]: LOADK R2 K29 ["/Lotus/Language/Railjack/ReliquaryKeyInstallHint"]
      84 [-]: LOADK R3 K30 ["/Lotus/Language/SystemMessages/GuideActionStartMission"]
      85 [-]: CALL R1 2 0  
      86 [-]: JUMP L5
     
L 4:  87 [-]: GETUPVAL R1 5
      88 [-]: LOADK R2 K31 ["/Lotus/Language/Railjack/ReliquaryKeyHuntQuestHint"]
      89 [-]: LOADK R3 K30 ["/Lotus/Language/SystemMessages/GuideActionStartMission"]
      90 [-]: CALL R1 2 0  
L 5:  91 [-]: NEWCLOSURE R1 P0
      92 [-]: MOVE R2 R8   
      93 [-]: SETUPVAL R1 6
      94 [-]: GETUPVAL R1 2
      95 [-]: LOADB R2 1   
      96 [-]: SETTABLEKS R2 R1 K7 ["CheckedQuests"]
      97 [-]: GETUPVAL R1 2
      98 [-]: LOADB R2 1   
      99 [-]: SETTABLEKS R2 R1 K21 ["CheckedMastery"]
     100 [-]: GETUPVAL R1 2
     101 [-]: LOADB R2 1   
     102 [-]: SETTABLEKS R2 R1 K22 ["HasActiveGuide"]
L 6: 103 [-]: GETUPVAL R1 2
     104 [-]: GETTABLEKS R0 R1 K21 ["CheckedMastery"]
     105 [-]: JUMPIF R0 L10
     106 [-]: GETUPVAL R0 2
     107 [-]: LOADB R1 1   
     108 [-]: SETTABLEKS R1 R0 K21 ["CheckedMastery"]
     109 [-]: GETUPVAL R0 1
     110 [-]: NAMECALL R0 R0 K32 [0xEFEE6C91]
     111 [-]: CALL R0 1 1  
     112 [-]: GETUPVAL R1 1
     113 [-]: NAMECALL R1 R1 K33 [0xA59DBD63]
     114 [-]: CALL R1 1 1  
     115 [-]: GETUPVAL R2 1
     116 [-]: ADDK R4 R0 K34 [1]
     117 [-]: NAMECALL R2 R2 K35 [0x82499E82]
     118 [-]: CALL R2 2 1  
     119 [-]: LOADB R3 0   
     120 [-]: JUMPIFNOTLE R2 R1 L7
     121 [-]: GETIMPORT R5 37 [nil]
     122 [-]: GETTABLEKS R4 R5 K38 ["StalkerMode"]
     123 [-]: NOT R3 R4    
L 7: 124 [-]: JUMPIFNOT R3 L10
     125 [-]: LOADB R4 1   
     126 [-]: GETUPVAL R5 1
     127 [-]: NAMECALL R5 R5 K39 [0xDE2D1B82]
     128 [-]: CALL R5 1 1  
     129 [-]: LOADN R6 0   
     130 [-]: JUMPIFLE R5 R6 L9
     131 [-]: GETUPVAL R5 1
     132 [-]: NAMECALL R5 R5 K40 [0x6D381CDF]
     133 [-]: CALL R5 1 1  
     134 [-]: LOADN R6 0   
     135 [-]: JUMPIFLT R6 R5 L8
     136 [-]: LOADB R4 0 +1
L 8: 137 [-]: LOADB R4 1   
L 9: 138 [-]: JUMPIFNOT R4 L10
     139 [-]: GETUPVAL R5 5
     140 [-]: LOADK R6 K41 ["/Lotus/Language/SystemMessages/GuideMasteryTestAvailable"]
     141 [-]: LOADK R7 K42 ["/Lotus/Language/SystemMessages/GuideActionMastery"]
     142 [-]: CALL R5 2 0  
     143 [-]: GETUPVAL R5 2
     144 [-]: LOADB R6 1   
     145 [-]: SETTABLEKS R6 R5 K7 ["CheckedQuests"]
     146 [-]: GETUPVAL R5 2
     147 [-]: LOADB R6 1   
     148 [-]: SETTABLEKS R6 R5 K22 ["HasActiveGuide"]
     149 [-]: GETUPVAL R5 9
     150 [-]: SETUPVAL R5 6
     151 [-]: RETURN R0 0  
L10: 152 [-]: GETUPVAL R1 2
     153 [-]: GETTABLEKS R0 R1 K7 ["CheckedQuests"]
     154 [-]: JUMPIF R0 L45
     155 [-]: GETIMPORT R0 44 [nil]
     156 [-]: GETUPVAL R1 10
     157 [-]: CALL R0 1 3  
     158 [-]: FORGPREP_INEXT R0 L44
L11: 159 [-]: GETTABLEKS R5 R4 K45 ["Type"]
     160 [-]: GETUPVAL R7 3
     161 [-]: GETTABLEKS R6 R7 K23 [0x52FB05B3]
     162 [-]: MOVE R7 R5   
     163 [-]: CALL R6 1 1  
     164 [-]: JUMPIF R6 L43
     165 [-]: GETTABLEKS R6 R4 K46 ["Owned"]
     166 [-]: JUMPIF R6 L15
     167 [-]: GETTABLEKS R6 R4 K47 ["Secret"]
     168 [-]: JUMPIFNOT R6 L15
     169 [-]: LOADB R6 0   
     170 [-]: GETIMPORT R7 44 [nil]
     171 [-]: GETIMPORT R8 49 [nil]
     172 [-]: CALL R7 1 3  
     173 [-]: FORGPREP_INEXT R7 L13
L12: 174 [-]: GETTABLEKS R12 R4 K45 ["Type"]
     175 [-]: MOVE R14 R11 
     176 [-]: NAMECALL R12 R12 K50 [0xF2DEAF69]
     177 [-]: CALL R12 2 1 
     178 [-]: JUMPIFNOT R12 L13
     179 [-]: LOADB R6 1   
     180 [-]: JUMP L14
    
L13: 181 [-]: FORGLOOP R7 L12 2 [inext]
L14: 182 [-]: JUMPIFNOT R6 L45
L15: 183 [-]: LOADB R6 1   
     184 [-]: GETUPVAL R8 11
     185 [-]: NAMECALL R9 R5 K51 [0xE223E2B1]
     186 [-]: CALL R9 1 1  
     187 [-]: GETTABLE R7 R8 R9
     188 [-]: JUMPXEQKNIL R7 L41
     189 [-]: GETUPVAL R9 3
     190 [-]: GETTABLEKS R8 R9 K52 [0x5E35D4D6]
     191 [-]: CALL R8 0 1  
     192 [-]: GETTABLEKS R9 R7 K53 ["Junctions"]
     193 [-]: JUMPXEQKNIL R9 L18
     194 [-]: GETIMPORT R9 44 [nil]
     195 [-]: GETTABLEKS R10 R7 K53 ["Junctions"]
     196 [-]: CALL R9 1 3  
     197 [-]: FORGPREP_INEXT R9 L17
L16: 198 [-]: GETIMPORT R14 55 [nil]
     199 [-]: MOVE R15 R13 
     200 [-]: CALL R14 1 1 
     201 [-]: GETUPVAL R15 1
     202 [-]: MOVE R17 R14 
     203 [-]: NAMECALL R15 R15 K56 [0xDCBEB3E3]
     204 [-]: CALL R15 2 1 
     205 [-]: JUMPIF R15 L17
     206 [-]: MOVE R17 R14 
     207 [-]: NAMECALL R15 R8 K57 [0x3AD9ED31]
     208 [-]: CALL R15 2 1 
     209 [-]: GETIMPORT R16 59 [nil]
     210 [-]: GETTABLEKS R17 R15 K60 ["locTag"]
     211 [-]: NAMECALL R17 R17 K61 [0x6D604BA7]
     212 [-]: CALL R17 1 1 
     213 [-]: LOADNIL R18  
     214 [-]: CALL R16 2 1 
     215 [-]: GETIMPORT R17 59 [nil]
     216 [-]: NAMECALL R20 R8 K62 [0xC1DEE03F]
     217 [-]: CALL R20 1 1 
     218 [-]: GETTABLEKS R22 R15 K63 ["region"]
     219 [-]: ADDK R21 R22 K34 [1]
     220 [-]: GETTABLE R19 R20 R21
     221 [-]: GETTABLEKS R18 R19 K64 ["name"]
     222 [-]: LOADNIL R19  
     223 [-]: CALL R17 2 1 
     224 [-]: GETUPVAL R18 2
     225 [-]: GETIMPORT R19 59 [nil]
     226 [-]: LOADK R20 K65 ["/Lotus/Language/SystemMessages/GuideCompleteMission"]
     227 [-]: DUPTABLE R21 68
     228 [-]: SETTABLEKS R16 R21 K66 ["NODE"]
     229 [-]: SETTABLEKS R17 R21 K67 ["REGION"]
     230 [-]: CALL R19 2 1 
     231 [-]: SETTABLEKS R19 R18 K69 ["RequiredStoryLabel"]
     232 [-]: GETUPVAL R18 2
     233 [-]: SETTABLEKS R13 R18 K70 ["TargetNode"]
     234 [-]: GETUPVAL R18 2
     235 [-]: LOADK R19 K71 ["/Lotus/Language/SystemMessages/GuideActionJunction"]
     236 [-]: SETTABLEKS R19 R18 K72 ["ActionDesc"]
     237 [-]: LOADB R6 0   
     238 [-]: JUMP L18
    
L17: 239 [-]: FORGLOOP R9 L16 2 [inext]
L18: 240 [-]: JUMPIFNOT R6 L22
     241 [-]: GETTABLEKS R9 R7 K73 ["ScanDrones"]
     242 [-]: JUMPIFNOT R9 L22
     243 [-]: GETUPVAL R9 1
     244 [-]: NAMECALL R9 R9 K8 [0x25A6E75E]
     245 [-]: CALL R9 1 1  
     246 [-]: NAMECALL R9 R9 K74 [0xE9768ED0]
     247 [-]: CALL R9 1 1  
     248 [-]: LOADB R10 0  
     249 [-]: GETIMPORT R11 44 [nil]
     250 [-]: MOVE R12 R9  
     251 [-]: CALL R11 1 3 
     252 [-]: FORGPREP_INEXT R11 L20
L19: 253 [-]: GETTABLEKS R18 R15 K75 ["mItemType"]
     254 [-]: NAMECALL R16 R5 K50 [0xF2DEAF69]
     255 [-]: CALL R16 2 1 
     256 [-]: JUMPIFNOT R16 L20
     257 [-]: LOADB R10 1  
     258 [-]: JUMP L21
    
L20: 259 [-]: FORGLOOP R11 L19 2 [inext]
L21: 260 [-]: JUMPIF R10 L22
     261 [-]: GETUPVAL R11 2
     262 [-]: LOADK R12 K76 ["/Lotus/Language/G1Quests/SentientQuestHelpText"]
     263 [-]: SETTABLEKS R12 R11 K69 ["RequiredStoryLabel"]
     264 [-]: GETUPVAL R11 2
     265 [-]: LOADN R12 7  
     266 [-]: SETTABLEKS R12 R11 K77 ["TargetRegion"]
     267 [-]: LOADB R6 0   
L22: 268 [-]: JUMPIFNOT R6 L27
     269 [-]: GETTABLEKS R10 R7 K78 ["RequiredNodeCompletion"]
     270 [-]: FASTCALL1 62 R10 L23
     271 [-]: GETIMPORT R9 4 [nil]
     272 [-]: CALL R9 1 1  
L23: 273 [-]: JUMPIF R9 L27
     274 [-]: GETUPVAL R9 1
     275 [-]: GETTABLEKS R11 R7 K78 ["RequiredNodeCompletion"]
     276 [-]: NAMECALL R9 R9 K56 [0xDCBEB3E3]
     277 [-]: CALL R9 2 1  
     278 [-]: JUMPIF R9 L27
     279 [-]: GETTABLEKS R11 R7 K78 ["RequiredNodeCompletion"]
     280 [-]: NAMECALL R9 R8 K79 [0x5484BF3C]
     281 [-]: CALL R9 2 1  
     282 [-]: GETTABLEKS R12 R7 K78 ["RequiredNodeCompletion"]
     283 [-]: NAMECALL R10 R8 K57 [0x3AD9ED31]
     284 [-]: CALL R10 2 1 
     285 [-]: GETIMPORT R11 59 [nil]
     286 [-]: GETTABLEKS R12 R10 K60 ["locTag"]
     287 [-]: NAMECALL R12 R12 K61 [0x6D604BA7]
     288 [-]: CALL R12 1 1 
     289 [-]: LOADNIL R13  
     290 [-]: CALL R11 2 1 
     291 [-]: GETIMPORT R12 59 [nil]
     292 [-]: NAMECALL R15 R8 K62 [0xC1DEE03F]
     293 [-]: CALL R15 1 1 
     294 [-]: GETTABLEKS R17 R10 K63 ["region"]
     295 [-]: ADDK R16 R17 K34 [1]
     296 [-]: GETTABLE R14 R15 R16
     297 [-]: GETTABLEKS R13 R14 K64 ["name"]
     298 [-]: LOADNIL R14  
     299 [-]: CALL R12 2 1 
     300 [-]: GETUPVAL R13 2
     301 [-]: GETIMPORT R14 59 [nil]
     302 [-]: LOADK R15 K65 ["/Lotus/Language/SystemMessages/GuideCompleteMission"]
     303 [-]: DUPTABLE R16 68
     304 [-]: SETTABLEKS R11 R16 K66 ["NODE"]
     305 [-]: SETTABLEKS R12 R16 K67 ["REGION"]
     306 [-]: CALL R14 2 1 
     307 [-]: SETTABLEKS R14 R13 K69 ["RequiredStoryLabel"]
     308 [-]: NAMECALL R13 R8 K62 [0xC1DEE03F]
     309 [-]: CALL R13 1 1 
     310 [-]: GETIMPORT R14 44 [nil]
     311 [-]: MOVE R15 R13 
     312 [-]: CALL R14 1 3 
     313 [-]: FORGPREP_INEXT R14 L25
L24: 314 [-]: GETTABLEKS R19 R18 K64 ["name"]
     315 [-]: GETTABLEKS R20 R9 K64 ["name"]
     316 [-]: JUMPIFNOTEQ R19 R20 L25
     317 [-]: GETUPVAL R19 2
     318 [-]: SETTABLEKS R17 R19 K77 ["TargetRegion"]
     319 [-]: JUMP L26
    
L25: 320 [-]: FORGLOOP R14 L24 2 [inext]
L26: 321 [-]: LOADB R6 0   
L27: 322 [-]: JUMPIFNOT R6 L35
     323 [-]: GETTABLEKS R10 R7 K80 ["RequiredShipFeature"]
     324 [-]: FASTCALL1 62 R10 L28
     325 [-]: GETIMPORT R9 4 [nil]
     326 [-]: CALL R9 1 1  
L28: 327 [-]: JUMPIF R9 L35
     328 [-]: GETUPVAL R9 1
     329 [-]: GETTABLEKS R11 R7 K80 ["RequiredShipFeature"]
     330 [-]: NAMECALL R9 R9 K27 [0x4AE54C32]
     331 [-]: CALL R9 2 1  
     332 [-]: JUMPIF R9 L35
     333 [-]: GETUPVAL R9 1
     334 [-]: GETTABLEKS R11 R7 K80 ["RequiredShipFeature"]
     335 [-]: NAMECALL R9 R9 K28 [0x28D326AC]
     336 [-]: CALL R9 2 1  
     337 [-]: JUMPIFNOT R9 L29
     338 [-]: GETUPVAL R9 2
     339 [-]: LOADK R10 K81 ["/Lotus/Language/SystemMessages/GuideInstallPersonalQuartersSegment"]
     340 [-]: SETTABLEKS R10 R9 K69 ["RequiredStoryLabel"]
     341 [-]: GETUPVAL R9 2
     342 [-]: GETIMPORT R10 55 [nil]
     343 [-]: LOADK R11 K82 ["PersonalQuartersMarker"]
     344 [-]: CALL R10 1 1 
     345 [-]: SETTABLEKS R10 R9 K83 ["ActivateMarkerTag"]
     346 [-]: JUMP L34
    
L29: 347 [-]: GETTABLEKS R10 R7 K84 ["ShipFeatureRecipe"]
     348 [-]: FASTCALL1 62 R10 L30
     349 [-]: GETIMPORT R9 4 [nil]
     350 [-]: CALL R9 1 1  
L30: 351 [-]: JUMPIF R9 L34
     352 [-]: GETUPVAL R9 1
     353 [-]: NAMECALL R9 R9 K8 [0x25A6E75E]
     354 [-]: CALL R9 1 1  
     355 [-]: NAMECALL R9 R9 K85 [0x6CFD4151]
     356 [-]: CALL R9 1 1  
     357 [-]: LOADN R12 1  
     358 [-]: LENGTH R10 R9
     359 [-]: LOADN R11 1  
     360 [-]: FORNPREP R10 L34
L31: 361 [-]: GETTABLE R14 R9 R12
     362 [-]: GETTABLEKS R13 R14 K75 ["mItemType"]
     363 [-]: GETTABLEKS R15 R7 K84 ["ShipFeatureRecipe"]
     364 [-]: NAMECALL R13 R13 K50 [0xF2DEAF69]
     365 [-]: CALL R13 2 1 
     366 [-]: JUMPIFNOT R13 L33
     367 [-]: GETGLOBAL R13 K86 [0xA27A9428]
     368 [-]: GETTABLEKS R15 R7 K80 ["RequiredShipFeature"]
     369 [-]: NAMECALL R13 R13 K87 [0x82D6B899]
     370 [-]: CALL R13 2 1 
     371 [-]: FASTCALL1 62 R13 L32
     372 [-]: MOVE R15 R13 
     373 [-]: GETIMPORT R14 4 [nil]
     374 [-]: CALL R14 1 1 
L32: 375 [-]: JUMPIF R14 L34
     376 [-]: GETUPVAL R14 2
     377 [-]: LOADK R15 K88 ["/Lotus/Language/SystemMessages/GuideBuildPersonalQuartersSegment"]
     378 [-]: SETTABLEKS R15 R14 K69 ["RequiredStoryLabel"]
     379 [-]: GETUPVAL R14 2
     380 [-]: GETIMPORT R15 59 [nil]
     381 [-]: GETTABLEKS R16 R7 K89 ["ShipFeatureLoc"]
     382 [-]: LOADNIL R17  
     383 [-]: CALL R15 2 1 
     384 [-]: SETTABLEKS R15 R14 K90 ["TargetFoundryLoc"]
     385 [-]: JUMP L34
    
L33: 386 [-]: FORNLOOP R10 L31
L34: 387 [-]: LOADB R6 0   
L35: 388 [-]: JUMPIFNOT R6 L36
     389 [-]: GETTABLEKS R9 R7 K91 ["RequiredLevel"]
     390 [-]: JUMPXEQKNIL R9 L36
     391 [-]: GETUPVAL R9 1
     392 [-]: NAMECALL R9 R9 K32 [0xEFEE6C91]
     393 [-]: CALL R9 1 1  
     394 [-]: GETTABLEKS R10 R7 K91 ["RequiredLevel"]
     395 [-]: JUMPIFNOTLT R9 R10 L36
     396 [-]: GETUPVAL R9 2
     397 [-]: GETIMPORT R10 59 [nil]
     398 [-]: LOADK R11 K92 ["/Lotus/Language/SystemMessages/GuideMainQuestMasteryRequired"]
     399 [-]: DUPTABLE R12 94
     400 [-]: GETTABLEKS R13 R7 K91 ["RequiredLevel"]
     401 [-]: SETTABLEKS R13 R12 K93 ["RANK"]
     402 [-]: CALL R10 2 1 
     403 [-]: SETTABLEKS R10 R9 K69 ["RequiredStoryLabel"]
     404 [-]: LOADB R6 0   
L36: 405 [-]: JUMPIFNOT R6 L41
     406 [-]: GETTABLEKS R10 R7 K95 ["QuestMarkerTag"]
     407 [-]: FASTCALL1 62 R10 L37
     408 [-]: GETIMPORT R9 4 [nil]
     409 [-]: CALL R9 1 1  
L37: 410 [-]: JUMPIF R9 L41
     411 [-]: GETUPVAL R9 1
     412 [-]: NAMECALL R9 R9 K8 [0x25A6E75E]
     413 [-]: CALL R9 1 1  
     414 [-]: NAMECALL R9 R9 K74 [0xE9768ED0]
     415 [-]: CALL R9 1 1  
     416 [-]: LOADB R10 0  
     417 [-]: GETIMPORT R11 44 [nil]
     418 [-]: MOVE R12 R9  
     419 [-]: CALL R11 1 3 
     420 [-]: FORGPREP_INEXT R11 L39
L38: 421 [-]: GETTABLEKS R18 R15 K75 ["mItemType"]
     422 [-]: NAMECALL R16 R5 K50 [0xF2DEAF69]
     423 [-]: CALL R16 2 1 
     424 [-]: JUMPIFNOT R16 L39
     425 [-]: LOADB R10 1  
     426 [-]: JUMP L40
    
L39: 427 [-]: FORGLOOP R11 L38 2 [inext]
L40: 428 [-]: JUMPIF R10 L41
     429 [-]: GETUPVAL R11 2
     430 [-]: GETTABLEKS R12 R7 K95 ["QuestMarkerTag"]
     431 [-]: SETTABLEKS R12 R11 K95 ["QuestMarkerTag"]
L41: 432 [-]: JUMPIFNOT R6 L45
     433 [-]: GETUPVAL R8 2
     434 [-]: LOADB R9 1   
     435 [-]: SETTABLEKS R9 R8 K7 ["CheckedQuests"]
     436 [-]: GETUPVAL R8 2
     437 [-]: LOADB R9 1   
     438 [-]: SETTABLEKS R9 R8 K22 ["HasActiveGuide"]
     439 [-]: GETUPVAL R9 12
     440 [-]: GETTABLEKS R8 R9 K96 [0x06D055F9]
     441 [-]: GETUPVAL R11 2
     442 [-]: GETTABLEKS R10 R11 K95 ["QuestMarkerTag"]
     443 [-]: FASTCALL1 62 R10 L42
     444 [-]: GETIMPORT R9 4 [nil]
     445 [-]: CALL R9 1 1  
L42: 446 [-]: LOADK R10 K97 ["/Lotus/Language/SystemMessages/GuideActionQuestAvailable"]
     447 [-]: LOADK R11 K98 ["/Lotus/Language/SystemMessages/GuideActionShowMarker"]
     448 [-]: CALL R8 3 1  
     449 [-]: GETUPVAL R9 5
     450 [-]: GETIMPORT R10 59 [nil]
     451 [-]: LOADK R11 K99 ["/Lotus/Language/SystemMessages/GuideMainQuestAvailable"]
     452 [-]: DUPTABLE R12 101
     453 [-]: GETIMPORT R13 59 [nil]
     454 [-]: GETIMPORT R14 17 [nil]
     455 [-]: GETTABLEKS R15 R4 K102 ["LocName"]
     456 [-]: CALL R14 1 1 
     457 [-]: LOADNIL R15  
     458 [-]: CALL R13 2 1 
     459 [-]: SETTABLEKS R13 R12 K100 ["QUEST"]
     460 [-]: CALL R10 2 1 
     461 [-]: MOVE R11 R8  
     462 [-]: CALL R9 2 0  
     463 [-]: NEWCLOSURE R9 P1
     464 [-]: MOVE R2 R2   
     465 [-]: MOVE R0 R5   
     466 [-]: MOVE R0 R7   
     467 [-]: MOVE R2 R12  
     468 [-]: MOVE R2 R13  
     469 [-]: SETUPVAL R9 6
     470 [-]: RETURN R0 0  
     471 [-]: JUMP L45
    
L43: 472 [-]: NAMECALL R6 R5 K51 [0xE223E2B1]
     473 [-]: CALL R6 1 1  
     474 [-]: JUMPXEQKS R6 K103 L44 NOT ["NewWarIntroKeyChain"]
     475 [-]: GETIMPORT R6 105 [nil]
     476 [-]: GETIMPORT R8 55 [nil]
     477 [-]: GETIMPORT R9 107 [nil]
     478 [-]: NAMECALL R9 R9 K108 [0xED4E0128]
     479 [-]: CALL R9 1 -1 
     480 [-]: CALL R8 -1 -1
     481 [-]: NAMECALL R6 R6 K109 [0x21A1810F]
     482 [-]: CALL R6 -1 1 
     483 [-]: JUMPIF R6 L44
     484 [-]: GETUPVAL R6 2
     485 [-]: LOADB R7 1   
     486 [-]: SETTABLEKS R7 R6 K7 ["CheckedQuests"]
     487 [-]: GETUPVAL R6 2
     488 [-]: LOADB R7 1   
     489 [-]: SETTABLEKS R7 R6 K22 ["HasActiveGuide"]
     490 [-]: GETUPVAL R6 5
     491 [-]: GETIMPORT R7 59 [nil]
     492 [-]: LOADK R8 K110 ["/Lotus/Language/SystemMessages/GuideNewWarIntroCinematic"]
     493 [-]: LOADNIL R9   
     494 [-]: CALL R7 2 1  
     495 [-]: LOADK R8 K97 ["/Lotus/Language/SystemMessages/GuideActionQuestAvailable"]
     496 [-]: CALL R6 2 0  
     497 [-]: NEWCLOSURE R6 P2
     498 [-]: MOVE R0 R5   
     499 [-]: MOVE R2 R12  
     500 [-]: MOVE R2 R13  
     501 [-]: SETUPVAL R6 6
     502 [-]: RETURN R0 0  
L44: 503 [-]: FORGLOOP R0 L11 2 [inext]
L45: 504 [-]: LOADNIL R0   
     505 [-]: GETUPVAL R2 2
     506 [-]: GETTABLEKS R1 R2 K7 ["CheckedQuests"]
     507 [-]: JUMPIF R1 L50
     508 [-]: GETIMPORT R1 44 [nil]
     509 [-]: GETUPVAL R2 14
     510 [-]: CALL R1 1 3  
     511 [-]: FORGPREP_INEXT R1 L49
L46: 512 [-]: GETTABLEKS R6 R5 K45 ["Type"]
     513 [-]: GETUPVAL R9 15
     514 [-]: NAMECALL R7 R6 K50 [0xF2DEAF69]
     515 [-]: CALL R7 2 1  
     516 [-]: JUMPIFNOT R7 L48
     517 [-]: GETIMPORT R8 105 [nil]
     518 [-]: FASTCALL1 62 R8 L47
     519 [-]: GETIMPORT R7 4 [nil]
     520 [-]: CALL R7 1 1  
L47: 521 [-]: JUMPIF R7 L48
     522 [-]: GETIMPORT R7 105 [nil]
     523 [-]: NAMECALL R7 R7 K111 [0x21EAA053]
     524 [-]: CALL R7 1 1  
     525 [-]: LOADN R8 2   
     526 [-]: JUMPIFEQ R7 R8 L48
     527 [-]: MOVE R0 R5   
     528 [-]: JUMP L49
    
L48: 529 [-]: GETUPVAL R7 16
     530 [-]: MOVE R8 R5   
     531 [-]: CALL R7 1 0  
L49: 532 [-]: FORGLOOP R1 L46 2 [inext]
L50: 533 [-]: GETUPVAL R2 2
     534 [-]: GETTABLEKS R1 R2 K7 ["CheckedQuests"]
     535 [-]: JUMPIF R1 L53
     536 [-]: FASTCALL1 62 R0 L51
     537 [-]: MOVE R2 R0   
     538 [-]: GETIMPORT R1 4 [nil]
     539 [-]: CALL R1 1 1  
L51: 540 [-]: JUMPIF R1 L53
     541 [-]: GETUPVAL R3 2
     542 [-]: GETTABLEKS R2 R3 K69 ["RequiredStoryLabel"]
     543 [-]: FASTCALL1 62 R2 L52
     544 [-]: GETIMPORT R1 4 [nil]
     545 [-]: CALL R1 1 1  
L52: 546 [-]: JUMPIFNOT R1 L53
     547 [-]: GETUPVAL R1 16
     548 [-]: MOVE R2 R0   
     549 [-]: CALL R1 1 0  
L53: 550 [-]: GETUPVAL R2 2
     551 [-]: GETTABLEKS R1 R2 K7 ["CheckedQuests"]
     552 [-]: JUMPIF R1 L66
     553 [-]: GETUPVAL R3 2
     554 [-]: GETTABLEKS R2 R3 K69 ["RequiredStoryLabel"]
     555 [-]: FASTCALL1 62 R2 L54
     556 [-]: GETIMPORT R1 4 [nil]
     557 [-]: CALL R1 1 1  
L54: 558 [-]: JUMPIF R1 L66
     559 [-]: GETUPVAL R1 2
     560 [-]: LOADB R2 1   
     561 [-]: SETTABLEKS R2 R1 K7 ["CheckedQuests"]
     562 [-]: GETUPVAL R1 2
     563 [-]: LOADB R2 1   
     564 [-]: SETTABLEKS R2 R1 K22 ["HasActiveGuide"]
     565 [-]: GETUPVAL R2 2
     566 [-]: GETTABLEKS R1 R2 K72 ["ActionDesc"]
     567 [-]: GETUPVAL R3 2
     568 [-]: GETTABLEKS R2 R3 K70 ["TargetNode"]
     569 [-]: JUMPXEQKNIL R2 L55 NOT
     570 [-]: GETUPVAL R3 2
     571 [-]: GETTABLEKS R2 R3 K77 ["TargetRegion"]
     572 [-]: JUMPXEQKNIL R2 L59
L55: 573 [-]: JUMPXEQKNIL R1 L58 NOT
     574 [-]: GETUPVAL R3 12
     575 [-]: GETTABLEKS R2 R3 K96 [0x06D055F9]
     576 [-]: GETUPVAL R5 2
     577 [-]: GETTABLEKS R4 R5 K70 ["TargetNode"]
     578 [-]: JUMPXEQKNIL R4 L56 NOT
     579 [-]: LOADB R3 0 +1
L56: 580 [-]: LOADB R3 1   
L57: 581 [-]: LOADK R4 K30 ["/Lotus/Language/SystemMessages/GuideActionStartMission"]
     582 [-]: LOADK R5 K112 ["/Lotus/Language/SystemMessages/GuideActionShowRegion"]
     583 [-]: CALL R2 3 1  
     584 [-]: MOVE R1 R2   
L58: 585 [-]: NEWCLOSURE R2 P3
     586 [-]: MOVE R2 R2   
     587 [-]: MOVE R2 R13  
     588 [-]: SETUPVAL R2 6
     589 [-]: JUMP L65
    
L59: 590 [-]: GETUPVAL R3 2
     591 [-]: GETTABLEKS R2 R3 K90 ["TargetFoundryLoc"]
     592 [-]: JUMPXEQKNIL R2 L61
     593 [-]: JUMPXEQKNIL R1 L60 NOT
     594 [-]: LOADK R1 K113 ["/Lotus/Language/SystemMessages/GuideActionOpenFoundry"]
L60: 595 [-]: NEWCLOSURE R2 P4
     596 [-]: MOVE R2 R2   
     597 [-]: MOVE R2 R13  
     598 [-]: SETUPVAL R2 6
     599 [-]: JUMP L65
    
L61: 600 [-]: GETUPVAL R3 2
     601 [-]: GETTABLEKS R2 R3 K83 ["ActivateMarkerTag"]
     602 [-]: JUMPXEQKNIL R2 L64
     603 [-]: JUMPXEQKNIL R1 L63 NOT
     604 [-]: GETIMPORT R2 115 [nil]
     605 [-]: GETUPVAL R5 2
     606 [-]: GETTABLEKS R4 R5 K83 ["ActivateMarkerTag"]
     607 [-]: NAMECALL R2 R2 K116 [0x46A0EBF5]
     608 [-]: CALL R2 2 1  
     609 [-]: FASTCALL1 62 R2 L62
     610 [-]: MOVE R4 R2   
     611 [-]: GETIMPORT R3 4 [nil]
     612 [-]: CALL R3 1 1  
L62: 613 [-]: JUMPIF R3 L63
     614 [-]: LOADK R1 K98 ["/Lotus/Language/SystemMessages/GuideActionShowMarker"]
L63: 615 [-]: DUPCLOSURE R2 K117 []
     616 [-]: MOVE R2 R2   
     617 [-]: SETUPVAL R2 6
     618 [-]: JUMP L65
    
L64: 619 [-]: LOADNIL R2   
     620 [-]: SETUPVAL R2 6
L65: 621 [-]: GETUPVAL R2 5
     622 [-]: GETUPVAL R4 2
     623 [-]: GETTABLEKS R3 R4 K69 ["RequiredStoryLabel"]
     624 [-]: MOVE R4 R1   
     625 [-]: CALL R2 2 0  
     626 [-]: RETURN R0 0  
L66: 627 [-]: GETUPVAL R2 2
     628 [-]: GETTABLEKS R1 R2 K7 ["CheckedQuests"]
     629 [-]: JUMPIF R1 L70
     630 [-]: GETUPVAL R3 2
     631 [-]: GETTABLEKS R2 R3 K118 ["LowPriorityLabel"]
     632 [-]: FASTCALL1 62 R2 L67
     633 [-]: GETIMPORT R1 4 [nil]
     634 [-]: CALL R1 1 1  
L67: 635 [-]: JUMPIF R1 L70
     636 [-]: GETUPVAL R1 2
     637 [-]: LOADB R2 1   
     638 [-]: SETTABLEKS R2 R1 K7 ["CheckedQuests"]
     639 [-]: GETUPVAL R1 2
     640 [-]: LOADB R2 1   
     641 [-]: SETTABLEKS R2 R1 K22 ["HasActiveGuide"]
     642 [-]: GETUPVAL R1 5
     643 [-]: GETUPVAL R4 2
     644 [-]: GETTABLEKS R3 R4 K118 ["LowPriorityLabel"]
     645 [-]: GETTABLEKS R2 R3 K119 ["Label"]
     646 [-]: CALL R1 1 0  
     647 [-]: GETUPVAL R4 2
     648 [-]: GETTABLEKS R3 R4 K118 ["LowPriorityLabel"]
     649 [-]: GETTABLEKS R2 R3 K120 ["Callback"]
     650 [-]: FASTCALL1 62 R2 L68
     651 [-]: GETIMPORT R1 4 [nil]
     652 [-]: CALL R1 1 1  
L68: 653 [-]: JUMPIF R1 L69
     654 [-]: GETUPVAL R3 2
     655 [-]: GETTABLEKS R2 R3 K118 ["LowPriorityLabel"]
     656 [-]: GETTABLEKS R1 R2 K120 ["Callback"]
     657 [-]: SETUPVAL R1 6
     658 [-]: RETURN R0 0  
L69: 659 [-]: LOADNIL R1   
     660 [-]: SETUPVAL R1 6
     661 [-]: RETURN R0 0  
L70: 662 [-]: GETUPVAL R1 2
     663 [-]: LOADB R2 1   
     664 [-]: SETTABLEKS R2 R1 K7 ["CheckedQuests"]
L71: 665 [-]: GETUPVAL R1 2
     666 [-]: GETTABLEKS R0 R1 K22 ["HasActiveGuide"]
     667 [-]: JUMPIFNOT R0 L72
     668 [-]: GETIMPORT R0 6 [nil]
     669 [-]: JUMPIFNOT R0 L73
L72: 670 [-]: GETUPVAL R0 5
     671 [-]: CALL R0 0 0  
L73: 672 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1981
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["gToolTip"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["NotificationSquadPanelChanged"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["RefreshTennoGuide"]
      12 [-]: GETUPVAL R1 0
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: GETIMPORT R0 7 [nil]
      15 [-]: CALL R0 1 1  
L 0:  16 [-]: JUMPIF R0 L1 
      17 [-]: GETUPVAL R0 0
      18 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      19 [-]: CALL R0 1 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1991
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: CALL R0 0 1  
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: NOT R1 R2    
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: MOVE R4 R0   
      14 [-]: NAMECALL R2 R2 K9 [0x8A8C8D5A]
      15 [-]: CALL R2 2 0  
      16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: MOVE R4 R1   
      18 [-]: NAMECALL R2 R2 K10 [0xBED40E9C]
      19 [-]: CALL R2 2 0  
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: GETIMPORT R5 12 [nil]
      22 [-]: JUMPXEQKB R5 1 L3
      23 [-]: LOADB R4 0 +1
L 3:  24 [-]: LOADB R4 1   
L 4:  25 [-]: NAMECALL R2 R2 K13 [0x2002E1DC]
      26 [-]: CALL R2 2 0  
      27 [-]: GETUPVAL R2 2
      28 [-]: CALL R2 0 0  
      29 [-]: GETUPVAL R2 3
      30 [-]: CALL R2 0 0  
      31 [-]: GETUPVAL R3 4
      32 [-]: FASTCALL1 62 R3 L5
      33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: CALL R2 1 1  
L 5:  35 [-]: JUMPIF R2 L6 
      36 [-]: GETUPVAL R2 4
      37 [-]: MOVE R4 R0   
      38 [-]: NAMECALL R2 R2 K14 [0xFAA69527]
      39 [-]: CALL R2 2 0  
L 6:  40 [-]: GETUPVAL R2 5
      41 [-]: JUMPXEQKNIL R2 L24
      42 [-]: JUMPIFNOT R1 L7
      43 [-]: GETUPVAL R2 5
      44 [-]: NAMECALL R2 R2 K15 [0x0488DAA7]
      45 [-]: CALL R2 1 1  
      46 [-]: JUMPIFNOT R2 L7
      47 [-]: GETUPVAL R2 5
      48 [-]: LOADB R4 0   
      49 [-]: NAMECALL R2 R2 K16 [0xF20F1913]
      50 [-]: CALL R2 2 0  
      51 [-]: GETIMPORT R2 17 [nil]
      52 [-]: LOADNIL R3   
      53 [-]: SETTABLEKS R3 R2 K18 ["InfoPopup_Data"]
L 7:  54 [-]: LOADB R2 0   
      55 [-]: LOADN R5 1   
      56 [-]: GETUPVAL R7 5
      57 [-]: NAMECALL R7 R7 K19 [0x5FBDDC1A]
      58 [-]: CALL R7 1 1  
      59 [-]: MOVE R3 R7   
      60 [-]: LOADN R4 1   
      61 [-]: FORNPREP R3 L13
L 8:  62 [-]: MOVE R6 R5   
      63 [-]: GETUPVAL R7 5
      64 [-]: MOVE R9 R6   
      65 [-]: NAMECALL R7 R7 K20 [0x5465F8F3]
      66 [-]: CALL R7 2 1  
      67 [-]: JUMPIFNOT R7 L12
      68 [-]: GETTABLEKS R8 R7 K21 ["ExpDate"]
      69 [-]: JUMPXEQKNIL R8 L12
      70 [-]: GETIMPORT R8 24 [nil]
      71 [-]: GETTABLEKS R9 R7 K21 ["ExpDate"]
      72 [-]: CALL R8 1 1  
      73 [-]: LOADN R9 0   
      74 [-]: JUMPIFNOTLE R8 R9 L9
      75 [-]: GETUPVAL R9 5
      76 [-]: GETTABLEKS R11 R7 K25 ["Id"]
      77 [-]: LOADB R12 1  
      78 [-]: LOADB R13 1  
      79 [-]: NAMECALL R9 R9 K26 [0xF4BAA6C6]
      80 [-]: CALL R9 4 0  
      81 [-]: GETUPVAL R9 5
      82 [-]: LOADNIL R11  
      83 [-]: LOADB R12 1  
      84 [-]: LOADB R13 1  
      85 [-]: NAMECALL R9 R9 K27 [0x71E9AC81]
      86 [-]: CALL R9 4 0  
      87 [-]: SUBK R6 R6 K28 [1]
      88 [-]: JUMP L12
    
L 9:  89 [-]: LOADNIL R9   
      90 [-]: GETIMPORT R10 30 [nil]
      91 [-]: JUMPXEQKNIL R10 L10
      92 [-]: GETTABLEKS R10 R7 K25 ["Id"]
      93 [-]: GETIMPORT R11 32 [nil]
      94 [-]: JUMPIFNOTEQ R10 R11 L10
      95 [-]: GETIMPORT R10 24 [nil]
      96 [-]: GETTABLEKS R11 R7 K21 ["ExpDate"]
      97 [-]: CALL R10 1 1 
      98 [-]: MOVE R8 R10  
      99 [-]: LOADK R11 K33 ["<font color=\"#FFFFFF\"><b>"]
     100 [-]: GETUPVAL R15 6
     101 [-]: GETTABLEKS R14 R15 K34 [0xCFE63447]
     102 [-]: MOVE R15 R8  
     103 [-]: CALL R14 1 1 
     104 [-]: MOVE R12 R14 
     105 [-]: LOADK R13 K35 ["</b></font>"]
     106 [-]: CONCAT R10 R11 R13
     107 [-]: LOADK R11 K36 ["<p><font color=\"#FFFFFF\">"]
     108 [-]: GETIMPORT R14 8 [nil]
     109 [-]: LOADK R16 K37 ["/Lotus/Language/Alchemy/Notification_INVIGORATION_EXPIRY"]
     110 [-]: LOADB R17 0  
     111 [-]: DUPTABLE R18 39
     112 [-]: SETTABLEKS R10 R18 K38 ["VALUE"]
     113 [-]: NAMECALL R14 R14 K40 [0x42B04007]
     114 [-]: CALL R14 4 1 
     115 [-]: MOVE R12 R14 
     116 [-]: LOADK R13 K41 ["</font></p>"]
     117 [-]: CONCAT R9 R11 R13
     118 [-]: JUMP L11
    
L10: 119 [-]: GETTABLEKS R10 R7 K42 ["mBoosterName"]
     120 [-]: JUMPXEQKNIL R10 L11
     121 [-]: LOADK R10 K43 ["<p><font color=\"#FFFFFF\"><b>"]
     122 [-]: GETUPVAL R16 6
     123 [-]: GETTABLEKS R15 R16 K34 [0xCFE63447]
     124 [-]: MOVE R16 R8  
     125 [-]: LOADB R17 1  
     126 [-]: LOADB R18 1  
     127 [-]: CALL R15 3 1 
     128 [-]: MOVE R11 R15 
     129 [-]: LOADK R12 K44 ["</b> "]
     130 [-]: GETTABLEKS R13 R7 K42 ["mBoosterName"]
     131 [-]: LOADK R14 K41 ["</font></p>"]
     132 [-]: CONCAT R9 R10 R14
L11: 133 [-]: JUMPXEQKNIL R9 L12
     134 [-]: GETTABLEKS R11 R7 K45 ["mButton"]
     135 [-]: GETTABLEKS R10 R11 K46 ["mLabel"]
     136 [-]: JUMPIFEQ R9 R10 L12
     137 [-]: GETTABLEKS R10 R7 K45 ["mButton"]
     138 [-]: LOADN R11 50 
     139 [-]: SETTABLEKS R11 R10 K47 ["mMinSize"]
     140 [-]: GETTABLEKS R10 R7 K45 ["mButton"]
     141 [-]: LOADNIL R11  
     142 [-]: SETTABLEKS R11 R10 K48 ["mMaxSize"]
     143 [-]: GETTABLEKS R10 R7 K45 ["mButton"]
     144 [-]: MOVE R12 R9  
     145 [-]: NAMECALL R10 R10 K49 [0x9B71E815]
     146 [-]: CALL R10 2 0 
     147 [-]: GETTABLEKS R10 R7 K45 ["mButton"]
     148 [-]: GETTABLEKS R12 R7 K45 ["mButton"]
     149 [-]: GETTABLEKS R11 R12 K50 ["mWidth"]
     150 [-]: SETTABLEKS R11 R10 K51 ["mAutoSizeWidth"]
     151 [-]: LOADB R2 1   
L12: 152 [-]: FORNLOOP R3 L8
L13: 153 [-]: JUMPIFNOT R2 L14
     154 [-]: GETUPVAL R3 7
     155 [-]: CALL R3 0 0  
L14: 156 [-]: GETUPVAL R3 5
     157 [-]: NAMECALL R3 R3 K19 [0x5FBDDC1A]
     158 [-]: CALL R3 1 1  
     159 [-]: GETIMPORT R4 8 [nil]
     160 [-]: LOADK R6 K29 ["Notifications"]
     161 [-]: LOADN R7 11  
     162 [-]: LOADN R9 0   
     163 [-]: JUMPIFLT R9 R3 L15
     164 [-]: LOADB R8 0 +1
L15: 165 [-]: LOADB R8 1   
L16: 166 [-]: NAMECALL R4 R4 K52 [0xAADE900E]
     167 [-]: CALL R4 4 0  
     168 [-]: LOADN R4 1   
     169 [-]: JUMPIFNOTLT R4 R3 L17
     170 [-]: GETUPVAL R5 8
     171 [-]: GETIMPORT R6 3 [nil]
     172 [-]: CALL R6 0 1  
     173 [-]: SUB R4 R5 R6 
     174 [-]: SETUPVAL R4 8
     175 [-]: GETUPVAL R4 8
     176 [-]: LOADN R5 0   
     177 [-]: JUMPIFNOTLE R4 R5 L24
     178 [-]: LOADN R4 5   
     179 [-]: SETUPVAL R4 8
     180 [-]: GETIMPORT R4 54 [nil]
     181 [-]: GETIMPORT R5 8 [nil]
     182 [-]: LOADK R6 K55 ["Notifications.MainButton.Icon"]
     183 [-]: LOADN R7 0   
     184 [-]: NEWTABLE R8 0 1
     185 [-]: LOADN R9 10  
     186 [-]: SETLIST R8 R9 1 [1]
     187 [-]: NEWTABLE R9 0 1
     188 [-]: LOADN R10 0  
     189 [-]: SETLIST R9 R10 1 [1]
     190 [-]: LOADK R10 K56 [0.5]
     191 [-]: LOADN R11 0  
     192 [-]: NEWCLOSURE R12 P0
     193 [-]: MOVE R2 R9   
     194 [-]: MOVE R2 R10  
     195 [-]: MOVE R2 R5   
     196 [-]: MOVE R2 R11  
     197 [-]: CALL R4 8 0  
     198 [-]: JUMP L24
    
L17: 199 [-]: JUMPXEQKN R3 K28 L24 NOT [1]
     200 [-]: GETUPVAL R4 8
     201 [-]: LOADN R5 0   
     202 [-]: JUMPIFNOTLT R5 R4 L24
     203 [-]: GETUPVAL R5 9
     204 [-]: GETTABLEKS R4 R5 K57 [0x06D055F9]
     205 [-]: GETUPVAL R6 10
     206 [-]: JUMPXEQKNIL R6 L18
     207 [-]: LOADB R5 0 +1
L18: 208 [-]: LOADB R5 1   
L19: 209 [-]: LOADN R6 0   
     210 [-]: GETUPVAL R7 10
     211 [-]: CALL R4 3 1  
     212 [-]: GETUPVAL R6 9
     213 [-]: GETTABLEKS R5 R6 K58 [0x38A41CE7]
     214 [-]: MOVE R6 R4   
     215 [-]: GETUPVAL R8 9
     216 [-]: GETTABLEKS R7 R8 K59 ["INCREMENT"]
     217 [-]: LOADN R8 1   
     218 [-]: GETUPVAL R9 5
     219 [-]: NAMECALL R9 R9 K19 [0x5FBDDC1A]
     220 [-]: CALL R9 1 -1 
     221 [-]: CALL R5 -1 1 
     222 [-]: SETUPVAL R5 10
     223 [-]: GETUPVAL R5 5
     224 [-]: JUMPXEQKNIL R5 L23
     225 [-]: GETUPVAL R5 10
     226 [-]: JUMPXEQKNIL R5 L20 NOT
     227 [-]: JUMP L23
    
L20: 228 [-]: GETUPVAL R5 5
     229 [-]: GETUPVAL R7 10
     230 [-]: NAMECALL R5 R5 K20 [0x5465F8F3]
     231 [-]: CALL R5 2 1  
     232 [-]: FASTCALL1 62 R5 L21
     233 [-]: MOVE R7 R5   
     234 [-]: GETIMPORT R6 1 [nil]
     235 [-]: CALL R6 1 1  
L21: 236 [-]: JUMPIFNOT R6 L22
     237 [-]: JUMP L23
    
L22: 238 [-]: GETUPVAL R6 11
     239 [-]: MOVE R7 R5   
     240 [-]: LOADK R8 K55 ["Notifications.MainButton.Icon"]
     241 [-]: CALL R6 2 0  
L23: 242 [-]: GETIMPORT R4 8 [nil]
     243 [-]: LOADK R6 K55 ["Notifications.MainButton.Icon"]
     244 [-]: LOADN R7 10  
     245 [-]: LOADN R8 100 
     246 [-]: NAMECALL R4 R4 K60 [0x67BC869F]
     247 [-]: CALL R4 4 0  
     248 [-]: LOADN R4 0   
     249 [-]: SETUPVAL R4 8
L24: 250 [-]: GETUPVAL R2 12
     251 [-]: CALL R2 0 0  
     252 [-]: GETUPVAL R2 13
     253 [-]: JUMPIFNOT R2 L26
     254 [-]: GETUPVAL R3 6
     255 [-]: GETTABLEKS R2 R3 K61 [0xB73D420F]
     256 [-]: CALL R2 0 1  
     257 [-]: GETUPVAL R4 6
     258 [-]: GETTABLEKS R3 R4 K62 ["UI_MODE_IN_SPACE_SHIP"]
     259 [-]: JUMPIFNOTEQ R2 R3 L26
     260 [-]: GETIMPORT R2 64 [nil]
     261 [-]: GETGLOBAL R3 K65 [0xA27A9428]
     262 [-]: CALL R2 1 1  
     263 [-]: JUMPIFNOT R2 L25
     264 [-]: GETIMPORT R2 67 [nil]
     265 [-]: GETGLOBAL R3 K65 [0xA27A9428]
     266 [-]: CALL R2 1 1  
     267 [-]: SETGLOBAL R2 K65 [0xA27A9428]
     268 [-]: GETIMPORT R2 64 [nil]
     269 [-]: GETGLOBAL R3 K65 [0xA27A9428]
     270 [-]: CALL R2 1 1  
     271 [-]: JUMPIF R2 L25
     272 [-]: GETUPVAL R2 14
     273 [-]: CALL R2 0 0  
     274 [-]: GETUPVAL R2 15
     275 [-]: CALL R2 0 0  
     276 [-]: GETUPVAL R2 16
     277 [-]: CALL R2 0 0  
L25: 278 [-]: GETIMPORT R2 64 [nil]
     279 [-]: GETGLOBAL R3 K65 [0xA27A9428]
     280 [-]: CALL R2 1 1  
     281 [-]: JUMPIF R2 L26
     282 [-]: GETUPVAL R2 17
     283 [-]: CALL R2 0 0  
L26: 284 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2092
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: NAMECALL R0 R0 K2 [0x431E8984]
       8 [-]: CALL R0 1 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 0   
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPXEQKNIL R2 L1
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R2 R2 K0 [0x5FBDDC1A]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFLT R3 R2 L0
       8 [-]: LOADB R1 0 +1
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: MOVE R0 R1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2104
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xFC3FED1F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: LOADK R7 K3 ["MoneyDisplay"]
       6 [-]: LOADN R8 2   
       7 [-]: NAMECALL R5 R5 K4 [0x91A24E4B]
       8 [-]: CALL R5 3 1  
       9 [-]: GETIMPORT R6 2 [nil]
      10 [-]: LOADK R8 K3 ["MoneyDisplay"]
      11 [-]: LOADN R9 12  
      12 [-]: NAMECALL R6 R6 K4 [0x91A24E4B]
      13 [-]: CALL R6 3 1  
      14 [-]: ADD R4 R5 R6 
      15 [-]: GETIMPORT R7 2 [nil]
      16 [-]: LOADK R9 K3 ["MoneyDisplay"]
      17 [-]: LOADN R10 3  
      18 [-]: NAMECALL R7 R7 K4 [0x91A24E4B]
      19 [-]: CALL R7 3 1  
      20 [-]: GETIMPORT R8 2 [nil]
      21 [-]: LOADK R10 K3 ["MoneyDisplay"]
      22 [-]: LOADN R11 13 
      23 [-]: NAMECALL R8 R8 K4 [0x91A24E4B]
      24 [-]: CALL R8 3 1  
      25 [-]: ADD R6 R7 R8 
      26 [-]: ADDK R5 R6 K5 [3]
      27 [-]: LOADN R6 0   
      28 [-]: LOADN R7 0   
      29 [-]: LOADB R8 1   
      30 [-]: CALL R1 7 0  
      31 [-]: GETIMPORT R1 7 [nil]
      32 [-]: SETTABLEKS R0 R1 K8 ["InfoPopup_Data"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2127
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 ["CurrentAction"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: LOADK R3 K7 ["TENNO_GUIDE_HOVER_TIME"]
      14 [-]: CALL R2 1 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K4 ["CurrentAction"]
      17 [-]: NAMECALL R0 R0 K8 [0xA9136B2F]
      18 [-]: CALL R0 3 0  
      19 [-]: GETIMPORT R0 1 [nil]
      20 [-]: GETIMPORT R2 6 [nil]
      21 [-]: LOADK R3 K9 ["TENNO_GUIDE_HOVERED"]
      22 [-]: CALL R2 1 1  
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K4 ["CurrentAction"]
      25 [-]: NAMECALL R0 R0 K10 [0x8B8FB8B7]
      26 [-]: CALL R0 3 0  
L 2:  27 [-]: GETUPVAL R1 1
      28 [-]: GETTABLEKS R0 R1 K11 [0x8BCD12B6]
      29 [-]: GETUPVAL R2 2
      30 [-]: GETTABLEKS R1 R2 K12 ["FloatingContentHighlight"]
      31 [-]: CALL R0 1 1  
      32 [-]: GETIMPORT R1 14 [nil]
      33 [-]: LOADK R3 K15 ["Guide.Outline"]
      34 [-]: LOADK R4 K16 ["RectEdgeColor"]
      35 [-]: GETTABLEKS R5 R0 K17 ["r"]
      36 [-]: GETTABLEKS R6 R0 K18 ["g"]
      37 [-]: GETTABLEKS R7 R0 K19 ["b"]
      38 [-]: LOADK R8 K20 [0.40000000000000002]
      39 [-]: NAMECALL R1 R1 K21 [0x91E13703]
      40 [-]: CALL R1 7 0  
      41 [-]: LOADB R1 1   
      42 [-]: SETUPVAL R1 3
      43 [-]: GETUPVAL R1 4
      44 [-]: CALL R1 0 0  
      45 [-]: GETIMPORT R1 14 [nil]
      46 [-]: LOADK R3 K22 ["Guide.Icon"]
      47 [-]: LOADN R4 9   
      48 [-]: GETUPVAL R6 2
      49 [-]: GETTABLEKS R5 R6 K12 ["FloatingContentHighlight"]
      50 [-]: NAMECALL R1 R1 K23 [0x67BC869F]
      51 [-]: CALL R1 4 0  
      52 [-]: GETUPVAL R2 1
      53 [-]: GETTABLEKS R1 R2 K24 [0x659D451F]
      54 [-]: GETIMPORT R3 26 [nil]
      55 [-]: GETTABLEKS R2 R3 K27 ["UISound_Focus"]
      56 [-]: CALL R1 1 0  
      57 [-]: GETUPVAL R1 5
      58 [-]: JUMPXEQKNIL R1 L3
      59 [-]: GETIMPORT R1 29 [nil]
      60 [-]: GETUPVAL R2 5
      61 [-]: SETTABLEKS R2 R1 K30 ["gToolTip"]
L 3:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2144
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x8BCD12B6]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["FloatingContent"]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R3 K4 ["Guide.Outline"]
       7 [-]: LOADK R4 K5 ["RectEdgeColor"]
       8 [-]: GETTABLEKS R5 R0 K6 ["r"]
       9 [-]: GETTABLEKS R6 R0 K7 ["g"]
      10 [-]: GETTABLEKS R7 R0 K8 ["b"]
      11 [-]: LOADK R8 K9 [0.40000000000000002]
      12 [-]: NAMECALL R1 R1 K10 [0x91E13703]
      13 [-]: CALL R1 7 0  
      14 [-]: LOADB R1 0   
      15 [-]: SETUPVAL R1 2
      16 [-]: GETUPVAL R1 3
      17 [-]: CALL R1 0 0  
      18 [-]: GETIMPORT R1 3 [nil]
      19 [-]: LOADK R3 K11 ["Guide.Icon"]
      20 [-]: LOADN R4 9   
      21 [-]: GETUPVAL R6 1
      22 [-]: GETTABLEKS R5 R6 K1 ["FloatingContent"]
      23 [-]: NAMECALL R1 R1 K12 [0x67BC869F]
      24 [-]: CALL R1 4 0  
      25 [-]: GETIMPORT R1 14 [nil]
      26 [-]: LOADNIL R2   
      27 [-]: SETTABLEKS R2 R1 K15 ["gToolTip"]
      28 [-]: GETIMPORT R2 17 [nil]
      29 [-]: FASTCALL1 62 R2 L0
      30 [-]: GETIMPORT R1 19 [nil]
      31 [-]: CALL R1 1 1  
L 0:  32 [-]: JUMPIF R1 L2 
      33 [-]: GETUPVAL R3 4
      34 [-]: GETTABLEKS R2 R3 K20 ["CurrentAction"]
      35 [-]: FASTCALL1 62 R2 L1
      36 [-]: GETIMPORT R1 19 [nil]
      37 [-]: CALL R1 1 1  
L 1:  38 [-]: JUMPIF R1 L2 
      39 [-]: GETIMPORT R1 17 [nil]
      40 [-]: GETIMPORT R3 22 [nil]
      41 [-]: LOADK R4 K23 ["TENNO_GUIDE_HOVER_TIME"]
      42 [-]: CALL R3 1 1  
      43 [-]: GETUPVAL R5 4
      44 [-]: GETTABLEKS R4 R5 K20 ["CurrentAction"]
      45 [-]: NAMECALL R1 R1 K24 [0xA9188A47]
      46 [-]: CALL R1 3 0  
L 2:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2157
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K2 ["HasActiveGuide"]
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETUPVAL R1 2
       9 [-]: GETTABLEKS R0 R1 K3 [0x659D451F]
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: GETTABLEKS R1 R2 K6 ["UISound_Select"]
      12 [-]: CALL R0 1 0  
      13 [-]: GETUPVAL R0 0
      14 [-]: CALL R0 0 0  
L 1:  15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L4 
      20 [-]: GETUPVAL R2 1
      21 [-]: GETTABLEKS R1 R2 K9 ["CurrentAction"]
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: GETIMPORT R0 1 [nil]
      24 [-]: CALL R0 1 1  
L 3:  25 [-]: JUMPIF R0 L4 
      26 [-]: GETIMPORT R0 8 [nil]
      27 [-]: GETIMPORT R2 11 [nil]
      28 [-]: LOADK R3 K12 ["TENNO_GUIDE_CLICKED"]
      29 [-]: CALL R2 1 1  
      30 [-]: GETUPVAL R4 1
      31 [-]: GETTABLEKS R3 R4 K9 ["CurrentAction"]
      32 [-]: NAMECALL R0 R0 K13 [0x8B8FB8B7]
      33 [-]: CALL R0 3 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R0 3
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K0 ["CustomEntry"]
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: LOADK R3 K6 ["/Lotus/Language/Menu/Store_BuyWithCredits"]
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K7 [0x42B04007]
       7 [-]: CALL R1 3 1  
       8 [-]: SETTABLEKS R1 R0 K1 ["Name"]
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADK R3 K8 ["/Lotus/Language/Currency/CreditsDesc"]
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R1 K7 [0x42B04007]
      13 [-]: CALL R1 3 1  
      14 [-]: SETTABLEKS R1 R0 K2 ["LocalizedDesc"]
      15 [-]: GETUPVAL R1 0
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2178
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: DUPTABLE R0 2
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K0 ["CustomEntry"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADK R3 K5 ["/Lotus/Language/Menu/Platinum"]
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K6 [0x42B04007]
       7 [-]: CALL R1 3 1  
       8 [-]: SETTABLEKS R1 R0 K1 ["Name"]
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 10 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L7 
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: NAMECALL R2 R2 K11 [0x9B466EE3]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: NAMECALL R3 R3 K12 [0x4CE20FCA]
      19 [-]: CALL R3 1 1  
      20 [-]: SUB R1 R2 R3 
      21 [-]: LOADN R2 0   
      22 [-]: JUMPIFNOTLT R2 R1 L1
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: LOADK R4 K13 ["/Lotus/Language/Currency/PlatinumFreeDesc"]
      25 [-]: LOADB R5 1   
      26 [-]: DUPTABLE R6 15
      27 [-]: GETUPVAL R8 0
      28 [-]: GETTABLEKS R7 R8 K16 [0x1142C7A8]
      29 [-]: MOVE R8 R1   
      30 [-]: CALL R7 1 1  
      31 [-]: SETTABLEKS R7 R6 K14 ["AMOUNT"]
      32 [-]: NAMECALL R2 R2 K6 [0x42B04007]
      33 [-]: CALL R2 4 1  
      34 [-]: SETTABLEKS R2 R0 K17 ["LocalizedDesc"]
      35 [-]: JUMP L2
     
L 1:  36 [-]: GETIMPORT R2 4 [nil]
      37 [-]: LOADK R4 K18 ["/Lotus/Language/Currency/PlatinumDesc"]
      38 [-]: LOADB R5 0   
      39 [-]: NAMECALL R2 R2 K6 [0x42B04007]
      40 [-]: CALL R2 3 1  
      41 [-]: SETTABLEKS R2 R0 K17 ["LocalizedDesc"]
L 2:  42 [-]: GETIMPORT R2 8 [nil]
      43 [-]: NAMECALL R2 R2 K19 [0x104B2223]
      44 [-]: CALL R2 1 1  
      45 [-]: GETIMPORT R3 22 [nil]
      46 [-]: GETTABLEKS R4 R2 K23 ["mExpiry"]
      47 [-]: CALL R3 1 1  
      48 [-]: LOADN R5 0   
      49 [-]: JUMPIFLT R5 R3 L3
      50 [-]: LOADB R4 0 +1
L 3:  51 [-]: LOADB R4 1   
L 4:  52 [-]: JUMPIFNOT R4 L7
      53 [-]: LOADK R5 K24 [""]
      54 [-]: GETTABLEKS R6 R2 K25 ["mCouponType"]
      55 [-]: LOADN R7 2   
      56 [-]: JUMPIFNOTEQ R6 R7 L5
      57 [-]: GETIMPORT R6 4 [nil]
      58 [-]: LOADK R8 K26 ["/Lotus/Language/Store/BonusPlatinum"]
      59 [-]: LOADB R9 0   
      60 [-]: DUPTABLE R10 28
      61 [-]: GETTABLEKS R11 R2 K29 ["mDiscount"]
      62 [-]: SETTABLEKS R11 R10 K27 ["MULTIPLIER"]
      63 [-]: NAMECALL R6 R6 K6 [0x42B04007]
      64 [-]: CALL R6 4 1  
      65 [-]: MOVE R5 R6   
      66 [-]: JUMP L6
     
L 5:  67 [-]: GETIMPORT R6 4 [nil]
      68 [-]: LOADK R8 K30 ["/Lotus/Language/Menu/Store_Platinum_Discount"]
      69 [-]: LOADB R9 0   
      70 [-]: DUPTABLE R10 32
      71 [-]: GETTABLEKS R11 R2 K29 ["mDiscount"]
      72 [-]: SETTABLEKS R11 R10 K31 ["PERCENT"]
      73 [-]: NAMECALL R6 R6 K6 [0x42B04007]
      74 [-]: CALL R6 4 1  
      75 [-]: MOVE R5 R6   
L 6:  76 [-]: LOADK R6 K33 ["\r\n"]
      77 [-]: GETIMPORT R11 4 [nil]
      78 [-]: LOADK R13 K34 ["<COUPON> "]
      79 [-]: LOADB R14 1  
      80 [-]: NAMECALL R11 R11 K6 [0x42B04007]
      81 [-]: CALL R11 3 1 
      82 [-]: MOVE R7 R11  
      83 [-]: MOVE R8 R5   
      84 [-]: LOADK R9 K35 ["    "]
      85 [-]: GETUPVAL R11 1
      86 [-]: GETTABLEKS R10 R11 K36 [0x817B1503]
      87 [-]: GETIMPORT R11 4 [nil]
      88 [-]: MOVE R12 R3  
      89 [-]: LOADK R13 K37 ["CompactTwoMax"]
      90 [-]: CALL R10 3 1 
      91 [-]: CONCAT R5 R6 R10
      92 [-]: GETTABLEKS R7 R0 K17 ["LocalizedDesc"]
      93 [-]: MOVE R8 R5   
      94 [-]: CONCAT R6 R7 R8
      95 [-]: SETTABLEKS R6 R0 K17 ["LocalizedDesc"]
L 7:  96 [-]: GETUPVAL R1 2
      97 [-]: MOVE R2 R0   
      98 [-]: CALL R1 1 0  
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2212
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 8 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: LOADK R3 K11 ["NOTIFICATIONS_CLICKS"]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADK R3 K12 ["PlatinumIcon"]
      16 [-]: NAMECALL R0 R0 K13 [0x8B8FB8B7]
      17 [-]: CALL R0 3 0  
L 2:  18 [-]: GETIMPORT R0 16 [nil]
      19 [-]: JUMPIFNOT R0 L3
      20 [-]: GETIMPORT R0 18 [nil]
      21 [-]: LOADK R1 K19 ["Menu"]
      22 [-]: CALL R0 1 0  
L 3:  23 [-]: GETIMPORT R0 21 [nil]
      24 [-]: LOADK R1 K22 ["Lotus.Interface.StoreItemUtilities"]
      25 [-]: CALL R0 1 1  
      26 [-]: GETTABLEKS R1 R0 K23 [0x80D045D2]
      27 [-]: GETIMPORT R2 25 [nil]
      28 [-]: CALL R1 1 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2228
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R0 K0 [""]
       1 [-]: LOADK R1 K0 [""]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: JUMPXEQKB R2 1 L0 NOT
       4 [-]: LOADK R0 K4 ["/Lotus/Language/PrimeStore/Store_PrimeTokens"]
       5 [-]: LOADK R1 K5 ["/Lotus/Language/PrimeStore/Store_PrimeTokensDesc"]
       6 [-]: JUMP L1
     
L 0:   7 [-]: LOADK R0 K6 ["/Lotus/Language/Items/PrimeBucks"]
       8 [-]: LOADK R1 K7 ["/Lotus/Language/Items/PrimeBucksDesc"]
L 1:   9 [-]: DUPTABLE R2 11
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K8 ["CustomEntry"]
      12 [-]: GETIMPORT R3 13 [nil]
      13 [-]: MOVE R5 R0   
      14 [-]: LOADB R6 0   
      15 [-]: NAMECALL R3 R3 K14 [0x42B04007]
      16 [-]: CALL R3 3 1  
      17 [-]: SETTABLEKS R3 R2 K9 ["Name"]
      18 [-]: GETIMPORT R3 13 [nil]
      19 [-]: MOVE R5 R1   
      20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R3 R3 K14 [0x42B04007]
      22 [-]: CALL R3 3 1  
      23 [-]: SETTABLEKS R3 R2 K10 ["LocalizedDesc"]
      24 [-]: GETUPVAL R3 0
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2248
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R0 3
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K0 ["CustomEntry"]
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: LOADK R3 K6 ["/Lotus/Language/Items/FusionBundle"]
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R1 K7 [0x42B04007]
       7 [-]: CALL R1 3 1  
       8 [-]: SETTABLEKS R1 R0 K1 ["Name"]
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADK R3 K8 ["/Lotus/Language/Currency/FusionPointsDesc"]
      11 [-]: LOADB R4 0   
      12 [-]: NAMECALL R1 R1 K7 [0x42B04007]
      13 [-]: CALL R1 3 1  
      14 [-]: SETTABLEKS R1 R0 K2 ["LocalizedDesc"]
      15 [-]: GETUPVAL R1 0
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2258
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0xDF42446E]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0xBCE5A201]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2278
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  



