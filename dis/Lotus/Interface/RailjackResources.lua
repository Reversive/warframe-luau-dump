; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  80

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.UIStyleUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.StoreItemUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.RailjackUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: GETIMPORT R8 10 [0x7ED0A956]
      24 [-]: LOADK R9 K11 ["/Lotus/Interface/RailjackResources.swf"]
      25 [-]: CALL R8 1 1  
      26 [-]: LOADB R9 0   
      27 [-]: LOADB R10 0  
      28 [-]: LOADNIL R11  
      29 [-]: LOADB R12 0  
      30 [-]: LOADNIL R13  
      31 [-]: LOADN R14 0  
      32 [-]: LOADB R15 0  
      33 [-]: LOADNIL R16  
      34 [-]: LOADNIL R17  
      35 [-]: LOADB R18 0  
      36 [-]: LOADB R19 0  
      37 [-]: LOADNIL R20  
      38 [-]: LOADNIL R21  
      39 [-]: LOADNIL R22  
      40 [-]: LOADNIL R23  
      41 [-]: LOADNIL R24  
      42 [-]: LOADNIL R25  
      43 [-]: LOADNIL R26  
      44 [-]: LOADNIL R27  
      45 [-]: LOADNIL R28  
      46 [-]: LOADNIL R29  
      47 [-]: LOADNIL R30  
      48 [-]: LOADNIL R31  
      49 [-]: LOADNIL R32  
      50 [-]: LOADNIL R33  
      51 [-]: LOADNIL R34  
      52 [-]: LOADNIL R35  
      53 [-]: LOADNIL R36  
      54 [-]: LOADNIL R37  
      55 [-]: LOADB R38 0  
      56 [-]: LOADNIL R39  
      57 [-]: LOADNIL R40  
      58 [-]: LOADB R41 0  
      59 [-]: LOADNIL R42  
      60 [-]: LOADN R43 0  
      61 [-]: NEWTABLE R44 0 5
      62 [-]: DUPTABLE R45 13
      63 [-]: LOADN R46 0  
      64 [-]: SETTABLEKS R46 R45 K12 ["quantity"]
      65 [-]: DUPTABLE R46 13
      66 [-]: LOADN R47 0  
      67 [-]: SETTABLEKS R47 R46 K12 ["quantity"]
      68 [-]: DUPTABLE R47 13
      69 [-]: LOADN R48 0  
      70 [-]: SETTABLEKS R48 R47 K12 ["quantity"]
      71 [-]: DUPTABLE R48 13
      72 [-]: LOADN R49 0  
      73 [-]: SETTABLEKS R49 R48 K12 ["quantity"]
      74 [-]: DUPTABLE R49 13
      75 [-]: LOADN R50 0  
      76 [-]: SETTABLEKS R50 R49 K12 ["quantity"]
      77 [-]: SETLIST R44 R45 5 [1]
      78 [-]: NEWTABLE R45 0 5
      79 [-]: DUPTABLE R46 19
      80 [-]: LOADK R47 K20 ["WARFRAME ENERGY"]
      81 [-]: SETTABLEKS R47 R46 K14 ["Name"]
      82 [-]: LOADK R47 K21 ["/Lotus/Language/Railjack/EnergyAmmoDesc"]
      83 [-]: SETTABLEKS R47 R46 K15 ["Desc"]
      84 [-]: LOADN R47 0  
      85 [-]: SETTABLEKS R47 R46 K16 ["Owned"]
      86 [-]: LOADN R47 0  
      87 [-]: SETTABLEKS R47 R46 K17 ["Increase"]
      88 [-]: LOADN R47 1  
      89 [-]: SETTABLEKS R47 R46 K18 ["Increment"]
      90 [-]: DUPTABLE R47 19
      91 [-]: LOADK R48 K22 ["MULTITOOL CHARGE"]
      92 [-]: SETTABLEKS R48 R47 K14 ["Name"]
      93 [-]: LOADK R48 K23 ["/Lotus/Language/Railjack/MultitoolAmmoDesc"]
      94 [-]: SETTABLEKS R48 R47 K15 ["Desc"]
      95 [-]: LOADN R48 0  
      96 [-]: SETTABLEKS R48 R47 K16 ["Owned"]
      97 [-]: LOADN R48 0  
      98 [-]: SETTABLEKS R48 R47 K17 ["Increase"]
      99 [-]: LOADN R48 1  
     100 [-]: SETTABLEKS R48 R47 K18 ["Increment"]
     101 [-]: DUPTABLE R48 25
     102 [-]: LOADK R49 K26 ["EMPYREAN HEALTH"]
     103 [-]: SETTABLEKS R49 R48 K14 ["Name"]
     104 [-]: LOADK R49 K27 ["/Lotus/Language/Railjack/HealthAmmoDesc"]
     105 [-]: SETTABLEKS R49 R48 K15 ["Desc"]
     106 [-]: LOADN R49 0  
     107 [-]: SETTABLEKS R49 R48 K16 ["Owned"]
     108 [-]: LOADN R49 0  
     109 [-]: SETTABLEKS R49 R48 K17 ["Increase"]
     110 [-]: LOADN R49 1  
     111 [-]: SETTABLEKS R49 R48 K18 ["Increment"]
     112 [-]: GETTABLEKS R49 R0 K28 ["sSkillBCHeal"]
     113 [-]: SETTABLEKS R49 R48 K24 ["IntrinsicSkill"]
     114 [-]: DUPTABLE R49 25
     115 [-]: LOADK R50 K29 ["MISSILES"]
     116 [-]: SETTABLEKS R50 R49 K14 ["Name"]
     117 [-]: LOADK R50 K30 ["/Lotus/Language/Railjack/MissileAmmoDesc"]
     118 [-]: SETTABLEKS R50 R49 K15 ["Desc"]
     119 [-]: LOADN R50 0  
     120 [-]: SETTABLEKS R50 R49 K16 ["Owned"]
     121 [-]: LOADN R50 0  
     122 [-]: SETTABLEKS R50 R49 K17 ["Increase"]
     123 [-]: LOADN R50 1  
     124 [-]: SETTABLEKS R50 R49 K18 ["Increment"]
     125 [-]: GETTABLEKS R50 R0 K31 ["sSkillBCOrd"]
     126 [-]: SETTABLEKS R50 R49 K24 ["IntrinsicSkill"]
     127 [-]: DUPTABLE R50 25
     128 [-]: LOADK R51 K32 ["SUPER WEAPON"]
     129 [-]: SETTABLEKS R51 R50 K14 ["Name"]
     130 [-]: LOADK R51 K33 ["/Lotus/Language/Railjack/MegaLaserAmmoDesc"]
     131 [-]: SETTABLEKS R51 R50 K15 ["Desc"]
     132 [-]: LOADN R51 0  
     133 [-]: SETTABLEKS R51 R50 K16 ["Owned"]
     134 [-]: LOADN R51 0  
     135 [-]: SETTABLEKS R51 R50 K17 ["Increase"]
     136 [-]: LOADN R51 1  
     137 [-]: SETTABLEKS R51 R50 K18 ["Increment"]
     138 [-]: GETTABLEKS R51 R0 K34 ["sSkillBCSuperAmmo"]
     139 [-]: SETTABLEKS R51 R50 K24 ["IntrinsicSkill"]
     140 [-]: SETLIST R45 R46 5 [1]
     141 [-]: NEWTABLE R46 0 0
     142 [-]: LOADN R47 0  
     143 [-]: LOADN R48 0  
     144 [-]: LOADN R49 0  
     145 [-]: LOADNIL R50  
     146 [-]: LOADB R51 0  
     147 [-]: LOADB R52 0  
     148 [-]: LOADB R53 0  
     149 [-]: LOADNIL R54  
     150 [-]: LOADN R55 -1 
     151 [-]: LOADNIL R56  
     152 [-]: LOADNIL R57  
     153 [-]: LOADNIL R58  
     154 [-]: NEWCLOSURE R59 P0
     155 [-]: MOVE R1 R7   
     156 [-]: DUPCLOSURE R60 K35 []
     157 [-]: MOVE R0 R59  
     158 [-]: SETGLOBAL R60 K36 ["onViewportSizeChanged"]
     159 [-]: NEWCLOSURE R60 P2
     160 [-]: MOVE R0 R2   
     161 [-]: MOVE R1 R43  
     162 [-]: SETGLOBAL R60 K37 ["OnPurchaseResults"]
     163 [-]: NEWCLOSURE R60 P3
     164 [-]: MOVE R1 R54  
     165 [-]: MOVE R1 R43  
     166 [-]: DUPCLOSURE R61 K38 []
     167 [-]: NEWCLOSURE R57 P5
     168 [-]: MOVE R1 R53  
     169 [-]: NEWCLOSURE R56 P6
     170 [-]: MOVE R1 R38  
     171 [-]: MOVE R1 R36  
     172 [-]: MOVE R0 R2   
     173 [-]: MOVE R0 R4   
     174 [-]: MOVE R1 R37  
     175 [-]: NEWCLOSURE R62 P7
     176 [-]: MOVE R1 R42  
     177 [-]: MOVE R1 R56  
     178 [-]: DUPCLOSURE R63 K39 []
     179 [-]: MOVE R0 R62  
     180 [-]: SETGLOBAL R63 K40 ["Close"]
     181 [-]: NEWCLOSURE R63 P9
     182 [-]: MOVE R1 R18  
     183 [-]: MOVE R1 R21  
     184 [-]: MOVE R0 R2   
     185 [-]: NEWCLOSURE R64 P10
     186 [-]: MOVE R1 R19  
     187 [-]: MOVE R0 R62  
     188 [-]: NEWCLOSURE R65 P11
     189 [-]: MOVE R1 R49  
     190 [-]: MOVE R1 R48  
     191 [-]: MOVE R1 R27  
     192 [-]: MOVE R1 R25  
     193 [-]: NEWCLOSURE R66 P12
     194 [-]: MOVE R1 R23  
     195 [-]: MOVE R0 R4   
     196 [-]: MOVE R1 R24  
     197 [-]: MOVE R1 R26  
     198 [-]: MOVE R1 R25  
     199 [-]: MOVE R1 R27  
     200 [-]: MOVE R1 R29  
     201 [-]: MOVE R1 R28  
     202 [-]: MOVE R1 R30  
     203 [-]: MOVE R1 R31  
     204 [-]: MOVE R0 R2   
     205 [-]: MOVE R1 R32  
     206 [-]: MOVE R1 R33  
     207 [-]: MOVE R1 R34  
     208 [-]: MOVE R0 R65  
     209 [-]: NEWCLOSURE R67 P13
     210 [-]: MOVE R1 R17  
     211 [-]: MOVE R1 R27  
     212 [-]: MOVE R0 R2   
     213 [-]: NEWCLOSURE R68 P14
     214 [-]: MOVE R1 R18  
     215 [-]: MOVE R1 R46  
     216 [-]: MOVE R1 R22  
     217 [-]: MOVE R1 R17  
     218 [-]: MOVE R1 R16  
     219 [-]: NEWCLOSURE R69 P15
     220 [-]: MOVE R1 R47  
     221 [-]: MOVE R1 R19  
     222 [-]: MOVE R1 R17  
     223 [-]: MOVE R1 R40  
     224 [-]: MOVE R1 R46  
     225 [-]: NEWCLOSURE R70 P16
     226 [-]: MOVE R1 R21  
     227 [-]: MOVE R1 R33  
     228 [-]: MOVE R0 R2   
     229 [-]: MOVE R1 R31  
     230 [-]: NEWCLOSURE R71 P17
     231 [-]: MOVE R0 R61  
     232 [-]: MOVE R1 R15  
     233 [-]: MOVE R1 R16  
     234 [-]: MOVE R0 R2   
     235 [-]: MOVE R1 R35  
     236 [-]: NEWCLOSURE R72 P18
     237 [-]: MOVE R1 R16  
     238 [-]: MOVE R0 R2   
     239 [-]: MOVE R1 R25  
     240 [-]: MOVE R1 R26  
     241 [-]: MOVE R1 R29  
     242 [-]: MOVE R1 R18  
     243 [-]: MOVE R1 R58  
     244 [-]: MOVE R1 R27  
     245 [-]: MOVE R1 R23  
     246 [-]: MOVE R1 R28  
     247 [-]: MOVE R0 R70  
     248 [-]: MOVE R1 R9   
     249 [-]: MOVE R1 R15  
     250 [-]: MOVE R0 R3   
     251 [-]: MOVE R1 R17  
     252 [-]: MOVE R0 R71  
     253 [-]: MOVE R1 R35  
     254 [-]: MOVE R1 R41  
     255 [-]: MOVE R0 R61  
     256 [-]: MOVE R1 R33  
     257 [-]: MOVE R1 R34  
     258 [-]: MOVE R1 R31  
     259 [-]: NEWCLOSURE R73 P19
     260 [-]: MOVE R1 R54  
     261 [-]: MOVE R1 R46  
     262 [-]: MOVE R1 R47  
     263 [-]: MOVE R1 R16  
     264 [-]: MOVE R0 R45  
     265 [-]: MOVE R0 R44  
     266 [-]: MOVE R0 R5   
     267 [-]: MOVE R1 R21  
     268 [-]: MOVE R1 R39  
     269 [-]: MOVE R1 R18  
     270 [-]: MOVE R1 R11  
     271 [-]: NEWCLOSURE R74 P20
     272 [-]: MOVE R1 R21  
     273 [-]: MOVE R1 R15  
     274 [-]: MOVE R1 R14  
     275 [-]: NEWCLOSURE R75 P21
     276 [-]: MOVE R0 R68  
     277 [-]: MOVE R0 R74  
     278 [-]: MOVE R1 R13  
     279 [-]: MOVE R0 R75  
     280 [-]: NEWCLOSURE R58 P22
     281 [-]: MOVE R1 R27  
     282 [-]: MOVE R1 R25  
     283 [-]: NEWCLOSURE R76 P23
     284 [-]: MOVE R1 R18  
     285 [-]: MOVE R1 R36  
     286 [-]: MOVE R1 R37  
     287 [-]: MOVE R1 R13  
     288 [-]: MOVE R1 R12  
     289 [-]: MOVE R1 R14  
     290 [-]: MOVE R1 R19  
     291 [-]: MOVE R1 R20  
     292 [-]: MOVE R1 R21  
     293 [-]: MOVE R1 R22  
     294 [-]: MOVE R1 R48  
     295 [-]: MOVE R0 R66  
     296 [-]: MOVE R0 R64  
     297 [-]: MOVE R0 R72  
     298 [-]: MOVE R0 R73  
     299 [-]: MOVE R0 R67  
     300 [-]: MOVE R0 R69  
     301 [-]: MOVE R0 R68  
     302 [-]: MOVE R0 R74  
     303 [-]: MOVE R0 R75  
     304 [-]: MOVE R0 R59  
     305 [-]: MOVE R0 R2   
     306 [-]: MOVE R1 R10  
     307 [-]: DUPCLOSURE R77 K41 []
     308 [-]: DUPCLOSURE R78 K42 []
     309 [-]: MOVE R0 R1   
     310 [-]: MOVE R0 R77  
     311 [-]: SETGLOBAL R78 K43 ["WaitForAnimDone"]
     312 [-]: NEWCLOSURE R78 P26
     313 [-]: MOVE R1 R50  
     314 [-]: MOVE R1 R51  
     315 [-]: MOVE R1 R52  
     316 [-]: SETGLOBAL R78 K44 ["DropCrateHigh"]
     317 [-]: NEWCLOSURE R78 P27
     318 [-]: MOVE R1 R51  
     319 [-]: MOVE R1 R50  
     320 [-]: SETGLOBAL R78 K45 ["DropCrateLow"]
     321 [-]: NEWCLOSURE R78 P28
     322 [-]: MOVE R1 R18  
     323 [-]: MOVE R0 R1   
     324 [-]: MOVE R1 R13  
     325 [-]: MOVE R1 R7   
     326 [-]: MOVE R1 R11  
     327 [-]: MOVE R1 R19  
     328 [-]: MOVE R1 R55  
     329 [-]: MOVE R0 R6   
     330 [-]: MOVE R1 R54  
     331 [-]: MOVE R1 R9   
     332 [-]: MOVE R0 R76  
     333 [-]: SETGLOBAL R78 K46 ["Initialize"]
     334 [-]: NEWCLOSURE R78 P29
     335 [-]: MOVE R0 R2   
     336 [-]: MOVE R1 R13  
     337 [-]: NEWCLOSURE R79 P30
     338 [-]: MOVE R1 R13  
     339 [-]: MOVE R1 R10  
     340 [-]: MOVE R1 R52  
     341 [-]: MOVE R0 R76  
     342 [-]: MOVE R1 R9   
     343 [-]: MOVE R1 R37  
     344 [-]: MOVE R1 R42  
     345 [-]: MOVE R1 R57  
     346 [-]: MOVE R1 R18  
     347 [-]: MOVE R1 R43  
     348 [-]: MOVE R0 R44  
     349 [-]: MOVE R0 R60  
     350 [-]: MOVE R1 R39  
     351 [-]: MOVE R0 R70  
     352 [-]: MOVE R1 R35  
     353 [-]: MOVE R0 R71  
     354 [-]: MOVE R1 R16  
     355 [-]: MOVE R1 R21  
     356 [-]: MOVE R1 R14  
     357 [-]: MOVE R1 R55  
     358 [-]: MOVE R1 R15  
     359 [-]: MOVE R0 R68  
     360 [-]: MOVE R0 R78  
     361 [-]: MOVE R1 R41  
     362 [-]: MOVE R0 R65  
     363 [-]: SETGLOBAL R79 K47 ["Update"]
     364 [-]: NEWCLOSURE R79 P31
     365 [-]: MOVE R1 R56  
     366 [-]: MOVE R1 R57  
     367 [-]: MOVE R0 R1   
     368 [-]: MOVE R1 R12  
     369 [-]: MOVE R1 R19  
     370 [-]: MOVE R1 R18  
     371 [-]: SETGLOBAL R79 K48 ["Shutdown"]
     372 [-]: DUPCLOSURE R79 K49 []
     373 [-]: SETGLOBAL R79 K50 ["ResourceCompactorEnabled"]
     374 [-]: NEWCLOSURE R79 P33
     375 [-]: MOVE R1 R9   
     376 [-]: MOVE R1 R16  
     377 [-]: SETGLOBAL R79 K51 ["IntrinsicReleased"]
     378 [-]: NEWCLOSURE R79 P34
     379 [-]: MOVE R1 R9   
     380 [-]: MOVE R1 R16  
     381 [-]: SETGLOBAL R79 K52 ["IntrinsicPressed"]
     382 [-]: NEWCLOSURE R79 P35
     383 [-]: MOVE R1 R16  
     384 [-]: SETGLOBAL R79 K53 ["IntrinsicFocused"]
     385 [-]: NEWCLOSURE R79 P36
     386 [-]: MOVE R1 R16  
     387 [-]: SETGLOBAL R79 K54 ["IntrinsicUnfocused"]
     388 [-]: NEWCLOSURE R79 P37
     389 [-]: MOVE R1 R9   
     390 [-]: MOVE R1 R17  
     391 [-]: SETGLOBAL R79 K55 ["CurrencyReleased"]
     392 [-]: NEWCLOSURE R79 P38
     393 [-]: MOVE R1 R9   
     394 [-]: MOVE R1 R17  
     395 [-]: SETGLOBAL R79 K56 ["CurrencyPressed"]
     396 [-]: NEWCLOSURE R79 P39
     397 [-]: MOVE R1 R17  
     398 [-]: SETGLOBAL R79 K57 ["CurrencyFocused"]
     399 [-]: NEWCLOSURE R79 P40
     400 [-]: MOVE R1 R17  
     401 [-]: SETGLOBAL R79 K58 ["CurrencyUnfocused"]
     402 [-]: NEWCLOSURE R79 P41
     403 [-]: MOVE R1 R9   
     404 [-]: SETGLOBAL R79 K59 ["IsInputBlocked"]
     405 [-]: DUPCLOSURE R79 K60 []
     406 [-]: SETGLOBAL R79 K61 ["SupportsThemes"]
     407 [-]: NEWCLOSURE R79 P43
     408 [-]: MOVE R1 R53  
     409 [-]: SETGLOBAL R79 K62 ["SetTrigger"]
     410 [-]: DUPCLOSURE R79 K63 []
     411 [-]: SETGLOBAL R79 K64 ["SetActiveState"]
     412 [-]: NEWCLOSURE R79 P45
     413 [-]: MOVE R1 R16  
     414 [-]: MOVE R0 R44  
     415 [-]: MOVE R0 R70  
     416 [-]: MOVE R1 R13  
     417 [-]: MOVE R0 R78  
     418 [-]: MOVE R0 R68  
     419 [-]: SETGLOBAL R79 K65 ["CraftAll"]
     420 [-]: DUPCLOSURE R79 K66 []
     421 [-]: MOVE R0 R3   
     422 [-]: SETGLOBAL R79 K67 ["ForgeCapacityFocused"]
     423 [-]: DUPCLOSURE R79 K68 []
     424 [-]: SETGLOBAL R79 K69 ["ForgeCapacityUnfocused"]
     425 [-]: CLOSEUPVALS R7
     426 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: LOADN R3 1600
      11 [-]: FASTCALL2 18 R3 R0 L2
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R2 5 [0xB62ECFE0]
      14 [-]: CALL R2 2 1  
