; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  128

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADN R2 0   
       4 [-]: LOADNIL R3   
       5 [-]: LOADNIL R4   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: LOADK R6 K2 ["EE.Interface.Utilities"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: LOADK R7 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
      11 [-]: CALL R6 1 1  
      12 [-]: NEWTABLE R7 0 0
      13 [-]: NEWTABLE R8 0 0
      14 [-]: NEWTABLE R9 0 1
      15 [-]: LOADN R10 3  
      16 [-]: LOADNIL R11  
      17 [-]: GETIMPORT R12 5 [nil]
      18 [-]: LOADK R13 K6 ["/Lotus/Weapons/Tenno/Gear/InfestedSpearFishingProjectile"]
      19 [-]: CALL R12 1 1 
      20 [-]: GETIMPORT R13 5 [nil]
      21 [-]: LOADK R14 K7 ["/Lotus/Weapons/Infested/FishingSpear/InfFishingSpearA/InfFishingSpearAWeapon"]
      22 [-]: CALL R13 1 1 
      23 [-]: GETIMPORT R14 5 [nil]
      24 [-]: LOADK R15 K8 ["/Lotus/Weapons/Tenno/Gear/InfestedSpearFishingProjectileB"]
      25 [-]: CALL R14 1 1 
      26 [-]: GETIMPORT R15 5 [nil]
      27 [-]: LOADK R16 K9 ["/Lotus/Weapons/Infested/FishingSpear/InfFishingSpearB/InfFishingSpearBWeapon"]
      28 [-]: CALL R15 1 1 
      29 [-]: LOADB R16 0  
      30 [-]: LOADN R17 1  
      31 [-]: LOADNIL R18  
      32 [-]: LOADNIL R19  
      33 [-]: LOADNIL R20  
      34 [-]: LOADNIL R21  
      35 [-]: LOADNIL R22  
      36 [-]: LOADNIL R23  
      37 [-]: NEWCLOSURE R24 P0
      38 [-]: MOVE R1 R16  
      39 [-]: MOVE R1 R10  
      40 [-]: MOVE R0 R9   
      41 [-]: MOVE R0 R7   
      42 [-]: DUPCLOSURE R25 K10 []
      43 [-]: LOADB R26 0  
      44 [-]: SETGLOBAL R26 K11 ["debugPrintTurnMath"]
      45 [-]: GETIMPORT R26 13 [nil]
      46 [-]: CALL R26 0 1 
      47 [-]: SETGLOBAL R26 K14 ["gateTag"]
      48 [-]: GETIMPORT R26 5 [nil]
      49 [-]: CALL R26 0 1 
      50 [-]: SETGLOBAL R26 K15 ["stunEffect"]
      51 [-]: LOADNIL R26  
      52 [-]: NEWTABLE R27 0 0
      53 [-]: LOADNIL R28  
      54 [-]: LOADN R29 0  
      55 [-]: LOADN R30 0  
      56 [-]: LOADB R31 1  
      57 [-]: LOADB R32 1  
      58 [-]: LOADNIL R33  
      59 [-]: GETIMPORT R34 17 [nil]
      60 [-]: LOADN R35 0  
      61 [-]: LOADN R36 0  
      62 [-]: LOADN R37 1  
      63 [-]: CALL R34 3 1 
      64 [-]: GETIMPORT R35 17 [nil]
      65 [-]: LOADN R36 0  
      66 [-]: LOADN R37 1  
      67 [-]: LOADN R38 0  
      68 [-]: CALL R35 3 1 
      69 [-]: GETIMPORT R36 17 [nil]
      70 [-]: LOADK R37 K18 [0.5]
      71 [-]: LOADK R38 K19 [0.25]
      72 [-]: LOADK R39 K18 [0.5]
      73 [-]: CALL R36 3 1 
      74 [-]: NEWTABLE R37 0 0
      75 [-]: NEWTABLE R38 0 2
      76 [-]: GETIMPORT R39 17 [nil]
      77 [-]: CALL R39 0 1 
      78 [-]: GETIMPORT R40 17 [nil]
      79 [-]: CALL R40 0 1 
      80 [-]: GETIMPORT R41 17 [nil]
      81 [-]: CALL R41 0 1 
      82 [-]: GETIMPORT R42 22 [nil]
      83 [-]: GETIMPORT R43 24 [nil]
      84 [-]: GETIMPORT R44 26 [nil]
      85 [-]: GETIMPORT R45 28 [nil]
      86 [-]: GETIMPORT R46 30 [nil]
      87 [-]: LOADK R48 K32 [3.1415927410125732]
      88 [-]: DIVK R47 R48 K31 [180]
      89 [-]: LOADN R50 120
      90 [-]: MUL R49 R50 R47
      91 [-]: FASTCALL1 9 R49 L0
      92 [-]: MOVE R48 R43 
      93 [-]: CALL R48 1 1 
L 0:  94 [-]: DUPCLOSURE R49 K33 []
      95 [-]: NEWCLOSURE R50 P3
      96 [-]: MOVE R1 R18  
      97 [-]: MOVE R0 R45  
      98 [-]: MOVE R0 R44  
      99 [-]: MOVE R1 R19  
     100 [-]: MOVE R1 R22  
     101 [-]: MOVE R1 R16  
     102 [-]: DUPCLOSURE R51 K34 []
     103 [-]: LOADN R52 0  
     104 [-]: LOADN R53 360
     105 [-]: NEWCLOSURE R54 P5
     106 [-]: MOVE R1 R52  
     107 [-]: MOVE R1 R53  
     108 [-]: DUPCLOSURE R55 K35 []
     109 [-]: MOVE R0 R42  
     110 [-]: MOVE R0 R43  
     111 [-]: DUPCLOSURE R56 K36 []
     112 [-]: MOVE R0 R42  
     113 [-]: MOVE R0 R43  
     114 [-]: GETIMPORT R57 17 [nil]
     115 [-]: CALL R57 0 1 
     116 [-]: GETIMPORT R58 17 [nil]
     117 [-]: CALL R58 0 1 
     118 [-]: GETIMPORT R59 17 [nil]
     119 [-]: CALL R59 0 1 
     120 [-]: NEWCLOSURE R60 P8
     121 [-]: MOVE R0 R5   
     122 [-]: MOVE R1 R4   
     123 [-]: MOVE R0 R46  
     124 [-]: MOVE R0 R42  
     125 [-]: MOVE R0 R43  
     126 [-]: MOVE R1 R53  
     127 [-]: MOVE R1 R52  
     128 [-]: MOVE R0 R34  
     129 [-]: MOVE R1 R22  
     130 [-]: MOVE R0 R57  
     131 [-]: MOVE R0 R58  
     132 [-]: MOVE R0 R59  
     133 [-]: MOVE R1 R16  
     134 [-]: NEWCLOSURE R61 P9
     135 [-]: MOVE R1 R31  
     136 [-]: MOVE R1 R32  
     137 [-]: NEWCLOSURE R62 P10
     138 [-]: MOVE R1 R31  
     139 [-]: MOVE R0 R27  
     140 [-]: MOVE R1 R32  
     141 [-]: NEWCLOSURE R63 P11
     142 [-]: MOVE R1 R31  
     143 [-]: MOVE R0 R62  
     144 [-]: MOVE R1 R3   
     145 [-]: MOVE R1 R18  
     146 [-]: MOVE R0 R27  
     147 [-]: DUPCLOSURE R64 K37 []
     148 [-]: MOVE R0 R46  
     149 [-]: MOVE R0 R45  
     150 [-]: MOVE R0 R5   
     151 [-]: DUPCLOSURE R65 K38 []
     152 [-]: MOVE R0 R12  
     153 [-]: MOVE R0 R13  
     154 [-]: MOVE R0 R14  
     155 [-]: MOVE R0 R15  
     156 [-]: NEWCLOSURE R66 P14
     157 [-]: MOVE R0 R27  
     158 [-]: MOVE R0 R60  
     159 [-]: MOVE R0 R63  
     160 [-]: MOVE R0 R12  
     161 [-]: MOVE R0 R13  
     162 [-]: MOVE R0 R14  
     163 [-]: MOVE R0 R15  
     164 [-]: MOVE R0 R64  
     165 [-]: MOVE R1 R2   
     166 [-]: NEWCLOSURE R67 P15
     167 [-]: MOVE R1 R23  
     168 [-]: MOVE R1 R33  
     169 [-]: MOVE R0 R5   
     170 [-]: MOVE R1 R22  
     171 [-]: MOVE R0 R27  
     172 [-]: MOVE R1 R2   
     173 [-]: MOVE R1 R21  
     174 [-]: DUPCLOSURE R68 K39 []
     175 [-]: MOVE R0 R45  
     176 [-]: DUPCLOSURE R69 K40 []
     177 [-]: MOVE R0 R68  
     178 [-]: MOVE R0 R44  
     179 [-]: MOVE R0 R47  
     180 [-]: DUPCLOSURE R70 K41 []
     181 [-]: MOVE R0 R69  
     182 [-]: MOVE R0 R42  
     183 [-]: DUPCLOSURE R71 K42 []
     184 [-]: MOVE R0 R68  
     185 [-]: MOVE R0 R70  
     186 [-]: MOVE R0 R47  
     187 [-]: MOVE R0 R42  
     188 [-]: MOVE R0 R43  
     189 [-]: DUPCLOSURE R72 K43 []
     190 [-]: MOVE R0 R69  
     191 [-]: MOVE R0 R43  
     192 [-]: DUPCLOSURE R73 K44 []
     193 [-]: MOVE R0 R68  
     194 [-]: MOVE R0 R72  
     195 [-]: MOVE R0 R47  
     196 [-]: MOVE R0 R43  
     197 [-]: DUPCLOSURE R74 K45 []
     198 [-]: MOVE R0 R44  
     199 [-]: MOVE R0 R47  
     200 [-]: MOVE R0 R42  
     201 [-]: MOVE R0 R43  
     202 [-]: DUPCLOSURE R75 K46 []
     203 [-]: MOVE R0 R69  
     204 [-]: MOVE R0 R43  
     205 [-]: MOVE R0 R42  
     206 [-]: DUPCLOSURE R76 K47 []
     207 [-]: MOVE R0 R68  
     208 [-]: MOVE R0 R75  
     209 [-]: MOVE R0 R47  
     210 [-]: MOVE R0 R43  
     211 [-]: MOVE R0 R42  
     212 [-]: DUPCLOSURE R77 K48 []
     213 [-]: MOVE R0 R74  
     214 [-]: MOVE R0 R44  
     215 [-]: MOVE R0 R45  
     216 [-]: MOVE R0 R76  
     217 [-]: MOVE R0 R47  
     218 [-]: MOVE R0 R43  
     219 [-]: MOVE R0 R42  
     220 [-]: MOVE R0 R77  
     221 [-]: MOVE R0 R71  
     222 [-]: MOVE R0 R73  
     223 [-]: DUPCLOSURE R78 K49 []
     224 [-]: MOVE R0 R5   
     225 [-]: DUPCLOSURE R79 K50 []
     226 [-]: MOVE R0 R47  
     227 [-]: MOVE R0 R42  
     228 [-]: MOVE R0 R43  
     229 [-]: DUPCLOSURE R80 K51 []
     230 [-]: GETIMPORT R81 17 [nil]
     231 [-]: CALL R81 0 1 
     232 [-]: DUPCLOSURE R82 K52 []
     233 [-]: MOVE R0 R77  
     234 [-]: MOVE R0 R39  
     235 [-]: MOVE R0 R47  
     236 [-]: MOVE R0 R42  
     237 [-]: MOVE R0 R43  
     238 [-]: MOVE R0 R81  
     239 [-]: MOVE R0 R80  
     240 [-]: NEWTABLE R83 0 2
     241 [-]: GETIMPORT R84 54 [nil]
     242 [-]: LOADN R85 200
     243 [-]: LOADN R86 100
     244 [-]: LOADN R87 0  
     245 [-]: CALL R84 3 1 
     246 [-]: GETIMPORT R85 54 [nil]
     247 [-]: LOADN R86 128
     248 [-]: LOADN R87 0  
     249 [-]: LOADN R88 128
     250 [-]: CALL R85 3 -1
     251 [-]: SETLIST R83 R84 -1 [1]
     252 [-]: LOADN R84 1  
     253 [-]: NEWCLOSURE R85 P30
     254 [-]: MOVE R1 R84  
     255 [-]: MOVE R0 R83  
     256 [-]: NEWCLOSURE R86 P31
     257 [-]: MOVE R0 R38  
     258 [-]: MOVE R1 R37  
     259 [-]: DUPCLOSURE R87 K55 []
     260 [-]: NEWCLOSURE R88 P33
     261 [-]: MOVE R0 R27  
     262 [-]: MOVE R1 R31  
     263 [-]: MOVE R1 R32  
     264 [-]: NEWCLOSURE R89 P34
     265 [-]: MOVE R1 R30  
     266 [-]: MOVE R0 R6   
     267 [-]: MOVE R1 R31  
     268 [-]: MOVE R1 R32  
     269 [-]: MOVE R1 R4   
     270 [-]: MOVE R1 R1   
     271 [-]: MOVE R0 R88  
     272 [-]: MOVE R1 R10  
     273 [-]: MOVE R0 R9   
     274 [-]: NEWCLOSURE R90 P35
     275 [-]: MOVE R1 R22  
     276 [-]: NEWCLOSURE R91 P36
     277 [-]: MOVE R1 R20  
     278 [-]: MOVE R0 R46  
     279 [-]: MOVE R0 R34  
     280 [-]: MOVE R0 R48  
     281 [-]: MOVE R0 R86  
     282 [-]: MOVE R1 R22  
     283 [-]: MOVE R1 R23  
     284 [-]: NEWCLOSURE R92 P37
     285 [-]: MOVE R1 R22  
     286 [-]: DUPCLOSURE R93 K56 []
     287 [-]: DUPCLOSURE R94 K57 []
     288 [-]: MOVE R0 R46  
     289 [-]: NEWCLOSURE R95 P40
     290 [-]: MOVE R0 R46  
     291 [-]: MOVE R1 R18  
     292 [-]: MOVE R0 R27  
     293 [-]: NEWCLOSURE R96 P41
     294 [-]: MOVE R0 R46  
     295 [-]: MOVE R1 R21  
     296 [-]: GETIMPORT R97 5 [nil]
     297 [-]: LOADK R98 K58 ["/Lotus/Types/Items/MiscItems/MiscItemBase"]
     298 [-]: CALL R97 1 1 
     299 [-]: NEWCLOSURE R98 P42
     300 [-]: MOVE R1 R4   
     301 [-]: MOVE R1 R22  
     302 [-]: MOVE R0 R97  
     303 [-]: GETIMPORT R99 17 [nil]
     304 [-]: CALL R99 0 1 
     305 [-]: GETIMPORT R100 17 [nil]
     306 [-]: CALL R100 0 1
     307 [-]: GETIMPORT R101 17 [nil]
     308 [-]: CALL R101 0 1
     309 [-]: GETIMPORT R102 17 [nil]
     310 [-]: CALL R102 0 1
     311 [-]: NEWCLOSURE R103 P43
     312 [-]: MOVE R1 R3   
     313 [-]: MOVE R0 R92  
     314 [-]: MOVE R0 R67  
     315 [-]: MOVE R1 R2   
     316 [-]: MOVE R0 R44  
     317 [-]: MOVE R0 R45  
     318 [-]: MOVE R1 R29  
     319 [-]: MOVE R0 R95  
     320 [-]: MOVE R1 R28  
     321 [-]: MOVE R1 R102 
     322 [-]: MOVE R0 R47  
     323 [-]: MOVE R0 R42  
     324 [-]: MOVE R0 R43  
     325 [-]: MOVE R1 R22  
     326 [-]: MOVE R0 R36  
     327 [-]: MOVE R1 R17  
     328 [-]: MOVE R0 R101 
     329 [-]: MOVE R0 R34  
     330 [-]: MOVE R1 R16  
     331 [-]: MOVE R0 R99  
     332 [-]: MOVE R0 R40  
     333 [-]: MOVE R0 R41  
     334 [-]: MOVE R0 R46  
     335 [-]: MOVE R0 R100 
     336 [-]: MOVE R0 R5   
     337 [-]: MOVE R0 R82  
     338 [-]: MOVE R0 R39  
     339 [-]: MOVE R0 R35  
     340 [-]: NEWCLOSURE R104 P44
     341 [-]: MOVE R1 R29  
     342 [-]: LOADNIL R105 
     343 [-]: NEWTABLE R106 0 0
     344 [-]: DUPCLOSURE R107 K59 []
     345 [-]: DUPTABLE R108 65
     346 [-]: NEWTABLE R109 0 0
     347 [-]: SETTABLEKS R109 R108 K60 ["thing_q"]
     348 [-]: NEWTABLE R109 0 0
     349 [-]: SETTABLEKS R109 R108 K61 ["prio_q"]
     350 [-]: LOADN R109 0 
     351 [-]: SETTABLEKS R109 R108 K62 ["size"]
     352 [-]: DUPCLOSURE R109 K66 []
     353 [-]: SETTABLEKS R109 R108 K63 ["insert"]
     354 [-]: DUPCLOSURE R109 K67 []
     355 [-]: SETTABLEKS R109 R108 K64 ["dequeue"]
     356 [-]: NEWCLOSURE R109 P48
     357 [-]: MOVE R1 R105 
     358 [-]: MOVE R0 R106 
     359 [-]: MOVE R1 R22  
     360 [-]: MOVE R0 R108 
     361 [-]: NEWCLOSURE R110 P49
     362 [-]: MOVE R1 R105 
     363 [-]: MOVE R0 R46  
     364 [-]: MOVE R0 R108 
     365 [-]: NEWCLOSURE R111 P50
     366 [-]: MOVE R1 R105 
     367 [-]: MOVE R0 R106 
     368 [-]: NEWCLOSURE R112 P51
     369 [-]: MOVE R1 R105 
     370 [-]: MOVE R0 R106 
     371 [-]: LOADN R113 0 
     372 [-]: NEWCLOSURE R114 P52
     373 [-]: MOVE R1 R113 
     374 [-]: MOVE R0 R108 
     375 [-]: MOVE R0 R109 
     376 [-]: DUPCLOSURE R115 K68 []
     377 [-]: MOVE R0 R111 
     378 [-]: MOVE R0 R112 
     379 [-]: MOVE R0 R110 
     380 [-]: NEWCLOSURE R116 P54
     381 [-]: MOVE R1 R2   
     382 [-]: MOVE R0 R98  
     383 [-]: MOVE R0 R66  
     384 [-]: MOVE R0 R96  
     385 [-]: MOVE R1 R29  
     386 [-]: MOVE R0 R91  
     387 [-]: MOVE R0 R103 
     388 [-]: MOVE R0 R62  
     389 [-]: NEWCLOSURE R117 P55
     390 [-]: MOVE R1 R26  
     391 [-]: MOVE R0 R27  
     392 [-]: MOVE R1 R22  
     393 [-]: NEWTABLE R118 8 0
     394 [-]: NEWCLOSURE R119 P56
     395 [-]: MOVE R0 R118 
     396 [-]: MOVE R1 R3   
     397 [-]: MOVE R0 R9   
     398 [-]: MOVE R1 R11  
     399 [-]: MOVE R1 R10  
     400 [-]: MOVE R0 R8   
     401 [-]: DUPCLOSURE R120 K69 []
     402 [-]: DUPCLOSURE R121 K70 []
     403 [-]: GETIMPORT R122 54 [nil]
     404 [-]: LOADN R123 255
     405 [-]: LOADN R124 255
     406 [-]: LOADN R125 255
     407 [-]: CALL R122 3 1
     408 [-]: DUPTABLE R123 78
     409 [-]: GETIMPORT R124 17 [nil]
     410 [-]: LOADN R125 -100
     411 [-]: LOADN R126 100
     412 [-]: LOADN R127 100
     413 [-]: CALL R124 3 1
     414 [-]: SETTABLEKS R124 R123 K71 ["pos"]
     415 [-]: DUPCLOSURE R124 K79 []
     416 [-]: SETTABLEKS R124 R123 K72 ["Indent"]
     417 [-]: DUPCLOSURE R124 K80 []
     418 [-]: SETTABLEKS R124 R123 K73 ["Undent"]
     419 [-]: DUPCLOSURE R124 K81 []
     420 [-]: SETTABLEKS R124 R123 K74 ["NewLine"]
     421 [-]: DUPCLOSURE R124 K82 []
     422 [-]: MOVE R0 R122 
     423 [-]: SETTABLEKS R124 R123 K75 ["Print"]
     424 [-]: DUPCLOSURE R124 K83 []
     425 [-]: SETTABLEKS R124 R123 K76 ["PrintLine"]
     426 [-]: DUPCLOSURE R124 K84 []
     427 [-]: SETTABLEKS R124 R123 K77 ["Reset"]
     428 [-]: DUPCLOSURE R124 K85 []
     429 [-]: MOVE R0 R123 
     430 [-]: MOVE R0 R27  
     431 [-]: NEWCLOSURE R125 P66
     432 [-]: MOVE R0 R123 
     433 [-]: MOVE R1 R31  
     434 [-]: MOVE R1 R32  
     435 [-]: MOVE R1 R4   
     436 [-]: MOVE R1 R1   
     437 [-]: MOVE R0 R124 
     438 [-]: MOVE R1 R10  
     439 [-]: MOVE R0 R9   
     440 [-]: NEWCLOSURE R126 P67
     441 [-]: MOVE R1 R26  
     442 [-]: MOVE R1 R16  
     443 [-]: MOVE R1 R11  
     444 [-]: MOVE R0 R24  
     445 [-]: MOVE R1 R23  
     446 [-]: MOVE R1 R22  
     447 [-]: MOVE R0 R117 
     448 [-]: MOVE R1 R0   
     449 [-]: MOVE R1 R1   
     450 [-]: MOVE R0 R25  
     451 [-]: MOVE R1 R33  
     452 [-]: MOVE R1 R21  
     453 [-]: MOVE R1 R20  
     454 [-]: MOVE R1 R4   
     455 [-]: MOVE R1 R18  
     456 [-]: MOVE R1 R19  
     457 [-]: MOVE R1 R28  
     458 [-]: MOVE R1 R105 
     459 [-]: MOVE R0 R7   
     460 [-]: MOVE R0 R8   
     461 [-]: MOVE R0 R111 
     462 [-]: MOVE R0 R112 
     463 [-]: MOVE R0 R110 
     464 [-]: MOVE R1 R3   
     465 [-]: MOVE R0 R119 
     466 [-]: MOVE R1 R37  
     467 [-]: MOVE R1 R17  
     468 [-]: MOVE R0 R50  
     469 [-]: MOVE R0 R89  
     470 [-]: MOVE R0 R114 
     471 [-]: MOVE R0 R90  
     472 [-]: MOVE R0 R9   
     473 [-]: MOVE R1 R10  
     474 [-]: MOVE R0 R116 
     475 [-]: MOVE R0 R118 
     476 [-]: MOVE R0 R120 
     477 [-]: MOVE R0 R121 
     478 [-]: SETGLOBAL R126 K86 ["FishingSetup"]
     479 [-]: CLOSEUPVALS R0
     480 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: DUPTABLE R1 5
       4 [-]: DUPTABLE R2 7
       5 [-]: NEWTABLE R3 0 0
       6 [-]: SETTABLEKS R3 R2 K6 ["fishingState"]
       7 [-]: SETTABLEKS R2 R1 K4 ["gearData"]
       8 [-]: SETTABLEKS R1 R0 K1 ["gFishing"]
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: LOADN R1 1   
      11 [-]: SETTABLEKS R1 R0 K9 ["FS_STARTING"]
      12 [-]: LOADN R1 2   
      13 [-]: SETTABLEKS R1 R0 K10 ["FS_SWITCHING"]
      14 [-]: LOADN R1 3   
      15 [-]: SETTABLEKS R1 R0 K11 ["FS_ACTIVE"]
      16 [-]: LOADN R1 4   
      17 [-]: SETTABLEKS R1 R0 K12 ["FS_STOPPING"]
L 0:  18 [-]: GETIMPORT R0 2 [nil]
      19 [-]: DUPTABLE R1 25
      20 [-]: GETUPVAL R2 0
      21 [-]: SETTABLEKS R2 R1 K13 ["isDeimos"]
      22 [-]: GETIMPORT R2 27 [nil]
      23 [-]: SETTABLEKS R2 R1 K14 ["waterType"]
      24 [-]: GETIMPORT R2 29 [nil]
      25 [-]: SETTABLEKS R2 R1 K15 ["fishInfoManifest"]
      26 [-]: NEWTABLE R2 0 0
      27 [-]: SETTABLEKS R2 R1 K16 ["fishInfo"]
      28 [-]: DUPTABLE R2 33
      29 [-]: NEWTABLE R3 0 0
      30 [-]: SETTABLEKS R3 R2 K30 ["surfaceDetection"]
      31 [-]: NEWTABLE R3 0 0
      32 [-]: SETTABLEKS R3 R2 K31 ["fish"]
      33 [-]: LOADN R3 0   
      34 [-]: SETTABLEKS R3 R2 K32 ["spawnTimer"]
      35 [-]: SETTABLEKS R2 R1 K17 ["waterInfo"]
      36 [-]: NEWTABLE R2 0 0
      37 [-]: SETTABLEKS R2 R1 K18 ["spearedFish"]
      38 [-]: NEWTABLE R2 0 0
      39 [-]: SETTABLEKS R2 R1 K19 ["caughtFish"]
      40 [-]: NEWTABLE R2 0 0
      41 [-]: SETTABLEKS R2 R1 K20 ["perceptions"]
      42 [-]: NEWTABLE R2 0 0
      43 [-]: SETTABLEKS R2 R1 K21 ["freshBait"]
      44 [-]: NEWTABLE R2 0 0
      45 [-]: SETTABLEKS R2 R1 K22 ["activeBait"]
      46 [-]: NEWTABLE R2 0 0
      47 [-]: SETTABLEKS R2 R1 K23 ["avatarsInWater"]
      48 [-]: NEWTABLE R2 0 0
      49 [-]: SETTABLEKS R2 R1 K24 ["playerInfo"]
      50 [-]: SETTABLEKS R1 R0 K34 ["levelData"]
      51 [-]: GETIMPORT R0 35 [nil]
      52 [-]: NEWCLOSURE R1 P0
      53 [-]: MOVE R0 R0   
      54 [-]: SETTABLEKS R1 R0 K36 ["RegisterFishCaughtCallback"]
      55 [-]: DUPCLOSURE R1 K37 []
      56 [-]: SETTABLEKS R1 R0 K38 ["UnrgisterFishCaughtCallback"]
      57 [-]: NEWCLOSURE R1 P2
      58 [-]: MOVE R2 R1   
      59 [-]: MOVE R2 R2   
      60 [-]: MOVE R2 R3   
      61 [-]: SETTABLEKS R1 R0 K39 ["TakeAmbientWater"]
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: GETTABLEKS R4 R2 K5 ["waterInfo"]
       6 [-]: GETTABLEKS R3 R4 K6 ["surfaceDetection"]
       7 [-]: NEWTABLE R4 0 0
       8 [-]: SETTABLE R4 R3 R1
       9 [-]: GETTABLEKS R3 R2 K7 ["playerInfo"]
      10 [-]: SETTABLEKS R0 R3 K8 ["avatar"]
      11 [-]: GETTABLEKS R3 R2 K7 ["playerInfo"]
      12 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      13 [-]: CALL R4 1 1  
      14 [-]: SETTABLEKS R4 R3 K10 ["pos"]
      15 [-]: SETTABLEKS R1 R2 K11 ["localPlayerId"]
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: RETURN R0 0  
       1 [-]: GETIMPORT R10 1 [nil]
       2 [-]: GETIMPORT R11 3 [nil]
       3 [-]: MOVE R12 R0  
       4 [-]: LOADN R13 0  
       5 [-]: LOADN R14 0  
       6 [-]: CALL R11 3 1 
       7 [-]: MOVE R12 R7  
       8 [-]: CALL R10 2 1 
       9 [-]: GETIMPORT R11 1 [nil]
      10 [-]: GETIMPORT R12 3 [nil]
      11 [-]: MOVE R13 R3  
      12 [-]: LOADN R14 0  
      13 [-]: LOADN R15 0  
      14 [-]: CALL R12 3 1 
      15 [-]: MOVE R13 R7  
      16 [-]: CALL R11 2 1 
      17 [-]: GETIMPORT R12 1 [nil]
      18 [-]: GETIMPORT R13 3 [nil]
      19 [-]: LOADN R14 0  
      20 [-]: LOADN R15 0  
      21 [-]: MOVE R16 R2  
      22 [-]: CALL R13 3 1 
      23 [-]: MOVE R14 R7  
      24 [-]: CALL R12 2 1 
      25 [-]: GETIMPORT R13 1 [nil]
      26 [-]: GETIMPORT R14 3 [nil]
      27 [-]: LOADN R15 0  
      28 [-]: LOADN R16 0  
      29 [-]: MOVE R17 R5  
      30 [-]: CALL R14 3 1 
      31 [-]: MOVE R15 R7  
      32 [-]: CALL R13 2 1 
      33 [-]: GETIMPORT R14 3 [nil]
      34 [-]: LOADN R15 0  
      35 [-]: MOVE R16 R1  
      36 [-]: LOADN R17 0  
      37 [-]: CALL R14 3 1 
      38 [-]: GETIMPORT R15 3 [nil]
      39 [-]: LOADN R16 0  
      40 [-]: MOVE R17 R4  
      41 [-]: LOADN R18 0  
      42 [-]: CALL R15 3 1 
      43 [-]: ADD R18 R6 R10
      44 [-]: ADD R17 R18 R14
      45 [-]: ADD R16 R17 R12
      46 [-]: ADD R19 R6 R10
      47 [-]: ADD R18 R19 R14
      48 [-]: ADD R17 R18 R13
      49 [-]: ADD R20 R6 R10
      50 [-]: ADD R19 R20 R15
      51 [-]: ADD R18 R19 R12
      52 [-]: ADD R21 R6 R10
      53 [-]: ADD R20 R21 R15
      54 [-]: ADD R19 R20 R13
      55 [-]: ADD R22 R6 R11
      56 [-]: ADD R21 R22 R14
      57 [-]: ADD R20 R21 R12
      58 [-]: ADD R23 R6 R11
      59 [-]: ADD R22 R23 R14
      60 [-]: ADD R21 R22 R13
      61 [-]: ADD R24 R6 R11
      62 [-]: ADD R23 R24 R15
      63 [-]: ADD R22 R23 R12
      64 [-]: ADD R25 R6 R11
      65 [-]: ADD R24 R25 R15
      66 [-]: ADD R23 R24 R13
      67 [-]: GETIMPORT R24 5 [nil]
      68 [-]: MOVE R26 R16 
      69 [-]: MOVE R27 R17 
      70 [-]: MOVE R28 R8  
      71 [-]: MOVE R29 R9  
      72 [-]: NAMECALL R24 R24 K6 [0x1CECD8F9]
      73 [-]: CALL R24 5 0 
      74 [-]: GETIMPORT R24 5 [nil]
      75 [-]: MOVE R26 R16 
      76 [-]: MOVE R27 R18 
      77 [-]: MOVE R28 R8  
      78 [-]: MOVE R29 R9  
      79 [-]: NAMECALL R24 R24 K6 [0x1CECD8F9]
      80 [-]: CALL R24 5 0 
      81 [-]: GETIMPORT R24 5 [nil]
      82 [-]: MOVE R26 R16 
      83 [-]: MOVE R27 R20 
      84 [-]: MOVE R28 R8  
      85 [-]: MOVE R29 R9  
      86 [-]: NAMECALL R24 R24 K6 [0x1CECD8F9]
      87 [-]: CALL R24 5 0 
      88 [-]: GETIMPORT R24 5 [nil]
      89 [-]: MOVE R26 R17 
      90 [-]: MOVE R27 R19 
      91 [-]: MOVE R28 R8  
      92 [-]: MOVE R29 R9  
      93 [-]: NAMECALL R24 R24 K6 [0x1CECD8F9]
      94 [-]: CALL R24 5 0 
      95 [-]: GETIMPORT R24 5 [nil]
      96 [-]: MOVE R26 R17 
      97 [-]: MOVE R27 R21 
      98 [-]: MOVE R28 R8  
      99 [-]: MOVE R29 R9  
     100 [-]: NAMECALL R24 R24 K6 [0x1CECD8F9]
     101 [-]: CALL R24 5 0 
     102 [-]: GETIMPORT R24 5 [nil]
     103 [-]: MOVE R26 R18 
     104 [-]: MOVE R27 R19 
     105 [-]: MOVE R28 R8  
     106 [-]: MOVE R29 R9  
     107 [-]: NAMECALL R24 R24 K6 [0x1CECD8F9]
     108 [-]: CALL R24 5 0 
     109 [-]: GETIMPORT R24 5 [nil]
     110 [-]: MOVE R26 R18 
     111 [-]: MOVE R27 R22 
     112 [-]: MOVE R28 R8  
     113 [-]: MOVE R29 R9  
     114 [-]: NAMECALL R24 R24 K6 [0x1CECD8F9]
     115 [-]: CALL R24 5 0 
     116 [-]: GETIMPORT R24 5 [nil]
     117 [-]: MOVE R26 R19 
     118 [-]: MOVE R27 R23 
     119 [-]: MOVE R28 R8  
     120 [-]: MOVE R29 R9  
     121 [-]: NAMECALL R24 R24 K6 [0x1CECD8F9]
     122 [-]: CALL R24 5 0 
     123 [-]: GETIMPORT R24 5 [nil]
     124 [-]: MOVE R26 R20 
     125 [-]: MOVE R27 R21 
     126 [-]: MOVE R28 R8  
     127 [-]: MOVE R29 R9  
     128 [-]: NAMECALL R24 R24 K6 [0x1CECD8F9]
     129 [-]: CALL R24 5 0 
     130 [-]: GETIMPORT R24 5 [nil]
     131 [-]: MOVE R26 R20 
     132 [-]: MOVE R27 R22 
     133 [-]: MOVE R28 R8  
     134 [-]: MOVE R29 R9  
     135 [-]: NAMECALL R24 R24 K6 [0x1CECD8F9]
     136 [-]: CALL R24 5 0 
     137 [-]: GETIMPORT R24 5 [nil]
     138 [-]: MOVE R26 R21 
     139 [-]: MOVE R27 R23 
     140 [-]: MOVE R28 R8  
     141 [-]: MOVE R29 R9  
     142 [-]: NAMECALL R24 R24 K6 [0x1CECD8F9]
     143 [-]: CALL R24 5 0 
     144 [-]: GETIMPORT R24 5 [nil]
     145 [-]: MOVE R26 R22 
     146 [-]: MOVE R27 R23 
     147 [-]: MOVE R28 R8  
     148 [-]: MOVE R29 R9  
     149 [-]: NAMECALL R24 R24 K6 [0x1CECD8F9]
     150 [-]: CALL R24 5 0 
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 329
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R4 0
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L28
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: GETTABLEKS R5 R4 K0 ["surface"]
       8 [-]: GETTABLEKS R6 R4 K1 ["bait"]
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: MOVE R8 R6   
      11 [-]: GETIMPORT R7 3 [nil]
      12 [-]: CALL R7 1 1  
L 1:  13 [-]: JUMPIFNOT R7 L2
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: GETUPVAL R8 0
      16 [-]: MOVE R9 R3   
      17 [-]: CALL R7 2 0  
      18 [-]: JUMP L27
    
L 2:  19 [-]: GETIMPORT R7 8 [nil]
      20 [-]: JUMPIFNOT R7 L3
      21 [-]: GETTABLEKS R8 R4 K9 ["timer"]
      22 [-]: ADD R7 R8 R0 
      23 [-]: SETTABLEKS R7 R4 K9 ["timer"]
      24 [-]: GETTABLEKS R7 R4 K9 ["timer"]
      25 [-]: GETIMPORT R8 11 [nil]
      26 [-]: JUMPIFNOTLE R8 R7 L27
      27 [-]: GETTABLEKS R7 R4 K1 ["bait"]
      28 [-]: NAMECALL R7 R7 K12 [0xA2880940]
      29 [-]: CALL R7 1 0  
      30 [-]: JUMP L27
    
L 3:  31 [-]: GETTABLEKS R8 R4 K9 ["timer"]
      32 [-]: ADD R7 R8 R0 
      33 [-]: SETTABLEKS R7 R4 K9 ["timer"]
      34 [-]: GETTABLEKS R7 R4 K9 ["timer"]
      35 [-]: GETIMPORT R8 11 [nil]
      36 [-]: JUMPIFNOTLE R8 R7 L4
      37 [-]: GETTABLEKS R7 R4 K13 ["sink"]
      38 [-]: JUMPIF R7 L4 
      39 [-]: LOADB R7 1   
      40 [-]: SETTABLEKS R7 R4 K13 ["sink"]
      41 [-]: LOADB R9 1   
      42 [-]: NAMECALL R7 R6 K14 [0xF395EBBC]
      43 [-]: CALL R7 2 0  
L 4:  44 [-]: GETTABLEKS R7 R4 K15 ["vel"]
      45 [-]: NAMECALL R8 R6 K16 [0xD1586535]
      46 [-]: CALL R8 1 1  
      47 [-]: GETTABLEKS R10 R4 K17 ["spline"]
      48 [-]: FASTCALL1 62 R10 L5
      49 [-]: GETIMPORT R9 3 [nil]
      50 [-]: CALL R9 1 1  
L 5:  51 [-]: JUMPIF R9 L12
      52 [-]: GETTABLEKS R9 R4 K18 ["riverDelta"]
      53 [-]: JUMPIFNOT R9 L12
      54 [-]: GETTABLEKS R9 R4 K17 ["spline"]
      55 [-]: GETTABLEKS R11 R4 K19 ["splineIndex"]
      56 [-]: GETTABLEKS R12 R4 K18 ["riverDelta"]
      57 [-]: NAMECALL R9 R9 K20 [0x3A3D86E9]
      58 [-]: CALL R9 3 1  
      59 [-]: LOADNIL R10  
      60 [-]: GETTABLEKS R11 R4 K21 ["riverSway"]
      61 [-]: LOADN R12 0  
      62 [-]: JUMPIFNOTLT R11 R12 L6
      63 [-]: GETTABLEKS R11 R4 K17 ["spline"]
      64 [-]: GETTABLEKS R13 R4 K19 ["splineIndex"]
      65 [-]: GETTABLEKS R14 R4 K18 ["riverDelta"]
      66 [-]: NAMECALL R11 R11 K22 [0x1A03B5E6]
      67 [-]: CALL R11 3 1 
      68 [-]: MOVE R10 R11 
      69 [-]: JUMP L7
     
L 6:  70 [-]: GETTABLEKS R11 R4 K17 ["spline"]
      71 [-]: GETTABLEKS R13 R4 K19 ["splineIndex"]
      72 [-]: GETTABLEKS R14 R4 K18 ["riverDelta"]
      73 [-]: NAMECALL R11 R11 K23 [0x8514A9DF]
      74 [-]: CALL R11 3 1 
      75 [-]: MOVE R10 R11 
L 7:  76 [-]: GETIMPORT R11 25 [nil]
      77 [-]: MOVE R12 R9  
      78 [-]: MOVE R13 R10 
      79 [-]: GETTABLEKS R15 R4 K21 ["riverSway"]
      80 [-]: FASTCALL1 2 R15 L8
      81 [-]: GETIMPORT R14 28 [nil]
      82 [-]: CALL R14 1 1 
L 8:  83 [-]: CALL R11 3 1 
      84 [-]: GETIMPORT R12 30 [nil]
      85 [-]: CALL R12 0 1 
      86 [-]: GETIMPORT R13 32 [nil]
      87 [-]: GETIMPORT R16 30 [nil]
      88 [-]: LOADN R17 0  
      89 [-]: LOADN R18 1  
      90 [-]: LOADN R19 0  
      91 [-]: CALL R16 3 1 
      92 [-]: ADD R15 R11 R16
      93 [-]: GETIMPORT R17 30 [nil]
      94 [-]: LOADN R18 0  
      95 [-]: LOADN R19 -1 
      96 [-]: LOADN R20 0  
      97 [-]: CALL R17 3 1 
      98 [-]: ADD R16 R11 R17
      99 [-]: LOADNIL R17  
     100 [-]: LOADNIL R18  
     101 [-]: MOVE R19 R12 
     102 [-]: LOADB R20 1  
     103 [-]: NAMECALL R13 R13 K33 [0xBD5D0EC1]
     104 [-]: CALL R13 7 1 
     105 [-]: JUMPIFNOT R13 L9
     106 [-]: GETTABLEKS R5 R12 K34 ["y"]
     107 [-]: JUMP L10
    
L 9: 108 [-]: GETTABLEKS R5 R11 K34 ["y"]
L10: 109 [-]: GETTABLEKS R5 R11 K34 ["y"]
     110 [-]: GETIMPORT R14 30 [nil]
     111 [-]: GETTABLEKS R15 R11 K35 ["x"]
     112 [-]: GETTABLEKS R16 R8 K34 ["y"]
     113 [-]: GETTABLEKS R17 R11 K36 ["z"]
     114 [-]: CALL R14 3 1 
     115 [-]: SUB R15 R14 R8
     116 [-]: GETIMPORT R16 38 [nil]
     117 [-]: MOVE R17 R15 
     118 [-]: CALL R16 1 1 
     119 [-]: GETIMPORT R17 40 [nil]
     120 [-]: MOVE R18 R15 
     121 [-]: CALL R17 1 0 
     122 [-]: LOADK R22 K42 [0.20000000000000001]
     123 [-]: MUL R21 R22 R0
     124 [-]: MULK R20 R21 K41 [3]
     125 [-]: FASTCALL2 19 R16 R20 L11
     126 [-]: MOVE R19 R16 
     127 [-]: GETIMPORT R18 44 [nil]
     128 [-]: CALL R18 2 1 
L11: 129 [-]: MUL R17 R15 R18
     130 [-]: ADD R14 R8 R17
     131 [-]: MOVE R19 R14 
     132 [-]: NAMECALL R17 R6 K45 [0x9307AA51]
     133 [-]: CALL R17 2 0 
     134 [-]: GETTABLEKS R17 R4 K17 ["spline"]
     135 [-]: GETTABLEKS R19 R4 K19 ["splineIndex"]
     136 [-]: GETTABLEKS R20 R4 K18 ["riverDelta"]
     137 [-]: LOADK R22 K42 [0.20000000000000001]
     138 [-]: MUL R21 R22 R0
     139 [-]: NAMECALL R17 R17 K46 [0x85547E2E]
     140 [-]: CALL R17 4 2 
     141 [-]: SETTABLEKS R18 R4 K18 ["riverDelta"]
L12: 142 [-]: LOADN R9 30  
     143 [-]: GETTABLEKS R10 R4 K13 ["sink"]
     144 [-]: JUMPIFNOT R10 L13
     145 [-]: GETTABLEKS R12 R4 K9 ["timer"]
     146 [-]: GETIMPORT R13 11 [nil]
     147 [-]: SUB R11 R12 R13
     148 [-]: ADDK R10 R11 K47 [1]
     149 [-]: DIV R9 R9 R10
L13: 150 [-]: LOADN R11 0  
     151 [-]: SUBK R14 R5 K48 [-0.070000000000000007]
     152 [-]: GETTABLEKS R15 R8 K34 ["y"]
     153 [-]: SUB R13 R14 R15
     154 [-]: MUL R12 R13 R9
     155 [-]: FASTCALL2 18 R11 R12 L14
     156 [-]: GETUPVAL R10 1
     157 [-]: CALL R10 2 1 
L14: 158 [-]: LOADN R12 -5 
     159 [-]: ADD R11 R12 R10
     160 [-]: GETTABLEKS R13 R7 K34 ["y"]
     161 [-]: MUL R14 R11 R0
     162 [-]: ADD R12 R13 R14
     163 [-]: SETTABLEKS R12 R7 K34 ["y"]
     164 [-]: GETTABLEKS R12 R8 K34 ["y"]
     165 [-]: JUMPIFNOTLT R12 R5 L26
     166 [-]: GETTABLEKS R12 R4 K49 ["xPositive"]
     167 [-]: JUMPIFNOT R12 L16
     168 [-]: LOADN R13 0  
     169 [-]: GETTABLEKS R15 R7 K35 ["x"]
     170 [-]: GETTABLEKS R19 R7 K35 ["x"]
     171 [-]: GETTABLEKS R20 R7 K35 ["x"]
     172 [-]: MUL R18 R19 R20
     173 [-]: MUL R17 R0 R18
     174 [-]: MULK R16 R17 K50 [5]
     175 [-]: SUB R14 R15 R16
     176 [-]: FASTCALL2 18 R13 R14 L15
     177 [-]: GETUPVAL R12 1
     178 [-]: CALL R12 2 1 
L15: 179 [-]: SETTABLEKS R12 R7 K35 ["x"]
     180 [-]: JUMP L18
    
L16: 181 [-]: LOADN R13 0  
     182 [-]: GETTABLEKS R15 R7 K35 ["x"]
     183 [-]: GETTABLEKS R19 R7 K35 ["x"]
     184 [-]: GETTABLEKS R20 R7 K35 ["x"]
     185 [-]: MUL R18 R19 R20
     186 [-]: MUL R17 R0 R18
     187 [-]: MULK R16 R17 K50 [5]
     188 [-]: ADD R14 R15 R16
     189 [-]: FASTCALL2 19 R13 R14 L17
     190 [-]: GETUPVAL R12 2
     191 [-]: CALL R12 2 1 
L17: 192 [-]: SETTABLEKS R12 R7 K35 ["x"]
L18: 193 [-]: GETTABLEKS R12 R4 K51 ["zPositive"]
     194 [-]: JUMPIFNOT R12 L20
     195 [-]: LOADN R13 0  
     196 [-]: GETTABLEKS R15 R7 K36 ["z"]
     197 [-]: GETTABLEKS R19 R7 K36 ["z"]
     198 [-]: GETTABLEKS R20 R7 K36 ["z"]
     199 [-]: MUL R18 R19 R20
     200 [-]: MUL R17 R0 R18
     201 [-]: MULK R16 R17 K50 [5]
     202 [-]: SUB R14 R15 R16
     203 [-]: FASTCALL2 18 R13 R14 L19
     204 [-]: GETUPVAL R12 1
     205 [-]: CALL R12 2 1 
L19: 206 [-]: SETTABLEKS R12 R7 K36 ["z"]
     207 [-]: JUMP L22
    
L20: 208 [-]: LOADN R13 0  
     209 [-]: GETTABLEKS R15 R7 K36 ["z"]
     210 [-]: GETTABLEKS R19 R7 K36 ["z"]
     211 [-]: GETTABLEKS R20 R7 K36 ["z"]
     212 [-]: MUL R18 R19 R20
     213 [-]: MUL R17 R0 R18
     214 [-]: MULK R16 R17 K50 [5]
     215 [-]: ADD R14 R15 R16
     216 [-]: FASTCALL2 19 R13 R14 L21
     217 [-]: GETUPVAL R12 2
     218 [-]: CALL R12 2 1 
L21: 219 [-]: SETTABLEKS R12 R7 K36 ["z"]
L22: 220 [-]: GETTABLEKS R12 R7 K34 ["y"]
     221 [-]: LOADN R13 0  
     222 [-]: JUMPIFNOTLT R13 R12 L24
     223 [-]: LOADN R13 0  
     224 [-]: GETTABLEKS R15 R7 K34 ["y"]
     225 [-]: GETTABLEKS R19 R7 K34 ["y"]
     226 [-]: GETTABLEKS R20 R7 K34 ["y"]
     227 [-]: MUL R18 R19 R20
     228 [-]: MUL R17 R0 R18
     229 [-]: MULK R16 R17 K50 [5]
     230 [-]: SUB R14 R15 R16
     231 [-]: FASTCALL2 18 R13 R14 L23
     232 [-]: GETUPVAL R12 1
     233 [-]: CALL R12 2 1 
L23: 234 [-]: SETTABLEKS R12 R7 K34 ["y"]
     235 [-]: JUMP L26
    
L24: 236 [-]: LOADN R13 0  
     237 [-]: GETTABLEKS R15 R7 K34 ["y"]
     238 [-]: GETTABLEKS R19 R7 K34 ["y"]
     239 [-]: GETTABLEKS R20 R7 K34 ["y"]
     240 [-]: MUL R18 R19 R20
     241 [-]: MUL R17 R0 R18
     242 [-]: MULK R16 R17 K50 [5]
     243 [-]: ADD R14 R15 R16
     244 [-]: FASTCALL2 19 R13 R14 L25
     245 [-]: GETUPVAL R12 2
     246 [-]: CALL R12 2 1 
L25: 247 [-]: SETTABLEKS R12 R7 K34 ["y"]
L26: 248 [-]: MOVE R14 R7  
     249 [-]: NAMECALL R12 R6 K52 [0xCF4B130C]
     250 [-]: CALL R12 2 0 
L27: 251 [-]: FORNLOOP R1 L0
L28: 252 [-]: GETUPVAL R2 3
     253 [-]: LENGTH R1 R2 
     254 [-]: GETUPVAL R4 4
     255 [-]: GETTABLEKS R3 R4 K53 ["waterInfo"]
     256 [-]: GETTABLEKS R2 R3 K54 ["surfaceDetection"]
     257 [-]: MOVE R5 R1   
     258 [-]: LOADN R3 1   
     259 [-]: LOADN R4 -1  
     260 [-]: FORNPREP R3 L57
L29: 261 [-]: LOADB R6 0   
     262 [-]: GETUPVAL R8 3
     263 [-]: GETTABLE R7 R8 R5
     264 [-]: GETTABLEKS R8 R7 K1 ["bait"]
     265 [-]: GETTABLEKS R9 R7 K55 ["trigger"]
     266 [-]: GETTABLEKS R10 R7 K17 ["spline"]
     267 [-]: GETTABLEKS R11 R7 K0 ["surface"]
     268 [-]: FASTCALL1 62 R8 L30
     269 [-]: MOVE R13 R8  
     270 [-]: GETIMPORT R12 3 [nil]
     271 [-]: CALL R12 1 1 
L30: 272 [-]: JUMPIF R12 L56
     273 [-]: LOADN R14 1  
     274 [-]: GETUPVAL R15 0
     275 [-]: LENGTH R12 R15
     276 [-]: LOADN R13 1  
     277 [-]: FORNPREP R12 L33
L31: 278 [-]: GETUPVAL R17 0
     279 [-]: GETTABLE R16 R17 R14
     280 [-]: GETTABLEKS R15 R16 K1 ["bait"]
     281 [-]: JUMPIFNOTEQ R15 R8 L32
     282 [-]: LOADB R6 1   
     283 [-]: GETUPVAL R16 0
     284 [-]: GETTABLE R15 R16 R14
     285 [-]: NAMECALL R16 R8 K56 [0xF376ADF1]
     286 [-]: CALL R16 1 1 
     287 [-]: SETTABLEKS R16 R15 K15 ["vel"]
     288 [-]: JUMP L33
    
L32: 289 [-]: FORNLOOP R12 L31
L33: 290 [-]: JUMPIF R6 L56
     291 [-]: NAMECALL R12 R8 K57 [0xD4DCB570]
     292 [-]: CALL R12 1 1 
     293 [-]: LOADB R15 0  
     294 [-]: NAMECALL R13 R8 K58 [0xD622FD83]
     295 [-]: CALL R13 2 0 
     296 [-]: LOADNIL R13  
     297 [-]: GETIMPORT R14 60 [nil]
     298 [-]: MOVE R15 R2  
     299 [-]: CALL R14 1 3 
     300 [-]: FORGPREP_NEXT R14 L39
L34: 301 [-]: FASTCALL1 62 R9 L35
     302 [-]: MOVE R20 R9  
     303 [-]: GETIMPORT R19 3 [nil]
     304 [-]: CALL R19 1 1 
L35: 305 [-]: JUMPIF R19 L36
     306 [-]: GETTABLEKS R19 R18 K55 ["trigger"]
     307 [-]: JUMPIFEQ R19 R9 L38
L36: 308 [-]: FASTCALL1 62 R10 L37
     309 [-]: MOVE R20 R10 
     310 [-]: GETIMPORT R19 3 [nil]
     311 [-]: CALL R19 1 1 
L37: 312 [-]: JUMPIF R19 L39
     313 [-]: GETTABLEKS R19 R18 K17 ["spline"]
     314 [-]: JUMPIFNOTEQ R19 R10 L39
L38: 315 [-]: GETTABLEKS R13 R18 K61 ["deco"]
     316 [-]: JUMP L40
    
L39: 317 [-]: FORGLOOP R14 L34 2
L40: 318 [-]: LOADB R14 1  
     319 [-]: GETUPVAL R15 5
     320 [-]: JUMPIFNOT R15 L43
     321 [-]: NAMECALL R16 R8 K16 [0xD1586535]
     322 [-]: CALL R16 1 1 
     323 [-]: GETIMPORT R17 30 [nil]
     324 [-]: LOADN R18 0  
     325 [-]: LOADK R19 K62 [0.10000000000000001]
     326 [-]: LOADN R20 0  
     327 [-]: CALL R17 3 1 
     328 [-]: ADD R15 R16 R17
     329 [-]: GETIMPORT R17 30 [nil]
     330 [-]: LOADN R18 0  
     331 [-]: LOADK R19 K63 [-0.59999999999999998]
     332 [-]: LOADN R20 0  
     333 [-]: CALL R17 3 1 
     334 [-]: ADD R16 R15 R17
     335 [-]: GETIMPORT R17 30 [nil]
     336 [-]: CALL R17 0 1 
     337 [-]: GETIMPORT R18 32 [nil]
     338 [-]: MOVE R20 R15 
     339 [-]: MOVE R21 R16 
     340 [-]: LOADNIL R22  
     341 [-]: LOADNIL R23  
     342 [-]: MOVE R24 R17 
     343 [-]: LOADB R25 1  
     344 [-]: NAMECALL R18 R18 K33 [0xBD5D0EC1]
     345 [-]: CALL R18 7 1 
     346 [-]: FASTCALL1 62 R18 L41
     347 [-]: MOVE R20 R18 
     348 [-]: GETIMPORT R19 3 [nil]
     349 [-]: CALL R19 1 1 
L41: 350 [-]: JUMPIF R19 L42
     351 [-]: GETIMPORT R21 65 [nil]
     352 [-]: NAMECALL R19 R18 K66 [0xF2DEAF69]
     353 [-]: CALL R19 2 1 
     354 [-]: JUMPIFNOT R19 L42
     355 [-]: MOVE R13 R18 
     356 [-]: JUMP L43
    
L42: 357 [-]: NAMECALL R19 R8 K12 [0xA2880940]
     358 [-]: CALL R19 1 0 
     359 [-]: LOADB R14 0  
L43: 360 [-]: JUMPIFNOT R14 L56
     361 [-]: DUPTABLE R15 70
     362 [-]: SETTABLEKS R8 R15 K1 ["bait"]
     363 [-]: LOADN R16 0  
     364 [-]: SETTABLEKS R16 R15 K9 ["timer"]
     365 [-]: SETTABLEKS R12 R15 K15 ["vel"]
     366 [-]: NAMECALL R16 R8 K71 [0x57A03E1F]
     367 [-]: CALL R16 1 1 
     368 [-]: SETTABLEKS R16 R15 K67 ["grav"]
     369 [-]: GETIMPORT R16 73 [nil]
     370 [-]: SETTABLEKS R16 R15 K68 ["range"]
     371 [-]: SETTABLEKS R13 R15 K69 ["waterDeco"]
     372 [-]: FASTCALL1 62 R9 L44
     373 [-]: MOVE R17 R9  
     374 [-]: GETIMPORT R16 3 [nil]
     375 [-]: CALL R16 1 1 
L44: 376 [-]: JUMPIF R16 L45
     377 [-]: NAMECALL R18 R9 K16 [0xD1586535]
     378 [-]: CALL R18 1 1 
     379 [-]: GETTABLEKS R17 R18 K34 ["y"]
     380 [-]: SUBK R16 R17 K62 [0.10000000000000001]
     381 [-]: SETTABLEKS R16 R15 K0 ["surface"]
     382 [-]: JUMP L49
    
L45: 383 [-]: FASTCALL1 62 R10 L46
     384 [-]: MOVE R17 R10 
     385 [-]: GETIMPORT R16 3 [nil]
     386 [-]: CALL R16 1 1 
L46: 387 [-]: JUMPIF R16 L49
     388 [-]: SETTABLEKS R10 R15 K17 ["spline"]
     389 [-]: NAMECALL R18 R8 K16 [0xD1586535]
     390 [-]: CALL R18 1 -1
     391 [-]: NAMECALL R16 R10 K74 [0x529BE0D4]
     392 [-]: CALL R16 -1 3
     393 [-]: SETTABLEKS R17 R15 K19 ["splineIndex"]
     394 [-]: SETTABLEKS R18 R15 K18 ["riverDelta"]
     395 [-]: SETTABLEKS R11 R15 K0 ["surface"]
     396 [-]: NAMECALL R20 R8 K16 [0xD1586535]
     397 [-]: CALL R20 1 1 
     398 [-]: SUB R19 R16 R20
     399 [-]: MOVE R22 R17 
     400 [-]: MOVE R23 R18 
     401 [-]: NAMECALL R20 R10 K75 [0xEBD1EBAA]
     402 [-]: CALL R20 3 1 
     403 [-]: LOADN R21 1  
     404 [-]: LOADNIL R22  
     405 [-]: GETIMPORT R23 77 [nil]
     406 [-]: MOVE R24 R20 
     407 [-]: MOVE R25 R19 
     408 [-]: CALL R23 2 1 
     409 [-]: LOADN R24 0  
     410 [-]: JUMPIFNOTLT R23 R24 L47
     411 [-]: MOVE R25 R17 
     412 [-]: MOVE R26 R18 
     413 [-]: NAMECALL R23 R10 K22 [0x1A03B5E6]
     414 [-]: CALL R23 3 1 
     415 [-]: MOVE R22 R23 
     416 [-]: LOADN R21 -1 
     417 [-]: JUMP L48
    
L47: 418 [-]: MOVE R25 R17 
     419 [-]: MOVE R26 R18 
     420 [-]: NAMECALL R23 R10 K23 [0x8514A9DF]
     421 [-]: CALL R23 3 1 
     422 [-]: MOVE R22 R23 
L48: 423 [-]: SUB R23 R22 R16
     424 [-]: NAMECALL R25 R8 K16 [0xD1586535]
     425 [-]: CALL R25 1 1 
     426 [-]: SUB R24 R25 R16
     427 [-]: GETIMPORT R26 77 [nil]
     428 [-]: MOVE R27 R23 
     429 [-]: MOVE R28 R24 
     430 [-]: CALL R26 2 1 
     431 [-]: GETIMPORT R27 77 [nil]
     432 [-]: MOVE R28 R23 
     433 [-]: MOVE R29 R23 
     434 [-]: CALL R27 2 1 
     435 [-]: DIV R25 R26 R27
     436 [-]: MUL R26 R25 R21
     437 [-]: SETTABLEKS R26 R15 K21 ["riverSway"]
L49: 438 [-]: GETTABLEKS R17 R12 K35 ["x"]
     439 [-]: LOADN R18 0  
     440 [-]: JUMPIFLT R18 R17 L50
     441 [-]: LOADB R16 0 +1
L50: 442 [-]: LOADB R16 1  
L51: 443 [-]: SETTABLEKS R16 R15 K49 ["xPositive"]
     444 [-]: GETTABLEKS R17 R12 K36 ["z"]
     445 [-]: LOADN R18 0  
     446 [-]: JUMPIFLT R18 R17 L52
     447 [-]: LOADB R16 0 +1
L52: 448 [-]: LOADB R16 1  
L53: 449 [-]: SETTABLEKS R16 R15 K51 ["zPositive"]
     450 [-]: GETIMPORT R18 79 [nil]
     451 [-]: NAMECALL R16 R8 K80 [0xC9F6A7D7]
     452 [-]: CALL R16 2 1 
     453 [-]: FASTCALL1 62 R16 L54
     454 [-]: MOVE R18 R16 
     455 [-]: GETIMPORT R17 3 [nil]
     456 [-]: CALL R17 1 1 
L54: 457 [-]: JUMPIF R17 L55
     458 [-]: NAMECALL R17 R16 K81 [0x383D2E7D]
     459 [-]: CALL R17 1 0 
L55: 460 [-]: LOADB R19 0  
     461 [-]: NAMECALL R17 R8 K14 [0xF395EBBC]
     462 [-]: CALL R17 2 0 
     463 [-]: LOADNIL R19  
     464 [-]: NAMECALL R17 R8 K82 [0xFE447379]
     465 [-]: CALL R17 2 0 
     466 [-]: GETUPVAL R18 0
     467 [-]: FASTCALL2 52 R18 R15 L56
     468 [-]: MOVE R19 R15 
     469 [-]: GETIMPORT R17 84 [nil]
     470 [-]: CALL R17 2 0 
L56: 471 [-]: GETUPVAL R12 3
     472 [-]: LOADNIL R13  
     473 [-]: SETTABLE R13 R12 R5
     474 [-]: FORNLOOP R3 L29
L57: 475 [-]: RETURN R0 0  


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [-2]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: RETURN R1 1  
L 0:   3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: GETTABLEN R1 R2 1
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 542
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETUPVAL R4 1
       2 [-]: ADD R2 R3 R4 
       3 [-]: DIVK R1 R2 K0 [2]
       4 [-]: GETUPVAL R2 0
       5 [-]: JUMPIFNOTLT R2 R0 L0
       6 [-]: JUMPIFNOTLT R0 R1 L0
       7 [-]: SETUPVAL R0 0
L 0:   8 [-]: GETUPVAL R2 1
       9 [-]: JUMPIFNOTLT R0 R2 L1
      10 [-]: JUMPIFNOTLT R1 R0 L1
      11 [-]: SETUPVAL R0 1
L 1:  12 [-]: GETUPVAL R3 1
      13 [-]: GETUPVAL R4 1
      14 [-]: SUB R2 R3 R4 
      15 [-]: LOADN R3 20  
      16 [-]: JUMPIFNOTLT R2 R3 L2
      17 [-]: LOADN R2 0   
      18 [-]: SETUPVAL R2 0
      19 [-]: LOADN R2 360 
      20 [-]: SETUPVAL R2 1
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: MULK R3 R0 K1 [0.25]
       1 [-]: FASTCALL1 24 R3 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: MULK R1 R2 K0 [0.29999999999999999]
       5 [-]: MULK R3 R0 K1 [0.25]
       6 [-]: FASTCALL1 9 R3 L1
       7 [-]: GETUPVAL R2 1
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: RETURN R1 2  


; Name:            
; Defined at line: 561
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: MULK R3 R0 K1 [3]
       1 [-]: FASTCALL1 24 R3 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: MULK R1 R2 K0 [0.050000000000000003]
       5 [-]: MULK R3 R0 K1 [3]
       6 [-]: FASTCALL1 9 R3 L1
       7 [-]: GETUPVAL R2 1
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: RETURN R1 2  


; Name:            
; Defined at line: 568
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R2 3 [nil]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETIMPORT R2 5 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: GETIMPORT R5 5 [nil]
       5 [-]: NAMECALL R5 R5 K6 [0x78298275]
       6 [-]: CALL R5 1 1  
       7 [-]: NAMECALL R5 R5 K7 [0xD1586535]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADN R6 0   
      10 [-]: GETUPVAL R8 0
      11 [-]: GETTABLEKS R7 R8 K8 [0x06D055F9]
      12 [-]: GETIMPORT R8 10 [nil]
      13 [-]: GETIMPORT R9 10 [nil]
      14 [-]: LOADK R10 K11 [3.4028234663852886e+38]
      15 [-]: CALL R7 3 -1 
      16 [-]: NAMECALL R2 R2 K12 [0xF16592C8]
      17 [-]: CALL R2 -1 1 
      18 [-]: LENGTH R3 R2 
      19 [-]: LOADN R4 0   
      20 [-]: JUMPIFNOTLT R4 R3 L0
      21 [-]: GETIMPORT R4 14 [nil]
      22 [-]: LOADN R5 1   
      23 [-]: LENGTH R6 R2 
      24 [-]: CALL R4 2 1  
      25 [-]: GETTABLE R3 R2 R4
      26 [-]: NAMECALL R3 R3 K7 [0xD1586535]
      27 [-]: CALL R3 1 -1 
      28 [-]: RETURN R3 -1 
L 0:  29 [-]: GETTABLEKS R2 R0 K15 ["deco"]
      30 [-]: LOADNIL R3   
      31 [-]: GETUPVAL R5 1
      32 [-]: JUMPIFEQ R0 R5 L1
      33 [-]: LOADB R4 0 +1
L 1:  34 [-]: LOADB R4 1   
L 2:  35 [-]: JUMPIFNOT R4 L3
      36 [-]: MOVE R3 R1   
      37 [-]: JUMP L4
     
L 3:  38 [-]: GETTABLEKS R3 R0 K16 ["sourceSpawnPos"]
L 4:  39 [-]: GETTABLEKS R6 R0 K17 ["surfaceSpline"]
      40 [-]: FASTCALL1 62 R6 L5
      41 [-]: GETIMPORT R5 19 [nil]
      42 [-]: CALL R5 1 1  
L 5:  43 [-]: JUMPIF R5 L20
      44 [-]: GETTABLEKS R5 R0 K17 ["surfaceSpline"]
      45 [-]: MOVE R6 R3   
      46 [-]: MOVE R9 R6   
      47 [-]: NAMECALL R7 R5 K20 [0x529BE0D4]
      48 [-]: CALL R7 2 3  
      49 [-]: FASTCALL1 62 R9 L6
      50 [-]: MOVE R11 R9  
      51 [-]: GETIMPORT R10 19 [nil]
      52 [-]: CALL R10 1 1 
L 6:  53 [-]: JUMPIF R10 L8
      54 [-]: FASTCALL1 40 R9 L7
      55 [-]: MOVE R11 R9  
      56 [-]: GETIMPORT R10 22 [nil]
      57 [-]: CALL R10 1 1 
L 7:  58 [-]: JUMPXEQKS R10 K23 L9 NOT ["number"]
      59 [-]: JUMPIFEQ R9 R9 L9
L 8:  60 [-]: GETIMPORT R10 25 [nil]
      61 [-]: LOADK R12 K26 ["GetSpawnPosition - bad value for closestDelta: "]
      62 [-]: GETIMPORT R13 28 [nil]
      63 [-]: MOVE R14 R9  
      64 [-]: CALL R13 1 1 
      65 [-]: CONCAT R11 R12 R13
      66 [-]: CALL R10 1 0 
      67 [-]: RETURN R0 0  
L 9:  68 [-]: MOVE R12 R8  
      69 [-]: MOVE R13 R9  
      70 [-]: GETUPVAL R17 2
      71 [-]: CALL R17 0 1 
      72 [-]: SUBK R16 R17 K31 [0.5]
      73 [-]: MULK R15 R16 K30 [10]
      74 [-]: MULK R14 R15 K29 [2]
      75 [-]: NAMECALL R10 R5 K32 [0x85547E2E]
      76 [-]: CALL R10 4 2 
      77 [-]: GETIMPORT R12 34 [nil]
      78 [-]: LOADK R13 K35 [0.80000000000000004]
      79 [-]: LOADK R14 K36 [1.2]
      80 [-]: CALL R12 2 1 
      81 [-]: GETIMPORT R13 34 [nil]
      82 [-]: LOADN R14 0  
      83 [-]: LOADN R15 30 
      84 [-]: CALL R13 2 1 
      85 [-]: MULK R16 R13 K38 [0.25]
      86 [-]: FASTCALL1 24 R16 L10
      87 [-]: GETUPVAL R15 3
      88 [-]: CALL R15 1 1 
L10:  89 [-]: MULK R14 R15 K37 [0.29999999999999999]
      90 [-]: MULK R16 R13 K38 [0.25]
      91 [-]: FASTCALL1 9 R16 L11
      92 [-]: GETUPVAL R15 4
      93 [-]: CALL R15 1 1 
L11:  94 [-]: MULK R17 R13 K40 [3]
      95 [-]: FASTCALL1 24 R17 L12
      96 [-]: GETUPVAL R16 3
      97 [-]: CALL R16 1 1 
L12:  98 [-]: MULK R15 R16 K39 [0.050000000000000003]
      99 [-]: MULK R17 R13 K40 [3]
     100 [-]: FASTCALL1 9 R17 L13
     101 [-]: GETUPVAL R16 4
     102 [-]: CALL R16 1 1 
L13: 103 [-]: ADD R16 R14 R15
     104 [-]: LOADNIL R17  
     105 [-]: LOADN R18 0  
     106 [-]: JUMPIFNOTLE R18 R16 L14
     107 [-]: MOVE R20 R8  
     108 [-]: MOVE R21 R11 
     109 [-]: NAMECALL R18 R5 K41 [0x1A03B5E6]
     110 [-]: CALL R18 3 1 
     111 [-]: MOVE R17 R18 
     112 [-]: JUMP L15
    
L14: 113 [-]: MOVE R20 R8  
     114 [-]: MOVE R21 R11 
     115 [-]: NAMECALL R18 R5 K42 [0x8514A9DF]
     116 [-]: CALL R18 3 1 
     117 [-]: MOVE R17 R18 
L15: 118 [-]: GETIMPORT R18 44 [nil]
     119 [-]: MOVE R19 R10 
     120 [-]: MOVE R20 R17 
     121 [-]: FASTCALL1 2 R16 L16
     122 [-]: MOVE R22 R16 
     123 [-]: GETIMPORT R21 47 [nil]
     124 [-]: CALL R21 1 1 
L16: 125 [-]: CALL R18 3 1 
     126 [-]: MOVE R10 R18 
     127 [-]: GETTABLEKS R19 R10 K49 ["y"]
     128 [-]: ADDK R18 R19 K48 [1]
     129 [-]: SETTABLEKS R18 R10 K49 ["y"]
     130 [-]: GETIMPORT R19 51 [nil]
     131 [-]: LOADN R20 0  
     132 [-]: LOADN R21 -7 
     133 [-]: LOADN R22 0  
     134 [-]: CALL R19 3 1 
     135 [-]: ADD R18 R10 R19
     136 [-]: GETIMPORT R19 51 [nil]
     137 [-]: CALL R19 0 1 
     138 [-]: NAMECALL R20 R5 K52 [0x905BB2BD]
     139 [-]: CALL R20 1 1 
     140 [-]: GETIMPORT R21 5 [nil]
     141 [-]: MOVE R23 R10 
     142 [-]: MOVE R24 R18 
     143 [-]: LOADK R25 K31 [0.5]
     144 [-]: MOVE R26 R20 
     145 [-]: MOVE R27 R19 
     146 [-]: LOADB R28 1  
     147 [-]: NAMECALL R21 R21 K53 [0x0093F016]
     148 [-]: CALL R21 7 1 
     149 [-]: FASTCALL1 62 R21 L17
     150 [-]: MOVE R23 R21 
     151 [-]: GETIMPORT R22 19 [nil]
     152 [-]: CALL R22 1 1 
L17: 153 [-]: JUMPIF R22 L19
     154 [-]: GETTABLEKS R24 R19 K49 ["y"]
     155 [-]: ADDK R23 R24 K31 [0.5]
     156 [-]: GETTABLEKS R24 R10 K49 ["y"]
     157 [-]: FASTCALL2 19 R23 R24 L18
     158 [-]: GETIMPORT R22 55 [nil]
     159 [-]: CALL R22 2 1 
L18: 160 [-]: SETTABLEKS R22 R18 K49 ["y"]
L19: 161 [-]: MOVE R22 R18 
     162 [-]: MOVE R23 R8  
     163 [-]: MOVE R24 R11 
     164 [-]: MOVE R25 R13 
     165 [-]: MOVE R26 R12 
     166 [-]: RETURN R22 5 
L20: 167 [-]: GETUPVAL R9 2
     168 [-]: CALL R9 0 1  
     169 [-]: MULK R8 R9 K36 [1.2]
     170 [-]: SUBK R7 R8 K56 [0.10000000000000001]
     171 [-]: GETUPVAL R9 5
     172 [-]: GETUPVAL R10 6
     173 [-]: SUB R8 R9 R10
     174 [-]: MUL R6 R7 R8 
     175 [-]: GETUPVAL R7 6
     176 [-]: ADD R5 R6 R7 
     177 [-]: GETUPVAL R8 2
     178 [-]: CALL R8 0 1  
     179 [-]: GETIMPORT R10 58 [nil]
     180 [-]: GETIMPORT R11 60 [nil]
     181 [-]: SUB R9 R10 R11
     182 [-]: MUL R7 R8 R9 
     183 [-]: GETIMPORT R8 60 [nil]
     184 [-]: ADD R6 R7 R8 
     185 [-]: GETIMPORT R8 62 [nil]
     186 [-]: GETUPVAL R9 7
     187 [-]: GETIMPORT R10 64 [nil]
     188 [-]: MOVE R11 R5  
     189 [-]: LOADN R12 0  
     190 [-]: LOADN R13 0  
     191 [-]: CALL R10 3 -1
     192 [-]: CALL R8 -1 1 
     193 [-]: MUL R7 R8 R6 
     194 [-]: ADD R8 R3 R7 
     195 [-]: GETUPVAL R11 8
     196 [-]: GETTABLEKS R10 R11 K65 ["waterInfo"]
     197 [-]: GETTABLEKS R9 R10 K66 ["spawnHintPos"]
     198 [-]: JUMPIFNOT R9 L21
     199 [-]: GETIMPORT R9 68 [nil]
     200 [-]: GETUPVAL R10 9
     201 [-]: GETUPVAL R13 8
     202 [-]: GETTABLEKS R12 R13 K65 ["waterInfo"]
     203 [-]: GETTABLEKS R11 R12 K66 ["spawnHintPos"]
     204 [-]: GETIMPORT R12 70 [nil]
     205 [-]: CALL R9 3 0  
     206 [-]: JUMP L22
    
L21: 207 [-]: GETUPVAL R9 9
     208 [-]: GETTABLEKS R10 R8 K71 ["x"]
     209 [-]: SETTABLEKS R10 R9 K71 ["x"]
     210 [-]: GETUPVAL R9 9
     211 [-]: GETTABLEKS R11 R8 K49 ["y"]
     212 [-]: ADDK R10 R11 K72 [5]
     213 [-]: SETTABLEKS R10 R9 K49 ["y"]
     214 [-]: GETUPVAL R9 9
     215 [-]: GETTABLEKS R10 R8 K73 ["z"]
     216 [-]: SETTABLEKS R10 R9 K73 ["z"]
L22: 217 [-]: GETUPVAL R9 10
     218 [-]: GETTABLEKS R10 R8 K71 ["x"]
     219 [-]: SETTABLEKS R10 R9 K71 ["x"]
     220 [-]: GETUPVAL R9 10
     221 [-]: GETTABLEKS R10 R8 K73 ["z"]
     222 [-]: SETTABLEKS R10 R9 K73 ["z"]
     223 [-]: GETUPVAL R9 10
     224 [-]: GETTABLEKS R11 R8 K49 ["y"]
     225 [-]: SUBK R10 R11 K29 [2]
     226 [-]: SETTABLEKS R10 R9 K49 ["y"]
     227 [-]: GETIMPORT R9 5 [nil]
     228 [-]: GETUPVAL R11 9
     229 [-]: GETUPVAL R12 10
     230 [-]: LOADNIL R13  
     231 [-]: LOADB R14 1  
     232 [-]: NAMECALL R9 R9 K74 [0xA3F8DBE6]
     233 [-]: CALL R9 5 1  
     234 [-]: FASTCALL1 62 R9 L23
     235 [-]: MOVE R11 R9  
     236 [-]: GETIMPORT R10 19 [nil]
     237 [-]: CALL R10 1 1 
L23: 238 [-]: JUMPIFNOT R10 L27
     239 [-]: GETUPVAL R12 6
     240 [-]: GETUPVAL R13 5
     241 [-]: ADD R11 R12 R13
     242 [-]: DIVK R10 R11 K29 [2]
     243 [-]: GETUPVAL R11 6
     244 [-]: JUMPIFNOTLT R11 R5 L24
     245 [-]: JUMPIFNOTLT R5 R10 L24
     246 [-]: SETUPVAL R5 6
L24: 247 [-]: GETUPVAL R11 5
     248 [-]: JUMPIFNOTLT R5 R11 L25
     249 [-]: JUMPIFNOTLT R10 R5 L25
     250 [-]: SETUPVAL R5 5
L25: 251 [-]: GETUPVAL R12 5
     252 [-]: GETUPVAL R13 5
     253 [-]: SUB R11 R12 R13
     254 [-]: LOADN R12 20 
     255 [-]: JUMPIFNOTLT R11 R12 L26
     256 [-]: LOADN R11 0  
     257 [-]: SETUPVAL R11 6
     258 [-]: LOADN R11 360
     259 [-]: SETUPVAL R11 5
L26: 260 [-]: RETURN R0 0  
L27: 261 [-]: JUMPIFEQ R9 R2 L31
     262 [-]: GETUPVAL R12 6
     263 [-]: GETUPVAL R13 5
     264 [-]: ADD R11 R12 R13
     265 [-]: DIVK R10 R11 K29 [2]
     266 [-]: GETUPVAL R11 6
     267 [-]: JUMPIFNOTLT R11 R5 L28
     268 [-]: JUMPIFNOTLT R5 R10 L28
     269 [-]: SETUPVAL R5 6
L28: 270 [-]: GETUPVAL R11 5
     271 [-]: JUMPIFNOTLT R5 R11 L29
     272 [-]: JUMPIFNOTLT R10 R5 L29
     273 [-]: SETUPVAL R5 5
L29: 274 [-]: GETUPVAL R12 5
     275 [-]: GETUPVAL R13 5
     276 [-]: SUB R11 R12 R13
     277 [-]: LOADN R12 20 
     278 [-]: JUMPIFNOTLT R11 R12 L30
     279 [-]: LOADN R11 0  
     280 [-]: SETUPVAL R11 6
     281 [-]: LOADN R11 360
     282 [-]: SETUPVAL R11 5
L30: 283 [-]: RETURN R0 0  
L31: 284 [-]: GETIMPORT R10 5 [nil]
     285 [-]: GETUPVAL R12 9
     286 [-]: GETUPVAL R13 10
     287 [-]: LOADNIL R14  
     288 [-]: LOADNIL R15  
     289 [-]: GETUPVAL R16 11
     290 [-]: LOADB R17 1  
     291 [-]: NAMECALL R10 R10 K75 [0xBD5D0EC1]
     292 [-]: CALL R10 7 1 
     293 [-]: JUMPIF R10 L32
     294 [-]: RETURN R0 0  
L32: 295 [-]: GETUPVAL R11 10
     296 [-]: GETUPVAL R14 11
     297 [-]: GETTABLEKS R13 R14 K49 ["y"]
     298 [-]: SUBK R12 R13 K76 [7]
     299 [-]: SETTABLEKS R12 R11 K49 ["y"]
     300 [-]: GETIMPORT R11 5 [nil]
     301 [-]: GETUPVAL R13 11
     302 [-]: GETUPVAL R14 10
     303 [-]: MOVE R15 R2  
     304 [-]: LOADNIL R16  
     305 [-]: GETUPVAL R17 10
     306 [-]: LOADB R18 1  
     307 [-]: NAMECALL R11 R11 K75 [0xBD5D0EC1]
     308 [-]: CALL R11 7 1 
     309 [-]: MOVE R10 R11 
     310 [-]: JUMPIFNOT R10 L35
     311 [-]: GETUPVAL R11 12
     312 [-]: JUMPIF R11 L34
     313 [-]: GETUPVAL R11 10
     314 [-]: GETUPVAL R15 10
     315 [-]: GETTABLEKS R14 R15 K49 ["y"]
     316 [-]: ADDK R13 R14 K31 [0.5]
     317 [-]: GETUPVAL R15 11
     318 [-]: GETTABLEKS R14 R15 K49 ["y"]
     319 [-]: FASTCALL2 19 R13 R14 L33
     320 [-]: GETIMPORT R12 55 [nil]
     321 [-]: CALL R12 2 1 
L33: 322 [-]: SETTABLEKS R12 R11 K49 ["y"]
     323 [-]: GETIMPORT R11 78 [nil]
     324 [-]: GETUPVAL R12 10
     325 [-]: GETUPVAL R13 11
     326 [-]: CALL R11 2 1 
     327 [-]: GETIMPORT R12 80 [nil]
     328 [-]: JUMPIFNOTLT R11 R12 L35
     329 [-]: RETURN R0 0  
     330 [-]: JUMP L35
    
L34: 331 [-]: GETUPVAL R11 10
     332 [-]: GETUPVAL R14 10
     333 [-]: GETTABLEKS R13 R14 K49 ["y"]
     334 [-]: ADDK R12 R13 K31 [0.5]
     335 [-]: SETTABLEKS R12 R11 K49 ["y"]
     336 [-]: JUMP L35
    
L35: 337 [-]: GETUPVAL R8 10
     338 [-]: GETUPVAL R11 6
     339 [-]: JUMPIFNOTLT R5 R11 L36
     340 [-]: SETUPVAL R5 6
L36: 341 [-]: GETUPVAL R11 5
     342 [-]: JUMPIFNOTLT R11 R5 L37
     343 [-]: SETUPVAL R5 5
L37: 344 [-]: RETURN R8 1  


; Name:            
; Defined at line: 742
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0 ["mActiveCondition"]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTEQ R1 R2 L0
       3 [-]: GETUPVAL R4 0
       4 [-]: NOT R3 R4    
       5 [-]: NAMECALL R1 R0 K1 [0x9A2E6001]
       6 [-]: CALL R1 2 -1 
       7 [-]: RETURN R1 -1 
L 0:   8 [-]: GETTABLEKS R1 R0 K0 ["mActiveCondition"]
       9 [-]: LOADN R2 1   
      10 [-]: JUMPIFNOTEQ R1 R2 L1
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R1 R0 K1 [0x9A2E6001]
      13 [-]: CALL R1 2 -1 
      14 [-]: RETURN R1 -1 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 751
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
       1 [-]: SETTABLEKS R1 R0 K0 ["totalFishFreq"]
       2 [-]: NEWTABLE R1 0 0
       3 [-]: SETTABLEKS R1 R0 K1 ["filteredFishTypes"]
       4 [-]: GETUPVAL R1 0
       5 [-]: SETTABLEKS R1 R0 K2 ["filteredTime"]
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLT R2 R1 L0
       9 [-]: GETTABLEKS R1 R0 K1 ["filteredFishTypes"]
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: DUPTABLE R3 9
      12 [-]: LOADN R4 100 
      13 [-]: SETTABLEKS R4 R3 K5 ["base"]
      14 [-]: LOADN R4 1   
      15 [-]: SETTABLEKS R4 R3 K6 ["mult"]
      16 [-]: LOADN R4 0   
      17 [-]: SETTABLEKS R4 R3 K7 ["increase"]
      18 [-]: LOADN R4 100 
      19 [-]: SETTABLEKS R4 R3 K8 ["f"]
      20 [-]: SETTABLE R3 R1 R2
      21 [-]: LOADN R1 100 
      22 [-]: SETTABLEKS R1 R0 K0 ["totalFishFreq"]
      23 [-]: RETURN R0 0  
L 0:  24 [-]: GETTABLEKS R2 R0 K10 ["deco"]
      25 [-]: FASTCALL1 62 R2 L1
      26 [-]: GETIMPORT R1 12 [nil]
      27 [-]: CALL R1 1 1  
L 1:  28 [-]: JUMPIFNOT R1 L2
      29 [-]: GETIMPORT R1 14 [nil]
      30 [-]: LOADK R2 K15 ["huh? no water deco for a water info?"]
      31 [-]: CALL R1 1 0  
      32 [-]: RETURN R0 0  
L 2:  33 [-]: GETTABLEKS R1 R0 K10 ["deco"]
      34 [-]: NAMECALL R1 R1 K16 [0x22DA1852]
      35 [-]: CALL R1 1 1  
      36 [-]: LOADN R4 1   
      37 [-]: GETUPVAL R5 1
      38 [-]: LENGTH R2 R5 
      39 [-]: LOADN R3 1   
      40 [-]: FORNPREP R2 L9
L 3:  41 [-]: GETUPVAL R6 1
      42 [-]: GETTABLE R5 R6 R4
      43 [-]: MOVE R8 R1   
      44 [-]: NAMECALL R6 R5 K17 [0x814D23AA]
      45 [-]: CALL R6 2 1  
      46 [-]: LOADN R7 0   
      47 [-]: JUMPIFNOTLT R7 R6 L8
      48 [-]: GETTABLEKS R7 R5 K18 ["mHotspotOnly"]
      49 [-]: JUMPIFNOT R7 L4
      50 [-]: GETTABLEKS R7 R0 K19 ["atHotspot"]
      51 [-]: JUMPIFNOT R7 L8
L 4:  52 [-]: GETTABLEKS R8 R5 K20 ["mActiveCondition"]
      53 [-]: LOADN R9 0   
      54 [-]: JUMPIFNOTEQ R8 R9 L5
      55 [-]: GETUPVAL R10 0
      56 [-]: NOT R9 R10   
      57 [-]: NAMECALL R7 R5 K21 [0x9A2E6001]
      58 [-]: CALL R7 2 1  
      59 [-]: JUMP L7
     
L 5:  60 [-]: GETTABLEKS R8 R5 K20 ["mActiveCondition"]
      61 [-]: LOADN R9 1   
      62 [-]: JUMPIFNOTEQ R8 R9 L6
      63 [-]: GETUPVAL R9 2
      64 [-]: NAMECALL R7 R5 K21 [0x9A2E6001]
      65 [-]: CALL R7 2 1  
      66 [-]: JUMP L7
     
L 6:  67 [-]: LOADNIL R7   
L 7:  68 [-]: JUMPIFNOT R7 L8
      69 [-]: DUPTABLE R7 22
      70 [-]: GETTABLEKS R8 R5 K23 ["mBaseFrequency"]
      71 [-]: SETTABLEKS R8 R7 K5 ["base"]
      72 [-]: SETTABLEKS R6 R7 K6 ["mult"]
      73 [-]: LOADN R8 0   
      74 [-]: SETTABLEKS R8 R7 K7 ["increase"]
      75 [-]: GETTABLEKS R9 R7 K5 ["base"]
      76 [-]: MUL R8 R9 R6 
      77 [-]: SETTABLEKS R8 R7 K8 ["f"]
      78 [-]: GETTABLEKS R8 R0 K1 ["filteredFishTypes"]
      79 [-]: SETTABLE R7 R8 R4
      80 [-]: GETTABLEKS R9 R0 K0 ["totalFishFreq"]
      81 [-]: GETTABLEKS R10 R7 K8 ["f"]
      82 [-]: ADD R8 R9 R10
      83 [-]: SETTABLEKS R8 R0 K0 ["totalFishFreq"]
L 8:  84 [-]: FORNLOOP R2 L3
L 9:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 789
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADN R1 1   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: GETTABLEKS R1 R0 K4 ["filteredFishTypes"]
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETTABLEKS R1 R0 K5 ["filteredTime"]
       7 [-]: GETUPVAL R2 0
       8 [-]: JUMPIFEQ R1 R2 L2
L 1:   9 [-]: GETUPVAL R1 1
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 0  
L 2:  12 [-]: GETTABLEKS R1 R0 K6 ["sourceSpawnPos"]
      13 [-]: JUMPIF R1 L3 
      14 [-]: GETUPVAL R1 2
L 3:  15 [-]: LOADN R2 0   
      16 [-]: LOADNIL R4   
      17 [-]: FASTCALL1 62 R4 L4
      18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIF R3 L5 
      21 [-]: LOADNIL R3   
      22 [-]: MOVE R5 R1   
      23 [-]: NAMECALL R3 R3 K9 [0x1F420A3A]
      24 [-]: CALL R3 2 1  
      25 [-]: MOVE R2 R3   
L 5:  26 [-]: LOADN R3 0   
      27 [-]: LOADN R4 800 
      28 [-]: JUMPIFNOTLT R4 R2 L7
      29 [-]: GETIMPORT R4 11 [nil]
      30 [-]: SUBK R6 R2 K13 [800]
      31 [-]: DIVK R5 R6 K12 [700]
      32 [-]: LOADN R6 0   
      33 [-]: LOADN R7 1   
      34 [-]: CALL R4 3 1  
      35 [-]: MOVE R3 R4   
      36 [-]: GETIMPORT R5 15 [nil]
      37 [-]: LOADN R6 10  
      38 [-]: LOADN R7 100 
      39 [-]: MOVE R8 R3   
      40 [-]: CALL R5 3 1  
      41 [-]: FASTCALL1 7 R5 L6
      42 [-]: GETIMPORT R4 18 [nil]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: MOVE R3 R4   
L 7:  45 [-]: GETTABLEKS R4 R0 K4 ["filteredFishTypes"]
      46 [-]: LOADN R5 0   
      47 [-]: GETIMPORT R6 20 [nil]
      48 [-]: MOVE R7 R4   
      49 [-]: CALL R6 1 3  
      50 [-]: FORGPREP_NEXT R6 L14
L 8:  51 [-]: LOADN R11 0  
      52 [-]: GETUPVAL R12 3
      53 [-]: LOADN R15 1  
      54 [-]: LENGTH R13 R12
      55 [-]: LOADN R14 1  
      56 [-]: FORNPREP R13 L12
L 9:  57 [-]: GETTABLE R16 R12 R15
      58 [-]: GETTABLEKS R17 R16 K21 ["bait"]
      59 [-]: FASTCALL1 62 R17 L10
      60 [-]: MOVE R19 R17 
      61 [-]: GETIMPORT R18 8 [nil]
      62 [-]: CALL R18 1 1 
L10:  63 [-]: JUMPIF R18 L11
      64 [-]: MOVE R20 R1  
      65 [-]: NAMECALL R18 R17 K9 [0x1F420A3A]
      66 [-]: CALL R18 2 1 
      67 [-]: GETTABLEKS R19 R16 K22 ["range"]
      68 [-]: JUMPIFNOTLE R18 R19 L11
      69 [-]: NAMECALL R19 R17 K23 [0xCDE10C4A]
      70 [-]: CALL R19 1 1 
      71 [-]: GETUPVAL R21 4
      72 [-]: GETTABLE R20 R21 R9
      73 [-]: MOVE R23 R19 
      74 [-]: NAMECALL R21 R20 K24 [0x6BF7A80C]
      75 [-]: CALL R21 2 1 
      76 [-]: JUMPIFNOTLT R11 R21 L11
      77 [-]: MOVE R11 R21 
L11:  78 [-]: FORNLOOP R13 L9
L12:  79 [-]: GETTABLEKS R15 R10 K25 ["base"]
      80 [-]: ADD R14 R15 R11
      81 [-]: GETTABLEKS R15 R10 K26 ["mult"]
      82 [-]: MUL R13 R14 R15
      83 [-]: SETTABLEKS R13 R10 K27 ["f"]
      84 [-]: LOADN R13 0  
      85 [-]: JUMPIFNOTLT R13 R3 L13
      86 [-]: GETUPVAL R15 4
      87 [-]: GETTABLE R14 R15 R9
      88 [-]: GETTABLEKS R13 R14 K28 ["mHotspotOnly"]
      89 [-]: JUMPIFNOT R13 L13
      90 [-]: LOADN R13 0  
      91 [-]: JUMPIFNOTLT R13 R11 L13
      92 [-]: GETTABLEKS R14 R10 K27 ["f"]
      93 [-]: ADD R13 R14 R3
      94 [-]: SETTABLEKS R13 R10 K27 ["f"]
L13:  95 [-]: GETTABLEKS R13 R10 K27 ["f"]
      96 [-]: ADD R5 R5 R13
L14:  97 [-]: FORGLOOP R6 L8 2
      98 [-]: LOADN R6 0   
      99 [-]: JUMPIFNOTLT R6 R5 L17
     100 [-]: GETIMPORT R6 30 [nil]
     101 [-]: LOADN R7 1   
     102 [-]: MOVE R8 R5   
     103 [-]: CALL R6 2 1  
     104 [-]: LOADN R7 0   
     105 [-]: GETIMPORT R8 20 [nil]
     106 [-]: MOVE R9 R4   
     107 [-]: CALL R8 1 3  
     108 [-]: FORGPREP_NEXT R8 L16
L15: 109 [-]: GETTABLEKS R13 R12 K27 ["f"]
     110 [-]: ADD R7 R13 R7
     111 [-]: JUMPIFNOTLE R6 R7 L16
     112 [-]: RETURN R11 1 
L16: 113 [-]: FORGLOOP R8 L15 2
L17: 114 [-]: LOADN R6 0   
     115 [-]: RETURN R6 1  


; Name:            
; Defined at line: 858
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R4 0
       1 [-]: CALL R4 0 1  
       2 [-]: LOADK R7 K0 [2.5]
       3 [-]: DIVK R8 R2 K1 [1500]
       4 [-]: SUB R6 R7 R8 
       5 [-]: FASTCALL2K 18 R6 K2 L0 [1]
       6 [-]: LOADK R7 K2 [1]
       7 [-]: GETUPVAL R5 1
       8 [-]: CALL R5 2 1  
L 0:   9 [-]: GETUPVAL R7 2
      10 [-]: GETTABLEKS R6 R7 K3 [0x06D055F9]
      11 [-]: GETIMPORT R7 6 [nil]
      12 [-]: LOADN R8 1   
      13 [-]: FASTCALL2 21 R4 R5 L1
      14 [-]: MOVE R10 R4  
      15 [-]: MOVE R11 R5  
      16 [-]: GETIMPORT R9 9 [nil]
      17 [-]: CALL R9 2 1  
L 1:  18 [-]: CALL R6 3 1  
      19 [-]: MOVE R4 R6   
      20 [-]: MULK R7 R4 K10 [3]
      21 [-]: FASTCALL1 12 R7 L2
      22 [-]: GETIMPORT R6 12 [nil]
      23 [-]: CALL R6 1 1  
L 2:  24 [-]: LOADNIL R7   
      25 [-]: LOADNIL R8   
      26 [-]: GETTABLEKS R9 R0 K13 ["mSpecialProperty"]
      27 [-]: LOADN R10 0  
      28 [-]: JUMPIFNOTEQ R9 R10 L9
      29 [-]: GETTABLEKS R9 R0 K14 ["mSizeRange"]
      30 [-]: GETIMPORT R11 16 [nil]
      31 [-]: MOVE R12 R4  
      32 [-]: CALL R11 1 -1
      33 [-]: NAMECALL R9 R9 K17 [0x70596BFE]
      34 [-]: CALL R9 -1 1 
      35 [-]: GETTABLEKS R10 R0 K19 ["mSpecialPropertyRange"]
      36 [-]: GETIMPORT R13 16 [nil]
      37 [-]: MOVE R14 R4  
      38 [-]: CALL R13 1 1 
      39 [-]: FASTCALL2K 21 R13 K18 L3 [2]
      40 [-]: LOADK R14 K18 [2]
      41 [-]: GETIMPORT R12 9 [nil]
      42 [-]: CALL R12 2 1 
L 3:  43 [-]: NAMECALL R10 R10 K17 [0x70596BFE]
      44 [-]: CALL R10 2 1 
      45 [-]: MULK R7 R10 K18 [2]
      46 [-]: LOADN R10 1  
      47 [-]: JUMPIFLE R10 R6 L4
      48 [-]: LOADB R8 0 +1
L 4:  49 [-]: LOADB R8 1   
L 5:  50 [-]: JUMPIFNOT R8 L6
      51 [-]: LOADN R8 1   
      52 [-]: JUMP L7
     
L 6:  53 [-]: LOADN R8 0   
L 7:  54 [-]: NAMECALL R11 R1 K20 [0x65D389CB]
      55 [-]: CALL R11 1 1 
      56 [-]: MUL R10 R9 R11
      57 [-]: MOVE R13 R10 
      58 [-]: NAMECALL R11 R1 K21 [0x2D9BA74F]
      59 [-]: CALL R11 2 0 
      60 [-]: LOADN R11 1  
      61 [-]: JUMPIFNOTLT R11 R9 L8
      62 [-]: GETIMPORT R13 23 [nil]
      63 [-]: NAMECALL R11 R1 K24 [0xC9F6A7D7]
      64 [-]: CALL R11 2 1 
      65 [-]: NAMECALL R15 R11 K20 [0x65D389CB]
      66 [-]: CALL R15 1 1 
      67 [-]: MUL R14 R9 R15
      68 [-]: NAMECALL R12 R11 K21 [0x2D9BA74F]
      69 [-]: CALL R12 2 0 
L 8:  70 [-]: SETTABLEKS R9 R3 K25 ["scale"]
      71 [-]: JUMP L13
    
L 9:  72 [-]: GETTABLEKS R9 R0 K13 ["mSpecialProperty"]
      73 [-]: LOADN R10 1  
      74 [-]: JUMPIFNOTEQ R9 R10 L13
      75 [-]: GETTABLEKS R9 R0 K19 ["mSpecialPropertyRange"]
      76 [-]: GETIMPORT R12 16 [nil]
      77 [-]: MOVE R13 R4  
      78 [-]: CALL R12 1 1 
      79 [-]: FASTCALL2K 21 R12 K18 L10 [2]
      80 [-]: LOADK R13 K18 [2]
      81 [-]: GETIMPORT R11 9 [nil]
      82 [-]: CALL R11 2 1 
L10:  83 [-]: NAMECALL R9 R9 K17 [0x70596BFE]
      84 [-]: CALL R9 2 1  
      85 [-]: MOVE R7 R9   
      86 [-]: NAMECALL R9 R1 K26 [0x905BB2BD]
      87 [-]: CALL R9 1 1  
      88 [-]: LOADN R8 0   
      89 [-]: LOADN R10 1  
      90 [-]: SETTABLEKS R10 R3 K25 ["scale"]
      91 [-]: GETTABLEKS R11 R0 K19 ["mSpecialPropertyRange"]
      92 [-]: GETTABLEKS R10 R11 K27 ["maxValue"]
      93 [-]: SETTABLEKS R10 R3 K28 ["maxNumPoints"]
      94 [-]: GETTABLEN R11 R9 1
      95 [-]: FASTCALL1 62 R11 L11
      96 [-]: GETIMPORT R10 30 [nil]
      97 [-]: CALL R10 1 1 
L11:  98 [-]: JUMPIF R10 L13
      99 [-]: GETTABLEKS R13 R3 K28 ["maxNumPoints"]
     100 [-]: SUB R12 R13 R7
     101 [-]: ADDK R11 R12 K31 [0.5]
     102 [-]: FASTCALL1 12 R11 L12
     103 [-]: GETIMPORT R10 12 [nil]
     104 [-]: CALL R10 1 1 
L12: 105 [-]: GETTABLEN R11 R9 1
     106 [-]: MULK R14 R10 K33 [0.050000000000000003]
     107 [-]: ADDK R13 R14 K32 [0.02]
     108 [-]: NAMECALL R11 R11 K34 [0x66472BF5]
     109 [-]: CALL R11 2 0 
L13: 110 [-]: MOVE R9 R7   
     111 [-]: MOVE R10 R6  
     112 [-]: MOVE R11 R8  
     113 [-]: RETURN R9 3  


; Name:            
; Defined at line: 925
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: RETURN R1 1  
L 0:   4 [-]: GETUPVAL R1 2
       5 [-]: JUMPIFNOTEQ R0 R1 L1
       6 [-]: GETUPVAL R1 3
       7 [-]: RETURN R1 1  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 933
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R3 1   
       3 [-]: JUMPIFNOTLT R2 R3 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADNIL R2   
       6 [-]: GETUPVAL R3 1
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: CALL R3 2 5  
      10 [-]: JUMPIFNOT R3 L17
      11 [-]: LOADN R8 0   
      12 [-]: LOADNIL R10  
      13 [-]: FASTCALL1 62 R10 L1
      14 [-]: GETIMPORT R9 1 [nil]
      15 [-]: CALL R9 1 1  
L 1:  16 [-]: JUMPIF R9 L2 
      17 [-]: LOADNIL R9   
      18 [-]: MOVE R11 R3  
      19 [-]: NAMECALL R9 R9 K2 [0x1F420A3A]
      20 [-]: CALL R9 2 1  
      21 [-]: MOVE R8 R9   
L 2:  22 [-]: GETUPVAL R9 2
      23 [-]: MOVE R10 R0  
      24 [-]: CALL R9 1 1  
      25 [-]: LOADN R10 0  
      26 [-]: JUMPIFNOTLT R10 R9 L17
      27 [-]: GETUPVAL R11 0
      28 [-]: GETTABLE R10 R11 R9
      29 [-]: GETIMPORT R11 4 [nil]
      30 [-]: GETTABLEKS R12 R10 K5 ["mDecoration"]
      31 [-]: CALL R11 1 1 
      32 [-]: GETIMPORT R12 7 [nil]
      33 [-]: MOVE R14 R11 
      34 [-]: MOVE R15 R3  
      35 [-]: GETIMPORT R16 9 [nil]
      36 [-]: NAMECALL R12 R12 K10 [0x05909209]
      37 [-]: CALL R12 4 1 
      38 [-]: MOVE R2 R12  
      39 [-]: FASTCALL1 62 R2 L3
      40 [-]: MOVE R13 R2  
      41 [-]: GETIMPORT R12 1 [nil]
      42 [-]: CALL R12 1 1 
L 3:  43 [-]: JUMPIF R12 L17
      44 [-]: LOADN R14 1  
      45 [-]: NAMECALL R12 R2 K11 [0x66472BF5]
      46 [-]: CALL R12 2 0 
      47 [-]: LOADNIL R12  
      48 [-]: GETTABLEKS R13 R0 K12 ["surface"]
      49 [-]: JUMPXEQKNIL R13 L4
      50 [-]: GETTABLEKS R12 R0 K12 ["surface"]
      51 [-]: JUMP L7
     
L 4:  52 [-]: GETTABLEKS R14 R0 K13 ["surfaceSpline"]
      53 [-]: FASTCALL1 62 R14 L5
      54 [-]: GETIMPORT R13 1 [nil]
      55 [-]: CALL R13 1 1 
L 5:  56 [-]: JUMPIF R13 L6
      57 [-]: GETTABLEKS R13 R0 K13 ["surfaceSpline"]
      58 [-]: MOVE R15 R4  
      59 [-]: MOVE R16 R3  
      60 [-]: NAMECALL R13 R13 K14 [0xAC0E0B30]
      61 [-]: CALL R13 3 1 
      62 [-]: GETTABLEKS R12 R13 K15 ["y"]
      63 [-]: JUMP L7
     
L 6:  64 [-]: GETTABLEKS R13 R0 K16 ["sourceSpawnPos"]
      65 [-]: GETTABLEKS R12 R13 K15 ["y"]
L 7:  66 [-]: GETTABLEKS R13 R10 K17 ["mDepth"]
      67 [-]: NAMECALL R13 R13 K18 [0x96F7A165]
      68 [-]: CALL R13 1 1 
      69 [-]: SUBK R15 R12 K19 [0.10000000000000001]
      70 [-]: SUB R14 R15 R13
      71 [-]: NEWTABLE R15 64 0
      72 [-]: SETTABLEKS R9 R15 K20 ["fishTypeIdx"]
      73 [-]: SETTABLEKS R2 R15 K21 ["deco"]
      74 [-]: LOADN R16 0  
      75 [-]: SETTABLEKS R16 R15 K22 ["moveTimer"]
      76 [-]: LOADN R16 0  
      77 [-]: SETTABLEKS R16 R15 K23 ["notReachedTimer"]
      78 [-]: LOADK R16 K19 [0.10000000000000001]
      79 [-]: SETTABLEKS R16 R15 K24 ["speed"]
      80 [-]: LOADK R16 K19 [0.10000000000000001]
      81 [-]: SETTABLEKS R16 R15 K25 ["targetSpeed"]
      82 [-]: GETTABLEKS R16 R10 K26 ["mSpeed"]
      83 [-]: SETTABLEKS R16 R15 K27 ["speedRange"]
      84 [-]: GETTABLEKS R16 R10 K28 ["mAcceleration"]
      85 [-]: NAMECALL R16 R16 K18 [0x96F7A165]
      86 [-]: CALL R16 1 1 
      87 [-]: SETTABLEKS R16 R15 K29 ["accel"]
      88 [-]: LOADN R16 0  
      89 [-]: SETTABLEKS R16 R15 K30 ["turnDirection"]
      90 [-]: LOADN R16 0  
      91 [-]: SETTABLEKS R16 R15 K31 ["turnRate"]
      92 [-]: GETTABLEKS R16 R10 K32 ["mMaxTurnRate"]
      93 [-]: NAMECALL R16 R16 K18 [0x96F7A165]
      94 [-]: CALL R16 1 1 
      95 [-]: SETTABLEKS R16 R15 K33 ["maxTurnRate"]
      96 [-]: GETTABLEKS R16 R10 K34 ["mTurnAcceleration"]
      97 [-]: NAMECALL R16 R16 K18 [0x96F7A165]
      98 [-]: CALL R16 1 1 
      99 [-]: SETTABLEKS R16 R15 K35 ["turnAccel"]
     100 [-]: LOADN R16 0  
     101 [-]: SETTABLEKS R16 R15 K36 ["reevaluateTurnTimer"]
     102 [-]: GETTABLEKS R16 R10 K37 ["mRetargetTime"]
     103 [-]: SETTABLEKS R16 R15 K38 ["retargetTime"]
     104 [-]: LOADN R16 0  
     105 [-]: SETTABLEKS R16 R15 K39 ["fleeTimer"]
     106 [-]: LOADN R16 0  
     107 [-]: SETTABLEKS R16 R15 K40 ["stunTimer"]
     108 [-]: GETTABLEKS R18 R3 K15 ["y"]
     109 [-]: SUB R17 R12 R18
     110 [-]: LOADN R18 4  
     111 [-]: JUMPIFLE R17 R18 L8
     112 [-]: LOADB R16 0 +1
L 8: 113 [-]: LOADB R16 1  
L 9: 114 [-]: SETTABLEKS R16 R15 K41 ["retreatUnavailable"]
     115 [-]: GETTABLEKS R16 R10 K42 ["mDroppedItem"]
     116 [-]: SETTABLEKS R16 R15 K43 ["itemToGive"]
     117 [-]: SETTABLEKS R13 R15 K44 ["targetDepth"]
     118 [-]: SETTABLEKS R14 R15 K45 ["targetY"]
     119 [-]: SETTABLEKS R14 R15 K46 ["surfaceY"]
     120 [-]: LOADN R16 0  
     121 [-]: SETTABLEKS R16 R15 K47 ["targetDissolve"]
     122 [-]: LOADN R16 0  
     123 [-]: SETTABLEKS R16 R15 K48 ["spookometer"]
     124 [-]: LOADN R16 3  
     125 [-]: SETTABLEKS R16 R15 K49 ["spookTolerance"]
     126 [-]: LOADN R16 0  
     127 [-]: SETTABLEKS R16 R15 K50 ["spookIgnoreChance"]
     128 [-]: LOADN R16 0  
     129 [-]: SETTABLEKS R16 R15 K51 ["lifetime"]
     130 [-]: LOADN R16 0  
     131 [-]: SETTABLEKS R16 R15 K52 ["baitSlowTimer"]
     132 [-]: LOADN R16 1  
     133 [-]: SETTABLEKS R16 R15 K53 ["baitSlowMult"]
     134 [-]: LOADN R16 10 
     135 [-]: SETTABLEKS R16 R15 K54 ["checkBaitTimer"]
     136 [-]: GETTABLEKS R16 R10 K55 ["mBaseAnimRate"]
     137 [-]: SETTABLEKS R16 R15 K56 ["baseAnimRate"]
     138 [-]: SETTABLEKS R4 R15 K57 ["splineIndex"]
     139 [-]: SETTABLEKS R5 R15 K58 ["riverDelta"]
     140 [-]: SETTABLEKS R6 R15 K59 ["timeOffset"]
     141 [-]: GETTABLEKS R16 R0 K21 ["deco"]
     142 [-]: SETTABLEKS R16 R15 K60 ["waterDeco"]
     143 [-]: SETTABLEKS R7 R15 K61 ["freqAtten"]
     144 [-]: SETTABLEKS R0 R15 K62 ["waterInfo"]
     145 [-]: LOADN R16 0  
     146 [-]: SETTABLEKS R16 R15 K63 ["animKickTimer"]
     147 [-]: GETTABLEKS R16 R10 K64 ["mSpearSpookSpecifics"]
     148 [-]: LENGTH R17 R16
     149 [-]: LOADN R18 0  
     150 [-]: JUMPIFNOTLT R18 R17 L14
     151 [-]: NEWTABLE R18 0 0
     152 [-]: SETTABLEKS R18 R15 K65 ["spearSpookSpecifics"]
     153 [-]: LOADN R20 1  
     154 [-]: MOVE R18 R17 
     155 [-]: LOADN R19 1  
     156 [-]: FORNPREP R18 L14
L10: 157 [-]: GETTABLE R21 R16 R20
     158 [-]: DUPTABLE R22 69
     159 [-]: GETTABLEKS R23 R21 K70 ["mSpearProjectileType"]
     160 [-]: SETTABLEKS R23 R22 K66 ["spearType"]
     161 [-]: GETTABLEKS R23 R21 K71 ["mSpookDistanceMultiplier"]
     162 [-]: SETTABLEKS R23 R22 K67 ["multiplier"]
     163 [-]: GETTABLEKS R24 R21 K70 ["mSpearProjectileType"]
     164 [-]: GETUPVAL R25 3
     165 [-]: JUMPIFNOTEQ R24 R25 L11
     166 [-]: GETUPVAL R23 4
     167 [-]: JUMP L13
    
L11: 168 [-]: GETUPVAL R25 5
     169 [-]: JUMPIFNOTEQ R24 R25 L12
     170 [-]: GETUPVAL R23 6
     171 [-]: JUMP L13
    
L12: 172 [-]: LOADNIL R23  
L13: 173 [-]: SETTABLEKS R23 R22 K68 ["weaponType"]
     174 [-]: GETTABLEKS R23 R15 K65 ["spearSpookSpecifics"]
     175 [-]: SETTABLE R22 R23 R20
     176 [-]: FORNLOOP R18 L10
L14: 177 [-]: GETUPVAL R18 7
     178 [-]: MOVE R19 R10 
     179 [-]: MOVE R20 R2  
     180 [-]: MOVE R21 R8  
     181 [-]: MOVE R22 R15 
     182 [-]: CALL R18 4 3 
     183 [-]: SETTABLEKS R20 R15 K72 ["caughtAnimIndex"]
     184 [-]: SETTABLEKS R19 R15 K73 ["propertyCategory"]
     185 [-]: SETTABLEKS R18 R15 K74 ["specialProperty"]
     186 [-]: GETIMPORT R23 76 [nil]
     187 [-]: NAMECALL R21 R2 K77 [0xC9F6A7D7]
     188 [-]: CALL R21 2 1 
     189 [-]: NAMECALL R22 R2 K78 [0x65D389CB]
     190 [-]: CALL R22 1 1 
     191 [-]: NAMECALL R24 R21 K79 [0xDE89CF48]
     192 [-]: CALL R24 1 1 
     193 [-]: MUL R23 R24 R22
     194 [-]: SETTABLEKS R23 R15 K80 ["radius"]
     195 [-]: NAMECALL R24 R21 K81 [0x6F7BD192]
     196 [-]: CALL R24 1 1 
     197 [-]: MUL R23 R24 R22
     198 [-]: SETTABLEKS R23 R15 K82 ["length"]
     199 [-]: GETTABLEKS R24 R0 K83 ["fish"]
     200 [-]: FASTCALL2 52 R24 R15 L15
     201 [-]: MOVE R25 R15 
     202 [-]: GETIMPORT R23 86 [nil]
     203 [-]: CALL R23 2 0 
L15: 204 [-]: GETUPVAL R24 8
     205 [-]: ADDK R23 R24 K87 [1]
     206 [-]: SETUPVAL R23 8
     207 [-]: SETTABLEKS R21 R15 K88 ["proxy"]
     208 [-]: GETIMPORT R23 92 [nil]
     209 [-]: JUMPIFNOT R23 L16
     210 [-]: GETIMPORT R23 93 [nil]
     211 [-]: LOADNIL R24  
     212 [-]: SETTABLEKS R24 R23 K91 ["forceSpawnFish"]
L16: 213 [-]: LOADB R23 1  
     214 [-]: RETURN R23 1 
L17: 215 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1052
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETTABLEKS R3 R0 K0 ["fish"]
       1 [-]: GETTABLE R2 R3 R1
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K1 ["fishingState"]
       4 [-]: GETUPVAL R5 1
       5 [-]: GETTABLE R3 R4 R5
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K2 ["FS_ACTIVE"]
       8 [-]: JUMPIFEQ R3 R4 L2
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETTABLEKS R4 R2 K3 ["deco"]
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: GETTABLEKS R5 R2 K3 ["deco"]
      17 [-]: NAMECALL R3 R3 K8 [0x59C96E77]
      18 [-]: CALL R3 2 0  
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: JUMPIFNOT R2 L5
      21 [-]: GETTABLEKS R4 R2 K3 ["deco"]
      22 [-]: FASTCALL1 62 R4 L3
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETTABLEKS R3 R2 K3 ["deco"]
      27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: NAMECALL R3 R3 K11 [0xC9F6A7D7]
      29 [-]: CALL R3 2 1  
      30 [-]: FASTCALL1 62 R3 L4
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 5 [nil]
      33 [-]: CALL R4 1 1  
L 4:  34 [-]: JUMPIF R4 L5 
      35 [-]: NAMECALL R4 R3 K12 [0xF4E253B6]
      36 [-]: CALL R4 1 0  
L 5:  37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K13 ["localCaughtFishSound"]
      39 [-]: FASTCALL1 62 R3 L6
      40 [-]: MOVE R5 R3   
      41 [-]: GETIMPORT R4 5 [nil]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: JUMPIF R4 L7 
      44 [-]: GETUPVAL R5 2
      45 [-]: GETTABLEKS R4 R5 K14 [0x659D451F]
      46 [-]: MOVE R5 R3   
      47 [-]: CALL R4 1 0  
L 7:  48 [-]: LOADB R4 1   
      49 [-]: JUMPXEQKN R1 K15 L9 [-1]
      50 [-]: JUMPXEQKN R1 K16 L8 [-2]
      51 [-]: LOADB R4 0 +1
L 8:  52 [-]: LOADB R4 1   
L 9:  53 [-]: GETIMPORT R5 18 [nil]
      54 [-]: LOADK R6 K19 [0.5]
      55 [-]: CALL R5 1 0  
L10:  56 [-]: GETIMPORT R5 22 [nil]
      57 [-]: JUMPXEQKNIL R5 L11
      58 [-]: GETIMPORT R5 18 [nil]
      59 [-]: LOADN R6 0   
      60 [-]: CALL R5 1 0  
      61 [-]: JUMPBACK L10 
L11:  62 [-]: GETIMPORT R5 24 [nil]
      63 [-]: GETIMPORT R7 26 [nil]
      64 [-]: NAMECALL R5 R5 K27 [0x6DD7AA66]
      65 [-]: CALL R5 2 1  
      66 [-]: FASTCALL1 62 R5 L12
      67 [-]: MOVE R7 R5   
      68 [-]: GETIMPORT R6 5 [nil]
      69 [-]: CALL R6 1 1  
L12:  70 [-]: JUMPIF R6 L13
      71 [-]: GETUPVAL R6 3
      72 [-]: GETTABLEKS R7 R0 K0 ["fish"]
      73 [-]: SETTABLEKS R7 R6 K28 ["fishInfo"]
      74 [-]: LOADK R8 K29 ["SetFishInfoIdx"]
      75 [-]: MOVE R9 R1   
      76 [-]: NAMECALL R6 R5 K30 [0xE4162EED]
      77 [-]: CALL R6 3 0  
L13:  78 [-]: GETIMPORT R6 32 [nil]
      79 [-]: JUMPIFNOT R6 L14
      80 [-]: GETIMPORT R6 32 [nil]
      81 [-]: NOT R7 R4    
      82 [-]: SETTABLEKS R7 R6 K33 ["caughtFish"]
L14:  83 [-]: LOADNIL R6   
      84 [-]: JUMPIF R4 L17
      85 [-]: GETTABLEKS R7 R2 K3 ["deco"]
      86 [-]: NAMECALL R8 R7 K34 [0xCDE10C4A]
      87 [-]: CALL R8 1 1  
      88 [-]: MOVE R6 R8   
      89 [-]: LOADN R10 0  
      90 [-]: LOADN R11 0  
      91 [-]: NAMECALL R8 R7 K35 [0xE7FE0B05]
      92 [-]: CALL R8 3 0  
L15:  93 [-]: FASTCALL1 62 R5 L16
      94 [-]: MOVE R9 R5   
      95 [-]: GETIMPORT R8 5 [nil]
      96 [-]: CALL R8 1 1  
L16:  97 [-]: JUMPIF R8 L17
      98 [-]: GETIMPORT R8 18 [nil]
      99 [-]: LOADN R9 0   
     100 [-]: CALL R8 1 0  
     101 [-]: JUMPBACK L15 
L17: 102 [-]: GETIMPORT R7 32 [nil]
     103 [-]: JUMPIFNOT R7 L18
     104 [-]: RETURN R0 0  
L18: 105 [-]: LOADN R7 0   
     106 [-]: JUMPIF R4 L19
     107 [-]: GETTABLEKS R7 R2 K36 ["propertyCategory"]
L19: 108 [-]: LOADNIL R8   
     109 [-]: JUMPIFNOT R4 L22
     110 [-]: JUMPXEQKN R1 K16 L20 NOT [-2]
     111 [-]: GETIMPORT R9 38 [nil]
     112 [-]: JUMP L21
    
L20: 113 [-]: GETIMPORT R10 40 [nil]
     114 [-]: GETTABLEN R9 R10 1
L21: 115 [-]: MOVE R11 R7  
     116 [-]: NAMECALL R9 R9 K41 [0xC44287EB]
     117 [-]: CALL R9 2 1  
     118 [-]: MOVE R8 R9   
     119 [-]: JUMP L23
    
L22: 120 [-]: GETUPVAL R10 4
     121 [-]: GETTABLEKS R11 R2 K42 ["fishTypeIdx"]
     122 [-]: GETTABLE R9 R10 R11
     123 [-]: MOVE R11 R7  
     124 [-]: NAMECALL R9 R9 K41 [0xC44287EB]
     125 [-]: CALL R9 2 1  
     126 [-]: MOVE R8 R9   
L23: 127 [-]: FASTCALL1 62 R8 L24
     128 [-]: MOVE R10 R8  
     129 [-]: GETIMPORT R9 5 [nil]
     130 [-]: CALL R9 1 1  
L24: 131 [-]: JUMPIF R9 L29
     132 [-]: GETUPVAL R12 3
     133 [-]: GETTABLEKS R11 R12 K43 ["playerInfo"]
     134 [-]: GETTABLEKS R10 R11 K44 ["avatar"]
     135 [-]: FASTCALL1 62 R10 L25
     136 [-]: GETIMPORT R9 5 [nil]
     137 [-]: CALL R9 1 1  
L25: 138 [-]: JUMPIF R9 L29
     139 [-]: NAMECALL R9 R8 K45 [0xF278F8A1]
     140 [-]: CALL R9 1 1  
     141 [-]: FASTCALL1 62 R9 L26
     142 [-]: MOVE R11 R9  
     143 [-]: GETIMPORT R10 5 [nil]
     144 [-]: CALL R10 1 1 
L26: 145 [-]: JUMPIF R10 L29
     146 [-]: GETUPVAL R12 3
     147 [-]: GETTABLEKS R11 R12 K43 ["playerInfo"]
     148 [-]: GETTABLEKS R10 R11 K44 ["avatar"]
     149 [-]: NAMECALL R10 R10 K46 [0xDE321E6F]
     150 [-]: CALL R10 1 1 
     151 [-]: LOADN R12 1  
     152 [-]: LOADN R13 179
     153 [-]: GETIMPORT R14 48 [nil]
     154 [-]: NAMECALL R10 R10 K49 [0xE9F54086]
     155 [-]: CALL R10 4 1 
     156 [-]: GETUPVAL R13 3
     157 [-]: GETTABLEKS R12 R13 K43 ["playerInfo"]
     158 [-]: GETTABLEKS R11 R12 K44 ["avatar"]
     159 [-]: NAMECALL R11 R11 K46 [0xDE321E6F]
     160 [-]: CALL R11 1 1 
     161 [-]: MOVE R13 R9  
     162 [-]: MOVE R14 R10 
     163 [-]: NAMECALL R11 R11 K50 [0x39DEF7BF]
     164 [-]: CALL R11 3 0 
     165 [-]: JUMPIF R4 L29
     166 [-]: GETIMPORT R11 52 [nil]
     167 [-]: GETUPVAL R14 3
     168 [-]: GETTABLEKS R12 R14 K53 ["fishCaughtCallbacks"]
     169 [-]: CALL R11 1 3 
     170 [-]: FORGPREP_NEXT R11 L28
L27: 171 [-]: GETTABLEKS R16 R15 K54 ["callbackFn"]
     172 [-]: MOVE R17 R6  
     173 [-]: CALL R16 1 0 
L28: 174 [-]: FORGLOOP R11 L27 2
L29: 175 [-]: GETIMPORT R9 56 [nil]
     176 [-]: CALL R9 0 1  
     177 [-]: JUMPIF R4 L38
     178 [-]: GETIMPORT R10 7 [nil]
     179 [-]: NAMECALL R10 R10 K57 [0xFB64E76C]
     180 [-]: CALL R10 1 1 
     181 [-]: FASTCALL1 62 R10 L30
     182 [-]: MOVE R12 R10 
     183 [-]: GETIMPORT R11 5 [nil]
     184 [-]: CALL R11 1 1 
L30: 185 [-]: JUMPIF R11 L31
     186 [-]: GETIMPORT R11 59 [nil]
     187 [-]: MOVE R13 R10 
     188 [-]: GETIMPORT R14 61 [nil]
     189 [-]: LOADK R15 K62 ["FISH_CAUGHT"]
     190 [-]: CALL R14 1 1 
     191 [-]: LOADNIL R15  
     192 [-]: NAMECALL R16 R8 K45 [0xF278F8A1]
     193 [-]: CALL R16 1 -1
     194 [-]: NAMECALL R11 R11 K63 [0xDCFD1B8F]
     195 [-]: CALL R11 -1 0
L31: 196 [-]: GETIMPORT R11 66 [nil]
     197 [-]: GETTABLEKS R13 R2 K67 ["waterInfo"]
     198 [-]: GETTABLEKS R12 R13 K0 ["fish"]
     199 [-]: MOVE R13 R1  
     200 [-]: CALL R11 2 0 
     201 [-]: GETUPVAL R12 5
     202 [-]: SUBK R11 R12 K68 [1]
     203 [-]: SETUPVAL R11 5
     204 [-]: LOADNIL R11  
     205 [-]: GETUPVAL R15 3
     206 [-]: GETTABLEKS R14 R15 K43 ["playerInfo"]
     207 [-]: GETTABLEKS R13 R14 K44 ["avatar"]
     208 [-]: FASTCALL1 62 R13 L32
     209 [-]: GETIMPORT R12 5 [nil]
     210 [-]: CALL R12 1 1 
L32: 211 [-]: JUMPIF R12 L33
     212 [-]: GETUPVAL R14 3
     213 [-]: GETTABLEKS R13 R14 K43 ["playerInfo"]
     214 [-]: GETTABLEKS R12 R13 K44 ["avatar"]
     215 [-]: NAMECALL R12 R12 K69 [0xD1586535]
     216 [-]: CALL R12 1 1 
     217 [-]: MOVE R11 R12 
     218 [-]: JUMP L36
    
L33: 219 [-]: GETTABLEKS R13 R2 K3 ["deco"]
     220 [-]: FASTCALL1 62 R13 L34
     221 [-]: GETIMPORT R12 5 [nil]
     222 [-]: CALL R12 1 1 
L34: 223 [-]: JUMPIF R12 L35
     224 [-]: GETTABLEKS R12 R2 K3 ["deco"]
     225 [-]: NAMECALL R12 R12 K69 [0xD1586535]
     226 [-]: CALL R12 1 1 
     227 [-]: MOVE R11 R12 
     228 [-]: JUMP L36
    
L35: 229 [-]: GETIMPORT R11 71 [nil]
L36: 230 [-]: GETUPVAL R13 6
     231 [-]: DUPTABLE R14 74
     232 [-]: SETTABLEKS R11 R14 K72 ["pos"]
     233 [-]: SETTABLEKS R9 R14 K73 ["time"]
     234 [-]: FASTCALL2 52 R13 R14 L37
     235 [-]: GETIMPORT R12 76 [nil]
     236 [-]: CALL R12 2 0 
L37: 237 [-]: GETIMPORT R12 77 [nil]
     238 [-]: LOADB R13 1  
     239 [-]: SETTABLEKS R13 R12 K78 ["gFishingDemoCaughtFish"]
     240 [-]: RETURN R0 0  
L38: 241 [-]: GETUPVAL R10 3
     242 [-]: SETTABLEKS R9 R10 K79 ["lastBootCatchTime"]
     243 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1165
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SUB R6 R4 R2 
       1 [-]: DIV R5 R6 R3 
       2 [-]: LOADK R7 K0 [0.5]
       3 [-]: MUL R6 R7 R3 
       4 [-]: SUB R7 R0 R1 
       5 [-]: MUL R10 R2 R2
       6 [-]: LOADN R13 4  
       7 [-]: MUL R12 R13 R6
       8 [-]: MUL R11 R12 R7
       9 [-]: SUB R9 R10 R11
      10 [-]: FASTCALL1 25 R9 L0
      11 [-]: GETIMPORT R8 3 [nil]
      12 [-]: CALL R8 1 1  
L 0:  13 [-]: MINUS R12 R2 
      14 [-]: ADD R11 R12 R8
      15 [-]: LOADN R13 2  
      16 [-]: MUL R12 R13 R6
      17 [-]: DIV R10 R11 R12
      18 [-]: MINUS R13 R2 
      19 [-]: SUB R12 R13 R8
      20 [-]: LOADN R14 2  
      21 [-]: MUL R13 R14 R6
      22 [-]: DIV R11 R12 R13
      23 [-]: FASTCALL2 18 R10 R11 L1
      24 [-]: GETUPVAL R9 0
      25 [-]: CALL R9 2 1  
L 1:  26 [-]: JUMPIFNOTLE R9 R5 L2
      27 [-]: RETURN R9 1  
L 2:  28 [-]: SUB R11 R1 R0
      29 [-]: SUB R15 R4 R2
      30 [-]: MUL R14 R5 R15
      31 [-]: MULK R13 R14 K0 [0.5]
      32 [-]: MUL R14 R2 R5
      33 [-]: ADD R12 R13 R14
      34 [-]: SUB R10 R11 R12
      35 [-]: DIV R11 R10 R4
      36 [-]: ADD R12 R5 R11
      37 [-]: RETURN R12 1 


; Name:            
; Defined at line: 1182
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: LOADB R7 0   
       1 [-]: GETUPVAL R8 0
       2 [-]: LOADN R9 0   
       3 [-]: MOVE R10 R0  
       4 [-]: MOVE R11 R1  
       5 [-]: MOVE R12 R2  
       6 [-]: MOVE R13 R3  
       7 [-]: CALL R8 5 1  
       8 [-]: GETGLOBAL R9 K0 ["debugPrintTurnMath"]
       9 [-]: JUMPIFNOT R9 L0
      10 [-]: LOADN R9 10  
      11 [-]: JUMPIFNOTLT R9 R8 L0
      12 [-]: GETIMPORT R9 2 [nil]
      13 [-]: LOADK R11 K3 ["Fishing: got a fish that will take a long time to reach its targets! "]
      14 [-]: MOVE R12 R8  
      15 [-]: CONCAT R10 R11 R12
      16 [-]: CALL R9 1 0  
      17 [-]: LOADB R7 1   
L 0:  18 [-]: MUL R11 R2 R8
      19 [-]: ADD R10 R1 R11
      20 [-]: FASTCALL2 19 R10 R3 L1
      21 [-]: MOVE R11 R3  
      22 [-]: GETUPVAL R9 1
      23 [-]: CALL R9 2 1  
L 1:  24 [-]: ADD R12 R9 R1
      25 [-]: MULK R11 R12 K4 [0.5]
      26 [-]: GETUPVAL R12 2
      27 [-]: MUL R10 R11 R12
      28 [-]: GETGLOBAL R11 K0 ["debugPrintTurnMath"]
      29 [-]: JUMPIFNOT R11 L3
      30 [-]: FASTCALL1 2 R10 L2
      31 [-]: MOVE R12 R10 
      32 [-]: GETIMPORT R11 7 [nil]
      33 [-]: CALL R11 1 1 
L 2:  34 [-]: LOADK R12 K8 [0.01]
      35 [-]: JUMPIFNOTLE R11 R12 L3
      36 [-]: GETIMPORT R11 2 [nil]
      37 [-]: LOADK R12 K9 ["Fishing: got a fish with an average heading speed near 0!"]
      38 [-]: CALL R11 1 0 
      39 [-]: LOADB R7 1   
L 3:  40 [-]: MUL R13 R6 R8
      41 [-]: ADD R12 R4 R13
      42 [-]: FASTCALL2 19 R12 R5 L4
      43 [-]: MOVE R13 R5  
      44 [-]: GETUPVAL R11 1
      45 [-]: CALL R11 2 1 
L 4:  46 [-]: ADD R13 R11 R4
      47 [-]: MULK R12 R13 K4 [0.5]
      48 [-]: JUMPIFNOT R7 L5
      49 [-]: GETIMPORT R13 2 [nil]
      50 [-]: LOADK R15 K10 ["heading: "]
      51 [-]: MOVE R16 R0  
      52 [-]: LOADK R17 K11 [", headingSpeed: "]
      53 [-]: MOVE R18 R1  
      54 [-]: LOADK R19 K12 [", headingAccel: "]
      55 [-]: MOVE R20 R2  
      56 [-]: LOADK R21 K13 [", headingMaxSpeed: "]
      57 [-]: MOVE R22 R3  
      58 [-]: LOADK R23 K14 [", speed: "]
      59 [-]: MOVE R24 R4  
      60 [-]: LOADK R25 K15 [", targetSpeed: "]
      61 [-]: MOVE R26 R5  
      62 [-]: LOADK R27 K16 [", accel: "]
      63 [-]: MOVE R28 R6  
      64 [-]: CONCAT R14 R15 R28
      65 [-]: CALL R13 1 0 
L 5:  66 [-]: MOVE R13 R8  
      67 [-]: MOVE R14 R10 
      68 [-]: MOVE R15 R12 
      69 [-]: RETURN R13 3 


; Name:            
; Defined at line: 1207
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R7 0
       1 [-]: MOVE R8 R0   
       2 [-]: MOVE R9 R1   
       3 [-]: MOVE R10 R2  
       4 [-]: MOVE R11 R3  
       5 [-]: MOVE R12 R4  
       6 [-]: MOVE R13 R5  
       7 [-]: MOVE R14 R6  
       8 [-]: CALL R7 7 3  
       9 [-]: LOADNIL R10  
      10 [-]: FASTCALL1 2 R8 L0
      11 [-]: MOVE R12 R8  
      12 [-]: GETIMPORT R11 2 [nil]
      13 [-]: CALL R11 1 1 
L 0:  14 [-]: LOADK R12 K3 [0.01]
      15 [-]: JUMPIFNOTLE R11 R12 L2
      16 [-]: GETGLOBAL R11 K4 ["debugPrintTurnMath"]
      17 [-]: JUMPIFNOT R11 L1
      18 [-]: GETIMPORT R11 6 [nil]
      19 [-]: LOADK R13 K7 ["Fishing bounds Z: Got an average heading speed that's too close to 0: "]
      20 [-]: MOVE R14 R8  
      21 [-]: CONCAT R12 R13 R14
      22 [-]: CALL R11 1 0 
      23 [-]: GETIMPORT R11 6 [nil]
      24 [-]: LOADK R13 K8 ["heading: "]
      25 [-]: MOVE R14 R0  
      26 [-]: LOADK R15 K9 [", headingSpeed: "]
      27 [-]: MOVE R16 R1  
      28 [-]: LOADK R17 K10 [", headingAccel: "]
      29 [-]: MOVE R18 R2  
      30 [-]: LOADK R19 K11 [", headingMaxSpeed: "]
      31 [-]: MOVE R20 R3  
      32 [-]: LOADK R21 K12 [", speed: "]
      33 [-]: MOVE R22 R4  
      34 [-]: LOADK R23 K13 [", targetSpeed: "]
      35 [-]: MOVE R24 R5  
      36 [-]: LOADK R25 K14 [", accel: "]
      37 [-]: MOVE R26 R6  
      38 [-]: CONCAT R12 R13 R26
      39 [-]: CALL R11 1 0 
L 1:  40 [-]: MUL R10 R9 R7
      41 [-]: JUMP L4
     
L 2:  42 [-]: MUL R13 R8 R7
      43 [-]: FASTCALL1 24 R13 L3
      44 [-]: GETUPVAL R12 1
      45 [-]: CALL R12 1 1 
L 3:  46 [-]: MUL R11 R9 R12
      47 [-]: DIV R10 R11 R8
L 4:  48 [-]: MOVE R11 R10 
      49 [-]: MOVE R12 R7  
      50 [-]: RETURN R11 2 


; Name:            
; Defined at line: 1223
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: SUB R9 R5 R4 
       2 [-]: DIV R8 R9 R6 
       3 [-]: CALL R7 1 1  
       4 [-]: SUB R9 R3 R1 
       5 [-]: DIV R8 R9 R2 
       6 [-]: GETUPVAL R9 0
       7 [-]: LOADN R10 0  
       8 [-]: MOVE R11 R0  
       9 [-]: MOVE R12 R1  
      10 [-]: MOVE R13 R2  
      11 [-]: MOVE R14 R3  
      12 [-]: CALL R9 5 1  
      13 [-]: JUMPIFLT R7 R8 L0
      14 [-]: LOADB R10 0 +1
L 0:  15 [-]: LOADB R10 1  
L 1:  16 [-]: LOADNIL R11  
      17 [-]: LOADNIL R12  
      18 [-]: JUMPIFNOT R10 L2
      19 [-]: MOVE R11 R7  
      20 [-]: MOVE R12 R8  
      21 [-]: JUMP L3
     
L 2:  22 [-]: MOVE R11 R8  
      23 [-]: MOVE R12 R7  
L 3:  24 [-]: LOADNIL R13  
      25 [-]: JUMPIFNOTLT R9 R11 L4
      26 [-]: MOVE R11 R9  
      27 [-]: LOADB R13 1  
L 4:  28 [-]: MOVE R14 R6  
      29 [-]: JUMPIFNOTLT R5 R4 L5
      30 [-]: MULK R14 R14 K2 [-1]
L 5:  31 [-]: MUL R16 R1 R11
      32 [-]: LOADK R20 K3 [0.5]
      33 [-]: MUL R19 R20 R2
      34 [-]: MUL R18 R19 R11
      35 [-]: MUL R17 R18 R11
      36 [-]: ADD R15 R16 R17
      37 [-]: GETUPVAL R16 1
      38 [-]: MOVE R17 R15 
      39 [-]: MOVE R18 R1  
      40 [-]: MOVE R19 R2  
      41 [-]: MOVE R20 R3  
      42 [-]: MOVE R21 R4  
      43 [-]: MOVE R22 R5  
      44 [-]: MOVE R23 R6  
      45 [-]: CALL R16 7 1 
      46 [-]: JUMPIFNOT R13 L6
      47 [-]: MOVE R17 R16 
      48 [-]: MOVE R18 R9  
      49 [-]: RETURN R17 2 
L 6:  50 [-]: MOVE R17 R5  
      51 [-]: JUMPIFNOTLT R9 R12 L7
      52 [-]: MOVE R12 R9  
      53 [-]: MUL R18 R14 R12
      54 [-]: ADD R17 R4 R18
      55 [-]: LOADB R13 1  
L 7:  56 [-]: MUL R19 R2 R11
      57 [-]: ADD R18 R1 R19
      58 [-]: MUL R20 R14 R11
      59 [-]: ADD R19 R4 R20
      60 [-]: LOADNIL R20  
      61 [-]: MUL R22 R1 R8
      62 [-]: LOADK R26 K3 [0.5]
      63 [-]: MUL R25 R26 R2
      64 [-]: MUL R24 R25 R8
      65 [-]: MUL R23 R24 R8
      66 [-]: ADD R21 R22 R23
      67 [-]: JUMPIF R10 L12
      68 [-]: SUB R23 R12 R11
      69 [-]: MUL R22 R3 R23
      70 [-]: ADD R21 R21 R22
      71 [-]: GETUPVAL R23 2
      72 [-]: MUL R22 R15 R23
      73 [-]: GETUPVAL R24 2
      74 [-]: MUL R23 R21 R24
      75 [-]: GETUPVAL R25 2
      76 [-]: MUL R24 R3 R25
      77 [-]: FASTCALL1 24 R23 L8
      78 [-]: MOVE R28 R23 
      79 [-]: GETUPVAL R27 3
      80 [-]: CALL R27 1 1 
L 8:  81 [-]: MUL R26 R27 R17
      82 [-]: FASTCALL1 24 R22 L9
      83 [-]: MOVE R29 R22 
      84 [-]: GETUPVAL R28 3
      85 [-]: CALL R28 1 1 
L 9:  86 [-]: MUL R27 R28 R19
      87 [-]: SUB R25 R26 R27
      88 [-]: DIV R27 R14 R24
      89 [-]: FASTCALL1 9 R23 L10
      90 [-]: MOVE R30 R23 
      91 [-]: GETUPVAL R29 4
      92 [-]: CALL R29 1 1 
L10:  93 [-]: FASTCALL1 9 R22 L11
      94 [-]: MOVE R31 R22 
      95 [-]: GETUPVAL R30 4
      96 [-]: CALL R30 1 1 
L11:  97 [-]: SUB R28 R29 R30
      98 [-]: MUL R26 R27 R28
      99 [-]: ADD R27 R25 R26
     100 [-]: DIV R20 R27 R24
     101 [-]: JUMP L13
    
L12: 102 [-]: GETUPVAL R22 1
     103 [-]: SUB R23 R21 R15
     104 [-]: MOVE R24 R18 
     105 [-]: MOVE R25 R2  
     106 [-]: MOVE R26 R3  
     107 [-]: MOVE R27 R19 
     108 [-]: MOVE R28 R5  
     109 [-]: MOVE R29 R6  
     110 [-]: CALL R22 7 1 
     111 [-]: MOVE R20 R22 
L13: 112 [-]: JUMPIFNOT R13 L14
     113 [-]: ADD R22 R16 R20
     114 [-]: MOVE R23 R9  
     115 [-]: RETURN R22 2 
L14: 116 [-]: GETUPVAL R25 2
     117 [-]: MUL R24 R3 R25
     118 [-]: DIV R23 R5 R24
     119 [-]: GETUPVAL R27 2
     120 [-]: MUL R26 R0 R27
     121 [-]: FASTCALL1 24 R26 L15
     122 [-]: GETUPVAL R25 3
     123 [-]: CALL R25 1 1 
L15: 124 [-]: GETUPVAL R28 2
     125 [-]: MUL R27 R21 R28
     126 [-]: FASTCALL1 24 R27 L16
     127 [-]: GETUPVAL R26 3
     128 [-]: CALL R26 1 1 
L16: 129 [-]: SUB R24 R25 R26
     130 [-]: MUL R22 R23 R24
     131 [-]: ADD R24 R16 R20
     132 [-]: ADD R23 R24 R22
     133 [-]: MOVE R24 R23 
     134 [-]: MOVE R25 R9  
     135 [-]: RETURN R24 2 


; Name:            
; Defined at line: 1292
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R7 0
       1 [-]: MOVE R8 R0   
       2 [-]: MOVE R9 R1   
       3 [-]: MOVE R10 R2  
       4 [-]: MOVE R11 R3  
       5 [-]: MOVE R12 R4  
       6 [-]: MOVE R13 R5  
       7 [-]: MOVE R14 R6  
       8 [-]: CALL R7 7 3  
       9 [-]: LOADNIL R10  
      10 [-]: FASTCALL1 2 R8 L0
      11 [-]: MOVE R12 R8  
      12 [-]: GETIMPORT R11 2 [nil]
      13 [-]: CALL R11 1 1 
L 0:  14 [-]: LOADK R12 K3 [0.01]
      15 [-]: JUMPIFNOTLE R11 R12 L2
      16 [-]: GETGLOBAL R11 K4 ["debugPrintTurnMath"]
      17 [-]: JUMPIFNOT R11 L1
      18 [-]: GETIMPORT R11 6 [nil]
      19 [-]: LOADK R13 K7 ["Fishing bounds X: Got an average heading speed that's too close to 0: "]
      20 [-]: MOVE R14 R8  
      21 [-]: CONCAT R12 R13 R14
      22 [-]: CALL R11 1 0 
      23 [-]: GETIMPORT R11 6 [nil]
      24 [-]: LOADK R13 K8 ["heading: "]
      25 [-]: MOVE R14 R0  
      26 [-]: LOADK R15 K9 [", headingSpeed: "]
      27 [-]: MOVE R16 R1  
      28 [-]: LOADK R17 K10 [", headingAccel: "]
      29 [-]: MOVE R18 R2  
      30 [-]: LOADK R19 K11 [", headingMaxSpeed: "]
      31 [-]: MOVE R20 R3  
      32 [-]: LOADK R21 K12 [", speed: "]
      33 [-]: MOVE R22 R4  
      34 [-]: LOADK R23 K13 [", targetSpeed: "]
      35 [-]: MOVE R24 R5  
      36 [-]: LOADK R25 K14 [", accel: "]
      37 [-]: MOVE R26 R6  
      38 [-]: CONCAT R12 R13 R26
      39 [-]: CALL R11 1 0 
L 1:  40 [-]: LOADN R10 0  
      41 [-]: JUMP L4
     
L 2:  42 [-]: LOADN R13 1  
      43 [-]: MUL R15 R8 R7
      44 [-]: FASTCALL1 9 R15 L3
      45 [-]: GETUPVAL R14 1
      46 [-]: CALL R14 1 1 
L 3:  47 [-]: SUB R12 R13 R14
      48 [-]: MUL R11 R9 R12
      49 [-]: DIV R10 R11 R8
L 4:  50 [-]: MOVE R11 R10 
      51 [-]: MOVE R12 R7  
      52 [-]: RETURN R11 2 


; Name:            
; Defined at line: 1307
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: SUB R9 R5 R4 
       2 [-]: DIV R8 R9 R6 
       3 [-]: CALL R7 1 1  
       4 [-]: SUB R9 R3 R1 
       5 [-]: DIV R8 R9 R2 
       6 [-]: GETUPVAL R9 0
       7 [-]: LOADN R10 0  
       8 [-]: MOVE R11 R0  
       9 [-]: MOVE R12 R1  
      10 [-]: MOVE R13 R2  
      11 [-]: MOVE R14 R3  
      12 [-]: CALL R9 5 1  
      13 [-]: JUMPIFLT R7 R8 L0
      14 [-]: LOADB R10 0 +1
L 0:  15 [-]: LOADB R10 1  
L 1:  16 [-]: LOADNIL R11  
      17 [-]: LOADNIL R12  
      18 [-]: JUMPIFNOT R10 L2
      19 [-]: MOVE R11 R7  
      20 [-]: MOVE R12 R8  
      21 [-]: JUMP L3
     
L 2:  22 [-]: MOVE R11 R8  
      23 [-]: MOVE R12 R7  
L 3:  24 [-]: LOADNIL R13  
      25 [-]: JUMPIFNOTLT R9 R11 L4
      26 [-]: MOVE R11 R9  
      27 [-]: LOADB R13 1  
L 4:  28 [-]: MOVE R14 R6  
      29 [-]: JUMPIFNOTLT R5 R4 L5
      30 [-]: MULK R14 R14 K2 [-1]
L 5:  31 [-]: MUL R16 R1 R11
      32 [-]: LOADK R20 K3 [0.5]
      33 [-]: MUL R19 R20 R2
      34 [-]: MUL R18 R19 R11
      35 [-]: MUL R17 R18 R11
      36 [-]: ADD R15 R16 R17
      37 [-]: GETUPVAL R16 1
      38 [-]: MOVE R17 R15 
      39 [-]: MOVE R18 R1  
      40 [-]: MOVE R19 R2  
      41 [-]: MOVE R20 R3  
      42 [-]: MOVE R21 R4  
      43 [-]: MOVE R22 R5  
      44 [-]: MOVE R23 R6  
      45 [-]: CALL R16 7 1 
      46 [-]: JUMPIFNOT R13 L6
      47 [-]: MOVE R17 R16 
      48 [-]: MOVE R18 R9  
      49 [-]: RETURN R17 2 
L 6:  50 [-]: MOVE R17 R5  
      51 [-]: JUMPIFNOTLT R9 R12 L7
      52 [-]: MOVE R12 R9  
      53 [-]: MUL R18 R14 R12
      54 [-]: ADD R17 R4 R18
      55 [-]: LOADB R13 1  
L 7:  56 [-]: MUL R19 R2 R11
      57 [-]: ADD R18 R1 R19
      58 [-]: MUL R20 R14 R11
      59 [-]: ADD R19 R4 R20
      60 [-]: MUL R21 R1 R8
      61 [-]: LOADK R25 K3 [0.5]
      62 [-]: MUL R24 R25 R2
      63 [-]: MUL R23 R24 R8
      64 [-]: MUL R22 R23 R8
      65 [-]: ADD R20 R21 R22
      66 [-]: JUMPIF R10 L8
      67 [-]: SUB R22 R12 R11
      68 [-]: MUL R21 R3 R22
      69 [-]: ADD R20 R20 R21
L 8:  70 [-]: GETUPVAL R21 1
      71 [-]: SUB R22 R20 R15
      72 [-]: MOVE R23 R18 
      73 [-]: MOVE R24 R2  
      74 [-]: MOVE R25 R3  
      75 [-]: MOVE R26 R19 
      76 [-]: MOVE R27 R5  
      77 [-]: MOVE R28 R6  
      78 [-]: CALL R21 7 1 
      79 [-]: JUMPIFNOT R13 L9
      80 [-]: ADD R22 R16 R21
      81 [-]: MOVE R23 R9  
      82 [-]: RETURN R22 2 
L 9:  83 [-]: GETUPVAL R25 2
      84 [-]: MUL R24 R3 R25
      85 [-]: DIV R23 R5 R24
      86 [-]: GETUPVAL R27 2
      87 [-]: MUL R26 R20 R27
      88 [-]: FASTCALL1 9 R26 L10
      89 [-]: GETUPVAL R25 3
      90 [-]: CALL R25 1 1 
L10:  91 [-]: GETUPVAL R28 2
      92 [-]: MUL R27 R0 R28
      93 [-]: FASTCALL1 9 R27 L11
      94 [-]: GETUPVAL R26 3
      95 [-]: CALL R26 1 1 
L11:  96 [-]: SUB R24 R25 R26
      97 [-]: MUL R22 R23 R24
      98 [-]: ADD R24 R16 R21
      99 [-]: ADD R23 R24 R22
     100 [-]: MOVE R24 R23 
     101 [-]: MOVE R25 R9  
     102 [-]: RETURN R24 2 


; Name:            
; Defined at line: 1367
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: MINUS R6 R0  
       1 [-]: DIV R5 R6 R1 
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: SUB R8 R3 R2 
       4 [-]: DIV R7 R8 R4 
       5 [-]: CALL R6 1 1  
       6 [-]: MOVE R7 R4   
       7 [-]: JUMPIFNOTLT R3 R2 L0
       8 [-]: MINUS R7 R4  
L 0:   9 [-]: LOADN R8 0   
      10 [-]: LOADN R9 0   
      11 [-]: FASTCALL2 19 R6 R5 L1
      12 [-]: MOVE R11 R6  
      13 [-]: MOVE R12 R5  
      14 [-]: GETUPVAL R10 0
      15 [-]: CALL R10 2 1 
L 1:  16 [-]: LOADK R16 K2 [0.5]
      17 [-]: MUL R15 R16 R1
      18 [-]: MUL R14 R15 R10
      19 [-]: ADD R13 R0 R14
      20 [-]: MUL R12 R10 R13
      21 [-]: GETUPVAL R13 1
      22 [-]: MUL R11 R12 R13
      23 [-]: LOADN R12 0  
      24 [-]: JUMPIFNOTLT R12 R10 L3
      25 [-]: LOADK R16 K2 [0.5]
      26 [-]: MUL R15 R16 R7
      27 [-]: MUL R14 R15 R10
      28 [-]: ADD R13 R2 R14
      29 [-]: MUL R12 R10 R13
      30 [-]: FASTCALL1 24 R11 L2
      31 [-]: MOVE R14 R11 
      32 [-]: GETUPVAL R13 2
      33 [-]: CALL R13 1 1 
L 2:  34 [-]: MUL R8 R12 R13
      35 [-]: MOVE R9 R12  
L 3:  36 [-]: JUMPIFNOTLT R6 R5 L6
      37 [-]: SUB R12 R5 R6
      38 [-]: MUL R13 R3 R12
      39 [-]: LOADK R19 K2 [0.5]
      40 [-]: MUL R18 R19 R1
      41 [-]: MUL R17 R18 R5
      42 [-]: ADD R16 R0 R17
      43 [-]: MUL R15 R5 R16
      44 [-]: GETUPVAL R16 1
      45 [-]: MUL R14 R15 R16
      46 [-]: FASTCALL1 24 R14 L4
      47 [-]: MOVE R17 R14 
      48 [-]: GETUPVAL R16 2
      49 [-]: CALL R16 1 1 
L 4:  50 [-]: MUL R15 R13 R16
      51 [-]: FASTCALL1 9 R11 L5
      52 [-]: MOVE R18 R11 
      53 [-]: GETUPVAL R17 3
      54 [-]: CALL R17 1 1 
L 5:  55 [-]: MUL R16 R13 R17
      56 [-]: ADD R8 R8 R15
      57 [-]: ADD R9 R9 R16
L 6:  58 [-]: RETURN R8 2  


; Name:            
; Defined at line: 1405
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R7 0
       1 [-]: MOVE R8 R0   
       2 [-]: MOVE R9 R1   
       3 [-]: MOVE R10 R2  
       4 [-]: MOVE R11 R3  
       5 [-]: MOVE R12 R4  
       6 [-]: MOVE R13 R5  
       7 [-]: MOVE R14 R6  
       8 [-]: CALL R7 7 3  
       9 [-]: LOADNIL R10  
      10 [-]: LOADNIL R11  
      11 [-]: FASTCALL1 2 R8 L0
      12 [-]: MOVE R13 R8  
      13 [-]: GETIMPORT R12 2 [nil]
      14 [-]: CALL R12 1 1 
L 0:  15 [-]: LOADK R13 K3 [0.01]
      16 [-]: JUMPIFNOTLE R12 R13 L2
      17 [-]: GETGLOBAL R12 K4 ["debugPrintTurnMath"]
      18 [-]: JUMPIFNOT R12 L1
      19 [-]: GETIMPORT R12 6 [nil]
      20 [-]: LOADK R14 K7 ["Fishing bounds XZ: Got an average heading speed that's too close to 0: "]
      21 [-]: MOVE R15 R8  
      22 [-]: CONCAT R13 R14 R15
      23 [-]: CALL R12 1 0 
      24 [-]: GETIMPORT R12 6 [nil]
      25 [-]: LOADK R14 K8 ["heading: "]
      26 [-]: MOVE R15 R0  
      27 [-]: LOADK R16 K9 [", headingSpeed: "]
      28 [-]: MOVE R17 R1  
      29 [-]: LOADK R18 K10 [", headingAccel: "]
      30 [-]: MOVE R19 R2  
      31 [-]: LOADK R20 K11 [", headingMaxSpeed: "]
      32 [-]: MOVE R21 R3  
      33 [-]: LOADK R22 K12 [", speed: "]
      34 [-]: MOVE R23 R4  
      35 [-]: LOADK R24 K13 [", targetSpeed: "]
      36 [-]: MOVE R25 R5  
      37 [-]: LOADK R26 K14 [", accel: "]
      38 [-]: MOVE R27 R6  
      39 [-]: CONCAT R13 R14 R27
      40 [-]: CALL R12 1 0 
L 1:  41 [-]: LOADN R10 0  
      42 [-]: MUL R11 R9 R7
      43 [-]: JUMP L5
     
L 2:  44 [-]: LOADN R14 1  
      45 [-]: MUL R16 R8 R7
      46 [-]: FASTCALL1 9 R16 L3
      47 [-]: GETUPVAL R15 1
      48 [-]: CALL R15 1 1 
L 3:  49 [-]: SUB R13 R14 R15
      50 [-]: MUL R12 R9 R13
      51 [-]: DIV R10 R12 R8
      52 [-]: MUL R14 R8 R7
      53 [-]: FASTCALL1 24 R14 L4
      54 [-]: GETUPVAL R13 2
      55 [-]: CALL R13 1 1 
L 4:  56 [-]: MUL R12 R9 R13
      57 [-]: DIV R11 R12 R8
L 5:  58 [-]: MOVE R12 R10 
      59 [-]: MOVE R13 R11 
      60 [-]: MOVE R14 R7  
      61 [-]: RETURN R12 3 


; Name:            
; Defined at line: 1423
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: SUB R9 R5 R4 
       2 [-]: DIV R8 R9 R6 
       3 [-]: CALL R7 1 1  
       4 [-]: SUB R9 R3 R1 
       5 [-]: DIV R8 R9 R2 
       6 [-]: GETUPVAL R9 0
       7 [-]: LOADN R10 0  
       8 [-]: MOVE R11 R0  
       9 [-]: MOVE R12 R1  
      10 [-]: MOVE R13 R2  
      11 [-]: MOVE R14 R3  
      12 [-]: CALL R9 5 1  
      13 [-]: JUMPIFLT R7 R8 L0
      14 [-]: LOADB R10 0 +1
L 0:  15 [-]: LOADB R10 1  
L 1:  16 [-]: LOADNIL R11  
      17 [-]: LOADNIL R12  
      18 [-]: JUMPIFNOT R10 L2
      19 [-]: MOVE R11 R7  
      20 [-]: MOVE R12 R8  
      21 [-]: JUMP L3
     
L 2:  22 [-]: MOVE R11 R8  
      23 [-]: MOVE R12 R7  
L 3:  24 [-]: LOADNIL R13  
      25 [-]: JUMPIFNOTLT R9 R11 L4
      26 [-]: MOVE R11 R9  
      27 [-]: LOADB R13 1  
L 4:  28 [-]: MOVE R14 R6  
      29 [-]: JUMPIFNOTLT R5 R4 L5
      30 [-]: MULK R14 R14 K2 [-1]
L 5:  31 [-]: MUL R16 R1 R11
      32 [-]: LOADK R20 K3 [0.5]
      33 [-]: MUL R19 R20 R2
      34 [-]: MUL R18 R19 R11
      35 [-]: MUL R17 R18 R11
      36 [-]: ADD R15 R16 R17
      37 [-]: GETUPVAL R16 1
      38 [-]: MOVE R17 R15 
      39 [-]: MOVE R18 R1  
      40 [-]: MOVE R19 R2  
      41 [-]: MOVE R20 R3  
      42 [-]: MOVE R21 R4  
      43 [-]: MOVE R22 R5  
      44 [-]: MOVE R23 R6  
      45 [-]: CALL R16 7 2 
      46 [-]: JUMPIFNOT R13 L6
      47 [-]: MOVE R18 R16 
      48 [-]: MOVE R19 R17 
      49 [-]: MOVE R20 R9  
      50 [-]: RETURN R18 3 
L 6:  51 [-]: MOVE R18 R5  
      52 [-]: JUMPIFNOTLT R9 R12 L7
      53 [-]: MOVE R12 R9  
      54 [-]: MUL R19 R14 R12
      55 [-]: ADD R18 R4 R19
      56 [-]: LOADB R13 1  
L 7:  57 [-]: MUL R20 R2 R11
      58 [-]: ADD R19 R1 R20
      59 [-]: MUL R21 R14 R11
      60 [-]: ADD R20 R4 R21
      61 [-]: LOADNIL R21  
      62 [-]: LOADNIL R22  
      63 [-]: MUL R24 R1 R8
      64 [-]: LOADK R28 K3 [0.5]
      65 [-]: MUL R27 R28 R2
      66 [-]: MUL R26 R27 R8
      67 [-]: MUL R25 R26 R8
      68 [-]: ADD R23 R24 R25
      69 [-]: JUMPIF R10 L16
      70 [-]: SUB R25 R12 R11
      71 [-]: MUL R24 R3 R25
      72 [-]: ADD R23 R23 R24
      73 [-]: GETUPVAL R25 2
      74 [-]: MUL R24 R15 R25
      75 [-]: GETUPVAL R26 2
      76 [-]: MUL R25 R23 R26
      77 [-]: GETUPVAL R27 2
      78 [-]: MUL R26 R3 R27
      79 [-]: FASTCALL1 9 R24 L8
      80 [-]: MOVE R30 R24 
      81 [-]: GETUPVAL R29 3
      82 [-]: CALL R29 1 1 
L 8:  83 [-]: MUL R28 R29 R20
      84 [-]: FASTCALL1 9 R25 L9
      85 [-]: MOVE R31 R25 
      86 [-]: GETUPVAL R30 3
      87 [-]: CALL R30 1 1 
L 9:  88 [-]: MUL R29 R30 R18
      89 [-]: SUB R27 R28 R29
      90 [-]: MINUS R30 R14
      91 [-]: DIV R29 R30 R26
      92 [-]: FASTCALL1 24 R24 L10
      93 [-]: MOVE R32 R24 
      94 [-]: GETUPVAL R31 4
      95 [-]: CALL R31 1 1 
L10:  96 [-]: FASTCALL1 24 R25 L11
      97 [-]: MOVE R33 R25 
      98 [-]: GETUPVAL R32 4
      99 [-]: CALL R32 1 1 
L11: 100 [-]: SUB R30 R31 R32
     101 [-]: MUL R28 R29 R30
     102 [-]: ADD R29 R27 R28
     103 [-]: DIV R21 R29 R26
     104 [-]: FASTCALL1 24 R25 L12
     105 [-]: MOVE R32 R25 
     106 [-]: GETUPVAL R31 4
     107 [-]: CALL R31 1 1 
L12: 108 [-]: MUL R30 R31 R18
     109 [-]: FASTCALL1 24 R24 L13
     110 [-]: MOVE R33 R24 
     111 [-]: GETUPVAL R32 4
     112 [-]: CALL R32 1 1 
L13: 113 [-]: MUL R31 R32 R20
     114 [-]: SUB R29 R30 R31
     115 [-]: DIV R31 R14 R26
     116 [-]: FASTCALL1 9 R25 L14
     117 [-]: MOVE R34 R25 
     118 [-]: GETUPVAL R33 3
     119 [-]: CALL R33 1 1 
L14: 120 [-]: FASTCALL1 9 R24 L15
     121 [-]: MOVE R35 R24 
     122 [-]: GETUPVAL R34 3
     123 [-]: CALL R34 1 1 
L15: 124 [-]: SUB R32 R33 R34
     125 [-]: MUL R30 R31 R32
     126 [-]: ADD R31 R29 R30
     127 [-]: DIV R22 R31 R26
     128 [-]: JUMP L17
    
L16: 129 [-]: GETUPVAL R24 1
     130 [-]: SUB R25 R23 R15
     131 [-]: MOVE R26 R19 
     132 [-]: MOVE R27 R2  
     133 [-]: MOVE R28 R3  
     134 [-]: MOVE R29 R20 
     135 [-]: MOVE R30 R5  
     136 [-]: MOVE R31 R6  
     137 [-]: CALL R24 7 2 
     138 [-]: MOVE R21 R24 
     139 [-]: MOVE R22 R25 
L17: 140 [-]: JUMPIFNOT R13 L18
     141 [-]: ADD R24 R16 R21
     142 [-]: ADD R25 R17 R22
     143 [-]: MOVE R26 R9  
     144 [-]: RETURN R24 3 
L18: 145 [-]: GETUPVAL R27 2
     146 [-]: MUL R26 R3 R27
     147 [-]: DIV R25 R5 R26
     148 [-]: GETUPVAL R29 2
     149 [-]: MUL R28 R23 R29
     150 [-]: FASTCALL1 9 R28 L19
     151 [-]: GETUPVAL R27 3
     152 [-]: CALL R27 1 1 
L19: 153 [-]: GETUPVAL R30 2
     154 [-]: MUL R29 R0 R30
     155 [-]: FASTCALL1 9 R29 L20
     156 [-]: GETUPVAL R28 3
     157 [-]: CALL R28 1 1 
L20: 158 [-]: SUB R26 R27 R28
     159 [-]: MUL R24 R25 R26
     160 [-]: ADD R26 R16 R21
     161 [-]: ADD R25 R26 R24
     162 [-]: GETUPVAL R29 2
     163 [-]: MUL R28 R3 R29
     164 [-]: DIV R27 R5 R28
     165 [-]: GETUPVAL R31 2
     166 [-]: MUL R30 R0 R31
     167 [-]: FASTCALL1 24 R30 L21
     168 [-]: GETUPVAL R29 4
     169 [-]: CALL R29 1 1 
L21: 170 [-]: GETUPVAL R32 2
     171 [-]: MUL R31 R23 R32
     172 [-]: FASTCALL1 24 R31 L22
     173 [-]: GETUPVAL R30 4
     174 [-]: CALL R30 1 1 
L22: 175 [-]: SUB R28 R29 R30
     176 [-]: MUL R26 R27 R28
     177 [-]: ADD R28 R17 R22
     178 [-]: ADD R27 R28 R26
     179 [-]: MOVE R28 R25 
     180 [-]: MOVE R29 R27 
     181 [-]: MOVE R30 R9  
     182 [-]: RETURN R28 3 


; Name:            
; Defined at line: 1500
; #Upvalues:       10
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: LOADNIL R7   
       1 [-]: LOADN R8 0   
       2 [-]: JUMPIFNOTLE R8 R1 L0
       3 [-]: LOADN R7 0   
       4 [-]: JUMP L22
    
L 0:   5 [-]: LOADN R8 0   
       6 [-]: JUMPIFNOTLE R2 R8 L1
       7 [-]: GETIMPORT R8 1 [nil]
       8 [-]: LOADK R9 K2 ["Fishing: fish turning the wrong way for the direction it wants to go"]
       9 [-]: CALL R8 1 0  
      10 [-]: LOADN R7 0   
      11 [-]: JUMP L22
    
L 1:  12 [-]: FASTCALL1 2 R2 L2
      13 [-]: MOVE R9 R2   
      14 [-]: GETIMPORT R8 5 [nil]
      15 [-]: CALL R8 1 1  
L 2:  16 [-]: LOADK R9 K6 [0.01]
      17 [-]: JUMPIFNOTLT R8 R9 L4
      18 [-]: GETGLOBAL R8 K7 ["debugPrintTurnMath"]
      19 [-]: JUMPIFNOT R8 L3
      20 [-]: GETIMPORT R8 1 [nil]
      21 [-]: LOADK R10 K8 ["Fishing: headingAccel is very small! "]
      22 [-]: MOVE R11 R2  
      23 [-]: CONCAT R9 R10 R11
      24 [-]: CALL R8 1 0  
L 3:  25 [-]: LOADK R2 K6 [0.01]
L 4:  26 [-]: FASTCALL1 2 R6 L5
      27 [-]: MOVE R9 R6   
      28 [-]: GETIMPORT R8 5 [nil]
      29 [-]: CALL R8 1 1  
L 5:  30 [-]: LOADK R9 K6 [0.01]
      31 [-]: JUMPIFNOTLT R8 R9 L6
      32 [-]: LOADK R6 K6 [0.01]
L 6:  33 [-]: MINUS R9 R1  
      34 [-]: DIV R8 R9 R2 
      35 [-]: LOADK R13 K9 [0.5]
      36 [-]: MUL R12 R13 R2
      37 [-]: MUL R11 R12 R8
      38 [-]: ADD R10 R1 R11
      39 [-]: MUL R9 R8 R10
      40 [-]: GETUPVAL R10 0
      41 [-]: MINUS R11 R1 
      42 [-]: MINUS R12 R2 
      43 [-]: MOVE R13 R4  
      44 [-]: MOVE R14 R5  
      45 [-]: MOVE R15 R6  
      46 [-]: CALL R10 5 2 
      47 [-]: MINUS R10 R10
      48 [-]: LOADNIL R12  
      49 [-]: LOADNIL R13  
      50 [-]: JUMPIFNOTLT R4 R5 L9
      51 [-]: MUL R16 R8 R6
      52 [-]: ADD R15 R4 R16
      53 [-]: FASTCALL2 19 R15 R5 L7
      54 [-]: MOVE R16 R5  
      55 [-]: GETUPVAL R14 1
      56 [-]: CALL R14 2 1 
L 7:  57 [-]: MOVE R12 R14 
      58 [-]: LOADN R18 2  
      59 [-]: MUL R17 R18 R8
      60 [-]: MUL R16 R17 R6
      61 [-]: ADD R15 R4 R16
      62 [-]: FASTCALL2 19 R15 R5 L8
      63 [-]: MOVE R16 R5  
      64 [-]: GETUPVAL R14 1
      65 [-]: CALL R14 2 1 
L 8:  66 [-]: MOVE R13 R14 
      67 [-]: JUMP L12
    
L 9:  68 [-]: MUL R16 R8 R6
      69 [-]: SUB R15 R4 R16
      70 [-]: FASTCALL2 18 R15 R5 L10
      71 [-]: MOVE R16 R5  
      72 [-]: GETUPVAL R14 2
      73 [-]: CALL R14 2 1 
L10:  74 [-]: MOVE R12 R14 
      75 [-]: LOADN R18 2  
      76 [-]: MUL R17 R18 R8
      77 [-]: MUL R16 R17 R6
      78 [-]: SUB R15 R4 R16
      79 [-]: FASTCALL2 18 R15 R5 L11
      80 [-]: MOVE R16 R5  
      81 [-]: GETUPVAL R14 2
      82 [-]: CALL R14 2 1 
L11:  83 [-]: MOVE R13 R14 
L12:  84 [-]: GETUPVAL R14 3
      85 [-]: MINUS R15 R9 
      86 [-]: LOADN R16 0  
      87 [-]: MOVE R17 R2  
      88 [-]: MOVE R18 R3  
      89 [-]: MOVE R19 R12 
      90 [-]: MOVE R20 R5  
      91 [-]: MOVE R21 R6  
      92 [-]: CALL R14 7 2 
      93 [-]: LOADNIL R16  
      94 [-]: JUMPXEQKN R14 K10 L13 NOT [0]
      95 [-]: JUMPXEQKN R15 K10 L13 NOT [0]
      96 [-]: LOADN R7 0   
      97 [-]: LOADN R16 0  
      98 [-]: JUMP L18
    
L13:  99 [-]: MUL R19 R14 R14
     100 [-]: MUL R20 R15 R15
     101 [-]: ADD R18 R19 R20
     102 [-]: FASTCALL1 25 R18 L14
     103 [-]: GETIMPORT R17 12 [nil]
     104 [-]: CALL R17 1 1 
L14: 105 [-]: DIV R19 R15 R14
     106 [-]: FASTCALL1 6 R19 L15
     107 [-]: GETIMPORT R18 14 [nil]
     108 [-]: CALL R18 1 1 
L15: 109 [-]: GETIMPORT R20 16 [nil]
     110 [-]: MOVE R21 R9  
     111 [-]: CALL R20 1 1 
     112 [-]: GETUPVAL R21 4
     113 [-]: MUL R19 R20 R21
     114 [-]: LOADN R23 180
     115 [-]: GETUPVAL R24 4
     116 [-]: MUL R22 R23 R24
     117 [-]: SUB R21 R22 R19
     118 [-]: SUB R20 R21 R18
     119 [-]: FASTCALL1 9 R20 L16
     120 [-]: MOVE R24 R20 
     121 [-]: GETUPVAL R23 5
     122 [-]: CALL R23 1 1 
L16: 123 [-]: MUL R22 R17 R23
     124 [-]: MULK R21 R22 K17 [-1]
     125 [-]: FASTCALL1 24 R20 L17
     126 [-]: MOVE R24 R20 
     127 [-]: GETUPVAL R23 6
     128 [-]: CALL R23 1 1 
L17: 129 [-]: MUL R22 R17 R23
     130 [-]: ADD R7 R10 R21
     131 [-]: ADD R16 R11 R22
L18: 132 [-]: MUL R20 R2 R8
     133 [-]: MULK R19 R20 K18 [2]
     134 [-]: ADD R18 R1 R19
     135 [-]: FASTCALL2 19 R18 R3 L19
     136 [-]: MOVE R19 R3  
     137 [-]: GETUPVAL R17 1
     138 [-]: CALL R17 2 1 
L19: 139 [-]: GETUPVAL R18 7
     140 [-]: MOVE R19 R0  
     141 [-]: MOVE R20 R17 
     142 [-]: MOVE R21 R2  
     143 [-]: MOVE R22 R3  
     144 [-]: MOVE R23 R13 
     145 [-]: MOVE R24 R5  
     146 [-]: MOVE R25 R6  
     147 [-]: CALL R18 7 5 
     148 [-]: ADD R23 R18 R7
     149 [-]: ADD R25 R19 R7
     150 [-]: FASTCALL2K 18 R25 K10 L20 [0]
     151 [-]: LOADK R26 K10 [0]
     152 [-]: GETUPVAL R24 2
     153 [-]: CALL R24 2 1 
L20: 154 [-]: LOADN R26 0  
     155 [-]: ADD R27 R20 R16
     156 [-]: FASTCALL2 19 R26 R27 L21
     157 [-]: GETUPVAL R25 1
     158 [-]: CALL R25 2 1 
L21: 159 [-]: ADD R26 R21 R16
     160 [-]: MULK R28 R8 K18 [2]
     161 [-]: ADD R27 R22 R28
     162 [-]: RETURN R23 5 
L22: 163 [-]: LOADN R9 90  
     164 [-]: FASTCALL2 19 R9 R0 L23
     165 [-]: MOVE R10 R0  
     166 [-]: GETUPVAL R8 1
     167 [-]: CALL R8 2 1  
L23: 168 [-]: GETUPVAL R9 8
     169 [-]: MOVE R10 R8  
     170 [-]: MOVE R11 R1  
     171 [-]: MOVE R12 R2  
     172 [-]: MOVE R13 R3  
     173 [-]: MOVE R14 R4  
     174 [-]: MOVE R15 R5  
     175 [-]: MOVE R16 R6  
     176 [-]: CALL R9 7 2  
     177 [-]: LOADN R12 180
     178 [-]: FASTCALL2 19 R12 R0 L24
     179 [-]: MOVE R13 R0  
     180 [-]: GETUPVAL R11 1
     181 [-]: CALL R11 2 1 
L24: 182 [-]: GETUPVAL R12 9
     183 [-]: MOVE R13 R11 
     184 [-]: MOVE R14 R1  
     185 [-]: MOVE R15 R2  
     186 [-]: MOVE R16 R3  
     187 [-]: MOVE R17 R4  
     188 [-]: MOVE R18 R5  
     189 [-]: MOVE R19 R6  
     190 [-]: CALL R12 7 2 
     191 [-]: LOADN R14 0  
     192 [-]: LOADN R15 0  
     193 [-]: LOADN R16 180
     194 [-]: JUMPIFNOTLT R16 R0 L26
     195 [-]: LOADN R17 270
     196 [-]: FASTCALL2 19 R17 R0 L25
     197 [-]: MOVE R18 R0  
     198 [-]: GETUPVAL R16 1
     199 [-]: CALL R16 2 1 
L25: 200 [-]: GETUPVAL R17 8
     201 [-]: MOVE R18 R16 
     202 [-]: MOVE R19 R1  
     203 [-]: MOVE R20 R2  
     204 [-]: MOVE R21 R3  
     205 [-]: MOVE R22 R4  
     206 [-]: MOVE R23 R5  
     207 [-]: MOVE R24 R6  
     208 [-]: CALL R17 7 2 
     209 [-]: MOVE R15 R17 
     210 [-]: MOVE R14 R18 
L26: 211 [-]: LOADN R16 0  
     212 [-]: LOADN R17 270
     213 [-]: JUMPIFNOTLT R17 R0 L28
     214 [-]: GETUPVAL R17 9
     215 [-]: MOVE R18 R0  
     216 [-]: MOVE R19 R1  
     217 [-]: MOVE R20 R2  
     218 [-]: MOVE R21 R3  
     219 [-]: MOVE R22 R4  
     220 [-]: MOVE R23 R5  
     221 [-]: MOVE R24 R6  
     222 [-]: CALL R17 7 2 
     223 [-]: MOVE R7 R17  
     224 [-]: MOVE R16 R18 
     225 [-]: FASTCALL2K 19 R7 K10 L27 [0]
     226 [-]: MOVE R18 R7  
     227 [-]: LOADK R19 K10 [0]
     228 [-]: GETUPVAL R17 1
     229 [-]: CALL R17 2 1 
L27: 230 [-]: MOVE R7 R17  
L28: 231 [-]: MOVE R17 R7  
     232 [-]: MOVE R18 R12 
     233 [-]: MOVE R19 R15 
     234 [-]: MOVE R20 R9  
     235 [-]: MOVE R22 R10 
     236 [-]: MOVE R23 R13 
     237 [-]: MOVE R24 R14 
     238 [-]: MOVE R25 R16 
     239 [-]: FASTCALL 18 L29
     240 [-]: GETUPVAL R21 2
     241 [-]: CALL R21 4 1 
L29: 242 [-]: RETURN R17 5 


; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1594
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R6 0
       1 [-]: MUL R5 R4 R6 
       2 [-]: FASTCALL1 24 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETUPVAL R6 1
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: FASTCALL1 9 R5 L1
       7 [-]: MOVE R8 R5   
       8 [-]: GETUPVAL R7 2
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: GETTABLEKS R10 R1 K0 ["x"]
      11 [-]: MUL R11 R2 R7
      12 [-]: ADD R9 R10 R11
      13 [-]: MUL R10 R3 R6
      14 [-]: ADD R8 R9 R10
      15 [-]: SETTABLEKS R8 R0 K0 ["x"]
      16 [-]: GETTABLEKS R10 R1 K1 ["z"]
      17 [-]: MUL R11 R3 R7
      18 [-]: ADD R9 R10 R11
      19 [-]: MUL R10 R2 R6
      20 [-]: SUB R8 R9 R10
      21 [-]: SETTABLEKS R8 R0 K1 ["z"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1603
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: MOVE R8 R0   
       2 [-]: MOVE R9 R1   
       3 [-]: MOVE R10 R2  
       4 [-]: NAMECALL R6 R6 K2 [0x66051639]
       5 [-]: CALL R6 4 1  
       6 [-]: LOADB R7 0   
       7 [-]: LOADN R10 1  
       8 [-]: LENGTH R8 R6 
       9 [-]: LOADN R9 1   
      10 [-]: FORNPREP R8 L2
L 0:  11 [-]: GETTABLE R11 R6 R10
      12 [-]: JUMPIFEQ R11 R3 L1
      13 [-]: JUMPIFEQ R11 R4 L1
      14 [-]: JUMPIFEQ R11 R5 L1
      15 [-]: GETIMPORT R14 4 [nil]
      16 [-]: NAMECALL R12 R11 K5 [0xF2DEAF69]
      17 [-]: CALL R12 2 1 
      18 [-]: JUMPIF R12 L1
      19 [-]: LOADB R7 1   
      20 [-]: RETURN R7 1  
L 1:  21 [-]: FORNLOOP R8 L0
L 2:  22 [-]: RETURN R7 1  


; Name:            
; Defined at line: 1623
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETTABLEKS R6 R1 K0 ["deco"]
       1 [-]: GETTABLEKS R7 R1 K1 ["proxy"]
       2 [-]: GETTABLEKS R8 R1 K2 ["radius"]
       3 [-]: GETTABLEKS R9 R1 K3 ["length"]
       4 [-]: SUB R12 R5 R4
       5 [-]: ADDK R11 R12 K4 [360]
       6 [-]: MODK R10 R11 K4 [360]
       7 [-]: GETTABLEKS R11 R1 K5 ["turnDirection"]
       8 [-]: JUMPXEQKN R11 K6 L0 NOT [-1]
       9 [-]: LOADN R11 360
      10 [-]: SUB R10 R11 R10
L 0:  11 [-]: GETUPVAL R11 0
      12 [-]: MOVE R12 R10 
      13 [-]: GETTABLEKS R14 R1 K7 ["turnRate"]
      14 [-]: GETTABLEKS R15 R1 K5 ["turnDirection"]
      15 [-]: MUL R13 R14 R15
      16 [-]: GETTABLEKS R14 R1 K8 ["turnAccel"]
      17 [-]: GETTABLEKS R15 R1 K9 ["maxTurnRate"]
      18 [-]: GETTABLEKS R16 R1 K10 ["speed"]
      19 [-]: GETTABLEKS R17 R1 K11 ["targetSpeed"]
      20 [-]: GETTABLEKS R18 R1 K12 ["accel"]
      21 [-]: CALL R11 7 5 
      22 [-]: SUB R16 R12 R11
      23 [-]: LOADN R17 10 
      24 [-]: JUMPIFLT R17 R16 L1
      25 [-]: SUB R16 R14 R13
      26 [-]: LOADN R17 10 
      27 [-]: JUMPIFNOTLT R17 R16 L7
L 1:  28 [-]: GETGLOBAL R16 K13 ["debugPrintTurnMath"]
      29 [-]: JUMPIFNOT R16 L2
      30 [-]: GETIMPORT R16 15 [nil]
      31 [-]: LOADK R17 K16 ["Fishing: turn bounds are too big!"]
      32 [-]: CALL R16 1 0 
      33 [-]: GETIMPORT R16 15 [nil]
      34 [-]: LOADK R18 K17 ["min_x: "]
      35 [-]: MOVE R19 R11 
      36 [-]: LOADK R20 K18 [", max_x: "]
      37 [-]: MOVE R21 R12 
      38 [-]: LOADK R22 K19 [", min_z: "]
      39 [-]: MOVE R23 R13 
      40 [-]: LOADK R24 K20 [", max_z: "]
      41 [-]: MOVE R25 R14 
      42 [-]: LOADK R26 K21 [", turn time: "]
      43 [-]: MOVE R27 R15 
      44 [-]: CONCAT R17 R18 R27
      45 [-]: CALL R16 1 0 
      46 [-]: GETIMPORT R16 15 [nil]
      47 [-]: LOADK R18 K22 ["heading: "]
      48 [-]: MOVE R19 R4  
      49 [-]: LOADK R20 K23 [", targetHeading: "]
      50 [-]: MOVE R21 R5  
      51 [-]: CONCAT R17 R18 R21
      52 [-]: CALL R16 1 0 
      53 [-]: GETIMPORT R16 15 [nil]
      54 [-]: LOADK R17 K24 ["fish: "]
      55 [-]: CALL R16 1 0 
      56 [-]: GETIMPORT R16 15 [nil]
      57 [-]: LOADK R18 K25 ["  speed: "]
      58 [-]: GETTABLEKS R19 R1 K10 ["speed"]
      59 [-]: CONCAT R17 R18 R19
      60 [-]: CALL R16 1 0 
      61 [-]: GETIMPORT R16 15 [nil]
      62 [-]: LOADK R18 K26 ["  targetSpeed: "]
      63 [-]: GETTABLEKS R19 R1 K11 ["targetSpeed"]
      64 [-]: CONCAT R17 R18 R19
      65 [-]: CALL R16 1 0 
      66 [-]: GETIMPORT R16 15 [nil]
      67 [-]: LOADK R18 K27 ["  accel: "]
      68 [-]: GETTABLEKS R19 R1 K12 ["accel"]
      69 [-]: CONCAT R17 R18 R19
      70 [-]: CALL R16 1 0 
      71 [-]: GETIMPORT R16 15 [nil]
      72 [-]: LOADK R18 K28 ["  turnRate: "]
      73 [-]: GETTABLEKS R19 R1 K7 ["turnRate"]
      74 [-]: CONCAT R17 R18 R19
      75 [-]: CALL R16 1 0 
      76 [-]: GETIMPORT R16 15 [nil]
      77 [-]: LOADK R18 K29 ["  turnAccel: "]
      78 [-]: GETTABLEKS R19 R1 K8 ["turnAccel"]
      79 [-]: CONCAT R17 R18 R19
      80 [-]: CALL R16 1 0 
L 2:  81 [-]: FASTCALL2K 19 R12 K30 L3 [5]
      82 [-]: MOVE R17 R12 
      83 [-]: LOADK R18 K30 [5]
      84 [-]: GETIMPORT R16 33 [nil]
      85 [-]: CALL R16 2 1 
L 3:  86 [-]: MOVE R12 R16 
      87 [-]: FASTCALL2K 18 R11 K34 L4 [-5]
      88 [-]: MOVE R17 R11 
      89 [-]: LOADK R18 K34 [-5]
      90 [-]: GETIMPORT R16 36 [nil]
      91 [-]: CALL R16 2 1 
L 4:  92 [-]: MOVE R11 R16 
      93 [-]: FASTCALL2K 19 R14 K30 L5 [5]
      94 [-]: MOVE R17 R14 
      95 [-]: LOADK R18 K30 [5]
      96 [-]: GETIMPORT R16 33 [nil]
      97 [-]: CALL R16 2 1 
L 5:  98 [-]: MOVE R14 R16 
      99 [-]: FASTCALL2K 18 R13 K34 L6 [-5]
     100 [-]: MOVE R17 R13 
     101 [-]: LOADK R18 K34 [-5]
     102 [-]: GETIMPORT R16 36 [nil]
     103 [-]: CALL R16 2 1 
L 6: 104 [-]: MOVE R13 R16 
L 7: 105 [-]: GETTABLEKS R16 R1 K5 ["turnDirection"]
     106 [-]: JUMPXEQKN R16 K6 L8 NOT [-1]
     107 [-]: MOVE R16 R11 
     108 [-]: MINUS R11 R12
     109 [-]: MINUS R12 R16
L 8: 110 [-]: ADD R17 R11 R12
     111 [-]: DIVK R16 R17 K37 [2]
     112 [-]: ADD R18 R13 R14
     113 [-]: DIVK R17 R18 K37 [2]
     114 [-]: GETUPVAL R18 1
     115 [-]: GETTABLEKS R19 R3 K38 ["heading"]
     116 [-]: GETUPVAL R21 2
     117 [-]: MUL R20 R19 R21
     118 [-]: FASTCALL1 24 R20 L9
     119 [-]: MOVE R22 R20 
     120 [-]: GETUPVAL R21 3
     121 [-]: CALL R21 1 1 
L 9: 122 [-]: FASTCALL1 9 R20 L10
     123 [-]: MOVE R23 R20 
     124 [-]: GETUPVAL R22 4
     125 [-]: CALL R22 1 1 
L10: 126 [-]: GETTABLEKS R25 R2 K39 ["x"]
     127 [-]: MUL R26 R16 R22
     128 [-]: ADD R24 R25 R26
     129 [-]: MUL R25 R17 R21
     130 [-]: ADD R23 R24 R25
     131 [-]: SETTABLEKS R23 R18 K39 ["x"]
     132 [-]: GETTABLEKS R25 R2 K40 ["z"]
     133 [-]: MUL R26 R17 R22
     134 [-]: ADD R24 R25 R26
     135 [-]: MUL R25 R16 R21
     136 [-]: SUB R23 R24 R25
     137 [-]: SETTABLEKS R23 R18 K40 ["z"]
     138 [-]: GETUPVAL R18 1
     139 [-]: GETTABLEKS R19 R2 K41 ["y"]
     140 [-]: SETTABLEKS R19 R18 K41 ["y"]
     141 [-]: GETUPVAL R18 5
     142 [-]: SUB R20 R12 R16
     143 [-]: ADD R19 R20 R8
     144 [-]: SETTABLEKS R19 R18 K39 ["x"]
     145 [-]: GETUPVAL R18 5
     146 [-]: SETTABLEKS R8 R18 K41 ["y"]
     147 [-]: GETUPVAL R18 5
     148 [-]: SUB R21 R14 R17
     149 [-]: DIVK R22 R9 K37 [2]
     150 [-]: ADD R20 R21 R22
     151 [-]: ADD R19 R20 R8
     152 [-]: SETTABLEKS R19 R18 K40 ["z"]
     153 [-]: GETUPVAL R18 6
     154 [-]: GETUPVAL R19 1
     155 [-]: GETUPVAL R20 5
     156 [-]: MOVE R21 R3  
     157 [-]: MOVE R22 R7  
     158 [-]: MOVE R23 R6  
     159 [-]: MOVE R24 R0  
     160 [-]: CALL R18 6 1 
     161 [-]: MOVE R19 R18 
     162 [-]: MOVE R20 R15 
     163 [-]: RETURN R19 2 


; Name:            
; Defined at line: 1688
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: LENGTH R3 R4 
       3 [-]: MOD R1 R2 R3 
       4 [-]: ADDK R0 R1 K0 [1]
       5 [-]: SETUPVAL R0 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1697
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: SUB R7 R2 R0 
       1 [-]: LOADN R8 0   
       2 [-]: SETTABLEKS R8 R7 K0 ["y"]
       3 [-]: GETIMPORT R8 2 [nil]
       4 [-]: MOVE R9 R7   
       5 [-]: CALL R8 1 0  
       6 [-]: MUL R9 R7 R3 
       7 [-]: ADD R8 R2 R9 
       8 [-]: LOADK R9 K3 ["evade!"]
       9 [-]: SETTABLEKS R9 R1 K4 ["debugText"]
      10 [-]: GETTABLEKS R9 R1 K5 ["deco"]
      11 [-]: GETTABLEKS R10 R1 K6 ["proxy"]
      12 [-]: GETUPVAL R11 0
      13 [-]: SETTABLEN R9 R11 1
      14 [-]: GETUPVAL R11 0
      15 [-]: SETTABLEN R10 R11 2
      16 [-]: LOADN R13 1  
      17 [-]: LOADN R11 6  
      18 [-]: LOADN R12 1  
      19 [-]: FORNPREP R11 L2
L 0:  20 [-]: GETIMPORT R14 8 [nil]
      21 [-]: MOVE R16 R2  
      22 [-]: MOVE R17 R8  
      23 [-]: GETUPVAL R18 1
      24 [-]: GETUPVAL R19 0
      25 [-]: LOADB R20 1  
      26 [-]: LOADNIL R21  
      27 [-]: MOVE R22 R8  
      28 [-]: NAMECALL R14 R14 K9 [0xFF0370CF]
      29 [-]: CALL R14 8 0 
      30 [-]: GETIMPORT R14 11 [nil]
      31 [-]: MOVE R15 R2  
      32 [-]: MOVE R16 R8  
      33 [-]: CALL R14 2 1 
      34 [-]: JUMPIFNOTLE R3 R14 L1
      35 [-]: JUMP L2
     
L 1:  36 [-]: GETIMPORT R14 13 [nil]
      37 [-]: MOVE R15 R7  
      38 [-]: GETIMPORT R16 15 [nil]
      39 [-]: LOADN R17 0  
      40 [-]: LOADN R18 0  
      41 [-]: LOADN R19 45 
      42 [-]: CALL R16 3 -1
      43 [-]: CALL R14 -1 0
      44 [-]: MUL R14 R7 R3
      45 [-]: ADD R8 R2 R14
      46 [-]: FORNLOOP R11 L0
L 2:  47 [-]: SETTABLEKS R8 R1 K16 ["targetPos"]
      48 [-]: LOADB R11 1  
      49 [-]: SETTABLEKS R11 R1 K17 ["newTarget"]
      50 [-]: LOADN R11 1  
      51 [-]: SETTABLEKS R11 R1 K18 ["moveTimer"]
      52 [-]: SETTABLEKS R0 R1 K19 ["avoidPos"]
      53 [-]: GETTABLEKS R11 R1 K20 ["fleeTimer"]
      54 [-]: LOADN R12 0  
      55 [-]: JUMPIFNOTLE R11 R12 L3
      56 [-]: LOADB R11 1  
      57 [-]: SETTABLEKS R11 R1 K21 ["fleeBoosted"]
      58 [-]: GETIMPORT R11 23 [nil]
      59 [-]: SETTABLEKS R11 R1 K24 ["fleeBoost"]
      60 [-]: SETTABLEKS R4 R1 K25 ["fleeSpeed"]
      61 [-]: GETTABLEKS R11 R1 K26 ["accel"]
      62 [-]: SETTABLEKS R11 R1 K27 ["origAccel"]
      63 [-]: GETTABLEKS R11 R1 K28 ["turnAccel"]
      64 [-]: SETTABLEKS R11 R1 K29 ["origTurnAccel"]
      65 [-]: GETTABLEKS R11 R1 K30 ["maxTurnRate"]
      66 [-]: SETTABLEKS R11 R1 K31 ["origMaxTurnRate"]
      67 [-]: LOADN R11 10 
      68 [-]: SETTABLEKS R11 R1 K26 ["accel"]
      69 [-]: LOADK R11 K32 [0.20000000000000001]
      70 [-]: SETTABLEKS R11 R1 K33 ["animKickTimer"]
      71 [-]: GETTABLEKS R12 R1 K28 ["turnAccel"]
      72 [-]: GETTABLEKS R13 R1 K24 ["fleeBoost"]
      73 [-]: MUL R11 R12 R13
      74 [-]: SETTABLEKS R11 R1 K28 ["turnAccel"]
      75 [-]: GETTABLEKS R12 R1 K30 ["maxTurnRate"]
      76 [-]: MULK R11 R12 K34 [2]
      77 [-]: SETTABLEKS R11 R1 K30 ["maxTurnRate"]
      78 [-]: LOADN R11 0  
      79 [-]: SETTABLEKS R11 R1 K35 ["reevaluateTurnTimer"]
      80 [-]: LOADK R11 K3 ["evade!"]
      81 [-]: SETTABLEKS R11 R1 K4 ["debugText"]
      82 [-]: JUMP L5
     
L 3:  83 [-]: GETTABLEKS R12 R1 K25 ["fleeSpeed"]
      84 [-]: FASTCALL2 18 R12 R4 L4
      85 [-]: MOVE R13 R4  
      86 [-]: GETIMPORT R11 38 [nil]
      87 [-]: CALL R11 2 1 
L 4:  88 [-]: SETTABLEKS R11 R1 K25 ["fleeSpeed"]
L 5:  89 [-]: GETTABLEKS R11 R1 K25 ["fleeSpeed"]
      90 [-]: SETTABLEKS R11 R1 K39 ["targetSpeed"]
      91 [-]: SETTABLEKS R5 R1 K20 ["fleeTimer"]
      92 [-]: GETTABLEKS R12 R1 K40 ["spookometer"]
      93 [-]: ADD R11 R12 R6
      94 [-]: SETTABLEKS R11 R1 K40 ["spookometer"]
      95 [-]: GETTABLEKS R11 R1 K5 ["deco"]
      96 [-]: GETIMPORT R14 42 [nil]
      97 [-]: LOADB R15 0  
      98 [-]: NAMECALL R12 R11 K43 [0x659D451F]
      99 [-]: CALL R12 3 0 
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1763
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETTABLEKS R1 R0 K0 ["retreat"]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: SETTABLEKS R1 R0 K3 ["retreatTimer"]
       4 [-]: LOADN R1 0   
       5 [-]: SETTABLEKS R1 R0 K4 ["moveTimer"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1769
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R1 R0 K0 ["fish"]
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R5 1   
       3 [-]: MOVE R3 R2   
       4 [-]: LOADN R4 1   
       5 [-]: FORNPREP R3 L5
L 0:   6 [-]: GETTABLE R6 R1 R5
       7 [-]: GETUPVAL R8 0
       8 [-]: GETTABLEKS R9 R6 K1 ["fishTypeIdx"]
       9 [-]: GETTABLE R7 R8 R9
      10 [-]: GETTABLEKS R9 R7 K2 ["mActiveCondition"]
      11 [-]: LOADN R10 0  
      12 [-]: JUMPIFNOTEQ R9 R10 L1
      13 [-]: GETUPVAL R11 1
      14 [-]: NOT R10 R11  
      15 [-]: NAMECALL R8 R7 K3 [0x9A2E6001]
      16 [-]: CALL R8 2 1  
      17 [-]: JUMP L3
     
L 1:  18 [-]: GETTABLEKS R9 R7 K2 ["mActiveCondition"]
      19 [-]: LOADN R10 1  
      20 [-]: JUMPIFNOTEQ R9 R10 L2
      21 [-]: GETUPVAL R10 2
      22 [-]: NAMECALL R8 R7 K3 [0x9A2E6001]
      23 [-]: CALL R8 2 1  
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADNIL R8   
L 3:  26 [-]: JUMPIF R8 L4 
      27 [-]: LOADB R8 1   
      28 [-]: SETTABLEKS R8 R6 K4 ["retreat"]
      29 [-]: GETIMPORT R8 6 [nil]
      30 [-]: SETTABLEKS R8 R6 K7 ["retreatTimer"]
      31 [-]: LOADN R8 0   
      32 [-]: SETTABLEKS R8 R6 K8 ["moveTimer"]
L 4:  33 [-]: FORNLOOP R3 L0
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1781
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: SUB R1 R2 R0 
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R1 0
       4 [-]: LOADN R2 0   
       5 [-]: JUMPIFNOTLE R1 R2 L4
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K0 [0xF0090084]
       8 [-]: CALL R2 0 1  
       9 [-]: NOT R1 R2    
      10 [-]: GETUPVAL R2 2
      11 [-]: JUMPIFEQ R2 R1 L3
      12 [-]: SETUPVAL R1 2
      13 [-]: SETUPVAL R1 3
      14 [-]: GETUPVAL R5 4
      15 [-]: GETTABLEKS R4 R5 K1 ["surfaceDetection"]
      16 [-]: GETUPVAL R5 5
      17 [-]: GETTABLE R3 R4 R5
      18 [-]: GETTABLEKS R2 R3 K2 ["deco"]
      19 [-]: JUMPIFNOT R2 L0
      20 [-]: GETUPVAL R4 4
      21 [-]: GETTABLEKS R3 R4 K2 ["deco"]
      22 [-]: JUMPIFNOT R3 L0
      23 [-]: GETUPVAL R3 6
      24 [-]: GETUPVAL R4 4
      25 [-]: CALL R3 1 0  
L 0:  26 [-]: GETUPVAL R5 7
      27 [-]: LOADN R3 1   
      28 [-]: LOADN R4 -1  
      29 [-]: FORNPREP R3 L3
L 1:  30 [-]: GETUPVAL R7 8
      31 [-]: GETTABLE R6 R7 R5
      32 [-]: JUMPIFNOT R6 L2
      33 [-]: GETUPVAL R7 6
      34 [-]: MOVE R8 R6   
      35 [-]: CALL R7 1 0  
L 2:  36 [-]: FORNLOOP R3 L1
L 3:  37 [-]: LOADN R2 10  
      38 [-]: SETUPVAL R2 0
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1806
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["avatarsInWater"]
       2 [-]: LENGTH R2 R1 
       3 [-]: LOADN R3 1   
L 0:   4 [-]: JUMPIFNOTLE R3 R2 L9
       5 [-]: GETTABLE R4 R1 R3
       6 [-]: GETTABLEKS R6 R4 K1 ["avatar"]
       7 [-]: FASTCALL1 62 R6 L1
       8 [-]: GETIMPORT R5 3 [nil]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIFNOT R5 L2
      11 [-]: GETTABLE R5 R1 R2
      12 [-]: SETTABLE R5 R1 R3
      13 [-]: LOADNIL R5   
      14 [-]: SETTABLE R5 R1 R2
      15 [-]: SUBK R2 R2 K4 [1]
      16 [-]: JUMP L8
     
L 2:  17 [-]: GETTABLEKS R6 R4 K5 ["checkTimer"]
      18 [-]: SUB R5 R6 R0 
      19 [-]: SETTABLEKS R5 R4 K5 ["checkTimer"]
      20 [-]: GETTABLEKS R5 R4 K5 ["checkTimer"]
      21 [-]: LOADN R6 0   
      22 [-]: JUMPIFNOTLE R5 R6 L7
      23 [-]: GETTABLEKS R5 R4 K1 ["avatar"]
      24 [-]: NAMECALL R6 R5 K6 [0xE668799A]
      25 [-]: CALL R6 1 1  
      26 [-]: NAMECALL R7 R5 K7 [0x902F29CC]
      27 [-]: CALL R7 1 1  
      28 [-]: NAMECALL R8 R5 K8 [0xD1586535]
      29 [-]: CALL R8 1 1  
      30 [-]: GETTABLEKS R11 R4 K9 ["lastPos"]
      31 [-]: NAMECALL R9 R5 K10 [0x890697E0]
      32 [-]: CALL R9 2 1  
      33 [-]: LOADK R10 K11 [0.75]
      34 [-]: JUMPIFNOTLT R10 R9 L4
      35 [-]: GETUPVAL R11 0
      36 [-]: GETTABLEKS R10 R11 K12 ["perceptions"]
      37 [-]: DUPTABLE R11 15
      38 [-]: LOADN R12 5  
      39 [-]: SETTABLEKS R12 R11 K13 ["pType"]
      40 [-]: SETTABLEKS R8 R11 K14 ["pos"]
      41 [-]: FASTCALL2 52 R10 R11 L3
      42 [-]: GETIMPORT R9 18 [nil]
      43 [-]: CALL R9 2 0  
L 3:  44 [-]: JUMP L6
     
L 4:  45 [-]: GETTABLEKS R9 R4 K19 ["lastPosture"]
      46 [-]: JUMPIFNOTEQ R9 R6 L5
      47 [-]: GETTABLEKS R9 R4 K20 ["lastPostureModifiers"]
      48 [-]: JUMPIFEQ R9 R7 L6
L 5:  49 [-]: GETUPVAL R11 0
      50 [-]: GETTABLEKS R10 R11 K12 ["perceptions"]
      51 [-]: DUPTABLE R11 15
      52 [-]: LOADN R12 6  
      53 [-]: SETTABLEKS R12 R11 K13 ["pType"]
      54 [-]: SETTABLEKS R8 R11 K14 ["pos"]
      55 [-]: FASTCALL2 52 R10 R11 L6
      56 [-]: GETIMPORT R9 18 [nil]
      57 [-]: CALL R9 2 0  
L 6:  58 [-]: SETTABLEKS R6 R4 K19 ["lastPosture"]
      59 [-]: SETTABLEKS R7 R4 K20 ["lastPostureModifiers"]
      60 [-]: SETTABLEKS R8 R4 K9 ["lastPos"]
      61 [-]: LOADK R9 K21 [0.25]
      62 [-]: SETTABLEKS R9 R4 K5 ["checkTimer"]
L 7:  63 [-]: ADDK R3 R3 K4 [1]
L 8:  64 [-]: JUMPBACK L0  
L 9:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1838
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETTABLEKS R1 R0 K0 ["fish"]
       1 [-]: GETUPVAL R2 0
       2 [-]: LENGTH R3 R2 
       3 [-]: MOVE R6 R3   
       4 [-]: LOADN R4 1   
       5 [-]: LOADN R5 -1  
       6 [-]: FORNPREP R4 L32
L 0:   7 [-]: GETTABLE R7 R2 R6
       8 [-]: GETTABLEKS R8 R7 K1 ["reactionTimer"]
       9 [-]: JUMPIFNOT R8 L31
      10 [-]: GETTABLEKS R8 R7 K1 ["reactionTimer"]
      11 [-]: LOADN R9 0   
      12 [-]: JUMPIFNOTLE R8 R9 L31
      13 [-]: GETTABLEKS R8 R7 K2 ["pType"]
      14 [-]: JUMPXEQKN R8 K3 L4 NOT [1]
      15 [-]: GETTABLEKS R8 R7 K4 ["pos"]
      16 [-]: LOADN R11 1  
      17 [-]: LENGTH R9 R1 
      18 [-]: LOADN R10 1  
      19 [-]: FORNPREP R9 L31
L 1:  20 [-]: GETTABLE R12 R1 R11
      21 [-]: GETUPVAL R13 1
      22 [-]: CALL R13 0 1 
      23 [-]: GETTABLEKS R14 R12 K5 ["spookIgnoreChance"]
      24 [-]: JUMPIFNOTLT R14 R13 L3
      25 [-]: GETTABLEKS R13 R12 K6 ["deco"]
      26 [-]: FASTCALL1 62 R13 L2
      27 [-]: MOVE R15 R13 
      28 [-]: GETIMPORT R14 8 [nil]
      29 [-]: CALL R14 1 1 
L 2:  30 [-]: JUMPIF R14 L3
      31 [-]: NAMECALL R14 R13 K9 [0xF6EBD926]
      32 [-]: CALL R14 1 1 
      33 [-]: SUB R15 R8 R14
      34 [-]: GETIMPORT R16 11 [nil]
      35 [-]: MOVE R17 R15 
      36 [-]: CALL R16 1 1 
      37 [-]: LOADN R17 6  
      38 [-]: JUMPIFNOTLT R16 R17 L3
      39 [-]: GETIMPORT R17 13 [nil]
      40 [-]: MOVE R18 R15 
      41 [-]: CALL R17 1 0 
      42 [-]: GETIMPORT R17 15 [nil]
      43 [-]: GETUPVAL R18 2
      44 [-]: NAMECALL R19 R13 K16 [0xCB3851B8]
      45 [-]: CALL R19 1 -1
      46 [-]: CALL R17 -1 1
      47 [-]: GETIMPORT R18 18 [nil]
      48 [-]: MOVE R19 R17 
      49 [-]: MOVE R20 R15 
      50 [-]: CALL R18 2 1 
      51 [-]: GETUPVAL R19 3
      52 [-]: JUMPIFNOTLT R19 R18 L3
      53 [-]: GETUPVAL R19 4
      54 [-]: MOVE R20 R8  
      55 [-]: MOVE R21 R12 
      56 [-]: MOVE R22 R14 
      57 [-]: GETIMPORT R23 20 [nil]
      58 [-]: GETIMPORT R24 22 [nil]
      59 [-]: GETIMPORT R25 24 [nil]
      60 [-]: LOADK R26 K25 [0.5]
      61 [-]: CALL R19 7 0 
L 3:  62 [-]: FORNLOOP R9 L1
      63 [-]: JUMP L31
    
L 4:  64 [-]: GETTABLEKS R8 R7 K2 ["pType"]
      65 [-]: JUMPXEQKN R8 K26 L12 NOT [2]
      66 [-]: GETTABLEKS R8 R7 K4 ["pos"]
      67 [-]: GETTABLEKS R9 R7 K27 ["vel"]
      68 [-]: GETIMPORT R10 13 [nil]
      69 [-]: MOVE R11 R9  
      70 [-]: CALL R10 1 0 
      71 [-]: LOADN R12 1  
      72 [-]: LENGTH R10 R1
      73 [-]: LOADN R11 1  
      74 [-]: FORNPREP R10 L31
L 5:  75 [-]: GETTABLE R13 R1 R12
      76 [-]: GETUPVAL R14 1
      77 [-]: CALL R14 0 1 
      78 [-]: GETTABLEKS R15 R13 K5 ["spookIgnoreChance"]
      79 [-]: JUMPIFNOTLT R15 R14 L11
      80 [-]: GETTABLEKS R14 R13 K6 ["deco"]
      81 [-]: FASTCALL1 62 R14 L6
      82 [-]: MOVE R16 R14 
      83 [-]: GETIMPORT R15 8 [nil]
      84 [-]: CALL R15 1 1 
L 6:  85 [-]: JUMPIF R15 L11
      86 [-]: NAMECALL R15 R14 K9 [0xF6EBD926]
      87 [-]: CALL R15 1 1 
      88 [-]: SUB R16 R15 R8
      89 [-]: GETIMPORT R17 18 [nil]
      90 [-]: MOVE R18 R16 
      91 [-]: MOVE R19 R9  
      92 [-]: CALL R17 2 1 
      93 [-]: LOADN R19 0  
      94 [-]: FASTCALL2 18 R19 R17 L7
      95 [-]: MOVE R20 R17 
      96 [-]: GETIMPORT R18 30 [nil]
      97 [-]: CALL R18 2 1 
L 7:  98 [-]: MOVE R17 R18 
      99 [-]: MUL R18 R9 R17
     100 [-]: ADD R19 R8 R18
     101 [-]: LOADN R20 9  
     102 [-]: GETTABLEKS R21 R13 K31 ["spearSpookSpecifics"]
     103 [-]: JUMPIFNOT R21 L10
     104 [-]: LOADN R23 1  
     105 [-]: GETTABLEKS R24 R13 K31 ["spearSpookSpecifics"]
     106 [-]: LENGTH R21 R24
     107 [-]: LOADN R22 1  
     108 [-]: FORNPREP R21 L10
L 8: 109 [-]: GETTABLEKS R25 R13 K31 ["spearSpookSpecifics"]
     110 [-]: GETTABLE R24 R25 R23
     111 [-]: GETTABLEKS R25 R24 K32 ["spearType"]
     112 [-]: GETTABLEKS R26 R7 K33 ["sourceType"]
     113 [-]: JUMPIFNOTEQ R25 R26 L9
     114 [-]: GETTABLEKS R25 R24 K34 ["multiplier"]
     115 [-]: MUL R20 R20 R25
     116 [-]: JUMP L10
    
L 9: 117 [-]: FORNLOOP R21 L8
L10: 118 [-]: GETIMPORT R21 36 [nil]
     119 [-]: MOVE R22 R19 
     120 [-]: MOVE R23 R15 
     121 [-]: CALL R21 2 1 
     122 [-]: JUMPIFNOTLT R21 R20 L11
     123 [-]: GETUPVAL R21 4
     124 [-]: MOVE R22 R8  
     125 [-]: MOVE R23 R13 
     126 [-]: MOVE R24 R15 
     127 [-]: GETIMPORT R25 38 [nil]
     128 [-]: GETIMPORT R26 40 [nil]
     129 [-]: GETIMPORT R27 42 [nil]
     130 [-]: LOADN R28 1  
     131 [-]: CALL R21 7 0 
L11: 132 [-]: FORNLOOP R10 L5
     133 [-]: JUMP L31
    
L12: 134 [-]: GETTABLEKS R8 R7 K2 ["pType"]
     135 [-]: JUMPXEQKN R8 K43 L16 NOT [3]
     136 [-]: GETTABLEKS R8 R7 K4 ["pos"]
     137 [-]: LOADN R11 1  
     138 [-]: LENGTH R9 R1 
     139 [-]: LOADN R10 1  
     140 [-]: FORNPREP R9 L31
L13: 141 [-]: GETTABLE R12 R1 R11
     142 [-]: GETUPVAL R13 1
     143 [-]: CALL R13 0 1 
     144 [-]: GETTABLEKS R14 R12 K5 ["spookIgnoreChance"]
     145 [-]: JUMPIFNOTLT R14 R13 L15
     146 [-]: GETTABLEKS R13 R12 K6 ["deco"]
     147 [-]: FASTCALL1 62 R13 L14
     148 [-]: MOVE R15 R13 
     149 [-]: GETIMPORT R14 8 [nil]
     150 [-]: CALL R14 1 1 
L14: 151 [-]: JUMPIF R14 L15
     152 [-]: NAMECALL R14 R13 K9 [0xF6EBD926]
     153 [-]: CALL R14 1 1 
     154 [-]: SUB R15 R8 R14
     155 [-]: GETIMPORT R16 11 [nil]
     156 [-]: MOVE R17 R15 
     157 [-]: CALL R16 1 1 
     158 [-]: LOADK R17 K44 [2.5]
     159 [-]: JUMPIFNOTLT R16 R17 L15
     160 [-]: GETUPVAL R17 4
     161 [-]: MOVE R18 R8  
     162 [-]: MOVE R19 R12 
     163 [-]: MOVE R20 R14 
     164 [-]: GETIMPORT R21 46 [nil]
     165 [-]: GETIMPORT R22 48 [nil]
     166 [-]: GETIMPORT R23 50 [nil]
     167 [-]: LOADK R24 K51 [0.10000000000000001]
     168 [-]: CALL R17 7 0 
L15: 169 [-]: FORNLOOP R9 L13
     170 [-]: JUMP L31
    
L16: 171 [-]: GETTABLEKS R8 R7 K2 ["pType"]
     172 [-]: JUMPXEQKN R8 K52 L20 NOT [4]
     173 [-]: GETTABLEKS R9 R7 K0 ["fish"]
     174 [-]: FASTCALL1 62 R9 L17
     175 [-]: GETIMPORT R8 8 [nil]
     176 [-]: CALL R8 1 1  
L17: 177 [-]: JUMPIF R8 L20
     178 [-]: LOADN R10 1  
     179 [-]: LENGTH R8 R1 
     180 [-]: LOADN R9 1   
     181 [-]: FORNPREP R8 L31
L18: 182 [-]: GETTABLE R11 R1 R10
     183 [-]: GETTABLEKS R12 R11 K6 ["deco"]
     184 [-]: GETTABLEKS R13 R7 K0 ["fish"]
     185 [-]: JUMPIFNOTEQ R12 R13 L19
     186 [-]: GETUPVAL R14 5
     187 [-]: GETTABLEKS R13 R14 K53 ["playerInfo"]
     188 [-]: GETTABLEKS R12 R13 K54 ["avatar"]
     189 [-]: NAMECALL R12 R12 K55 [0xD1586535]
     190 [-]: CALL R12 1 1 
     191 [-]: GETTABLEKS R13 R7 K0 ["fish"]
     192 [-]: NAMECALL R13 R13 K55 [0xD1586535]
     193 [-]: CALL R13 1 1 
     194 [-]: GETUPVAL R14 4
     195 [-]: MOVE R15 R12 
     196 [-]: MOVE R16 R11 
     197 [-]: MOVE R17 R13 
     198 [-]: GETIMPORT R19 38 [nil]
     199 [-]: GETIMPORT R20 20 [nil]
     200 [-]: ADD R18 R19 R20
     201 [-]: GETIMPORT R19 40 [nil]
     202 [-]: GETIMPORT R20 42 [nil]
     203 [-]: LOADN R21 10 
     204 [-]: CALL R14 7 0 
     205 [-]: JUMP L31
    
L19: 206 [-]: FORNLOOP R8 L18
     207 [-]: JUMP L31
    
L20: 208 [-]: GETTABLEKS R8 R7 K2 ["pType"]
     209 [-]: JUMPXEQKN R8 K56 L21 [5]
     210 [-]: GETTABLEKS R8 R7 K2 ["pType"]
     211 [-]: JUMPXEQKN R8 K57 L31 NOT [6]
L21: 212 [-]: GETTABLEKS R8 R7 K4 ["pos"]
     213 [-]: LOADN R11 1  
     214 [-]: LENGTH R9 R1 
     215 [-]: LOADN R10 1  
     216 [-]: FORNPREP R9 L31
L22: 217 [-]: GETTABLE R12 R1 R11
     218 [-]: GETUPVAL R13 1
     219 [-]: CALL R13 0 1 
     220 [-]: GETTABLEKS R14 R12 K5 ["spookIgnoreChance"]
     221 [-]: JUMPIFNOTLT R14 R13 L30
     222 [-]: GETTABLEKS R13 R12 K6 ["deco"]
     223 [-]: FASTCALL1 62 R13 L23
     224 [-]: MOVE R15 R13 
     225 [-]: GETIMPORT R14 8 [nil]
     226 [-]: CALL R14 1 1 
L23: 227 [-]: JUMPIF R14 L30
     228 [-]: NAMECALL R14 R13 K9 [0xF6EBD926]
     229 [-]: CALL R14 1 1 
     230 [-]: SUB R15 R8 R14
     231 [-]: GETIMPORT R16 11 [nil]
     232 [-]: MOVE R17 R15 
     233 [-]: CALL R16 1 1 
     234 [-]: GETIMPORT R17 59 [nil]
     235 [-]: GETTABLEKS R18 R12 K31 ["spearSpookSpecifics"]
     236 [-]: JUMPIFNOT R18 L27
     237 [-]: GETUPVAL R20 6
     238 [-]: GETTABLEKS R19 R20 K60 ["activeSpear"]
     239 [-]: FASTCALL1 62 R19 L24
     240 [-]: GETIMPORT R18 8 [nil]
     241 [-]: CALL R18 1 1 
L24: 242 [-]: JUMPIF R18 L27
     243 [-]: GETUPVAL R19 6
     244 [-]: GETTABLEKS R18 R19 K60 ["activeSpear"]
     245 [-]: LOADN R21 1  
     246 [-]: GETTABLEKS R22 R12 K31 ["spearSpookSpecifics"]
     247 [-]: LENGTH R19 R22
     248 [-]: LOADN R20 1  
     249 [-]: FORNPREP R19 L27
L25: 250 [-]: GETTABLEKS R23 R12 K31 ["spearSpookSpecifics"]
     251 [-]: GETTABLE R22 R23 R21
     252 [-]: GETTABLEKS R25 R22 K61 ["weaponType"]
     253 [-]: NAMECALL R23 R18 K62 [0xF2DEAF69]
     254 [-]: CALL R23 2 1 
     255 [-]: JUMPIFNOT R23 L26
     256 [-]: GETTABLEKS R23 R22 K34 ["multiplier"]
     257 [-]: MUL R17 R17 R23
     258 [-]: JUMP L27
    
L26: 259 [-]: FORNLOOP R19 L25
L27: 260 [-]: GETTABLEKS R18 R7 K2 ["pType"]
     261 [-]: JUMPXEQKN R18 K56 L29 NOT [5]
     262 [-]: FASTCALL2K 18 R17 K43 L28 [3]
     263 [-]: MOVE R19 R17 
     264 [-]: LOADK R20 K43 [3]
     265 [-]: GETIMPORT R18 30 [nil]
     266 [-]: CALL R18 2 1 
L28: 267 [-]: MOVE R17 R18 
L29: 268 [-]: JUMPIFNOTLT R16 R17 L30
     269 [-]: GETUPVAL R18 4
     270 [-]: MOVE R19 R8  
     271 [-]: MOVE R20 R12 
     272 [-]: MOVE R21 R14 
     273 [-]: GETIMPORT R22 20 [nil]
     274 [-]: GETIMPORT R23 22 [nil]
     275 [-]: GETIMPORT R24 24 [nil]
     276 [-]: LOADN R25 1  
     277 [-]: CALL R18 7 0 
L30: 278 [-]: FORNLOOP R9 L22
L31: 279 [-]: FORNLOOP R4 L0
L32: 280 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1963
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 ["spearedFish"]
       2 [-]: LENGTH R3 R4 
       3 [-]: LOADN R1 1   
       4 [-]: LOADN R2 -1  
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: GETTABLEKS R4 R0 K1 ["deco"]
       7 [-]: GETUPVAL R7 0
       8 [-]: GETTABLEKS R6 R7 K0 ["spearedFish"]
       9 [-]: GETTABLE R5 R6 R3
      10 [-]: JUMPIFNOTEQ R4 R5 L1
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K0 ["spearedFish"]
      14 [-]: MOVE R6 R3   
      15 [-]: CALL R4 2 0  
      16 [-]: LOADB R4 1   
      17 [-]: RETURN R4 1  
L 1:  18 [-]: FORNLOOP R1 L0
L 2:  19 [-]: LOADB R1 0   
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1974
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0 ["speedRange"]
       1 [-]: NAMECALL R2 R2 K1 [0x96F7A165]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R0 K2 ["baitSlowMult"]
       4 [-]: MUL R1 R2 R3 
       5 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1978
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETTABLEKS R1 R0 K2 ["baitSlowTimer"]
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: SETTABLEKS R1 R0 K5 ["baitSlowMult"]
       4 [-]: GETUPVAL R2 0
       5 [-]: CALL R2 0 1  
       6 [-]: ADDK R1 R2 K6 [2]
       7 [-]: SETTABLEKS R1 R0 K7 ["checkBaitTimer"]
       8 [-]: GETTABLEKS R1 R0 K8 ["targetSpeed"]
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: GETTABLEKS R2 R0 K8 ["targetSpeed"]
      11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: MUL R1 R2 R3 
      13 [-]: SETTABLEKS R1 R0 K8 ["targetSpeed"]
L 0:  14 [-]: LOADN R1 0   
      15 [-]: SETTABLEKS R1 R0 K9 ["retargetTimer"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1988
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETTABLEKS R5 R0 K0 ["baitSlowTimer"]
       1 [-]: LOADN R6 0   
       2 [-]: JUMPIFNOTLT R6 R5 L0
       3 [-]: GETTABLEKS R6 R0 K0 ["baitSlowTimer"]
       4 [-]: SUB R5 R6 R2 
       5 [-]: SETTABLEKS R5 R0 K0 ["baitSlowTimer"]
       6 [-]: GETTABLEKS R5 R0 K0 ["baitSlowTimer"]
       7 [-]: LOADN R6 0   
       8 [-]: JUMPIFNOTLT R5 R6 L16
       9 [-]: LOADN R5 1   
      10 [-]: SETTABLEKS R5 R0 K1 ["baitSlowMult"]
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETTABLEKS R5 R0 K2 ["retreat"]
      13 [-]: JUMPIF R5 L16
      14 [-]: GETTABLEKS R5 R0 K3 ["attractiveTarget"]
      15 [-]: JUMPIFNOT R5 L5
      16 [-]: GETTABLEKS R6 R0 K3 ["attractiveTarget"]
      17 [-]: GETTABLEKS R5 R6 K4 ["sink"]
      18 [-]: JUMPIF R5 L2 
      19 [-]: GETTABLEKS R7 R0 K3 ["attractiveTarget"]
      20 [-]: GETTABLEKS R6 R7 K5 ["bait"]
      21 [-]: FASTCALL1 62 R6 L1
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: CALL R5 1 1  
L 1:  24 [-]: JUMPIFNOT R5 L3
L 2:  25 [-]: LOADNIL R5   
      26 [-]: SETTABLEKS R5 R0 K3 ["attractiveTarget"]
      27 [-]: LOADNIL R5   
      28 [-]: SETTABLEKS R5 R0 K8 ["attractiveOffset"]
      29 [-]: JUMP L5
     
L 3:  30 [-]: GETTABLEKS R6 R0 K3 ["attractiveTarget"]
      31 [-]: GETTABLEKS R5 R6 K5 ["bait"]
      32 [-]: GETIMPORT R6 10 [nil]
      33 [-]: NAMECALL R7 R5 K11 [0xD1586535]
      34 [-]: CALL R7 1 1  
      35 [-]: MOVE R8 R1   
      36 [-]: CALL R6 2 1  
      37 [-]: LOADN R7 9   
      38 [-]: JUMPIFNOTLE R6 R7 L5
      39 [-]: GETIMPORT R6 13 [nil]
      40 [-]: SETTABLEKS R6 R0 K0 ["baitSlowTimer"]
      41 [-]: GETIMPORT R6 15 [nil]
      42 [-]: SETTABLEKS R6 R0 K1 ["baitSlowMult"]
      43 [-]: GETUPVAL R7 0
      44 [-]: CALL R7 0 1  
      45 [-]: ADDK R6 R7 K16 [2]
      46 [-]: SETTABLEKS R6 R0 K17 ["checkBaitTimer"]
      47 [-]: GETTABLEKS R6 R0 K18 ["targetSpeed"]
      48 [-]: JUMPIFNOT R6 L4
      49 [-]: GETTABLEKS R7 R0 K18 ["targetSpeed"]
      50 [-]: GETIMPORT R8 15 [nil]
      51 [-]: MUL R6 R7 R8 
      52 [-]: SETTABLEKS R6 R0 K18 ["targetSpeed"]
L 4:  53 [-]: LOADN R6 0   
      54 [-]: SETTABLEKS R6 R0 K19 ["retargetTimer"]
      55 [-]: RETURN R0 0  
L 5:  56 [-]: GETTABLEKS R6 R0 K17 ["checkBaitTimer"]
      57 [-]: SUB R5 R6 R2 
      58 [-]: SETTABLEKS R5 R0 K17 ["checkBaitTimer"]
      59 [-]: GETTABLEKS R5 R0 K17 ["checkBaitTimer"]
      60 [-]: LOADN R6 0   
      61 [-]: JUMPIFNOTLT R5 R6 L16
      62 [-]: LOADK R5 K20 [1000000]
      63 [-]: LOADNIL R6   
      64 [-]: GETIMPORT R7 22 [nil]
      65 [-]: GETUPVAL R8 1
      66 [-]: CALL R7 1 3  
      67 [-]: FORGPREP_INEXT R7 L11
L 6:  68 [-]: GETTABLEKS R12 R11 K4 ["sink"]
      69 [-]: JUMPIF R12 L11
      70 [-]: GETUPVAL R13 2
      71 [-]: GETTABLEKS R14 R0 K23 ["fishTypeIdx"]
      72 [-]: GETTABLE R12 R13 R14
      73 [-]: GETTABLEKS R14 R11 K5 ["bait"]
      74 [-]: NAMECALL R12 R12 K24 [0x6BF7A80C]
      75 [-]: CALL R12 2 1 
      76 [-]: LOADN R13 0  
      77 [-]: JUMPIFNOTLT R13 R12 L11
      78 [-]: LOADB R12 1  
      79 [-]: GETTABLEKS R14 R11 K25 ["spline"]
      80 [-]: FASTCALL1 62 R14 L7
      81 [-]: GETIMPORT R13 7 [nil]
      82 [-]: CALL R13 1 1 
L 7:  83 [-]: JUMPIF R13 L10
      84 [-]: GETTABLEKS R13 R0 K26 ["splineIndex"]
      85 [-]: GETTABLEKS R14 R11 K26 ["splineIndex"]
      86 [-]: JUMPIFEQ R13 R14 L8
      87 [-]: LOADB R12 0  
      88 [-]: JUMP L10
    
L 8:  89 [-]: GETTABLEKS R13 R11 K25 ["spline"]
      90 [-]: GETTABLEKS R15 R11 K26 ["splineIndex"]
      91 [-]: GETTABLEKS R16 R11 K5 ["bait"]
      92 [-]: NAMECALL R16 R16 K11 [0xD1586535]
      93 [-]: CALL R16 1 -1
      94 [-]: NAMECALL R13 R13 K27 [0xAC0E0B30]
      95 [-]: CALL R13 -1 2
      96 [-]: GETTABLEKS R15 R11 K25 ["spline"]
      97 [-]: GETTABLEKS R17 R11 K26 ["splineIndex"]
      98 [-]: MOVE R18 R3  
      99 [-]: MOVE R19 R14 
     100 [-]: NAMECALL R15 R15 K28 [0xF9912036]
     101 [-]: CALL R15 4 1 
     102 [-]: LOADN R16 5  
     103 [-]: JUMPIFLT R16 R15 L9
     104 [-]: LOADN R16 -10
     105 [-]: JUMPIFNOTLT R15 R16 L10
L 9: 106 [-]: LOADB R12 0  
L10: 107 [-]: GETTABLEKS R13 R11 K5 ["bait"]
     108 [-]: NAMECALL R13 R13 K11 [0xD1586535]
     109 [-]: CALL R13 1 1 
     110 [-]: GETIMPORT R14 10 [nil]
     111 [-]: MOVE R15 R13 
     112 [-]: MOVE R16 R1  
     113 [-]: CALL R14 2 1 
     114 [-]: JUMPIFNOT R12 L11
     115 [-]: JUMPIFNOTLE R14 R5 L11
     116 [-]: MOVE R5 R14  
     117 [-]: MOVE R6 R11  
L11: 118 [-]: FORGLOOP R7 L6 2 [inext]
     119 [-]: JUMPIFNOT R6 L15
     120 [-]: LOADN R7 9   
     121 [-]: JUMPIFNOTLE R5 R7 L14
     122 [-]: GETTABLEKS R8 R4 K29 ["surfaceSpline"]
     123 [-]: FASTCALL1 62 R8 L12
     124 [-]: GETIMPORT R7 7 [nil]
     125 [-]: CALL R7 1 1  
L12: 126 [-]: JUMPIFNOT R7 L14
     127 [-]: GETIMPORT R7 13 [nil]
     128 [-]: SETTABLEKS R7 R0 K0 ["baitSlowTimer"]
     129 [-]: GETIMPORT R7 15 [nil]
     130 [-]: SETTABLEKS R7 R0 K1 ["baitSlowMult"]
     131 [-]: GETUPVAL R8 0
     132 [-]: CALL R8 0 1  
     133 [-]: ADDK R7 R8 K16 [2]
     134 [-]: SETTABLEKS R7 R0 K17 ["checkBaitTimer"]
     135 [-]: GETTABLEKS R7 R0 K18 ["targetSpeed"]
     136 [-]: JUMPIFNOT R7 L13
     137 [-]: GETTABLEKS R8 R0 K18 ["targetSpeed"]
     138 [-]: GETIMPORT R9 15 [nil]
     139 [-]: MUL R7 R8 R9 
     140 [-]: SETTABLEKS R7 R0 K18 ["targetSpeed"]
L13: 141 [-]: LOADN R7 0   
     142 [-]: SETTABLEKS R7 R0 K19 ["retargetTimer"]
     143 [-]: RETURN R0 0  
L14: 144 [-]: LOADN R7 100 
     145 [-]: JUMPIFNOTLE R5 R7 L16
     146 [-]: SETTABLEKS R6 R0 K3 ["attractiveTarget"]
     147 [-]: LOADK R7 K30 [0.25]
     148 [-]: SETTABLEKS R7 R0 K17 ["checkBaitTimer"]
     149 [-]: RETURN R0 0  
L15: 150 [-]: GETUPVAL R8 0
     151 [-]: CALL R8 0 1  
     152 [-]: ADDK R7 R8 K16 [2]
     153 [-]: SETTABLEKS R7 R0 K17 ["checkBaitTimer"]
L16: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2050
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R4 0
       3 [-]: CALL R4 0 1  
       4 [-]: GETIMPORT R6 1 [nil]
       5 [-]: GETIMPORT R7 3 [nil]
       6 [-]: SUB R5 R6 R7 
       7 [-]: MUL R3 R4 R5 
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: ADD R2 R3 R4 
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETUPVAL R4 0
      12 [-]: CALL R4 0 1  
      13 [-]: GETIMPORT R6 5 [nil]
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: SUB R5 R6 R7 
      16 [-]: MUL R3 R4 R5 
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: ADD R2 R3 R4 
L 1:  19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: MUL R3 R4 R5 
      22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: CALL R4 0 1  
      24 [-]: LOADN R5 1   
      25 [-]: GETUPVAL R7 1
      26 [-]: LENGTH R6 R7 
      27 [-]: LOADN R9 1   
      28 [-]: MOVE R7 R6   
      29 [-]: LOADN R8 1   
      30 [-]: FORNPREP R7 L7
L 2:  31 [-]: GETUPVAL R11 1
      32 [-]: GETTABLE R10 R11 R9
      33 [-]: GETTABLEKS R12 R10 K12 ["time"]
      34 [-]: SUB R11 R4 R12
      35 [-]: GETIMPORT R12 14 [nil]
      36 [-]: JUMPIFNOTLE R12 R11 L3
      37 [-]: GETUPVAL R11 1
      38 [-]: LOADNIL R12  
      39 [-]: SETTABLE R12 R11 R9
      40 [-]: JUMP L6
     
L 3:  41 [-]: GETIMPORT R11 16 [nil]
      42 [-]: MOVE R12 R1  
      43 [-]: GETTABLEKS R13 R10 K17 ["pos"]
      44 [-]: CALL R11 2 1 
      45 [-]: LOADN R14 0  
      46 [-]: SUB R16 R3 R11
      47 [-]: DIV R15 R16 R3
      48 [-]: FASTCALL2 18 R14 R15 L4
      49 [-]: GETIMPORT R13 20 [nil]
      50 [-]: CALL R13 2 1 
L 4:  51 [-]: GETIMPORT R14 22 [nil]
      52 [-]: MUL R12 R13 R14
      53 [-]: ADD R2 R2 R12
      54 [-]: JUMPIFEQ R5 R9 L5
      55 [-]: GETUPVAL R12 1
      56 [-]: SETTABLE R10 R12 R5
      57 [-]: GETUPVAL R12 1
      58 [-]: LOADNIL R13  
      59 [-]: SETTABLE R13 R12 R9
L 5:  60 [-]: ADDK R5 R5 K23 [1]
L 6:  61 [-]: FORNLOOP R7 L2
L 7:  62 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2083
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["deco"]
       2 [-]: JUMPIF R1 L0 
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: RETURN R1 1  
L 0:   5 [-]: LOADNIL R1   
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: JUMP L2
     
L 1:   9 [-]: GETIMPORT R1 6 [nil]
L 2:  10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R4 R5 K7 ["playerInfo"]
      12 [-]: GETTABLEKS R3 R4 K8 ["avatar"]
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIF R2 L4 
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K7 ["playerInfo"]
      19 [-]: GETTABLEKS R2 R3 K8 ["avatar"]
      20 [-]: NAMECALL R2 R2 K11 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R4 R1   
      23 [-]: LOADN R5 180 
      24 [-]: GETUPVAL R6 2
      25 [-]: NAMECALL R2 R2 K12 [0xE9F54086]
      26 [-]: CALL R2 4 1  
      27 [-]: MOVE R1 R2   
L 4:  28 [-]: GETUPVAL R3 1
      29 [-]: GETTABLEKS R2 R3 K13 ["sky"]
      30 [-]: FASTCALL1 62 R2 L5
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 10 [nil]
      33 [-]: CALL R3 1 1  
L 5:  34 [-]: JUMPIF R3 L8 
      35 [-]: NAMECALL R4 R2 K14 [0xDF2C560D]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL2K 18 R4 K15 L6 [0]
      38 [-]: LOADK R5 K15 [0]
      39 [-]: GETIMPORT R3 18 [nil]
      40 [-]: CALL R3 2 1  
L 6:  41 [-]: GETIMPORT R6 20 [nil]
      42 [-]: MUL R5 R3 R6 
      43 [-]: FASTCALL1 12 R5 L7
      44 [-]: GETIMPORT R4 22 [nil]
      45 [-]: CALL R4 1 1  
L 7:  46 [-]: ADD R1 R1 R4 
L 8:  47 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2113
; #Upvalues:       28
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADN R2 0   
       1 [-]: GETTABLEKS R3 R0 K0 ["fish"]
       2 [-]: LENGTH R4 R3 
       3 [-]: GETUPVAL R5 0
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 0 1  
       6 [-]: MOVE R9 R4   
       7 [-]: LOADN R7 1   
       8 [-]: LOADN R8 -1  
       9 [-]: FORNPREP R7 L126
L 0:  10 [-]: GETTABLE R10 R3 R9
      11 [-]: GETTABLEKS R11 R10 K3 ["deco"]
      12 [-]: FASTCALL1 62 R11 L1
      13 [-]: MOVE R13 R11 
      14 [-]: GETIMPORT R12 5 [nil]
      15 [-]: CALL R12 1 1 
L 1:  16 [-]: JUMPIF R12 L2
      17 [-]: NAMECALL R12 R11 K6 [0xD2715720]
      18 [-]: CALL R12 1 1 
      19 [-]: LOADN R13 0  
      20 [-]: JUMPIFNOTLE R12 R13 L5
L 2:  21 [-]: JUMPIFNOT R1 L3
      22 [-]: GETUPVAL R12 1
      23 [-]: MOVE R13 R10 
      24 [-]: CALL R12 1 1 
      25 [-]: JUMPIFNOT R12 L3
      26 [-]: GETUPVAL R12 2
      27 [-]: MOVE R13 R0  
      28 [-]: MOVE R14 R9  
      29 [-]: CALL R12 2 0 
      30 [-]: GETIMPORT R12 9 [nil]
      31 [-]: JUMPIF R12 L125
      32 [-]: RETURN R0 0  
      33 [-]: JUMP L125
   
L 3:  34 [-]: FASTCALL1 62 R11 L4
      35 [-]: MOVE R13 R11 
      36 [-]: GETIMPORT R12 5 [nil]
      37 [-]: CALL R12 1 1 
L 4:  38 [-]: JUMPIF R12 L125
      39 [-]: GETIMPORT R12 11 [nil]
      40 [-]: MOVE R14 R11 
      41 [-]: NAMECALL R12 R12 K12 [0x59C96E77]
      42 [-]: CALL R12 2 0 
      43 [-]: GETIMPORT R12 15 [nil]
      44 [-]: MOVE R13 R3  
      45 [-]: MOVE R14 R9  
      46 [-]: CALL R12 2 0 
      47 [-]: GETUPVAL R13 3
      48 [-]: SUBK R12 R13 K16 [1]
      49 [-]: SETUPVAL R12 3
      50 [-]: JUMP L125
   
L 5:  51 [-]: LOADB R12 0  
      52 [-]: GETTABLEKS R13 R10 K17 ["targetDissolve"]
      53 [-]: JUMPIFNOT R13 L10
      54 [-]: NAMECALL R13 R11 K18 [0x055478B1]
      55 [-]: CALL R13 1 1 
      56 [-]: GETTABLEKS R15 R10 K17 ["targetDissolve"]
      57 [-]: SUB R14 R15 R13
      58 [-]: LOADN R15 0  
      59 [-]: JUMPIFNOTLT R15 R14 L7
      60 [-]: LOADK R20 K19 [0.10000000000000001]
      61 [-]: MUL R19 R20 R6
      62 [-]: ADD R18 R13 R19
      63 [-]: GETTABLEKS R19 R10 K17 ["targetDissolve"]
      64 [-]: FASTCALL2 19 R18 R19 L6
      65 [-]: GETUPVAL R17 4
      66 [-]: CALL R17 2 1 
L 6:  67 [-]: NAMECALL R15 R11 K20 [0x66472BF5]
      68 [-]: CALL R15 2 0 
      69 [-]: JUMP L10
    
L 7:  70 [-]: LOADN R15 0  
      71 [-]: JUMPIFNOTLT R14 R15 L9
      72 [-]: LOADK R20 K19 [0.10000000000000001]
      73 [-]: MUL R19 R20 R6
      74 [-]: SUB R18 R13 R19
      75 [-]: GETTABLEKS R19 R10 K17 ["targetDissolve"]
      76 [-]: FASTCALL2 18 R18 R19 L8
      77 [-]: GETUPVAL R17 5
      78 [-]: CALL R17 2 1 
L 8:  79 [-]: NAMECALL R15 R11 K20 [0x66472BF5]
      80 [-]: CALL R15 2 0 
      81 [-]: JUMP L10
    
L 9:  82 [-]: LOADNIL R15  
      83 [-]: SETTABLEKS R15 R10 K17 ["targetDissolve"]
      84 [-]: NAMECALL R15 R11 K18 [0x055478B1]
      85 [-]: CALL R15 1 1 
      86 [-]: LOADN R16 1  
      87 [-]: JUMPIFNOTLE R16 R15 L10
      88 [-]: GETIMPORT R15 11 [nil]
      89 [-]: MOVE R17 R11 
      90 [-]: NAMECALL R15 R15 K12 [0x59C96E77]
      91 [-]: CALL R15 2 0 
      92 [-]: GETIMPORT R15 15 [nil]
      93 [-]: MOVE R16 R3  
      94 [-]: MOVE R17 R9  
      95 [-]: CALL R15 2 0 
      96 [-]: GETUPVAL R16 3
      97 [-]: SUBK R15 R16 K16 [1]
      98 [-]: SETUPVAL R15 3
      99 [-]: GETUPVAL R16 6
     100 [-]: SUBK R15 R16 K16 [1]
     101 [-]: SETUPVAL R15 6
     102 [-]: LOADB R12 1  
L10: 103 [-]: JUMPIF R12 L125
     104 [-]: GETTABLEKS R13 R10 K21 ["retreatUnavailable"]
     105 [-]: JUMPIFNOT R13 L11
L11: 106 [-]: GETTABLEKS R14 R10 K22 ["lifetime"]
     107 [-]: ADD R13 R14 R6
     108 [-]: SETTABLEKS R13 R10 K22 ["lifetime"]
     109 [-]: GETTABLEKS R13 R10 K22 ["lifetime"]
     110 [-]: LOADN R14 60 
     111 [-]: JUMPIFNOTLT R14 R13 L12
     112 [-]: GETTABLEKS R13 R10 K23 ["retreat"]
     113 [-]: JUMPIF R13 L12
     114 [-]: LOADB R13 1  
     115 [-]: SETTABLEKS R13 R10 K23 ["retreat"]
     116 [-]: GETIMPORT R13 25 [nil]
     117 [-]: SETTABLEKS R13 R10 K26 ["retreatTimer"]
     118 [-]: LOADN R13 0  
     119 [-]: SETTABLEKS R13 R10 K27 ["moveTimer"]
L12: 120 [-]: NAMECALL R13 R11 K28 [0xCB3851B8]
     121 [-]: CALL R13 1 1 
     122 [-]: NAMECALL R14 R11 K29 [0xD1586535]
     123 [-]: CALL R14 1 1 
     124 [-]: GETUPVAL R15 7
     125 [-]: MOVE R16 R10 
     126 [-]: MOVE R17 R14 
     127 [-]: MOVE R18 R6  
     128 [-]: LOADN R19 0  
     129 [-]: MOVE R20 R0  
     130 [-]: CALL R15 5 0 
     131 [-]: GETTABLEKS R15 R10 K23 ["retreat"]
     132 [-]: JUMPIFNOT R15 L13
     133 [-]: GETTABLEKS R16 R10 K26 ["retreatTimer"]
     134 [-]: SUB R15 R16 R6
     135 [-]: SETTABLEKS R15 R10 K26 ["retreatTimer"]
     136 [-]: GETTABLEKS R15 R10 K26 ["retreatTimer"]
     137 [-]: LOADN R16 0  
     138 [-]: JUMPIFNOTLE R15 R16 L14
     139 [-]: GETTABLEKS R15 R10 K17 ["targetDissolve"]
     140 [-]: JUMPIF R15 L14
     141 [-]: LOADN R15 1  
     142 [-]: SETTABLEKS R15 R10 K17 ["targetDissolve"]
     143 [-]: JUMP L14
    
L13: 144 [-]: ADDK R2 R2 K16 [1]
L14: 145 [-]: GETIMPORT R15 31 [nil]
     146 [-]: MOVE R16 R5  
     147 [-]: MOVE R17 R14 
     148 [-]: CALL R15 2 1 
     149 [-]: GETUPVAL R16 8
     150 [-]: JUMPIFNOTLT R16 R15 L15
     151 [-]: GETTABLEKS R15 R10 K17 ["targetDissolve"]
     152 [-]: JUMPIF R15 L125
     153 [-]: LOADN R15 1  
     154 [-]: SETTABLEKS R15 R10 K17 ["targetDissolve"]
     155 [-]: JUMP L125
   
L15: 156 [-]: GETTABLEKS R15 R10 K32 ["stunTimer"]
     157 [-]: LOADN R16 0  
     158 [-]: JUMPIFNOTLT R16 R15 L19
     159 [-]: GETTABLEKS R16 R10 K32 ["stunTimer"]
     160 [-]: SUB R15 R16 R6
     161 [-]: SETTABLEKS R15 R10 K32 ["stunTimer"]
     162 [-]: GETUPVAL R15 9
     163 [-]: LOADK R17 K33 [-0.29999999999999999]
     164 [-]: MUL R16 R17 R6
     165 [-]: GETTABLEKS R17 R13 K34 ["heading"]
     166 [-]: GETUPVAL R19 10
     167 [-]: MUL R18 R17 R19
     168 [-]: FASTCALL1 24 R18 L16
     169 [-]: MOVE R20 R18 
     170 [-]: GETUPVAL R19 11
     171 [-]: CALL R19 1 1 
L16: 172 [-]: FASTCALL1 9 R18 L17
     173 [-]: MOVE R21 R18 
     174 [-]: GETUPVAL R20 12
     175 [-]: CALL R20 1 1 
L17: 176 [-]: GETTABLEKS R23 R14 K35 ["x"]
     177 [-]: LOADN R25 0  
     178 [-]: MUL R24 R25 R20
     179 [-]: ADD R22 R23 R24
     180 [-]: MUL R23 R16 R19
     181 [-]: ADD R21 R22 R23
     182 [-]: SETTABLEKS R21 R15 K35 ["x"]
     183 [-]: GETTABLEKS R23 R14 K36 ["z"]
     184 [-]: MUL R24 R16 R20
     185 [-]: ADD R22 R23 R24
     186 [-]: LOADN R24 0  
     187 [-]: MUL R23 R24 R19
     188 [-]: SUB R21 R22 R23
     189 [-]: SETTABLEKS R21 R15 K36 ["z"]
     190 [-]: GETUPVAL R15 9
     191 [-]: GETTABLEKS R16 R14 K37 ["y"]
     192 [-]: SETTABLEKS R16 R15 K37 ["y"]
     193 [-]: GETUPVAL R17 9
     194 [-]: NAMECALL R15 R11 K38 [0x9307AA51]
     195 [-]: CALL R15 2 0 
     196 [-]: GETTABLEKS R15 R10 K32 ["stunTimer"]
     197 [-]: LOADN R16 0  
     198 [-]: JUMPIFNOTLE R15 R16 L125
     199 [-]: GETTABLEKS R15 R10 K3 ["deco"]
     200 [-]: GETGLOBAL R17 K39 ["stunEffect"]
     201 [-]: NAMECALL R15 R15 K40 [0xC9F6A7D7]
     202 [-]: CALL R15 2 1 
     203 [-]: FASTCALL1 62 R15 L18
     204 [-]: MOVE R17 R15 
     205 [-]: GETIMPORT R16 5 [nil]
     206 [-]: CALL R16 1 1 
L18: 207 [-]: JUMPIF R16 L125
     208 [-]: NAMECALL R16 R15 K41 [0xA2880940]
     209 [-]: CALL R16 1 0 
     210 [-]: JUMP L125
   
L19: 211 [-]: GETTABLEKS R16 R10 K42 ["struggleAvatar"]
     212 [-]: FASTCALL1 62 R16 L20
     213 [-]: GETIMPORT R15 5 [nil]
     214 [-]: CALL R15 1 1 
L20: 215 [-]: JUMPIF R15 L27
     216 [-]: GETUPVAL R17 13
     217 [-]: GETTABLEKS R16 R17 K43 ["playerInfo"]
     218 [-]: GETTABLEKS R15 R16 K44 ["avatar"]
     219 [-]: NAMECALL R15 R15 K29 [0xD1586535]
     220 [-]: CALL R15 1 1 
     221 [-]: GETTABLEKS R16 R10 K45 ["originalPos"]
     222 [-]: JUMPXEQKNIL R16 L21 NOT
     223 [-]: SETTABLEKS R14 R10 K45 ["originalPos"]
     224 [-]: NAMECALL R16 R11 K28 [0xCB3851B8]
     225 [-]: CALL R16 1 1 
     226 [-]: SETTABLEKS R16 R10 K46 ["originalRot"]
     227 [-]: LOADN R16 0  
     228 [-]: SETTABLEKS R16 R10 K47 ["struggleTime"]
L21: 229 [-]: GETTABLEKS R17 R10 K47 ["struggleTime"]
     230 [-]: ADD R16 R17 R6
     231 [-]: SETTABLEKS R16 R10 K47 ["struggleTime"]
     232 [-]: GETTABLEKS R17 R10 K45 ["originalPos"]
     233 [-]: SUB R16 R17 R15
     234 [-]: LOADN R17 0  
     235 [-]: SETTABLEKS R17 R16 K37 ["y"]
     236 [-]: GETIMPORT R17 49 [nil]
     237 [-]: MOVE R18 R16 
     238 [-]: CALL R17 1 0 
     239 [-]: GETIMPORT R17 51 [nil]
     240 [-]: MOVE R18 R16 
     241 [-]: GETIMPORT R19 53 [nil]
     242 [-]: LOADN R20 0  
     243 [-]: LOADN R21 1  
     244 [-]: LOADN R22 0  
     245 [-]: CALL R19 3 -1
     246 [-]: CALL R17 -1 1
     247 [-]: GETTABLEKS R19 R10 K47 ["struggleTime"]
     248 [-]: MULK R18 R19 K54 [6]
     249 [-]: GETTABLEKS R20 R10 K45 ["originalPos"]
     250 [-]: FASTCALL1 24 R18 L22
     251 [-]: MOVE R24 R18 
     252 [-]: GETUPVAL R23 11
     253 [-]: CALL R23 1 1 
L22: 254 [-]: MUL R22 R17 R23
     255 [-]: MULK R21 R22 K55 [0.40000000000000002]
     256 [-]: ADD R19 R20 R21
     257 [-]: GETIMPORT R20 53 [nil]
     258 [-]: CALL R20 0 1 
     259 [-]: GETIMPORT R21 11 [nil]
     260 [-]: GETTABLEKS R23 R10 K45 ["originalPos"]
     261 [-]: MOVE R24 R19 
     262 [-]: GETTABLEKS R25 R10 K56 ["radius"]
     263 [-]: GETTABLEKS R26 R0 K3 ["deco"]
     264 [-]: MOVE R27 R20 
     265 [-]: LOADB R28 1  
     266 [-]: NAMECALL R21 R21 K57 [0xFB8B8D10]
     267 [-]: CALL R21 7 1 
     268 [-]: FASTCALL1 62 R21 L23
     269 [-]: MOVE R23 R21 
     270 [-]: GETIMPORT R22 5 [nil]
     271 [-]: CALL R22 1 1 
L23: 272 [-]: JUMPIFNOT R22 L24
     273 [-]: MOVE R24 R19 
     274 [-]: NAMECALL R22 R11 K38 [0x9307AA51]
     275 [-]: CALL R22 2 0 
     276 [-]: JUMP L25
    
L24: 277 [-]: GETTABLEKS R23 R10 K45 ["originalPos"]
     278 [-]: SUB R22 R19 R23
     279 [-]: GETIMPORT R23 49 [nil]
     280 [-]: MOVE R24 R22 
     281 [-]: CALL R23 1 0 
     282 [-]: GETTABLEKS R27 R10 K56 ["radius"]
     283 [-]: MUL R26 R22 R27
     284 [-]: SUB R25 R20 R26
     285 [-]: NAMECALL R23 R11 K38 [0x9307AA51]
     286 [-]: CALL R23 2 0 
L25: 287 [-]: GETIMPORT R22 59 [nil]
     288 [-]: MOVE R23 R15 
     289 [-]: GETTABLEKS R24 R10 K45 ["originalPos"]
     290 [-]: CALL R22 2 1 
     291 [-]: LOADN R23 0  
     292 [-]: SETTABLEKS R23 R22 K60 ["pitch"]
     293 [-]: GETIMPORT R23 62 [nil]
     294 [-]: MOVE R24 R22 
     295 [-]: GETIMPORT R25 64 [nil]
     296 [-]: LOADN R27 60 
     297 [-]: FASTCALL1 9 R18 L26
     298 [-]: MOVE R30 R18 
     299 [-]: GETUPVAL R29 12
     300 [-]: CALL R29 1 1 
L26: 301 [-]: MINUS R28 R29
     302 [-]: MUL R26 R27 R28
     303 [-]: LOADN R27 0  
     304 [-]: LOADN R28 0  
     305 [-]: CALL R25 3 -1
     306 [-]: CALL R23 -1 1
     307 [-]: MOVE R22 R23 
     308 [-]: LOADN R26 12 
     309 [-]: GETTABLEKS R27 R10 K65 ["baseAnimRate"]
     310 [-]: MUL R25 R26 R27
     311 [-]: NAMECALL R23 R11 K66 [0x0CDA32BA]
     312 [-]: CALL R23 2 0 
     313 [-]: MOVE R25 R22 
     314 [-]: NAMECALL R23 R11 K67 [0x70B8836C]
     315 [-]: CALL R23 2 0 
     316 [-]: JUMP L125
   
L27: 317 [-]: GETTABLEKS R15 R10 K45 ["originalPos"]
     318 [-]: JUMPIFNOT R15 L31
     319 [-]: NAMECALL R15 R11 K29 [0xD1586535]
     320 [-]: CALL R15 1 1 
     321 [-]: GETTABLEKS R17 R10 K45 ["originalPos"]
     322 [-]: SUB R16 R17 R15
     323 [-]: GETIMPORT R17 69 [nil]
     324 [-]: MOVE R18 R16 
     325 [-]: CALL R17 1 1 
     326 [-]: LOADK R18 K70 [0.25]
     327 [-]: JUMPIFNOTLT R18 R17 L30
     328 [-]: MUL R18 R17 R6
     329 [-]: LOADK R19 K19 [0.10000000000000001]
     330 [-]: JUMPIFNOTLT R18 R19 L28
     331 [-]: GETIMPORT R18 49 [nil]
     332 [-]: MOVE R19 R16 
     333 [-]: CALL R18 1 0 
     334 [-]: MULK R21 R16 K19 [0.10000000000000001]
     335 [-]: ADD R20 R15 R21
     336 [-]: NAMECALL R18 R11 K38 [0x9307AA51]
     337 [-]: CALL R18 2 0 
     338 [-]: JUMP L29
    
L28: 339 [-]: GETIMPORT R20 72 [nil]
     340 [-]: MOVE R21 R15 
     341 [-]: GETTABLEKS R22 R10 K45 ["originalPos"]
     342 [-]: MOVE R23 R6  
     343 [-]: CALL R20 3 -1
     344 [-]: NAMECALL R18 R11 K38 [0x9307AA51]
     345 [-]: CALL R18 -1 0
L29: 346 [-]: GETIMPORT R20 74 [nil]
     347 [-]: NAMECALL R21 R11 K28 [0xCB3851B8]
     348 [-]: CALL R21 1 1 
     349 [-]: GETTABLEKS R22 R10 K46 ["originalRot"]
     350 [-]: MULK R23 R6 K75 [2]
     351 [-]: CALL R20 3 -1
     352 [-]: NAMECALL R18 R11 K67 [0x70B8836C]
     353 [-]: CALL R18 -1 0
     354 [-]: JUMP L125
   
L30: 355 [-]: GETTABLEKS R20 R10 K45 ["originalPos"]
     356 [-]: NAMECALL R18 R11 K38 [0x9307AA51]
     357 [-]: CALL R18 2 0 
     358 [-]: LOADNIL R18  
     359 [-]: SETTABLEKS R18 R10 K45 ["originalPos"]
     360 [-]: LOADNIL R18  
     361 [-]: SETTABLEKS R18 R10 K46 ["originalRot"]
     362 [-]: LOADNIL R18  
     363 [-]: SETTABLEKS R18 R10 K47 ["struggleTime"]
     364 [-]: GETTABLEKS R20 R10 K65 ["baseAnimRate"]
     365 [-]: NAMECALL R18 R11 K66 [0x0CDA32BA]
     366 [-]: CALL R18 2 0 
     367 [-]: JUMP L125
   
L31: 368 [-]: GETTABLEKS R15 R13 K34 ["heading"]
     369 [-]: GETUPVAL R16 14
     370 [-]: GETTABLEKS R17 R10 K56 ["radius"]
     371 [-]: SETTABLEKS R17 R16 K35 ["x"]
     372 [-]: GETUPVAL R16 14
     373 [-]: GETTABLEKS R18 R10 K56 ["radius"]
     374 [-]: MULK R17 R18 K76 [0.94999999999999996]
     375 [-]: SETTABLEKS R17 R16 K37 ["y"]
     376 [-]: GETUPVAL R16 14
     377 [-]: GETTABLEKS R19 R10 K77 ["length"]
     378 [-]: DIVK R18 R19 K75 [2]
     379 [-]: GETTABLEKS R19 R10 K56 ["radius"]
     380 [-]: ADD R17 R18 R19
     381 [-]: SETTABLEKS R17 R16 K36 ["z"]
     382 [-]: GETTABLEKS R17 R10 K27 ["moveTimer"]
     383 [-]: SUB R16 R17 R6
     384 [-]: SETTABLEKS R16 R10 K27 ["moveTimer"]
     385 [-]: GETTABLEKS R16 R10 K27 ["moveTimer"]
     386 [-]: LOADN R17 0  
     387 [-]: JUMPIFLE R16 R17 L32
     388 [-]: GETTABLEKS R16 R10 K78 ["notReachedTimer"]
     389 [-]: LOADN R17 7  
     390 [-]: JUMPIFNOTLT R17 R16 L70
L32: 391 [-]: GETTABLEKS R16 R10 K78 ["notReachedTimer"]
     392 [-]: LOADN R17 7  
     393 [-]: JUMPIFNOTLT R17 R16 L33
     394 [-]: LOADB R16 0  
     395 [-]: SETTABLEKS R16 R10 K79 ["stuck"]
     396 [-]: LOADB R16 0  
     397 [-]: SETTABLEKS R16 R10 K80 ["pivot"]
L33: 398 [-]: LOADN R16 0  
     399 [-]: SETTABLEKS R16 R10 K78 ["notReachedTimer"]
     400 [-]: GETUPVAL R16 15
     401 [-]: LOADN R17 0  
     402 [-]: JUMPIFNOTLT R17 R16 L70
     403 [-]: GETUPVAL R17 15
     404 [-]: SUBK R16 R17 K16 [1]
     405 [-]: SETUPVAL R16 15
     406 [-]: LOADNIL R16  
     407 [-]: LOADNIL R17  
     408 [-]: LOADNIL R18  
     409 [-]: SETTABLEKS R18 R10 K81 ["targetSpeed"]
     410 [-]: GETTABLEKS R18 R10 K79 ["stuck"]
     411 [-]: JUMPIFNOT R18 L48
     412 [-]: LOADK R18 K79 ["stuck"]
     413 [-]: SETTABLEKS R18 R10 K82 ["debugText"]
     414 [-]: GETTABLEKS R18 R10 K83 ["stuckDecel"]
     415 [-]: JUMPIF R18 L42
     416 [-]: LOADN R17 0  
     417 [-]: GETIMPORT R18 53 [nil]
     418 [-]: LOADN R19 0  
     419 [-]: GETTABLEKS R20 R14 K37 ["y"]
     420 [-]: LOADN R21 0  
     421 [-]: CALL R18 3 1 
     422 [-]: GETTABLEKS R19 R13 K34 ["heading"]
     423 [-]: GETUPVAL R21 10
     424 [-]: MUL R20 R19 R21
     425 [-]: FASTCALL1 24 R20 L34
     426 [-]: MOVE R22 R20 
     427 [-]: GETUPVAL R21 11
     428 [-]: CALL R21 1 1 
L34: 429 [-]: FASTCALL1 9 R20 L35
     430 [-]: MOVE R23 R20 
     431 [-]: GETUPVAL R22 12
     432 [-]: CALL R22 1 1 
L35: 433 [-]: GETTABLEKS R25 R14 K35 ["x"]
     434 [-]: LOADN R27 0  
     435 [-]: MUL R26 R27 R22
     436 [-]: ADD R24 R25 R26
     437 [-]: LOADN R26 5  
     438 [-]: MUL R25 R26 R21
     439 [-]: ADD R23 R24 R25
     440 [-]: SETTABLEKS R23 R18 K35 ["x"]
     441 [-]: GETTABLEKS R25 R14 K36 ["z"]
     442 [-]: LOADN R27 5  
     443 [-]: MUL R26 R27 R22
     444 [-]: ADD R24 R25 R26
     445 [-]: LOADN R26 0  
     446 [-]: MUL R25 R26 R21
     447 [-]: SUB R23 R24 R25
     448 [-]: SETTABLEKS R23 R18 K36 ["z"]
     449 [-]: GETIMPORT R19 53 [nil]
     450 [-]: LOADN R20 0  
     451 [-]: GETTABLEKS R21 R14 K37 ["y"]
     452 [-]: LOADN R22 0  
     453 [-]: CALL R19 3 1 
     454 [-]: GETTABLEKS R22 R10 K77 ["length"]
     455 [-]: MINUS R21 R22
     456 [-]: DIVK R20 R21 K75 [2]
     457 [-]: GETTABLEKS R21 R13 K34 ["heading"]
     458 [-]: GETUPVAL R23 10
     459 [-]: MUL R22 R21 R23
     460 [-]: FASTCALL1 24 R22 L36
     461 [-]: MOVE R24 R22 
     462 [-]: GETUPVAL R23 11
     463 [-]: CALL R23 1 1 
L36: 464 [-]: FASTCALL1 9 R22 L37
     465 [-]: MOVE R25 R22 
     466 [-]: GETUPVAL R24 12
     467 [-]: CALL R24 1 1 
L37: 468 [-]: GETTABLEKS R27 R14 K35 ["x"]
     469 [-]: LOADN R29 0  
     470 [-]: MUL R28 R29 R24
     471 [-]: ADD R26 R27 R28
     472 [-]: MUL R27 R20 R23
     473 [-]: ADD R25 R26 R27
     474 [-]: SETTABLEKS R25 R19 K35 ["x"]
     475 [-]: GETTABLEKS R27 R14 K36 ["z"]
     476 [-]: MUL R28 R20 R24
     477 [-]: ADD R26 R27 R28
     478 [-]: LOADN R28 0  
     479 [-]: MUL R27 R28 R23
     480 [-]: SUB R25 R26 R27
     481 [-]: SETTABLEKS R25 R19 K36 ["z"]
     482 [-]: GETIMPORT R20 11 [nil]
     483 [-]: MOVE R22 R19 
     484 [-]: MOVE R23 R18 
     485 [-]: GETUPVAL R24 14
     486 [-]: MOVE R25 R13 
     487 [-]: GETTABLEKS R26 R10 K3 ["deco"]
     488 [-]: LOADB R27 1  
     489 [-]: GETUPVAL R28 16
     490 [-]: NAMECALL R20 R20 K84 [0x24951F27]
     491 [-]: CALL R20 8 1 
     492 [-]: FASTCALL1 62 R20 L38
     493 [-]: MOVE R22 R20 
     494 [-]: GETIMPORT R21 5 [nil]
     495 [-]: CALL R21 1 1 
L38: 496 [-]: JUMPIF R21 L41
     497 [-]: GETIMPORT R23 86 [nil]
     498 [-]: GETUPVAL R24 16
     499 [-]: MOVE R25 R19 
     500 [-]: CALL R23 2 1 
     501 [-]: GETTABLEKS R25 R10 K77 ["length"]
     502 [-]: DIVK R24 R25 K75 [2]
     503 [-]: SUB R22 R23 R24
     504 [-]: GETTABLEKS R23 R10 K56 ["radius"]
     505 [-]: SUB R21 R22 R23
     506 [-]: GETTABLEKS R22 R10 K87 ["accel"]
     507 [-]: SETTABLEKS R22 R10 K88 ["origAccel"]
     508 [-]: LOADB R22 1  
     509 [-]: SETTABLEKS R22 R10 K83 ["stuckDecel"]
     510 [-]: LOADK R22 K89 [0.01]
     511 [-]: JUMPIFNOTLT R22 R21 L40
     512 [-]: LOADK R23 K90 [0.20000000000000001]
     513 [-]: LOADK R27 K91 [0.5]
     514 [-]: GETTABLEKS R28 R10 K92 ["speed"]
     515 [-]: MUL R26 R27 R28
     516 [-]: GETTABLEKS R27 R10 K92 ["speed"]
     517 [-]: MUL R25 R26 R27
     518 [-]: DIV R24 R25 R21
     519 [-]: FASTCALL2 18 R23 R24 L39
     520 [-]: GETUPVAL R22 5
     521 [-]: CALL R22 2 1 
L39: 522 [-]: SETTABLEKS R22 R10 K87 ["accel"]
     523 [-]: LOADN R22 0  
     524 [-]: SETTABLEKS R22 R10 K81 ["targetSpeed"]
     525 [-]: GETIMPORT R22 94 [nil]
     526 [-]: GETUPVAL R23 17
     527 [-]: MOVE R24 R13 
     528 [-]: CALL R22 2 1 
     529 [-]: MOVE R16 R22 
     530 [-]: SUBK R17 R21 K95 [0.0089999999999999993]
     531 [-]: LOADN R22 0  
     532 [-]: SETTABLEKS R22 R10 K96 ["turnRate"]
     533 [-]: JUMP L64
    
L40: 534 [-]: LOADN R22 0  
     535 [-]: SETTABLEKS R22 R10 K92 ["speed"]
     536 [-]: LOADN R22 0  
     537 [-]: SETTABLEKS R22 R10 K87 ["accel"]
     538 [-]: LOADB R22 1  
     539 [-]: SETTABLEKS R22 R10 K80 ["pivot"]
     540 [-]: JUMP L64
    
L41: 541 [-]: LOADB R21 0  
     542 [-]: SETTABLEKS R21 R10 K79 ["stuck"]
     543 [-]: GETIMPORT R21 94 [nil]
     544 [-]: GETUPVAL R22 17
     545 [-]: MOVE R23 R13 
     546 [-]: CALL R21 2 1 
     547 [-]: MOVE R16 R21 
     548 [-]: LOADN R17 4  
     549 [-]: LOADN R21 0  
     550 [-]: SETTABLEKS R21 R10 K96 ["turnRate"]
     551 [-]: LOADN R21 3  
     552 [-]: SETTABLEKS R21 R10 K27 ["moveTimer"]
     553 [-]: JUMP L64
    
L42: 554 [-]: GETTABLEKS R18 R10 K92 ["speed"]
     555 [-]: LOADK R19 K89 [0.01]
     556 [-]: JUMPIFNOTLE R18 R19 L47
     557 [-]: LOADB R18 0  
     558 [-]: SETTABLEKS R18 R10 K83 ["stuckDecel"]
     559 [-]: LOADN R18 1  
     560 [-]: GETIMPORT R19 98 [nil]
     561 [-]: CALL R19 0 1 
     562 [-]: LOADK R20 K91 [0.5]
     563 [-]: JUMPIFNOTLT R19 R20 L43
     564 [-]: LOADN R18 -1 
L43: 565 [-]: GETIMPORT R19 53 [nil]
     566 [-]: CALL R19 0 1 
     567 [-]: GETIMPORT R20 94 [nil]
     568 [-]: GETUPVAL R21 17
     569 [-]: GETIMPORT R22 64 [nil]
     570 [-]: LOADN R25 90 
     571 [-]: MUL R24 R25 R18
     572 [-]: ADD R23 R15 R24
     573 [-]: LOADN R24 0  
     574 [-]: LOADN R25 0  
     575 [-]: CALL R22 3 -1
     576 [-]: CALL R20 -1 1
     577 [-]: GETIMPORT R21 11 [nil]
     578 [-]: MOVE R23 R14 
     579 [-]: ADD R24 R14 R20
     580 [-]: LOADNIL R25  
     581 [-]: LOADNIL R26  
     582 [-]: MOVE R27 R19 
     583 [-]: LOADB R28 1  
     584 [-]: NAMECALL R21 R21 K99 [0xBD5D0EC1]
     585 [-]: CALL R21 7 1 
     586 [-]: JUMPIF R21 L44
     587 [-]: MOVE R16 R20 
     588 [-]: JUMP L46
    
L44: 589 [-]: GETTABLEKS R23 R20 K35 ["x"]
     590 [-]: MINUS R22 R23
     591 [-]: SETTABLEKS R22 R20 K35 ["x"]
     592 [-]: GETTABLEKS R23 R20 K36 ["z"]
     593 [-]: MINUS R22 R23
     594 [-]: SETTABLEKS R22 R20 K36 ["z"]
     595 [-]: GETIMPORT R22 11 [nil]
     596 [-]: MOVE R24 R14 
     597 [-]: ADD R25 R14 R20
     598 [-]: LOADNIL R26  
     599 [-]: LOADNIL R27  
     600 [-]: MOVE R28 R19 
     601 [-]: LOADB R29 1  
     602 [-]: NAMECALL R22 R22 K99 [0xBD5D0EC1]
     603 [-]: CALL R22 7 1 
     604 [-]: MOVE R21 R22 
     605 [-]: JUMPIF R21 L45
     606 [-]: MOVE R16 R20 
     607 [-]: JUMP L46
    
L45: 608 [-]: LOADB R22 1  
     609 [-]: SETTABLEKS R22 R10 K80 ["pivot"]
     610 [-]: GETIMPORT R22 94 [nil]
     611 [-]: GETUPVAL R23 17
     612 [-]: GETIMPORT R24 64 [nil]
     613 [-]: ADDK R25 R15 K100 [180]
     614 [-]: LOADN R26 0  
     615 [-]: LOADN R27 0  
     616 [-]: CALL R24 3 -1
     617 [-]: CALL R22 -1 1
     618 [-]: MOVE R16 R22 
L46: 619 [-]: LOADN R17 2  
     620 [-]: LOADN R22 2  
     621 [-]: SETTABLEKS R22 R10 K27 ["moveTimer"]
     622 [-]: LOADN R22 0  
     623 [-]: SETTABLEKS R22 R10 K81 ["targetSpeed"]
     624 [-]: LOADB R22 0  
     625 [-]: SETTABLEKS R22 R10 K79 ["stuck"]
     626 [-]: LOADB R22 1  
     627 [-]: SETTABLEKS R22 R10 K101 ["stuckTurn"]
     628 [-]: GETTABLEKS R22 R10 K88 ["origAccel"]
     629 [-]: SETTABLEKS R22 R10 K87 ["accel"]
     630 [-]: JUMP L64
    
L47: 631 [-]: LOADN R18 0  
     632 [-]: SETTABLEKS R18 R10 K81 ["targetSpeed"]
     633 [-]: LOADN R17 0  
     634 [-]: JUMP L64
    
L48: 635 [-]: GETTABLEKS R18 R10 K23 ["retreat"]
     636 [-]: JUMPIFNOT R18 L51
     637 [-]: LOADK R18 K102 ["retreating"]
     638 [-]: SETTABLEKS R18 R10 K82 ["debugText"]
     639 [-]: GETUPVAL R18 18
     640 [-]: JUMPIFNOT R18 L50
     641 [-]: GETTABLEKS R18 R10 K103 ["splineIndex"]
     642 [-]: JUMPIFNOT R18 L50
     643 [-]: GETTABLEKS R19 R0 K104 ["surfaceSpline"]
     644 [-]: FASTCALL1 62 R19 L49
     645 [-]: GETIMPORT R18 5 [nil]
     646 [-]: CALL R18 1 1 
L49: 647 [-]: JUMPIF R18 L50
     648 [-]: GETTABLEKS R18 R0 K104 ["surfaceSpline"]
     649 [-]: GETTABLEKS R21 R10 K103 ["splineIndex"]
     650 [-]: MOVE R22 R14 
     651 [-]: NAMECALL R19 R18 K105 [0xAC0E0B30]
     652 [-]: CALL R19 3 2 
     653 [-]: SUB R16 R19 R14
     654 [-]: GETIMPORT R21 69 [nil]
     655 [-]: MOVE R22 R16 
     656 [-]: CALL R21 1 1 
     657 [-]: MOVE R17 R21 
     658 [-]: LOADN R21 20 
     659 [-]: SETTABLEKS R21 R10 K27 ["moveTimer"]
     660 [-]: JUMP L64
    
L50: 661 [-]: SUB R18 R14 R5
     662 [-]: LOADN R19 0  
     663 [-]: SETTABLEKS R19 R18 K37 ["y"]
     664 [-]: MOVE R16 R18 
     665 [-]: GETIMPORT R17 107 [nil]
     666 [-]: LOADN R19 20 
     667 [-]: SETTABLEKS R19 R10 K27 ["moveTimer"]
     668 [-]: JUMP L64
    
L51: 669 [-]: GETTABLEKS R18 R10 K108 ["attractiveTarget"]
     670 [-]: JUMPIFNOT R18 L53
     671 [-]: GETTABLEKS R19 R10 K108 ["attractiveTarget"]
     672 [-]: GETTABLEKS R18 R19 K109 ["sink"]
     673 [-]: JUMPIF R18 L53
     674 [-]: GETTABLEKS R20 R10 K108 ["attractiveTarget"]
     675 [-]: GETTABLEKS R19 R20 K110 ["bait"]
     676 [-]: FASTCALL1 62 R19 L52
     677 [-]: GETIMPORT R18 5 [nil]
     678 [-]: CALL R18 1 1 
L52: 679 [-]: JUMPIF R18 L53
     680 [-]: GETTABLEKS R19 R10 K108 ["attractiveTarget"]
     681 [-]: GETTABLEKS R18 R19 K110 ["bait"]
     682 [-]: NAMECALL R18 R18 K29 [0xD1586535]
     683 [-]: CALL R18 1 1 
     684 [-]: SUB R16 R18 R14
     685 [-]: LOADN R17 2  
     686 [-]: LOADB R19 1  
     687 [-]: SETTABLEKS R19 R10 K111 ["newTarget"]
     688 [-]: LOADN R19 3  
     689 [-]: SETTABLEKS R19 R10 K27 ["moveTimer"]
     690 [-]: JUMP L64
    
L53: 691 [-]: GETTABLEKS R18 R10 K112 ["spookometer"]
     692 [-]: LOADN R19 0  
     693 [-]: JUMPIFNOTLT R19 R18 L54
     694 [-]: GETTABLEKS R18 R10 K113 ["spooked"]
     695 [-]: JUMPIF R18 L54
     696 [-]: GETTABLEKS R19 R10 K112 ["spookometer"]
     697 [-]: MULK R20 R6 K19 [0.10000000000000001]
     698 [-]: SUB R18 R19 R20
     699 [-]: SETTABLEKS R18 R10 K112 ["spookometer"]
L54: 700 [-]: GETUPVAL R18 19
     701 [-]: GETTABLEKS R20 R5 K35 ["x"]
     702 [-]: GETTABLEKS R21 R14 K35 ["x"]
     703 [-]: SUB R19 R20 R21
     704 [-]: SETTABLEKS R19 R18 K35 ["x"]
     705 [-]: GETUPVAL R18 19
     706 [-]: LOADN R19 0  
     707 [-]: SETTABLEKS R19 R18 K37 ["y"]
     708 [-]: GETUPVAL R18 19
     709 [-]: GETTABLEKS R20 R5 K36 ["z"]
     710 [-]: GETTABLEKS R21 R14 K36 ["z"]
     711 [-]: SUB R19 R20 R21
     712 [-]: SETTABLEKS R19 R18 K36 ["z"]
     713 [-]: GETIMPORT R18 69 [nil]
     714 [-]: GETUPVAL R19 19
     715 [-]: CALL R18 1 1 
     716 [-]: GETTABLEKS R19 R10 K114 ["targetDepth"]
     717 [-]: LOADN R20 0  
     718 [-]: JUMPIFNOTLT R19 R20 L57
     719 [-]: GETUPVAL R19 20
     720 [-]: GETTABLEKS R20 R14 K35 ["x"]
     721 [-]: SETTABLEKS R20 R19 K35 ["x"]
     722 [-]: GETUPVAL R19 20
     723 [-]: GETTABLEKS R20 R14 K36 ["z"]
     724 [-]: SETTABLEKS R20 R19 K36 ["z"]
     725 [-]: GETUPVAL R19 20
     726 [-]: GETTABLEKS R21 R14 K37 ["y"]
     727 [-]: GETTABLEKS R23 R10 K114 ["targetDepth"]
     728 [-]: MULK R22 R23 K75 [2]
     729 [-]: ADD R20 R21 R22
     730 [-]: SETTABLEKS R20 R19 K37 ["y"]
     731 [-]: GETIMPORT R19 11 [nil]
     732 [-]: MOVE R21 R14 
     733 [-]: GETUPVAL R22 20
     734 [-]: LOADNIL R23  
     735 [-]: LOADNIL R24  
     736 [-]: GETUPVAL R25 21
     737 [-]: LOADB R26 1  
     738 [-]: NAMECALL R19 R19 K99 [0xBD5D0EC1]
     739 [-]: CALL R19 7 1 
     740 [-]: FASTCALL1 62 R19 L55
     741 [-]: MOVE R21 R19 
     742 [-]: GETIMPORT R20 5 [nil]
     743 [-]: CALL R20 1 1 
L55: 744 [-]: JUMPIFNOT R20 L56
     745 [-]: GETTABLEKS R21 R14 K37 ["y"]
     746 [-]: SUBK R20 R21 K16 [1]
     747 [-]: SETTABLEKS R20 R10 K115 ["targetY"]
     748 [-]: JUMP L57
    
L56: 749 [-]: GETTABLEKS R20 R0 K3 ["deco"]
     750 [-]: JUMPIFNOTEQ R19 R20 L57
     751 [-]: GETUPVAL R22 21
     752 [-]: GETTABLEKS R21 R22 K37 ["y"]
     753 [-]: GETTABLEKS R22 R10 K114 ["targetDepth"]
     754 [-]: SUB R20 R21 R22
     755 [-]: SETTABLEKS R20 R10 K115 ["targetY"]
L57: 756 [-]: GETUPVAL R19 18
     757 [-]: JUMPIFNOT R19 L60
     758 [-]: GETTABLEKS R19 R10 K103 ["splineIndex"]
     759 [-]: JUMPIFNOT R19 L60
     760 [-]: GETTABLEKS R20 R0 K104 ["surfaceSpline"]
     761 [-]: FASTCALL1 62 R20 L58
     762 [-]: GETIMPORT R19 5 [nil]
     763 [-]: CALL R19 1 1 
L58: 764 [-]: JUMPIF R19 L60
     765 [-]: GETTABLEKS R19 R0 K104 ["surfaceSpline"]
     766 [-]: GETTABLEKS R22 R10 K103 ["splineIndex"]
     767 [-]: MOVE R23 R14 
     768 [-]: NAMECALL R20 R19 K105 [0xAC0E0B30]
     769 [-]: CALL R20 3 2 
     770 [-]: LOADK R22 K70 [0.25]
     771 [-]: LOADK R23 K90 [0.20000000000000001]
     772 [-]: JUMPIFNOTLT R21 R23 L59
     773 [-]: LOADK R22 K116 [0.75]
L59: 774 [-]: GETUPVAL R25 22
     775 [-]: CALL R25 0 1 
     776 [-]: SUBK R26 R22 K91 [0.5]
     777 [-]: SUB R24 R25 R26
     778 [-]: ADD R23 R21 R24
     779 [-]: GETTABLEKS R26 R10 K103 ["splineIndex"]
     780 [-]: MOVE R27 R23 
     781 [-]: NAMECALL R24 R19 K117 [0x1A03B5E6]
     782 [-]: CALL R24 3 1 
     783 [-]: GETTABLEKS R27 R10 K103 ["splineIndex"]
     784 [-]: MOVE R28 R23 
     785 [-]: NAMECALL R25 R19 K118 [0x8514A9DF]
     786 [-]: CALL R25 3 1 
     787 [-]: GETIMPORT R26 72 [nil]
     788 [-]: MOVE R27 R24 
     789 [-]: MOVE R28 R25 
     790 [-]: GETUPVAL R30 22
     791 [-]: CALL R30 0 1 
     792 [-]: MULK R29 R30 K119 [0.90000000000000002]
     793 [-]: CALL R26 3 1 
     794 [-]: SUB R16 R26 R14
     795 [-]: GETIMPORT R27 69 [nil]
     796 [-]: MOVE R28 R16 
     797 [-]: CALL R27 1 1 
     798 [-]: MOVE R17 R27 
     799 [-]: JUMP L63
    
L60: 800 [-]: GETIMPORT R19 121 [nil]
     801 [-]: JUMPIFNOT R19 L62
     802 [-]: GETTABLEKS R19 R0 K122 ["playerIsHere"]
     803 [-]: JUMPIFNOT R19 L62
     804 [-]: GETIMPORT R19 124 [nil]
     805 [-]: JUMPIFNOTLT R19 R18 L62
     806 [-]: GETIMPORT R20 126 [nil]
     807 [-]: GETUPVAL R22 22
     808 [-]: CALL R22 0 1 
     809 [-]: SUBK R21 R22 K91 [0.5]
     810 [-]: MUL R19 R20 R21
     811 [-]: GETIMPORT R20 94 [nil]
     812 [-]: GETUPVAL R21 19
     813 [-]: GETIMPORT R22 64 [nil]
     814 [-]: MOVE R23 R19 
     815 [-]: LOADN R24 0  
     816 [-]: LOADN R25 0  
     817 [-]: CALL R22 3 -1
     818 [-]: CALL R20 -1 1
     819 [-]: MOVE R16 R20 
     820 [-]: GETUPVAL R23 22
     821 [-]: CALL R23 0 1 
     822 [-]: MULK R22 R23 K128 [5]
     823 [-]: ADDK R21 R22 K127 [3]
     824 [-]: GETIMPORT R23 130 [nil]
     825 [-]: SUB R22 R18 R23
     826 [-]: FASTCALL2 19 R21 R22 L61
     827 [-]: GETUPVAL R20 4
     828 [-]: CALL R20 2 1 
L61: 829 [-]: MOVE R17 R20 
     830 [-]: JUMP L63
    
L62: 831 [-]: GETIMPORT R19 53 [nil]
     832 [-]: GETUPVAL R21 22
     833 [-]: CALL R21 0 1 
     834 [-]: SUBK R20 R21 K91 [0.5]
     835 [-]: LOADN R21 0  
     836 [-]: GETUPVAL R23 22
     837 [-]: CALL R23 0 1 
     838 [-]: SUBK R22 R23 K91 [0.5]
     839 [-]: CALL R19 3 1 
     840 [-]: MOVE R16 R19 
     841 [-]: GETUPVAL R20 22
     842 [-]: CALL R20 0 1 
     843 [-]: MULK R19 R20 K128 [5]
     844 [-]: ADDK R17 R19 K127 [3]
L63: 845 [-]: GETTABLEKS R19 R10 K131 ["retargetTime"]
     846 [-]: NAMECALL R19 R19 K132 [0x96F7A165]
     847 [-]: CALL R19 1 1 
     848 [-]: SETTABLEKS R19 R10 K27 ["moveTimer"]
L64: 849 [-]: LOADN R18 0  
     850 [-]: JUMPIFNOTLT R18 R17 L67
     851 [-]: SETTABLEKS R16 R10 K133 ["moveDir"]
     852 [-]: GETIMPORT R18 49 [nil]
     853 [-]: GETTABLEKS R19 R10 K133 ["moveDir"]
     854 [-]: CALL R18 1 0 
     855 [-]: GETTABLEKS R20 R10 K133 ["moveDir"]
     856 [-]: MUL R19 R20 R17
     857 [-]: ADD R18 R14 R19
     858 [-]: GETTABLEKS R19 R10 K80 ["pivot"]
     859 [-]: JUMPIF R19 L66
     860 [-]: GETIMPORT R19 64 [nil]
     861 [-]: CALL R19 0 1 
     862 [-]: GETIMPORT R20 11 [nil]
     863 [-]: MOVE R22 R14 
     864 [-]: GETTABLEKS R24 R10 K133 ["moveDir"]
     865 [-]: ADD R23 R18 R24
     866 [-]: GETTABLEKS R24 R10 K3 ["deco"]
     867 [-]: LOADNIL R25  
     868 [-]: LOADNIL R26  
     869 [-]: GETUPVAL R27 16
     870 [-]: MOVE R28 R19 
     871 [-]: LOADB R29 1  
     872 [-]: NAMECALL R20 R20 K134 [0xDB88E2D9]
     873 [-]: CALL R20 9 1 
     874 [-]: JUMPIFNOT R20 L66
     875 [-]: GETUPVAL R22 16
     876 [-]: SUB R21 R14 R22
     877 [-]: GETIMPORT R22 69 [nil]
     878 [-]: MOVE R23 R21 
     879 [-]: CALL R22 1 1 
     880 [-]: LOADK R23 K89 [0.01]
     881 [-]: JUMPIFNOTLE R22 R23 L65
     882 [-]: LOADB R22 1  
     883 [-]: SETTABLEKS R22 R10 K79 ["stuck"]
     884 [-]: LOADN R22 0  
     885 [-]: SETTABLEKS R22 R10 K27 ["moveTimer"]
     886 [-]: LOADNIL R18  
     887 [-]: JUMP L66
    
L65: 888 [-]: GETTABLEKS R22 R10 K83 ["stuckDecel"]
     889 [-]: JUMPIF R22 L66
     890 [-]: LOADN R22 0  
     891 [-]: SETTABLEKS R22 R19 K60 ["pitch"]
     892 [-]: GETIMPORT R22 136 [nil]
     893 [-]: MOVE R23 R19 
     894 [-]: CALL R22 1 1 
     895 [-]: GETUPVAL R23 16
     896 [-]: ADD R18 R23 R22
L66: 897 [-]: SETTABLEKS R18 R10 K137 ["targetPos"]
     898 [-]: LOADB R19 1  
     899 [-]: SETTABLEKS R19 R10 K138 ["needHeightCheck"]
     900 [-]: JUMP L68
    
L67: 901 [-]: LOADNIL R18  
     902 [-]: SETTABLEKS R18 R10 K137 ["targetPos"]
L68: 903 [-]: GETTABLEKS R18 R10 K81 ["targetSpeed"]
     904 [-]: JUMPIF R18 L69
     905 [-]: GETTABLEKS R19 R10 K139 ["speedRange"]
     906 [-]: NAMECALL R19 R19 K132 [0x96F7A165]
     907 [-]: CALL R19 1 1 
     908 [-]: GETTABLEKS R20 R10 K140 ["baitSlowMult"]
     909 [-]: MUL R18 R19 R20
     910 [-]: SETTABLEKS R18 R10 K81 ["targetSpeed"]
L69: 911 [-]: LOADN R18 0  
     912 [-]: SETTABLEKS R18 R10 K141 ["reevaluateTurnTimer"]
L70: 913 [-]: GETTABLEKS R17 R10 K141 ["reevaluateTurnTimer"]
     914 [-]: SUB R16 R17 R6
     915 [-]: SETTABLEKS R16 R10 K141 ["reevaluateTurnTimer"]
     916 [-]: LOADB R16 0  
     917 [-]: GETTABLEKS R17 R10 K137 ["targetPos"]
     918 [-]: JUMPIFNOT R17 L95
     919 [-]: GETIMPORT R17 31 [nil]
     920 [-]: MOVE R18 R14 
     921 [-]: GETTABLEKS R19 R10 K137 ["targetPos"]
     922 [-]: CALL R17 2 1 
     923 [-]: LOADK R18 K19 [0.10000000000000001]
     924 [-]: JUMPIFNOTLT R18 R17 L94
     925 [-]: GETTABLEKS R19 R10 K78 ["notReachedTimer"]
     926 [-]: ADD R18 R19 R6
     927 [-]: SETTABLEKS R18 R10 K78 ["notReachedTimer"]
     928 [-]: GETUPVAL R18 23
     929 [-]: GETTABLEKS R21 R10 K137 ["targetPos"]
     930 [-]: GETTABLEKS R20 R21 K35 ["x"]
     931 [-]: GETTABLEKS R21 R14 K35 ["x"]
     932 [-]: SUB R19 R20 R21
     933 [-]: SETTABLEKS R19 R18 K35 ["x"]
     934 [-]: GETUPVAL R18 23
     935 [-]: LOADN R19 0  
     936 [-]: SETTABLEKS R19 R18 K37 ["y"]
     937 [-]: GETUPVAL R18 23
     938 [-]: GETTABLEKS R21 R10 K137 ["targetPos"]
     939 [-]: GETTABLEKS R20 R21 K36 ["z"]
     940 [-]: GETTABLEKS R21 R14 K36 ["z"]
     941 [-]: SUB R19 R20 R21
     942 [-]: SETTABLEKS R19 R18 K36 ["z"]
     943 [-]: GETIMPORT R18 49 [nil]
     944 [-]: GETUPVAL R19 23
     945 [-]: CALL R18 1 0 
     946 [-]: GETUPVAL R19 23
     947 [-]: GETIMPORT R22 143 [nil]
     948 [-]: GETTABLEKS R23 R19 K36 ["z"]
     949 [-]: LOADN R24 -1 
     950 [-]: LOADN R25 1  
     951 [-]: CALL R22 3 1 
     952 [-]: FASTCALL1 3 R22 L71
     953 [-]: GETIMPORT R21 146 [nil]
     954 [-]: CALL R21 1 1 
L71: 955 [-]: FASTCALL1 10 R21 L72
     956 [-]: GETIMPORT R20 148 [nil]
     957 [-]: CALL R20 1 1 
L72: 958 [-]: GETUPVAL R22 24
     959 [-]: GETTABLEKS R21 R22 K149 [0x06D055F9]
     960 [-]: GETTABLEKS R23 R19 K35 ["x"]
     961 [-]: LOADN R24 0  
     962 [-]: JUMPIFLE R24 R23 L73
     963 [-]: LOADB R22 0 +1
L73: 964 [-]: LOADB R22 1  
L74: 965 [-]: LOADN R23 1  
     966 [-]: LOADN R24 -1 
     967 [-]: CALL R21 3 1 
     968 [-]: MUL R20 R20 R21
     969 [-]: MOVE R18 R20 
     970 [-]: SUB R19 R18 R15
     971 [-]: FASTCALL1 2 R19 L75
     972 [-]: MOVE R21 R19 
     973 [-]: GETIMPORT R20 151 [nil]
     974 [-]: CALL R20 1 1 
L75: 975 [-]: LOADK R21 K91 [0.5]
     976 [-]: JUMPIFNOTLT R21 R20 L87
     977 [-]: LOADNIL R20  
     978 [-]: SETTABLEKS R20 R10 K152 ["bumpPos"]
     979 [-]: LOADB R20 1  
     980 [-]: SETTABLEKS R20 R10 K153 ["wasTurning"]
     981 [-]: GETTABLEKS R20 R10 K154 ["turnDirection"]
     982 [-]: JUMPXEQKN R20 K155 L76 [0]
     983 [-]: GETTABLEKS R20 R10 K141 ["reevaluateTurnTimer"]
     984 [-]: LOADN R21 0  
     985 [-]: JUMPIFNOTLE R20 R21 L83
L76: 986 [-]: GETTABLEKS R20 R10 K80 ["pivot"]
     987 [-]: JUMPIF R20 L77
     988 [-]: GETTABLEKS R20 R10 K154 ["turnDirection"]
     989 [-]: JUMPXEQKN R20 K155 L77 [0]
     990 [-]: GETUPVAL R20 22
     991 [-]: CALL R20 0 1 
     992 [-]: LOADK R21 K91 [0.5]
     993 [-]: JUMPIFNOTLT R21 R20 L77
     994 [-]: JUMP L80
    
L77: 995 [-]: LOADN R20 1  
     996 [-]: SETTABLEKS R20 R10 K154 ["turnDirection"]
     997 [-]: GETTABLEKS R20 R10 K156 ["maxTurnRate"]
     998 [-]: SETTABLEKS R20 R10 K96 ["turnRate"]
     999 [-]: LOADN R20 -180
     1000 [-]: JUMPIFNOTLT R20 R19 L78
     1001 [-]: LOADN R20 0  
     1002 [-]: JUMPIFLT R19 R20 L79
L78: 1003 [-]: LOADN R20 180
     1004 [-]: JUMPIFNOTLT R20 R19 L80
L79: 1005 [-]: LOADN R20 -1 
     1006 [-]: SETTABLEKS R20 R10 K154 ["turnDirection"]
     1007 [-]: GETTABLEKS R20 R10 K80 ["pivot"]
     1008 [-]: JUMPIFNOT R20 L80
     1009 [-]: GETTABLEKS R21 R10 K156 ["maxTurnRate"]
     1010 [-]: MINUS R20 R21
     1011 [-]: SETTABLEKS R20 R10 K96 ["turnRate"]
L80: 1012 [-]: GETTABLEKS R20 R10 K80 ["pivot"]
     1013 [-]: JUMPIF R20 L83
     1014 [-]: GETUPVAL R20 25
     1015 [-]: GETTABLEKS R21 R0 K3 ["deco"]
     1016 [-]: MOVE R22 R10 
     1017 [-]: MOVE R23 R14 
     1018 [-]: MOVE R24 R13 
     1019 [-]: MOVE R25 R15 
     1020 [-]: MOVE R26 R18 
     1021 [-]: CALL R20 6 2 
     1022 [-]: JUMPIFNOT R20 L81
     1023 [-]: GETTABLEKS R23 R10 K154 ["turnDirection"]
     1024 [-]: MULK R22 R23 K157 [-1]
     1025 [-]: SETTABLEKS R22 R10 K154 ["turnDirection"]
     1026 [-]: GETUPVAL R22 25
     1027 [-]: GETTABLEKS R23 R0 K3 ["deco"]
     1028 [-]: MOVE R24 R10 
     1029 [-]: MOVE R25 R14 
     1030 [-]: MOVE R26 R13 
     1031 [-]: MOVE R27 R15 
     1032 [-]: MOVE R28 R18 
     1033 [-]: CALL R22 6 2 
     1034 [-]: MOVE R20 R22 
     1035 [-]: MOVE R21 R23 
L81: 1036 [-]: JUMPIFNOT R20 L82
     1037 [-]: LOADN R22 0  
     1038 [-]: SETTABLEKS R22 R10 K154 ["turnDirection"]
     1039 [-]: GETTABLEKS R22 R10 K79 ["stuck"]
     1040 [-]: JUMPIF R22 L83
     1041 [-]: LOADB R22 1  
     1042 [-]: SETTABLEKS R22 R10 K79 ["stuck"]
     1043 [-]: LOADN R22 0  
     1044 [-]: SETTABLEKS R22 R10 K27 ["moveTimer"]
     1045 [-]: JUMP L83
    
L82: 1046 [-]: LOADB R22 0  
     1047 [-]: SETTABLEKS R22 R10 K79 ["stuck"]
     1048 [-]: LOADB R22 0  
     1049 [-]: SETTABLEKS R22 R10 K83 ["stuckDecel"]
     1050 [-]: SETTABLEKS R21 R10 K141 ["reevaluateTurnTimer"]
L83: 1051 [-]: GETIMPORT R20 143 [nil]
     1052 [-]: GETTABLEKS R22 R10 K96 ["turnRate"]
     1053 [-]: GETTABLEKS R25 R10 K158 ["turnAccel"]
     1054 [-]: GETTABLEKS R26 R10 K154 ["turnDirection"]
     1055 [-]: MUL R24 R25 R26
     1056 [-]: MUL R23 R24 R6
     1057 [-]: ADD R21 R22 R23
     1058 [-]: GETTABLEKS R23 R10 K156 ["maxTurnRate"]
     1059 [-]: MINUS R22 R23
     1060 [-]: GETTABLEKS R23 R10 K156 ["maxTurnRate"]
     1061 [-]: CALL R20 3 1 
     1062 [-]: SETTABLEKS R20 R10 K96 ["turnRate"]
     1063 [-]: GETTABLEKS R21 R10 K96 ["turnRate"]
     1064 [-]: MUL R20 R21 R6
     1065 [-]: JUMPIFNOTLT R15 R18 L84
     1066 [-]: ADD R21 R15 R20
     1067 [-]: JUMPIFLT R18 R21 L85
L84: 1068 [-]: JUMPIFNOTLT R18 R15 L86
     1069 [-]: ADD R21 R15 R20
     1070 [-]: JUMPIFNOTLT R21 R18 L86
L85: 1071 [-]: MOVE R15 R18 
     1072 [-]: JUMP L95
    
L86: 1073 [-]: ADD R15 R15 R20
     1074 [-]: JUMP L95
    
L87: 1075 [-]: LOADN R20 0  
     1076 [-]: SETTABLEKS R20 R10 K154 ["turnDirection"]
     1077 [-]: GETTABLEKS R20 R10 K153 ["wasTurning"]
     1078 [-]: JUMPIFNOT R20 L93
     1079 [-]: LOADB R20 0  
     1080 [-]: SETTABLEKS R20 R10 K153 ["wasTurning"]
     1081 [-]: GETTABLEKS R20 R10 K80 ["pivot"]
     1082 [-]: JUMPIFNOT R20 L88
     1083 [-]: LOADB R20 0  
     1084 [-]: SETTABLEKS R20 R10 K80 ["pivot"]
     1085 [-]: GETTABLEKS R21 R10 K139 ["speedRange"]
     1086 [-]: NAMECALL R21 R21 K132 [0x96F7A165]
     1087 [-]: CALL R21 1 1 
     1088 [-]: GETTABLEKS R22 R10 K140 ["baitSlowMult"]
     1089 [-]: MUL R20 R21 R22
     1090 [-]: SETTABLEKS R20 R10 K81 ["targetSpeed"]
     1091 [-]: GETTABLEKS R20 R10 K159 ["fleeTimer"]
     1092 [-]: LOADN R21 0  
     1093 [-]: JUMPIFNOTLT R21 R20 L88
     1094 [-]: GETTABLEKS R20 R10 K160 ["origTurnAccel"]
     1095 [-]: SETTABLEKS R20 R10 K158 ["turnAccel"]
     1096 [-]: GETTABLEKS R20 R10 K161 ["origMaxTurnRate"]
     1097 [-]: SETTABLEKS R20 R10 K156 ["maxTurnRate"]
     1098 [-]: GETTABLEKS R20 R10 K162 ["fleeBoosted"]
     1099 [-]: JUMPIF R20 L88
     1100 [-]: LOADN R20 8  
     1101 [-]: SETTABLEKS R20 R10 K81 ["targetSpeed"]
     1102 [-]: GETTABLEKS R21 R10 K87 ["accel"]
     1103 [-]: GETIMPORT R22 164 [nil]
     1104 [-]: MUL R20 R21 R22
     1105 [-]: SETTABLEKS R20 R10 K87 ["accel"]
     1106 [-]: LOADB R20 1  
     1107 [-]: SETTABLEKS R20 R10 K162 ["fleeBoosted"]
L88: 1108 [-]: GETTABLEKS R20 R10 K101 ["stuckTurn"]
     1109 [-]: JUMPIFNOT R20 L89
     1110 [-]: LOADB R20 0  
     1111 [-]: SETTABLEKS R20 R10 K101 ["stuckTurn"]
     1112 [-]: GETTABLEKS R21 R10 K139 ["speedRange"]
     1113 [-]: NAMECALL R21 R21 K132 [0x96F7A165]
     1114 [-]: CALL R21 1 1 
     1115 [-]: GETTABLEKS R22 R10 K140 ["baitSlowMult"]
     1116 [-]: MUL R20 R21 R22
     1117 [-]: SETTABLEKS R20 R10 K81 ["targetSpeed"]
L89: 1118 [-]: GETTABLEKS R20 R10 K159 ["fleeTimer"]
     1119 [-]: LOADN R21 0  
     1120 [-]: JUMPIFNOTLT R21 R20 L91
     1121 [-]: GETTABLEKS R21 R10 K137 ["targetPos"]
     1122 [-]: SUB R20 R21 R14
     1123 [-]: GETIMPORT R21 49 [nil]
     1124 [-]: MOVE R22 R20 
     1125 [-]: CALL R21 1 0 
     1126 [-]: MULK R22 R20 K165 [10]
     1127 [-]: ADD R21 R14 R22
     1128 [-]: GETIMPORT R22 11 [nil]
     1129 [-]: MOVE R24 R14 
     1130 [-]: MOVE R25 R21 
     1131 [-]: LOADNIL R26  
     1132 [-]: LOADNIL R27  
     1133 [-]: MOVE R28 R21 
     1134 [-]: LOADB R29 1  
     1135 [-]: NAMECALL R22 R22 K99 [0xBD5D0EC1]
     1136 [-]: CALL R22 7 1 
     1137 [-]: JUMPIFNOT R22 L90
     1138 [-]: MULK R22 R20 K55 [0.40000000000000002]
     1139 [-]: SUB R21 R21 R22
     1140 [-]: SETTABLEKS R21 R10 K152 ["bumpPos"]
     1141 [-]: JUMP L93
    
L90: 1142 [-]: LOADNIL R22  
     1143 [-]: SETTABLEKS R22 R10 K152 ["bumpPos"]
     1144 [-]: JUMP L93
    
L91: 1145 [-]: GETIMPORT R20 11 [nil]
     1146 [-]: MOVE R22 R14 
     1147 [-]: GETTABLEKS R23 R10 K137 ["targetPos"]
     1148 [-]: GETUPVAL R24 14
     1149 [-]: MOVE R25 R13 
     1150 [-]: LOADNIL R26  
     1151 [-]: LOADB R27 1  
     1152 [-]: GETUPVAL R28 16
     1153 [-]: NAMECALL R20 R20 K84 [0x24951F27]
     1154 [-]: CALL R20 8 1 
     1155 [-]: FASTCALL1 62 R20 L92
     1156 [-]: MOVE R22 R20 
     1157 [-]: GETIMPORT R21 5 [nil]
     1158 [-]: CALL R21 1 1 
L92: 1159 [-]: JUMPIF R21 L93
     1160 [-]: GETUPVAL R21 16
     1161 [-]: SETTABLEKS R21 R10 K137 ["targetPos"]
L93: 1162 [-]: LOADK R20 K90 [0.20000000000000001]
     1163 [-]: JUMPIFNOTLT R17 R20 L95
     1164 [-]: LOADN R20 0  
     1165 [-]: SETTABLEKS R20 R10 K81 ["targetSpeed"]
     1166 [-]: JUMP L95
    
L94: 1167 [-]: LOADB R16 1  
     1168 [-]: LOADB R18 0  
     1169 [-]: SETTABLEKS R18 R10 K80 ["pivot"]
L95: 1170 [-]: GETTABLEKS R17 R10 K159 ["fleeTimer"]
     1171 [-]: LOADN R18 0  
     1172 [-]: JUMPIFNOTLT R18 R17 L97
     1173 [-]: GETTABLEKS R18 R10 K159 ["fleeTimer"]
     1174 [-]: SUB R17 R18 R6
     1175 [-]: SETTABLEKS R17 R10 K159 ["fleeTimer"]
     1176 [-]: GETTABLEKS R17 R10 K159 ["fleeTimer"]
     1177 [-]: LOADN R18 0  
     1178 [-]: JUMPIFNOTLE R17 R18 L96
     1179 [-]: GETTABLEKS R17 R10 K162 ["fleeBoosted"]
     1180 [-]: JUMPIFNOT R17 L96
     1181 [-]: LOADK R17 K166 [""]
     1182 [-]: SETTABLEKS R17 R10 K82 ["debugText"]
     1183 [-]: GETTABLEKS R17 R10 K88 ["origAccel"]
     1184 [-]: SETTABLEKS R17 R10 K87 ["accel"]
     1185 [-]: GETTABLEKS R17 R10 K160 ["origTurnAccel"]
     1186 [-]: SETTABLEKS R17 R10 K158 ["turnAccel"]
     1187 [-]: GETTABLEKS R17 R10 K161 ["origMaxTurnRate"]
     1188 [-]: SETTABLEKS R17 R10 K156 ["maxTurnRate"]
     1189 [-]: LOADB R17 0  
     1190 [-]: SETTABLEKS R17 R10 K162 ["fleeBoosted"]
     1191 [-]: GETTABLEKS R18 R10 K139 ["speedRange"]
     1192 [-]: NAMECALL R18 R18 K132 [0x96F7A165]
     1193 [-]: CALL R18 1 1 
     1194 [-]: GETTABLEKS R19 R10 K140 ["baitSlowMult"]
     1195 [-]: MUL R17 R18 R19
     1196 [-]: SETTABLEKS R17 R10 K81 ["targetSpeed"]
     1197 [-]: LOADNIL R17  
     1198 [-]: SETTABLEKS R17 R10 K167 ["avoidPos"]
     1199 [-]: GETTABLEKS R17 R10 K21 ["retreatUnavailable"]
     1200 [-]: JUMPIF R17 L97
     1201 [-]: GETTABLEKS R17 R10 K112 ["spookometer"]
     1202 [-]: GETTABLEKS R18 R10 K168 ["spookTolerance"]
     1203 [-]: JUMPIFNOTLT R18 R17 L97
     1204 [-]: LOADB R17 1  
     1205 [-]: SETTABLEKS R17 R10 K113 ["spooked"]
     1206 [-]: LOADB R17 1  
     1207 [-]: SETTABLEKS R17 R10 K23 ["retreat"]
     1208 [-]: GETIMPORT R17 25 [nil]
     1209 [-]: SETTABLEKS R17 R10 K26 ["retreatTimer"]
     1210 [-]: LOADN R17 0  
     1211 [-]: SETTABLEKS R17 R10 K27 ["moveTimer"]
     1212 [-]: GETTABLEKS R18 R10 K139 ["speedRange"]
     1213 [-]: NAMECALL R18 R18 K132 [0x96F7A165]
     1214 [-]: CALL R18 1 1 
     1215 [-]: GETTABLEKS R19 R10 K140 ["baitSlowMult"]
     1216 [-]: MUL R17 R18 R19
     1217 [-]: SETTABLEKS R17 R10 K81 ["targetSpeed"]
     1218 [-]: JUMP L97
    
L96: 1219 [-]: GETTABLEKS R17 R10 K159 ["fleeTimer"]
     1220 [-]: LOADK R18 K90 [0.20000000000000001]
     1221 [-]: JUMPIFNOTLE R17 R18 L97
     1222 [-]: GETTABLEKS R17 R10 K162 ["fleeBoosted"]
     1223 [-]: JUMPIFNOT R17 L97
     1224 [-]: GETTABLEKS R18 R10 K139 ["speedRange"]
     1225 [-]: NAMECALL R18 R18 K132 [0x96F7A165]
     1226 [-]: CALL R18 1 1 
     1227 [-]: GETTABLEKS R19 R10 K140 ["baitSlowMult"]
     1228 [-]: MUL R17 R18 R19
     1229 [-]: SETTABLEKS R17 R10 K81 ["targetSpeed"]
L97: 1230 [-]: GETTABLEKS R18 R10 K81 ["targetSpeed"]
     1231 [-]: GETTABLEKS R19 R10 K92 ["speed"]
     1232 [-]: SUB R17 R18 R19
     1233 [-]: JUMPXEQKN R17 K155 L105 [0]
     1234 [-]: LOADN R19 0  
     1235 [-]: JUMPIFLT R17 R19 L98
     1236 [-]: LOADB R18 0 +1
L98: 1237 [-]: LOADB R18 1  
L99: 1238 [-]: LOADN R20 0  
     1239 [-]: GETTABLEKS R22 R10 K92 ["speed"]
     1240 [-]: GETTABLEKS R25 R10 K87 ["accel"]
     1241 [-]: MUL R24 R25 R6
     1242 [-]: GETUPVAL R26 24
     1243 [-]: GETTABLEKS R25 R26 K149 [0x06D055F9]
     1244 [-]: LOADN R27 0  
     1245 [-]: JUMPIFLT R27 R17 L100
     1246 [-]: LOADB R26 0 +1
L100: 1247 [-]: LOADB R26 1  
L101: 1248 [-]: LOADN R27 1  
     1249 [-]: LOADN R28 -1 
     1250 [-]: CALL R25 3 1 
     1251 [-]: MUL R23 R24 R25
     1252 [-]: ADD R21 R22 R23
     1253 [-]: FASTCALL2 18 R20 R21 L102
     1254 [-]: GETUPVAL R19 5
     1255 [-]: CALL R19 2 1 
L102: 1256 [-]: SETTABLEKS R19 R10 K92 ["speed"]
     1257 [-]: JUMPIFNOT R18 L103
     1258 [-]: GETTABLEKS R19 R10 K92 ["speed"]
     1259 [-]: GETTABLEKS R20 R10 K81 ["targetSpeed"]
     1260 [-]: JUMPIFLT R19 R20 L104
L103: 1261 [-]: JUMPIF R18 L105
     1262 [-]: GETTABLEKS R19 R10 K92 ["speed"]
     1263 [-]: GETTABLEKS R20 R10 K81 ["targetSpeed"]
     1264 [-]: JUMPIFNOTLT R20 R19 L105
L104: 1265 [-]: GETTABLEKS R19 R10 K81 ["targetSpeed"]
     1266 [-]: SETTABLEKS R19 R10 K92 ["speed"]
L105: 1267 [-]: SETTABLEKS R15 R13 K34 ["heading"]
     1268 [-]: GETUPVAL R18 9
     1269 [-]: GETTABLEKS R20 R10 K92 ["speed"]
     1270 [-]: MUL R19 R6 R20
     1271 [-]: MOVE R20 R15 
     1272 [-]: GETUPVAL R22 10
     1273 [-]: MUL R21 R20 R22
     1274 [-]: FASTCALL1 24 R21 L106
     1275 [-]: MOVE R23 R21 
     1276 [-]: GETUPVAL R22 11
     1277 [-]: CALL R22 1 1 
L106: 1278 [-]: FASTCALL1 9 R21 L107
     1279 [-]: MOVE R24 R21 
     1280 [-]: GETUPVAL R23 12
     1281 [-]: CALL R23 1 1 
L107: 1282 [-]: GETTABLEKS R26 R14 K35 ["x"]
     1283 [-]: LOADN R28 0  
     1284 [-]: MUL R27 R28 R23
     1285 [-]: ADD R25 R26 R27
     1286 [-]: MUL R26 R19 R22
     1287 [-]: ADD R24 R25 R26
     1288 [-]: SETTABLEKS R24 R18 K35 ["x"]
     1289 [-]: GETTABLEKS R26 R14 K36 ["z"]
     1290 [-]: MUL R27 R19 R23
     1291 [-]: ADD R25 R26 R27
     1292 [-]: LOADN R27 0  
     1293 [-]: MUL R26 R27 R22
     1294 [-]: SUB R24 R25 R26
     1295 [-]: SETTABLEKS R24 R18 K36 ["z"]
     1296 [-]: GETUPVAL R18 9
     1297 [-]: GETTABLEKS R19 R14 K37 ["y"]
     1298 [-]: SETTABLEKS R19 R18 K37 ["y"]
     1299 [-]: MOVE R20 R13 
     1300 [-]: NAMECALL R18 R11 K67 [0x70B8836C]
     1301 [-]: CALL R18 2 0 
     1302 [-]: GETTABLEKS R18 R10 K23 ["retreat"]
     1303 [-]: JUMPIFNOT R18 L108
     1304 [-]: GETTABLEKS R19 R14 K37 ["y"]
     1305 [-]: SUBK R18 R19 K16 [1]
     1306 [-]: SETTABLEKS R18 R10 K115 ["targetY"]
L108: 1307 [-]: GETTABLEKS R18 R10 K115 ["targetY"]
     1308 [-]: JUMPIFNOT R18 L115
     1309 [-]: GETTABLEKS R18 R14 K37 ["y"]
     1310 [-]: GETTABLEKS R20 R10 K115 ["targetY"]
     1311 [-]: SUB R19 R20 R18
     1312 [-]: FASTCALL1 2 R19 L109
     1313 [-]: MOVE R21 R19 
     1314 [-]: GETIMPORT R20 151 [nil]
     1315 [-]: CALL R20 1 1 
L109: 1316 [-]: LOADK R21 K19 [0.10000000000000001]
     1317 [-]: JUMPIFNOTLT R21 R20 L114
     1318 [-]: GETTABLEKS R20 R10 K17 ["targetDissolve"]
     1319 [-]: JUMPXEQKN R20 K16 L114 [1]
     1320 [-]: LOADK R20 K169 [0.29999999999999999]
     1321 [-]: LOADN R21 0  
     1322 [-]: JUMPIFNOTLT R19 R21 L110
     1323 [-]: LOADK R20 K33 [-0.29999999999999999]
     1324 [-]: GETUPVAL R21 9
     1325 [-]: GETUPVAL R24 9
     1326 [-]: GETTABLEKS R23 R24 K37 ["y"]
     1327 [-]: MUL R24 R20 R6
     1328 [-]: ADD R22 R23 R24
     1329 [-]: SETTABLEKS R22 R21 K37 ["y"]
     1330 [-]: GETTABLEKS R21 R10 K138 ["needHeightCheck"]
     1331 [-]: JUMPIFNOT R21 L115
     1332 [-]: GETUPVAL R21 20
     1333 [-]: GETTABLEKS R22 R14 K35 ["x"]
     1334 [-]: SETTABLEKS R22 R21 K35 ["x"]
     1335 [-]: GETUPVAL R21 20
     1336 [-]: GETTABLEKS R22 R14 K36 ["z"]
     1337 [-]: SETTABLEKS R22 R21 K36 ["z"]
     1338 [-]: GETUPVAL R21 20
     1339 [-]: GETUPVAL R23 9
     1340 [-]: GETTABLEKS R22 R23 K37 ["y"]
     1341 [-]: SETTABLEKS R22 R21 K37 ["y"]
     1342 [-]: GETIMPORT R21 11 [nil]
     1343 [-]: MOVE R23 R14 
     1344 [-]: GETUPVAL R24 20
     1345 [-]: GETUPVAL R25 14
     1346 [-]: MOVE R26 R13 
     1347 [-]: GETTABLEKS R27 R0 K3 ["deco"]
     1348 [-]: LOADB R28 1  
     1349 [-]: GETUPVAL R29 21
     1350 [-]: NAMECALL R21 R21 K84 [0x24951F27]
     1351 [-]: CALL R21 8 1 
     1352 [-]: LOADB R22 0  
     1353 [-]: SETTABLEKS R22 R10 K138 ["needHeightCheck"]
     1354 [-]: JUMPIFNOT R21 L115
     1355 [-]: GETUPVAL R22 9
     1356 [-]: GETUPVAL R24 21
     1357 [-]: GETTABLEKS R23 R24 K37 ["y"]
     1358 [-]: SETTABLEKS R23 R22 K37 ["y"]
     1359 [-]: JUMP L115
   
L110: 1360 [-]: GETUPVAL R21 9
     1361 [-]: GETUPVAL R24 9
     1362 [-]: GETTABLEKS R23 R24 K37 ["y"]
     1363 [-]: MUL R24 R20 R6
     1364 [-]: ADD R22 R23 R24
     1365 [-]: SETTABLEKS R22 R21 K37 ["y"]
     1366 [-]: GETTABLEKS R21 R10 K22 ["lifetime"]
     1367 [-]: LOADN R22 1  
     1368 [-]: JUMPIFNOTLT R22 R21 L115
     1369 [-]: GETTABLEKS R21 R10 K138 ["needHeightCheck"]
     1370 [-]: JUMPIFNOT R21 L115
     1371 [-]: GETUPVAL R21 20
     1372 [-]: GETTABLEKS R22 R14 K35 ["x"]
     1373 [-]: SETTABLEKS R22 R21 K35 ["x"]
     1374 [-]: GETUPVAL R21 20
     1375 [-]: GETTABLEKS R22 R14 K36 ["z"]
     1376 [-]: SETTABLEKS R22 R21 K36 ["z"]
     1377 [-]: GETUPVAL R21 20
     1378 [-]: GETUPVAL R23 9
     1379 [-]: GETTABLEKS R22 R23 K37 ["y"]
     1380 [-]: SETTABLEKS R22 R21 K37 ["y"]
     1381 [-]: LOADNIL R21  
     1382 [-]: GETTABLEKS R22 R10 K137 ["targetPos"]
     1383 [-]: JUMPIFNOT R22 L111
     1384 [-]: GETIMPORT R22 53 [nil]
     1385 [-]: GETTABLEKS R24 R10 K137 ["targetPos"]
     1386 [-]: GETTABLEKS R23 R24 K35 ["x"]
     1387 [-]: GETTABLEKS R24 R10 K115 ["targetY"]
     1388 [-]: GETTABLEKS R26 R10 K137 ["targetPos"]
     1389 [-]: GETTABLEKS R25 R26 K36 ["z"]
     1390 [-]: CALL R22 3 1 
     1391 [-]: MOVE R21 R22 
     1392 [-]: JUMP L112
   
L111: 1393 [-]: GETIMPORT R22 53 [nil]
     1394 [-]: GETTABLEKS R23 R14 K35 ["x"]
     1395 [-]: GETTABLEKS R24 R10 K115 ["targetY"]
     1396 [-]: GETTABLEKS R25 R14 K36 ["z"]
     1397 [-]: CALL R22 3 1 
     1398 [-]: MOVE R21 R22 
L112: 1399 [-]: GETIMPORT R22 11 [nil]
     1400 [-]: MOVE R24 R14 
     1401 [-]: MOVE R25 R21 
     1402 [-]: GETUPVAL R26 14
     1403 [-]: MOVE R27 R13 
     1404 [-]: GETTABLEKS R28 R0 K3 ["deco"]
     1405 [-]: LOADB R29 1  
     1406 [-]: GETUPVAL R30 21
     1407 [-]: NAMECALL R22 R22 K84 [0x24951F27]
     1408 [-]: CALL R22 8 1 
     1409 [-]: LOADB R23 0  
     1410 [-]: SETTABLEKS R23 R10 K138 ["needHeightCheck"]
     1411 [-]: JUMPIFNOT R22 L115
     1412 [-]: GETTABLEKS R23 R10 K137 ["targetPos"]
     1413 [-]: JUMPIFNOT R23 L113
     1414 [-]: GETIMPORT R23 171 [nil]
     1415 [-]: GETTABLEKS R24 R10 K137 ["targetPos"]
     1416 [-]: GETUPVAL R25 21
     1417 [-]: GETIMPORT R26 173 [nil]
     1418 [-]: CALL R23 3 0 
     1419 [-]: JUMP L115
   
L113: 1420 [-]: GETIMPORT R23 53 [nil]
     1421 [-]: GETUPVAL R25 21
     1422 [-]: GETTABLEKS R24 R25 K35 ["x"]
     1423 [-]: GETUPVAL R26 21
     1424 [-]: GETTABLEKS R25 R26 K37 ["y"]
     1425 [-]: GETUPVAL R27 21
     1426 [-]: GETTABLEKS R26 R27 K36 ["z"]
     1427 [-]: CALL R23 3 1 
     1428 [-]: SETTABLEKS R23 R10 K137 ["targetPos"]
     1429 [-]: JUMP L115
   
L114: 1430 [-]: LOADNIL R20  
     1431 [-]: SETTABLEKS R20 R10 K115 ["targetY"]
L115: 1432 [-]: JUMPIFNOT R16 L118
     1433 [-]: GETTABLEKS R18 R10 K174 ["flee"]
     1434 [-]: JUMPIFNOT R18 L116
     1435 [-]: LOADN R18 0  
     1436 [-]: SETTABLEKS R18 R10 K27 ["moveTimer"]
     1437 [-]: JUMP L117
   
L116: 1438 [-]: GETTABLEKS R18 R10 K27 ["moveTimer"]
     1439 [-]: LOADN R19 1  
     1440 [-]: JUMPIFNOTLT R19 R18 L117
     1441 [-]: LOADN R18 1  
     1442 [-]: SETTABLEKS R18 R10 K27 ["moveTimer"]
L117: 1443 [-]: LOADN R18 0  
     1444 [-]: SETTABLEKS R18 R10 K81 ["targetSpeed"]
     1445 [-]: GETTABLEKS R18 R10 K23 ["retreat"]
     1446 [-]: JUMPIFNOT R18 L118
     1447 [-]: GETUPVAL R18 18
     1448 [-]: JUMPIF R18 L118
     1449 [-]: LOADN R18 1  
     1450 [-]: SETTABLEKS R18 R10 K17 ["targetDissolve"]
L118: 1451 [-]: GETUPVAL R18 18
     1452 [-]: JUMPIFNOT R18 L120
     1453 [-]: GETTABLEKS R18 R10 K23 ["retreat"]
     1454 [-]: JUMPIFNOT R18 L120
     1455 [-]: GETTABLEKS R18 R10 K17 ["targetDissolve"]
     1456 [-]: JUMPXEQKN R18 K16 L120 [1]
     1457 [-]: GETIMPORT R18 171 [nil]
     1458 [-]: GETUPVAL R19 26
     1459 [-]: MOVE R20 R14 
     1460 [-]: GETUPVAL R21 27
     1461 [-]: CALL R18 3 0 
     1462 [-]: GETIMPORT R18 11 [nil]
     1463 [-]: GETUPVAL R20 26
     1464 [-]: MOVE R21 R14 
     1465 [-]: LOADNIL R22  
     1466 [-]: LOADB R23 1  
     1467 [-]: NAMECALL R18 R18 K175 [0xA3F8DBE6]
     1468 [-]: CALL R18 5 1 
     1469 [-]: FASTCALL1 62 R18 L119
     1470 [-]: MOVE R20 R18 
     1471 [-]: GETIMPORT R19 5 [nil]
     1472 [-]: CALL R19 1 1 
L119: 1473 [-]: JUMPIF R19 L120
     1474 [-]: GETTABLEKS R19 R0 K3 ["deco"]
     1475 [-]: JUMPIFNOTEQ R18 R19 L120
     1476 [-]: LOADN R19 1  
     1477 [-]: SETTABLEKS R19 R10 K17 ["targetDissolve"]
L120: 1478 [-]: GETTABLEKS R18 R10 K152 ["bumpPos"]
     1479 [-]: JUMPIFNOT R18 L121
     1480 [-]: GETTABLEKS R18 R10 K154 ["turnDirection"]
     1481 [-]: JUMPXEQKN R18 K155 L121 NOT [0]
     1482 [-]: GETIMPORT R18 31 [nil]
     1483 [-]: GETTABLEKS R19 R10 K152 ["bumpPos"]
     1484 [-]: MOVE R20 R14 
     1485 [-]: CALL R18 2 1 
     1486 [-]: GETTABLEKS R21 R10 K92 ["speed"]
     1487 [-]: MUL R20 R6 R21
     1488 [-]: GETTABLEKS R22 R10 K92 ["speed"]
     1489 [-]: MUL R21 R6 R22
     1490 [-]: MUL R19 R20 R21
     1491 [-]: JUMPIFNOTLT R18 R19 L124
     1492 [-]: GETTABLEKS R19 R10 K152 ["bumpPos"]
     1493 [-]: SETUPVAL R19 9
     1494 [-]: LOADK R21 K19 [0.10000000000000001]
     1495 [-]: GETTABLEKS R22 R10 K92 ["speed"]
     1496 [-]: MUL R20 R21 R22
     1497 [-]: GETTABLEKS R21 R10 K92 ["speed"]
     1498 [-]: MUL R19 R20 R21
     1499 [-]: SETTABLEKS R19 R10 K32 ["stunTimer"]
     1500 [-]: LOADN R19 0  
     1501 [-]: SETTABLEKS R19 R10 K92 ["speed"]
     1502 [-]: LOADN R19 0  
     1503 [-]: SETTABLEKS R19 R10 K81 ["targetSpeed"]
     1504 [-]: LOADNIL R19  
     1505 [-]: SETTABLEKS R19 R10 K152 ["bumpPos"]
     1506 [-]: LOADB R19 1  
     1507 [-]: SETTABLEKS R19 R10 K79 ["stuck"]
     1508 [-]: LOADN R19 0  
     1509 [-]: SETTABLEKS R19 R10 K27 ["moveTimer"]
     1510 [-]: LOADN R21 0  
     1511 [-]: LOADK R22 K19 [0.10000000000000001]
     1512 [-]: NAMECALL R19 R11 K176 [0xE7FE0B05]
     1513 [-]: CALL R19 3 0 
     1514 [-]: JUMP L124
   
     1515 [-]: JUMP L124
   
L121: 1516 [-]: GETTABLEKS R18 R10 K177 ["animKickTimer"]
     1517 [-]: LOADN R19 0  
     1518 [-]: JUMPIFNOTLT R19 R18 L122
     1519 [-]: LOADN R20 0  
     1520 [-]: GETTABLEKS R22 R10 K177 ["animKickTimer"]
     1521 [-]: GETTABLEKS R23 R10 K65 ["baseAnimRate"]
     1522 [-]: ADD R21 R22 R23
     1523 [-]: NAMECALL R18 R11 K176 [0xE7FE0B05]
     1524 [-]: CALL R18 3 0 
     1525 [-]: GETTABLEKS R19 R10 K177 ["animKickTimer"]
     1526 [-]: SUB R18 R19 R6
     1527 [-]: SETTABLEKS R18 R10 K177 ["animKickTimer"]
     1528 [-]: JUMP L124
   
L122: 1529 [-]: LOADN R20 0  
     1530 [-]: LOADK R22 K91 [0.5]
     1531 [-]: GETTABLEKS R24 R10 K92 ["speed"]
     1532 [-]: GETTABLEKS R25 R10 K65 ["baseAnimRate"]
     1533 [-]: MUL R23 R24 R25
     1534 [-]: FASTCALL2 18 R22 R23 L123
     1535 [-]: GETUPVAL R21 5
     1536 [-]: CALL R21 2 1 
L123: 1537 [-]: NAMECALL R18 R11 K176 [0xE7FE0B05]
     1538 [-]: CALL R18 3 0 
L124: 1539 [-]: GETTABLEKS R18 R10 K80 ["pivot"]
     1540 [-]: JUMPIF R18 L125
     1541 [-]: GETUPVAL R20 9
     1542 [-]: NAMECALL R18 R11 K38 [0x9307AA51]
     1543 [-]: CALL R18 2 0 
L125: 1544 [-]: FORNLOOP R7 L0
L126: 1545 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2820
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R1 R0 K0 ["fish"]
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R5 1   
       3 [-]: MOVE R3 R2   
       4 [-]: LOADN R4 1   
       5 [-]: FORNPREP R3 L1
L 0:   6 [-]: GETTABLE R6 R1 R5
       7 [-]: LOADB R7 1   
       8 [-]: SETTABLEKS R7 R6 K1 ["retreat"]
       9 [-]: GETIMPORT R7 3 [nil]
      10 [-]: SETTABLEKS R7 R6 K4 ["retreatTimer"]
      11 [-]: LOADN R7 0   
      12 [-]: SETTABLEKS R7 R6 K5 ["moveTimer"]
      13 [-]: FORNLOOP R3 L0
L 1:  14 [-]: GETUPVAL R4 0
      15 [-]: ADD R3 R4 R2 
      16 [-]: SETUPVAL R3 0
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2836
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADK R3 K4 ["Fishing hotspot: "]
       4 [-]: MOVE R4 R0   
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2847
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R3 R0 K0 ["size"]
L 0:   1 [-]: LOADN R4 1   
       2 [-]: JUMPIFNOTLE R4 R3 L1
       3 [-]: GETTABLEKS R5 R0 K1 ["prio_q"]
       4 [-]: GETTABLE R4 R5 R3
       5 [-]: JUMPIFNOTLT R4 R2 L1
       6 [-]: GETTABLEKS R4 R0 K2 ["thing_q"]
       7 [-]: ADDK R5 R3 K3 [1]
       8 [-]: GETTABLEKS R7 R0 K2 ["thing_q"]
       9 [-]: GETTABLE R6 R7 R3
      10 [-]: SETTABLE R6 R4 R5
      11 [-]: GETTABLEKS R4 R0 K1 ["prio_q"]
      12 [-]: ADDK R5 R3 K3 [1]
      13 [-]: GETTABLEKS R7 R0 K1 ["prio_q"]
      14 [-]: GETTABLE R6 R7 R3
      15 [-]: SETTABLE R6 R4 R5
      16 [-]: SUBK R3 R3 K3 [1]
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETTABLEKS R4 R0 K2 ["thing_q"]
      19 [-]: ADDK R5 R3 K3 [1]
      20 [-]: SETTABLE R1 R4 R5
      21 [-]: GETTABLEKS R4 R0 K1 ["prio_q"]
      22 [-]: ADDK R5 R3 K3 [1]
      23 [-]: SETTABLE R2 R4 R5
      24 [-]: GETTABLEKS R5 R0 K0 ["size"]
      25 [-]: ADDK R4 R5 K3 [1]
      26 [-]: SETTABLEKS R4 R0 K0 ["size"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2858
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R1 R0 K0 ["size"]
       1 [-]: SUBK R2 R1 K1 [1]
       2 [-]: SETTABLEKS R2 R0 K0 ["size"]
       3 [-]: GETTABLEKS R3 R0 K2 ["thing_q"]
       4 [-]: GETTABLE R2 R3 R1
       5 [-]: GETTABLEKS R4 R0 K3 ["prio_q"]
       6 [-]: GETTABLE R3 R4 R1
       7 [-]: GETTABLEKS R4 R0 K3 ["prio_q"]
       8 [-]: LOADNIL R5   
       9 [-]: SETTABLE R5 R4 R1
      10 [-]: GETTABLEKS R4 R0 K2 ["thing_q"]
      11 [-]: LOADNIL R5   
      12 [-]: SETTABLE R5 R4 R1
      13 [-]: RETURN R2 2  


; Name:            
; Defined at line: 2869
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L12
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: FASTCALL1 12 R3 L1
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: LOADNIL R3   
      13 [-]: LOADB R4 1   
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLE R5 R6 R0
      16 [-]: JUMPXEQKNIL R5 L7
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLE R5 R6 R0
      19 [-]: JUMPXEQKN R5 K7 L2 NOT [-1]
      20 [-]: LOADB R4 0   
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: JUMP L7
     
L 2:  23 [-]: GETUPVAL R7 1
      24 [-]: GETTABLE R6 R7 R0
      25 [-]: SUB R5 R2 R6 
      26 [-]: GETIMPORT R7 11 [nil]
      27 [-]: SUB R6 R7 R5 
      28 [-]: LOADK R8 K12 ["hotspot "]
      29 [-]: MOVE R9 R0   
      30 [-]: LOADK R10 K13 [" had its lifetime extended. it was extended at "]
      31 [-]: GETUPVAL R12 1
      32 [-]: GETTABLE R11 R12 R0
      33 [-]: CONCAT R7 R8 R11
      34 [-]: GETIMPORT R8 15 [nil]
      35 [-]: JUMPIFNOT R8 L3
      36 [-]: GETIMPORT R8 17 [nil]
      37 [-]: LOADK R10 K18 ["Fishing hotspot: "]
      38 [-]: MOVE R11 R7  
      39 [-]: CONCAT R9 R10 R11
      40 [-]: CALL R8 1 0  
L 3:  41 [-]: LOADK R8 K19 ["it is now "]
      42 [-]: MOVE R9 R2   
      43 [-]: CONCAT R7 R8 R9
      44 [-]: GETIMPORT R8 15 [nil]
      45 [-]: JUMPIFNOT R8 L4
      46 [-]: GETIMPORT R8 17 [nil]
      47 [-]: LOADK R10 K18 ["Fishing hotspot: "]
      48 [-]: MOVE R11 R7  
      49 [-]: CONCAT R9 R10 R11
      50 [-]: CALL R8 1 0  
L 4:  51 [-]: LOADN R7 0   
      52 [-]: JUMPIFNOTLT R7 R6 L5
      53 [-]: LOADB R4 0   
      54 [-]: ADD R3 R2 R6 
      55 [-]: LOADK R8 K20 ["waiting an additional "]
      56 [-]: MOVE R9 R6   
      57 [-]: LOADK R10 K21 [" seconds"]
      58 [-]: CONCAT R7 R8 R10
      59 [-]: GETIMPORT R8 15 [nil]
      60 [-]: JUMPIFNOT R8 L7
      61 [-]: GETIMPORT R8 17 [nil]
      62 [-]: LOADK R10 K18 ["Fishing hotspot: "]
      63 [-]: MOVE R11 R7  
      64 [-]: CONCAT R9 R10 R11
      65 [-]: CALL R8 1 0  
      66 [-]: JUMP L7
     
L 5:  67 [-]: GETIMPORT R7 15 [nil]
      68 [-]: JUMPIFNOT R7 L6
      69 [-]: GETIMPORT R7 17 [nil]
      70 [-]: LOADK R9 K18 ["Fishing hotspot: "]
      71 [-]: LOADK R10 K22 ["but it's had its chance."]
      72 [-]: CONCAT R8 R9 R10
      73 [-]: CALL R7 1 0  
L 6:  74 [-]: GETUPVAL R7 1
      75 [-]: LOADNIL R8   
      76 [-]: SETTABLE R8 R7 R0
L 7:  77 [-]: JUMPIFNOT R4 L11
      78 [-]: NAMECALL R5 R1 K23 [0xD8140B94]
      79 [-]: CALL R5 1 1  
      80 [-]: JUMPIFNOT R5 L8
      81 [-]: NAMECALL R5 R1 K24 [0xF4E253B6]
      82 [-]: CALL R5 1 0  
      83 [-]: LOADK R6 K25 ["disbled hotspot "]
      84 [-]: MOVE R7 R0   
      85 [-]: CONCAT R5 R6 R7
      86 [-]: GETIMPORT R6 15 [nil]
      87 [-]: JUMPIFNOT R6 L9
      88 [-]: GETIMPORT R6 17 [nil]
      89 [-]: LOADK R8 K18 ["Fishing hotspot: "]
      90 [-]: MOVE R9 R5   
      91 [-]: CONCAT R7 R8 R9
      92 [-]: CALL R6 1 0  
      93 [-]: JUMP L9
     
L 8:  94 [-]: NAMECALL R5 R1 K26 [0x383D2E7D]
      95 [-]: CALL R5 1 0  
      96 [-]: LOADK R6 K27 ["enabled hotspot "]
      97 [-]: MOVE R7 R0   
      98 [-]: CONCAT R5 R6 R7
      99 [-]: GETIMPORT R6 15 [nil]
     100 [-]: JUMPIFNOT R6 L9
     101 [-]: GETIMPORT R6 17 [nil]
     102 [-]: LOADK R8 K18 ["Fishing hotspot: "]
     103 [-]: MOVE R9 R5   
     104 [-]: CONCAT R7 R8 R9
     105 [-]: CALL R6 1 0  
L 9: 106 [-]: GETUPVAL R5 2
     107 [-]: JUMPIFNOT R5 L10
     108 [-]: GETUPVAL R6 2
     109 [-]: GETTABLEKS R5 R6 K28 ["notifyHotspotChanged"]
     110 [-]: JUMPIFNOT R5 L10
     111 [-]: GETUPVAL R6 2
     112 [-]: GETTABLEKS R5 R6 K28 ["notifyHotspotChanged"]
     113 [-]: MOVE R6 R1   
     114 [-]: CALL R5 1 0  
L10: 115 [-]: GETIMPORT R5 30 [nil]
     116 [-]: GETIMPORT R6 9 [nil]
     117 [-]: GETIMPORT R7 32 [nil]
     118 [-]: CALL R5 2 1  
     119 [-]: ADD R3 R2 R5 
L11: 120 [-]: GETUPVAL R5 3
     121 [-]: MOVE R7 R0   
     122 [-]: MOVE R8 R3   
     123 [-]: NAMECALL R5 R5 K33 [0x23D5322F]
     124 [-]: CALL R5 3 0  
     125 [-]: LOADK R6 K34 ["update "]
     126 [-]: MOVE R7 R0   
     127 [-]: LOADK R8 K35 [" at "]
     128 [-]: MOVE R9 R3   
     129 [-]: CONCAT R5 R6 R9
     130 [-]: GETIMPORT R6 15 [nil]
     131 [-]: JUMPIFNOT R6 L12
     132 [-]: GETIMPORT R6 17 [nil]
     133 [-]: LOADK R8 K18 ["Fishing hotspot: "]
     134 [-]: MOVE R9 R5   
     135 [-]: CONCAT R7 R8 R9
     136 [-]: CALL R6 1 0  
L12: 137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2916
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["sortieId"]
       4 [-]: JUMPXEQKS R1 K4 L0 NOT [""]
       5 [-]: LOADB R0 0 +1
L 0:   6 [-]: LOADB R0 1   
L 1:   7 [-]: GETUPVAL R4 0
       8 [-]: LENGTH R3 R4 
       9 [-]: LOADN R1 1   
      10 [-]: LOADN R2 -1  
      11 [-]: FORNPREP R1 L8
L 2:  12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: FASTCALL1 62 R4 L3
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIF R5 L7 
      19 [-]: JUMPIF R0 L4 
      20 [-]: GETUPVAL R5 1
      21 [-]: CALL R5 0 1  
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: JUMPIFNOTLT R5 R6 L4
      24 [-]: NAMECALL R5 R4 K9 [0x383D2E7D]
      25 [-]: CALL R5 1 0  
      26 [-]: LOADK R6 K10 ["enabled hotspot "]
      27 [-]: MOVE R7 R3   
      28 [-]: CONCAT R5 R6 R7
      29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: JUMPIFNOT R6 L5
      31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: LOADK R8 K15 ["Fishing hotspot: "]
      33 [-]: MOVE R9 R5   
      34 [-]: CONCAT R7 R8 R9
      35 [-]: CALL R6 1 0  
      36 [-]: JUMP L5
     
L 4:  37 [-]: NAMECALL R5 R4 K16 [0xF4E253B6]
      38 [-]: CALL R5 1 0  
      39 [-]: LOADK R6 K17 ["disabled hotspot "]
      40 [-]: MOVE R7 R3   
      41 [-]: CONCAT R5 R6 R7
      42 [-]: GETIMPORT R6 12 [nil]
      43 [-]: JUMPIFNOT R6 L5
      44 [-]: GETIMPORT R6 14 [nil]
      45 [-]: LOADK R8 K15 ["Fishing hotspot: "]
      46 [-]: MOVE R9 R5   
      47 [-]: CONCAT R7 R8 R9
      48 [-]: CALL R6 1 0  
L 5:  49 [-]: GETIMPORT R7 19 [nil]
      50 [-]: CALL R7 0 1  
      51 [-]: FASTCALL1 12 R7 L6
      52 [-]: GETIMPORT R6 22 [nil]
      53 [-]: CALL R6 1 1  
L 6:  54 [-]: GETIMPORT R7 24 [nil]
      55 [-]: GETIMPORT R8 26 [nil]
      56 [-]: GETIMPORT R9 28 [nil]
      57 [-]: CALL R7 2 1  
      58 [-]: ADD R5 R6 R7 
      59 [-]: GETUPVAL R6 2
      60 [-]: MOVE R8 R3   
      61 [-]: MOVE R9 R5   
      62 [-]: NAMECALL R6 R6 K29 [0x23D5322F]
      63 [-]: CALL R6 3 0  
      64 [-]: LOADK R7 K30 ["update "]
      65 [-]: MOVE R8 R3   
      66 [-]: LOADK R9 K31 [" at "]
      67 [-]: MOVE R10 R5  
      68 [-]: CONCAT R6 R7 R10
      69 [-]: GETIMPORT R7 12 [nil]
      70 [-]: JUMPIFNOT R7 L7
      71 [-]: GETIMPORT R7 14 [nil]
      72 [-]: LOADK R9 K15 ["Fishing hotspot: "]
      73 [-]: MOVE R10 R6  
      74 [-]: CONCAT R8 R9 R10
      75 [-]: CALL R7 1 0  
L 7:  76 [-]: FORNLOOP R1 L2
L 8:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2936
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R4 1   
       2 [-]: GETUPVAL R5 0
       3 [-]: LENGTH R2 R5 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: JUMPIFNOTEQ R5 R0 L1
       9 [-]: MOVE R1 R4   
      10 [-]: JUMP L2
     
L 1:  11 [-]: FORNLOOP R2 L0
L 2:  12 [-]: JUMPIFNOT R1 L6
      13 [-]: LOADK R3 K0 ["extending life of hotspot "]
      14 [-]: MOVE R4 R1   
      15 [-]: CONCAT R2 R3 R4
      16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: JUMPIFNOT R3 L3
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: LOADK R5 K5 ["Fishing hotspot: "]
      20 [-]: MOVE R6 R2   
      21 [-]: CONCAT R4 R5 R6
      22 [-]: CALL R3 1 0  
L 3:  23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLE R2 R3 R1
      25 [-]: JUMPXEQKNIL R2 L5 NOT
      26 [-]: GETUPVAL R2 1
      27 [-]: GETIMPORT R4 7 [nil]
      28 [-]: CALL R4 0 1  
      29 [-]: FASTCALL1 12 R4 L4
      30 [-]: GETIMPORT R3 10 [nil]
      31 [-]: CALL R3 1 1  
L 4:  32 [-]: SETTABLE R3 R2 R1
      33 [-]: LOADK R3 K11 ["lifetime extended at "]
      34 [-]: GETUPVAL R5 1
      35 [-]: GETTABLE R4 R5 R1
      36 [-]: CONCAT R2 R3 R4
      37 [-]: GETIMPORT R3 2 [nil]
      38 [-]: JUMPIFNOT R3 L6
      39 [-]: GETIMPORT R3 4 [nil]
      40 [-]: LOADK R5 K5 ["Fishing hotspot: "]
      41 [-]: MOVE R6 R2   
      42 [-]: CONCAT R4 R5 R6
      43 [-]: CALL R3 1 0  
      44 [-]: RETURN R0 0  
L 5:  45 [-]: GETIMPORT R2 2 [nil]
      46 [-]: JUMPIFNOT R2 L6
      47 [-]: GETIMPORT R2 4 [nil]
      48 [-]: LOADK R4 K5 ["Fishing hotspot: "]
      49 [-]: LOADK R5 K12 ["but it was already extended, so ignoring"]
      50 [-]: CONCAT R3 R4 R5
      51 [-]: CALL R2 1 0  
L 6:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2956
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R2   
       1 [-]: LOADN R5 1   
       2 [-]: GETUPVAL R6 0
       3 [-]: LENGTH R3 R6 
       4 [-]: LOADN R4 1   
       5 [-]: FORNPREP R3 L2
L 0:   6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLE R6 R7 R5
       8 [-]: JUMPIFNOTEQ R6 R0 L1
       9 [-]: MOVE R2 R5   
      10 [-]: JUMP L2
     
L 1:  11 [-]: FORNLOOP R3 L0
L 2:  12 [-]: JUMPIFNOT R2 L4
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETUPVAL R3 1
      15 [-]: LOADN R4 -1  
      16 [-]: SETTABLE R4 R3 R2
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R3 1
      19 [-]: LOADNIL R4   
      20 [-]: SETTABLE R4 R3 R2
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2975
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: CALL R2 0 1  
       3 [-]: SUB R0 R1 R2 
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADN R1 0   
       7 [-]: JUMPIFNOTLE R0 R1 L3
       8 [-]: GETUPVAL R0 1
       9 [-]: NAMECALL R0 R0 K2 [0xA433C47C]
      10 [-]: CALL R0 1 2  
      11 [-]: JUMPIFNOT R0 L3
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 0 1  
      14 [-]: FASTCALL1 12 R3 L0
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: CALL R2 1 1  
L 0:  17 [-]: SUB R4 R1 R2 
      18 [-]: FASTCALL2K 18 R4 K8 L1 [0]
      19 [-]: LOADK R5 K8 [0]
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: CALL R3 2 1  
L 1:  22 [-]: SETUPVAL R3 0
      23 [-]: LOADK R5 K11 ["next hotspot update at for "]
      24 [-]: MOVE R6 R3   
      25 [-]: LOADK R7 K12 [" to reach "]
      26 [-]: MOVE R8 R1   
      27 [-]: CONCAT R4 R5 R8
      28 [-]: GETIMPORT R5 14 [nil]
      29 [-]: JUMPIFNOT R5 L2
      30 [-]: GETIMPORT R5 16 [nil]
      31 [-]: LOADK R7 K17 ["Fishing hotspot: "]
      32 [-]: MOVE R8 R4   
      33 [-]: CONCAT R6 R7 R8
      34 [-]: CALL R5 1 0  
L 2:  35 [-]: GETUPVAL R4 2
      36 [-]: MOVE R5 R0   
      37 [-]: CALL R4 1 0  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2989
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: SETTABLEKS R1 R0 K2 ["extendHotspotLife"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: GETUPVAL R1 1
       5 [-]: SETTABLEKS R1 R0 K3 ["FreezeHotspotState"]
       6 [-]: GETUPVAL R0 2
       7 [-]: CALL R0 0 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2995
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R2 R0 K0 ["active"]
       1 [-]: JUMPIFNOT R2 L1
       2 [-]: GETUPVAL R3 0
       3 [-]: LOADN R4 7   
       4 [-]: JUMPIFNOTLT R3 R4 L1
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R4 R0 K1 ["atHotspot"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETTABLEKS R5 R0 K2 ["fish"]
       9 [-]: LENGTH R4 R5 
      10 [-]: JUMPIFNOTLT R4 R3 L1
      11 [-]: GETTABLEKS R4 R0 K3 ["spawnTimer"]
      12 [-]: LOADN R5 0   
      13 [-]: JUMPIFNOTLT R5 R4 L0
      14 [-]: GETTABLEKS R5 R0 K3 ["spawnTimer"]
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: CALL R6 0 1  
      17 [-]: SUB R4 R5 R6 
      18 [-]: SETTABLEKS R4 R0 K3 ["spawnTimer"]
L 0:  19 [-]: GETTABLEKS R4 R0 K3 ["spawnTimer"]
      20 [-]: LOADN R5 0   
      21 [-]: JUMPIFNOTLE R4 R5 L1
      22 [-]: GETUPVAL R4 2
      23 [-]: MOVE R5 R0   
      24 [-]: MOVE R6 R1   
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIFNOT R4 L1
      27 [-]: GETUPVAL R4 3
      28 [-]: GETTABLEKS R5 R0 K1 ["atHotspot"]
      29 [-]: MOVE R6 R1   
      30 [-]: CALL R4 2 1  
      31 [-]: SETTABLEKS R4 R0 K3 ["spawnTimer"]
L 1:  32 [-]: JUMPIF R2 L4 
      33 [-]: GETTABLEKS R3 R0 K6 ["wasActive"]
      34 [-]: JUMPIFNOT R3 L4
      35 [-]: GETTABLEKS R3 R0 K2 ["fish"]
      36 [-]: LENGTH R4 R3 
      37 [-]: LOADN R7 1   
      38 [-]: MOVE R5 R4   
      39 [-]: LOADN R6 1   
      40 [-]: FORNPREP R5 L3
L 2:  41 [-]: GETTABLE R8 R3 R7
      42 [-]: LOADB R9 1   
      43 [-]: SETTABLEKS R9 R8 K7 ["retreat"]
      44 [-]: GETIMPORT R9 9 [nil]
      45 [-]: SETTABLEKS R9 R8 K10 ["retreatTimer"]
      46 [-]: LOADN R9 0   
      47 [-]: SETTABLEKS R9 R8 K11 ["moveTimer"]
      48 [-]: FORNLOOP R5 L2
L 3:  49 [-]: GETUPVAL R6 4
      50 [-]: ADD R5 R6 R4 
      51 [-]: SETUPVAL R5 4
L 4:  52 [-]: SETTABLEKS R2 R0 K6 ["wasActive"]
      53 [-]: GETUPVAL R3 5
      54 [-]: MOVE R4 R0   
      55 [-]: CALL R3 1 0  
      56 [-]: GETUPVAL R3 6
      57 [-]: MOVE R4 R0   
      58 [-]: LOADB R5 1   
      59 [-]: CALL R3 2 0  
      60 [-]: GETTABLEKS R3 R0 K1 ["atHotspot"]
      61 [-]: GETTABLEKS R4 R0 K12 ["wasAtHotspot"]
      62 [-]: JUMPIFEQ R4 R3 L5
      63 [-]: GETUPVAL R4 7
      64 [-]: MOVE R5 R0   
      65 [-]: CALL R4 1 0  
L 5:  66 [-]: SETTABLEKS R3 R0 K12 ["wasAtHotspot"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3029
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L8 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x99A63BB9]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R4 1   
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 1   
      12 [-]: FORNPREP R2 L8
L 1:  13 [-]: GETTABLE R5 R1 R4
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLE R7 R1 R4
      16 [-]: SETTABLE R7 R6 R4
      17 [-]: FASTCALL1 62 R5 L2
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L6 
      22 [-]: GETTABLEKS R6 R5 K3 ["mDecoration"]
      23 [-]: FASTCALL1 62 R6 L3
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [nil]
      26 [-]: CALL R7 1 1  
L 3:  27 [-]: JUMPIF R7 L5 
      28 [-]: MOVE R8 R0   
      29 [-]: NAMECALL R9 R6 K4 [0xED4E0128]
      30 [-]: CALL R9 1 -1 
      31 [-]: FASTCALL 52 L4
      32 [-]: GETIMPORT R7 7 [nil]
      33 [-]: CALL R7 -1 0 
L 4:  34 [-]: JUMP L7
     
L 5:  35 [-]: GETIMPORT R7 9 [nil]
      36 [-]: LOADK R9 K10 ["Fish "]
      37 [-]: GETTABLE R12 R1 R4
      38 [-]: NAMECALL R12 R12 K4 [0xED4E0128]
      39 [-]: CALL R12 1 1 
      40 [-]: MOVE R10 R12 
      41 [-]: LOADK R11 K11 [" has a bad decoration!"]
      42 [-]: CONCAT R8 R9 R11
      43 [-]: CALL R7 1 0  
      44 [-]: JUMP L7
     
L 6:  45 [-]: GETIMPORT R6 9 [nil]
      46 [-]: LOADK R8 K12 ["Fish info "]
      47 [-]: SUBK R9 R4 K13 [1]
      48 [-]: LOADK R10 K14 [" of "]
      49 [-]: GETUPVAL R13 0
      50 [-]: NAMECALL R13 R13 K4 [0xED4E0128]
      51 [-]: CALL R13 1 1 
      52 [-]: MOVE R11 R13 
      53 [-]: LOADK R12 K15 [" is broken!"]
      54 [-]: CONCAT R7 R8 R12
      55 [-]: CALL R6 1 0  
L 7:  56 [-]: FORNLOOP R2 L1
L 8:  57 [-]: GETUPVAL R1 2
      58 [-]: GETIMPORT R2 18 [nil]
      59 [-]: MOVE R3 R0   
      60 [-]: CALL R2 1 1  
      61 [-]: SETTABLEKS R2 R1 K19 ["decoLoader"]
L 9:  62 [-]: GETIMPORT R1 22 [nil]
      63 [-]: JUMPIFNOT R1 L10
      64 [-]: GETUPVAL R2 2
      65 [-]: GETTABLEKS R1 R2 K19 ["decoLoader"]
      66 [-]: NAMECALL R1 R1 K23 [0xD2D3875A]
      67 [-]: CALL R1 1 1  
      68 [-]: JUMPIF R1 L10
      69 [-]: GETIMPORT R1 25 [nil]
      70 [-]: LOADK R2 K26 [0.10000000000000001]
      71 [-]: CALL R1 1 0  
      72 [-]: JUMPBACK L9  
L10:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3057
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: SETTABLEKS R2 R1 K0 ["avPos"]
       4 [-]: GETUPVAL R1 0
       5 [-]: LOADN R2 1   
       6 [-]: SETTABLEKS R2 R1 K1 ["idx"]
       7 [-]: GETUPVAL R1 0
       8 [-]: LOADB R2 0   
       9 [-]: SETTABLEKS R2 R1 K2 ["done"]
      10 [-]: GETUPVAL R1 0
      11 [-]: LOADN R2 1   
      12 [-]: SETTABLEKS R2 R1 K3 ["activeIdx"]
      13 [-]: GETUPVAL R1 0
      14 [-]: LOADN R2 0   
      15 [-]: SETTABLEKS R2 R1 K4 ["active"]
L 0:  16 [-]: GETUPVAL R2 0
      17 [-]: GETTABLEKS R1 R2 K0 ["avPos"]
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K3 ["activeIdx"]
      20 [-]: JUMPIFNOT R2 L8
      21 [-]: LOADN R3 3   
      22 [-]: JUMPIFNOTLT R3 R2 L4
      23 [-]: GETUPVAL R3 0
      24 [-]: LOADNIL R4   
      25 [-]: SETTABLEKS R4 R3 K3 ["activeIdx"]
      26 [-]: LOADN R3 1   
L 1:  27 [-]: LOADN R4 3   
      28 [-]: JUMPIFNOTLE R3 R4 L2
      29 [-]: GETUPVAL R5 2
      30 [-]: GETTABLE R4 R5 R3
      31 [-]: JUMPXEQKNIL R4 L2
      32 [-]: ADDK R3 R3 K5 [1]
      33 [-]: JUMPBACK L1  
L 2:  34 [-]: LOADN R4 3   
      35 [-]: JUMPIFNOTLE R3 R4 L3
      36 [-]: GETUPVAL R4 0
      37 [-]: SETTABLEKS R3 R4 K6 ["spareHotspot"]
L 3:  38 [-]: RETURN R0 0  
L 4:  39 [-]: GETUPVAL R3 0
      40 [-]: ADDK R4 R2 K5 [1]
      41 [-]: SETTABLEKS R4 R3 K3 ["activeIdx"]
      42 [-]: GETUPVAL R4 2
      43 [-]: GETTABLE R3 R4 R2
      44 [-]: JUMPXEQKNIL R3 L5 NOT
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETTABLEKS R4 R3 K4 ["active"]
      47 [-]: JUMPIF R4 L6 
      48 [-]: GETIMPORT R4 8 [nil]
      49 [-]: LOADK R5 K9 ["inactive water at the beginning of the populated water list!"]
      50 [-]: CALL R4 1 0  
L 6:  51 [-]: GETTABLEKS R4 R3 K10 ["hotspot"]
      52 [-]: MOVE R7 R1   
      53 [-]: NAMECALL R5 R4 K11 [0x85CC3A74]
      54 [-]: CALL R5 2 1  
      55 [-]: GETUPVAL R6 3
      56 [-]: JUMPIFNOTLT R6 R5 L7
      57 [-]: LOADB R6 0   
      58 [-]: SETTABLEKS R6 R3 K4 ["active"]
      59 [-]: GETUPVAL R7 4
      60 [-]: ADDK R6 R7 K5 [1]
      61 [-]: SETUPVAL R6 4
      62 [-]: GETUPVAL R6 2
      63 [-]: GETUPVAL R7 4
      64 [-]: SETTABLE R3 R6 R7
      65 [-]: GETUPVAL R6 2
      66 [-]: LOADNIL R7   
      67 [-]: SETTABLE R7 R6 R2
      68 [-]: GETUPVAL R6 0
      69 [-]: SETTABLEKS R2 R6 K6 ["spareHotspot"]
L 7:  70 [-]: RETURN R0 0  
L 8:  71 [-]: GETUPVAL R4 0
      72 [-]: GETTABLEKS R3 R4 K6 ["spareHotspot"]
      73 [-]: JUMPIF R3 L9 
      74 [-]: GETUPVAL R3 0
      75 [-]: LOADB R4 1   
      76 [-]: SETTABLEKS R4 R3 K2 ["done"]
      77 [-]: RETURN R0 0  
L 9:  78 [-]: GETUPVAL R4 0
      79 [-]: GETTABLEKS R3 R4 K6 ["spareHotspot"]
      80 [-]: GETUPVAL R6 0
      81 [-]: GETTABLEKS R5 R6 K1 ["idx"]
      82 [-]: ADDK R4 R5 K5 [1]
      83 [-]: GETUPVAL R6 5
      84 [-]: LENGTH R5 R6 
      85 [-]: JUMPIFNOTLT R5 R4 L10
      86 [-]: GETUPVAL R5 0
      87 [-]: LOADB R6 1   
      88 [-]: SETTABLEKS R6 R5 K2 ["done"]
      89 [-]: RETURN R0 0  
L10:  90 [-]: GETUPVAL R5 0
      91 [-]: SETTABLEKS R4 R5 K1 ["idx"]
      92 [-]: GETUPVAL R6 5
      93 [-]: GETTABLE R5 R6 R4
      94 [-]: GETTABLEKS R6 R5 K4 ["active"]
      95 [-]: JUMPIFNOT R6 L11
      96 [-]: RETURN R0 0  
L11:  97 [-]: GETTABLEKS R6 R5 K10 ["hotspot"]
      98 [-]: NAMECALL R7 R6 K12 [0xD8140B94]
      99 [-]: CALL R7 1 1  
     100 [-]: JUMPIF R7 L12
     101 [-]: RETURN R0 0  
L12: 102 [-]: MOVE R9 R1   
     103 [-]: NAMECALL R7 R6 K11 [0x85CC3A74]
     104 [-]: CALL R7 2 1  
     105 [-]: GETUPVAL R8 3
     106 [-]: JUMPIFNOTLT R8 R7 L13
     107 [-]: RETURN R0 0  
L13: 108 [-]: GETUPVAL R10 4
     109 [-]: LOADN R8 3   
     110 [-]: LOADN R9 -1  
     111 [-]: FORNPREP R8 L16
L14: 112 [-]: GETUPVAL R12 2
     113 [-]: GETTABLE R11 R12 R10
     114 [-]: JUMPIFNOTEQ R11 R5 L15
     115 [-]: GETUPVAL R11 2
     116 [-]: GETUPVAL R13 2
     117 [-]: GETUPVAL R14 4
     118 [-]: GETTABLE R12 R13 R14
     119 [-]: SETTABLE R12 R11 R10
     120 [-]: GETUPVAL R11 2
     121 [-]: GETUPVAL R12 4
     122 [-]: LOADNIL R13  
     123 [-]: SETTABLE R13 R11 R12
     124 [-]: GETUPVAL R12 4
     125 [-]: SUBK R11 R12 K5 [1]
     126 [-]: SETUPVAL R11 4
     127 [-]: JUMP L16
    
L15: 128 [-]: FORNLOOP R8 L14
L16: 129 [-]: GETUPVAL R8 2
     130 [-]: SETTABLE R5 R8 R3
     131 [-]: LOADB R8 1   
     132 [-]: SETTABLEKS R8 R5 K4 ["active"]
     133 [-]: GETIMPORT R8 8 [nil]
     134 [-]: LOADK R10 K13 ["populated hotspot "]
     135 [-]: MOVE R11 R3  
     136 [-]: LOADK R12 K14 [" given "]
     137 [-]: NAMECALL R13 R6 K15 [0xED4E0128]
     138 [-]: CALL R13 1 1 
     139 [-]: CONCAT R9 R10 R13
     140 [-]: CALL R8 1 0  
     141 [-]: LOADN R8 1   
L17: 142 [-]: LOADN R9 3   
     143 [-]: JUMPIFNOTLE R8 R9 L18
     144 [-]: GETUPVAL R10 2
     145 [-]: GETTABLE R9 R10 R8
     146 [-]: JUMPXEQKNIL R9 L18
     147 [-]: ADDK R8 R8 K5 [1]
     148 [-]: JUMPBACK L17 
L18: 149 [-]: LOADN R9 3   
     150 [-]: JUMPIFNOTLE R8 R9 L19
     151 [-]: GETUPVAL R9 0
     152 [-]: SETTABLEKS R8 R9 K6 ["spareHotspot"]
     153 [-]: RETURN R0 0  
L19: 154 [-]: GETUPVAL R9 0
     155 [-]: LOADNIL R10  
     156 [-]: SETTABLEKS R10 R9 K6 ["spareHotspot"]
     157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3175
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R3   
       1 [-]: LOADN R4 1   
       2 [-]: LOADN R7 1   
       3 [-]: LENGTH R5 R0 
       4 [-]: LOADN R6 1   
       5 [-]: FORNPREP R5 L5
L 0:   6 [-]: GETTABLE R8 R0 R7
       7 [-]: MOVE R9 R1   
       8 [-]: MOVE R10 R8  
       9 [-]: CALL R9 1 1  
      10 [-]: JUMPIFNOT R9 L3
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: JUMPIF R3 L1 
      13 [-]: MOVE R9 R2   
      14 [-]: MOVE R10 R8  
      15 [-]: CALL R9 1 1  
      16 [-]: JUMPIFNOT R9 L1
      17 [-]: MOVE R3 R8   
L 1:  18 [-]: JUMPIFEQ R4 R7 L2
      19 [-]: SETTABLE R8 R0 R4
      20 [-]: LOADNIL R9   
      21 [-]: SETTABLE R9 R0 R7
L 2:  22 [-]: ADDK R4 R4 K0 [1]
      23 [-]: JUMP L4
     
L 3:  24 [-]: LOADNIL R9   
      25 [-]: SETTABLE R9 R0 R7
L 4:  26 [-]: FORNLOOP R5 L0
L 5:  27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 3196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 1   
       1 [-]: GETTABLEKS R2 R0 K0 ["reactionTimer"]
       2 [-]: JUMPXEQKNIL R2 L1
       3 [-]: GETTABLEKS R2 R0 K0 ["reactionTimer"]
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFLT R3 R2 L0
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0 ["pos"]
       1 [-]: GETTABLEKS R4 R0 K0 ["pos"]
       2 [-]: GETTABLEKS R3 R4 K2 ["x"]
       3 [-]: ADDK R2 R3 K1 [2]
       4 [-]: SETTABLEKS R2 R1 K2 ["x"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0 ["pos"]
       1 [-]: GETTABLEKS R4 R0 K0 ["pos"]
       2 [-]: GETTABLEKS R3 R4 K2 ["x"]
       3 [-]: SUBK R2 R3 K1 [2]
       4 [-]: SETTABLEKS R2 R1 K2 ["x"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0 ["pos"]
       1 [-]: GETTABLEKS R4 R0 K0 ["pos"]
       2 [-]: GETTABLEKS R3 R4 K2 ["y"]
       3 [-]: SUBK R2 R3 K1 [4]
       4 [-]: SETTABLEKS R2 R1 K2 ["y"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3215
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["pos"]
       2 [-]: GETUPVAL R5 0
       3 [-]: MOVE R6 R1   
       4 [-]: LOADN R7 1   
       5 [-]: LOADN R8 0   
       6 [-]: LOADB R9 1   
       7 [-]: NAMECALL R2 R2 K3 [0x045C1874]
       8 [-]: CALL R2 7 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0x975364E9]
       2 [-]: CALL R2 2 0  
       3 [-]: NAMECALL R2 R0 K1 [0xBAFABD92]
       4 [-]: CALL R2 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3222
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R1 R0 K0 ["pos"]
       1 [-]: LOADN R2 -100
       2 [-]: SETTABLEKS R2 R1 K1 ["x"]
       3 [-]: GETTABLEKS R1 R0 K0 ["pos"]
       4 [-]: LOADN R2 100 
       5 [-]: SETTABLEKS R2 R1 K2 ["y"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3227
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xBAFABD92]
       2 [-]: CALL R1 1 0  
       3 [-]: GETTABLEKS R5 R0 K1 ["deco"]
       4 [-]: NAMECALL R5 R5 K2 [0x22DA1852]
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R5 R5 K3 [0x6D604BA7]
       7 [-]: CALL R5 1 1  
       8 [-]: MOVE R2 R5   
       9 [-]: LOADK R3 K4 [" "]
      10 [-]: GETTABLEKS R4 R0 K1 ["deco"]
      11 [-]: NAMECALL R4 R4 K5 [0xE223E2B1]
      12 [-]: CALL R4 1 1  
      13 [-]: CONCAT R1 R2 R4
      14 [-]: GETTABLEKS R2 R0 K6 ["hotspot"]
      15 [-]: JUMPIFNOT R2 L0
      16 [-]: MOVE R2 R1   
      17 [-]: LOADK R3 K4 [" "]
      18 [-]: GETTABLEKS R4 R0 K6 ["hotspot"]
      19 [-]: NAMECALL R4 R4 K5 [0xE223E2B1]
      20 [-]: CALL R4 1 1  
      21 [-]: CONCAT R1 R2 R4
L 0:  22 [-]: GETUPVAL R2 0
      23 [-]: MOVE R4 R1   
      24 [-]: NAMECALL R2 R2 K7 [0xED8EAA93]
      25 [-]: CALL R2 2 0  
      26 [-]: GETTABLEKS R2 R0 K8 ["filteredFishTypes"]
      27 [-]: GETUPVAL R3 0
      28 [-]: NAMECALL R3 R3 K9 [0x61252C7C]
      29 [-]: CALL R3 1 0  
      30 [-]: GETUPVAL R3 0
      31 [-]: LOADK R5 K10 ["Fish types:"]
      32 [-]: NAMECALL R3 R3 K7 [0xED8EAA93]
      33 [-]: CALL R3 2 0  
      34 [-]: GETUPVAL R3 0
      35 [-]: NAMECALL R3 R3 K9 [0x61252C7C]
      36 [-]: CALL R3 1 0  
      37 [-]: GETIMPORT R3 12 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: CALL R3 1 3  
      40 [-]: FORGPREP_NEXT R3 L2
L 1:  41 [-]: GETUPVAL R9 1
      42 [-]: GETTABLE R8 R9 R6
      43 [-]: NAMECALL R13 R8 K5 [0xE223E2B1]
      44 [-]: CALL R13 1 1 
      45 [-]: MOVE R10 R13 
      46 [-]: LOADK R11 K4 [" "]
      47 [-]: GETTABLEKS R12 R7 K13 ["f"]
      48 [-]: CONCAT R9 R10 R12
      49 [-]: GETUPVAL R10 0
      50 [-]: MOVE R12 R9  
      51 [-]: NAMECALL R10 R10 K7 [0xED8EAA93]
      52 [-]: CALL R10 2 0 
L 2:  53 [-]: FORGLOOP R3 L1 2
      54 [-]: GETUPVAL R3 0
      55 [-]: NAMECALL R3 R3 K14 [0x757674E8]
      56 [-]: CALL R3 1 0  
      57 [-]: GETUPVAL R3 0
      58 [-]: LOADK R5 K15 ["Current fish:"]
      59 [-]: NAMECALL R3 R3 K7 [0xED8EAA93]
      60 [-]: CALL R3 2 0  
      61 [-]: GETIMPORT R3 17 [nil]
      62 [-]: GETTABLEKS R4 R0 K18 ["fish"]
      63 [-]: CALL R3 1 3  
      64 [-]: FORGPREP_INEXT R3 L4
L 3:  65 [-]: GETUPVAL R8 0
      66 [-]: NAMECALL R8 R8 K9 [0x61252C7C]
      67 [-]: CALL R8 1 0  
      68 [-]: GETTABLEKS R8 R7 K19 ["fishTypeIdx"]
      69 [-]: GETUPVAL R10 1
      70 [-]: GETTABLE R9 R10 R8
      71 [-]: GETUPVAL R10 0
      72 [-]: NAMECALL R12 R9 K5 [0xE223E2B1]
      73 [-]: CALL R12 1 -1
      74 [-]: NAMECALL R10 R10 K7 [0xED8EAA93]
      75 [-]: CALL R10 -1 0
      76 [-]: GETUPVAL R10 0
      77 [-]: NAMECALL R10 R10 K14 [0x757674E8]
      78 [-]: CALL R10 1 0 
L 4:  79 [-]: FORGLOOP R3 L3 2 [inext]
      80 [-]: GETUPVAL R3 0
      81 [-]: NAMECALL R3 R3 K14 [0x757674E8]
      82 [-]: CALL R3 1 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3256
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x36FCC811]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADK R0 K1 ["Fishing"]
       4 [-]: GETUPVAL R1 1
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: MOVE R1 R0   
       7 [-]: LOADK R2 K2 [" (day"]
       8 [-]: CONCAT R0 R1 R2
       9 [-]: JUMP L1
     
L 0:  10 [-]: MOVE R1 R0   
      11 [-]: LOADK R2 K3 [" (night"]
      12 [-]: CONCAT R0 R1 R2
L 1:  13 [-]: GETUPVAL R1 2
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: MOVE R1 R0   
      16 [-]: LOADK R2 K4 [", warm)"]
      17 [-]: CONCAT R0 R1 R2
      18 [-]: JUMP L3
     
L 2:  19 [-]: MOVE R1 R0   
      20 [-]: LOADK R2 K5 [", cold)"]
      21 [-]: CONCAT R0 R1 R2
L 3:  22 [-]: GETUPVAL R1 0
      23 [-]: MOVE R3 R0   
      24 [-]: NAMECALL R1 R1 K6 [0xED8EAA93]
      25 [-]: CALL R1 2 0  
      26 [-]: GETUPVAL R4 3
      27 [-]: GETTABLEKS R3 R4 K7 ["surfaceDetection"]
      28 [-]: GETUPVAL R4 4
      29 [-]: GETTABLE R2 R3 R4
      30 [-]: GETTABLEKS R1 R2 K8 ["deco"]
      31 [-]: JUMPIFNOT R1 L4
      32 [-]: GETUPVAL R2 3
      33 [-]: GETTABLEKS R1 R2 K8 ["deco"]
      34 [-]: JUMPIFNOT R1 L4
      35 [-]: GETUPVAL R1 0
      36 [-]: LOADK R3 K9 ["ACTIVE:"]
      37 [-]: NAMECALL R1 R1 K6 [0xED8EAA93]
      38 [-]: CALL R1 2 0  
      39 [-]: GETUPVAL R1 5
      40 [-]: GETUPVAL R2 3
      41 [-]: CALL R1 1 0  
L 4:  42 [-]: GETUPVAL R1 0
      43 [-]: NAMECALL R1 R1 K10 [0xBAFABD92]
      44 [-]: CALL R1 1 0  
      45 [-]: GETUPVAL R1 0
      46 [-]: LOADK R3 K11 ["AMBIENT:"]
      47 [-]: NAMECALL R1 R1 K6 [0xED8EAA93]
      48 [-]: CALL R1 2 0  
      49 [-]: LOADN R3 1   
      50 [-]: GETUPVAL R1 6
      51 [-]: LOADN R2 1   
      52 [-]: FORNPREP R1 L7
L 5:  53 [-]: GETUPVAL R5 7
      54 [-]: GETTABLE R4 R5 R3
      55 [-]: JUMPIFNOT R4 L6
      56 [-]: GETUPVAL R5 5
      57 [-]: MOVE R6 R4   
      58 [-]: CALL R5 1 0  
L 6:  59 [-]: FORNLOOP R1 L5
L 7:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3289
; #Upvalues:       37
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 9 [nil]
      11 [-]: JUMPIFNOT R0 L3
L 2:  12 [-]: GETIMPORT R0 11 [nil]
      13 [-]: LOADN R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETIMPORT R0 13 [nil]
      17 [-]: LOADK R1 K14 ["Fishing begin"]
      18 [-]: CALL R0 1 0  
      19 [-]: GETIMPORT R0 16 [nil]
      20 [-]: SETUPVAL R0 0
      21 [-]: GETUPVAL R1 0
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: GETIMPORT R0 3 [nil]
      24 [-]: CALL R0 1 1  
L 4:  25 [-]: JUMPIFNOT R0 L5
      26 [-]: GETIMPORT R0 13 [nil]
      27 [-]: LOADK R1 K17 ["no fish!"]
      28 [-]: CALL R0 1 0  
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETIMPORT R1 19 [nil]
      31 [-]: GETIMPORT R2 21 [nil]
      32 [-]: LOADK R3 K22 ["Deimos"]
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIFEQ R1 R2 L6
      35 [-]: LOADB R0 0 +1
L 6:  36 [-]: LOADB R0 1   
L 7:  37 [-]: SETUPVAL R0 1
      38 [-]: GETIMPORT R1 24 [nil]
      39 [-]: GETIMPORT R2 24 [nil]
      40 [-]: MUL R0 R1 R2 
      41 [-]: SETUPVAL R0 2
      42 [-]: GETUPVAL R0 3
      43 [-]: CALL R0 0 0  
      44 [-]: GETIMPORT R0 27 [nil]
      45 [-]: SETUPVAL R0 4
      46 [-]: GETIMPORT R0 29 [nil]
      47 [-]: SETUPVAL R0 5
      48 [-]: GETIMPORT R0 13 [nil]
      49 [-]: LOADK R1 K30 ["loading fish resources"]
      50 [-]: CALL R0 1 0  
      51 [-]: GETUPVAL R0 6
      52 [-]: CALL R0 0 0  
      53 [-]: GETIMPORT R0 13 [nil]
      54 [-]: LOADK R1 K31 ["Fish resources loaded"]
      55 [-]: CALL R0 1 0  
      56 [-]: GETIMPORT R0 33 [nil]
      57 [-]: NAMECALL R0 R0 K34 [0xFB64E76C]
      58 [-]: CALL R0 1 1  
      59 [-]: SETUPVAL R0 7
L 8:  60 [-]: GETUPVAL R1 7
      61 [-]: FASTCALL1 62 R1 L9
      62 [-]: GETIMPORT R0 3 [nil]
      63 [-]: CALL R0 1 1  
L 9:  64 [-]: JUMPIFNOT R0 L10
      65 [-]: GETIMPORT R0 11 [nil]
      66 [-]: LOADN R1 0   
      67 [-]: CALL R0 1 0  
      68 [-]: GETIMPORT R0 33 [nil]
      69 [-]: NAMECALL R0 R0 K34 [0xFB64E76C]
      70 [-]: CALL R0 1 1  
      71 [-]: SETUPVAL R0 7
      72 [-]: JUMPBACK L8  
L10:  73 [-]: GETUPVAL R0 7
      74 [-]: NAMECALL R0 R0 K35 [0x7FFBA5D4]
      75 [-]: CALL R0 1 1  
      76 [-]: SETUPVAL R0 8
L11:  77 [-]: GETUPVAL R0 8
      78 [-]: JUMPXEQKN R0 K36 L14 NOT [255]
      79 [-]: GETIMPORT R0 11 [nil]
      80 [-]: LOADN R1 0   
      81 [-]: CALL R0 1 0  
      82 [-]: GETUPVAL R1 7
      83 [-]: FASTCALL1 62 R1 L12
      84 [-]: GETIMPORT R0 3 [nil]
      85 [-]: CALL R0 1 1  
L12:  86 [-]: JUMPIFNOT R0 L13
      87 [-]: GETIMPORT R0 13 [nil]
      88 [-]: LOADK R1 K37 ["Fishing: player disappeared waiting for marker id"]
      89 [-]: CALL R0 1 0  
      90 [-]: RETURN R0 0  
L13:  91 [-]: GETUPVAL R0 7
      92 [-]: NAMECALL R0 R0 K35 [0x7FFBA5D4]
      93 [-]: CALL R0 1 1  
      94 [-]: SETUPVAL R0 8
      95 [-]: JUMPBACK L11 
L14:  96 [-]: GETIMPORT R0 33 [nil]
      97 [-]: NAMECALL R0 R0 K38 [0x78298275]
      98 [-]: CALL R0 1 1  
L15:  99 [-]: FASTCALL1 62 R0 L16
     100 [-]: MOVE R2 R0   
     101 [-]: GETIMPORT R1 3 [nil]
     102 [-]: CALL R1 1 1  
L16: 103 [-]: JUMPIFNOT R1 L19
     104 [-]: GETIMPORT R1 11 [nil]
     105 [-]: LOADN R2 0   
     106 [-]: CALL R1 1 0  
     107 [-]: GETUPVAL R2 7
     108 [-]: FASTCALL1 62 R2 L17
     109 [-]: GETIMPORT R1 3 [nil]
     110 [-]: CALL R1 1 1  
L17: 111 [-]: JUMPIFNOT R1 L18
     112 [-]: GETIMPORT R1 13 [nil]
     113 [-]: LOADK R2 K39 ["Fishing: player disappeared waiting for avatar"]
     114 [-]: CALL R1 1 0  
     115 [-]: RETURN R0 0  
L18: 116 [-]: GETIMPORT R1 33 [nil]
     117 [-]: NAMECALL R1 R1 K38 [0x78298275]
     118 [-]: CALL R1 1 1  
     119 [-]: MOVE R0 R1   
     120 [-]: JUMPBACK L15 
L19: 121 [-]: GETUPVAL R1 9
     122 [-]: MOVE R2 R0   
     123 [-]: GETUPVAL R3 8
     124 [-]: CALL R1 2 0  
     125 [-]: NAMECALL R1 R0 K40 [0x388577D5]
     126 [-]: CALL R1 1 1  
     127 [-]: SETUPVAL R1 10
     128 [-]: GETUPVAL R2 5
     129 [-]: GETTABLEKS R1 R2 K41 ["caughtFish"]
     130 [-]: SETUPVAL R1 11
     131 [-]: GETUPVAL R2 5
     132 [-]: GETTABLEKS R1 R2 K42 ["perceptions"]
     133 [-]: SETUPVAL R1 12
     134 [-]: GETUPVAL R2 5
     135 [-]: GETTABLEKS R1 R2 K43 ["waterInfo"]
     136 [-]: SETUPVAL R1 13
     137 [-]: GETUPVAL R2 5
     138 [-]: GETTABLEKS R1 R2 K44 ["activeBait"]
     139 [-]: SETUPVAL R1 14
     140 [-]: GETUPVAL R2 5
     141 [-]: GETTABLEKS R1 R2 K45 ["freshBait"]
     142 [-]: SETUPVAL R1 15
     143 [-]: GETUPVAL R1 1
     144 [-]: JUMPIFNOT R1 L20
     145 [-]: GETUPVAL R3 5
     146 [-]: GETTABLEKS R2 R3 K46 ["avatarsInWater"]
     147 [-]: DUPTABLE R3 52
     148 [-]: SETTABLEKS R0 R3 K47 ["avatar"]
     149 [-]: NAMECALL R4 R0 K53 [0xD1586535]
     150 [-]: CALL R4 1 1  
     151 [-]: SETTABLEKS R4 R3 K48 ["lastPos"]
     152 [-]: LOADN R4 0   
     153 [-]: SETTABLEKS R4 R3 K49 ["checkTimer"]
     154 [-]: NAMECALL R4 R0 K54 [0xE668799A]
     155 [-]: CALL R4 1 1  
     156 [-]: SETTABLEKS R4 R3 K50 ["lastPosture"]
     157 [-]: NAMECALL R4 R0 K55 [0x902F29CC]
     158 [-]: CALL R4 1 1  
     159 [-]: SETTABLEKS R4 R3 K51 ["lastPostureModifiers"]
     160 [-]: FASTCALL2 52 R2 R3 L20
     161 [-]: GETIMPORT R1 58 [nil]
     162 [-]: CALL R1 2 0  
L20: 163 [-]: LOADK R1 K59 [100000]
     164 [-]: SETUPVAL R1 16
     165 [-]: GETIMPORT R1 33 [nil]
     166 [-]: GETIMPORT R3 61 [nil]
     167 [-]: NAMECALL R1 R1 K62 [0xC7FCADA9]
     168 [-]: CALL R1 2 1  
     169 [-]: SETUPVAL R1 17
     170 [-]: LOADN R1 0   
     171 [-]: LOADN R4 1   
     172 [-]: GETUPVAL R5 17
     173 [-]: LENGTH R2 R5 
     174 [-]: LOADN R3 1   
     175 [-]: FORNPREP R2 L29
L21: 176 [-]: GETUPVAL R6 17
     177 [-]: GETTABLE R5 R6 R4
     178 [-]: NAMECALL R6 R5 K63 [0x2B54251B]
     179 [-]: CALL R6 1 1  
     180 [-]: FASTCALL1 62 R6 L22
     181 [-]: MOVE R8 R6   
     182 [-]: GETIMPORT R7 3 [nil]
     183 [-]: CALL R7 1 1  
L22: 184 [-]: JUMPIFNOT R7 L23
     185 [-]: GETIMPORT R7 13 [nil]
     186 [-]: LOADK R9 K64 ["Warning: "]
     187 [-]: NAMECALL R12 R5 K65 [0xED4E0128]
     188 [-]: CALL R12 1 1 
     189 [-]: MOVE R10 R12 
     190 [-]: LOADK R11 K66 [" is not attached to water"]
     191 [-]: CONCAT R8 R9 R11
     192 [-]: CALL R7 1 0  
     193 [-]: JUMP L28
    
L23: 194 [-]: NAMECALL R7 R6 K63 [0x2B54251B]
     195 [-]: CALL R7 1 1  
     196 [-]: FASTCALL1 62 R7 L24
     197 [-]: MOVE R9 R7   
     198 [-]: GETIMPORT R8 3 [nil]
     199 [-]: CALL R8 1 1  
L24: 200 [-]: JUMPIF R8 L25
     201 [-]: GETIMPORT R10 68 [nil]
     202 [-]: NAMECALL R8 R7 K6 [0xF2DEAF69]
     203 [-]: CALL R8 2 1  
     204 [-]: JUMPIF R8 L26
L25: 205 [-]: LOADNIL R7   
L26: 206 [-]: DUPTABLE R8 78
     207 [-]: SETTABLEKS R6 R8 K69 ["deco"]
     208 [-]: SETTABLEKS R5 R8 K70 ["hotspot"]
     209 [-]: LOADB R9 1   
     210 [-]: SETTABLEKS R9 R8 K71 ["atHotspot"]
     211 [-]: NAMECALL R9 R5 K53 [0xD1586535]
     212 [-]: CALL R9 1 1  
     213 [-]: SETTABLEKS R9 R8 K72 ["sourceSpawnPos"]
     214 [-]: LOADN R9 0   
     215 [-]: SETTABLEKS R9 R8 K73 ["numFish"]
     216 [-]: NEWTABLE R9 0 0
     217 [-]: SETTABLEKS R9 R8 K74 ["fish"]
     218 [-]: SETTABLEKS R7 R8 K75 ["surfaceSpline"]
     219 [-]: LOADN R9 0   
     220 [-]: SETTABLEKS R9 R8 K76 ["spawnTimer"]
     221 [-]: LOADB R9 0   
     222 [-]: SETTABLEKS R9 R8 K77 ["active"]
     223 [-]: ADDK R1 R1 K79 [1]
     224 [-]: GETUPVAL R9 18
     225 [-]: NAMECALL R10 R5 K65 [0xED4E0128]
     226 [-]: CALL R10 1 1 
     227 [-]: SETTABLE R1 R9 R10
     228 [-]: GETUPVAL R10 19
     229 [-]: FASTCALL2 52 R10 R8 L27
     230 [-]: MOVE R11 R8  
     231 [-]: GETIMPORT R9 58 [nil]
     232 [-]: CALL R9 2 0  
L27: 233 [-]: GETIMPORT R9 13 [nil]
     234 [-]: LOADK R11 K80 ["hotspot "]
     235 [-]: NAMECALL R20 R5 K65 [0xED4E0128]
     236 [-]: CALL R20 1 1 
     237 [-]: MOVE R12 R20 
     238 [-]: LOADK R13 K81 [" ("]
     239 [-]: MOVE R14 R4  
     240 [-]: LOADK R15 K82 [") inserted at "]
     241 [-]: GETUPVAL R20 19
     242 [-]: LENGTH R16 R20
     243 [-]: LOADK R17 K81 [" ("]
     244 [-]: MOVE R18 R1  
     245 [-]: LOADK R19 K83 [")"]
     246 [-]: CONCAT R10 R11 R19
     247 [-]: CALL R9 1 0  
L28: 248 [-]: FORNLOOP R2 L21
L29: 249 [-]: GETIMPORT R2 33 [nil]
     250 [-]: NAMECALL R2 R2 K84 [0x18D05D30]
     251 [-]: CALL R2 1 1  
     252 [-]: JUMPIFNOT R2 L30
     253 [-]: GETIMPORT R2 85 [nil]
     254 [-]: GETUPVAL R3 20
     255 [-]: SETTABLEKS R3 R2 K86 ["extendHotspotLife"]
     256 [-]: GETIMPORT R2 85 [nil]
     257 [-]: GETUPVAL R3 21
     258 [-]: SETTABLEKS R3 R2 K87 ["FreezeHotspotState"]
     259 [-]: GETUPVAL R2 22
     260 [-]: CALL R2 0 0  
L30: 261 [-]: NAMECALL R2 R0 K53 [0xD1586535]
     262 [-]: CALL R2 1 1  
     263 [-]: SETUPVAL R2 23
     264 [-]: GETUPVAL R3 24
     265 [-]: LOADB R4 1   
     266 [-]: CALL R3 1 0  
     267 [-]: GETUPVAL R3 5
     268 [-]: LOADB R4 1   
     269 [-]: SETTABLEKS R4 R3 K88 ["ready"]
     270 [-]: NEWTABLE R3 0 1
     271 [-]: GETIMPORT R4 90 [nil]
     272 [-]: SETLIST R3 R4 1 [1]
     273 [-]: SETUPVAL R3 25
     274 [-]: LOADB R3 0   
L31: 275 [-]: GETIMPORT R4 91 [nil]
     276 [-]: JUMPIFNOT R4 L64
     277 [-]: GETIMPORT R4 9 [nil]
     278 [-]: JUMPIF R4 L64
     279 [-]: LOADN R4 1   
     280 [-]: SETUPVAL R4 26
     281 [-]: FASTCALL1 62 R0 L32
     282 [-]: MOVE R5 R0   
     283 [-]: GETIMPORT R4 3 [nil]
     284 [-]: CALL R4 1 1  
L32: 285 [-]: JUMPIFNOT R4 L34
     286 [-]: GETIMPORT R4 33 [nil]
     287 [-]: NAMECALL R4 R4 K38 [0x78298275]
     288 [-]: CALL R4 1 1  
     289 [-]: MOVE R0 R4   
     290 [-]: FASTCALL1 62 R0 L33
     291 [-]: MOVE R5 R0   
     292 [-]: GETIMPORT R4 3 [nil]
     293 [-]: CALL R4 1 1  
L33: 294 [-]: JUMPIF R4 L34
     295 [-]: NAMECALL R4 R0 K40 [0x388577D5]
     296 [-]: CALL R4 1 1  
     297 [-]: SETUPVAL R4 10
     298 [-]: GETUPVAL R5 5
     299 [-]: GETTABLEKS R4 R5 K92 ["playerInfo"]
     300 [-]: SETTABLEKS R0 R4 K47 ["avatar"]
L34: 301 [-]: FASTCALL1 62 R0 L35
     302 [-]: MOVE R5 R0   
     303 [-]: GETIMPORT R4 3 [nil]
     304 [-]: CALL R4 1 1  
L35: 305 [-]: JUMPIF R4 L63
     306 [-]: NAMECALL R4 R0 K53 [0xD1586535]
     307 [-]: CALL R4 1 1  
     308 [-]: SETUPVAL R4 23
     309 [-]: GETIMPORT R4 94 [nil]
     310 [-]: CALL R4 0 1  
     311 [-]: LOADN R5 0   
     312 [-]: JUMPIFNOTLT R5 R4 L63
     313 [-]: GETUPVAL R5 27
     314 [-]: MOVE R6 R4   
     315 [-]: CALL R5 1 0  
     316 [-]: GETUPVAL R5 28
     317 [-]: MOVE R6 R4   
     318 [-]: CALL R5 1 0  
     319 [-]: GETUPVAL R5 29
     320 [-]: CALL R5 0 0  
     321 [-]: GETUPVAL R5 30
     322 [-]: MOVE R6 R4   
     323 [-]: CALL R5 1 0  
     324 [-]: LOADN R7 1   
     325 [-]: GETUPVAL R8 12
     326 [-]: LENGTH R5 R8 
     327 [-]: LOADN R6 1   
     328 [-]: FORNPREP R5 L38
L36: 329 [-]: GETUPVAL R9 12
     330 [-]: GETTABLE R8 R9 R7
     331 [-]: GETTABLEKS R9 R8 K95 ["reactionTimer"]
     332 [-]: JUMPIF R9 L37
     333 [-]: GETIMPORT R9 97 [nil]
     334 [-]: SETTABLEKS R9 R8 K95 ["reactionTimer"]
L37: 335 [-]: GETTABLEKS R10 R8 K95 ["reactionTimer"]
     336 [-]: SUB R9 R10 R4
     337 [-]: SETTABLEKS R9 R8 K95 ["reactionTimer"]
     338 [-]: FORNLOOP R5 L36
L38: 339 [-]: GETUPVAL R8 13
     340 [-]: GETTABLEKS R7 R8 K98 ["surfaceDetection"]
     341 [-]: GETUPVAL R8 8
     342 [-]: GETTABLE R6 R7 R8
     343 [-]: GETTABLEKS R5 R6 K69 ["deco"]
     344 [-]: JUMPIFNOT R5 L47
     345 [-]: GETUPVAL R7 13
     346 [-]: GETTABLEKS R6 R7 K69 ["deco"]
     347 [-]: JUMPIFEQ R6 R5 L39
     348 [-]: GETUPVAL R6 13
     349 [-]: SETTABLEKS R5 R6 K69 ["deco"]
     350 [-]: GETUPVAL R6 13
     351 [-]: LOADNIL R7   
     352 [-]: SETTABLEKS R7 R6 K99 ["filteredFishTypes"]
L39: 353 [-]: JUMPIF R3 L42
     354 [-]: LOADB R3 1   
     355 [-]: GETUPVAL R7 31
     356 [-]: GETTABLEN R6 R7 1
     357 [-]: JUMPIFNOT R6 L40
     358 [-]: GETUPVAL R7 31
     359 [-]: GETTABLEN R6 R7 1
     360 [-]: LOADB R7 0   
     361 [-]: SETTABLEKS R7 R6 K77 ["active"]
     362 [-]: GETUPVAL R7 32
     363 [-]: ADDK R6 R7 K79 [1]
     364 [-]: SETUPVAL R6 32
     365 [-]: GETUPVAL R6 31
     366 [-]: GETUPVAL R7 32
     367 [-]: GETUPVAL R9 31
     368 [-]: GETTABLEN R8 R9 1
     369 [-]: SETTABLE R8 R6 R7
     370 [-]: GETUPVAL R6 31
     371 [-]: LOADNIL R7   
     372 [-]: SETTABLEN R7 R6 1
L40: 373 [-]: GETUPVAL R7 31
     374 [-]: GETTABLEN R6 R7 2
     375 [-]: JUMPIFNOT R6 L41
     376 [-]: GETUPVAL R7 31
     377 [-]: GETTABLEN R6 R7 2
     378 [-]: LOADB R7 0   
     379 [-]: SETTABLEKS R7 R6 K77 ["active"]
     380 [-]: GETUPVAL R7 32
     381 [-]: ADDK R6 R7 K79 [1]
     382 [-]: SETUPVAL R6 32
     383 [-]: GETUPVAL R6 31
     384 [-]: GETUPVAL R7 32
     385 [-]: GETUPVAL R9 31
     386 [-]: GETTABLEN R8 R9 2
     387 [-]: SETTABLE R8 R6 R7
     388 [-]: GETUPVAL R6 31
     389 [-]: LOADNIL R7   
     390 [-]: SETTABLEN R7 R6 2
L41: 391 [-]: GETUPVAL R7 31
     392 [-]: GETTABLEN R6 R7 3
     393 [-]: JUMPIFNOT R6 L42
     394 [-]: GETUPVAL R7 31
     395 [-]: GETTABLEN R6 R7 3
     396 [-]: LOADB R7 0   
     397 [-]: SETTABLEKS R7 R6 K77 ["active"]
     398 [-]: GETUPVAL R7 32
     399 [-]: ADDK R6 R7 K79 [1]
     400 [-]: SETUPVAL R6 32
     401 [-]: GETUPVAL R6 31
     402 [-]: GETUPVAL R7 32
     403 [-]: GETUPVAL R9 31
     404 [-]: GETTABLEN R8 R9 3
     405 [-]: SETTABLE R8 R6 R7
     406 [-]: GETUPVAL R6 31
     407 [-]: LOADNIL R7   
     408 [-]: SETTABLEN R7 R6 3
L42: 409 [-]: GETUPVAL R6 13
     410 [-]: LOADB R7 1   
     411 [-]: SETTABLEKS R7 R6 K77 ["active"]
     412 [-]: GETUPVAL R8 32
     413 [-]: LOADN R6 4   
     414 [-]: LOADN R7 -1  
     415 [-]: FORNPREP R6 L46
L43: 416 [-]: GETUPVAL R10 31
     417 [-]: GETTABLE R9 R10 R8
     418 [-]: JUMPIFNOT R9 L45
     419 [-]: GETTABLEKS R11 R9 K74 ["fish"]
     420 [-]: LENGTH R10 R11
     421 [-]: LOADN R11 0  
     422 [-]: JUMPIFNOTLT R11 R10 L44
     423 [-]: GETUPVAL R10 33
     424 [-]: MOVE R11 R9  
     425 [-]: GETUPVAL R12 23
     426 [-]: CALL R10 2 0 
     427 [-]: JUMP L45
    
L44: 428 [-]: GETUPVAL R10 31
     429 [-]: GETUPVAL R12 31
     430 [-]: GETUPVAL R13 32
     431 [-]: GETTABLE R11 R12 R13
     432 [-]: SETTABLE R11 R10 R8
     433 [-]: GETUPVAL R10 31
     434 [-]: GETUPVAL R11 32
     435 [-]: LOADNIL R12  
     436 [-]: SETTABLE R12 R10 R11
     437 [-]: GETUPVAL R11 32
     438 [-]: SUBK R10 R11 K79 [1]
     439 [-]: SETUPVAL R10 32
     440 [-]: GETIMPORT R10 13 [nil]
     441 [-]: LOADK R12 K100 ["removing now deactivated water "]
     442 [-]: MOVE R13 R8  
     443 [-]: LOADK R14 K101 [" "]
     444 [-]: GETTABLEKS R15 R9 K70 ["hotspot"]
     445 [-]: NAMECALL R15 R15 K65 [0xED4E0128]
     446 [-]: CALL R15 1 1 
     447 [-]: CONCAT R11 R12 R15
     448 [-]: CALL R10 1 0 
L45: 449 [-]: FORNLOOP R6 L43
L46: 450 [-]: GETUPVAL R6 33
     451 [-]: GETUPVAL R7 13
     452 [-]: GETUPVAL R8 23
     453 [-]: CALL R6 2 0  
     454 [-]: JUMP L62
    
L47: 455 [-]: JUMPIFNOT R3 L54
     456 [-]: LOADB R3 0   
     457 [-]: GETUPVAL R6 24
     458 [-]: LOADB R7 1   
     459 [-]: CALL R6 1 0  
     460 [-]: GETUPVAL R8 13
     461 [-]: GETTABLEKS R7 R8 K70 ["hotspot"]
     462 [-]: FASTCALL1 62 R7 L48
     463 [-]: GETIMPORT R6 3 [nil]
     464 [-]: CALL R6 1 1  
L48: 465 [-]: JUMPIF R6 L54
     466 [-]: GETUPVAL R7 13
     467 [-]: GETTABLEKS R6 R7 K70 ["hotspot"]
     468 [-]: NAMECALL R6 R6 K102 [0xD8140B94]
     469 [-]: CALL R6 1 1  
     470 [-]: JUMPIFNOT R6 L54
     471 [-]: GETUPVAL R7 13
     472 [-]: GETTABLEKS R6 R7 K103 ["hotspotIdx"]
     473 [-]: JUMPIFNOT R6 L54
     474 [-]: GETUPVAL R7 19
     475 [-]: GETUPVAL R9 13
     476 [-]: GETTABLEKS R8 R9 K103 ["hotspotIdx"]
     477 [-]: GETTABLE R6 R7 R8
     478 [-]: GETTABLEKS R7 R6 K74 ["fish"]
     479 [-]: JUMPXEQKNIL R7 L49 NOT
     480 [-]: NEWTABLE R7 0 0
     481 [-]: SETTABLEKS R7 R6 K74 ["fish"]
L49: 482 [-]: GETIMPORT R7 105 [nil]
     483 [-]: GETUPVAL R10 13
     484 [-]: GETTABLEKS R8 R10 K74 ["fish"]
     485 [-]: CALL R7 1 3  
     486 [-]: FORGPREP_INEXT R7 L51
L50: 487 [-]: GETTABLEKS R13 R6 K74 ["fish"]
     488 [-]: FASTCALL2 52 R13 R11 L51
     489 [-]: MOVE R14 R11 
     490 [-]: GETIMPORT R12 58 [nil]
     491 [-]: CALL R12 2 0 
L51: 492 [-]: FORGLOOP R7 L50 2 [inext]
     493 [-]: LOADB R7 1   
     494 [-]: SETTABLEKS R7 R6 K77 ["active"]
     495 [-]: GETUPVAL R7 13
     496 [-]: NEWTABLE R8 0 0
     497 [-]: SETTABLEKS R8 R7 K74 ["fish"]
     498 [-]: GETUPVAL R7 31
     499 [-]: SETTABLEN R6 R7 1
     500 [-]: GETUPVAL R9 32
     501 [-]: LOADN R7 3   
     502 [-]: LOADN R8 -1  
     503 [-]: FORNPREP R7 L54
L52: 504 [-]: GETUPVAL R11 31
     505 [-]: GETTABLE R10 R11 R9
     506 [-]: JUMPIFNOTEQ R10 R6 L53
     507 [-]: GETUPVAL R11 31
     508 [-]: GETUPVAL R13 31
     509 [-]: GETUPVAL R14 32
     510 [-]: GETTABLE R12 R13 R14
     511 [-]: SETTABLE R12 R11 R9
     512 [-]: GETUPVAL R11 31
     513 [-]: GETUPVAL R12 32
     514 [-]: LOADNIL R13  
     515 [-]: SETTABLE R13 R11 R12
     516 [-]: GETUPVAL R12 32
     517 [-]: SUBK R11 R12 K79 [1]
     518 [-]: SETUPVAL R11 32
     519 [-]: JUMP L54
    
L53: 520 [-]: FORNLOOP R7 L52
L54: 521 [-]: GETUPVAL R7 34
     522 [-]: GETTABLEKS R6 R7 K106 ["done"]
     523 [-]: JUMPIF R6 L55
     524 [-]: GETUPVAL R6 24
     525 [-]: CALL R6 0 0  
L55: 526 [-]: GETUPVAL R8 32
     527 [-]: LOADN R6 1   
     528 [-]: LOADN R7 -1  
     529 [-]: FORNPREP R6 L60
L56: 530 [-]: GETUPVAL R10 31
     531 [-]: GETTABLE R9 R10 R8
     532 [-]: JUMPIFNOT R9 L59
     533 [-]: GETTABLEKS R11 R9 K74 ["fish"]
     534 [-]: LENGTH R10 R11
     535 [-]: LOADN R11 0  
     536 [-]: JUMPIFLT R11 R10 L57
     537 [-]: GETTABLEKS R10 R9 K77 ["active"]
     538 [-]: JUMPIFNOT R10 L58
L57: 539 [-]: GETUPVAL R10 33
     540 [-]: MOVE R11 R9  
     541 [-]: GETUPVAL R12 23
     542 [-]: CALL R10 2 0 
     543 [-]: JUMP L59
    
L58: 544 [-]: LOADN R10 3  
     545 [-]: JUMPIFNOTLT R10 R8 L59
     546 [-]: GETUPVAL R10 31
     547 [-]: GETUPVAL R12 31
     548 [-]: GETUPVAL R13 32
     549 [-]: GETTABLE R11 R12 R13
     550 [-]: SETTABLE R11 R10 R8
     551 [-]: GETUPVAL R10 31
     552 [-]: GETUPVAL R11 32
     553 [-]: LOADNIL R12  
     554 [-]: SETTABLE R12 R10 R11
     555 [-]: GETUPVAL R11 32
     556 [-]: SUBK R10 R11 K79 [1]
     557 [-]: SETUPVAL R10 32
     558 [-]: GETIMPORT R10 13 [nil]
     559 [-]: LOADK R12 K100 ["removing now deactivated water "]
     560 [-]: MOVE R13 R8  
     561 [-]: LOADK R14 K101 [" "]
     562 [-]: GETTABLEKS R15 R9 K70 ["hotspot"]
     563 [-]: NAMECALL R15 R15 K65 [0xED4E0128]
     564 [-]: CALL R15 1 1 
     565 [-]: CONCAT R11 R12 R15
     566 [-]: CALL R10 1 0 
L59: 567 [-]: FORNLOOP R6 L56
L60: 568 [-]: GETUPVAL R8 13
     569 [-]: GETTABLEKS R7 R8 K74 ["fish"]
     570 [-]: LENGTH R6 R7 
     571 [-]: LOADN R7 0   
     572 [-]: JUMPIFNOTLT R7 R6 L61
     573 [-]: GETUPVAL R6 13
     574 [-]: LOADB R7 0   
     575 [-]: SETTABLEKS R7 R6 K77 ["active"]
     576 [-]: GETUPVAL R6 33
     577 [-]: GETUPVAL R7 13
     578 [-]: GETUPVAL R8 23
     579 [-]: CALL R6 2 0  
L61: 580 [-]: MOVE R8 R2   
     581 [-]: NAMECALL R6 R0 K107 [0x85CC3A74]
     582 [-]: CALL R6 2 1  
     583 [-]: GETUPVAL R8 2
     584 [-]: MULK R7 R8 K108 [0.5]
     585 [-]: JUMPIFNOTLT R7 R6 L62
     586 [-]: GETUPVAL R2 23
     587 [-]: GETUPVAL R6 24
     588 [-]: LOADB R7 1   
     589 [-]: CALL R6 1 0  
L62: 590 [-]: GETUPVAL R6 35
     591 [-]: GETUPVAL R7 12
     592 [-]: GETUPVAL R8 36
     593 [-]: CALL R6 2 0  
L63: 594 [-]: GETIMPORT R4 11 [nil]
     595 [-]: LOADN R5 0   
     596 [-]: CALL R4 1 0  
     597 [-]: JUMPBACK L31 
L64: 598 [-]: RETURN R0 0  