L 2:  15 [-]: MOVE R0 R2   
      16 [-]: GETIMPORT R2 7 [0xAE91E43B]
      17 [-]: LOADK R4 K8 ["CurrencyBar.Banner"]
      18 [-]: LOADN R5 12  
      19 [-]: ADDK R6 R0 K9 [10]
      20 [-]: NAMECALL R2 R2 K10 [0x67BC869F]
      21 [-]: CALL R2 4 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
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
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xA53F5E12]
       3 [-]: LOADK R3 K1 ["/Lotus/Language/Menu/PurchaseFailure"]
       4 [-]: CALL R2 1 0  
       5 [-]: GETIMPORT R2 3 [0x3D106989]
       6 [-]: LOADK R3 K4 ["Failed to purchase railjack resources"]
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 3 [0x3D106989]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 0  
L 0:  11 [-]: LOADN R2 0   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [0xF89A99F3]
       1 [-]: CALL R2 0 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R3 R3 K3 [0xED4E0128]
       4 [-]: CALL R3 1 1  
       5 [-]: SETTABLEKS R3 R2 K4 ["mSourceId"]
       6 [-]: LOADN R3 7   
       7 [-]: SETTABLEKS R3 R2 K5 ["mSource"]
       8 [-]: SETTABLEKS R0 R2 K6 ["mStoreItem"]
       9 [-]: SETTABLEKS R1 R2 K7 ["mQuantity"]
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K8 ["mSkipConfirm"]
      12 [-]: LOADN R3 30  
      13 [-]: SETUPVAL R3 1
      14 [-]: GETIMPORT R3 10 [0x25D99D89]
      15 [-]: MOVE R5 R2   
      16 [-]: LOADK R6 K11 ["OnPurchaseResults"]
      17 [-]: NAMECALL R3 R3 K12 [0xA98FF345]
      18 [-]: CALL R3 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADN R1 3   
L 0:   2 [-]: GETIMPORT R2 1 [0xAE91E43B]
       3 [-]: LOADK R4 K2 ["ErrorMessage.Label.text"]
       4 [-]: MOVE R5 R0   
       5 [-]: NAMECALL R2 R2 K3 [0x20B98DB3]
       6 [-]: CALL R2 3 0  
       7 [-]: GETIMPORT R3 1 [0xAE91E43B]
       8 [-]: LOADK R5 K5 ["ErrorMessage.Label"]
       9 [-]: LOADN R6 33  
      10 [-]: NAMECALL R3 R3 K6 [0x91A24E4B]
      11 [-]: CALL R3 3 1  
      12 [-]: ADDK R2 R3 K4 [30]
      13 [-]: GETIMPORT R3 1 [0xAE91E43B]
      14 [-]: LOADK R5 K7 ["ErrorMessage.Backer"]
      15 [-]: LOADN R6 12  
      16 [-]: MOVE R7 R2   
      17 [-]: NAMECALL R3 R3 K8 [0x67BC869F]
      18 [-]: CALL R3 4 0  
      19 [-]: GETIMPORT R3 10 [0x25312C9B]
      20 [-]: GETIMPORT R4 1 [0xAE91E43B]
      21 [-]: LOADK R5 K11 ["ErrorMessage"]
      22 [-]: LOADN R6 2   
      23 [-]: NEWTABLE R7 0 1
      24 [-]: LOADN R8 10  
      25 [-]: SETLIST R7 R8 1 [1]
      26 [-]: NEWTABLE R8 0 1
      27 [-]: LOADN R9 100 
      28 [-]: SETLIST R8 R9 1 [1]
      29 [-]: LOADK R9 K12 [0.25]
      30 [-]: LOADN R10 0  
      31 [-]: NEWCLOSURE R11 P0
      32 [-]: MOVE R1 R1   
      33 [-]: CALL R3 8 0  
      34 [-]: CLOSEUPVALS R1
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 2 ["mTrigger"]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: LOADB R0 0   
       8 [-]: SETUPVAL R0 0
       9 [-]: GETIMPORT R0 2 ["mTrigger"]
      10 [-]: LOADK R2 K5 ["Close"]
      11 [-]: NAMECALL R0 R0 K6 [0x8EB2112D]
      12 [-]: CALL R0 2 0  
      13 [-]: GETIMPORT R0 7 ["_T"]
      14 [-]: LOADNIL R1   
      15 [-]: SETTABLEKS R1 R0 K1 ["mTrigger"]
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 1 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETUPVAL R0 1
       9 [-]: LOADK R2 K2 ["TransitionOut"]
      10 [-]: LOADK R3 K3 [""]
      11 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
      12 [-]: CALL R0 3 0  
      13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K5 [0x659D451F]
      15 [-]: GETIMPORT R1 7 [0xB607EFE1]
      16 [-]: CALL R0 1 0  
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETUPVAL R1 3
      19 [-]: GETTABLEKS R0 R1 K8 [0xA128259D]
      20 [-]: LOADB R1 0   
      21 [-]: CALL R0 1 0  
L 3:  22 [-]: GETUPVAL R1 4
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: GETIMPORT R0 1 [0x7B998233]
      25 [-]: CALL R0 1 1  
L 4:  26 [-]: JUMPIF R0 L5 
      27 [-]: GETUPVAL R0 4
      28 [-]: NAMECALL R0 R0 K9 [0xDB371820]
      29 [-]: CALL R0 1 0  
L 5:  30 [-]: LOADB R0 1   
      31 [-]: SETUPVAL R0 0
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETIMPORT R0 1 [0xAE91E43B]
       5 [-]: LOADK R2 K2 ["_root"]
       6 [-]: LOADN R3 11  
       7 [-]: LOADB R4 0   
       8 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       9 [-]: CALL R0 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 1 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETUPVAL R0 1
       9 [-]: GETIMPORT R2 3 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K4 [0x78298275]
      11 [-]: CALL R2 1 -1 
      12 [-]: NAMECALL R0 R0 K5 [0x1CBB0B34]
      13 [-]: CALL R0 -1 0 
      14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      16 [-]: GETIMPORT R1 8 [0x5A1C58B0]
      17 [-]: CALL R0 1 0  
      18 [-]: LOADNIL R0   
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K9 ["mCondensed"]
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: NEWTABLE R0 0 0
       3 [-]: DUPTABLE R3 3
       4 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       5 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       6 [-]: GETUPVAL R4 1
       7 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       8 [-]: LOADK R4 K5 ["MENU_CANCEL"]
       9 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      10 [-]: FASTCALL2 52 R0 R3 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 8 [0x23D5322F]
      13 [-]: CALL R1 2 0  
L 0:  14 [-]: GETIMPORT R2 11 ["SetButtons"]
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: GETIMPORT R1 13 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L2 
      19 [-]: GETIMPORT R1 11 ["SetButtons"]
      20 [-]: GETIMPORT R2 15 [0xAE91E43B]
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R4 17 [0xCD0165A3]
      23 [-]: LOADN R5 1   
      24 [-]: CALL R4 1 -1 
      25 [-]: CALL R1 -1 0 
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPXEQKN R1 K0 L1 [0]
L 0:   3 [-]: LOADN R1 0   
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R2 1
       6 [-]: LOADK R3 K1 [" "]
       7 [-]: CONCAT R1 R2 R3
       8 [-]: GETIMPORT R2 4 [0x3F3E4D12]
       9 [-]: GETIMPORT R3 6 [0x603636AD]
      10 [-]: LOADK R4 K7 ["/Lotus/Language/Railjack/RailjackCargoHold"]
      11 [-]: NEWTABLE R5 0 0
      12 [-]: CALL R3 2 -1 
      13 [-]: CALL R2 -1 1 
      14 [-]: LOADK R4 K8 ["#"]
      15 [-]: GETIMPORT R5 10 [0xE8072DED]
      16 [-]: LOADK R6 K11 ["%X"]
      17 [-]: GETUPVAL R7 2
      18 [-]: CALL R5 2 1  
      19 [-]: CONCAT R3 R4 R5
      20 [-]: LOADK R5 K8 ["#"]
      21 [-]: GETIMPORT R6 10 [0xE8072DED]
      22 [-]: LOADK R7 K11 ["%X"]
      23 [-]: GETUPVAL R8 3
      24 [-]: CALL R6 2 1  
      25 [-]: CONCAT R4 R5 R6
      26 [-]: GETIMPORT R5 13 [0xAE91E43B]
      27 [-]: LOADK R7 K14 ["CurrencyBar.Name.text"]
      28 [-]: LOADK R9 K15 ["<p><font color=\""]
      29 [-]: MOVE R10 R4  
      30 [-]: LOADK R11 K16 ["\"><font size=\"24\"><font color=\""]
      31 [-]: MOVE R12 R3  
      32 [-]: LOADK R13 K17 ["\">"]
      33 [-]: LOADK R14 K18 ["<CARGO>"]
      34 [-]: LOADK R15 K19 ["</font>"]
      35 [-]: MOVE R16 R1  
      36 [-]: LOADK R17 K19 ["</font>"]
      37 [-]: MOVE R18 R2  
      38 [-]: LOADK R19 K20 ["</font></p>"]
      39 [-]: CONCAT R8 R9 R19
      40 [-]: LOADB R9 1   
      41 [-]: NAMECALL R5 R5 K21 [0x20B98DB3]
      42 [-]: CALL R5 4 0  
      43 [-]: GETIMPORT R5 13 [0xAE91E43B]
      44 [-]: LOADK R7 K22 ["CurrencyBar.Btn"]
      45 [-]: LOADN R8 12  
      46 [-]: GETIMPORT R10 13 [0xAE91E43B]
      47 [-]: LOADK R12 K24 ["CurrencyBar.Name"]
      48 [-]: LOADN R13 33 
      49 [-]: NAMECALL R10 R10 K25 [0x91A24E4B]
      50 [-]: CALL R10 3 1 
      51 [-]: ADDK R9 R10 K23 [10]
      52 [-]: NAMECALL R5 R5 K26 [0x67BC869F]
      53 [-]: CALL R5 4 0  
L 1:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 6   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       8 [-]: LOADN R1 8   
       9 [-]: LOADB R2 1   
      10 [-]: CALL R0 2 1  
      11 [-]: SETUPVAL R0 2
      12 [-]: GETUPVAL R1 1
      13 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
      14 [-]: LOADN R1 9   
      15 [-]: LOADB R2 0   
      16 [-]: CALL R0 2 1  
      17 [-]: SETUPVAL R0 3
      18 [-]: GETUPVAL R0 3
      19 [-]: NAMECALL R0 R0 K1 [0xA5D5C8F6]
      20 [-]: CALL R0 1 1  
      21 [-]: SETUPVAL R0 4
      22 [-]: GETUPVAL R1 1
      23 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
      24 [-]: LOADN R1 10  
      25 [-]: LOADB R2 1   
      26 [-]: CALL R0 2 1  
      27 [-]: SETUPVAL R0 5
      28 [-]: GETUPVAL R1 1
      29 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
      30 [-]: LOADN R1 2   
      31 [-]: LOADB R2 0   
      32 [-]: CALL R0 2 1  
      33 [-]: SETUPVAL R0 6
      34 [-]: GETUPVAL R0 6
      35 [-]: NAMECALL R0 R0 K1 [0xA5D5C8F6]
      36 [-]: CALL R0 1 1  
      37 [-]: SETUPVAL R0 7
      38 [-]: GETUPVAL R1 1
      39 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
      40 [-]: LOADN R1 4   
      41 [-]: LOADB R2 1   
      42 [-]: CALL R0 2 1  
      43 [-]: SETUPVAL R0 8
      44 [-]: GETUPVAL R1 10
      45 [-]: GETTABLEKS R0 R1 K2 [0x9F57DD7D]
      46 [-]: GETUPVAL R1 4
      47 [-]: CALL R0 1 1  
      48 [-]: SETUPVAL R0 9
      49 [-]: GETUPVAL R1 10
      50 [-]: GETTABLEKS R0 R1 K2 [0x9F57DD7D]
      51 [-]: GETUPVAL R1 5
      52 [-]: CALL R0 1 1  
      53 [-]: SETUPVAL R0 11
      54 [-]: GETUPVAL R1 10
      55 [-]: GETTABLEKS R0 R1 K2 [0x9F57DD7D]
      56 [-]: GETUPVAL R1 0
      57 [-]: CALL R0 1 1  
      58 [-]: SETUPVAL R0 12
      59 [-]: GETUPVAL R1 10
      60 [-]: GETTABLEKS R0 R1 K2 [0x9F57DD7D]
      61 [-]: GETUPVAL R2 1
      62 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      63 [-]: LOADN R2 12  
      64 [-]: LOADB R3 1   
      65 [-]: CALL R1 2 -1 
      66 [-]: CALL R0 -1 1 
      67 [-]: SETUPVAL R0 13
      68 [-]: GETIMPORT R0 4 [0xAE91E43B]
      69 [-]: LOADK R2 K5 ["CurrencyBar.Display.Bookends"]
      70 [-]: LOADN R3 9   
      71 [-]: GETUPVAL R4 4
      72 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      73 [-]: CALL R0 4 0  
      74 [-]: GETIMPORT R0 4 [0xAE91E43B]
      75 [-]: LOADK R2 K7 ["CurrencyBar.Display.Text"]
      76 [-]: LOADN R3 36  
      77 [-]: GETUPVAL R4 5
      78 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      79 [-]: CALL R0 4 0  
      80 [-]: GETUPVAL R1 10
      81 [-]: GETTABLEKS R0 R1 K8 [0x8BCD12B6]
      82 [-]: GETUPVAL R1 7
      83 [-]: CALL R0 1 1  
      84 [-]: GETUPVAL R2 10
      85 [-]: GETTABLEKS R1 R2 K8 [0x8BCD12B6]
      86 [-]: GETUPVAL R2 4
      87 [-]: CALL R1 1 1  
      88 [-]: GETIMPORT R2 4 [0xAE91E43B]
      89 [-]: LOADK R4 K9 ["CurrencyBar.Banner"]
      90 [-]: LOADK R5 K10 ["RectEdgeColor"]
      91 [-]: GETTABLEKS R6 R1 K11 ["r"]
      92 [-]: GETTABLEKS R7 R1 K12 ["g"]
      93 [-]: GETTABLEKS R8 R1 K13 ["b"]
      94 [-]: LOADK R9 K14 [0.29999999999999999]
      95 [-]: NAMECALL R2 R2 K15 [0x91E13703]
      96 [-]: CALL R2 7 0  
      97 [-]: GETIMPORT R2 4 [0xAE91E43B]
      98 [-]: LOADK R4 K9 ["CurrencyBar.Banner"]
      99 [-]: LOADK R5 K16 ["RectInnerColor"]
     100 [-]: GETTABLEKS R6 R0 K11 ["r"]
     101 [-]: GETTABLEKS R7 R0 K12 ["g"]
     102 [-]: GETTABLEKS R8 R0 K13 ["b"]
     103 [-]: LOADK R9 K17 [0.69999999999999996]
     104 [-]: NAMECALL R2 R2 K15 [0x91E13703]
     105 [-]: CALL R2 7 0  
     106 [-]: GETUPVAL R2 14
     107 [-]: LOADB R3 1   
     108 [-]: CALL R2 1 0  
     109 [-]: GETIMPORT R2 4 [0xAE91E43B]
     110 [-]: LOADK R4 K18 ["ErrorMessage.Backer"]
     111 [-]: LOADN R5 9   
     112 [-]: GETUPVAL R6 7
     113 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
     114 [-]: CALL R2 4 0  
     115 [-]: GETIMPORT R2 4 [0xAE91E43B]
     116 [-]: LOADK R4 K19 ["ErrorMessage.Label"]
     117 [-]: LOADN R5 36  
     118 [-]: GETUPVAL R6 4
     119 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
     120 [-]: CALL R2 4 0  
     121 [-]: GETIMPORT R2 4 [0xAE91E43B]
     122 [-]: LOADK R4 K20 ["CurrencyBar.Name"]
     123 [-]: LOADN R5 76  
     124 [-]: GETUPVAL R6 7
     125 [-]: NAMECALL R2 R2 K6 [0x67BC869F]
     126 [-]: CALL R2 4 0  
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["CurrencyBar.Display1"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["CurrencyReleased"]
      10 [-]: LOADK R4 K8 ["CurrencyFocused"]
      11 [-]: LOADK R5 K9 ["CurrencyUnfocused"]
      12 [-]: LOADK R6 K10 ["CurrencyPressed"]
      13 [-]: NAMECALL R1 R1 K11 [0x1E5B5CFE]
      14 [-]: CALL R1 5 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: NEWCLOSURE R2 P0
      17 [-]: MOVE R2 R1   
      18 [-]: SETTABLEKS R2 R1 K12 ["mClipCreatedCallback"]
      19 [-]: GETUPVAL R1 0
      20 [-]: NEWCLOSURE R2 P1
      21 [-]: MOVE R2 R0   
      22 [-]: SETTABLEKS R2 R1 K13 ["mElementDrawCallback"]
      23 [-]: GETUPVAL R1 0
      24 [-]: DUPCLOSURE R2 K14 []
      25 [-]: MOVE R2 R2   
      26 [-]: SETTABLEKS R2 R1 K15 ["UpdateAmount"]
      27 [-]: GETUPVAL R1 0
      28 [-]: DUPCLOSURE R2 K16 []
      29 [-]: SETTABLEKS R2 R1 K17 ["mOnFocusedCallback"]
      30 [-]: GETUPVAL R1 0
      31 [-]: DUPCLOSURE R2 K18 []
      32 [-]: SETTABLEKS R2 R1 K19 ["mOnUnfocusedCallback"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R2 R0   
       1 [-]: LOADB R3 0   
       2 [-]: GETUPVAL R4 0
       3 [-]: JUMPIFNOT R4 L4
       4 [-]: GETIMPORT R4 1 [0xCFC01047]
       5 [-]: GETUPVAL R5 1
       6 [-]: CALL R4 1 3  
       7 [-]: FORGPREP_NEXT R4 L3
L 0:   8 [-]: GETUPVAL R9 2
       9 [-]: GETTABLEKS R11 R8 K2 ["Resource"]
      10 [-]: NAMECALL R9 R9 K3 [0xEF24651D]
      11 [-]: CALL R9 2 1  
      12 [-]: GETTABLEKS R10 R8 K4 ["Amount"]
      13 [-]: JUMPIFEQ R9 R10 L3
      14 [-]: SETTABLEKS R9 R8 K4 ["Amount"]
      15 [-]: LOADB R2 1   
      16 [-]: MOVE R10 R3  
      17 [-]: JUMPIF R10 L2
      18 [-]: LOADN R11 0  
      19 [-]: JUMPIFLT R11 R9 L1
      20 [-]: LOADB R10 0 +1
L 1:  21 [-]: LOADB R10 1  
L 2:  22 [-]: MOVE R3 R10  
L 3:  23 [-]: FORGLOOP R4 L0 2
      24 [-]: JUMP L13
    
L 4:  25 [-]: JUMPIFNOT R1 L13
      26 [-]: GETIMPORT R4 6 [0x25D99D89]
      27 [-]: NAMECALL R4 R4 K7 [0x25A6E75E]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K8 [0xF4045B7E]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R5 1 [0xCFC01047]
      32 [-]: GETUPVAL R6 1
      33 [-]: CALL R5 1 3  
      34 [-]: FORGPREP_NEXT R5 L12
L 5:  35 [-]: LOADB R10 0  
      36 [-]: LOADN R13 1  
      37 [-]: LENGTH R11 R4
      38 [-]: LOADN R12 1  
      39 [-]: FORNPREP R11 L11
L 6:  40 [-]: GETTABLEKS R14 R9 K2 ["Resource"]
      41 [-]: GETTABLE R16 R4 R13
      42 [-]: GETTABLEKS R15 R16 K9 ["mItemType"]
      43 [-]: JUMPIFNOTEQ R14 R15 L10
      44 [-]: GETTABLEKS R14 R9 K4 ["Amount"]
      45 [-]: GETTABLE R16 R4 R13
      46 [-]: GETTABLEKS R15 R16 K10 ["mItemCount"]
      47 [-]: JUMPIFEQ R14 R15 L9
      48 [-]: GETTABLE R15 R4 R13
      49 [-]: GETTABLEKS R14 R15 K10 ["mItemCount"]
      50 [-]: SETTABLEKS R14 R9 K4 ["Amount"]
      51 [-]: LOADB R2 1   
      52 [-]: MOVE R14 R3  
      53 [-]: JUMPIF R14 L8
      54 [-]: GETTABLEKS R15 R9 K4 ["Amount"]
      55 [-]: LOADN R16 0  
      56 [-]: JUMPIFLT R16 R15 L7
      57 [-]: LOADB R14 0 +1
L 7:  58 [-]: LOADB R14 1  
L 8:  59 [-]: MOVE R3 R14  
L 9:  60 [-]: LOADB R10 1  
L10:  61 [-]: FORNLOOP R11 L6
L11:  62 [-]: JUMPIF R10 L12
      63 [-]: GETTABLEKS R11 R9 K4 ["Amount"]
      64 [-]: JUMPXEQKN R11 K11 L12 [0]
      65 [-]: LOADN R11 0  
      66 [-]: SETTABLEKS R11 R9 K4 ["Amount"]
      67 [-]: LOADB R2 1   
L12:  68 [-]: FORGLOOP R5 L5 2
L13:  69 [-]: JUMPIFNOT R2 L14
      70 [-]: GETUPVAL R4 3
      71 [-]: GETUPVAL R7 3
      72 [-]: GETTABLEKS R6 R7 K12 ["UpdateAmount"]
      73 [-]: NAMECALL R4 R4 K13 [0xEA061E98]
      74 [-]: CALL R4 2 0  
      75 [-]: GETUPVAL R4 4
      76 [-]: GETUPVAL R7 4
      77 [-]: GETTABLEKS R6 R7 K12 ["UpdateAmount"]
      78 [-]: NAMECALL R4 R4 K13 [0xEA061E98]
      79 [-]: CALL R4 2 0  
L14:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 175 
       1 [-]: LOADN R3 1000
       2 [-]: GETUPVAL R5 0
       3 [-]: SUBK R4 R5 K0 [1]
       4 [-]: DIV R2 R3 R4 
       5 [-]: FASTCALL2 19 R1 R2 L0
       6 [-]: GETIMPORT R0 3 [0xAC1B386A]
       7 [-]: CALL R0 2 1  
L 0:   8 [-]: MINUS R3 R0  
       9 [-]: GETUPVAL R5 0
      10 [-]: SUBK R4 R5 K0 [1]
      11 [-]: MUL R2 R3 R4 
      12 [-]: DIVK R1 R2 K4 [2]
      13 [-]: GETUPVAL R2 1
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: LOADN R2 525 
      16 [-]: GETUPVAL R5 0
      17 [-]: SUBK R4 R5 K0 [1]
      18 [-]: MUL R3 R0 R4 
      19 [-]: SUB R1 R2 R3 
L 1:  20 [-]: GETUPVAL R2 2
      21 [-]: SETTABLEKS R1 R2 K5 ["mInitialX"]
      22 [-]: GETUPVAL R2 2
      23 [-]: SETTABLEKS R0 R2 K6 ["mForcedHorizontalSeparation"]
      24 [-]: GETUPVAL R2 2
      25 [-]: LOADN R3 0   
      26 [-]: SETTABLEKS R3 R2 K7 ["mForcedVerticalSeparation"]
      27 [-]: GETUPVAL R2 2
      28 [-]: LOADB R4 1   
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R2 R2 K8 [0x7C09C373]
      31 [-]: CALL R2 3 0  
      32 [-]: NEWTABLE R2 0 0
      33 [-]: SETUPVAL R2 3
      34 [-]: NEWTABLE R2 0 0
      35 [-]: GETIMPORT R3 10 [0xCFC01047]
      36 [-]: GETUPVAL R4 4
      37 [-]: CALL R3 1 3  
      38 [-]: FORGPREP_NEXT R3 L3
L 2:  39 [-]: FASTCALL2 52 R2 R7 L3
      40 [-]: MOVE R9 R2   
      41 [-]: MOVE R10 R7  
      42 [-]: GETIMPORT R8 13 [0x23D5322F]
      43 [-]: CALL R8 2 0  
L 3:  44 [-]: FORGLOOP R3 L2 2
      45 [-]: GETIMPORT R3 15 [0xF21B1D8E]
      46 [-]: MOVE R4 R2   
      47 [-]: DUPCLOSURE R5 K16 []
      48 [-]: CALL R3 2 0  
      49 [-]: GETIMPORT R3 18 [0xC8802016]
      50 [-]: MOVE R4 R2   
      51 [-]: CALL R3 1 3  
      52 [-]: FORGPREP_INEXT R3 L5
L 4:  53 [-]: LOADN R8 0   
      54 [-]: SETTABLEKS R8 R7 K19 ["Amount"]
      55 [-]: GETUPVAL R8 2
      56 [-]: MOVE R10 R7  
      57 [-]: LOADB R11 1  
      58 [-]: NAMECALL R8 R8 K20 [0xBAD4316F]
      59 [-]: CALL R8 3 0  
L 5:  60 [-]: FORGLOOP R3 L4 2 [inext]
      61 [-]: GETUPVAL R3 2
      62 [-]: LOADNIL R5   
      63 [-]: LOADB R6 1   
      64 [-]: NAMECALL R3 R3 K21 [0x71E9AC81]
      65 [-]: CALL R3 3 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETTABLEKS R3 R0 K0 ["Owned"]
       1 [-]: GETTABLEKS R4 R0 K1 ["Increase"]
       2 [-]: ADD R2 R3 R4 
       3 [-]: GETTABLEKS R4 R0 K2 ["Capacity"]
       4 [-]: GETTABLEKS R5 R0 K1 ["Increase"]
       5 [-]: ADD R3 R4 R5 
       6 [-]: GETTABLEKS R4 R0 K3 ["IsHealth"]
       7 [-]: JUMPIFNOT R4 L1
       8 [-]: GETUPVAL R4 0
       9 [-]: NAMECALL R4 R4 K4 [0xD2715720]
      10 [-]: CALL R4 1 1  
      11 [-]: MOVE R2 R4   
      12 [-]: JUMPIFNOT R1 L0
      13 [-]: GETTABLEKS R4 R0 K0 ["Owned"]
      14 [-]: JUMPIFNOTEQ R2 R4 L0
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETUPVAL R4 0
      17 [-]: NAMECALL R4 R4 K5 [0xB40C191A]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R3 R4   
      20 [-]: JUMP L2
     
L 1:  21 [-]: GETTABLEKS R4 R0 K6 ["IsEnergy"]
      22 [-]: JUMPIFNOT R4 L2
      23 [-]: GETTABLEKS R3 R0 K2 ["Capacity"]
L 2:  24 [-]: GETIMPORT R4 8 [0x42DCC9F5]
      25 [-]: MOVE R5 R2   
      26 [-]: LOADN R6 0   
      27 [-]: MOVE R7 R3   
      28 [-]: CALL R4 3 1  
      29 [-]: MOVE R2 R4   
      30 [-]: LOADN R4 0   
      31 [-]: LOADN R5 1   
      32 [-]: LOADN R6 0   
      33 [-]: JUMPIFNOTLT R6 R3 L3
      34 [-]: GETIMPORT R6 8 [0x42DCC9F5]
      35 [-]: DIV R7 R2 R3 
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 1   
      38 [-]: CALL R6 3 1  
      39 [-]: MOVE R4 R6   
      40 [-]: GETTABLEKS R6 R0 K6 ["IsEnergy"]
      41 [-]: JUMPIFNOT R6 L3
      42 [-]: GETIMPORT R6 8 [0x42DCC9F5]
      43 [-]: GETTABLEKS R8 R0 K9 ["Increment"]
      44 [-]: DIV R7 R8 R3 
      45 [-]: LOADN R8 0   
      46 [-]: LOADN R9 1   
      47 [-]: CALL R6 3 1  
      48 [-]: MOVE R5 R6   
L 3:  49 [-]: GETIMPORT R6 11 [0xAE91E43B]
      50 [-]: GETTABLEKS R8 R0 K12 ["mClipName"]
      51 [-]: LOADK R9 K13 ["ProgressBar.Fill1"]
      52 [-]: LOADN R10 12 
      53 [-]: GETGLOBAL R13 K14 [0xAB58D27A]
      54 [-]: MUL R12 R13 R4
      55 [-]: FASTCALL2K 18 R12 K15 L4 [0.001]
      56 [-]: LOADK R13 K15 [0.001]
      57 [-]: GETIMPORT R11 18 [0xB62ECFE0]
      58 [-]: CALL R11 2 1 
L 4:  59 [-]: NAMECALL R6 R6 K19 [0xF64B7262]
      60 [-]: CALL R6 5 0  
      61 [-]: GETIMPORT R6 11 [0xAE91E43B]
      62 [-]: GETTABLEKS R8 R0 K12 ["mClipName"]
      63 [-]: LOADK R9 K20 ["ProgressBar.Fill2"]
      64 [-]: LOADN R10 0  
      65 [-]: LOADN R12 1  
      66 [-]: GETGLOBAL R14 K14 [0xAB58D27A]
      67 [-]: MUL R13 R14 R4
      68 [-]: ADD R11 R12 R13
      69 [-]: NAMECALL R6 R6 K19 [0xF64B7262]
      70 [-]: CALL R6 5 0  
      71 [-]: GETIMPORT R6 11 [0xAE91E43B]
      72 [-]: GETTABLEKS R8 R0 K12 ["mClipName"]
      73 [-]: LOADK R9 K20 ["ProgressBar.Fill2"]
      74 [-]: LOADN R10 12 
      75 [-]: LOADK R11 K15 [0.001]
      76 [-]: NAMECALL R6 R6 K19 [0xF64B7262]
      77 [-]: CALL R6 5 0  
      78 [-]: LOADN R8 1   
      79 [-]: SUB R7 R8 R4 
      80 [-]: FASTCALL2 19 R7 R5 L5
      81 [-]: MOVE R8 R5   
      82 [-]: GETIMPORT R6 22 [0xAC1B386A]
      83 [-]: CALL R6 2 1  
L 5:  84 [-]: SETTABLEKS R6 R0 K23 ["TargetIncrease"]
      85 [-]: GETIMPORT R6 11 [0xAE91E43B]
      86 [-]: GETTABLEKS R8 R0 K12 ["mClipName"]
      87 [-]: LOADK R9 K24 ["Amount"]
      88 [-]: LOADN R10 29 
      89 [-]: LOADK R12 K25 ["<p><font color=\""]
      90 [-]: GETUPVAL R13 1
      91 [-]: LOADK R14 K26 ["\">"]
      92 [-]: GETUPVAL R22 2
      93 [-]: GETTABLEKS R21 R22 K27 [0x1142C7A8]
      94 [-]: MOVE R22 R2  
      95 [-]: LOADN R23 0  
      96 [-]: CALL R21 2 1 
      97 [-]: MOVE R15 R21 
      98 [-]: LOADK R16 K28 ["</font><font color=\""]
      99 [-]: GETUPVAL R17 3
     100 [-]: LOADK R18 K29 ["\">/"]
     101 [-]: GETUPVAL R22 2
     102 [-]: GETTABLEKS R21 R22 K27 [0x1142C7A8]
     103 [-]: MOVE R22 R3  
     104 [-]: LOADN R23 0  
     105 [-]: CALL R21 2 1 
     106 [-]: MOVE R19 R21 
     107 [-]: LOADK R20 K30 ["</font></p>"]
     108 [-]: CONCAT R11 R12 R20
     109 [-]: NAMECALL R6 R6 K31 [0xE261AA96]
     110 [-]: CALL R6 5 0  
     111 [-]: GETIMPORT R6 11 [0xAE91E43B]
     112 [-]: GETTABLEKS R9 R0 K12 ["mClipName"]
     113 [-]: LOADK R10 K32 [".Amount"]
     114 [-]: CONCAT R8 R9 R10
     115 [-]: LOADN R9 33  
     116 [-]: NAMECALL R6 R6 K33 [0x91A24E4B]
     117 [-]: CALL R6 3 1  
     118 [-]: GETIMPORT R7 11 [0xAE91E43B]
     119 [-]: GETTABLEKS R9 R0 K12 ["mClipName"]
     120 [-]: LOADK R10 K34 ["AmountAdded"]
     121 [-]: LOADN R11 0  
     122 [-]: MULK R13 R6 K36 [0.5]
     123 [-]: ADDK R12 R13 K35 [5]
     124 [-]: NAMECALL R7 R7 K19 [0xF64B7262]
     125 [-]: CALL R7 5 0  
     126 [-]: GETIMPORT R7 11 [0xAE91E43B]
     127 [-]: GETTABLEKS R10 R0 K12 ["mClipName"]
     128 [-]: LOADK R11 K37 [".AmountAdded"]
     129 [-]: CONCAT R9 R10 R11
     130 [-]: LOADN R10 29 
     131 [-]: LOADK R12 K38 ["+"]
     132 [-]: GETUPVAL R14 2
     133 [-]: GETTABLEKS R13 R14 K27 [0x1142C7A8]
     134 [-]: GETTABLEKS R14 R0 K9 ["Increment"]
     135 [-]: LOADN R15 0  
     136 [-]: CALL R13 2 1 
     137 [-]: CONCAT R11 R12 R13
     138 [-]: NAMECALL R7 R7 K39 [0x5F56EEAB]
     139 [-]: CALL R7 4 0  
     140 [-]: GETIMPORT R7 11 [0xAE91E43B]
     141 [-]: GETTABLEKS R9 R0 K12 ["mClipName"]
     142 [-]: LOADK R10 K34 ["AmountAdded"]
     143 [-]: LOADN R11 11 
     144 [-]: LOADB R12 1  
     145 [-]: NAMECALL R7 R7 K40 [0xC0A3774B]
     146 [-]: CALL R7 5 0  
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 431
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R2 R0 K0 ["IntrinsicLocked"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETTABLEKS R1 R0 K0 ["IntrinsicLocked"]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETUPVAL R1 0
       8 [-]: LOADK R3 K3 ["/Lotus/Language/Railjack/"]
       9 [-]: GETTABLEKS R6 R0 K4 ["IntrinsicSkill"]
      10 [-]: NAMECALL R6 R6 K5 [0x6D604BA7]
      11 [-]: CALL R6 1 1  
      12 [-]: MOVE R4 R6   
      13 [-]: LOADK R5 K6 ["_SkillLocked"]
      14 [-]: CONCAT R2 R3 R5
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R1 1
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: GETUPVAL R1 0
      20 [-]: LOADK R2 K7 ["/Lotus/Language/Railjack/Payload_ErrorOnCooldown"]
      21 [-]: CALL R1 1 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: LOADB R1 1   
      24 [-]: NEWTABLE R2 0 0
      25 [-]: LOADN R5 1   
      26 [-]: GETTABLEKS R6 R0 K8 ["Materials"]
      27 [-]: LENGTH R3 R6 
      28 [-]: LOADN R4 1   
      29 [-]: FORNPREP R3 L6
L 3:  30 [-]: GETUPVAL R7 2
      31 [-]: GETTABLEKS R6 R7 K9 ["GetCurrencyElement"]
      32 [-]: GETTABLEKS R8 R0 K8 ["Materials"]
      33 [-]: GETTABLE R7 R8 R5
      34 [-]: CALL R6 1 1  
      35 [-]: GETTABLEKS R9 R0 K8 ["Materials"]
      36 [-]: GETTABLE R8 R9 R5
      37 [-]: GETTABLEKS R7 R8 K10 ["Amount"]
      38 [-]: GETTABLEKS R9 R6 K10 ["Amount"]
      39 [-]: GETTABLEKS R10 R6 K11 ["Owed"]
      40 [-]: SUB R8 R9 R10
      41 [-]: JUMPIFNOTLT R8 R7 L5
      42 [-]: LOADB R1 0   
      43 [-]: GETTABLEKS R10 R0 K12 ["mClipName"]
      44 [-]: LOADK R11 K13 [".Material"]
      45 [-]: MOVE R12 R5  
      46 [-]: CONCAT R9 R10 R12
      47 [-]: FASTCALL2 52 R2 R9 L4
      48 [-]: MOVE R8 R2   
      49 [-]: GETIMPORT R7 16 [0x23D5322F]
      50 [-]: CALL R7 2 0  
L 4:  51 [-]: GETTABLEKS R9 R6 K12 ["mClipName"]
      52 [-]: FASTCALL2 52 R2 R9 L5
      53 [-]: MOVE R8 R2   
      54 [-]: GETIMPORT R7 16 [0x23D5322F]
      55 [-]: CALL R7 2 0  
L 5:  56 [-]: FORNLOOP R3 L3
L 6:  57 [-]: JUMPIF R1 L9 
      58 [-]: GETUPVAL R4 3
      59 [-]: GETTABLEKS R3 R4 K17 [0x659D451F]
      60 [-]: GETIMPORT R5 19 [0x0032441C]
      61 [-]: GETTABLEKS R4 R5 K20 ["UISound_Error"]
      62 [-]: CALL R3 1 0  
      63 [-]: GETIMPORT R3 22 [0xC8802016]
      64 [-]: MOVE R4 R2   
      65 [-]: CALL R3 1 3  
      66 [-]: FORGPREP_INEXT R3 L8
L 7:  67 [-]: GETUPVAL R9 3
      68 [-]: GETTABLEKS R8 R9 K23 [0x5CC9F5A2]
      69 [-]: GETIMPORT R9 25 [0xAE91E43B]
      70 [-]: MOVE R10 R7  
      71 [-]: LOADN R11 3  
      72 [-]: LOADN R12 6  
      73 [-]: CALL R8 4 0  
L 8:  74 [-]: FORGLOOP R3 L7 2 [inext]
      75 [-]: GETUPVAL R3 0
      76 [-]: LOADK R4 K26 ["/Lotus/Language/Railjack/Payload_ErrorNotEnoughResources"]
      77 [-]: CALL R3 1 0  
      78 [-]: RETURN R0 0  
L 9:  79 [-]: SETUPVAL R0 4
      80 [-]: GETUPVAL R3 4
      81 [-]: LOADN R4 0   
      82 [-]: SETTABLEKS R4 R3 K27 ["mCharge"]
      83 [-]: GETIMPORT R3 25 [0xAE91E43B]
      84 [-]: GETUPVAL R8 4
      85 [-]: GETTABLEKS R6 R8 K12 ["mClipName"]
      86 [-]: LOADK R7 K28 [".RankUpCharge"]
      87 [-]: CONCAT R5 R6 R7
      88 [-]: NAMECALL R3 R3 K29 [0xAF5300DC]
      89 [-]: CALL R3 2 0  
      90 [-]: GETIMPORT R3 25 [0xAE91E43B]
      91 [-]: GETUPVAL R6 4
      92 [-]: GETTABLEKS R5 R6 K12 ["mClipName"]
      93 [-]: LOADK R6 K30 ["RankUpCharge"]
      94 [-]: LOADN R7 10  
      95 [-]: LOADN R8 100 
      96 [-]: NAMECALL R3 R3 K31 [0xF64B7262]
      97 [-]: CALL R3 5 0  
      98 [-]: GETIMPORT R4 33 [0x2DBE048D]
      99 [-]: FASTCALL1 62 R4 L10
     100 [-]: GETIMPORT R3 2 [0x7B998233]
     101 [-]: CALL R3 1 1  
L10: 102 [-]: JUMPIF R3 L11
     103 [-]: GETUPVAL R4 3
     104 [-]: GETTABLEKS R3 R4 K17 [0x659D451F]
     105 [-]: GETIMPORT R4 33 [0x2DBE048D]
     106 [-]: CALL R3 1 0  
L11: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["ListContainer.ListItem"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["IntrinsicReleased"]
      10 [-]: LOADK R4 K8 ["IntrinsicFocused"]
      11 [-]: LOADK R5 K9 ["IntrinsicUnfocused"]
      12 [-]: LOADK R6 K10 ["IntrinsicPressed"]
      13 [-]: NAMECALL R1 R1 K11 [0x1E5B5CFE]
      14 [-]: CALL R1 5 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADN R2 285 
      17 [-]: SETTABLEKS R2 R1 K12 ["mForcedHorizontalSeparation"]
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADN R2 0   
      20 [-]: SETTABLEKS R2 R1 K13 ["mForcedVerticalSeparation"]
      21 [-]: GETUPVAL R1 0
      22 [-]: GETUPVAL R3 1
      23 [-]: GETTABLEKS R2 R3 K14 [0x8BCD12B6]
      24 [-]: GETUPVAL R3 2
      25 [-]: CALL R2 1 1  
      26 [-]: SETTABLEKS R2 R1 K15 ["ProgressColor"]
      27 [-]: GETUPVAL R1 0
      28 [-]: NEWCLOSURE R2 P0
      29 [-]: MOVE R2 R3   
      30 [-]: MOVE R2 R4   
      31 [-]: MOVE R2 R1   
      32 [-]: MOVE R2 R5   
      33 [-]: MOVE R2 R2   
      34 [-]: MOVE R2 R6   
      35 [-]: MOVE R2 R7   
      36 [-]: MOVE R2 R8   
      37 [-]: MOVE R2 R9   
      38 [-]: SETTABLEKS R2 R1 K16 ["mClipCreatedCallback"]
      39 [-]: GETUPVAL R1 0
      40 [-]: DUPCLOSURE R2 K17 []
      41 [-]: SETTABLEKS R2 R1 K18 ["UpdateNextRankCost"]
      42 [-]: GETUPVAL R1 0
      43 [-]: NEWCLOSURE R2 P2
      44 [-]: MOVE R2 R0   
      45 [-]: MOVE R2 R10  
      46 [-]: SETTABLEKS R2 R1 K19 ["mElementDrawCallback"]
      47 [-]: GETUPVAL R1 0
      48 [-]: NEWCLOSURE R2 P3
      49 [-]: MOVE R2 R1   
      50 [-]: MOVE R2 R7   
      51 [-]: MOVE R2 R2   
      52 [-]: SETTABLEKS R2 R1 K20 ["ShowFocusHighlight"]
      53 [-]: GETUPVAL R1 0
      54 [-]: NEWCLOSURE R2 P4
      55 [-]: MOVE R2 R11  
      56 [-]: MOVE R2 R12  
      57 [-]: MOVE R2 R0   
      58 [-]: MOVE R2 R13  
      59 [-]: SETTABLEKS R2 R1 K21 ["mOnFocusedCallback"]
      60 [-]: GETUPVAL R1 0
      61 [-]: NEWCLOSURE R2 P5
      62 [-]: MOVE R2 R0   
      63 [-]: MOVE R2 R11  
      64 [-]: SETTABLEKS R2 R1 K22 ["mOnUnfocusedCallback"]
      65 [-]: GETUPVAL R1 0
      66 [-]: NEWCLOSURE R2 P6
      67 [-]: MOVE R2 R14  
      68 [-]: SETTABLEKS R2 R1 K23 ["GetCurrencyElement"]
      69 [-]: GETUPVAL R1 0
      70 [-]: DUPCLOSURE R2 K24 []
      71 [-]: MOVE R2 R15  
      72 [-]: SETTABLEKS R2 R1 K25 ["mOnPressedCallback"]
      73 [-]: GETUPVAL R1 0
      74 [-]: NEWCLOSURE R2 P8
      75 [-]: MOVE R2 R16  
      76 [-]: MOVE R2 R17  
      77 [-]: MOVE R2 R18  
      78 [-]: MOVE R2 R1   
      79 [-]: SETTABLEKS R2 R1 K26 ["HideCharge"]
      80 [-]: GETUPVAL R1 0
      81 [-]: NEWCLOSURE R2 P9
      82 [-]: MOVE R2 R0   
      83 [-]: SETTABLEKS R2 R1 K27 ["mOnSelectedCallback"]
      84 [-]: GETUPVAL R1 0
      85 [-]: NEWCLOSURE R2 P10
      86 [-]: MOVE R2 R14  
      87 [-]: MOVE R2 R0   
      88 [-]: MOVE R2 R1   
      89 [-]: MOVE R2 R19  
      90 [-]: MOVE R2 R20  
      91 [-]: MOVE R2 R21  
      92 [-]: MOVE R2 R2   
      93 [-]: SETTABLEKS R2 R1 K28 ["UpdateAmount"]
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x60E4AA28]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [0x03F57322]
       4 [-]: MOVE R3 R0   
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R0 R2   
       7 [-]: JUMPXEQKNIL R0 L0
       8 [-]: NEWTABLE R2 0 1
       9 [-]: GETTABLE R3 R1 R0
      10 [-]: SETLIST R2 R3 1 [1]
      11 [-]: MOVE R1 R2   
L 0:  12 [-]: GETIMPORT R2 4 [0x89326C93]
      13 [-]: NAMECALL R2 R2 K5 [0xFB64E76C]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 7 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIFNOT R3 L2
      20 [-]: RETURN R0 0  
L 2:  21 [-]: NAMECALL R3 R2 K8 [0xA534C3AC]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 7 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIFNOT R4 L4
      28 [-]: RETURN R0 0  
L 4:  29 [-]: NAMECALL R4 R3 K9 [0xDE321E6F]
      30 [-]: CALL R4 1 1  
      31 [-]: NEWTABLE R5 0 0
      32 [-]: SETUPVAL R5 1
      33 [-]: LOADN R5 0   
      34 [-]: SETUPVAL R5 2
      35 [-]: GETUPVAL R5 3
      36 [-]: LOADB R7 1   
      37 [-]: LOADB R8 1   
      38 [-]: NAMECALL R5 R5 K10 [0x7C09C373]
      39 [-]: CALL R5 3 0  
      40 [-]: LOADN R7 1   
      41 [-]: LENGTH R5 R1 
      42 [-]: LOADN R6 1   
      43 [-]: FORNPREP R5 L26
L 5:  44 [-]: GETUPVAL R9 4
      45 [-]: GETTABLE R8 R9 R7
      46 [-]: JUMPIF R8 L6 
      47 [-]: NEWTABLE R8 0 0
L 6:  48 [-]: GETTABLE R9 R1 R7
      49 [-]: GETTABLEKS R10 R9 K11 ["mStoreItem"]
      50 [-]: GETUPVAL R12 5
      51 [-]: GETTABLE R11 R12 R7
      52 [-]: SETTABLEKS R10 R11 K12 ["storeItem"]
      53 [-]: GETUPVAL R12 6
      54 [-]: GETTABLEKS R11 R12 K13 [0x056DCF06]
      55 [-]: MOVE R12 R10 
      56 [-]: LOADB R13 1  
      57 [-]: CALL R11 2 2 
      58 [-]: SETTABLEKS R11 R8 K14 ["Icon"]
      59 [-]: NEWTABLE R13 0 0
      60 [-]: SETTABLEKS R13 R8 K15 ["Materials"]
      61 [-]: GETIMPORT R13 17 [0x603636AD]
      62 [-]: NAMECALL R14 R10 K18 [0xD3A9D01F]
      63 [-]: CALL R14 1 1 
      64 [-]: NAMECALL R14 R14 K19 [0x6D604BA7]
      65 [-]: CALL R14 1 1 
      66 [-]: LOADB R15 1  
      67 [-]: CALL R13 2 1 
      68 [-]: SETTABLEKS R13 R8 K20 ["Name"]
      69 [-]: GETIMPORT R13 17 [0x603636AD]
      70 [-]: NAMECALL R14 R10 K21 [0x5BA460AC]
      71 [-]: CALL R14 1 1 
      72 [-]: NAMECALL R14 R14 K19 [0x6D604BA7]
      73 [-]: CALL R14 1 1 
      74 [-]: LOADB R15 1  
      75 [-]: CALL R13 2 1 
      76 [-]: SETTABLEKS R13 R8 K22 ["Desc"]
      77 [-]: GETIMPORT R13 24 [0xB009BBC6]
      78 [-]: MOVE R14 R10 
      79 [-]: CALL R13 1 1 
      80 [-]: NAMECALL R13 R13 K25 [0xF278F8A1]
      81 [-]: CALL R13 1 1 
      82 [-]: GETIMPORT R14 24 [0xB009BBC6]
      83 [-]: MOVE R15 R13 
      84 [-]: CALL R14 1 1 
      85 [-]: NAMECALL R15 R14 K26 [0x4C7FFB31]
      86 [-]: CALL R15 1 1 
      87 [-]: NAMECALL R16 R14 K27 [0xC338B450]
      88 [-]: CALL R16 1 1 
      89 [-]: SETTABLEKS R16 R8 K28 ["Increment"]
      90 [-]: LOADN R16 0  
      91 [-]: FASTCALL1 62 R15 L7
      92 [-]: MOVE R18 R15 
      93 [-]: GETIMPORT R17 7 [0x7B998233]
      94 [-]: CALL R17 1 1 
L 7:  95 [-]: JUMPIF R17 L8
      96 [-]: GETIMPORT R19 30 [0x8A05DFC2]
      97 [-]: NAMECALL R17 R15 K31 [0xF2DEAF69]
      98 [-]: CALL R17 2 1 
      99 [-]: JUMPIFNOT R17 L8
     100 [-]: GETUPVAL R17 7
     101 [-]: NAMECALL R17 R17 K32 [0xB40C191A]
     102 [-]: CALL R17 1 1 
     103 [-]: SETTABLEKS R17 R8 K33 ["Capacity"]
     104 [-]: GETUPVAL R17 7
     105 [-]: NAMECALL R17 R17 K34 [0xD2715720]
     106 [-]: CALL R17 1 1 
     107 [-]: MOVE R16 R17 
     108 [-]: LOADB R17 1  
     109 [-]: SETTABLEKS R17 R8 K35 ["IsHealth"]
     110 [-]: SETUPVAL R8 8
     111 [-]: JUMP L13
    
L 8: 112 [-]: FASTCALL1 62 R15 L9
     113 [-]: MOVE R18 R15 
     114 [-]: GETIMPORT R17 7 [0x7B998233]
     115 [-]: CALL R17 1 1 
L 9: 116 [-]: JUMPIF R17 L11
     117 [-]: GETIMPORT R19 37 [0x361515B8]
     118 [-]: NAMECALL R17 R15 K31 [0xF2DEAF69]
     119 [-]: CALL R17 2 1 
     120 [-]: JUMPIFNOT R17 L11
     121 [-]: NAMECALL R17 R4 K38 [0xF7D48EE0]
     122 [-]: CALL R17 1 1 
     123 [-]: FASTCALL1 62 R17 L10
     124 [-]: MOVE R19 R17 
     125 [-]: GETIMPORT R18 7 [0x7B998233]
     126 [-]: CALL R18 1 1 
L10: 127 [-]: JUMPIF R18 L13
     128 [-]: NAMECALL R18 R17 K39 [0xDED54C60]
     129 [-]: CALL R18 1 1 
     130 [-]: SETTABLEKS R18 R8 K33 ["Capacity"]
     131 [-]: NAMECALL R18 R17 K40 [0x58A4D5AC]
     132 [-]: CALL R18 1 1 
     133 [-]: MOVE R16 R18 
     134 [-]: LOADB R18 1  
     135 [-]: SETTABLEKS R18 R8 K41 ["IsEnergy"]
     136 [-]: JUMP L13
    
L11: 137 [-]: MOVE R19 R15 
     138 [-]: NAMECALL R17 R4 K42 [0xC484E0B7]
     139 [-]: CALL R17 2 1 
     140 [-]: SETTABLEKS R17 R8 K33 ["Capacity"]
     141 [-]: GETUPVAL R17 9
     142 [-]: JUMPIFNOT R17 L12
     143 [-]: MOVE R19 R15 
     144 [-]: NAMECALL R17 R4 K43 [0x4E434800]
     145 [-]: CALL R17 2 1 
     146 [-]: MOVE R16 R17 
     147 [-]: JUMP L13
    
L12: 148 [-]: GETUPVAL R17 10
     149 [-]: NAMECALL R17 R17 K44 [0x25A6E75E]
     150 [-]: CALL R17 1 1 
     151 [-]: MOVE R20 R15 
     152 [-]: NAMECALL R18 R17 K45 [0xC9A16F0E]
     153 [-]: CALL R18 2 1 
     154 [-]: MOVE R16 R18 
L13: 155 [-]: SETTABLEKS R16 R8 K46 ["Owned"]
     156 [-]: LOADB R17 0  
     157 [-]: SETTABLEKS R17 R8 K47 ["IntrinsicLocked"]
     158 [-]: GETUPVAL R17 9
     159 [-]: JUMPIFNOT R17 L19
     160 [-]: GETUPVAL R19 4
     161 [-]: GETTABLE R18 R19 R7
     162 [-]: FASTCALL1 62 R18 L14
     163 [-]: GETIMPORT R17 7 [0x7B998233]
     164 [-]: CALL R17 1 1 
L14: 165 [-]: JUMPIF R17 L19
     166 [-]: GETIMPORT R17 4 [0x89326C93]
     167 [-]: NAMECALL R17 R17 K48 [0x78298275]
     168 [-]: CALL R17 1 1 
     169 [-]: FASTCALL1 62 R17 L15
     170 [-]: MOVE R19 R17 
     171 [-]: GETIMPORT R18 7 [0x7B998233]
     172 [-]: CALL R18 1 1 
L15: 173 [-]: JUMPIF R18 L19
     174 [-]: GETUPVAL R21 4
     175 [-]: GETTABLE R20 R21 R7
     176 [-]: GETTABLEKS R19 R20 K49 ["IntrinsicSkill"]
     177 [-]: FASTCALL1 62 R19 L16
     178 [-]: GETIMPORT R18 7 [0x7B998233]
     179 [-]: CALL R18 1 1 
L16: 180 [-]: JUMPIF R18 L17
     181 [-]: GETUPVAL R23 4
     182 [-]: GETTABLE R22 R23 R7
     183 [-]: GETTABLEKS R21 R22 K49 ["IntrinsicSkill"]
     184 [-]: NAMECALL R19 R17 K50 [0xF7028472]
     185 [-]: CALL R19 2 1 
     186 [-]: NOT R18 R19  
     187 [-]: SETTABLEKS R18 R8 K47 ["IntrinsicLocked"]
L17: 188 [-]: NAMECALL R18 R17 K8 [0xA534C3AC]
     189 [-]: CALL R18 1 1 
     190 [-]: NAMECALL R18 R18 K9 [0xDE321E6F]
     191 [-]: CALL R18 1 1 
     192 [-]: LOADN R20 1  
     193 [-]: LOADN R21 377
     194 [-]: NAMECALL R18 R18 K51 [0xE9F54086]
     195 [-]: CALL R18 3 1 
     196 [-]: GETTABLEKS R21 R8 K28 ["Increment"]
     197 [-]: MUL R20 R21 R18
     198 [-]: FASTCALL1 12 R20 L18
     199 [-]: GETIMPORT R19 54 [0x55F27C30]
     200 [-]: CALL R19 1 1 
L18: 201 [-]: SETTABLEKS R19 R8 K28 ["Increment"]
L19: 202 [-]: GETTABLEKS R17 R9 K55 ["mItemPrices"]
     203 [-]: NEWTABLE R18 0 0
     204 [-]: LOADN R21 1  
     205 [-]: LENGTH R19 R17
     206 [-]: LOADN R20 1  
     207 [-]: FORNPREP R19 L23
L20: 208 [-]: GETTABLE R22 R17 R21
     209 [-]: GETIMPORT R23 24 [0xB009BBC6]
     210 [-]: GETTABLEKS R24 R22 K56 ["mItemType"]
     211 [-]: CALL R23 1 1 
     212 [-]: GETUPVAL R25 6
     213 [-]: GETTABLEKS R24 R25 K13 [0x056DCF06]
     214 [-]: MOVE R25 R23 
     215 [-]: LOADB R26 1  
     216 [-]: CALL R24 2 2 
     217 [-]: GETIMPORT R26 17 [0x603636AD]
     218 [-]: NAMECALL R27 R23 K18 [0xD3A9D01F]
     219 [-]: CALL R27 1 1 
     220 [-]: NAMECALL R27 R27 K19 [0x6D604BA7]
     221 [-]: CALL R27 1 1 
     222 [-]: LOADB R28 1  
     223 [-]: CALL R26 2 1 
     224 [-]: DUPTABLE R29 59
     225 [-]: SETTABLEKS R26 R29 K20 ["Name"]
     226 [-]: SETTABLEKS R23 R29 K57 ["ItemRes"]
     227 [-]: SETTABLEKS R24 R29 K14 ["Icon"]
     228 [-]: GETTABLEKS R30 R22 K60 ["mItemCount"]
     229 [-]: SETTABLEKS R30 R29 K58 ["Amount"]
     230 [-]: FASTCALL2 52 R18 R29 L21
     231 [-]: MOVE R28 R18 
     232 [-]: GETIMPORT R27 63 [0x23D5322F]
     233 [-]: CALL R27 2 0 
L21: 234 [-]: GETUPVAL R28 1
     235 [-]: GETTABLE R27 R28 R26
     236 [-]: JUMPXEQKNIL R27 L22 NOT
     237 [-]: GETUPVAL R28 2
     238 [-]: ADDK R27 R28 K64 [1]
     239 [-]: SETUPVAL R27 2
     240 [-]: GETUPVAL R27 1
     241 [-]: DUPTABLE R28 67
     242 [-]: SETTABLEKS R26 R28 K20 ["Name"]
     243 [-]: SETTABLEKS R24 R28 K14 ["Icon"]
     244 [-]: SETTABLEKS R23 R28 K65 ["Resource"]
     245 [-]: LOADN R29 0  
     246 [-]: SETTABLEKS R29 R28 K66 ["Owed"]
     247 [-]: SETTABLE R28 R27 R26
L22: 248 [-]: FORNLOOP R19 L20
L23: 249 [-]: GETIMPORT R19 69 [0xF21B1D8E]
     250 [-]: MOVE R20 R18 
     251 [-]: DUPCLOSURE R21 K70 []
     252 [-]: CALL R19 2 0 
     253 [-]: GETIMPORT R19 72 [0xC8802016]
     254 [-]: MOVE R20 R18 
     255 [-]: CALL R19 1 3 
     256 [-]: FORGPREP_INEXT R19 L25
L24: 257 [-]: GETTABLEKS R25 R8 K15 ["Materials"]
     258 [-]: FASTCALL2 52 R25 R23 L25
     259 [-]: MOVE R26 R23 
     260 [-]: GETIMPORT R24 63 [0x23D5322F]
     261 [-]: CALL R24 2 0 
L25: 262 [-]: FORGLOOP R19 L24 2 [inext]
     263 [-]: GETUPVAL R19 3
     264 [-]: MOVE R21 R8  
     265 [-]: LOADB R22 1  
     266 [-]: NAMECALL R19 R19 K73 [0xBAD4316F]
     267 [-]: CALL R19 3 0 
     268 [-]: FORNLOOP R5 L5
L26: 269 [-]: GETUPVAL R7 3
     270 [-]: NAMECALL R7 R7 K75 [0x5FBDDC1A]
     271 [-]: CALL R7 1 1  
     272 [-]: GETUPVAL R9 3
     273 [-]: GETTABLEKS R8 R9 K76 ["mForcedHorizontalSeparation"]
     274 [-]: MUL R6 R7 R8 
     275 [-]: SUBK R5 R6 K74 [5]
     276 [-]: GETUPVAL R6 3
     277 [-]: DIVK R8 R5 K77 [2]
     278 [-]: MINUS R7 R8  
     279 [-]: SETTABLEKS R7 R6 K78 ["mInitialX"]
     280 [-]: GETUPVAL R6 3
     281 [-]: LOADNIL R8   
     282 [-]: LOADB R9 1   
     283 [-]: NAMECALL R6 R6 K79 [0x71E9AC81]
     284 [-]: CALL R6 3 0  
     285 [-]: RETURN R0 0  


; Name:            
; Defined at line: 771
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R3 2
       7 [-]: NAMECALL R1 R1 K2 [0x2B19F2A8]
       8 [-]: CALL R1 2 1  
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFLT R2 R1 L1
      11 [-]: LOADB R0 0 +1
L 1:  12 [-]: LOADB R0 1   
L 2:  13 [-]: SETUPVAL R0 1
L 3:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 777
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R0 2
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R0 2
       7 [-]: LOADN R2 1   
       8 [-]: GETUPVAL R3 3
       9 [-]: NAMECALL R0 R0 K0 [0xBD2E96EA]
      10 [-]: CALL R0 3 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 785
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADK R4 K2 ["Progress"]
       3 [-]: LOADN R5 9   
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R1 R1 K3 [0xF64B7262]
       6 [-]: CALL R1 5 0  
       7 [-]: GETIMPORT R1 1 [0xAE91E43B]
       8 [-]: MOVE R3 R0   
       9 [-]: LOADK R4 K4 ["Backer"]
      10 [-]: LOADN R5 9   
      11 [-]: GETUPVAL R6 1
      12 [-]: NAMECALL R1 R1 K3 [0xF64B7262]
      13 [-]: CALL R1 5 0  
      14 [-]: GETIMPORT R1 1 [0xAE91E43B]
      15 [-]: MOVE R3 R0   
      16 [-]: LOADN R4 10  
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R1 R1 K5 [0x67BC869F]
      19 [-]: CALL R1 4 0  
      20 [-]: GETIMPORT R1 1 [0xAE91E43B]
      21 [-]: MOVE R3 R0   
      22 [-]: LOADK R4 K4 ["Backer"]
      23 [-]: LOADN R5 10  
      24 [-]: LOADN R6 40  
      25 [-]: NAMECALL R1 R1 K3 [0xF64B7262]
      26 [-]: CALL R1 5 0  
      27 [-]: GETIMPORT R1 1 [0xAE91E43B]
      28 [-]: MOVE R4 R0   
      29 [-]: LOADK R5 K6 [".Progress"]
      30 [-]: CONCAT R3 R4 R5
      31 [-]: GETIMPORT R4 8 [0xD3AEEDFC]
      32 [-]: NAMECALL R1 R1 K9 [0xD5181643]
      33 [-]: CALL R1 3 0  
      34 [-]: GETIMPORT R1 1 [0xAE91E43B]
      35 [-]: MOVE R4 R0   
      36 [-]: LOADK R5 K10 [".Backer"]
      37 [-]: CONCAT R3 R4 R5
      38 [-]: GETIMPORT R4 8 [0xD3AEEDFC]
      39 [-]: NAMECALL R1 R1 K9 [0xD5181643]
      40 [-]: CALL R1 3 0  
      41 [-]: GETIMPORT R1 1 [0xAE91E43B]
      42 [-]: MOVE R4 R0   
      43 [-]: LOADK R5 K10 [".Backer"]
      44 [-]: CONCAT R3 R4 R5
      45 [-]: LOADK R4 K11 ["AlphaTestThreshold"]
      46 [-]: LOADN R5 1   
      47 [-]: LOADN R6 0   
      48 [-]: LOADN R7 0   
      49 [-]: LOADN R8 0   
      50 [-]: NAMECALL R1 R1 K12 [0x91E13703]
      51 [-]: CALL R1 7 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 795
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETIMPORT R2 3 [0x9612C8D1]
       2 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPIF R1 L2 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 1 [0x9BA7909F]
      12 [-]: GETIMPORT R3 3 [0x9612C8D1]
      13 [-]: NAMECALL R1 R1 K7 [0xCFBA257F]
      14 [-]: CALL R1 2 1  
      15 [-]: SETUPVAL R1 1
      16 [-]: GETUPVAL R2 1
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: GETIMPORT R1 6 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 1:  20 [-]: JUMPIF R1 L2 
      21 [-]: GETUPVAL R1 1
      22 [-]: LOADK R3 K8 ["SetHideHud"]
      23 [-]: LOADK R4 K9 ["false"]
      24 [-]: NAMECALL R1 R1 K10 [0xE4162EED]
      25 [-]: CALL R1 3 0  
L 2:  26 [-]: GETUPVAL R1 0
      27 [-]: JUMPIF R1 L3 
      28 [-]: GETIMPORT R1 12 [0x2D0FAD09]
      29 [-]: LOADK R2 K13 ["Lotus.Interface.Components.BgCameraSway"]
      30 [-]: CALL R1 1 1  
      31 [-]: GETTABLEKS R2 R1 K14 [0xAE6791BA]
      32 [-]: GETIMPORT R3 16 [0xAE91E43B]
      33 [-]: GETUPVAL R4 3
      34 [-]: CALL R2 2 1  
      35 [-]: SETUPVAL R2 2
L 3:  36 [-]: GETIMPORT R1 18 [0x89326C93]
      37 [-]: NAMECALL R1 R1 K19 [0x78298275]
      38 [-]: CALL R1 1 1  
      39 [-]: FASTCALL1 62 R1 L4
      40 [-]: MOVE R3 R1   
      41 [-]: GETIMPORT R2 6 [0x7B998233]
      42 [-]: CALL R2 1 1  
L 4:  43 [-]: JUMPIF R2 L6 
      44 [-]: NAMECALL R2 R1 K20 [0x7362ACD4]
      45 [-]: CALL R2 1 1  
      46 [-]: SETUPVAL R2 4
      47 [-]: LOADB R4 0   
      48 [-]: NAMECALL R2 R1 K21 [0x044B7BE8]
      49 [-]: CALL R2 2 0  
      50 [-]: GETIMPORT R2 23 [0x0469F296]
      51 [-]: LOADK R3 K24 ["ResourceCompactor"]
      52 [-]: CALL R2 1 1  
      53 [-]: GETIMPORT R3 18 [0x89326C93]
      54 [-]: MOVE R5 R2   
      55 [-]: NAMECALL R6 R1 K25 [0xD1586535]
      56 [-]: CALL R6 1 -1 
      57 [-]: NAMECALL R3 R3 K26 [0xC7B81E8D]
      58 [-]: CALL R3 -1 1 
      59 [-]: FASTCALL1 62 R3 L5
      60 [-]: MOVE R5 R3   
      61 [-]: GETIMPORT R4 6 [0x7B998233]
      62 [-]: CALL R4 1 1  
L 5:  63 [-]: JUMPIF R4 L6 
      64 [-]: NAMECALL R4 R3 K27 [0x388577D5]
      65 [-]: CALL R4 1 1  
      66 [-]: SETUPVAL R4 5
L 6:  67 [-]: GETIMPORT R2 16 [0xAE91E43B]
      68 [-]: LOADK R4 K28 ["ErrorMessage"]
      69 [-]: LOADN R5 10  
      70 [-]: LOADN R6 0   
      71 [-]: NAMECALL R2 R2 K29 [0x67BC869F]
      72 [-]: CALL R2 4 0  
      73 [-]: GETIMPORT R2 16 [0xAE91E43B]
      74 [-]: LOADK R4 K30 ["ListContainer.ListItem.ProgressBar"]
      75 [-]: LOADN R5 12  
      76 [-]: NAMECALL R2 R2 K31 [0x91A24E4B]
      77 [-]: CALL R2 3 1  
      78 [-]: SETGLOBAL R2 K32 [0xAB58D27A]
      79 [-]: GETIMPORT R2 16 [0xAE91E43B]
      80 [-]: LOADK R4 K33 ["CurrencyBar.Banner"]
      81 [-]: GETIMPORT R5 35 [0xE992DE15]
      82 [-]: NAMECALL R2 R2 K36 [0xD5181643]
      83 [-]: CALL R2 3 0  
      84 [-]: GETUPVAL R2 6
      85 [-]: JUMPIFNOT R2 L7
      86 [-]: GETIMPORT R2 35 [0xE992DE15]
      87 [-]: GETIMPORT R4 39 ["VISIBILITY_CENTER"]
      88 [-]: LOADK R5 K40 [0.84999999999999998]
      89 [-]: NAMECALL R2 R2 K41 [0x830EEA67]
      90 [-]: CALL R2 3 0  
      91 [-]: JUMP L8
     
L 7:  92 [-]: GETIMPORT R2 35 [0xE992DE15]
      93 [-]: GETIMPORT R4 39 ["VISIBILITY_CENTER"]
      94 [-]: LOADK R5 K42 [0.5]
      95 [-]: NAMECALL R2 R2 K41 [0x830EEA67]
      96 [-]: CALL R2 3 0  
L 8:  97 [-]: GETIMPORT R2 16 [0xAE91E43B]
      98 [-]: LOADK R4 K43 ["CurrencyBar.Name"]
      99 [-]: LOADN R5 11  
     100 [-]: GETUPVAL R6 0
     101 [-]: NAMECALL R2 R2 K44 [0xAADE900E]
     102 [-]: CALL R2 4 0  
     103 [-]: GETIMPORT R2 16 [0xAE91E43B]
     104 [-]: LOADK R4 K45 ["CurrencyBar.Btn"]
     105 [-]: LOADK R5 K46 ["ForgeCapacityFocused"]
     106 [-]: LOADK R6 K47 ["ForgeCapacityUnfocused"]
     107 [-]: LOADK R7 K48 [""]
     108 [-]: LOADK R8 K48 [""]
     109 [-]: NAMECALL R2 R2 K49 [0x1E5B5CFE]
     110 [-]: CALL R2 6 0  
     111 [-]: GETIMPORT R2 51 [0xBE190284]
     112 [-]: NAMECALL R2 R2 K52 [0xD7D79B74]
     113 [-]: CALL R2 1 1  
     114 [-]: LOADNIL R3   
     115 [-]: SETUPVAL R3 7
     116 [-]: FASTCALL1 62 R2 L9
     117 [-]: MOVE R4 R2   
     118 [-]: GETIMPORT R3 6 [0x7B998233]
     119 [-]: CALL R3 1 1  
L 9: 120 [-]: JUMPIF R3 L11
     121 [-]: NAMECALL R3 R2 K53 [0xCD57F819]
     122 [-]: CALL R3 1 1  
     123 [-]: SETUPVAL R3 7
     124 [-]: GETUPVAL R4 7
     125 [-]: FASTCALL1 62 R4 L10
     126 [-]: GETIMPORT R3 6 [0x7B998233]
     127 [-]: CALL R3 1 1  
L10: 128 [-]: JUMPIF R3 L11
     129 [-]: GETUPVAL R3 7
     130 [-]: NAMECALL R3 R3 K54 [0x5163741E]
     131 [-]: CALL R3 1 1  
     132 [-]: SETUPVAL R3 8
     133 [-]: GETUPVAL R3 8
     134 [-]: NAMECALL R3 R3 K55 [0xDE321E6F]
     135 [-]: CALL R3 1 1  
     136 [-]: SETUPVAL R3 9
L11: 137 [-]: GETUPVAL R4 9
     138 [-]: FASTCALL1 62 R4 L12
     139 [-]: GETIMPORT R3 6 [0x7B998233]
     140 [-]: CALL R3 1 1  
L12: 141 [-]: JUMPIFNOT R3 L13
     142 [-]: GETIMPORT R3 57 [0x3D106989]
     143 [-]: LOADK R4 K58 ["crewship not ready yet!"]
     144 [-]: CALL R3 1 0  
     145 [-]: GETIMPORT R3 16 [0xAE91E43B]
     146 [-]: NAMECALL R3 R3 K59 [0x32302B4A]
     147 [-]: CALL R3 1 0  
     148 [-]: RETURN R0 0  
L13: 149 [-]: GETUPVAL R3 9
     150 [-]: NAMECALL R3 R3 K60 [0x8FD48A02]
     151 [-]: CALL R3 1 1  
     152 [-]: SETUPVAL R3 10
     153 [-]: GETUPVAL R3 11
     154 [-]: CALL R3 0 0  
     155 [-]: GETIMPORT R3 16 [0xAE91E43B]
     156 [-]: LOADK R5 K61 ["CurrencyBar.CondenseButton"]
     157 [-]: LOADN R6 11  
     158 [-]: LOADB R7 0   
     159 [-]: NAMECALL R3 R3 K44 [0xAADE900E]
     160 [-]: CALL R3 4 0  
     161 [-]: GETIMPORT R3 16 [0xAE91E43B]
     162 [-]: LOADK R5 K62 ["CurrencyBar.CondenseProgress"]
     163 [-]: LOADN R6 11  
     164 [-]: LOADB R7 0   
     165 [-]: NAMECALL R3 R3 K44 [0xAADE900E]
     166 [-]: CALL R3 4 0  
     167 [-]: GETUPVAL R3 12
     168 [-]: CALL R3 0 0  
     169 [-]: GETUPVAL R3 13
     170 [-]: CALL R3 0 0  
     171 [-]: GETUPVAL R3 14
     172 [-]: CALL R3 0 0  
     173 [-]: GETUPVAL R3 15
     174 [-]: CALL R3 0 0  
     175 [-]: GETUPVAL R3 16
     176 [-]: CALL R3 0 0  
     177 [-]: GETUPVAL R3 17
     178 [-]: LOADB R4 1   
     179 [-]: LOADB R5 1   
     180 [-]: CALL R3 2 0  
     181 [-]: GETUPVAL R3 0
     182 [-]: JUMPIFNOT R3 L14
     183 [-]: GETUPVAL R3 18
     184 [-]: CALL R3 0 0  
     185 [-]: GETUPVAL R3 3
     186 [-]: LOADN R5 1   
     187 [-]: GETUPVAL R6 19
     188 [-]: NAMECALL R3 R3 K63 [0xBD2E96EA]
     189 [-]: CALL R3 3 0  
L14: 190 [-]: GETUPVAL R3 20
     191 [-]: GETIMPORT R4 16 [0xAE91E43B]
     192 [-]: NAMECALL R4 R4 K64 [0x6B837788]
     193 [-]: CALL R4 1 1  
     194 [-]: GETIMPORT R5 16 [0xAE91E43B]
     195 [-]: NAMECALL R5 R5 K65 [0xAF9FDA9F]
     196 [-]: CALL R5 1 -1 
     197 [-]: CALL R3 -1 0 
     198 [-]: GETUPVAL R4 21
     199 [-]: GETTABLEKS R3 R4 K66 [0x659D451F]
     200 [-]: GETIMPORT R5 68 [0x0032441C]
     201 [-]: GETTABLEKS R4 R5 K69 ["UISound_WindowOpen"]
     202 [-]: CALL R3 1 0  
     203 [-]: LOADB R3 1   
     204 [-]: SETUPVAL R3 22
     205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xCFC01047]
       4 [-]: GETIMPORT R2 6 [0xAC1E87CE]
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_NEXT R1 L1
L 0:   7 [-]: MOVE R8 R5   
       8 [-]: NAMECALL R6 R0 K7 [0x16E0B3DA]
       9 [-]: CALL R6 2 1  
      10 [-]: JUMPIFNOT R6 L1
      11 [-]: LOADB R6 1   
      12 [-]: RETURN R6 1  
L 1:  13 [-]: FORGLOOP R1 L0 2
      14 [-]: GETIMPORT R1 4 [0xCFC01047]
      15 [-]: GETIMPORT R2 9 [0xDE243F73]
      16 [-]: CALL R1 1 3  
      17 [-]: FORGPREP_NEXT R1 L3
L 2:  18 [-]: MOVE R8 R5   
      19 [-]: NAMECALL R6 R0 K7 [0x16E0B3DA]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIFNOT R6 L3
      22 [-]: LOADB R6 1   
      23 [-]: RETURN R6 1  
L 3:  24 [-]: FORGLOOP R1 L2 2
      25 [-]: LOADB R1 0   
      26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 891
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x6EF45EBC]
       2 [-]: CALL R0 0 1  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R1 2 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 4 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L6 
      15 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R3 8 ["lastSlot"]
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: GETIMPORT R2 4 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 3:  21 [-]: JUMPIF R2 L5 
      22 [-]: GETIMPORT R5 8 ["lastSlot"]
      23 [-]: NAMECALL R3 R1 K9 [0xE85A2361]
      24 [-]: CALL R3 2 1  
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: GETIMPORT R2 4 [0x7B998233]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L5 
      29 [-]: GETIMPORT R2 8 ["lastSlot"]
      30 [-]: LOADN R3 11  
      31 [-]: JUMPIFEQ R2 R3 L5
      32 [-]: GETIMPORT R4 8 ["lastSlot"]
      33 [-]: LOADN R5 0   
      34 [-]: LOADN R6 2   
      35 [-]: NAMECALL R2 R1 K10 [0xC69087F6]
      36 [-]: CALL R2 4 0  
      37 [-]: GETIMPORT R2 11 ["_T"]
      38 [-]: LOADNIL R3   
      39 [-]: SETTABLEKS R3 R2 K7 ["lastSlot"]
      40 [-]: RETURN R0 0  
L 5:  41 [-]: GETIMPORT R4 13 ["gLotusOperatorAvatarType"]
      42 [-]: NAMECALL R2 R0 K14 [0xF2DEAF69]
      43 [-]: CALL R2 2 1  
      44 [-]: JUMPIF R2 L6 
      45 [-]: LOADN R4 0   
      46 [-]: LOADN R5 2   
      47 [-]: NAMECALL R2 R1 K15 [0x4703255B]
      48 [-]: CALL R2 3 0  
      49 [-]: LOADB R4 1   
      50 [-]: NAMECALL R2 R1 K16 [0xA65FC8A8]
      51 [-]: CALL R2 2 0  
L 6:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 913
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 1 [0x89326C93]
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K7 ["CargoSpawn"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x89326C93]
      14 [-]: NAMECALL R4 R4 K2 [0x78298275]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K8 [0xD1586535]
      17 [-]: CALL R4 1 -1 
      18 [-]: NAMECALL R1 R1 K9 [0xC7B81E8D]
      19 [-]: CALL R1 -1 1 
      20 [-]: FASTCALL1 62 R1 L2
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 4 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 2:  24 [-]: JUMPIFNOT R2 L3
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETIMPORT R2 1 [0x89326C93]
      27 [-]: GETIMPORT R4 11 [0x88EFC25E]
      28 [-]: LOADK R5 K12 ["/Lotus/Objects/Tenno/Ships/PlayerShip/Props/RJCrate/RJCrate"]
      29 [-]: CALL R4 1 1  
      30 [-]: NAMECALL R5 R1 K8 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R6 R1 K13 [0xCB3851B8]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R7 1 [0x89326C93]
      35 [-]: NAMECALL R7 R7 K2 [0x78298275]
      36 [-]: CALL R7 1 -1 
      37 [-]: NAMECALL R2 R2 K14 [0x05909209]
      38 [-]: CALL R2 -1 1 
      39 [-]: SETUPVAL R2 0
      40 [-]: LOADK R4 K15 ["RailJackCargoObjectHigh"]
      41 [-]: LOADN R5 2   
      42 [-]: NAMECALL R2 R0 K16 [0x21B4C60E]
      43 [-]: CALL R2 3 0  
      44 [-]: GETUPVAL R3 0
      45 [-]: FASTCALL1 62 R3 L4
      46 [-]: GETIMPORT R2 4 [0x7B998233]
      47 [-]: CALL R2 1 1  
L 4:  48 [-]: JUMPIF R2 L5 
      49 [-]: GETUPVAL R2 1
      50 [-]: JUMPIF R2 L5 
      51 [-]: GETUPVAL R2 0
      52 [-]: GETIMPORT R4 18 [0xB009BBC6]
      53 [-]: LOADK R5 K19 ["/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectHigh_anim.fbx"]
      54 [-]: CALL R4 1 1  
      55 [-]: LOADB R5 0   
      56 [-]: NAMECALL R2 R2 K20 [0x5D985C7E]
      57 [-]: CALL R2 3 0  
      58 [-]: LOADB R2 1   
      59 [-]: SETUPVAL R2 2
L 5:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 935
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0x89326C93]
       3 [-]: NAMECALL R0 R0 K2 [0x78298275]
       4 [-]: CALL R0 1 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIFNOT R1 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADK R3 K5 ["RailJackCargoObjectLow"]
      12 [-]: LOADN R4 2   
      13 [-]: NAMECALL R1 R0 K6 [0x21B4C60E]
      14 [-]: CALL R1 3 0  
      15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 4 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETUPVAL R1 1
      21 [-]: GETIMPORT R3 8 [0xB009BBC6]
      22 [-]: LOADK R4 K9 ["/Lotus/Animations/Tenno/Contextual/RailJackCargoObjectLow_anim.fbx"]
      23 [-]: CALL R3 1 1  
      24 [-]: LOADB R4 0   
      25 [-]: NAMECALL R1 R1 K10 [0x5D985C7E]
      26 [-]: CALL R1 3 0  
L 3:  27 [-]: GETIMPORT R3 12 [0x0469F296]
      28 [-]: LOADK R4 K13 ["WaitForAnimDone"]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADB R4 1   
      31 [-]: NAMECALL R1 R0 K14 [0xD5F7912B]
      32 [-]: CALL R1 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 951
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xB73D420F]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K1 ["UI_MODE_IN_GAME"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: SETUPVAL R0 0
       9 [-]: GETIMPORT R0 3 [0x9BA7909F]
      10 [-]: LOADB R2 0   
      11 [-]: NAMECALL R0 R0 K4 [0xA01060E9]
      12 [-]: CALL R0 2 0  
      13 [-]: GETIMPORT R0 6 [0x2D0FAD09]
      14 [-]: LOADK R1 K7 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R0 1 1  
      16 [-]: GETTABLEKS R1 R0 K8 [0xDE474187]
      17 [-]: CALL R1 0 1  
      18 [-]: SETUPVAL R1 2
      19 [-]: GETIMPORT R1 6 [0x2D0FAD09]
      20 [-]: LOADK R2 K9 ["EE.Interface.AnchorMgr"]
      21 [-]: CALL R1 1 1  
      22 [-]: GETTABLEKS R2 R1 K10 [0xAE6791BA]
      23 [-]: GETIMPORT R3 12 [0xAE91E43B]
      24 [-]: CALL R2 1 1  
      25 [-]: SETUPVAL R2 3
      26 [-]: GETUPVAL R2 3
      27 [-]: GETIMPORT R4 12 [0xAE91E43B]
      28 [-]: LOADK R5 K13 ["CurrencyBar"]
      29 [-]: NEWTABLE R6 0 2
      30 [-]: GETUPVAL R8 3
      31 [-]: GETTABLEKS R7 R8 K14 ["ANCHOR_H_CENTRE"]
      32 [-]: GETUPVAL R9 3
      33 [-]: GETTABLEKS R8 R9 K15 ["ANCHOR_V_TOP"]
      34 [-]: SETLIST R6 R7 2 [1]
      35 [-]: NAMECALL R2 R2 K16 [0x20FF29F7]
      36 [-]: CALL R2 4 0  
      37 [-]: GETIMPORT R2 18 [0x76EA806B]
      38 [-]: LOADN R4 0   
      39 [-]: NAMECALL R2 R2 K19 [0x3F3AE64C]
      40 [-]: CALL R2 2 1  
      41 [-]: FASTCALL1 62 R2 L2
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 21 [0x7B998233]
      44 [-]: CALL R3 1 1  
L 2:  45 [-]: JUMPIF R3 L3 
      46 [-]: NAMECALL R3 R2 K22 [0x80563238]
      47 [-]: CALL R3 1 1  
      48 [-]: SETUPVAL R3 4
L 3:  49 [-]: GETIMPORT R5 12 [0xAE91E43B]
      50 [-]: NAMECALL R5 R5 K23 [0x33ABEE92]
      51 [-]: CALL R5 1 1  
      52 [-]: FASTCALL1 62 R5 L4
      53 [-]: GETIMPORT R4 21 [0x7B998233]
      54 [-]: CALL R4 1 1  
L 4:  55 [-]: NOT R3 R4    
      56 [-]: SETUPVAL R3 5
      57 [-]: GETUPVAL R4 1
      58 [-]: GETTABLEKS R3 R4 K24 [0x15DEABB1]
      59 [-]: LOADB R4 1   
      60 [-]: CALL R3 1 0  
      61 [-]: GETUPVAL R4 1
      62 [-]: GETTABLEKS R3 R4 K25 [0x9E3D3434]
      63 [-]: LOADB R4 1   
      64 [-]: CALL R3 1 0  
      65 [-]: GETUPVAL R3 5
      66 [-]: JUMPIF R3 L5 
      67 [-]: GETIMPORT R3 27 [0xBE190284]
      68 [-]: LOADB R5 1   
      69 [-]: NAMECALL R3 R3 K28 [0xC02F2CB8]
      70 [-]: CALL R3 2 0  
L 5:  71 [-]: GETUPVAL R4 7
      72 [-]: GETTABLEKS R3 R4 K29 [0x377E938E]
      73 [-]: CALL R3 0 1  
      74 [-]: SETUPVAL R3 6
      75 [-]: GETIMPORT R4 31 [0xB4880414]
      76 [-]: GETUPVAL R6 6
      77 [-]: ADDK R5 R6 K32 [1]
      78 [-]: GETTABLE R3 R4 R5
      79 [-]: SETUPVAL R3 8
      80 [-]: GETUPVAL R3 0
      81 [-]: JUMPIFNOT R3 L11
      82 [-]: GETUPVAL R4 1
      83 [-]: GETTABLEKS R3 R4 K33 [0x6EF45EBC]
      84 [-]: CALL R3 0 1  
      85 [-]: LOADB R4 1   
      86 [-]: SETUPVAL R4 9
      87 [-]: GETIMPORT R4 12 [0xAE91E43B]
      88 [-]: LOADK R6 K34 ["_root"]
      89 [-]: LOADN R7 10  
      90 [-]: LOADN R8 0   
      91 [-]: NAMECALL R4 R4 K35 [0x67BC869F]
      92 [-]: CALL R4 4 0  
      93 [-]: GETIMPORT R4 12 [0xAE91E43B]
      94 [-]: LOADK R6 K34 ["_root"]
      95 [-]: LOADN R7 0   
      96 [-]: LOADN R8 140 
      97 [-]: NAMECALL R4 R4 K35 [0x67BC869F]
      98 [-]: CALL R4 4 0  
      99 [-]: GETIMPORT R4 12 [0xAE91E43B]
     100 [-]: LOADK R6 K34 ["_root"]
     101 [-]: LOADN R7 1   
     102 [-]: LOADN R8 40  
     103 [-]: NAMECALL R4 R4 K35 [0x67BC869F]
     104 [-]: CALL R4 4 0  
     105 [-]: GETIMPORT R4 12 [0xAE91E43B]
     106 [-]: LOADK R6 K36 ["CurrencyBar.Banner"]
     107 [-]: LOADK R7 K37 ["VisibilityCenter"]
     108 [-]: LOADK R8 K38 [0.59999999999999998]
     109 [-]: LOADN R9 0   
     110 [-]: LOADN R10 0  
     111 [-]: LOADN R11 0  
     112 [-]: NAMECALL R4 R4 K39 [0x91E13703]
     113 [-]: CALL R4 7 0  
     114 [-]: NAMECALL R4 R3 K40 [0xDE321E6F]
     115 [-]: CALL R4 1 1  
     116 [-]: LOADN R7 0   
     117 [-]: NAMECALL R5 R4 K41 [0x881B6B90]
     118 [-]: CALL R5 2 1  
     119 [-]: FASTCALL1 62 R5 L6
     120 [-]: MOVE R7 R5   
     121 [-]: GETIMPORT R6 21 [0x7B998233]
     122 [-]: CALL R6 1 1  
L 6: 123 [-]: JUMPIF R6 L7 
     124 [-]: GETIMPORT R6 43 ["_T"]
     125 [-]: NAMECALL R7 R5 K44 [0xB5D09C91]
     126 [-]: CALL R7 1 1  
     127 [-]: SETTABLEKS R7 R6 K45 ["lastSlot"]
L 7: 128 [-]: GETIMPORT R7 46 ["lastSlot"]
     129 [-]: FASTCALL1 62 R7 L8
     130 [-]: GETIMPORT R6 21 [0x7B998233]
     131 [-]: CALL R6 1 1  
L 8: 132 [-]: JUMPIF R6 L9 
     133 [-]: GETIMPORT R8 48 ["gLotusOperatorAvatarType"]
     134 [-]: NAMECALL R6 R3 K49 [0xF2DEAF69]
     135 [-]: CALL R6 2 1  
     136 [-]: JUMPIF R6 L9 
     137 [-]: LOADN R8 0   
     138 [-]: LOADN R9 2   
     139 [-]: NAMECALL R6 R4 K50 [0x4703255B]
     140 [-]: CALL R6 3 0  
L 9: 141 [-]: GETIMPORT R8 48 ["gLotusOperatorAvatarType"]
     142 [-]: NAMECALL R6 R3 K49 [0xF2DEAF69]
     143 [-]: CALL R6 2 1  
     144 [-]: JUMPIF R6 L10
     145 [-]: LOADN R8 11  
     146 [-]: LOADN R9 0   
     147 [-]: LOADN R10 2  
     148 [-]: NAMECALL R6 R4 K51 [0xC69087F6]
     149 [-]: CALL R6 4 0  
L10: 150 [-]: GETIMPORT R8 53 [0x0469F296]
     151 [-]: LOADK R9 K54 ["DropCrateHigh"]
     152 [-]: CALL R8 1 1  
     153 [-]: LOADB R9 0   
     154 [-]: NAMECALL R6 R3 K55 [0xD5F7912B]
     155 [-]: CALL R6 3 0  
     156 [-]: RETURN R0 0  
L11: 157 [-]: GETUPVAL R3 10
     158 [-]: CALL R3 0 0  
     159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1007
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xF76783E5]
       2 [-]: GETIMPORT R3 2 [0xAE91E43B]
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R5 4 [0x557C2DD4]
       5 [-]: CALL R2 3 0  
       6 [-]: GETIMPORT R3 6 [0x4D1CE104]
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 8 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K9 [0x659D451F]
      13 [-]: GETIMPORT R3 6 [0x4D1CE104]
      14 [-]: CALL R2 1 0  
L 1:  15 [-]: JUMPXEQKNIL R1 L2 NOT
      16 [-]: NEWTABLE R2 0 1
      17 [-]: MOVE R3 R0   
      18 [-]: SETLIST R2 R3 1 [1]
      19 [-]: MOVE R1 R2   
L 2:  20 [-]: GETUPVAL R2 1
      21 [-]: LOADK R4 K10 [0.59999999999999998]
      22 [-]: NEWCLOSURE R5 P0
      23 [-]: MOVE R1 R1   
      24 [-]: MOVE R2 R0   
      25 [-]: NAMECALL R2 R2 K11 [0xBD2E96EA]
      26 [-]: CALL R2 3 0  
      27 [-]: CLOSEUPVALS R1
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1027
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: MOVE R3 R0   
       9 [-]: NAMECALL R1 R1 K4 [0xFAA69527]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: GETIMPORT R1 6 [0xAE91E43B]
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K7 [0x8A8C8D5A]
      14 [-]: CALL R1 2 0  
      15 [-]: GETUPVAL R1 1
      16 [-]: JUMPIF R1 L2 
      17 [-]: GETUPVAL R1 2
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: LOADB R1 0   
      20 [-]: SETUPVAL R1 2
      21 [-]: GETUPVAL R1 0
      22 [-]: LOADK R3 K8 [0.5]
      23 [-]: NEWCLOSURE R4 P0
      24 [-]: MOVE R2 R3   
      25 [-]: MOVE R2 R4   
      26 [-]: NAMECALL R1 R1 K9 [0xBD2E96EA]
      27 [-]: CALL R1 3 0  
L 2:  28 [-]: GETUPVAL R1 5
      29 [-]: JUMPIFNOT R1 L3
      30 [-]: GETUPVAL R1 5
      31 [-]: NAMECALL R1 R1 K4 [0xFAA69527]
      32 [-]: CALL R1 1 0  
L 3:  33 [-]: GETUPVAL R1 6
      34 [-]: JUMPIFNOT R1 L9
      35 [-]: GETUPVAL R1 7
      36 [-]: CALL R1 0 0  
      37 [-]: GETUPVAL R1 8
      38 [-]: JUMPIF R1 L8 
      39 [-]: GETUPVAL R1 9
      40 [-]: LOADN R2 0   
      41 [-]: JUMPIFNOTLT R2 R1 L5
      42 [-]: GETUPVAL R2 9
      43 [-]: SUB R1 R2 R0 
      44 [-]: SETUPVAL R1 9
      45 [-]: GETUPVAL R1 9
      46 [-]: LOADN R2 0   
      47 [-]: JUMPIFNOTLE R1 R2 L4
      48 [-]: GETIMPORT R1 11 [0x3D106989]
      49 [-]: LOADK R2 K12 ["RailjackResources: timed out waiting for purchase results"]
      50 [-]: CALL R1 1 0  
      51 [-]: GETIMPORT R1 6 [0xAE91E43B]
      52 [-]: NAMECALL R1 R1 K13 [0x32302B4A]
      53 [-]: CALL R1 1 0  
L 4:  54 [-]: RETURN R0 0  
L 5:  55 [-]: GETIMPORT R1 15 [0xCFC01047]
      56 [-]: GETUPVAL R2 10
      57 [-]: CALL R1 1 3  
      58 [-]: FORGPREP_NEXT R1 L7
L 6:  59 [-]: GETTABLEKS R6 R5 K16 ["quantity"]
      60 [-]: LOADN R7 0   
      61 [-]: JUMPIFNOTLT R7 R6 L7
      62 [-]: GETUPVAL R6 11
      63 [-]: GETTABLEKS R7 R5 K17 ["storeItem"]
      64 [-]: GETTABLEKS R8 R5 K16 ["quantity"]
      65 [-]: CALL R6 2 0  
      66 [-]: LOADN R6 0   
      67 [-]: SETTABLEKS R6 R5 K16 ["quantity"]
      68 [-]: RETURN R0 0  
L 7:  69 [-]: FORGLOOP R1 L6 2
L 8:  70 [-]: GETIMPORT R1 6 [0xAE91E43B]
      71 [-]: NAMECALL R1 R1 K13 [0x32302B4A]
      72 [-]: CALL R1 1 0  
      73 [-]: RETURN R0 0  
L 9:  74 [-]: GETUPVAL R2 12
      75 [-]: FASTCALL1 62 R2 L10
      76 [-]: GETIMPORT R1 3 [0x7B998233]
      77 [-]: CALL R1 1 1  
L10:  78 [-]: JUMPIF R1 L11
      79 [-]: GETUPVAL R1 13
      80 [-]: GETUPVAL R2 12
      81 [-]: LOADB R3 1   
      82 [-]: CALL R1 2 0  
L11:  83 [-]: GETUPVAL R1 14
      84 [-]: JUMPXEQKNIL R1 L19
      85 [-]: GETUPVAL R2 14
      86 [-]: GETTABLEKS R1 R2 K18 ["CanAfford"]
      87 [-]: JUMPIF R1 L12
      88 [-]: GETUPVAL R1 15
      89 [-]: GETUPVAL R2 14
      90 [-]: CALL R1 1 0  
      91 [-]: GETUPVAL R2 16
      92 [-]: GETTABLEKS R1 R2 K19 ["HideCharge"]
      93 [-]: GETUPVAL R2 14
      94 [-]: CALL R1 1 0  
      95 [-]: JUMP L19
    
L12:  96 [-]: GETUPVAL R2 14
      97 [-]: GETTABLEKS R1 R2 K20 ["Increment"]
      98 [-]: LOADN R2 0   
      99 [-]: JUMPIFNOTLT R2 R1 L18
     100 [-]: GETUPVAL R1 14
     101 [-]: GETIMPORT R2 22 [0x42DCC9F5]
     102 [-]: GETUPVAL R5 14
     103 [-]: GETTABLEKS R4 R5 K23 ["mCharge"]
     104 [-]: MULK R5 R0 K24 [1]
     105 [-]: ADD R3 R4 R5 
     106 [-]: LOADN R4 0   
     107 [-]: LOADN R5 1   
     108 [-]: CALL R2 3 1  
     109 [-]: SETTABLEKS R2 R1 K23 ["mCharge"]
     110 [-]: GETIMPORT R1 6 [0xAE91E43B]
     111 [-]: GETUPVAL R6 14
     112 [-]: GETTABLEKS R4 R6 K25 ["mClipName"]
     113 [-]: LOADK R5 K26 [".RankUpCharge.Progress"]
     114 [-]: CONCAT R3 R4 R5
     115 [-]: LOADK R4 K27 ["AlphaTestThreshold"]
     116 [-]: GETUPVAL R6 14
     117 [-]: GETTABLEKS R5 R6 K23 ["mCharge"]
     118 [-]: LOADN R6 0   
     119 [-]: LOADN R7 0   
     120 [-]: LOADN R8 0   
     121 [-]: NAMECALL R1 R1 K28 [0x91E13703]
     122 [-]: CALL R1 7 0  
     123 [-]: GETUPVAL R2 14
     124 [-]: GETTABLEKS R1 R2 K23 ["mCharge"]
     125 [-]: LOADN R2 1   
     126 [-]: JUMPIFNOTLE R2 R1 L19
     127 [-]: GETUPVAL R1 8
     128 [-]: JUMPIFNOT R1 L13
     129 [-]: GETUPVAL R3 14
     130 [-]: GETTABLEKS R2 R3 K29 ["Id"]
     131 [-]: SUBK R1 R2 K24 [1]
     132 [-]: GETUPVAL R2 17
     133 [-]: GETUPVAL R4 18
     134 [-]: MOVE R5 R1   
     135 [-]: GETUPVAL R6 19
     136 [-]: GETUPVAL R7 8
     137 [-]: GETIMPORT R8 31 [0x89326C93]
     138 [-]: NAMECALL R8 R8 K32 [0x78298275]
     139 [-]: CALL R8 1 -1 
     140 [-]: NAMECALL R2 R2 K33 [0x410CA34C]
     141 [-]: CALL R2 -1 0 
     142 [-]: LOADB R2 1   
     143 [-]: SETUPVAL R2 20
L13: 144 [-]: GETUPVAL R1 14
     145 [-]: GETUPVAL R4 14
     146 [-]: GETTABLEKS R3 R4 K34 ["Increase"]
     147 [-]: GETUPVAL R5 14
     148 [-]: GETTABLEKS R4 R5 K20 ["Increment"]
     149 [-]: ADD R2 R3 R4 
     150 [-]: SETTABLEKS R2 R1 K34 ["Increase"]
     151 [-]: GETUPVAL R2 14
     152 [-]: GETTABLEKS R1 R2 K35 ["IsEnergy"]
     153 [-]: JUMPIF R1 L14
     154 [-]: GETUPVAL R1 14
     155 [-]: GETUPVAL R3 14
     156 [-]: GETTABLEKS R2 R3 K36 ["Capacity"]
     157 [-]: SETTABLEKS R2 R1 K37 ["Owned"]
L14: 158 [-]: GETUPVAL R1 13
     159 [-]: GETUPVAL R2 14
     160 [-]: CALL R1 1 0  
     161 [-]: GETIMPORT R1 39 [0x25312C9B]
     162 [-]: GETIMPORT R2 6 [0xAE91E43B]
     163 [-]: GETUPVAL R6 14
     164 [-]: GETTABLEKS R4 R6 K25 ["mClipName"]
     165 [-]: LOADK R5 K40 [".ProgressBar.Fill2"]
     166 [-]: CONCAT R3 R4 R5
     167 [-]: LOADN R4 2   
     168 [-]: NEWTABLE R5 0 1
     169 [-]: LOADN R6 12  
     170 [-]: SETLIST R5 R6 1 [1]
     171 [-]: NEWTABLE R6 0 1
     172 [-]: GETGLOBAL R9 K41 [0xAB58D27A]
     173 [-]: GETUPVAL R11 14
     174 [-]: GETTABLEKS R10 R11 K42 ["TargetIncrease"]
     175 [-]: MUL R8 R9 R10
     176 [-]: FASTCALL2K 18 R8 K43 L15 [0.001]
     177 [-]: LOADK R9 K43 [0.001]
     178 [-]: GETIMPORT R7 46 [0xB62ECFE0]
     179 [-]: CALL R7 2 1  
L15: 180 [-]: SETLIST R6 R7 1 [1]
     181 [-]: LOADK R7 K47 [0.10000000000000001]
     182 [-]: LOADN R8 0   
     183 [-]: CALL R1 7 0  
     184 [-]: GETUPVAL R1 14
     185 [-]: LOADN R2 0   
     186 [-]: SETTABLEKS R2 R1 K23 ["mCharge"]
     187 [-]: GETUPVAL R1 8
     188 [-]: JUMPIF R1 L17
     189 [-]: GETUPVAL R2 10
     190 [-]: GETUPVAL R4 14
     191 [-]: GETTABLEKS R3 R4 K29 ["Id"]
     192 [-]: GETTABLE R1 R2 R3
     193 [-]: GETTABLEKS R3 R1 K16 ["quantity"]
     194 [-]: ADDK R2 R3 K24 [1]
     195 [-]: SETTABLEKS R2 R1 K16 ["quantity"]
     196 [-]: LOADN R4 1   
     197 [-]: GETUPVAL R6 14
     198 [-]: GETTABLEKS R5 R6 K48 ["Materials"]
     199 [-]: LENGTH R2 R5 
     200 [-]: LOADN R3 1   
     201 [-]: FORNPREP R2 L17
L16: 202 [-]: GETUPVAL R6 16
     203 [-]: GETTABLEKS R5 R6 K49 ["GetCurrencyElement"]
     204 [-]: GETUPVAL R8 14
     205 [-]: GETTABLEKS R7 R8 K48 ["Materials"]
     206 [-]: GETTABLE R6 R7 R4
     207 [-]: CALL R5 1 1  
     208 [-]: GETTABLEKS R7 R5 K50 ["Owed"]
     209 [-]: GETUPVAL R11 14
     210 [-]: GETTABLEKS R10 R11 K48 ["Materials"]
     211 [-]: GETTABLE R9 R10 R4
     212 [-]: GETTABLEKS R8 R9 K51 ["Amount"]
     213 [-]: ADD R6 R7 R8 
     214 [-]: SETTABLEKS R6 R5 K50 ["Owed"]
     215 [-]: FORNLOOP R2 L16
L17: 216 [-]: GETUPVAL R1 21
     217 [-]: LOADB R2 1   
     218 [-]: CALL R1 1 0  
     219 [-]: GETUPVAL R1 22
     220 [-]: GETUPVAL R5 14
     221 [-]: GETTABLEKS R3 R5 K25 ["mClipName"]
     222 [-]: LOADK R4 K52 [".Icon"]
     223 [-]: CONCAT R2 R3 R4
     224 [-]: CALL R1 1 0  
     225 [-]: LOADB R1 1   
     226 [-]: SETUPVAL R1 23
     227 [-]: GETUPVAL R1 8
     228 [-]: JUMPIFNOT R1 L19
     229 [-]: GETUPVAL R2 16
     230 [-]: GETTABLEKS R1 R2 K19 ["HideCharge"]
     231 [-]: GETUPVAL R2 14
     232 [-]: CALL R1 1 0  
     233 [-]: JUMP L19
    
L18: 234 [-]: GETUPVAL R2 16
     235 [-]: GETTABLEKS R1 R2 K19 ["HideCharge"]
     236 [-]: GETUPVAL R2 14
     237 [-]: CALL R1 1 0  
L19: 238 [-]: GETUPVAL R1 24
     239 [-]: CALL R1 0 0  
     240 [-]: GETUPVAL R1 21
     241 [-]: CALL R1 0 0  
     242 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1148
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETIMPORT R0 1 [0x9BA7909F]
       5 [-]: LOADB R2 1   
       6 [-]: NAMECALL R0 R0 K2 [0xA01060E9]
       7 [-]: CALL R0 2 0  
       8 [-]: GETIMPORT R0 4 ["_T"]
       9 [-]: LOADNIL R1   
      10 [-]: SETTABLEKS R1 R0 K5 ["gToolTip"]
      11 [-]: GETIMPORT R0 4 ["_T"]
      12 [-]: LOADNIL R1   
      13 [-]: SETTABLEKS R1 R0 K6 ["InfoPopup_Data"]
      14 [-]: GETIMPORT R0 4 ["_T"]
      15 [-]: LOADNIL R1   
      16 [-]: SETTABLEKS R1 R0 K7 ["InfoPopup_Grid"]
      17 [-]: GETUPVAL R1 2
      18 [-]: GETTABLEKS R0 R1 K8 [0x15DEABB1]
      19 [-]: LOADB R1 0   
      20 [-]: CALL R0 1 0  
      21 [-]: GETUPVAL R1 2
      22 [-]: GETTABLEKS R0 R1 K9 [0x9E3D3434]
      23 [-]: LOADB R1 0   
      24 [-]: CALL R0 1 0  
      25 [-]: GETIMPORT R0 11 [0x89326C93]
      26 [-]: NAMECALL R0 R0 K12 [0x78298275]
      27 [-]: CALL R0 1 1  
      28 [-]: FASTCALL1 62 R0 L0
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R1 14 [0x7B998233]
      31 [-]: CALL R1 1 1  
L 0:  32 [-]: JUMPIF R1 L1 
      33 [-]: GETUPVAL R3 3
      34 [-]: NAMECALL R1 R0 K15 [0x044B7BE8]
      35 [-]: CALL R1 2 0  
L 1:  36 [-]: GETUPVAL R1 4
      37 [-]: JUMPIF R1 L3 
      38 [-]: GETIMPORT R2 17 [0xBE190284]
      39 [-]: FASTCALL1 62 R2 L2
      40 [-]: GETIMPORT R1 14 [0x7B998233]
      41 [-]: CALL R1 1 1  
L 2:  42 [-]: JUMPIF R1 L3 
      43 [-]: GETIMPORT R1 17 [0xBE190284]
      44 [-]: LOADB R3 0   
      45 [-]: NAMECALL R1 R1 K18 [0xC02F2CB8]
      46 [-]: CALL R1 2 0  
L 3:  47 [-]: GETIMPORT R1 20 [0xAE91E43B]
      48 [-]: NAMECALL R1 R1 K21 [0xCD73323E]
      49 [-]: CALL R1 1 1  
      50 [-]: FASTCALL1 62 R1 L4
      51 [-]: MOVE R3 R1   
      52 [-]: GETIMPORT R2 14 [0x7B998233]
      53 [-]: CALL R2 1 1  
L 4:  54 [-]: JUMPIF R2 L5 
      55 [-]: GETIMPORT R4 23 ["gOverlayWaitForInputActionType"]
      56 [-]: NAMECALL R2 R1 K24 [0xF2DEAF69]
      57 [-]: CALL R2 2 1  
      58 [-]: JUMPIFNOT R2 L5
      59 [-]: LOADN R4 2   
      60 [-]: NAMECALL R2 R1 K25 [0x9A558B01]
      61 [-]: CALL R2 2 0  
L 5:  62 [-]: GETUPVAL R2 5
      63 [-]: JUMPIFNOT R2 L7
      64 [-]: FASTCALL1 62 R0 L6
      65 [-]: MOVE R3 R0   
      66 [-]: GETIMPORT R2 14 [0x7B998233]
      67 [-]: CALL R2 1 1  
L 6:  68 [-]: JUMPIF R2 L7 
      69 [-]: GETIMPORT R4 27 [0x0469F296]
      70 [-]: LOADK R5 K28 ["DropCrateLow"]
      71 [-]: CALL R4 1 1  
      72 [-]: LOADB R5 1   
      73 [-]: NAMECALL R2 R0 K29 [0xD5F7912B]
      74 [-]: CALL R2 3 0  
L 7:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1181
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 5 ["gLotusGameRulesType"]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETIMPORT R1 1 [0xBE190284]
      11 [-]: NAMECALL R1 R1 K7 [0x5C390F04]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R2 32  
      14 [-]: JUMPIFEQ R1 R2 L1
      15 [-]: LOADB R0 0 +1
L 1:  16 [-]: LOADB R0 1   
L 2:  17 [-]: RETURN R0 1  
L 3:  18 [-]: LOADB R0 0   
      19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1188
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
; Defined at line: 1196
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
       9 [-]: NAMECALL R1 R1 K2 [0xAF5319DC]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1204
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
; Defined at line: 1212
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
; Defined at line: 1220
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
; Defined at line: 1228
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
       9 [-]: NAMECALL R1 R1 K2 [0xAF5319DC]
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1236
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
; Defined at line: 1244
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
; Defined at line: 1252
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 1 ["_T"]
       3 [-]: SETTABLEKS R0 R1 K2 ["mTrigger"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1277
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADN R0 0   
       1 [-]: NEWTABLE R1 0 0
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 ["mElements"]
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L15
L 0:   8 [-]: GETTABLE R6 R2 R5
       9 [-]: GETUPVAL R8 1
      10 [-]: GETTABLEKS R9 R6 K1 ["Id"]
      11 [-]: GETTABLE R7 R8 R9
      12 [-]: GETTABLEKS R8 R6 K2 ["Increase"]
      13 [-]: LOADN R9 0   
      14 [-]: JUMPIFNOTLT R9 R8 L14
      15 [-]: LOADNIL R9   
      16 [-]: LOADN R12 1  
      17 [-]: GETTABLEKS R13 R6 K3 ["Materials"]
      18 [-]: LENGTH R10 R13
      19 [-]: LOADN R11 1  
      20 [-]: FORNPREP R10 L7
L 1:  21 [-]: GETUPVAL R14 0
      22 [-]: GETTABLEKS R13 R14 K4 ["GetCurrencyElement"]
      23 [-]: GETTABLEKS R15 R6 K3 ["Materials"]
      24 [-]: GETTABLE R14 R15 R12
      25 [-]: CALL R13 1 1 
      26 [-]: GETTABLEKS R16 R6 K3 ["Materials"]
      27 [-]: GETTABLE R15 R16 R12
      28 [-]: GETTABLEKS R14 R15 K5 ["Amount"]
      29 [-]: GETTABLEKS R16 R13 K5 ["Amount"]
      30 [-]: GETTABLEKS R17 R13 K6 ["Owed"]
      31 [-]: SUB R15 R16 R17
      32 [-]: JUMPXEQKNIL R9 L3 NOT
      33 [-]: DIV R17 R15 R14
      34 [-]: FASTCALL1 12 R17 L2
      35 [-]: GETIMPORT R16 9 [0x55F27C30]
      36 [-]: CALL R16 1 1 
L 2:  37 [-]: MOVE R9 R16  
      38 [-]: JUMP L6
     
L 3:  39 [-]: DIV R19 R15 R14
      40 [-]: FASTCALL1 12 R19 L4
      41 [-]: GETIMPORT R18 9 [0x55F27C30]
      42 [-]: CALL R18 1 1 
L 4:  43 [-]: FASTCALL2 19 R9 R18 L5
      44 [-]: MOVE R17 R9  
      45 [-]: GETIMPORT R16 11 [0xAC1B386A]
      46 [-]: CALL R16 2 1 
L 5:  47 [-]: MOVE R9 R16  
L 6:  48 [-]: FORNLOOP R10 L1
L 7:  49 [-]: JUMPIFNOT R9 L12
      50 [-]: GETTABLEKS R13 R6 K12 ["Increment"]
      51 [-]: DIV R12 R8 R13
      52 [-]: FASTCALL1 7 R12 L8
      53 [-]: GETIMPORT R11 14 [0x99675E23]
      54 [-]: CALL R11 1 1 
L 8:  55 [-]: FASTCALL2 19 R11 R9 L9
      56 [-]: MOVE R12 R9  
      57 [-]: GETIMPORT R10 11 [0xAC1B386A]
      58 [-]: CALL R10 2 1 
L 9:  59 [-]: LOADN R11 0  
      60 [-]: JUMPIFNOTLT R11 R10 L12
      61 [-]: LOADN R13 1  
      62 [-]: GETTABLEKS R14 R6 K3 ["Materials"]
      63 [-]: LENGTH R11 R14
      64 [-]: LOADN R12 1  
      65 [-]: FORNPREP R11 L11
L10:  66 [-]: GETUPVAL R15 0
      67 [-]: GETTABLEKS R14 R15 K4 ["GetCurrencyElement"]
      68 [-]: GETTABLEKS R16 R6 K3 ["Materials"]
      69 [-]: GETTABLE R15 R16 R13
      70 [-]: CALL R14 1 1 
      71 [-]: GETTABLEKS R16 R14 K6 ["Owed"]
      72 [-]: GETTABLEKS R20 R6 K3 ["Materials"]
      73 [-]: GETTABLE R19 R20 R13
      74 [-]: GETTABLEKS R18 R19 K5 ["Amount"]
      75 [-]: MUL R17 R18 R10
      76 [-]: ADD R15 R16 R17
      77 [-]: SETTABLEKS R15 R14 K6 ["Owed"]
      78 [-]: FORNLOOP R11 L10
L11:  79 [-]: GETUPVAL R12 1
      80 [-]: GETTABLEKS R13 R6 K1 ["Id"]
      81 [-]: GETTABLE R11 R12 R13
      82 [-]: GETTABLEKS R13 R11 K15 ["quantity"]
      83 [-]: ADD R12 R13 R10
      84 [-]: SETTABLEKS R12 R11 K15 ["quantity"]
      85 [-]: GETTABLEKS R13 R6 K2 ["Increase"]
      86 [-]: GETTABLEKS R15 R6 K12 ["Increment"]
      87 [-]: MUL R14 R10 R15
      88 [-]: ADD R12 R13 R14
      89 [-]: SETTABLEKS R12 R6 K2 ["Increase"]
      90 [-]: GETUPVAL R12 2
      91 [-]: MOVE R13 R6  
      92 [-]: CALL R12 1 0 
L12:  93 [-]: GETTABLEKS R13 R6 K16 ["mClipName"]
      94 [-]: LOADK R14 K17 [".Icon"]
      95 [-]: CONCAT R12 R13 R14
      96 [-]: FASTCALL2 52 R1 R12 L13
      97 [-]: MOVE R11 R1  
      98 [-]: GETIMPORT R10 20 [0x23D5322F]
      99 [-]: CALL R10 2 0 
L13: 100 [-]: GETUPVAL R10 3
     101 [-]: MULK R12 R0 K21 [0.20000000000000001]
     102 [-]: NEWCLOSURE R13 P0
     103 [-]: MOVE R0 R5   
     104 [-]: MOVE R0 R2   
     105 [-]: MOVE R2 R4   
     106 [-]: MOVE R0 R6   
     107 [-]: MOVE R0 R1   
     108 [-]: NAMECALL R10 R10 K22 [0xBD2E96EA]
     109 [-]: CALL R10 3 0 
     110 [-]: ADDK R0 R0 K23 [1]
L14: 111 [-]: FORNLOOP R3 L0
L15: 112 [-]: GETUPVAL R3 5
     113 [-]: LOADB R4 1   
     114 [-]: CALL R3 1 0  
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1332
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x12539EB0]
       2 [-]: GETIMPORT R1 2 [0xAE91E43B]
       3 [-]: LOADK R2 K3 ["CurrencyBar.Btn"]
       4 [-]: LOADK R3 K4 ["/Lotus/Language/Stats/TIP_CargoCapacity"]
       5 [-]: LOADN R4 -1  
       6 [-]: CALL R0 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1336
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: RETURN R0 0  



