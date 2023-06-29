; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.Operator.OperatorLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.AbilitiesLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x0469F296]
       8 [-]: LOADK R3 K6 ["UnlitAtten"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x0469F296]
      11 [-]: LOADK R4 K7 ["vScales"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPTABLE R4 12
      14 [-]: GETIMPORT R5 5 [0x0469F296]
      15 [-]: LOADK R6 K13 ["CloakBlind"]
      16 [-]: CALL R5 1 1  
      17 [-]: SETTABLEKS R5 R4 K8 ["tag"]
      18 [-]: NEWTABLE R5 0 4
      19 [-]: LOADN R6 2   
      20 [-]: LOADN R7 3   
      21 [-]: LOADN R8 4   
      22 [-]: LOADN R9 5   
      23 [-]: SETLIST R5 R6 4 [1]
      24 [-]: SETTABLEKS R5 R4 K9 ["duration"]
      25 [-]: NEWTABLE R5 0 4
      26 [-]: LOADN R6 4   
      27 [-]: LOADN R7 6   
      28 [-]: LOADN R8 8   
      29 [-]: LOADN R9 10  
      30 [-]: SETLIST R5 R6 4 [1]
      31 [-]: SETTABLEKS R5 R4 K10 ["radius"]
      32 [-]: NEWTABLE R5 0 4
      33 [-]: LOADN R6 25  
      34 [-]: LOADN R7 30  
      35 [-]: LOADN R8 45  
      36 [-]: LOADN R9 50  
      37 [-]: SETLIST R5 R6 4 [1]
      38 [-]: SETTABLEKS R5 R4 K11 ["energyCost"]
      39 [-]: DUPTABLE R5 14
      40 [-]: GETIMPORT R6 5 [0x0469F296]
      41 [-]: LOADK R7 K15 ["CloakNoEnergyCost"]
      42 [-]: CALL R6 1 1  
      43 [-]: SETTABLEKS R6 R5 K8 ["tag"]
      44 [-]: NEWTABLE R6 0 4
      45 [-]: LOADK R7 K16 [2.5]
      46 [-]: LOADN R8 3   
      47 [-]: LOADK R9 K17 [3.5]
      48 [-]: LOADN R10 4  
      49 [-]: SETLIST R6 R7 4 [1]
      50 [-]: SETTABLEKS R6 R5 K9 ["duration"]
      51 [-]: DUPTABLE R6 19
      52 [-]: GETIMPORT R7 5 [0x0469F296]
      53 [-]: LOADK R8 K20 ["DashFire"]
      54 [-]: CALL R7 1 1  
      55 [-]: SETTABLEKS R7 R6 K8 ["tag"]
      56 [-]: NEWTABLE R7 0 6
      57 [-]: LOADN R8 100 
      58 [-]: LOADN R9 200 
      59 [-]: LOADN R10 300
      60 [-]: LOADN R11 400
      61 [-]: LOADN R12 600
      62 [-]: LOADN R13 1000
      63 [-]: SETLIST R7 R8 6 [1]
      64 [-]: SETTABLEKS R7 R6 K18 ["damage"]
      65 [-]: NEWTABLE R7 0 6
      66 [-]: LOADN R8 3   
      67 [-]: LOADN R9 6   
      68 [-]: LOADN R10 9  
      69 [-]: LOADN R11 12 
      70 [-]: LOADN R12 12 
      71 [-]: LOADN R13 14 
      72 [-]: SETLIST R7 R8 6 [1]
      73 [-]: SETTABLEKS R7 R6 K9 ["duration"]
      74 [-]: DUPTABLE R7 24
      75 [-]: GETIMPORT R8 5 [0x0469F296]
      76 [-]: LOADK R9 K25 ["CloakHeal"]
      77 [-]: CALL R8 1 1  
      78 [-]: SETTABLEKS R8 R7 K8 ["tag"]
      79 [-]: NEWTABLE R8 0 4
      80 [-]: LOADN R9 4   
      81 [-]: LOADN R10 6  
      82 [-]: LOADN R11 8  
      83 [-]: LOADN R12 10 
      84 [-]: SETLIST R8 R9 4 [1]
      85 [-]: SETTABLEKS R8 R7 K21 ["healRate"]
      86 [-]: NEWTABLE R8 0 4
      87 [-]: LOADN R9 20  
      88 [-]: LOADN R10 30 
      89 [-]: LOADN R11 40 
      90 [-]: LOADN R12 50 
      91 [-]: SETLIST R8 R9 4 [1]
      92 [-]: SETTABLEKS R8 R7 K22 ["maxHealRate"]
      93 [-]: NEWTABLE R8 0 4
      94 [-]: LOADN R9 4   
      95 [-]: LOADN R10 6  
      96 [-]: LOADN R11 8  
      97 [-]: LOADN R12 10 
      98 [-]: SETLIST R8 R9 4 [1]
      99 [-]: SETTABLEKS R8 R7 K23 ["healAccel"]
     100 [-]: DUPTABLE R8 14
     101 [-]: GETIMPORT R9 5 [0x0469F296]
     102 [-]: LOADK R10 K26 ["CloakHealOthers"]
     103 [-]: CALL R9 1 1  
     104 [-]: SETTABLEKS R9 R8 K8 ["tag"]
     105 [-]: NEWTABLE R9 0 4
     106 [-]: LOADN R10 30 
     107 [-]: LOADN R11 40 
     108 [-]: LOADN R12 50 
     109 [-]: LOADN R13 60 
     110 [-]: SETLIST R9 R10 4 [1]
     111 [-]: SETTABLEKS R9 R8 K9 ["duration"]
     112 [-]: DUPTABLE R9 29
     113 [-]: GETIMPORT R10 5 [0x0469F296]
     114 [-]: LOADK R11 K30 ["CloakShield"]
     115 [-]: CALL R10 1 1 
     116 [-]: SETTABLEKS R10 R9 K8 ["tag"]
     117 [-]: NEWTABLE R10 0 4
     118 [-]: LOADN R11 5  
     119 [-]: LOADN R12 8  
     120 [-]: LOADN R13 10 
     121 [-]: LOADN R14 12 
     122 [-]: SETLIST R10 R11 4 [1]
     123 [-]: SETTABLEKS R10 R9 K10 ["radius"]
     124 [-]: LOADN R10 5  
     125 [-]: SETTABLEKS R10 R9 K27 ["growTime"]
     126 [-]: NEWTABLE R10 0 4
     127 [-]: LOADN R11 2  
     128 [-]: LOADN R12 2  
     129 [-]: LOADN R13 2  
     130 [-]: LOADN R14 2  
     131 [-]: SETLIST R10 R11 4 [1]
     132 [-]: SETTABLEKS R10 R9 K28 ["energyDrain"]
     133 [-]: DUPTABLE R10 33
     134 [-]: GETIMPORT R11 5 [0x0469F296]
     135 [-]: LOADK R12 K34 ["DashShockwave"]
     136 [-]: CALL R11 1 1 
     137 [-]: SETTABLEKS R11 R10 K8 ["tag"]
     138 [-]: LOADN R11 12 
     139 [-]: SETTABLEKS R11 R10 K31 ["speed"]
     140 [-]: NEWTABLE R11 0 4
     141 [-]: LOADN R12 4  
     142 [-]: LOADN R13 5  
     143 [-]: LOADN R14 6  
     144 [-]: LOADN R15 7  
     145 [-]: SETLIST R11 R12 4 [1]
     146 [-]: SETTABLEKS R11 R10 K10 ["radius"]
     147 [-]: NEWTABLE R11 0 4
     148 [-]: LOADN R12 2  
     149 [-]: LOADN R13 4  
     150 [-]: LOADN R14 6  
     151 [-]: LOADN R15 8  
     152 [-]: SETLIST R11 R12 4 [1]
     153 [-]: SETTABLEKS R11 R10 K32 ["distance"]
     154 [-]: DUPTABLE R11 35
     155 [-]: GETIMPORT R12 5 [0x0469F296]
     156 [-]: LOADK R13 K36 ["CloakStatic"]
     157 [-]: CALL R12 1 1 
     158 [-]: SETTABLEKS R12 R11 K8 ["tag"]
     159 [-]: NEWTABLE R12 0 4
     160 [-]: LOADN R13 8  
     161 [-]: LOADN R14 10 
     162 [-]: LOADN R15 12 
     163 [-]: LOADN R16 15 
     164 [-]: SETLIST R12 R13 4 [1]
     165 [-]: SETTABLEKS R12 R11 K10 ["radius"]
     166 [-]: NEWTABLE R12 0 4
     167 [-]: LOADN R13 200
     168 [-]: LOADN R14 300
     169 [-]: LOADN R15 400
     170 [-]: LOADN R16 500
     171 [-]: SETLIST R12 R13 4 [1]
     172 [-]: SETTABLEKS R12 R11 K18 ["damage"]
     173 [-]: NEWTABLE R12 0 4
     174 [-]: LOADN R13 2  
     175 [-]: LOADN R14 2  
     176 [-]: LOADN R15 2  
     177 [-]: LOADN R16 1  
     178 [-]: SETLIST R12 R13 4 [1]
     179 [-]: SETTABLEKS R12 R11 K28 ["energyDrain"]
     180 [-]: DUPTABLE R12 37
     181 [-]: GETIMPORT R13 5 [0x0469F296]
     182 [-]: LOADK R14 K38 ["CloakPull"]
     183 [-]: CALL R13 1 1 
     184 [-]: SETTABLEKS R13 R12 K8 ["tag"]
     185 [-]: NEWTABLE R13 0 4
     186 [-]: LOADN R14 10 
     187 [-]: LOADN R15 12 
     188 [-]: LOADN R16 15 
     189 [-]: LOADN R17 20 
     190 [-]: SETLIST R13 R14 4 [1]
     191 [-]: SETTABLEKS R13 R12 K10 ["radius"]
     192 [-]: NEWTABLE R13 0 4
     193 [-]: LOADN R14 2  
     194 [-]: LOADN R15 2  
     195 [-]: LOADN R16 2  
     196 [-]: LOADN R17 2  
     197 [-]: SETLIST R13 R14 4 [1]
     198 [-]: SETTABLEKS R13 R12 K28 ["energyDrain"]
     199 [-]: DUPTABLE R13 41
     200 [-]: GETIMPORT R14 5 [0x0469F296]
     201 [-]: LOADK R15 K42 ["DashElectricity"]
     202 [-]: CALL R14 1 1 
     203 [-]: SETTABLEKS R14 R13 K8 ["tag"]
     204 [-]: LOADN R14 6  
     205 [-]: SETTABLEKS R14 R13 K9 ["duration"]
     206 [-]: LOADK R14 K43 [1.5]
     207 [-]: SETTABLEKS R14 R13 K31 ["speed"]
     208 [-]: NEWTABLE R14 0 4
     209 [-]: LOADN R15 4  
     210 [-]: LOADN R16 8  
     211 [-]: LOADN R17 12 
     212 [-]: LOADN R18 16 
     213 [-]: SETLIST R14 R15 4 [1]
     214 [-]: SETTABLEKS R14 R13 K39 ["range"]
     215 [-]: NEWTABLE R14 0 4
     216 [-]: LOADN R15 200
     217 [-]: LOADN R16 400
     218 [-]: LOADN R17 600
     219 [-]: LOADN R18 800
     220 [-]: SETLIST R14 R15 4 [1]
     221 [-]: SETTABLEKS R14 R13 K18 ["damage"]
     222 [-]: LOADN R14 3  
     223 [-]: SETTABLEKS R14 R13 K40 ["maxInstances"]
     224 [-]: NEWTABLE R14 0 4
     225 [-]: LOADN R15 10 
     226 [-]: LOADN R16 10 
     227 [-]: LOADN R17 10 
     228 [-]: LOADN R18 10 
     229 [-]: SETLIST R14 R15 4 [1]
     230 [-]: SETTABLEKS R14 R13 K11 ["energyCost"]
     231 [-]: DUPTABLE R14 47
     232 [-]: GETIMPORT R15 5 [0x0469F296]
     233 [-]: LOADK R16 K48 ["CloakMeleeCrit"]
     234 [-]: CALL R15 1 1 
     235 [-]: SETTABLEKS R15 R14 K8 ["tag"]
     236 [-]: NEWTABLE R15 0 4
     237 [-]: LOADK R16 K49 [0.20000000000000001]
     238 [-]: LOADK R17 K50 [0.29999999999999999]
     239 [-]: LOADK R18 K51 [0.40000000000000002]
     240 [-]: LOADK R19 K52 [0.5]
     241 [-]: SETLIST R15 R16 4 [1]
     242 [-]: SETTABLEKS R15 R14 K44 ["maxCrit"]
     243 [-]: NEWTABLE R15 0 4
     244 [-]: LOADN R16 5  
     245 [-]: LOADN R17 5  
     246 [-]: LOADN R18 5  
     247 [-]: LOADN R19 5  
     248 [-]: SETLIST R15 R16 4 [1]
     249 [-]: SETTABLEKS R15 R14 K45 ["buildTime"]
     250 [-]: NEWTABLE R15 0 4
     251 [-]: LOADN R16 5  
     252 [-]: LOADN R17 10 
     253 [-]: LOADN R18 15 
     254 [-]: LOADN R19 20 
     255 [-]: SETLIST R15 R16 4 [1]
     256 [-]: SETTABLEKS R15 R14 K46 ["degradeTime"]
     257 [-]: NEWTABLE R15 0 4
     258 [-]: LOADN R16 1  
     259 [-]: LOADN R17 2  
     260 [-]: LOADN R18 3  
     261 [-]: LOADN R19 4  
     262 [-]: SETLIST R15 R16 4 [1]
     263 [-]: SETTABLEKS R15 R14 K28 ["energyDrain"]
     264 [-]: DUPTABLE R15 54
     265 [-]: GETIMPORT R16 5 [0x0469F296]
     266 [-]: LOADK R17 K55 ["CloakReveal"]
     267 [-]: CALL R16 1 1 
     268 [-]: SETTABLEKS R16 R15 K8 ["tag"]
     269 [-]: NEWTABLE R16 0 4
     270 [-]: LOADN R17 10 
     271 [-]: LOADN R18 12 
     272 [-]: LOADN R19 18 
     273 [-]: LOADN R20 25 
     274 [-]: SETLIST R16 R17 4 [1]
     275 [-]: SETTABLEKS R16 R15 K39 ["range"]
     276 [-]: NEWTABLE R16 0 4
     277 [-]: LOADN R17 2  
     278 [-]: LOADN R18 2  
     279 [-]: LOADN R19 1  
     280 [-]: LOADN R20 1  
     281 [-]: SETLIST R16 R17 4 [1]
     282 [-]: SETTABLEKS R16 R15 K28 ["energyDrain"]
     283 [-]: NEWTABLE R16 0 4
     284 [-]: LOADN R17 2  
     285 [-]: LOADN R18 3  
     286 [-]: LOADN R19 4  
     287 [-]: LOADN R20 5  
     288 [-]: SETLIST R16 R17 4 [1]
     289 [-]: SETTABLEKS R16 R15 K53 ["fadeTime"]
     290 [-]: DUPTABLE R16 56
     291 [-]: GETIMPORT R17 5 [0x0469F296]
     292 [-]: LOADK R18 K57 ["DashWave"]
     293 [-]: CALL R17 1 1 
     294 [-]: SETTABLEKS R17 R16 K8 ["tag"]
     295 [-]: NEWTABLE R17 0 4
     296 [-]: LOADN R18 5  
     297 [-]: LOADN R19 10 
     298 [-]: LOADN R20 15 
     299 [-]: LOADN R21 20 
     300 [-]: SETLIST R17 R18 4 [1]
     301 [-]: SETTABLEKS R17 R16 K39 ["range"]
     302 [-]: NEWTABLE R17 0 4
     303 [-]: LOADN R18 1  
     304 [-]: LOADN R19 2  
     305 [-]: LOADN R20 3  
     306 [-]: LOADN R21 4  
     307 [-]: SETLIST R17 R18 4 [1]
     308 [-]: SETTABLEKS R17 R16 K28 ["energyDrain"]
     309 [-]: DUPTABLE R17 59
     310 [-]: GETIMPORT R18 5 [0x0469F296]
     311 [-]: LOADK R19 K60 ["CloakReduceDamage"]
     312 [-]: CALL R18 1 1 
     313 [-]: SETTABLEKS R18 R17 K8 ["tag"]
     314 [-]: NEWTABLE R18 0 4
     315 [-]: LOADN R19 1  
     316 [-]: LOADN R20 2  
     317 [-]: LOADN R21 3  
     318 [-]: LOADN R22 4  
     319 [-]: SETLIST R18 R19 4 [1]
     320 [-]: SETTABLEKS R18 R17 K28 ["energyDrain"]
     321 [-]: NEWTABLE R18 0 4
     322 [-]: LOADK R19 K49 [0.20000000000000001]
     323 [-]: LOADK R20 K51 [0.40000000000000002]
     324 [-]: LOADK R21 K61 [0.59999999999999998]
     325 [-]: LOADK R22 K62 [0.80000000000000004]
     326 [-]: SETLIST R18 R19 4 [1]
     327 [-]: SETTABLEKS R18 R17 K58 ["dmgRed"]
     328 [-]: NEWTABLE R18 0 4
     329 [-]: LOADN R19 10 
     330 [-]: LOADN R20 15 
     331 [-]: LOADN R21 20 
     332 [-]: LOADN R22 25 
     333 [-]: SETLIST R18 R19 4 [1]
     334 [-]: SETTABLEKS R18 R17 K10 ["radius"]
     335 [-]: DUPTABLE R18 63
     336 [-]: GETIMPORT R19 5 [0x0469F296]
     337 [-]: LOADK R20 K64 ["CloakAllyCloak"]
     338 [-]: CALL R19 1 1 
     339 [-]: SETTABLEKS R19 R18 K8 ["tag"]
     340 [-]: NEWTABLE R19 0 4
     341 [-]: LOADN R20 1  
     342 [-]: LOADN R21 2  
     343 [-]: LOADN R22 3  
     344 [-]: LOADN R23 4  
     345 [-]: SETLIST R19 R20 4 [1]
     346 [-]: SETTABLEKS R19 R18 K28 ["energyDrain"]
     347 [-]: NEWTABLE R19 0 4
     348 [-]: LOADN R20 10 
     349 [-]: LOADN R21 20 
     350 [-]: LOADN R22 30 
     351 [-]: LOADN R23 40 
     352 [-]: SETLIST R19 R20 4 [1]
     353 [-]: SETTABLEKS R19 R18 K10 ["radius"]
     354 [-]: DUPTABLE R19 66
     355 [-]: GETIMPORT R20 5 [0x0469F296]
     356 [-]: LOADK R21 K67 ["DashReduceArmour"]
     357 [-]: CALL R20 1 1 
     358 [-]: SETTABLEKS R20 R19 K8 ["tag"]
     359 [-]: NEWTABLE R20 0 6
     360 [-]: LOADK R21 K68 [0.10000000000000001]
     361 [-]: LOADK R22 K49 [0.20000000000000001]
     362 [-]: LOADK R23 K50 [0.29999999999999999]
     363 [-]: LOADK R24 K51 [0.40000000000000002]
     364 [-]: LOADK R25 K52 [0.5]
     365 [-]: LOADK R26 K69 [0.75]
     366 [-]: SETLIST R20 R21 6 [1]
     367 [-]: SETTABLEKS R20 R19 K65 ["armourRed"]
     368 [-]: DUPTABLE R20 70
     369 [-]: GETIMPORT R21 5 [0x0469F296]
     370 [-]: LOADK R22 K71 ["DashReduceDamage"]
     371 [-]: CALL R21 1 1 
     372 [-]: SETTABLEKS R21 R20 K8 ["tag"]
     373 [-]: NEWTABLE R21 0 6
     374 [-]: LOADK R22 K49 [0.20000000000000001]
     375 [-]: LOADK R23 K50 [0.29999999999999999]
     376 [-]: LOADK R24 K51 [0.40000000000000002]
     377 [-]: LOADK R25 K52 [0.5]
     378 [-]: LOADK R26 K61 [0.59999999999999998]
     379 [-]: LOADK R27 K72 [0.69999999999999996]
     380 [-]: SETLIST R21 R22 6 [1]
     381 [-]: SETTABLEKS R21 R20 K58 ["dmgRed"]
     382 [-]: DUPCLOSURE R21 K73 []
     383 [-]: MOVE R0 R4   
     384 [-]: MOVE R0 R5   
     385 [-]: MOVE R0 R6   
     386 [-]: MOVE R0 R7   
     387 [-]: MOVE R0 R8   
     388 [-]: MOVE R0 R9   
     389 [-]: MOVE R0 R10  
     390 [-]: MOVE R0 R11  
     391 [-]: MOVE R0 R12  
     392 [-]: MOVE R0 R13  
     393 [-]: MOVE R0 R14  
     394 [-]: MOVE R0 R15  
     395 [-]: MOVE R0 R17  
     396 [-]: MOVE R0 R18  
     397 [-]: MOVE R0 R19  
     398 [-]: MOVE R0 R20  
     399 [-]: SETGLOBAL R21 K74 ["GetDescriptionInfo"]
     400 [-]: DUPCLOSURE R21 K75 []
     401 [-]: DUPCLOSURE R22 K76 []
     402 [-]: DUPCLOSURE R23 K77 []
     403 [-]: MOVE R0 R0   
     404 [-]: MOVE R0 R6   
     405 [-]: SETGLOBAL R23 K78 ["HelperScript"]
     406 [-]: DUPCLOSURE R23 K79 []
     407 [-]: MOVE R0 R0   
     408 [-]: MOVE R0 R6   
     409 [-]: SETGLOBAL R23 K80 ["TriggerWait"]
     410 [-]: DUPCLOSURE R23 K81 []
     411 [-]: MOVE R0 R4   
     412 [-]: DUPCLOSURE R24 K82 []
     413 [-]: MOVE R0 R7   
     414 [-]: MOVE R0 R8   
     415 [-]: DUPCLOSURE R25 K83 []
     416 [-]: MOVE R0 R11  
     417 [-]: DUPCLOSURE R26 K84 []
     418 [-]: MOVE R0 R0   
     419 [-]: MOVE R0 R14  
     420 [-]: SETGLOBAL R26 K85 ["CloakMeleeCritUpgrade"]
     421 [-]: DUPCLOSURE R26 K86 []
     422 [-]: MOVE R0 R15  
     423 [-]: DUPCLOSURE R27 K87 []
     424 [-]: SETGLOBAL R27 K88 ["SetBeamEndPoint"]
     425 [-]: DUPCLOSURE R27 K89 []
     426 [-]: DUPCLOSURE R28 K90 []
     427 [-]: MOVE R0 R0   
     428 [-]: MOVE R0 R13  
     429 [-]: MOVE R0 R27  
     430 [-]: SETGLOBAL R28 K42 ["DashElectricity"]
     431 [-]: DUPCLOSURE R28 K91 []
     432 [-]: MOVE R0 R13  
     433 [-]: DUPCLOSURE R29 K92 []
     434 [-]: MOVE R0 R0   
     435 [-]: MOVE R0 R10  
     436 [-]: MOVE R0 R2   
     437 [-]: SETGLOBAL R29 K34 ["DashShockwave"]
     438 [-]: DUPCLOSURE R29 K93 []
     439 [-]: DUPCLOSURE R30 K94 []
     440 [-]: MOVE R0 R0   
     441 [-]: MOVE R0 R4   
     442 [-]: MOVE R0 R5   
     443 [-]: MOVE R0 R6   
     444 [-]: MOVE R0 R7   
     445 [-]: MOVE R0 R8   
     446 [-]: MOVE R0 R9   
     447 [-]: MOVE R0 R10  
     448 [-]: MOVE R0 R11  
     449 [-]: MOVE R0 R12  
     450 [-]: MOVE R0 R13  
     451 [-]: MOVE R0 R14  
     452 [-]: MOVE R0 R15  
     453 [-]: MOVE R0 R16  
     454 [-]: MOVE R0 R17  
     455 [-]: MOVE R0 R18  
     456 [-]: MOVE R0 R19  
     457 [-]: MOVE R0 R20  
     458 [-]: MOVE R0 R25  
     459 [-]: MOVE R0 R26  
     460 [-]: MOVE R0 R24  
     461 [-]: MOVE R0 R1   
     462 [-]: MOVE R0 R22  
     463 [-]: MOVE R0 R28  
     464 [-]: MOVE R0 R29  
     465 [-]: MOVE R0 R23  
     466 [-]: SETGLOBAL R30 K95 ["VoidMode"]
     467 [-]: DUPCLOSURE R30 K96 []
     468 [-]: SETGLOBAL R30 K97 ["EnterCloakReduceDamageUpgrade"]
     469 [-]: DUPCLOSURE R30 K98 []
     470 [-]: SETGLOBAL R30 K99 ["ExitCloakReduceDamageUpgrade"]
     471 [-]: DUPCLOSURE R30 K100 []
     472 [-]: MOVE R0 R1   
     473 [-]: DUPCLOSURE R31 K101 []
     474 [-]: MOVE R0 R1   
     475 [-]: DUPCLOSURE R32 K102 []
     476 [-]: MOVE R0 R30  
     477 [-]: MOVE R0 R31  
     478 [-]: SETGLOBAL R32 K103 ["EnterCloakAllyCloakUpgrade"]
     479 [-]: DUPCLOSURE R32 K104 []
     480 [-]: MOVE R0 R31  
     481 [-]: SETGLOBAL R32 K105 ["ExitCloakAllyCloakUpgrade"]
     482 [-]: DUPCLOSURE R32 K106 []
     483 [-]: MOVE R0 R0   
     484 [-]: MOVE R0 R19  
     485 [-]: MOVE R0 R20  
     486 [-]: SETGLOBAL R32 K107 ["OnDashHit"]
     487 [-]: DUPCLOSURE R32 K108 []
     488 [-]: MOVE R0 R0   
     489 [-]: MOVE R0 R10  
     490 [-]: MOVE R0 R3   
     491 [-]: SETGLOBAL R32 K109 ["DashDecoSize"]
     492 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       16
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R3 0 0
       1 [-]: NEWCLOSURE R4 P0
       2 [-]: MOVE R0 R1   
       3 [-]: GETIMPORT R5 1 [0x0469F296]
       4 [-]: MOVE R6 R0   
       5 [-]: CALL R5 1 1  
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLEKS R6 R7 K2 ["tag"]
       8 [-]: JUMPIFNOTEQ R5 R6 L3
       9 [-]: DUPTABLE R6 6
      10 [-]: GETUPVAL R9 0
      11 [-]: GETTABLEKS R8 R9 K7 ["duration"]
      12 [-]: LENGTH R11 R8
      13 [-]: FASTCALL2 19 R1 R11 L0
      14 [-]: MOVE R10 R1  
      15 [-]: GETIMPORT R9 10 [0xAC1B386A]
      16 [-]: CALL R9 2 1  
L 0:  17 [-]: GETTABLE R7 R8 R9
      18 [-]: SETTABLEKS R7 R6 K3 ["DURATION"]
      19 [-]: GETUPVAL R9 0
      20 [-]: GETTABLEKS R8 R9 K11 ["radius"]
      21 [-]: LENGTH R11 R8
      22 [-]: FASTCALL2 19 R1 R11 L1
      23 [-]: MOVE R10 R1  
      24 [-]: GETIMPORT R9 10 [0xAC1B386A]
      25 [-]: CALL R9 2 1  
L 1:  26 [-]: GETTABLE R7 R8 R9
      27 [-]: SETTABLEKS R7 R6 K4 ["RADIUS"]
      28 [-]: GETUPVAL R9 0
      29 [-]: GETTABLEKS R8 R9 K12 ["energyCost"]
      30 [-]: LENGTH R11 R8
      31 [-]: FASTCALL2 19 R1 R11 L2
      32 [-]: MOVE R10 R1  
      33 [-]: GETIMPORT R9 10 [0xAC1B386A]
      34 [-]: CALL R9 2 1  
L 2:  35 [-]: GETTABLE R7 R8 R9
      36 [-]: SETTABLEKS R7 R6 K5 ["ENERGY"]
      37 [-]: MOVE R3 R6   
      38 [-]: JUMP L83
    
L 3:  39 [-]: GETUPVAL R7 1
      40 [-]: GETTABLEKS R6 R7 K2 ["tag"]
      41 [-]: JUMPIFNOTEQ R5 R6 L5
      42 [-]: DUPTABLE R6 13
      43 [-]: GETUPVAL R9 1
      44 [-]: GETTABLEKS R8 R9 K7 ["duration"]
      45 [-]: LENGTH R11 R8
      46 [-]: FASTCALL2 19 R1 R11 L4
      47 [-]: MOVE R10 R1  
      48 [-]: GETIMPORT R9 10 [0xAC1B386A]
      49 [-]: CALL R9 2 1  
L 4:  50 [-]: GETTABLE R7 R8 R9
      51 [-]: SETTABLEKS R7 R6 K3 ["DURATION"]
      52 [-]: MOVE R3 R6   
      53 [-]: JUMP L83
    
L 5:  54 [-]: GETUPVAL R7 2
      55 [-]: GETTABLEKS R6 R7 K2 ["tag"]
      56 [-]: JUMPIFNOTEQ R5 R6 L8
      57 [-]: DUPTABLE R6 15
      58 [-]: GETUPVAL R9 2
      59 [-]: GETTABLEKS R8 R9 K16 ["damage"]
      60 [-]: LENGTH R11 R8
      61 [-]: FASTCALL2 19 R1 R11 L6
      62 [-]: MOVE R10 R1  
      63 [-]: GETIMPORT R9 10 [0xAC1B386A]
      64 [-]: CALL R9 2 1  
L 6:  65 [-]: GETTABLE R7 R8 R9
      66 [-]: SETTABLEKS R7 R6 K14 ["DAMAGE"]
      67 [-]: GETUPVAL R9 2
      68 [-]: GETTABLEKS R8 R9 K7 ["duration"]
      69 [-]: LENGTH R11 R8
      70 [-]: FASTCALL2 19 R1 R11 L7
      71 [-]: MOVE R10 R1  
      72 [-]: GETIMPORT R9 10 [0xAC1B386A]
      73 [-]: CALL R9 2 1  
L 7:  74 [-]: GETTABLE R7 R8 R9
      75 [-]: SETTABLEKS R7 R6 K3 ["DURATION"]
      76 [-]: MOVE R3 R6   
      77 [-]: JUMP L83
    
L 8:  78 [-]: GETIMPORT R6 1 [0x0469F296]
      79 [-]: LOADK R7 K17 ["DashFinisher"]
      80 [-]: CALL R6 1 1  
      81 [-]: JUMPIFNOTEQ R5 R6 L11
      82 [-]: NAMECALL R6 R2 K18 [0x94C99E98]
      83 [-]: CALL R6 1 1  
      84 [-]: DUPTABLE R7 19
      85 [-]: GETTABLEN R12 R6 1
      86 [-]: GETTABLEKS R11 R12 K21 ["mValues"]
      87 [-]: LENGTH R14 R11
      88 [-]: FASTCALL2 19 R1 R14 L9
      89 [-]: MOVE R13 R1  
      90 [-]: GETIMPORT R12 10 [0xAC1B386A]
      91 [-]: CALL R12 2 1 
L 9:  92 [-]: GETTABLE R10 R11 R12
      93 [-]: MULK R9 R10 K20 [100]
      94 [-]: FASTCALL1 12 R9 L10
      95 [-]: GETIMPORT R8 23 [0x55F27C30]
      96 [-]: CALL R8 1 1  
L10:  97 [-]: SETTABLEKS R8 R7 K14 ["DAMAGE"]
      98 [-]: MOVE R3 R7   
      99 [-]: JUMP L83
    
L11: 100 [-]: GETIMPORT R6 1 [0x0469F296]
     101 [-]: LOADK R7 K24 ["DashDamage"]
     102 [-]: CALL R6 1 1  
     103 [-]: JUMPIFNOTEQ R5 R6 L12
     104 [-]: DUPTABLE R6 19
     105 [-]: LOADN R10 0  
     106 [-]: NAMECALL R8 R2 K25 [0xFEF27732]
     107 [-]: CALL R8 2 1  
     108 [-]: NAMECALL R8 R8 K26 [0x0FBC7293]
     109 [-]: CALL R8 1 1  
     110 [-]: MUL R7 R8 R1 
     111 [-]: SETTABLEKS R7 R6 K14 ["DAMAGE"]
     112 [-]: MOVE R3 R6   
     113 [-]: JUMP L83
    
L12: 114 [-]: GETIMPORT R6 1 [0x0469F296]
     115 [-]: LOADK R7 K27 ["DashWave"]
     116 [-]: CALL R6 1 1  
     117 [-]: JUMPIFNOTEQ R5 R6 L15
     118 [-]: DUPTABLE R6 28
     119 [-]: LOADN R12 0  
     120 [-]: NAMECALL R10 R2 K25 [0xFEF27732]
     121 [-]: CALL R10 2 1 
     122 [-]: NAMECALL R10 R10 K26 [0x0FBC7293]
     123 [-]: CALL R10 1 1 
     124 [-]: MUL R9 R10 R1
     125 [-]: MULK R8 R9 K20 [100]
     126 [-]: FASTCALL1 12 R8 L13
     127 [-]: GETIMPORT R7 23 [0x55F27C30]
     128 [-]: CALL R7 1 1  
L13: 129 [-]: SETTABLEKS R7 R6 K14 ["DAMAGE"]
     130 [-]: LOADN R11 1  
     131 [-]: NAMECALL R9 R2 K25 [0xFEF27732]
     132 [-]: CALL R9 2 1  
     133 [-]: NAMECALL R9 R9 K26 [0x0FBC7293]
     134 [-]: CALL R9 1 1  
     135 [-]: MUL R8 R9 R1 
     136 [-]: FASTCALL1 12 R8 L14
     137 [-]: GETIMPORT R7 23 [0x55F27C30]
     138 [-]: CALL R7 1 1  
L14: 139 [-]: SETTABLEKS R7 R6 K4 ["RADIUS"]
     140 [-]: MOVE R3 R6   
     141 [-]: JUMP L83
    
L15: 142 [-]: GETIMPORT R6 1 [0x0469F296]
     143 [-]: LOADK R7 K29 ["MoreAmmo"]
     144 [-]: CALL R6 1 1  
     145 [-]: JUMPIFEQ R5 R6 L16
     146 [-]: GETIMPORT R6 1 [0x0469F296]
     147 [-]: LOADK R7 K30 ["RegenAmmo"]
     148 [-]: CALL R6 1 1  
     149 [-]: JUMPIFNOTEQ R5 R6 L18
L16: 150 [-]: DUPTABLE R6 32
     151 [-]: LOADN R12 0  
     152 [-]: NAMECALL R10 R2 K25 [0xFEF27732]
     153 [-]: CALL R10 2 1 
     154 [-]: NAMECALL R10 R10 K26 [0x0FBC7293]
     155 [-]: CALL R10 1 1 
     156 [-]: MUL R9 R10 R1
     157 [-]: MULK R8 R9 K20 [100]
     158 [-]: FASTCALL1 12 R8 L17
     159 [-]: GETIMPORT R7 23 [0x55F27C30]
     160 [-]: CALL R7 1 1  
L17: 161 [-]: SETTABLEKS R7 R6 K31 ["PERCENT"]
     162 [-]: MOVE R3 R6   
     163 [-]: JUMP L83
    
L18: 164 [-]: GETUPVAL R7 3
     165 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     166 [-]: JUMPIFNOTEQ R5 R6 L22
     167 [-]: DUPTABLE R6 36
     168 [-]: GETUPVAL R9 3
     169 [-]: GETTABLEKS R8 R9 K37 ["healRate"]
     170 [-]: LENGTH R11 R8
     171 [-]: FASTCALL2 19 R1 R11 L19
     172 [-]: MOVE R10 R1  
     173 [-]: GETIMPORT R9 10 [0xAC1B386A]
     174 [-]: CALL R9 2 1  
L19: 175 [-]: GETTABLE R7 R8 R9
     176 [-]: SETTABLEKS R7 R6 K33 ["HEAL"]
     177 [-]: GETUPVAL R9 3
     178 [-]: GETTABLEKS R8 R9 K38 ["maxHealRate"]
     179 [-]: LENGTH R11 R8
     180 [-]: FASTCALL2 19 R1 R11 L20
     181 [-]: MOVE R10 R1  
     182 [-]: GETIMPORT R9 10 [0xAC1B386A]
     183 [-]: CALL R9 2 1  
L20: 184 [-]: GETTABLE R7 R8 R9
     185 [-]: SETTABLEKS R7 R6 K34 ["MAX"]
     186 [-]: GETUPVAL R9 3
     187 [-]: GETTABLEKS R8 R9 K39 ["healAccel"]
     188 [-]: LENGTH R11 R8
     189 [-]: FASTCALL2 19 R1 R11 L21
     190 [-]: MOVE R10 R1  
     191 [-]: GETIMPORT R9 10 [0xAC1B386A]
     192 [-]: CALL R9 2 1  
L21: 193 [-]: GETTABLE R7 R8 R9
     194 [-]: SETTABLEKS R7 R6 K35 ["ACCEL"]
     195 [-]: MOVE R3 R6   
     196 [-]: JUMP L83
    
L22: 197 [-]: GETUPVAL R7 4
     198 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     199 [-]: JUMPIFNOTEQ R5 R6 L24
     200 [-]: DUPTABLE R6 13
     201 [-]: GETUPVAL R9 4
     202 [-]: GETTABLEKS R8 R9 K7 ["duration"]
     203 [-]: LENGTH R11 R8
     204 [-]: FASTCALL2 19 R1 R11 L23
     205 [-]: MOVE R10 R1  
     206 [-]: GETIMPORT R9 10 [0xAC1B386A]
     207 [-]: CALL R9 2 1  
L23: 208 [-]: GETTABLE R7 R8 R9
     209 [-]: SETTABLEKS R7 R6 K3 ["DURATION"]
     210 [-]: MOVE R3 R6   
     211 [-]: JUMP L83
    
L24: 212 [-]: GETUPVAL R7 5
     213 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     214 [-]: JUMPIFNOTEQ R5 R6 L27
     215 [-]: DUPTABLE R6 40
     216 [-]: GETUPVAL R9 5
     217 [-]: GETTABLEKS R8 R9 K11 ["radius"]
     218 [-]: LENGTH R11 R8
     219 [-]: FASTCALL2 19 R1 R11 L25
     220 [-]: MOVE R10 R1  
     221 [-]: GETIMPORT R9 10 [0xAC1B386A]
     222 [-]: CALL R9 2 1  
L25: 223 [-]: GETTABLE R7 R8 R9
     224 [-]: SETTABLEKS R7 R6 K4 ["RADIUS"]
     225 [-]: GETUPVAL R8 5
     226 [-]: GETTABLEKS R7 R8 K41 ["growTime"]
     227 [-]: SETTABLEKS R7 R6 K3 ["DURATION"]
     228 [-]: GETUPVAL R9 5
     229 [-]: GETTABLEKS R8 R9 K42 ["energyDrain"]
     230 [-]: LENGTH R11 R8
     231 [-]: FASTCALL2 19 R1 R11 L26
     232 [-]: MOVE R10 R1  
     233 [-]: GETIMPORT R9 10 [0xAC1B386A]
     234 [-]: CALL R9 2 1  
L26: 235 [-]: GETTABLE R7 R8 R9
     236 [-]: SETTABLEKS R7 R6 K5 ["ENERGY"]
     237 [-]: MOVE R3 R6   
     238 [-]: JUMP L83
    
L27: 239 [-]: GETUPVAL R7 6
     240 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     241 [-]: JUMPIFNOTEQ R5 R6 L30
     242 [-]: DUPTABLE R6 44
     243 [-]: GETUPVAL R10 6
     244 [-]: GETTABLEKS R9 R10 K11 ["radius"]
     245 [-]: LENGTH R12 R9
     246 [-]: FASTCALL2 19 R1 R12 L28
     247 [-]: MOVE R11 R1  
     248 [-]: GETIMPORT R10 10 [0xAC1B386A]
     249 [-]: CALL R10 2 1 
L28: 250 [-]: GETTABLE R8 R9 R10
     251 [-]: MULK R7 R8 K45 [2]
     252 [-]: SETTABLEKS R7 R6 K4 ["RADIUS"]
     253 [-]: GETUPVAL R9 6
     254 [-]: GETTABLEKS R8 R9 K46 ["distance"]
     255 [-]: LENGTH R11 R8
     256 [-]: FASTCALL2 19 R1 R11 L29
     257 [-]: MOVE R10 R1  
     258 [-]: GETIMPORT R9 10 [0xAC1B386A]
     259 [-]: CALL R9 2 1  
L29: 260 [-]: GETTABLE R7 R8 R9
     261 [-]: SETTABLEKS R7 R6 K43 ["DISTANCE"]
     262 [-]: MOVE R3 R6   
     263 [-]: JUMP L83
    
L30: 264 [-]: GETIMPORT R6 1 [0x0469F296]
     265 [-]: LOADK R7 K47 ["DashImmunity"]
     266 [-]: CALL R6 1 1  
     267 [-]: JUMPIFNOTEQ R5 R6 L36
     268 [-]: NAMECALL R6 R2 K18 [0x94C99E98]
     269 [-]: CALL R6 1 1  
     270 [-]: DUPTABLE R7 49
     271 [-]: GETTABLEN R10 R6 1
     272 [-]: GETTABLEKS R9 R10 K21 ["mValues"]
     273 [-]: LENGTH R12 R9
     274 [-]: FASTCALL2 19 R1 R12 L31
     275 [-]: MOVE R11 R1  
     276 [-]: GETIMPORT R10 10 [0xAC1B386A]
     277 [-]: CALL R10 2 1 
L31: 278 [-]: GETTABLE R8 R9 R10
     279 [-]: SETTABLEKS R8 R7 K48 ["INVULN"]
     280 [-]: GETTABLEN R12 R6 2
     281 [-]: GETTABLEKS R11 R12 K21 ["mValues"]
     282 [-]: LENGTH R14 R11
     283 [-]: FASTCALL2 19 R1 R14 L32
     284 [-]: MOVE R13 R1  
     285 [-]: GETIMPORT R12 10 [0xAC1B386A]
     286 [-]: CALL R12 2 1 
L32: 287 [-]: GETTABLE R10 R11 R12
     288 [-]: MULK R9 R10 K20 [100]
     289 [-]: FASTCALL1 12 R9 L33
     290 [-]: GETIMPORT R8 23 [0x55F27C30]
     291 [-]: CALL R8 1 1  
L33: 292 [-]: SETTABLEKS R8 R7 K31 ["PERCENT"]
     293 [-]: GETTABLEN R10 R6 3
     294 [-]: GETTABLEKS R9 R10 K21 ["mValues"]
     295 [-]: LENGTH R12 R9
     296 [-]: FASTCALL2 19 R1 R12 L34
     297 [-]: MOVE R11 R1  
     298 [-]: GETIMPORT R10 10 [0xAC1B386A]
     299 [-]: CALL R10 2 1 
L34: 300 [-]: GETTABLE R8 R9 R10
     301 [-]: SETTABLEKS R8 R7 K3 ["DURATION"]
     302 [-]: GETTABLEN R10 R6 4
     303 [-]: GETTABLEKS R9 R10 K21 ["mValues"]
     304 [-]: LENGTH R12 R9
     305 [-]: FASTCALL2 19 R1 R12 L35
     306 [-]: MOVE R11 R1  
     307 [-]: GETIMPORT R10 10 [0xAC1B386A]
     308 [-]: CALL R10 2 1 
L35: 309 [-]: GETTABLE R8 R9 R10
     310 [-]: SETTABLEKS R8 R7 K5 ["ENERGY"]
     311 [-]: MOVE R3 R7   
     312 [-]: JUMP L83
    
L36: 313 [-]: GETIMPORT R6 1 [0x0469F296]
     314 [-]: LOADK R7 K50 ["HealthRegen"]
     315 [-]: CALL R6 1 1  
     316 [-]: JUMPIFNOTEQ R5 R6 L37
     317 [-]: DUPTABLE R6 52
     318 [-]: LOADN R10 0  
     319 [-]: NAMECALL R8 R2 K25 [0xFEF27732]
     320 [-]: CALL R8 2 1  
     321 [-]: NAMECALL R8 R8 K26 [0x0FBC7293]
     322 [-]: CALL R8 1 1  
     323 [-]: MUL R7 R8 R1 
     324 [-]: SETTABLEKS R7 R6 K51 ["INCREASE"]
     325 [-]: MOVE R3 R6   
     326 [-]: JUMP L83
    
L37: 327 [-]: GETUPVAL R7 7
     328 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     329 [-]: JUMPIFNOTEQ R5 R6 L41
     330 [-]: DUPTABLE R6 53
     331 [-]: GETUPVAL R9 7
     332 [-]: GETTABLEKS R8 R9 K11 ["radius"]
     333 [-]: LENGTH R11 R8
     334 [-]: FASTCALL2 19 R1 R11 L38
     335 [-]: MOVE R10 R1  
     336 [-]: GETIMPORT R9 10 [0xAC1B386A]
     337 [-]: CALL R9 2 1  
L38: 338 [-]: GETTABLE R7 R8 R9
     339 [-]: SETTABLEKS R7 R6 K4 ["RADIUS"]
     340 [-]: GETUPVAL R9 7
     341 [-]: GETTABLEKS R8 R9 K16 ["damage"]
     342 [-]: LENGTH R11 R8
     343 [-]: FASTCALL2 19 R1 R11 L39
     344 [-]: MOVE R10 R1  
     345 [-]: GETIMPORT R9 10 [0xAC1B386A]
     346 [-]: CALL R9 2 1  
L39: 347 [-]: GETTABLE R7 R8 R9
     348 [-]: SETTABLEKS R7 R6 K14 ["DAMAGE"]
     349 [-]: GETUPVAL R9 7
     350 [-]: GETTABLEKS R8 R9 K42 ["energyDrain"]
     351 [-]: LENGTH R11 R8
     352 [-]: FASTCALL2 19 R1 R11 L40
     353 [-]: MOVE R10 R1  
     354 [-]: GETIMPORT R9 10 [0xAC1B386A]
     355 [-]: CALL R9 2 1  
L40: 356 [-]: GETTABLE R7 R8 R9
     357 [-]: SETTABLEKS R7 R6 K5 ["ENERGY"]
     358 [-]: MOVE R3 R6   
     359 [-]: JUMP L83
    
L41: 360 [-]: GETUPVAL R7 8
     361 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     362 [-]: JUMPIFNOTEQ R5 R6 L44
     363 [-]: DUPTABLE R6 54
     364 [-]: GETUPVAL R9 8
     365 [-]: GETTABLEKS R8 R9 K11 ["radius"]
     366 [-]: LENGTH R11 R8
     367 [-]: FASTCALL2 19 R1 R11 L42
     368 [-]: MOVE R10 R1  
     369 [-]: GETIMPORT R9 10 [0xAC1B386A]
     370 [-]: CALL R9 2 1  
L42: 371 [-]: GETTABLE R7 R8 R9
     372 [-]: SETTABLEKS R7 R6 K4 ["RADIUS"]
     373 [-]: GETUPVAL R9 8
     374 [-]: GETTABLEKS R8 R9 K42 ["energyDrain"]
     375 [-]: LENGTH R11 R8
     376 [-]: FASTCALL2 19 R1 R11 L43
     377 [-]: MOVE R10 R1  
     378 [-]: GETIMPORT R9 10 [0xAC1B386A]
     379 [-]: CALL R9 2 1  
L43: 380 [-]: GETTABLE R7 R8 R9
     381 [-]: SETTABLEKS R7 R6 K5 ["ENERGY"]
     382 [-]: MOVE R3 R6   
     383 [-]: JUMP L83
    
L44: 384 [-]: GETUPVAL R7 9
     385 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     386 [-]: JUMPIFNOTEQ R5 R6 L48
     387 [-]: DUPTABLE R6 53
     388 [-]: GETUPVAL R9 9
     389 [-]: GETTABLEKS R8 R9 K55 ["range"]
     390 [-]: LENGTH R11 R8
     391 [-]: FASTCALL2 19 R1 R11 L45
     392 [-]: MOVE R10 R1  
     393 [-]: GETIMPORT R9 10 [0xAC1B386A]
     394 [-]: CALL R9 2 1  
L45: 395 [-]: GETTABLE R7 R8 R9
     396 [-]: SETTABLEKS R7 R6 K4 ["RADIUS"]
     397 [-]: GETUPVAL R9 9
     398 [-]: GETTABLEKS R8 R9 K16 ["damage"]
     399 [-]: LENGTH R11 R8
     400 [-]: FASTCALL2 19 R1 R11 L46
     401 [-]: MOVE R10 R1  
     402 [-]: GETIMPORT R9 10 [0xAC1B386A]
     403 [-]: CALL R9 2 1  
L46: 404 [-]: GETTABLE R7 R8 R9
     405 [-]: SETTABLEKS R7 R6 K14 ["DAMAGE"]
     406 [-]: GETUPVAL R9 9
     407 [-]: GETTABLEKS R8 R9 K12 ["energyCost"]
     408 [-]: LENGTH R11 R8
     409 [-]: FASTCALL2 19 R1 R11 L47
     410 [-]: MOVE R10 R1  
     411 [-]: GETIMPORT R9 10 [0xAC1B386A]
     412 [-]: CALL R9 2 1  
L47: 413 [-]: GETTABLE R7 R8 R9
     414 [-]: SETTABLEKS R7 R6 K5 ["ENERGY"]
     415 [-]: MOVE R3 R6   
     416 [-]: JUMP L83
    
L48: 417 [-]: GETUPVAL R7 10
     418 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     419 [-]: JUMPIFNOTEQ R5 R6 L54
     420 [-]: DUPTABLE R6 59
     421 [-]: GETUPVAL R11 10
     422 [-]: GETTABLEKS R10 R11 K60 ["maxCrit"]
     423 [-]: LENGTH R13 R10
     424 [-]: FASTCALL2 19 R1 R13 L49
     425 [-]: MOVE R12 R1  
     426 [-]: GETIMPORT R11 10 [0xAC1B386A]
     427 [-]: CALL R11 2 1 
L49: 428 [-]: GETTABLE R9 R10 R11
     429 [-]: MULK R8 R9 K20 [100]
     430 [-]: FASTCALL1 12 R8 L50
     431 [-]: GETIMPORT R7 23 [0x55F27C30]
     432 [-]: CALL R7 1 1  
L50: 433 [-]: SETTABLEKS R7 R6 K56 ["CRIT"]
     434 [-]: GETUPVAL R9 10
     435 [-]: GETTABLEKS R8 R9 K61 ["buildTime"]
     436 [-]: LENGTH R11 R8
     437 [-]: FASTCALL2 19 R1 R11 L51
     438 [-]: MOVE R10 R1  
     439 [-]: GETIMPORT R9 10 [0xAC1B386A]
     440 [-]: CALL R9 2 1  
L51: 441 [-]: GETTABLE R7 R8 R9
     442 [-]: SETTABLEKS R7 R6 K57 ["BUILDUP"]
     443 [-]: GETUPVAL R9 10
     444 [-]: GETTABLEKS R8 R9 K62 ["degradeTime"]
     445 [-]: LENGTH R11 R8
     446 [-]: FASTCALL2 19 R1 R11 L52
     447 [-]: MOVE R10 R1  
     448 [-]: GETIMPORT R9 10 [0xAC1B386A]
     449 [-]: CALL R9 2 1  
L52: 450 [-]: GETTABLE R7 R8 R9
     451 [-]: SETTABLEKS R7 R6 K58 ["DEGRADE"]
     452 [-]: GETUPVAL R9 10
     453 [-]: GETTABLEKS R8 R9 K42 ["energyDrain"]
     454 [-]: LENGTH R11 R8
     455 [-]: FASTCALL2 19 R1 R11 L53
     456 [-]: MOVE R10 R1  
     457 [-]: GETIMPORT R9 10 [0xAC1B386A]
     458 [-]: CALL R9 2 1  
L53: 459 [-]: GETTABLE R7 R8 R9
     460 [-]: SETTABLEKS R7 R6 K5 ["ENERGY"]
     461 [-]: MOVE R3 R6   
     462 [-]: JUMP L83
    
L54: 463 [-]: GETUPVAL R7 11
     464 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     465 [-]: JUMPIFNOTEQ R5 R6 L58
     466 [-]: DUPTABLE R6 64
     467 [-]: GETUPVAL R9 11
     468 [-]: GETTABLEKS R8 R9 K55 ["range"]
     469 [-]: LENGTH R11 R8
     470 [-]: FASTCALL2 19 R1 R11 L55
     471 [-]: MOVE R10 R1  
     472 [-]: GETIMPORT R9 10 [0xAC1B386A]
     473 [-]: CALL R9 2 1  
L55: 474 [-]: GETTABLE R7 R8 R9
     475 [-]: SETTABLEKS R7 R6 K63 ["RANGE"]
     476 [-]: GETUPVAL R9 11
     477 [-]: GETTABLEKS R8 R9 K42 ["energyDrain"]
     478 [-]: LENGTH R11 R8
     479 [-]: FASTCALL2 19 R1 R11 L56
     480 [-]: MOVE R10 R1  
     481 [-]: GETIMPORT R9 10 [0xAC1B386A]
     482 [-]: CALL R9 2 1  
L56: 483 [-]: GETTABLE R7 R8 R9
     484 [-]: SETTABLEKS R7 R6 K5 ["ENERGY"]
     485 [-]: GETUPVAL R9 11
     486 [-]: GETTABLEKS R8 R9 K65 ["fadeTime"]
     487 [-]: LENGTH R11 R8
     488 [-]: FASTCALL2 19 R1 R11 L57
     489 [-]: MOVE R10 R1  
     490 [-]: GETIMPORT R9 10 [0xAC1B386A]
     491 [-]: CALL R9 2 1  
L57: 492 [-]: GETTABLE R7 R8 R9
     493 [-]: SETTABLEKS R7 R6 K58 ["DEGRADE"]
     494 [-]: MOVE R3 R6   
     495 [-]: JUMP L83
    
L58: 496 [-]: GETIMPORT R6 1 [0x0469F296]
     497 [-]: LOADK R7 K66 ["MoveSpeed"]
     498 [-]: CALL R6 1 1  
     499 [-]: JUMPIFEQ R5 R6 L59
     500 [-]: GETIMPORT R6 1 [0x0469F296]
     501 [-]: LOADK R7 K67 ["DashSpeed"]
     502 [-]: CALL R6 1 1  
     503 [-]: JUMPIFNOTEQ R5 R6 L61
L59: 504 [-]: DUPTABLE R6 32
     505 [-]: LOADN R12 0  
     506 [-]: NAMECALL R10 R2 K25 [0xFEF27732]
     507 [-]: CALL R10 2 1 
     508 [-]: NAMECALL R10 R10 K26 [0x0FBC7293]
     509 [-]: CALL R10 1 1 
     510 [-]: MUL R9 R10 R1
     511 [-]: MULK R8 R9 K20 [100]
     512 [-]: FASTCALL1 12 R8 L60
     513 [-]: GETIMPORT R7 23 [0x55F27C30]
     514 [-]: CALL R7 1 1  
L60: 515 [-]: SETTABLEKS R7 R6 K31 ["PERCENT"]
     516 [-]: MOVE R3 R6   
     517 [-]: JUMP L83
    
L61: 518 [-]: GETUPVAL R7 12
     519 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     520 [-]: JUMPIFNOTEQ R5 R6 L66
     521 [-]: DUPTABLE R6 68
     522 [-]: GETUPVAL R11 12
     523 [-]: GETTABLEKS R10 R11 K69 ["dmgRed"]
     524 [-]: LENGTH R13 R10
     525 [-]: FASTCALL2 19 R1 R13 L62
     526 [-]: MOVE R12 R1  
     527 [-]: GETIMPORT R11 10 [0xAC1B386A]
     528 [-]: CALL R11 2 1 
L62: 529 [-]: GETTABLE R9 R10 R11
     530 [-]: MULK R8 R9 K20 [100]
     531 [-]: FASTCALL1 12 R8 L63
     532 [-]: GETIMPORT R7 23 [0x55F27C30]
     533 [-]: CALL R7 1 1  
L63: 534 [-]: SETTABLEKS R7 R6 K31 ["PERCENT"]
     535 [-]: GETUPVAL R9 12
     536 [-]: GETTABLEKS R8 R9 K11 ["radius"]
     537 [-]: LENGTH R11 R8
     538 [-]: FASTCALL2 19 R1 R11 L64
     539 [-]: MOVE R10 R1  
     540 [-]: GETIMPORT R9 10 [0xAC1B386A]
     541 [-]: CALL R9 2 1  
L64: 542 [-]: GETTABLE R7 R8 R9
     543 [-]: SETTABLEKS R7 R6 K4 ["RADIUS"]
     544 [-]: GETUPVAL R9 12
     545 [-]: GETTABLEKS R8 R9 K42 ["energyDrain"]
     546 [-]: LENGTH R11 R8
     547 [-]: FASTCALL2 19 R1 R11 L65
     548 [-]: MOVE R10 R1  
     549 [-]: GETIMPORT R9 10 [0xAC1B386A]
     550 [-]: CALL R9 2 1  
L65: 551 [-]: GETTABLE R7 R8 R9
     552 [-]: SETTABLEKS R7 R6 K5 ["ENERGY"]
     553 [-]: MOVE R3 R6   
     554 [-]: JUMP L83
    
L66: 555 [-]: GETUPVAL R7 13
     556 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     557 [-]: JUMPIFNOTEQ R5 R6 L69
     558 [-]: DUPTABLE R6 54
     559 [-]: GETUPVAL R9 13
     560 [-]: GETTABLEKS R8 R9 K11 ["radius"]
     561 [-]: LENGTH R11 R8
     562 [-]: FASTCALL2 19 R1 R11 L67
     563 [-]: MOVE R10 R1  
     564 [-]: GETIMPORT R9 10 [0xAC1B386A]
     565 [-]: CALL R9 2 1  
L67: 566 [-]: GETTABLE R7 R8 R9
     567 [-]: SETTABLEKS R7 R6 K4 ["RADIUS"]
     568 [-]: GETUPVAL R9 13
     569 [-]: GETTABLEKS R8 R9 K42 ["energyDrain"]
     570 [-]: LENGTH R11 R8
     571 [-]: FASTCALL2 19 R1 R11 L68
     572 [-]: MOVE R10 R1  
     573 [-]: GETIMPORT R9 10 [0xAC1B386A]
     574 [-]: CALL R9 2 1  
L68: 575 [-]: GETTABLE R7 R8 R9
     576 [-]: SETTABLEKS R7 R6 K5 ["ENERGY"]
     577 [-]: MOVE R3 R6   
     578 [-]: JUMP L83
    
L69: 579 [-]: GETUPVAL R7 14
     580 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     581 [-]: JUMPIFNOTEQ R5 R6 L72
     582 [-]: DUPTABLE R6 32
     583 [-]: GETUPVAL R11 14
     584 [-]: GETTABLEKS R10 R11 K70 ["armourRed"]
     585 [-]: LENGTH R13 R10
     586 [-]: FASTCALL2 19 R1 R13 L70
     587 [-]: MOVE R12 R1  
     588 [-]: GETIMPORT R11 10 [0xAC1B386A]
     589 [-]: CALL R11 2 1 
L70: 590 [-]: GETTABLE R9 R10 R11
     591 [-]: MULK R8 R9 K20 [100]
     592 [-]: FASTCALL1 12 R8 L71
     593 [-]: GETIMPORT R7 23 [0x55F27C30]
     594 [-]: CALL R7 1 1  
L71: 595 [-]: SETTABLEKS R7 R6 K31 ["PERCENT"]
     596 [-]: MOVE R3 R6   
     597 [-]: JUMP L83
    
L72: 598 [-]: GETUPVAL R7 15
     599 [-]: GETTABLEKS R6 R7 K2 ["tag"]
     600 [-]: JUMPIFNOTEQ R5 R6 L75
     601 [-]: DUPTABLE R6 32
     602 [-]: GETUPVAL R11 15
     603 [-]: GETTABLEKS R10 R11 K69 ["dmgRed"]
     604 [-]: LENGTH R13 R10
     605 [-]: FASTCALL2 19 R1 R13 L73
     606 [-]: MOVE R12 R1  
     607 [-]: GETIMPORT R11 10 [0xAC1B386A]
     608 [-]: CALL R11 2 1 
L73: 609 [-]: GETTABLE R9 R10 R11
     610 [-]: MULK R8 R9 K20 [100]
     611 [-]: FASTCALL1 12 R8 L74
     612 [-]: GETIMPORT R7 23 [0x55F27C30]
     613 [-]: CALL R7 1 1  
L74: 614 [-]: SETTABLEKS R7 R6 K31 ["PERCENT"]
     615 [-]: MOVE R3 R6   
     616 [-]: JUMP L83
    
L75: 617 [-]: GETIMPORT R6 1 [0x0469F296]
     618 [-]: LOADK R7 K71 ["ArmourIncrease"]
     619 [-]: CALL R6 1 1  
     620 [-]: JUMPIFNOTEQ R5 R6 L77
     621 [-]: DUPTABLE R6 52
     622 [-]: LOADN R13 0  
     623 [-]: NAMECALL R11 R2 K25 [0xFEF27732]
     624 [-]: CALL R11 2 1 
     625 [-]: NAMECALL R11 R11 K26 [0x0FBC7293]
     626 [-]: CALL R11 1 1 
     627 [-]: SUBK R10 R11 K72 [1]
     628 [-]: MUL R9 R10 R1
     629 [-]: MULK R8 R9 K20 [100]
     630 [-]: FASTCALL1 7 R8 L76
     631 [-]: GETIMPORT R7 74 [0x99675E23]
     632 [-]: CALL R7 1 1  
L76: 633 [-]: SETTABLEKS R7 R6 K51 ["INCREASE"]
     634 [-]: MOVE R3 R6   
     635 [-]: JUMP L83
    
L77: 636 [-]: GETIMPORT R6 1 [0x0469F296]
     637 [-]: LOADK R7 K75 ["BlastRadius"]
     638 [-]: CALL R6 1 1  
     639 [-]: JUMPIFNOTEQ R5 R6 L79
     640 [-]: DUPTABLE R6 32
     641 [-]: LOADN R12 0  
     642 [-]: NAMECALL R10 R2 K25 [0xFEF27732]
     643 [-]: CALL R10 2 1 
     644 [-]: NAMECALL R10 R10 K26 [0x0FBC7293]
     645 [-]: CALL R10 1 1 
     646 [-]: MUL R9 R10 R1
     647 [-]: MULK R8 R9 K20 [100]
     648 [-]: FASTCALL1 12 R8 L78
     649 [-]: GETIMPORT R7 23 [0x55F27C30]
     650 [-]: CALL R7 1 1  
L78: 651 [-]: SETTABLEKS R7 R6 K31 ["PERCENT"]
     652 [-]: MOVE R3 R6   
     653 [-]: JUMP L83
    
L79: 654 [-]: GETIMPORT R6 1 [0x0469F296]
     655 [-]: LOADK R7 K76 ["EnergyRestore"]
     656 [-]: CALL R6 1 1  
     657 [-]: JUMPIFNOTEQ R5 R6 L81
     658 [-]: DUPTABLE R6 32
     659 [-]: LOADN R12 0  
     660 [-]: NAMECALL R10 R2 K25 [0xFEF27732]
     661 [-]: CALL R10 2 1 
     662 [-]: NAMECALL R10 R10 K26 [0x0FBC7293]
     663 [-]: CALL R10 1 1 
     664 [-]: MUL R9 R10 R1
     665 [-]: MULK R8 R9 K20 [100]
     666 [-]: FASTCALL1 12 R8 L80
     667 [-]: GETIMPORT R7 23 [0x55F27C30]
     668 [-]: CALL R7 1 1  
L80: 669 [-]: SETTABLEKS R7 R6 K31 ["PERCENT"]
     670 [-]: MOVE R3 R6   
     671 [-]: JUMP L83
    
L81: 672 [-]: GETIMPORT R6 1 [0x0469F296]
     673 [-]: LOADK R7 K77 ["EnergyPool"]
     674 [-]: CALL R6 1 1  
     675 [-]: JUMPIFNOTEQ R5 R6 L83
     676 [-]: DUPTABLE R6 32
     677 [-]: LOADN R12 0  
     678 [-]: NAMECALL R10 R2 K25 [0xFEF27732]
     679 [-]: CALL R10 2 1 
     680 [-]: NAMECALL R10 R10 K26 [0x0FBC7293]
     681 [-]: CALL R10 1 1 
     682 [-]: MUL R9 R10 R1
     683 [-]: MULK R8 R9 K20 [100]
     684 [-]: FASTCALL1 12 R8 L82
     685 [-]: GETIMPORT R7 23 [0x55F27C30]
     686 [-]: CALL R7 1 1  
L82: 687 [-]: SETTABLEKS R7 R6 K31 ["PERCENT"]
     688 [-]: MOVE R3 R6   
L83: 689 [-]: GETIMPORT R6 80 [0xB139D7BC]
     690 [-]: MOVE R7 R3   
     691 [-]: CALL R6 1 -1 
     692 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L1
L 0:   4 [-]: NAMECALL R7 R6 K2 [0x388577D5]
       5 [-]: CALL R7 1 1  
       6 [-]: SETTABLE R6 R0 R7
L 1:   7 [-]: FORGLOOP R2 L0 2 [inext]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x97F0266E]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 6 ["ZERO_ROTATION"]
       5 [-]: MOVE R6 R0   
       6 [-]: NAMECALL R1 R1 K7 [0x05909209]
       7 [-]: CALL R1 5 1  
       8 [-]: NAMECALL R2 R0 K4 [0xD1586535]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R0 K4 [0xD1586535]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 9 [0xB009BBC6]
      13 [-]: GETIMPORT R5 11 [0xBF9AFD7A]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R7 R4 K13 [0xDB7325E3]
      16 [-]: CALL R7 1 1  
      17 [-]: GETTABLEKS R6 R7 K14 ["y"]
      18 [-]: DIVK R5 R6 K12 [2]
      19 [-]: NAMECALL R7 R4 K13 [0xDB7325E3]
      20 [-]: CALL R7 1 1  
      21 [-]: GETTABLEKS R6 R7 K15 ["z"]
      22 [-]: DUPTABLE R7 17
      23 [-]: NEWCLOSURE R8 P0
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R1 R3   
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R0 R6   
      29 [-]: MOVE R0 R1   
      30 [-]: SETTABLEKS R8 R7 K16 ["Update"]
      31 [-]: CLOSEUPVALS R2
      32 [-]: RETURN R7 1  


; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 2 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: NAMECALL R3 R1 K6 [0x808B79E6]
      23 [-]: CALL R3 1 1  
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K7 [0x7788C940]
      26 [-]: MOVE R5 R1   
      27 [-]: GETUPVAL R7 1
      28 [-]: GETTABLEKS R6 R7 K8 ["tag"]
      29 [-]: GETUPVAL R8 1
      30 [-]: GETTABLEKS R7 R8 K9 ["damage"]
      31 [-]: CALL R4 3 1  
      32 [-]: GETUPVAL R7 1
      33 [-]: GETTABLEKS R6 R7 K9 ["damage"]
      34 [-]: GETTABLE R5 R6 R4
      35 [-]: GETIMPORT R6 12 [0x35C16153]
      36 [-]: CALL R6 0 1  
      37 [-]: SETTABLEKS R5 R6 K13 ["baseAmount"]
      38 [-]: LOADN R9 3   
      39 [-]: LOADN R10 1  
      40 [-]: NAMECALL R7 R6 K14 [0x1586E35E]
      41 [-]: CALL R7 3 0  
      42 [-]: LOADN R9 0   
      43 [-]: NAMECALL R7 R6 K15 [0xCA73DD2A]
      44 [-]: CALL R7 2 0  
      45 [-]: FASTCALL1 62 R1 L4
      46 [-]: MOVE R8 R1   
      47 [-]: GETIMPORT R7 2 [0x7B998233]
      48 [-]: CALL R7 1 1  
L 4:  49 [-]: JUMPIF R7 L5 
      50 [-]: MOVE R9 R1   
      51 [-]: NAMECALL R7 R6 K16 [0x86CD00CB]
      52 [-]: CALL R7 2 0  
      53 [-]: JUMP L6
     
L 5:  54 [-]: MOVE R9 R0   
      55 [-]: NAMECALL R7 R6 K16 [0x86CD00CB]
      56 [-]: CALL R7 2 0  
L 6:  57 [-]: FASTCALL1 62 R2 L7
      58 [-]: MOVE R8 R2   
      59 [-]: GETIMPORT R7 2 [0x7B998233]
      60 [-]: CALL R7 1 1  
L 7:  61 [-]: JUMPIF R7 L8 
      62 [-]: MOVE R9 R2   
      63 [-]: NAMECALL R7 R6 K17 [0xF4DC3420]
      64 [-]: CALL R7 2 0  
      65 [-]: JUMP L9
     
L 8:  66 [-]: MOVE R9 R0   
      67 [-]: NAMECALL R7 R6 K17 [0xF4DC3420]
      68 [-]: CALL R7 2 0  
L 9:  69 [-]: NAMECALL R7 R1 K18 [0x4ACCF179]
      70 [-]: CALL R7 1 1  
L10:  71 [-]: FASTCALL1 62 R0 L11
      72 [-]: MOVE R9 R0   
      73 [-]: GETIMPORT R8 2 [0x7B998233]
      74 [-]: CALL R8 1 1  
L11:  75 [-]: JUMPIF R8 L23
      76 [-]: GETIMPORT R10 20 [0xBF9AFD7A]
      77 [-]: NAMECALL R8 R0 K21 [0xC1595BD5]
      78 [-]: CALL R8 2 1  
      79 [-]: JUMPIFNOT R7 L20
      80 [-]: NEWTABLE R9 0 0
      81 [-]: GETIMPORT R10 23 [0xC8802016]
      82 [-]: MOVE R11 R8  
      83 [-]: CALL R10 1 3 
      84 [-]: FORGPREP_INEXT R10 L16
L12:  85 [-]: FASTCALL1 62 R14 L13
      86 [-]: MOVE R16 R14 
      87 [-]: GETIMPORT R15 2 [0x7B998233]
      88 [-]: CALL R15 1 1 
L13:  89 [-]: JUMPIF R15 L16
      90 [-]: NAMECALL R15 R14 K24 [0x0D09D3C0]
      91 [-]: CALL R15 1 1 
      92 [-]: GETIMPORT R16 23 [0xC8802016]
      93 [-]: MOVE R17 R15 
      94 [-]: CALL R16 1 3 
      95 [-]: FORGPREP_INEXT R16 L15
L14:  96 [-]: NAMECALL R21 R20 K25 [0x388577D5]
      97 [-]: CALL R21 1 1 
      98 [-]: SETTABLE R20 R9 R21
L15:  99 [-]: FORGLOOP R16 L14 2 [inext]
L16: 100 [-]: FORGLOOP R10 L12 2 [inext]
     101 [-]: GETIMPORT R10 27 [0xCFC01047]
     102 [-]: MOVE R11 R9  
     103 [-]: CALL R10 1 3 
     104 [-]: FORGPREP_NEXT R10 L19
L17: 105 [-]: FASTCALL1 62 R14 L18
     106 [-]: MOVE R16 R14 
     107 [-]: GETIMPORT R15 2 [0x7B998233]
     108 [-]: CALL R15 1 1 
L18: 109 [-]: JUMPIF R15 L19
     110 [-]: MOVE R17 R3  
     111 [-]: NAMECALL R15 R14 K28 [0x9D6904C1]
     112 [-]: CALL R15 2 1 
     113 [-]: JUMPIF R15 L19
     114 [-]: LOADN R17 0  
     115 [-]: NAMECALL R15 R14 K29 [0xC4DFF581]
     116 [-]: CALL R15 2 1 
     117 [-]: JUMPIF R15 L19
     118 [-]: MOVE R17 R6  
     119 [-]: NAMECALL R15 R14 K30 [0x479483BB]
     120 [-]: CALL R15 2 0 
L19: 121 [-]: FORGLOOP R10 L17 2
L20: 122 [-]: FASTCALL1 62 R1 L21
     123 [-]: MOVE R10 R1  
     124 [-]: GETIMPORT R9 2 [0x7B998233]
     125 [-]: CALL R9 1 1  
L21: 126 [-]: JUMPIF R9 L23
     127 [-]: NAMECALL R9 R1 K31 [0xC5D369FE]
     128 [-]: CALL R9 1 1  
     129 [-]: JUMPIF R9 L22
     130 [-]: LENGTH R9 R8 
     131 [-]: JUMPXEQKN R9 K32 L23 [0]
L22: 132 [-]: GETIMPORT R9 34 [0xCBD666E1]
     133 [-]: LOADK R10 K35 [0.5]
     134 [-]: CALL R9 1 0  
     135 [-]: JUMPBACK L10 
L23: 136 [-]: FASTCALL1 62 R0 L24
     137 [-]: MOVE R9 R0   
     138 [-]: GETIMPORT R8 2 [0x7B998233]
     139 [-]: CALL R8 1 1  
L24: 140 [-]: JUMPIF R8 L27
     141 [-]: GETIMPORT R10 20 [0xBF9AFD7A]
     142 [-]: NAMECALL R8 R0 K21 [0xC1595BD5]
     143 [-]: CALL R8 2 1  
     144 [-]: GETIMPORT R9 23 [0xC8802016]
     145 [-]: MOVE R10 R8  
     146 [-]: CALL R9 1 3  
     147 [-]: FORGPREP_INEXT R9 L26
L25: 148 [-]: NAMECALL R14 R13 K3 [0xA2880940]
     149 [-]: CALL R14 1 0 
L26: 150 [-]: FORGLOOP R9 L25 2 [inext]
     151 [-]: NAMECALL R9 R0 K3 [0xA2880940]
     152 [-]: CALL R9 1 0  
L27: 153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 461
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R1 K4 [0xDE321E6F]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K5 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 2 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K6 [0x7788C940]
      24 [-]: MOVE R4 R1   
      25 [-]: GETUPVAL R6 1
      26 [-]: GETTABLEKS R5 R6 K7 ["tag"]
      27 [-]: GETUPVAL R7 1
      28 [-]: GETTABLEKS R6 R7 K8 ["damage"]
      29 [-]: CALL R3 3 1  
      30 [-]: GETUPVAL R6 1
      31 [-]: GETTABLEKS R5 R6 K9 ["duration"]
      32 [-]: GETTABLE R4 R5 R3
      33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R6 R0 K10 [0xD1586535]
      35 [-]: CALL R6 1 1  
      36 [-]: NAMECALL R9 R0 K12 [0xDB7325E3]
      37 [-]: CALL R9 1 1  
      38 [-]: GETTABLEKS R8 R9 K13 ["x"]
      39 [-]: DIVK R7 R8 K11 [2]
L 4:  40 [-]: LOADK R8 K14 [1.5]
      41 [-]: JUMPIFNOTLT R8 R4 L8
      42 [-]: LOADN R8 0   
      43 [-]: JUMPIFNOTLE R5 R8 L7
      44 [-]: GETIMPORT R9 16 [0xBE190284]
      45 [-]: FASTCALL1 62 R9 L5
      46 [-]: GETIMPORT R8 2 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 5:  48 [-]: JUMPIF R8 L6 
      49 [-]: GETIMPORT R8 16 [0xBE190284]
      50 [-]: MOVE R10 R1  
      51 [-]: MOVE R11 R6  
      52 [-]: MOVE R12 R7  
      53 [-]: NAMECALL R8 R8 K17 [0x61407B12]
      54 [-]: CALL R8 4 1  
      55 [-]: JUMPIF R8 L8 
L 6:  56 [-]: LOADK R5 K18 [0.20000000000000001]
L 7:  57 [-]: GETIMPORT R8 20 [0xCBD666E1]
      58 [-]: LOADN R9 0   
      59 [-]: CALL R8 1 0  
      60 [-]: GETIMPORT R8 22 [0x67652851]
      61 [-]: CALL R8 0 1  
      62 [-]: SUB R4 R4 R8 
      63 [-]: GETIMPORT R8 22 [0x67652851]
      64 [-]: CALL R8 0 1  
      65 [-]: SUB R5 R5 R8 
      66 [-]: JUMPBACK L4  
L 8:  67 [-]: GETIMPORT R8 24 [0x7ED0A956]
      68 [-]: LOADK R9 K25 ["/EE/Types/Effects/Spawner"]
      69 [-]: CALL R8 1 1  
      70 [-]: MOVE R11 R8  
      71 [-]: NAMECALL R9 R0 K26 [0xC9F6A7D7]
      72 [-]: CALL R9 2 1  
      73 [-]: FASTCALL1 62 R9 L9
      74 [-]: MOVE R11 R9  
      75 [-]: GETIMPORT R10 2 [0x7B998233]
      76 [-]: CALL R10 1 1 
L 9:  77 [-]: JUMPIF R10 L10
      78 [-]: NAMECALL R10 R9 K3 [0xA2880940]
      79 [-]: CALL R10 1 0 
L10:  80 [-]: GETIMPORT R10 20 [0xCBD666E1]
      81 [-]: LOADK R11 K14 [1.5]
      82 [-]: CALL R10 1 0 
      83 [-]: FASTCALL1 62 R0 L11
      84 [-]: MOVE R11 R0  
      85 [-]: GETIMPORT R10 2 [0x7B998233]
      86 [-]: CALL R10 1 1 
L11:  87 [-]: JUMPIF R10 L12
      88 [-]: NAMECALL R10 R0 K3 [0xA2880940]
      89 [-]: CALL R10 1 0 
L12:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1 [0x0469F296]
       1 [-]: LOADK R3 K2 ["EXCALIBUR_BLIND"]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 1 [0x0469F296]
       4 [-]: LOADK R4 K3 ["GAME_C1_HEAD1"]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 5 [0x89326C93]
       7 [-]: GETIMPORT R6 7 ["gLotusNpcAvatarType"]
       8 [-]: NAMECALL R7 R1 K8 [0xD1586535]
       9 [-]: CALL R7 1 1  
      10 [-]: LOADN R8 0   
      11 [-]: GETUPVAL R11 0
      12 [-]: GETTABLEKS R10 R11 K9 ["radius"]
      13 [-]: GETTABLE R9 R10 R0
      14 [-]: NAMECALL R4 R4 K10 [0xFB669000]
      15 [-]: CALL R4 5 1  
      16 [-]: GETIMPORT R5 12 [0xC8802016]
      17 [-]: MOVE R6 R4   
      18 [-]: CALL R5 1 3  
      19 [-]: FORGPREP_INEXT R5 L2
L 0:  20 [-]: NAMECALL R10 R9 K13 [0xFA9E477F]
      21 [-]: CALL R10 1 1 
      22 [-]: MOVE R13 R9  
      23 [-]: NAMECALL R11 R1 K14 [0xEE0BC178]
      24 [-]: CALL R11 2 1 
      25 [-]: JUMPIF R11 L2
      26 [-]: LOADN R13 0  
      27 [-]: NAMECALL R11 R9 K15 [0xC4DFF581]
      28 [-]: CALL R11 2 1 
      29 [-]: JUMPIF R11 L2
      30 [-]: FASTCALL1 62 R10 L1
      31 [-]: MOVE R12 R10 
      32 [-]: GETIMPORT R11 17 [0x7B998233]
      33 [-]: CALL R11 1 1 
L 1:  34 [-]: JUMPIF R11 L2
      35 [-]: NAMECALL R11 R10 K18 [0xA1DE10FD]
      36 [-]: CALL R11 1 1 
      37 [-]: JUMPIF R11 L2
      38 [-]: NAMECALL R11 R9 K19 [0x2645258E]
      39 [-]: CALL R11 1 1 
      40 [-]: JUMPIF R11 L2
      41 [-]: LOADN R13 7  
      42 [-]: NAMECALL R11 R9 K20 [0x0E46E45B]
      43 [-]: CALL R11 2 1 
      44 [-]: JUMPIF R11 L2
      45 [-]: MOVE R13 R9  
      46 [-]: LOADB R14 1  
      47 [-]: LOADB R15 0  
      48 [-]: NAMECALL R11 R1 K21 [0x56CD0C10]
      49 [-]: CALL R11 4 1 
      50 [-]: LOADN R12 0  
      51 [-]: JUMPIFNOTLT R12 R11 L2
      52 [-]: GETUPVAL R14 0
      53 [-]: GETTABLEKS R13 R14 K22 ["tag"]
      54 [-]: GETUPVAL R16 0
      55 [-]: GETTABLEKS R15 R16 K23 ["duration"]
      56 [-]: GETTABLE R14 R15 R0
      57 [-]: NAMECALL R11 R9 K24 [0xB61E5A1A]
      58 [-]: CALL R11 3 1 
      59 [-]: GETUPVAL R15 0
      60 [-]: GETTABLEKS R14 R15 K22 ["tag"]
      61 [-]: NAMECALL R12 R9 K25 [0xEBEE1DA1]
      62 [-]: CALL R12 2 0 
      63 [-]: GETIMPORT R14 27 [0xDEBB5A4F]
      64 [-]: MOVE R15 R3  
      65 [-]: GETIMPORT R16 29 [0xA421AF95]
      66 [-]: CALL R16 0 1 
      67 [-]: GETIMPORT R17 31 [0x00046924]
      68 [-]: CALL R17 0 1 
      69 [-]: MOVE R18 R11 
      70 [-]: NAMECALL R12 R9 K32 [0xC31BB816]
      71 [-]: CALL R12 6 0 
      72 [-]: NAMECALL R12 R9 K13 [0xFA9E477F]
      73 [-]: CALL R12 1 1 
      74 [-]: LOADB R14 1  
      75 [-]: MOVE R15 R11 
      76 [-]: NAMECALL R12 R12 K33 [0x95328115]
      77 [-]: CALL R12 3 0 
      78 [-]: LOADN R14 8  
      79 [-]: NAMECALL R12 R9 K15 [0xC4DFF581]
      80 [-]: CALL R12 2 1 
      81 [-]: JUMPIF R12 L2
      82 [-]: MOVE R14 R2  
      83 [-]: LOADB R15 0  
      84 [-]: LOADN R16 3  
      85 [-]: LOADN R17 1  
      86 [-]: LOADB R18 1  
      87 [-]: GETIMPORT R19 35 [0x55730E1A]
      88 [-]: LOADN R20 0  
      89 [-]: LOADN R21 2  
      90 [-]: CALL R19 2 -1
      91 [-]: NAMECALL R12 R9 K36 [0x0F89A4D4]
      92 [-]: CALL R12 -1 0
L 2:  93 [-]: FORGLOOP R5 L0 2 [inext]
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 534
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [0x89326C93]
       3 [-]: NAMECALL R4 R4 K3 [0x18D05D30]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R5 0   
       6 [-]: GETUPVAL R8 0
       7 [-]: GETTABLEKS R7 R8 K4 ["healRate"]
       8 [-]: GETTABLE R6 R7 R1
       9 [-]: GETUPVAL R9 0
      10 [-]: GETTABLEKS R8 R9 K5 ["maxHealRate"]
      11 [-]: GETTABLE R7 R8 R1
      12 [-]: GETUPVAL R10 0
      13 [-]: GETTABLEKS R9 R10 K6 ["healAccel"]
      14 [-]: GETTABLE R8 R9 R1
      15 [-]: LOADN R10 0  
      16 [-]: JUMPIFNOTLT R10 R2 L0
      17 [-]: GETUPVAL R11 1
      18 [-]: GETTABLEKS R10 R11 K7 ["duration"]
      19 [-]: GETTABLE R9 R10 R2
      20 [-]: JUMPIF R9 L1 
L 0:  21 [-]: LOADN R9 0   
L 1:  22 [-]: MOVE R10 R6  
      23 [-]: NEWTABLE R11 0 2
      24 [-]: LOADN R12 0  
      25 [-]: LOADN R13 1  
      26 [-]: SETLIST R11 R12 2 [1]
      27 [-]: GETIMPORT R12 10 [0x608BC054]
      28 [-]: CALL R12 0 1 
      29 [-]: SETTABLEKS R0 R12 K11 ["instigator"]
      30 [-]: NEWTABLE R13 0 1
      31 [-]: MOVE R14 R0  
      32 [-]: SETLIST R13 R14 1 [1]
      33 [-]: SETTABLEKS R13 R12 K12 ["affected"]
      34 [-]: SETTABLEKS R10 R12 K13 ["buffData"]
      35 [-]: LOADN R13 5  
      36 [-]: SETTABLEKS R13 R12 K14 ["buffType"]
      37 [-]: GETIMPORT R13 16 [0x7ED0A956]
      38 [-]: LOADK R14 K17 ["/Lotus/Upgrades/Focus/Defense/Active/CloakHealFocusUpgrade"]
      39 [-]: CALL R13 1 1 
      40 [-]: SETTABLEKS R13 R12 K18 ["abilityType"]
      41 [-]: MOVE R15 R12 
      42 [-]: LOADB R16 1  
      43 [-]: LOADB R17 0  
      44 [-]: NAMECALL R13 R0 K19 [0x37E45FB5]
      45 [-]: CALL R13 4 0 
      46 [-]: JUMPIFNOT R4 L2
      47 [-]: LOADN R15 64 
      48 [-]: LOADN R16 0  
      49 [-]: MOVE R17 R10 
      50 [-]: NAMECALL R13 R3 K20 [0x5E6704FF]
      51 [-]: CALL R13 4 0 
L 2:  52 [-]: DUPTABLE R13 23
      53 [-]: NEWCLOSURE R14 P0
      54 [-]: MOVE R1 R5   
      55 [-]: MOVE R0 R7   
      56 [-]: MOVE R0 R6   
      57 [-]: MOVE R0 R8   
      58 [-]: MOVE R1 R10  
      59 [-]: MOVE R0 R4   
      60 [-]: MOVE R0 R3   
      61 [-]: MOVE R0 R12  
      62 [-]: MOVE R0 R0   
      63 [-]: MOVE R0 R9   
      64 [-]: MOVE R0 R11  
      65 [-]: SETTABLEKS R14 R13 K21 ["Update"]
      66 [-]: NEWCLOSURE R14 P1
      67 [-]: MOVE R0 R4   
      68 [-]: MOVE R0 R3   
      69 [-]: MOVE R1 R10  
      70 [-]: MOVE R0 R0   
      71 [-]: MOVE R0 R12  
      72 [-]: SETTABLEKS R14 R13 K22 ["Terminate"]
      73 [-]: CLOSEUPVALS R5
      74 [-]: RETURN R13 1 


; Name:            
; Defined at line: 620
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [0x62FF9FD8]
       1 [-]: GETIMPORT R5 3 ["EMPTY_SYMBOL"]
       2 [-]: GETIMPORT R6 5 ["ZERO_VECTOR"]
       3 [-]: GETIMPORT R7 7 ["ZERO_ROTATION"]
       4 [-]: MOVE R8 R0   
       5 [-]: NAMECALL R2 R0 K8 [0x47901F07]
       6 [-]: CALL R2 6 1  
       7 [-]: GETUPVAL R7 0
       8 [-]: GETTABLEKS R6 R7 K9 ["radius"]
       9 [-]: GETTABLE R5 R6 R1
      10 [-]: NAMECALL R3 R2 K10 [0x5004BE24]
      11 [-]: CALL R3 2 0  
      12 [-]: LOADN R3 0   
      13 [-]: GETIMPORT R4 13 [0x35C16153]
      14 [-]: CALL R4 0 1  
      15 [-]: GETUPVAL R7 0
      16 [-]: GETTABLEKS R6 R7 K14 ["damage"]
      17 [-]: GETTABLE R5 R6 R1
      18 [-]: SETTABLEKS R5 R4 K15 ["baseAmount"]
      19 [-]: LOADN R7 5   
      20 [-]: LOADN R8 1   
      21 [-]: NAMECALL R5 R4 K16 [0x1586E35E]
      22 [-]: CALL R5 3 0  
      23 [-]: MOVE R7 R0   
      24 [-]: NAMECALL R5 R4 K17 [0x86CD00CB]
      25 [-]: CALL R5 2 0  
      26 [-]: NAMECALL R7 R0 K18 [0xDE321E6F]
      27 [-]: CALL R7 1 1  
      28 [-]: NAMECALL R7 R7 K19 [0xF7D48EE0]
      29 [-]: CALL R7 1 -1 
      30 [-]: NAMECALL R5 R4 K20 [0xF4DC3420]
      31 [-]: CALL R5 -1 0 
      32 [-]: DUPTABLE R5 23
      33 [-]: NEWCLOSURE R6 P0
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R4   
      38 [-]: SETTABLEKS R6 R5 K21 ["Update"]
      39 [-]: NEWCLOSURE R6 P1
      40 [-]: MOVE R0 R2   
      41 [-]: MOVE R0 R0   
      42 [-]: SETTABLEKS R6 R5 K22 ["Terminate"]
      43 [-]: CLOSEUPVALS R3
      44 [-]: RETURN R5 1  


; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x7788C940]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K1 ["tag"]
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K2 ["maxCrit"]
       7 [-]: CALL R1 3 1  
       8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLEKS R3 R4 K2 ["maxCrit"]
      10 [-]: GETTABLE R2 R3 R1
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K3 ["buildTime"]
      13 [-]: GETTABLE R3 R4 R1
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLEKS R5 R6 K4 ["degradeTime"]
      16 [-]: GETTABLE R4 R5 R1
      17 [-]: LOADNIL R5   
      18 [-]: NAMECALL R6 R0 K5 [0x5B89142C]
      19 [-]: CALL R6 1 1  
      20 [-]: FASTCALL1 62 R6 L0
      21 [-]: MOVE R8 R6   
      22 [-]: GETIMPORT R7 7 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 0:  24 [-]: JUMPIF R7 L1 
      25 [-]: NAMECALL R7 R6 K8 [0xA534C3AC]
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R5 R7   
      28 [-]: JUMPIFNOTEQ R5 R0 L1
      29 [-]: LOADNIL R5   
L 1:  30 [-]: GETIMPORT R7 11 [0x608BC054]
      31 [-]: CALL R7 0 1  
      32 [-]: SETTABLEKS R0 R7 K12 ["instigator"]
      33 [-]: NEWTABLE R8 0 2
      34 [-]: MOVE R9 R0   
      35 [-]: MOVE R10 R5  
      36 [-]: SETLIST R8 R9 2 [1]
      37 [-]: SETTABLEKS R8 R7 K13 ["affected"]
      38 [-]: LOADN R8 2   
      39 [-]: SETTABLEKS R8 R7 K14 ["buffType"]
      40 [-]: GETIMPORT R8 16 [0x7ED0A956]
      41 [-]: LOADK R9 K17 ["/Lotus/Upgrades/Focus/Tactic/Active/CloakMeleeCritFocusUpgrade"]
      42 [-]: CALL R8 1 1  
      43 [-]: SETTABLEKS R8 R7 K18 ["abilityType"]
      44 [-]: LOADN R8 0   
      45 [-]: LOADNIL R9   
      46 [-]: NAMECALL R10 R0 K19 [0xDE321E6F]
      47 [-]: CALL R10 1 1 
      48 [-]: LOADNIL R11  
      49 [-]: FASTCALL1 62 R5 L2
      50 [-]: MOVE R13 R5  
      51 [-]: GETIMPORT R12 7 [0x7B998233]
      52 [-]: CALL R12 1 1 
L 2:  53 [-]: JUMPIF R12 L3
      54 [-]: NAMECALL R12 R5 K19 [0xDE321E6F]
      55 [-]: CALL R12 1 1 
      56 [-]: MOVE R11 R12 
L 3:  57 [-]: FASTCALL1 62 R0 L4
      58 [-]: MOVE R13 R0  
      59 [-]: GETIMPORT R12 7 [0x7B998233]
      60 [-]: CALL R12 1 1 
L 4:  61 [-]: JUMPIF R12 L12
      62 [-]: NAMECALL R12 R0 K20 [0x2047CFE7]
      63 [-]: CALL R12 1 1 
      64 [-]: JUMPIF R12 L12
      65 [-]: NAMECALL R12 R0 K21 [0x01BAB237]
      66 [-]: CALL R12 1 1 
      67 [-]: JUMPIFNOT R12 L12
      68 [-]: GETIMPORT R12 23 [0x9BAFFFE3]
      69 [-]: LOADN R13 0  
      70 [-]: MOVE R14 R2  
      71 [-]: LOADN R16 1  
      72 [-]: DIV R17 R8 R3
      73 [-]: FASTCALL2 19 R16 R17 L5
      74 [-]: GETIMPORT R15 26 [0xAC1B386A]
      75 [-]: CALL R15 2 1 
L 5:  76 [-]: CALL R12 3 1 
      77 [-]: JUMPIFEQ R12 R9 L11
      78 [-]: JUMPXEQKNIL R9 L7
      79 [-]: LOADN R15 221
      80 [-]: LOADN R16 0  
      81 [-]: MOVE R17 R9  
      82 [-]: GETIMPORT R18 28 ["gLotusMeleeWeaponType"]
      83 [-]: NAMECALL R13 R10 K29 [0x12DD9DA2]
      84 [-]: CALL R13 5 0 
      85 [-]: FASTCALL1 62 R11 L6
      86 [-]: MOVE R14 R11 
      87 [-]: GETIMPORT R13 7 [0x7B998233]
      88 [-]: CALL R13 1 1 
L 6:  89 [-]: JUMPIF R13 L7
      90 [-]: LOADN R15 221
      91 [-]: LOADN R16 0  
      92 [-]: MOVE R17 R9  
      93 [-]: GETIMPORT R18 28 ["gLotusMeleeWeaponType"]
      94 [-]: NAMECALL R13 R11 K29 [0x12DD9DA2]
      95 [-]: CALL R13 5 0 
L 7:  96 [-]: LOADN R15 221
      97 [-]: LOADN R16 0  
      98 [-]: MOVE R17 R12 
      99 [-]: GETIMPORT R18 28 ["gLotusMeleeWeaponType"]
     100 [-]: NAMECALL R13 R10 K30 [0x5E6704FF]
     101 [-]: CALL R13 5 0 
     102 [-]: FASTCALL1 62 R11 L8
     103 [-]: MOVE R14 R11 
     104 [-]: GETIMPORT R13 7 [0x7B998233]
     105 [-]: CALL R13 1 1 
L 8: 106 [-]: JUMPIF R13 L9
     107 [-]: LOADN R15 221
     108 [-]: LOADN R16 0  
     109 [-]: MOVE R17 R12 
     110 [-]: GETIMPORT R18 28 ["gLotusMeleeWeaponType"]
     111 [-]: NAMECALL R13 R11 K30 [0x5E6704FF]
     112 [-]: CALL R13 5 0 
L 9: 113 [-]: MULK R14 R12 K31 [100]
     114 [-]: FASTCALL1 7 R14 L10
     115 [-]: GETIMPORT R13 33 [0x99675E23]
     116 [-]: CALL R13 1 1 
L10: 117 [-]: SETTABLEKS R13 R7 K34 ["buffData"]
     118 [-]: MOVE R15 R7  
     119 [-]: LOADB R16 1  
     120 [-]: LOADB R17 1  
     121 [-]: NAMECALL R13 R0 K35 [0x37E45FB5]
     122 [-]: CALL R13 4 0 
     123 [-]: MOVE R9 R12  
L11: 124 [-]: GETIMPORT R13 37 [0xCBD666E1]
     125 [-]: LOADK R14 K38 [0.10000000000000001]
     126 [-]: CALL R13 1 0 
     127 [-]: ADDK R13 R8 K38 [0.10000000000000001]
     128 [-]: GETIMPORT R14 40 [0x67652851]
     129 [-]: CALL R14 0 1 
     130 [-]: ADD R8 R13 R14
     131 [-]: JUMPBACK L3  
L12: 132 [-]: MOVE R12 R9  
     133 [-]: JUMPXEQKNIL R12 L13 NOT
     134 [-]: RETURN R0 0  
L13: 135 [-]: GETIMPORT R13 37 [0xCBD666E1]
     136 [-]: LOADK R14 K41 [0.29999999999999999]
     137 [-]: CALL R13 1 0 
     138 [-]: LOADK R13 K41 [0.29999999999999999]
L14: 139 [-]: FASTCALL1 62 R0 L15
     140 [-]: MOVE R15 R0  
     141 [-]: GETIMPORT R14 7 [0x7B998233]
     142 [-]: CALL R14 1 1 
L15: 143 [-]: JUMPIF R14 L24
     144 [-]: NAMECALL R14 R0 K20 [0x2047CFE7]
     145 [-]: CALL R14 1 1 
     146 [-]: JUMPIF R14 L24
     147 [-]: NAMECALL R14 R0 K21 [0x01BAB237]
     148 [-]: CALL R14 1 1 
     149 [-]: JUMPIFNOT R14 L16
     150 [-]: NAMECALL R14 R0 K42 [0x5E651723]
     151 [-]: CALL R14 1 1 
     152 [-]: JUMPIF R14 L24
L16: 153 [-]: GETIMPORT R14 23 [0x9BAFFFE3]
     154 [-]: MOVE R15 R12 
     155 [-]: LOADN R16 0  
     156 [-]: LOADN R18 1  
     157 [-]: DIV R19 R13 R4
     158 [-]: FASTCALL2 19 R18 R19 L17
     159 [-]: GETIMPORT R17 26 [0xAC1B386A]
     160 [-]: CALL R17 2 1 
L17: 161 [-]: CALL R14 3 1 
     162 [-]: JUMPIFEQ R14 R9 L23
     163 [-]: JUMPXEQKNIL R9 L19
     164 [-]: LOADN R17 221
     165 [-]: LOADN R18 0  
     166 [-]: MOVE R19 R9  
     167 [-]: GETIMPORT R20 28 ["gLotusMeleeWeaponType"]
     168 [-]: NAMECALL R15 R10 K29 [0x12DD9DA2]
     169 [-]: CALL R15 5 0 
     170 [-]: FASTCALL1 62 R11 L18
     171 [-]: MOVE R16 R11 
     172 [-]: GETIMPORT R15 7 [0x7B998233]
     173 [-]: CALL R15 1 1 
L18: 174 [-]: JUMPIF R15 L19
     175 [-]: LOADN R17 221
     176 [-]: LOADN R18 0  
     177 [-]: MOVE R19 R9  
     178 [-]: GETIMPORT R20 28 ["gLotusMeleeWeaponType"]
     179 [-]: NAMECALL R15 R11 K29 [0x12DD9DA2]
     180 [-]: CALL R15 5 0 
L19: 181 [-]: LOADN R17 221
     182 [-]: LOADN R18 0  
     183 [-]: MOVE R19 R14 
     184 [-]: GETIMPORT R20 28 ["gLotusMeleeWeaponType"]
     185 [-]: NAMECALL R15 R10 K30 [0x5E6704FF]
     186 [-]: CALL R15 5 0 
     187 [-]: FASTCALL1 62 R11 L20
     188 [-]: MOVE R16 R11 
     189 [-]: GETIMPORT R15 7 [0x7B998233]
     190 [-]: CALL R15 1 1 
L20: 191 [-]: JUMPIF R15 L21
     192 [-]: LOADN R17 221
     193 [-]: LOADN R18 0  
     194 [-]: MOVE R19 R14 
     195 [-]: GETIMPORT R20 28 ["gLotusMeleeWeaponType"]
     196 [-]: NAMECALL R15 R11 K30 [0x5E6704FF]
     197 [-]: CALL R15 5 0 
L21: 198 [-]: MULK R16 R14 K31 [100]
     199 [-]: FASTCALL1 7 R16 L22
     200 [-]: GETIMPORT R15 33 [0x99675E23]
     201 [-]: CALL R15 1 1 
L22: 202 [-]: SETTABLEKS R15 R7 K34 ["buffData"]
     203 [-]: MOVE R17 R7  
     204 [-]: LOADB R18 1  
     205 [-]: LOADB R19 1  
     206 [-]: NAMECALL R15 R0 K35 [0x37E45FB5]
     207 [-]: CALL R15 4 0 
     208 [-]: MOVE R9 R14  
L23: 209 [-]: LOADN R15 0  
     210 [-]: JUMPIFLE R9 R15 L24
     211 [-]: GETIMPORT R15 37 [0xCBD666E1]
     212 [-]: LOADK R16 K38 [0.10000000000000001]
     213 [-]: CALL R15 1 0 
     214 [-]: ADDK R15 R13 K38 [0.10000000000000001]
     215 [-]: GETIMPORT R16 40 [0x67652851]
     216 [-]: CALL R16 0 1 
     217 [-]: ADD R13 R15 R16
     218 [-]: JUMPBACK L14 
L24: 219 [-]: FASTCALL1 62 R0 L25
     220 [-]: MOVE R15 R0  
     221 [-]: GETIMPORT R14 7 [0x7B998233]
     222 [-]: CALL R14 1 1 
L25: 223 [-]: JUMPIF R14 L28
     224 [-]: JUMPXEQKNIL R9 L28
     225 [-]: LOADN R16 221
     226 [-]: LOADN R17 0  
     227 [-]: MOVE R18 R9  
     228 [-]: GETIMPORT R19 28 ["gLotusMeleeWeaponType"]
     229 [-]: NAMECALL R14 R10 K29 [0x12DD9DA2]
     230 [-]: CALL R14 5 0 
     231 [-]: FASTCALL1 62 R11 L26
     232 [-]: MOVE R15 R11 
     233 [-]: GETIMPORT R14 7 [0x7B998233]
     234 [-]: CALL R14 1 1 
L26: 235 [-]: JUMPIF R14 L27
     236 [-]: LOADN R16 221
     237 [-]: LOADN R17 0  
     238 [-]: MOVE R18 R9  
     239 [-]: GETIMPORT R19 28 ["gLotusMeleeWeaponType"]
     240 [-]: NAMECALL R14 R11 K29 [0x12DD9DA2]
     241 [-]: CALL R14 5 0 
L27: 242 [-]: MOVE R16 R7  
     243 [-]: LOADB R17 0  
     244 [-]: LOADB R18 1  
     245 [-]: NAMECALL R14 R0 K35 [0x37E45FB5]
     246 [-]: CALL R14 4 0 
L28: 247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 780
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["range"]
       2 [-]: GETTABLE R2 R3 R1
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K1 ["fadeTime"]
       5 [-]: GETTABLE R3 R4 R1
       6 [-]: LOADN R4 0   
       7 [-]: NEWTABLE R5 0 0
       8 [-]: DUPTABLE R6 4
       9 [-]: NEWCLOSURE R7 P0
      10 [-]: MOVE R1 R4   
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R1 R5   
      14 [-]: MOVE R0 R3   
      15 [-]: SETTABLEKS R7 R6 K2 ["Update"]
      16 [-]: NEWCLOSURE R7 P1
      17 [-]: MOVE R1 R5   
      18 [-]: MOVE R0 R3   
      19 [-]: SETTABLEKS R7 R6 K3 ["Terminate"]
      20 [-]: CLOSEUPVALS R4
      21 [-]: RETURN R6 1  


; Name:            
; Defined at line: 832
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADK R2 K1 [0.5]
L 0:   3 [-]: GETIMPORT R3 3 [0x89326C93]
       4 [-]: NAMECALL R3 R3 K4 [0x18D05D30]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIF R3 L2 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 6 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R3 R2 L2
      14 [-]: NAMECALL R3 R0 K0 [0xED324116]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R1 R3   
      17 [-]: GETIMPORT R3 8 [0x67652851]
      18 [-]: CALL R3 0 1  
      19 [-]: SUB R2 R2 R3 
      20 [-]: GETIMPORT R3 10 [0xCBD666E1]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 2:  24 [-]: FASTCALL1 62 R1 L3
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R3 6 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L5 
      29 [-]: FASTCALL1 62 R0 L4
      30 [-]: MOVE R4 R0   
      31 [-]: GETIMPORT R3 6 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIF R3 L5 
      34 [-]: NAMECALL R3 R1 K11 [0xF6EBD926]
      35 [-]: CALL R3 1 1  
      36 [-]: MOVE R6 R3   
      37 [-]: NAMECALL R4 R0 K12 [0x9E9C67CB]
      38 [-]: CALL R4 2 0  
      39 [-]: GETIMPORT R4 10 [0xCBD666E1]
      40 [-]: LOADN R5 0   
      41 [-]: CALL R4 1 0  
      42 [-]: JUMPBACK L2  
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 848
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L3 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R3 1 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: NAMECALL R3 R0 K2 [0x5163741E]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R6 4 [0x78A39459]
      19 [-]: GETIMPORT R7 6 [0x0469F296]
      20 [-]: LOADK R8 K7 ["GAME_C1_HIP1"]
      21 [-]: CALL R7 1 1  
      22 [-]: GETIMPORT R8 9 ["ZERO_VECTOR"]
      23 [-]: GETIMPORT R9 11 ["ZERO_ROTATION"]
      24 [-]: MOVE R10 R1  
      25 [-]: NAMECALL R4 R2 K12 [0x47901F07]
      26 [-]: CALL R4 6 1  
      27 [-]: NAMECALL R5 R1 K13 [0xF6EBD926]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 15 [0x89326C93]
      30 [-]: GETIMPORT R8 17 [0x24ADDB37]
      31 [-]: MOVE R9 R5   
      32 [-]: GETIMPORT R10 11 ["ZERO_ROTATION"]
      33 [-]: MOVE R11 R0  
      34 [-]: NAMECALL R6 R6 K18 [0x05909209]
      35 [-]: CALL R6 5 0  
      36 [-]: FASTCALL1 62 R4 L5
      37 [-]: MOVE R7 R4   
      38 [-]: GETIMPORT R6 1 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 5:  40 [-]: JUMPIF R6 L6 
      41 [-]: GETIMPORT R6 15 [0x89326C93]
      42 [-]: GETIMPORT R8 17 [0x24ADDB37]
      43 [-]: NAMECALL R9 R4 K13 [0xF6EBD926]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R10 11 ["ZERO_ROTATION"]
      46 [-]: MOVE R11 R3  
      47 [-]: NAMECALL R6 R6 K18 [0x05909209]
      48 [-]: CALL R6 5 0  
      49 [-]: MOVE R8 R4   
      50 [-]: NAMECALL R6 R0 K19 [0x22F0B321]
      51 [-]: CALL R6 2 0  
L 6:  52 [-]: RETURN R4 1  


; Name:            
; Defined at line: 865
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [0x89326C93]
       8 [-]: MOVE R4 R0   
       9 [-]: NAMECALL R2 R2 K5 [0x59C96E77]
      10 [-]: CALL R2 2 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 [0x7788C940]
      14 [-]: MOVE R3 R1   
      15 [-]: GETUPVAL R5 1
      16 [-]: GETTABLEKS R4 R5 K7 ["tag"]
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLEKS R5 R6 K8 ["range"]
      19 [-]: CALL R2 3 1  
      20 [-]: NAMECALL R3 R1 K9 [0xDE321E6F]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      23 [-]: CALL R3 1 1  
      24 [-]: GETUPVAL R5 1
      25 [-]: GETTABLEKS R4 R5 K11 ["speed"]
      26 [-]: GETUPVAL R6 1
      27 [-]: GETTABLEKS R5 R6 K12 ["duration"]
      28 [-]: GETUPVAL R8 1
      29 [-]: GETTABLEKS R7 R8 K13 ["damage"]
      30 [-]: GETTABLE R6 R7 R2
      31 [-]: GETUPVAL R9 1
      32 [-]: GETTABLEKS R8 R9 K8 ["range"]
      33 [-]: GETTABLE R7 R8 R2
      34 [-]: NAMECALL R9 R1 K14 [0x659C6864]
      35 [-]: CALL R9 1 1  
      36 [-]: NAMECALL R10 R1 K15 [0x3DF4CA8D]
      37 [-]: CALL R10 1 1 
      38 [-]: SUB R8 R9 R10
      39 [-]: LOADN R9 0   
      40 [-]: SETTABLEKS R9 R8 K16 ["y"]
      41 [-]: GETIMPORT R9 18 [0xC2892F65]
      42 [-]: MOVE R10 R8  
      43 [-]: CALL R9 1 0  
      44 [-]: LOADNIL R9   
L 2:  45 [-]: LOADN R10 0  
      46 [-]: JUMPIFNOTLT R10 R5 L18
      47 [-]: FASTCALL1 62 R0 L3
      48 [-]: MOVE R11 R0  
      49 [-]: GETIMPORT R10 2 [0x7B998233]
      50 [-]: CALL R10 1 1 
L 3:  51 [-]: JUMPIF R10 L18
      52 [-]: FASTCALL1 62 R1 L4
      53 [-]: MOVE R11 R1  
      54 [-]: GETIMPORT R10 2 [0x7B998233]
      55 [-]: CALL R10 1 1 
L 4:  56 [-]: JUMPIF R10 L18
      57 [-]: NAMECALL R10 R0 K19 [0xD1586535]
      58 [-]: CALL R10 1 1 
      59 [-]: MOVE R9 R10  
      60 [-]: MUL R14 R8 R4
      61 [-]: GETIMPORT R15 21 [0x67652851]
      62 [-]: CALL R15 0 1 
      63 [-]: MUL R13 R14 R15
      64 [-]: ADD R12 R9 R13
      65 [-]: NAMECALL R10 R0 K22 [0x9307AA51]
      66 [-]: CALL R10 2 0 
      67 [-]: GETIMPORT R10 4 [0x89326C93]
      68 [-]: GETIMPORT R12 24 ["gLotusNpcAvatarType"]
      69 [-]: MOVE R13 R9  
      70 [-]: LOADN R14 0  
      71 [-]: MOVE R15 R7  
      72 [-]: NAMECALL R10 R10 K25 [0xFB669000]
      73 [-]: CALL R10 5 1 
      74 [-]: FASTCALL1 62 R10 L5
      75 [-]: MOVE R12 R10 
      76 [-]: GETIMPORT R11 2 [0x7B998233]
      77 [-]: CALL R11 1 1 
L 5:  78 [-]: JUMPIF R11 L17
      79 [-]: LENGTH R11 R10
      80 [-]: LOADN R12 0  
      81 [-]: JUMPIFNOTLT R12 R11 L17
      82 [-]: NEWTABLE R11 0 0
      83 [-]: LOADN R14 1  
      84 [-]: LENGTH R12 R10
      85 [-]: LOADN R13 1  
      86 [-]: FORNPREP R12 L10
L 6:  87 [-]: GETTABLE R15 R10 R14
      88 [-]: FASTCALL1 62 R15 L7
      89 [-]: MOVE R17 R15 
      90 [-]: GETIMPORT R16 2 [0x7B998233]
      91 [-]: CALL R16 1 1 
L 7:  92 [-]: JUMPIF R16 L9
      93 [-]: MOVE R18 R15 
      94 [-]: NAMECALL R16 R1 K26 [0xEE0BC178]
      95 [-]: CALL R16 2 1 
      96 [-]: JUMPIF R16 L9
      97 [-]: LOADN R18 0  
      98 [-]: NAMECALL R16 R15 K27 [0xC4DFF581]
      99 [-]: CALL R16 2 1 
     100 [-]: JUMPIF R16 L9
     101 [-]: GETIMPORT R16 29 [0xBE190284]
     102 [-]: MOVE R18 R9  
     103 [-]: MOVE R19 R15 
     104 [-]: LOADK R20 K30 [0.5]
     105 [-]: NAMECALL R16 R16 K31 [0x305E3468]
     106 [-]: CALL R16 4 1 
     107 [-]: JUMPIFNOT R16 L9
     108 [-]: GETIMPORT R16 4 [0x89326C93]
     109 [-]: NAMECALL R16 R16 K32 [0x18D05D30]
     110 [-]: CALL R16 1 1 
     111 [-]: JUMPIFNOT R16 L8
     112 [-]: MOVE R18 R6  
     113 [-]: LOADN R19 5  
     114 [-]: LOADN R20 0  
     115 [-]: LOADN R21 0  
     116 [-]: MOVE R22 R1  
     117 [-]: MOVE R23 R3  
     118 [-]: NAMECALL R16 R15 K33 [0x0D91E9D6]
     119 [-]: CALL R16 7 0 
L 8: 120 [-]: GETIMPORT R18 35 [0x21E51854]
     121 [-]: LOADB R19 0  
     122 [-]: LOADN R20 0  
     123 [-]: LOADB R21 0  
     124 [-]: NAMECALL R16 R0 K36 [0x659D451F]
     125 [-]: CALL R16 5 0 
     126 [-]: DUPTABLE R18 39
     127 [-]: GETUPVAL R19 2
     128 [-]: MOVE R20 R3  
     129 [-]: MOVE R21 R0  
     130 [-]: MOVE R22 R15 
     131 [-]: CALL R19 3 1 
     132 [-]: SETTABLEKS R19 R18 K37 ["beam"]
     133 [-]: SETTABLEKS R15 R18 K38 ["target"]
     134 [-]: FASTCALL2 52 R11 R18 L9
     135 [-]: MOVE R17 R11 
     136 [-]: GETIMPORT R16 42 [0x23D5322F]
     137 [-]: CALL R16 2 0 
L 9: 138 [-]: FORNLOOP R12 L6
L10: 139 [-]: LOADN R12 0  
L11: 140 [-]: LOADK R13 K43 [0.75]
     141 [-]: JUMPIFNOTLT R12 R13 L17
     142 [-]: LOADN R15 1  
     143 [-]: LENGTH R13 R11
     144 [-]: LOADN R14 1  
     145 [-]: FORNPREP R13 L16
L12: 146 [-]: GETTABLE R17 R11 R15
     147 [-]: GETTABLEKS R16 R17 K37 ["beam"]
     148 [-]: GETTABLE R18 R11 R15
     149 [-]: GETTABLEKS R17 R18 K38 ["target"]
     150 [-]: FASTCALL1 62 R17 L13
     151 [-]: MOVE R19 R17 
     152 [-]: GETIMPORT R18 2 [0x7B998233]
     153 [-]: CALL R18 1 1 
L13: 154 [-]: JUMPIFNOT R18 L15
     155 [-]: FASTCALL1 62 R16 L14
     156 [-]: MOVE R19 R16 
     157 [-]: GETIMPORT R18 2 [0x7B998233]
     158 [-]: CALL R18 1 1 
L14: 159 [-]: JUMPIF R18 L15
     160 [-]: NAMECALL R18 R16 K44 [0xA2880940]
     161 [-]: CALL R18 1 0 
L15: 162 [-]: FORNLOOP R13 L12
L16: 163 [-]: NAMECALL R13 R0 K19 [0xD1586535]
     164 [-]: CALL R13 1 1 
     165 [-]: MOVE R9 R13  
     166 [-]: MUL R17 R8 R4
     167 [-]: GETIMPORT R18 21 [0x67652851]
     168 [-]: CALL R18 0 1 
     169 [-]: MUL R16 R17 R18
     170 [-]: ADD R15 R9 R16
     171 [-]: NAMECALL R13 R0 K22 [0x9307AA51]
     172 [-]: CALL R13 2 0 
     173 [-]: GETIMPORT R13 21 [0x67652851]
     174 [-]: CALL R13 0 1 
     175 [-]: SUB R5 R5 R13
     176 [-]: GETIMPORT R13 21 [0x67652851]
     177 [-]: CALL R13 0 1 
     178 [-]: ADD R12 R12 R13
     179 [-]: GETIMPORT R13 46 [0xCBD666E1]
     180 [-]: LOADN R14 0  
     181 [-]: CALL R13 1 0 
     182 [-]: JUMPBACK L11 
L17: 183 [-]: GETIMPORT R11 21 [0x67652851]
     184 [-]: CALL R11 0 1 
     185 [-]: SUB R5 R5 R11
     186 [-]: GETIMPORT R11 46 [0xCBD666E1]
     187 [-]: LOADN R12 0  
     188 [-]: CALL R11 1 0 
     189 [-]: JUMPBACK L2  
L18: 190 [-]: FASTCALL1 62 R0 L19
     191 [-]: MOVE R11 R0  
     192 [-]: GETIMPORT R10 2 [0x7B998233]
     193 [-]: CALL R10 1 1 
L19: 194 [-]: JUMPIF R10 L20
     195 [-]: GETIMPORT R10 4 [0x89326C93]
     196 [-]: MOVE R12 R0  
     197 [-]: NAMECALL R10 R10 K5 [0x59C96E77]
     198 [-]: CALL R10 2 0 
L20: 199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 934
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 ["dashElectricityUpgrade"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["dashElectricityUpgrade"]
L 0:   5 [-]: NAMECALL R1 R0 K4 [0x388577D5]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R3 2 ["dashElectricityUpgrade"]
       8 [-]: GETTABLE R2 R3 R1
       9 [-]: JUMPXEQKNIL R2 L1 NOT
      10 [-]: GETIMPORT R2 2 ["dashElectricityUpgrade"]
      11 [-]: NEWTABLE R3 0 0
      12 [-]: SETTABLE R3 R2 R1
L 1:  13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K5 ["maxInstances"]
      15 [-]: GETIMPORT R7 2 ["dashElectricityUpgrade"]
      16 [-]: GETTABLE R6 R7 R1
      17 [-]: LENGTH R5 R6 
      18 [-]: LOADN R3 1   
      19 [-]: LOADN R4 -1  
      20 [-]: FORNPREP R3 L5
L 2:  21 [-]: GETIMPORT R9 2 ["dashElectricityUpgrade"]
      22 [-]: GETTABLE R8 R9 R1
      23 [-]: GETTABLE R7 R8 R5
      24 [-]: FASTCALL1 62 R7 L3
      25 [-]: GETIMPORT R6 7 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIFNOT R6 L4
      28 [-]: GETIMPORT R6 10 [0x9C1F3B5A]
      29 [-]: GETIMPORT R8 2 ["dashElectricityUpgrade"]
      30 [-]: GETTABLE R7 R8 R1
      31 [-]: MOVE R8 R5   
      32 [-]: CALL R6 2 0  
L 4:  33 [-]: FORNLOOP R3 L2
L 5:  34 [-]: GETIMPORT R5 2 ["dashElectricityUpgrade"]
      35 [-]: GETTABLE R4 R5 R1
      36 [-]: LENGTH R3 R4 
      37 [-]: JUMPIFNOTLE R2 R3 L6
      38 [-]: GETIMPORT R5 2 ["dashElectricityUpgrade"]
      39 [-]: GETTABLE R4 R5 R1
      40 [-]: GETTABLEN R3 R4 1
      41 [-]: NAMECALL R3 R3 K11 [0xA2880940]
      42 [-]: CALL R3 1 0  
      43 [-]: GETIMPORT R3 10 [0x9C1F3B5A]
      44 [-]: GETIMPORT R5 2 ["dashElectricityUpgrade"]
      45 [-]: GETTABLE R4 R5 R1
      46 [-]: LOADN R5 1   
      47 [-]: CALL R3 2 0  
      48 [-]: JUMPBACK L5  
L 6:  49 [-]: NAMECALL R3 R0 K12 [0x659C6864]
      50 [-]: CALL R3 1 1  
      51 [-]: NAMECALL R6 R0 K14 [0xF6EBD926]
      52 [-]: CALL R6 1 1  
      53 [-]: GETTABLEKS R5 R6 K15 ["y"]
      54 [-]: ADDK R4 R5 K13 [0.59999999999999998]
      55 [-]: SETTABLEKS R4 R3 K15 ["y"]
      56 [-]: GETIMPORT R4 17 [0x89326C93]
      57 [-]: GETIMPORT R6 19 [0xA5ED8F88]
      58 [-]: MOVE R7 R3   
      59 [-]: GETIMPORT R8 21 ["ZERO_ROTATION"]
      60 [-]: MOVE R9 R0   
      61 [-]: NAMECALL R4 R4 K22 [0x05909209]
      62 [-]: CALL R4 5 1  
      63 [-]: GETIMPORT R7 2 ["dashElectricityUpgrade"]
      64 [-]: GETTABLE R6 R7 R1
      65 [-]: FASTCALL2 52 R6 R4 L7
      66 [-]: MOVE R7 R4   
      67 [-]: GETIMPORT R5 24 [0x23D5322F]
      68 [-]: CALL R5 2 0  
L 7:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 962
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x7788C940]
       2 [-]: MOVE R2 R0   
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K1 ["tag"]
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K2 ["radius"]
       7 [-]: CALL R1 3 1  
       8 [-]: NAMECALL R2 R0 K3 [0x659C6864]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
      11 [-]: CALL R4 1 1  
      12 [-]: GETTABLEKS R3 R4 K5 ["y"]
      13 [-]: SETTABLEKS R3 R2 K5 ["y"]
      14 [-]: NAMECALL R4 R0 K6 [0x3DF4CA8D]
      15 [-]: CALL R4 1 1  
      16 [-]: SUB R3 R2 R4 
      17 [-]: LOADN R4 0   
      18 [-]: SETTABLEKS R4 R3 K5 ["y"]
      19 [-]: GETIMPORT R4 8 [0xC2892F65]
      20 [-]: MOVE R5 R3   
      21 [-]: CALL R4 1 0  
      22 [-]: NAMECALL R4 R0 K9 [0xDE321E6F]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R4 R4 K10 [0xF7D48EE0]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R5 12 [0x89326C93]
      27 [-]: GETIMPORT R7 14 [0x27E88FDD]
      28 [-]: MOVE R8 R2   
      29 [-]: GETIMPORT R9 16 [0x20B7F774]
      30 [-]: GETIMPORT R10 18 ["ZERO_VECTOR"]
      31 [-]: MOVE R11 R3  
      32 [-]: CALL R9 2 1  
      33 [-]: MOVE R10 R0  
      34 [-]: NAMECALL R5 R5 K19 [0x05909209]
      35 [-]: CALL R5 5 1  
      36 [-]: FASTCALL1 62 R5 L0
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 21 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 0:  40 [-]: JUMPIF R6 L1 
L 1:  41 [-]: GETUPVAL R7 1
      42 [-]: GETTABLEKS R6 R7 K22 ["speed"]
      43 [-]: MUL R7 R3 R6 
      44 [-]: GETUPVAL R11 1
      45 [-]: GETTABLEKS R10 R11 K23 ["distance"]
      46 [-]: GETTABLE R9 R10 R1
      47 [-]: DIV R8 R9 R6 
      48 [-]: LOADN R11 1  
      49 [-]: MOVE R12 R2  
      50 [-]: NAMECALL R16 R0 K24 [0x9BA17154]
      51 [-]: CALL R16 1 1 
      52 [-]: MUL R15 R16 R6
      53 [-]: MUL R14 R15 R8
      54 [-]: ADD R13 R2 R14
      55 [-]: GETUPVAL R16 1
      56 [-]: GETTABLEKS R15 R16 K2 ["radius"]
      57 [-]: GETTABLE R14 R15 R1
      58 [-]: LOADB R15 0  
      59 [-]: LOADB R16 1  
      60 [-]: LOADB R17 0  
      61 [-]: NAMECALL R9 R0 K25 [0x381FE5A9]
      62 [-]: CALL R9 8 1  
      63 [-]: NEWTABLE R10 0 0
      64 [-]: LOADN R13 1  
      65 [-]: LENGTH R11 R9
      66 [-]: LOADN R12 1  
      67 [-]: FORNPREP R11 L4
L 2:  68 [-]: DUPTABLE R14 28
      69 [-]: GETTABLE R15 R9 R13
      70 [-]: SETTABLEKS R15 R14 K26 ["target"]
      71 [-]: GETIMPORT R17 31 [0xAE2294FA]
      72 [-]: GETTABLE R19 R9 R13
      73 [-]: NAMECALL R19 R19 K4 [0xF6EBD926]
      74 [-]: CALL R19 1 1 
      75 [-]: SUB R18 R19 R2
      76 [-]: CALL R17 1 1 
      77 [-]: MUL R18 R6 R8
      78 [-]: DIV R16 R17 R18
      79 [-]: SUBK R15 R16 K29 [0.45000000000000001]
      80 [-]: SETTABLEKS R15 R14 K27 ["distanceRatio"]
      81 [-]: FASTCALL2 52 R10 R14 L3
      82 [-]: MOVE R16 R10 
      83 [-]: MOVE R17 R14 
      84 [-]: GETIMPORT R15 34 [0x23D5322F]
      85 [-]: CALL R15 2 0 
L 3:  86 [-]: FORNLOOP R11 L2
L 4:  87 [-]: GETIMPORT R11 37 [0x35C16153]
      88 [-]: CALL R11 0 1 
      89 [-]: GETIMPORT R12 12 [0x89326C93]
      90 [-]: NAMECALL R12 R12 K38 [0x18D05D30]
      91 [-]: CALL R12 1 1 
      92 [-]: JUMPIFNOT R12 L5
      93 [-]: LENGTH R12 R10
      94 [-]: LOADN R13 0  
      95 [-]: JUMPIFNOTLT R13 R12 L5
      96 [-]: LOADN R12 0  
      97 [-]: SETTABLEKS R12 R11 K39 ["baseAmount"]
      98 [-]: MOVE R14 R0  
      99 [-]: NAMECALL R12 R11 K40 [0x86CD00CB]
     100 [-]: CALL R12 2 0 
     101 [-]: MOVE R14 R4  
     102 [-]: NAMECALL R12 R11 K41 [0xF4DC3420]
     103 [-]: CALL R12 2 0 
     104 [-]: LOADN R14 0  
     105 [-]: LOADN R15 1  
     106 [-]: NAMECALL R12 R11 K42 [0x1586E35E]
     107 [-]: CALL R12 3 0 
     108 [-]: LOADN R14 18 
     109 [-]: LOADB R15 1  
     110 [-]: NAMECALL R12 R11 K43 [0xFC0E440A]
     111 [-]: CALL R12 3 0 
L 5: 112 [-]: LOADN R12 0  
L 6: 113 [-]: JUMPIFNOTLT R12 R8 L12
     114 [-]: GETIMPORT R13 45 [0x67652851]
     115 [-]: CALL R13 0 1 
     116 [-]: DIV R14 R12 R8
     117 [-]: GETIMPORT R15 12 [0x89326C93]
     118 [-]: NAMECALL R15 R15 K38 [0x18D05D30]
     119 [-]: CALL R15 1 1 
     120 [-]: JUMPIFNOT R15 L11
     121 [-]: LOADN R17 1  
     122 [-]: LENGTH R15 R10
     123 [-]: LOADN R16 1  
     124 [-]: FORNPREP R15 L11
L 7: 125 [-]: GETTABLE R19 R10 R17
     126 [-]: FASTCALL1 62 R19 L8
     127 [-]: GETIMPORT R18 21 [0x7B998233]
     128 [-]: CALL R18 1 1 
L 8: 129 [-]: JUMPIF R18 L10
     130 [-]: GETTABLE R20 R10 R17
     131 [-]: GETTABLEKS R19 R20 K26 ["target"]
     132 [-]: FASTCALL1 62 R19 L9
     133 [-]: GETIMPORT R18 21 [0x7B998233]
     134 [-]: CALL R18 1 1 
L 9: 135 [-]: JUMPIF R18 L10
     136 [-]: GETTABLE R19 R10 R17
     137 [-]: GETTABLEKS R18 R19 K27 ["distanceRatio"]
     138 [-]: JUMPIFNOTLE R18 R14 L10
     139 [-]: GETTABLE R19 R10 R17
     140 [-]: GETTABLEKS R18 R19 K26 ["target"]
     141 [-]: MOVE R20 R11 
     142 [-]: NAMECALL R18 R18 K46 [0x479483BB]
     143 [-]: CALL R18 2 0 
     144 [-]: GETIMPORT R18 48 [0x9C1F3B5A]
     145 [-]: MOVE R19 R10 
     146 [-]: MOVE R20 R17 
     147 [-]: CALL R18 2 0 
L10: 148 [-]: FORNLOOP R15 L7
L11: 149 [-]: NAMECALL R18 R5 K4 [0xF6EBD926]
     150 [-]: CALL R18 1 1 
     151 [-]: MUL R19 R7 R13
     152 [-]: ADD R17 R18 R19
     153 [-]: NAMECALL R15 R5 K49 [0x9307AA51]
     154 [-]: CALL R15 2 0 
     155 [-]: GETUPVAL R17 2
     156 [-]: LOADN R19 1  
     157 [-]: SUB R18 R19 R14
     158 [-]: NAMECALL R15 R5 K50 [0x986D2AB8]
     159 [-]: CALL R15 3 0 
     160 [-]: ADD R12 R12 R13
     161 [-]: GETIMPORT R15 52 [0xCBD666E1]
     162 [-]: LOADN R16 0  
     163 [-]: CALL R15 1 0 
     164 [-]: JUMPBACK L6  
L12: 165 [-]: GETIMPORT R13 12 [0x89326C93]
     166 [-]: MOVE R15 R5  
     167 [-]: NAMECALL R13 R13 K53 [0x59C96E77]
     168 [-]: CALL R13 2 0 
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1020
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOTEQ R0 R1 L4
       1 [-]: NAMECALL R3 R1 K0 [0x0B4BCFB6]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R5 2 [0x89326C93]
       4 [-]: NAMECALL R5 R5 K3 [0x7C1A0374]
       5 [-]: CALL R5 1 1  
       6 [-]: GETTABLEKS R4 R5 K4 ["postProcess"]
       7 [-]: GETIMPORT R5 2 [0x89326C93]
       8 [-]: NAMECALL R5 R5 K3 [0x7C1A0374]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R7 0   
      11 [-]: NAMECALL R5 R5 K5 [0xB6DF3E50]
      12 [-]: CALL R5 2 0  
      13 [-]: FASTCALL1 62 R3 L0
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 7 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIF R5 L1 
      18 [-]: GETIMPORT R7 9 [0xD3C45AD0]
      19 [-]: NAMECALL R5 R3 K10 [0xBD5007D9]
      20 [-]: CALL R5 2 0  
      21 [-]: NAMECALL R5 R3 K11 [0xD343428D]
      22 [-]: CALL R5 1 0  
L 1:  23 [-]: LOADB R5 0   
      24 [-]: SETTABLEKS R5 R4 K12 ["lightning"]
      25 [-]: JUMPIFNOT R2 L2
      26 [-]: GETIMPORT R7 14 [0x82A02372]
      27 [-]: LOADB R8 0   
      28 [-]: LOADN R9 0   
      29 [-]: LOADB R10 0  
      30 [-]: NAMECALL R5 R1 K15 [0x659D451F]
      31 [-]: CALL R5 5 0  
L 2:  32 [-]: GETIMPORT R7 17 [0xC38C6EBB]
      33 [-]: NAMECALL R5 R1 K18 [0xC9F6A7D7]
      34 [-]: CALL R5 2 1  
      35 [-]: FASTCALL1 62 R5 L3
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 7 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 3:  39 [-]: JUMPIF R6 L7 
      40 [-]: NAMECALL R6 R5 K19 [0xA2880940]
      41 [-]: CALL R6 1 0  
      42 [-]: JUMP L7
     
L 4:  43 [-]: JUMPIFNOT R2 L5
      44 [-]: GETIMPORT R5 21 [0xB6F4BCF7]
      45 [-]: LOADB R6 0   
      46 [-]: LOADN R7 0   
      47 [-]: LOADB R8 0   
      48 [-]: NAMECALL R3 R1 K15 [0x659D451F]
      49 [-]: CALL R3 5 0  
L 5:  50 [-]: GETIMPORT R5 23 [0x19A13E90]
      51 [-]: NAMECALL R3 R1 K18 [0xC9F6A7D7]
      52 [-]: CALL R3 2 1  
      53 [-]: FASTCALL1 62 R3 L6
      54 [-]: MOVE R5 R3   
      55 [-]: GETIMPORT R4 7 [0x7B998233]
      56 [-]: CALL R4 1 1  
L 6:  57 [-]: JUMPIF R4 L7 
      58 [-]: NAMECALL R4 R3 K19 [0xA2880940]
      59 [-]: CALL R4 1 0  
L 7:  60 [-]: GETIMPORT R3 2 [0x89326C93]
      61 [-]: GETIMPORT R5 25 [0xC09E8629]
      62 [-]: NAMECALL R6 R1 K26 [0xEF8E8F7F]
      63 [-]: CALL R6 1 1  
      64 [-]: GETIMPORT R7 28 ["ZERO_ROTATION"]
      65 [-]: MOVE R8 R1   
      66 [-]: NAMECALL R3 R3 K29 [0x05909209]
      67 [-]: CALL R3 5 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1051
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 0   
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 0   
       9 [-]: LOADN R8 0   
      10 [-]: LOADN R9 0   
      11 [-]: LOADN R10 0  
      12 [-]: LOADN R11 0  
      13 [-]: LOADN R12 0  
      14 [-]: LOADN R13 0  
      15 [-]: LOADN R14 0  
      16 [-]: LOADN R15 0  
      17 [-]: LOADN R16 0  
      18 [-]: LOADB R17 0  
      19 [-]: GETUPVAL R19 0
      20 [-]: GETTABLEKS R18 R19 K3 [0x4C2A051E]
      21 [-]: MOVE R19 R0  
      22 [-]: CALL R18 1 1 
      23 [-]: LOADN R19 1  
      24 [-]: JUMPIFNOTEQ R18 R19 L0
      25 [-]: GETUPVAL R20 0
      26 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
      27 [-]: MOVE R20 R0  
      28 [-]: GETUPVAL R22 1
      29 [-]: GETTABLEKS R21 R22 K5 ["tag"]
      30 [-]: GETUPVAL R23 1
      31 [-]: GETTABLEKS R22 R23 K6 ["duration"]
      32 [-]: CALL R19 3 1 
      33 [-]: MOVE R2 R19  
      34 [-]: GETUPVAL R20 0
      35 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
      36 [-]: MOVE R20 R0  
      37 [-]: GETUPVAL R22 2
      38 [-]: GETTABLEKS R21 R22 K5 ["tag"]
      39 [-]: GETUPVAL R23 2
      40 [-]: GETTABLEKS R22 R23 K6 ["duration"]
      41 [-]: CALL R19 3 1 
      42 [-]: MOVE R3 R19  
      43 [-]: GETUPVAL R20 0
      44 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
      45 [-]: MOVE R20 R0  
      46 [-]: GETUPVAL R22 3
      47 [-]: GETTABLEKS R21 R22 K5 ["tag"]
      48 [-]: GETUPVAL R23 3
      49 [-]: GETTABLEKS R22 R23 K7 ["damage"]
      50 [-]: CALL R19 3 1 
      51 [-]: MOVE R4 R19  
      52 [-]: JUMP L11
    
L 0:  53 [-]: LOADN R19 2  
      54 [-]: JUMPIFNOTEQ R18 R19 L1
      55 [-]: GETUPVAL R20 0
      56 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
      57 [-]: MOVE R20 R0  
      58 [-]: GETUPVAL R22 4
      59 [-]: GETTABLEKS R21 R22 K5 ["tag"]
      60 [-]: GETUPVAL R23 4
      61 [-]: GETTABLEKS R22 R23 K8 ["healRate"]
      62 [-]: CALL R19 3 1 
      63 [-]: MOVE R5 R19  
      64 [-]: GETUPVAL R20 0
      65 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
      66 [-]: MOVE R20 R0  
      67 [-]: GETUPVAL R22 5
      68 [-]: GETTABLEKS R21 R22 K5 ["tag"]
      69 [-]: GETUPVAL R23 5
      70 [-]: GETTABLEKS R22 R23 K6 ["duration"]
      71 [-]: CALL R19 3 1 
      72 [-]: MOVE R6 R19  
      73 [-]: GETUPVAL R20 0
      74 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
      75 [-]: MOVE R20 R0  
      76 [-]: GETUPVAL R22 6
      77 [-]: GETTABLEKS R21 R22 K5 ["tag"]
      78 [-]: GETUPVAL R23 6
      79 [-]: GETTABLEKS R22 R23 K9 ["radius"]
      80 [-]: CALL R19 3 1 
      81 [-]: MOVE R7 R19  
      82 [-]: GETUPVAL R20 0
      83 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
      84 [-]: MOVE R20 R0  
      85 [-]: GETUPVAL R22 7
      86 [-]: GETTABLEKS R21 R22 K5 ["tag"]
      87 [-]: GETUPVAL R23 7
      88 [-]: GETTABLEKS R22 R23 K9 ["radius"]
      89 [-]: CALL R19 3 1 
      90 [-]: MOVE R8 R19  
      91 [-]: LOADN R19 0  
      92 [-]: JUMPIFNOTLT R19 R7 L11
      93 [-]: GETGLOBAL R20 K10 [0x51F5F1CE]
      94 [-]: GETUPVAL R23 6
      95 [-]: GETTABLEKS R22 R23 K11 ["energyDrain"]
      96 [-]: GETTABLE R21 R22 R7
      97 [-]: ADD R19 R20 R21
      98 [-]: SETGLOBAL R19 K10 [0x51F5F1CE]
      99 [-]: JUMP L11
    
L 1: 100 [-]: LOADN R19 4  
     101 [-]: JUMPIFNOTEQ R18 R19 L4
     102 [-]: GETUPVAL R20 0
     103 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
     104 [-]: MOVE R20 R0  
     105 [-]: GETUPVAL R22 8
     106 [-]: GETTABLEKS R21 R22 K5 ["tag"]
     107 [-]: GETUPVAL R23 8
     108 [-]: GETTABLEKS R22 R23 K9 ["radius"]
     109 [-]: CALL R19 3 1 
     110 [-]: MOVE R9 R19  
     111 [-]: GETUPVAL R20 0
     112 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
     113 [-]: MOVE R20 R0  
     114 [-]: GETUPVAL R22 9
     115 [-]: GETTABLEKS R21 R22 K5 ["tag"]
     116 [-]: GETUPVAL R23 9
     117 [-]: GETTABLEKS R22 R23 K9 ["radius"]
     118 [-]: CALL R19 3 1 
     119 [-]: MOVE R10 R19 
     120 [-]: LOADN R19 0  
     121 [-]: JUMPIFNOTLT R19 R9 L2
     122 [-]: GETGLOBAL R20 K10 [0x51F5F1CE]
     123 [-]: GETUPVAL R23 8
     124 [-]: GETTABLEKS R22 R23 K11 ["energyDrain"]
     125 [-]: GETTABLE R21 R22 R9
     126 [-]: ADD R19 R20 R21
     127 [-]: SETGLOBAL R19 K10 [0x51F5F1CE]
L 2: 128 [-]: LOADN R19 0  
     129 [-]: JUMPIFNOTLT R19 R10 L3
     130 [-]: GETGLOBAL R20 K10 [0x51F5F1CE]
     131 [-]: GETUPVAL R23 9
     132 [-]: GETTABLEKS R22 R23 K11 ["energyDrain"]
     133 [-]: GETTABLE R21 R22 R10
     134 [-]: ADD R19 R20 R21
     135 [-]: SETGLOBAL R19 K10 [0x51F5F1CE]
L 3: 136 [-]: GETUPVAL R20 0
     137 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
     138 [-]: MOVE R20 R0  
     139 [-]: GETUPVAL R22 10
     140 [-]: GETTABLEKS R21 R22 K5 ["tag"]
     141 [-]: GETUPVAL R23 10
     142 [-]: GETTABLEKS R22 R23 K12 ["range"]
     143 [-]: CALL R19 3 1 
     144 [-]: MOVE R11 R19 
     145 [-]: JUMP L11
    
L 4: 146 [-]: LOADN R19 3  
     147 [-]: JUMPIFNOTEQ R18 R19 L6
     148 [-]: GETUPVAL R20 0
     149 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
     150 [-]: MOVE R20 R0  
     151 [-]: GETUPVAL R22 11
     152 [-]: GETTABLEKS R21 R22 K5 ["tag"]
     153 [-]: GETUPVAL R23 11
     154 [-]: GETTABLEKS R22 R23 K13 ["maxCrit"]
     155 [-]: CALL R19 3 1 
     156 [-]: MOVE R12 R19 
     157 [-]: GETUPVAL R20 0
     158 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
     159 [-]: MOVE R20 R0  
     160 [-]: GETUPVAL R22 12
     161 [-]: GETTABLEKS R21 R22 K5 ["tag"]
     162 [-]: GETUPVAL R23 12
     163 [-]: GETTABLEKS R22 R23 K12 ["range"]
     164 [-]: CALL R19 3 1 
     165 [-]: MOVE R13 R19 
     166 [-]: GETUPVAL R20 0
     167 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
     168 [-]: MOVE R20 R0  
     169 [-]: GETUPVAL R22 13
     170 [-]: GETTABLEKS R21 R22 K5 ["tag"]
     171 [-]: GETUPVAL R23 13
     172 [-]: GETTABLEKS R22 R23 K9 ["radius"]
     173 [-]: CALL R19 3 1 
     174 [-]: MOVE R14 R19 
     175 [-]: LOADN R19 0  
     176 [-]: JUMPIFNOTLT R19 R12 L5
     177 [-]: GETGLOBAL R20 K10 [0x51F5F1CE]
     178 [-]: GETUPVAL R23 11
     179 [-]: GETTABLEKS R22 R23 K11 ["energyDrain"]
     180 [-]: GETTABLE R21 R22 R12
     181 [-]: ADD R19 R20 R21
     182 [-]: SETGLOBAL R19 K10 [0x51F5F1CE]
L 5: 183 [-]: LOADN R19 0  
     184 [-]: JUMPIFNOTLT R19 R13 L11
     185 [-]: GETGLOBAL R20 K10 [0x51F5F1CE]
     186 [-]: GETUPVAL R23 12
     187 [-]: GETTABLEKS R22 R23 K11 ["energyDrain"]
     188 [-]: GETTABLE R21 R22 R13
     189 [-]: ADD R19 R20 R21
     190 [-]: SETGLOBAL R19 K10 [0x51F5F1CE]
     191 [-]: JUMP L11
    
L 6: 192 [-]: LOADN R19 7  
     193 [-]: JUMPIFNOTEQ R18 R19 L11
     194 [-]: GETUPVAL R20 0
     195 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
     196 [-]: MOVE R20 R0  
     197 [-]: GETUPVAL R22 14
     198 [-]: GETTABLEKS R21 R22 K5 ["tag"]
     199 [-]: GETUPVAL R23 14
     200 [-]: GETTABLEKS R22 R23 K11 ["energyDrain"]
     201 [-]: CALL R19 3 1 
     202 [-]: MOVE R15 R19 
     203 [-]: GETUPVAL R20 0
     204 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
     205 [-]: MOVE R20 R0  
     206 [-]: GETUPVAL R22 15
     207 [-]: GETTABLEKS R21 R22 K5 ["tag"]
     208 [-]: GETUPVAL R23 15
     209 [-]: GETTABLEKS R22 R23 K11 ["energyDrain"]
     210 [-]: CALL R19 3 1 
     211 [-]: MOVE R16 R19 
     212 [-]: LOADN R19 0  
     213 [-]: JUMPIFNOTLT R19 R15 L7
     214 [-]: GETGLOBAL R20 K10 [0x51F5F1CE]
     215 [-]: GETUPVAL R23 14
     216 [-]: GETTABLEKS R22 R23 K11 ["energyDrain"]
     217 [-]: GETTABLE R21 R22 R15
     218 [-]: ADD R19 R20 R21
     219 [-]: SETGLOBAL R19 K10 [0x51F5F1CE]
L 7: 220 [-]: LOADN R19 0  
     221 [-]: JUMPIFNOTLT R19 R16 L8
     222 [-]: GETGLOBAL R20 K10 [0x51F5F1CE]
     223 [-]: GETUPVAL R23 15
     224 [-]: GETTABLEKS R22 R23 K11 ["energyDrain"]
     225 [-]: GETTABLE R21 R22 R16
     226 [-]: ADD R19 R20 R21
     227 [-]: SETGLOBAL R19 K10 [0x51F5F1CE]
L 8: 228 [-]: GETUPVAL R20 0
     229 [-]: GETTABLEKS R19 R20 K4 [0x7788C940]
     230 [-]: MOVE R20 R0  
     231 [-]: GETUPVAL R22 16
     232 [-]: GETTABLEKS R21 R22 K5 ["tag"]
     233 [-]: GETUPVAL R23 16
     234 [-]: GETTABLEKS R22 R23 K14 ["armourRed"]
     235 [-]: CALL R19 3 1 
     236 [-]: GETUPVAL R21 0
     237 [-]: GETTABLEKS R20 R21 K4 [0x7788C940]
     238 [-]: MOVE R21 R0  
     239 [-]: GETUPVAL R23 17
     240 [-]: GETTABLEKS R22 R23 K5 ["tag"]
     241 [-]: GETUPVAL R24 17
     242 [-]: GETTABLEKS R23 R24 K15 ["dmgRed"]
     243 [-]: CALL R20 3 1 
     244 [-]: LOADB R21 1  
     245 [-]: LOADN R22 0  
     246 [-]: JUMPIFLT R22 R19 L10
     247 [-]: LOADN R22 0  
     248 [-]: JUMPIFLT R22 R20 L9
     249 [-]: LOADB R21 0 +1
L 9: 250 [-]: LOADB R21 1  
L10: 251 [-]: MOVE R17 R21 
L11: 252 [-]: NAMECALL R19 R0 K16 [0xDE321E6F]
     253 [-]: CALL R19 1 1 
     254 [-]: NAMECALL R20 R19 K17 [0xF7D48EE0]
     255 [-]: CALL R20 1 1 
     256 [-]: NEWTABLE R21 0 0
     257 [-]: LOADNIL R22  
     258 [-]: LOADNIL R23  
     259 [-]: JUMPIFNOT R1 L17
     260 [-]: LOADN R24 0  
     261 [-]: JUMPIFNOTLT R24 R9 L12
     262 [-]: GETUPVAL R26 18
     263 [-]: MOVE R27 R0  
     264 [-]: MOVE R28 R9  
     265 [-]: CALL R26 2 1 
     266 [-]: FASTCALL2 52 R21 R26 L12
     267 [-]: MOVE R25 R21 
     268 [-]: GETIMPORT R24 20 [0x23D5322F]
     269 [-]: CALL R24 2 0 
L12: 270 [-]: LOADN R24 0  
     271 [-]: JUMPIFNOTLT R24 R10 L13
     272 [-]: GETIMPORT R26 22 [0xDCBCB2B3]
     273 [-]: GETIMPORT R27 24 ["EMPTY_SYMBOL"]
     274 [-]: GETIMPORT R28 26 ["ZERO_VECTOR"]
     275 [-]: GETIMPORT R29 28 ["ZERO_ROTATION"]
     276 [-]: MOVE R30 R0  
     277 [-]: NAMECALL R24 R0 K29 [0x47901F07]
     278 [-]: CALL R24 6 1 
     279 [-]: MOVE R22 R24 
     280 [-]: GETUPVAL R28 9
     281 [-]: GETTABLEKS R27 R28 K9 ["radius"]
     282 [-]: GETTABLE R26 R27 R10
     283 [-]: NAMECALL R24 R22 K30 [0x5004BE24]
     284 [-]: CALL R24 2 0 
     285 [-]: NAMECALL R26 R0 K31 [0x2D0A291F]
     286 [-]: CALL R26 1 -1
     287 [-]: NAMECALL R24 R22 K32 [0x0CCA925A]
     288 [-]: CALL R24 -1 0
L13: 289 [-]: LOADN R24 0  
     290 [-]: JUMPIFNOTLT R24 R13 L14
     291 [-]: NAMECALL R24 R0 K33 [0xF80FAE85]
     292 [-]: CALL R24 1 1 
     293 [-]: JUMPIFNOT R24 L14
     294 [-]: GETUPVAL R26 19
     295 [-]: MOVE R27 R0  
     296 [-]: MOVE R28 R13 
     297 [-]: CALL R26 2 1 
     298 [-]: FASTCALL2 52 R21 R26 L14
     299 [-]: MOVE R25 R21 
     300 [-]: GETIMPORT R24 20 [0x23D5322F]
     301 [-]: CALL R24 2 0 
L14: 302 [-]: LOADN R24 0  
     303 [-]: JUMPIFNOTLT R24 R16 L17
     304 [-]: GETIMPORT R26 35 [0x6DEB3DFF]
     305 [-]: NAMECALL R24 R20 K36 [0xEAE4F533]
     306 [-]: CALL R24 2 1 
     307 [-]: FASTCALL1 62 R24 L15
     308 [-]: MOVE R26 R24 
     309 [-]: GETIMPORT R25 38 [0x7B998233]
     310 [-]: CALL R25 1 1 
L15: 311 [-]: JUMPIF R25 L16
     312 [-]: MOVE R27 R24 
     313 [-]: LOADB R28 1  
     314 [-]: NAMECALL R25 R20 K39 [0x12DD9DA2]
     315 [-]: CALL R25 3 0 
L16: 316 [-]: GETIMPORT R25 1 [0x89326C93]
     317 [-]: GETIMPORT R27 35 [0x6DEB3DFF]
     318 [-]: MOVE R28 R0  
     319 [-]: NAMECALL R25 R25 K40 [0x765DAD71]
     320 [-]: CALL R25 3 1 
     321 [-]: MOVE R23 R25 
     322 [-]: GETIMPORT R27 43 [0xB139D7BC]
     323 [-]: DUPTABLE R28 45
     324 [-]: SUBK R29 R16 K46 [1]
     325 [-]: SETTABLEKS R29 R28 K44 ["lvl"]
     326 [-]: CALL R27 1 -1
     327 [-]: NAMECALL R25 R23 K47 [0x6868F7F8]
     328 [-]: CALL R25 -1 0
     329 [-]: MOVE R27 R23 
     330 [-]: NAMECALL R25 R20 K48 [0x5E6704FF]
     331 [-]: CALL R25 2 0 
L17: 332 [-]: LOADN R24 0  
     333 [-]: JUMPIFNOTLT R24 R5 L18
     334 [-]: GETUPVAL R26 20
     335 [-]: MOVE R27 R0  
     336 [-]: MOVE R28 R5  
     337 [-]: MOVE R29 R6  
     338 [-]: CALL R26 3 1 
     339 [-]: FASTCALL2 52 R21 R26 L18
     340 [-]: MOVE R25 R21 
     341 [-]: GETIMPORT R24 20 [0x23D5322F]
     342 [-]: CALL R24 2 0 
L18: 343 [-]: LOADNIL R24  
     344 [-]: LOADN R25 0  
     345 [-]: JUMPIFNOTLT R25 R7 L19
     346 [-]: GETIMPORT R27 50 [0x99FD970B]
     347 [-]: GETIMPORT R28 52 [0x0469F296]
     348 [-]: LOADK R29 K53 ["GAME_C1_HIP1"]
     349 [-]: CALL R28 1 1 
     350 [-]: GETIMPORT R29 26 ["ZERO_VECTOR"]
     351 [-]: GETIMPORT R30 28 ["ZERO_ROTATION"]
     352 [-]: MOVE R31 R0  
     353 [-]: NAMECALL R25 R0 K29 [0x47901F07]
     354 [-]: CALL R25 6 1 
     355 [-]: MOVE R24 R25 
     356 [-]: LOADK R27 K54 [0.10000000000000001]
     357 [-]: LOADB R28 1  
     358 [-]: NAMECALL R25 R24 K55 [0x2D9BA74F]
     359 [-]: CALL R25 3 0 
     360 [-]: MOVE R27 R24 
     361 [-]: NAMECALL R25 R20 K56 [0x22F0B321]
     362 [-]: CALL R25 2 0 
L19: 363 [-]: LOADNIL R25  
     364 [-]: LOADN R26 0  
     365 [-]: JUMPIFNOTLT R26 R15 L21
     366 [-]: JUMPIFNOT R1 L21
     367 [-]: GETIMPORT R26 1 [0x89326C93]
     368 [-]: GETIMPORT R28 58 [0xA187959E]
     369 [-]: MOVE R29 R0  
     370 [-]: NAMECALL R26 R26 K40 [0x765DAD71]
     371 [-]: CALL R26 3 1 
     372 [-]: MOVE R25 R26 
     373 [-]: GETIMPORT R28 43 [0xB139D7BC]
     374 [-]: DUPTABLE R29 45
     375 [-]: SUBK R30 R15 K46 [1]
     376 [-]: SETTABLEKS R30 R29 K44 ["lvl"]
     377 [-]: CALL R28 1 -1
     378 [-]: NAMECALL R26 R25 K47 [0x6868F7F8]
     379 [-]: CALL R26 -1 0
     380 [-]: MOVE R28 R25 
     381 [-]: NAMECALL R26 R20 K48 [0x5E6704FF]
     382 [-]: CALL R26 2 0 
     383 [-]: GETIMPORT R26 61 [0x608BC054]
     384 [-]: CALL R26 0 1 
     385 [-]: SETTABLEKS R0 R26 K62 ["instigator"]
     386 [-]: NEWTABLE R27 0 1
     387 [-]: MOVE R28 R0  
     388 [-]: SETLIST R27 R28 1 [1]
     389 [-]: SETTABLEKS R27 R26 K63 ["affected"]
     390 [-]: LOADN R28 100
     391 [-]: LOADN R33 0  
     392 [-]: NAMECALL R31 R25 K65 [0xFEF27732]
     393 [-]: CALL R31 2 1 
     394 [-]: NAMECALL R31 R31 K66 [0x0FBC7293]
     395 [-]: CALL R31 1 1 
     396 [-]: MULK R30 R31 K64 [100]
     397 [-]: FASTCALL1 12 R30 L20
     398 [-]: GETIMPORT R29 69 [0x55F27C30]
     399 [-]: CALL R29 1 1 
L20: 400 [-]: SUB R27 R28 R29
     401 [-]: SETTABLEKS R27 R26 K70 ["buffData"]
     402 [-]: LOADN R27 2  
     403 [-]: SETTABLEKS R27 R26 K71 ["buffType"]
     404 [-]: GETIMPORT R27 73 [0x7ED0A956]
     405 [-]: LOADK R28 K74 ["/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"]
     406 [-]: CALL R27 1 1 
     407 [-]: SETTABLEKS R27 R26 K75 ["abilityType"]
     408 [-]: MOVE R29 R26 
     409 [-]: LOADB R30 1  
     410 [-]: LOADB R31 1  
     411 [-]: NAMECALL R27 R0 K76 [0x37E45FB5]
     412 [-]: CALL R27 4 0 
L21: 413 [-]: LOADN R26 0  
     414 [-]: JUMPIFNOTLT R26 R3 L22
     415 [-]: JUMPIFNOT R1 L22
     416 [-]: GETIMPORT R26 61 [0x608BC054]
     417 [-]: CALL R26 0 1 
     418 [-]: SETTABLEKS R0 R26 K62 ["instigator"]
     419 [-]: NEWTABLE R27 0 1
     420 [-]: MOVE R28 R0  
     421 [-]: SETLIST R27 R28 1 [1]
     422 [-]: SETTABLEKS R27 R26 K63 ["affected"]
     423 [-]: GETUPVAL R29 2
     424 [-]: GETTABLEKS R28 R29 K6 ["duration"]
     425 [-]: GETTABLE R27 R28 R3
     426 [-]: SETTABLEKS R27 R26 K70 ["buffData"]
     427 [-]: LOADN R27 1  
     428 [-]: SETTABLEKS R27 R26 K71 ["buffType"]
     429 [-]: GETIMPORT R27 73 [0x7ED0A956]
     430 [-]: LOADK R28 K77 ["/Lotus/Upgrades/Focus/Attack/Active/CloakNoEnergyCostFocusUpgrade"]
     431 [-]: CALL R27 1 1 
     432 [-]: SETTABLEKS R27 R26 K75 ["abilityType"]
     433 [-]: MOVE R29 R26 
     434 [-]: LOADB R30 1  
     435 [-]: LOADB R31 1  
     436 [-]: NAMECALL R27 R0 K76 [0x37E45FB5]
     437 [-]: CALL R27 4 0 
L22: 438 [-]: GETIMPORT R26 79 [0xCBD666E1]
     439 [-]: LOADN R27 0  
     440 [-]: CALL R26 1 0 
     441 [-]: NAMECALL R26 R0 K80 [0x2645258E]
     442 [-]: CALL R26 1 1 
     443 [-]: JUMPIFNOT R26 L23
     444 [-]: GETUPVAL R27 21
     445 [-]: GETTABLEKS R26 R27 K81 [0x21476C5E]
     446 [-]: MOVE R27 R0  
     447 [-]: CALL R26 1 0 
L23: 448 [-]: GETUPVAL R27 21
     449 [-]: GETTABLEKS R26 R27 K82 [0xC8AE8A12]
     450 [-]: MOVE R27 R0  
     451 [-]: CALL R26 1 0 
     452 [-]: GETIMPORT R26 1 [0x89326C93]
     453 [-]: GETIMPORT R28 84 [0x359C6E2F]
     454 [-]: NAMECALL R29 R0 K85 [0xD1586535]
     455 [-]: CALL R29 1 1 
     456 [-]: GETIMPORT R30 28 ["ZERO_ROTATION"]
     457 [-]: MOVE R31 R20 
     458 [-]: NAMECALL R26 R26 K86 [0x05909209]
     459 [-]: CALL R26 5 0 
     460 [-]: LOADNIL R26  
     461 [-]: GETIMPORT R28 88 [0x83F4E77C]
     462 [-]: FASTCALL1 62 R28 L24
     463 [-]: GETIMPORT R27 38 [0x7B998233]
     464 [-]: CALL R27 1 1 
L24: 465 [-]: JUMPIF R27 L27
L25: 466 [-]: GETIMPORT R27 1 [0x89326C93]
     467 [-]: NAMECALL R27 R27 K89 [0x78298275]
     468 [-]: CALL R27 1 1 
     469 [-]: MOVE R26 R27 
     470 [-]: FASTCALL1 62 R26 L26
     471 [-]: MOVE R28 R26 
     472 [-]: GETIMPORT R27 38 [0x7B998233]
     473 [-]: CALL R27 1 1 
L26: 474 [-]: JUMPIFNOT R27 L27
     475 [-]: GETIMPORT R27 79 [0xCBD666E1]
     476 [-]: LOADN R28 0  
     477 [-]: CALL R27 1 0 
     478 [-]: JUMPBACK L25 
L27: 479 [-]: GETIMPORT R29 73 [0x7ED0A956]
     480 [-]: LOADK R30 K90 ["/Lotus/Objects/Cinematics/TWW/KuvaStaffAttachment"]
     481 [-]: CALL R29 1 -1
     482 [-]: NAMECALL R27 R0 K91 [0xC9F6A7D7]
     483 [-]: CALL R27 -1 1
     484 [-]: FASTCALL1 62 R27 L28
     485 [-]: MOVE R29 R27 
     486 [-]: GETIMPORT R28 38 [0x7B998233]
     487 [-]: CALL R28 1 1 
L28: 488 [-]: JUMPIF R28 L29
     489 [-]: LOADB R30 0  
     490 [-]: LOADB R31 1  
     491 [-]: NAMECALL R28 R27 K92 [0x768274D6]
     492 [-]: CALL R28 3 0 
L29: 493 [-]: GETIMPORT R28 1 [0x89326C93]
     494 [-]: GETIMPORT R30 52 [0x0469F296]
     495 [-]: LOADK R31 K93 ["ArchonAmarAvatar"]
     496 [-]: CALL R30 1 -1
     497 [-]: NAMECALL R28 R28 K94 [0x46A0EBF5]
     498 [-]: CALL R28 -1 1
     499 [-]: FASTCALL1 62 R28 L30
     500 [-]: MOVE R30 R28 
     501 [-]: GETIMPORT R29 38 [0x7B998233]
     502 [-]: CALL R29 1 1 
L30: 503 [-]: JUMPIF R29 L31
     504 [-]: GETIMPORT R31 96 [0xD1637527]
     505 [-]: GETIMPORT R32 24 ["EMPTY_SYMBOL"]
     506 [-]: NAMECALL R29 R28 K29 [0x47901F07]
     507 [-]: CALL R29 3 0 
L31: 508 [-]: JUMPIFNOTEQ R26 R0 L34
     509 [-]: NAMECALL R29 R0 K97 [0x0B4BCFB6]
     510 [-]: CALL R29 1 1 
     511 [-]: GETIMPORT R31 1 [0x89326C93]
     512 [-]: NAMECALL R31 R31 K98 [0x7C1A0374]
     513 [-]: CALL R31 1 1 
     514 [-]: GETTABLEKS R30 R31 K99 ["postProcess"]
     515 [-]: GETIMPORT R31 1 [0x89326C93]
     516 [-]: NAMECALL R31 R31 K98 [0x7C1A0374]
     517 [-]: CALL R31 1 1 
     518 [-]: LOADK R33 K100 [-0.12]
     519 [-]: NAMECALL R31 R31 K101 [0xB6DF3E50]
     520 [-]: CALL R31 2 0 
     521 [-]: FASTCALL1 62 R29 L32
     522 [-]: MOVE R32 R29 
     523 [-]: GETIMPORT R31 38 [0x7B998233]
     524 [-]: CALL R31 1 1 
L32: 525 [-]: JUMPIF R31 L33
     526 [-]: LOADK R33 K102 [0.69999999999999996]
     527 [-]: LOADK R34 K103 [1.05]
     528 [-]: LOADK R35 K103 [1.05]
     529 [-]: LOADN R36 3  
     530 [-]: NAMECALL R31 R29 K104 [0xD8BCB169]
     531 [-]: CALL R31 5 0 
     532 [-]: GETIMPORT R33 106 [0xD3C45AD0]
     533 [-]: LOADN R34 1  
     534 [-]: LOADN R35 -1 
     535 [-]: LOADN R36 1  
     536 [-]: NAMECALL R31 R29 K107 [0x758C046D]
     537 [-]: CALL R31 5 0 
L33: 538 [-]: LOADB R31 1  
     539 [-]: SETTABLEKS R31 R30 K108 ["lightning"]
     540 [-]: GETIMPORT R33 110 [0x59893C20]
     541 [-]: LOADB R34 0  
     542 [-]: LOADN R35 0  
     543 [-]: LOADB R36 0  
     544 [-]: NAMECALL R31 R0 K111 [0x659D451F]
     545 [-]: CALL R31 5 0 
     546 [-]: GETIMPORT R33 113 [0xC38C6EBB]
     547 [-]: GETIMPORT R34 24 ["EMPTY_SYMBOL"]
     548 [-]: GETIMPORT R35 26 ["ZERO_VECTOR"]
     549 [-]: GETIMPORT R36 28 ["ZERO_ROTATION"]
     550 [-]: MOVE R37 R0  
     551 [-]: NAMECALL R31 R0 K29 [0x47901F07]
     552 [-]: CALL R31 6 0 
     553 [-]: JUMP L35
    
L34: 554 [-]: GETIMPORT R31 115 [0x2C6399C9]
     555 [-]: LOADB R32 0  
     556 [-]: LOADN R33 0  
     557 [-]: LOADB R34 0  
     558 [-]: NAMECALL R29 R0 K111 [0x659D451F]
     559 [-]: CALL R29 5 0 
     560 [-]: GETIMPORT R31 117 [0x19A13E90]
     561 [-]: GETIMPORT R32 24 ["EMPTY_SYMBOL"]
     562 [-]: GETIMPORT R33 26 ["ZERO_VECTOR"]
     563 [-]: GETIMPORT R34 28 ["ZERO_ROTATION"]
     564 [-]: MOVE R35 R0  
     565 [-]: NAMECALL R29 R0 K29 [0x47901F07]
     566 [-]: CALL R29 6 0 
L35: 567 [-]: JUMPIF R1 L38
     568 [-]: NAMECALL R29 R0 K118 [0xA5E492D4]
     569 [-]: CALL R29 1 1 
     570 [-]: JUMPIFNOT R29 L37
L36: 571 [-]: NAMECALL R29 R0 K119 [0x01BAB237]
     572 [-]: CALL R29 1 1 
     573 [-]: JUMPIF R29 L38
     574 [-]: GETIMPORT R29 79 [0xCBD666E1]
     575 [-]: LOADN R30 0  
     576 [-]: CALL R29 1 0 
     577 [-]: JUMPBACK L36 
     578 [-]: JUMP L38
    
L37: 579 [-]: GETIMPORT R29 79 [0xCBD666E1]
     580 [-]: LOADK R30 K120 [0.5]
     581 [-]: CALL R29 1 0 
L38: 582 [-]: FASTCALL1 62 R0 L39
     583 [-]: MOVE R30 R0  
     584 [-]: GETIMPORT R29 38 [0x7B998233]
     585 [-]: CALL R29 1 1 
L39: 586 [-]: JUMPIFNOT R29 L40
     587 [-]: GETIMPORT R29 122 [0x3D106989]
     588 [-]: LOADK R30 K123 ["OperatorAvatar is null in void mode!"]
     589 [-]: CALL R29 1 0 
     590 [-]: RETURN R0 0  
L40: 591 [-]: FASTCALL1 62 R20 L41
     592 [-]: MOVE R30 R20 
     593 [-]: GETIMPORT R29 38 [0x7B998233]
     594 [-]: CALL R29 1 1 
L41: 595 [-]: JUMPIFNOT R29 L42
     596 [-]: NAMECALL R29 R0 K16 [0xDE321E6F]
     597 [-]: CALL R29 1 1 
     598 [-]: MOVE R19 R29 
     599 [-]: NAMECALL R29 R19 K17 [0xF7D48EE0]
     600 [-]: CALL R29 1 1 
     601 [-]: MOVE R20 R29 
L42: 602 [-]: NAMECALL R29 R20 K124 [0x7F8CFB5E]
     603 [-]: CALL R29 1 0 
     604 [-]: LOADN R29 0  
     605 [-]: LOADB R30 0  
     606 [-]: GETIMPORT R31 52 [0x0469F296]
     607 [-]: LOADK R32 K125 ["OnDashHit"]
     608 [-]: CALL R31 1 1 
     609 [-]: LOADN R34 0  
     610 [-]: NAMECALL R32 R20 K126 [0xDADDFB73]
     611 [-]: CALL R32 2 1 
     612 [-]: LOADNIL R33  
     613 [-]: LOADNIL R34  
     614 [-]: NAMECALL R35 R0 K127 [0x59E42E1B]
     615 [-]: CALL R35 1 1 
L43: 616 [-]: NAMECALL R36 R0 K119 [0x01BAB237]
     617 [-]: CALL R36 1 1 
     618 [-]: JUMPIFNOT R36 L85
     619 [-]: FASTCALL1 62 R20 L44
     620 [-]: MOVE R37 R20 
     621 [-]: GETIMPORT R36 38 [0x7B998233]
     622 [-]: CALL R36 1 1 
L44: 623 [-]: JUMPIF R36 L85
     624 [-]: NAMECALL R36 R0 K128 [0x35844CF2]
     625 [-]: CALL R36 1 1 
     626 [-]: JUMPIFNOT R36 L85
     627 [-]: NAMECALL R36 R0 K80 [0x2645258E]
     628 [-]: CALL R36 1 1 
     629 [-]: JUMPIF R36 L45
     630 [-]: GETUPVAL R37 21
     631 [-]: GETTABLEKS R36 R37 K82 [0xC8AE8A12]
     632 [-]: MOVE R37 R0  
     633 [-]: CALL R36 1 0 
L45: 634 [-]: NAMECALL R37 R0 K129 [0x5E651723]
     635 [-]: CALL R37 1 1 
     636 [-]: FASTCALL1 62 R37 L46
     637 [-]: GETIMPORT R36 38 [0x7B998233]
     638 [-]: CALL R36 1 1 
L46: 639 [-]: JUMPIF R36 L50
     640 [-]: NAMECALL R38 R20 K130 [0x58A4D5AC]
     641 [-]: CALL R38 1 1 
     642 [-]: GETIMPORT R40 132 [0x67652851]
     643 [-]: CALL R40 0 1 
     644 [-]: GETGLOBAL R41 K10 [0x51F5F1CE]
     645 [-]: MUL R39 R40 R41
     646 [-]: SUB R37 R38 R39
     647 [-]: FASTCALL2K 18 R37 K133 L47 [0]
     648 [-]: LOADK R38 K133 [0]
     649 [-]: GETIMPORT R36 135 [0xB62ECFE0]
     650 [-]: CALL R36 2 1 
L47: 651 [-]: LOADN R37 0  
     652 [-]: JUMPIFNOTLT R37 R3 L48
     653 [-]: GETUPVAL R39 2
     654 [-]: GETTABLEKS R38 R39 K6 ["duration"]
     655 [-]: GETTABLE R37 R38 R3
     656 [-]: JUMPIFNOTLT R29 R37 L48
     657 [-]: NAMECALL R37 R20 K130 [0x58A4D5AC]
     658 [-]: CALL R37 1 1 
     659 [-]: MOVE R36 R37 
     660 [-]: JUMP L49
    
L48: 661 [-]: NAMECALL R37 R20 K124 [0x7F8CFB5E]
     662 [-]: CALL R37 1 0 
L49: 663 [-]: MOVE R39 R36 
     664 [-]: NAMECALL R37 R20 K136 [0x6E19D3FE]
     665 [-]: CALL R37 2 0 
L50: 666 [-]: NAMECALL R36 R0 K118 [0xA5E492D4]
     667 [-]: CALL R36 1 1 
     668 [-]: JUMPIFNOT R36 L57
     669 [-]: LOADNIL R36  
     670 [-]: NAMECALL R37 R20 K130 [0x58A4D5AC]
     671 [-]: CALL R37 1 1 
     672 [-]: LOADN R38 0  
     673 [-]: JUMPIFNOTLE R37 R38 L51
     674 [-]: LOADK R36 K137 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     675 [-]: JUMP L53
    
L51: 676 [-]: NAMECALL R37 R0 K138 [0xE668799A]
     677 [-]: CALL R37 1 1 
     678 [-]: LOADN R38 16 
     679 [-]: JUMPIFEQ R37 R38 L52
     680 [-]: LOADN R39 12 
     681 [-]: NAMECALL R37 R0 K139 [0x0E46E45B]
     682 [-]: CALL R37 2 1 
     683 [-]: JUMPIF R37 L52
     684 [-]: LOADN R39 13 
     685 [-]: NAMECALL R37 R0 K139 [0x0E46E45B]
     686 [-]: CALL R37 2 1 
     687 [-]: JUMPIFNOT R37 L53
L52: 688 [-]: LOADK R36 K140 ["/Lotus/Language/Game/AbilityActivationBlocked"]
L53: 689 [-]: JUMPXEQKNIL R36 L57
     690 [-]: GETIMPORT R38 142 [0xBE190284]
     691 [-]: FASTCALL1 62 R38 L54
     692 [-]: GETIMPORT R37 38 [0x7B998233]
     693 [-]: CALL R37 1 1 
L54: 694 [-]: JUMPIF R37 L56
     695 [-]: GETIMPORT R37 142 [0xBE190284]
     696 [-]: NAMECALL R37 R37 K143 [0x33307F92]
     697 [-]: CALL R37 1 1 
     698 [-]: FASTCALL1 62 R37 L55
     699 [-]: MOVE R39 R37 
     700 [-]: GETIMPORT R38 38 [0x7B998233]
     701 [-]: CALL R38 1 1 
L55: 702 [-]: JUMPIF R38 L56
     703 [-]: LOADK R40 K144 ["NotifyAbilityActivateError"]
     704 [-]: MOVE R41 R36 
     705 [-]: NAMECALL R38 R37 K145 [0xE4162EED]
     706 [-]: CALL R38 3 0 
L56: 707 [-]: LOADB R39 0  
     708 [-]: NAMECALL R37 R0 K146 [0xF5B56484]
     709 [-]: CALL R37 2 0 
L57: 710 [-]: LOADN R36 0  
     711 [-]: JUMPIFNOTLT R36 R4 L60
     712 [-]: FASTCALL1 62 R33 L58
     713 [-]: MOVE R37 R33 
     714 [-]: GETIMPORT R36 38 [0x7B998233]
     715 [-]: CALL R36 1 1 
L58: 716 [-]: JUMPIFNOT R36 L59
     717 [-]: NAMECALL R36 R0 K147 [0xC5D369FE]
     718 [-]: CALL R36 1 1 
     719 [-]: JUMPIFNOT R36 L60
     720 [-]: GETUPVAL R36 22
     721 [-]: MOVE R37 R0  
     722 [-]: CALL R36 1 1 
     723 [-]: MOVE R33 R36 
     724 [-]: JUMP L60
    
L59: 725 [-]: GETTABLEKS R36 R33 K148 ["Update"]
     726 [-]: CALL R36 0 0 
L60: 727 [-]: LOADN R36 0  
     728 [-]: JUMPIFNOTLT R36 R14 L64
     729 [-]: NAMECALL R36 R0 K147 [0xC5D369FE]
     730 [-]: CALL R36 1 1 
     731 [-]: JUMPIFNOT R36 L62
     732 [-]: FASTCALL1 62 R34 L61
     733 [-]: MOVE R37 R34 
     734 [-]: GETIMPORT R36 38 [0x7B998233]
     735 [-]: CALL R36 1 1 
L61: 736 [-]: JUMPIFNOT R36 L64
     737 [-]: GETIMPORT R38 150 [0x7B186497]
     738 [-]: GETIMPORT R39 24 ["EMPTY_SYMBOL"]
     739 [-]: GETIMPORT R40 152 [0xA421AF95]
     740 [-]: LOADN R41 0  
     741 [-]: LOADK R42 K153 [0.59999999999999998]
     742 [-]: LOADN R43 0  
     743 [-]: CALL R40 3 1 
     744 [-]: GETIMPORT R41 28 ["ZERO_ROTATION"]
     745 [-]: MOVE R42 R0  
     746 [-]: NAMECALL R36 R0 K29 [0x47901F07]
     747 [-]: CALL R36 6 1 
     748 [-]: MOVE R34 R36 
     749 [-]: GETIMPORT R38 155 [0x0BA2F136]
     750 [-]: LOADB R39 0  
     751 [-]: LOADN R40 0  
     752 [-]: LOADB R41 0  
     753 [-]: NAMECALL R36 R0 K111 [0x659D451F]
     754 [-]: CALL R36 5 0 
     755 [-]: JUMP L64
    
L62: 756 [-]: FASTCALL1 62 R34 L63
     757 [-]: MOVE R37 R34 
     758 [-]: GETIMPORT R36 38 [0x7B998233]
     759 [-]: CALL R36 1 1 
L63: 760 [-]: JUMPIF R36 L64
     761 [-]: NAMECALL R36 R34 K156 [0x1DB57C6B]
     762 [-]: CALL R36 1 0 
     763 [-]: LOADNIL R34  
L64: 764 [-]: LOADN R36 0  
     765 [-]: JUMPIFNOTLT R36 R7 L66
     766 [-]: FASTCALL1 62 R24 L65
     767 [-]: MOVE R37 R24 
     768 [-]: GETIMPORT R36 38 [0x7B998233]
     769 [-]: CALL R36 1 1 
L65: 770 [-]: JUMPIF R36 L66
     771 [-]: GETUPVAL R37 6
     772 [-]: GETTABLEKS R36 R37 K157 ["growTime"]
     773 [-]: JUMPIFNOTLE R29 R36 L66
     774 [-]: GETIMPORT R39 160 [0x9BAFFFE3]
     775 [-]: LOADK R40 K120 [0.5]
     776 [-]: GETUPVAL R44 6
     777 [-]: GETTABLEKS R43 R44 K9 ["radius"]
     778 [-]: GETTABLE R42 R43 R7
     779 [-]: DIVK R41 R42 K161 [2]
     780 [-]: GETUPVAL R44 6
     781 [-]: GETTABLEKS R43 R44 K157 ["growTime"]
     782 [-]: DIV R42 R29 R43
     783 [-]: CALL R39 3 1 
     784 [-]: DIVK R38 R39 K158 [5]
     785 [-]: NAMECALL R36 R24 K55 [0x2D9BA74F]
     786 [-]: CALL R36 2 0 
L66: 787 [-]: LOADN R36 0  
     788 [-]: JUMPIFNOTLT R36 R12 L67
     789 [-]: JUMPIFNOT R1 L67
     790 [-]: JUMPXEQKN R29 K133 L67 NOT [0]
     791 [-]: GETIMPORT R38 52 [0x0469F296]
     792 [-]: LOADK R39 K162 ["CloakMeleeCritUpgrade"]
     793 [-]: CALL R38 1 1 
     794 [-]: LOADB R39 0  
     795 [-]: NAMECALL R36 R0 K163 [0xD5F7912B]
     796 [-]: CALL R36 3 0 
L67: 797 [-]: GETIMPORT R36 165 [0xC8802016]
     798 [-]: MOVE R37 R21 
     799 [-]: CALL R36 1 3 
     800 [-]: FORGPREP_INEXT R36 L69
L68: 801 [-]: GETTABLEKS R41 R40 K148 ["Update"]
     802 [-]: CALL R41 0 0 
L69: 803 [-]: FORGLOOP R36 L68 2 [inext]
     804 [-]: NAMECALL R36 R0 K147 [0xC5D369FE]
     805 [-]: CALL R36 1 1 
     806 [-]: JUMPIFNOT R36 L76
     807 [-]: JUMPIF R30 L82
     808 [-]: JUMPIFNOT R17 L71
     809 [-]: FASTCALL1 62 R32 L70
     810 [-]: MOVE R37 R32 
     811 [-]: GETIMPORT R36 38 [0x7B998233]
     812 [-]: CALL R36 1 1 
L70: 813 [-]: JUMPIF R36 L71
     814 [-]: MOVE R38 R31 
     815 [-]: LOADB R39 1  
     816 [-]: NAMECALL R36 R32 K166 [0x855EB96D]
     817 [-]: CALL R36 3 0 
L71: 818 [-]: LOADN R36 0  
     819 [-]: JUMPIFNOTLT R36 R4 L72
     820 [-]: GETIMPORT R38 168 [0x318A34C1]
     821 [-]: LOADB R39 0  
     822 [-]: LOADN R40 0  
     823 [-]: LOADB R41 0  
     824 [-]: NAMECALL R36 R0 K111 [0x659D451F]
     825 [-]: CALL R36 5 0 
L72: 826 [-]: NAMECALL R36 R0 K33 [0xF80FAE85]
     827 [-]: CALL R36 1 1 
     828 [-]: JUMPIFNOT R36 L75
     829 [-]: GETIMPORT R37 171 ["voidDashCount"]
     830 [-]: FASTCALL1 62 R37 L73
     831 [-]: GETIMPORT R36 38 [0x7B998233]
     832 [-]: CALL R36 1 1 
L73: 833 [-]: JUMPIFNOT R36 L74
     834 [-]: GETIMPORT R36 172 ["_T"]
     835 [-]: LOADN R37 1  
     836 [-]: SETTABLEKS R37 R36 K170 ["voidDashCount"]
     837 [-]: JUMP L75
    
L74: 838 [-]: GETIMPORT R36 172 ["_T"]
     839 [-]: GETIMPORT R38 171 ["voidDashCount"]
     840 [-]: ADDK R37 R38 K46 [1]
     841 [-]: SETTABLEKS R37 R36 K170 ["voidDashCount"]
L75: 842 [-]: LOADB R30 1  
     843 [-]: JUMP L82
    
L76: 844 [-]: JUMPIFNOT R30 L82
     845 [-]: JUMPIFNOT R17 L78
     846 [-]: FASTCALL1 62 R32 L77
     847 [-]: MOVE R37 R32 
     848 [-]: GETIMPORT R36 38 [0x7B998233]
     849 [-]: CALL R36 1 1 
L77: 850 [-]: JUMPIF R36 L78
     851 [-]: MOVE R38 R31 
     852 [-]: LOADB R39 0  
     853 [-]: NAMECALL R36 R32 K166 [0x855EB96D]
     854 [-]: CALL R36 3 0 
L78: 855 [-]: LOADN R36 0  
     856 [-]: JUMPIFNOTLT R36 R11 L80
     857 [-]: GETUPVAL R38 10
     858 [-]: GETTABLEKS R37 R38 K173 ["energyCost"]
     859 [-]: GETUPVAL R41 10
     860 [-]: GETTABLEKS R40 R41 K173 ["energyCost"]
     861 [-]: LENGTH R39 R40
     862 [-]: FASTCALL2 19 R39 R11 L79
     863 [-]: MOVE R40 R11 
     864 [-]: GETIMPORT R38 175 [0xAC1B386A]
     865 [-]: CALL R38 2 1 
L79: 866 [-]: GETTABLE R36 R37 R38
     867 [-]: NAMECALL R37 R20 K130 [0x58A4D5AC]
     868 [-]: CALL R37 1 1 
     869 [-]: JUMPIFNOTLE R36 R37 L80
     870 [-]: MINUS R39 R36
     871 [-]: NAMECALL R37 R20 K176 [0xFC80301E]
     872 [-]: CALL R37 2 0 
     873 [-]: JUMPIFNOT R1 L80
     874 [-]: GETUPVAL R37 23
     875 [-]: MOVE R38 R0  
     876 [-]: CALL R37 1 0 
L80: 877 [-]: LOADN R36 0  
     878 [-]: JUMPIFNOTLT R36 R8 L81
     879 [-]: JUMPIFNOT R1 L81
     880 [-]: GETIMPORT R38 52 [0x0469F296]
     881 [-]: LOADK R39 K177 ["DashShockwave"]
     882 [-]: CALL R38 1 1 
     883 [-]: LOADB R39 0  
     884 [-]: NAMECALL R36 R0 K163 [0xD5F7912B]
     885 [-]: CALL R36 3 0 
L81: 886 [-]: LOADB R30 0  
L82: 887 [-]: NAMECALL R36 R35 K178 [0xC348FCEB]
     888 [-]: CALL R36 1 1 
     889 [-]: FASTCALL1 62 R36 L83
     890 [-]: MOVE R38 R36 
     891 [-]: GETIMPORT R37 38 [0x7B998233]
     892 [-]: CALL R37 1 1 
L83: 893 [-]: JUMPIF R37 L84
     894 [-]: GETIMPORT R39 180 ["gEmplacementType"]
     895 [-]: NAMECALL R37 R36 K181 [0xF2DEAF69]
     896 [-]: CALL R37 2 1 
     897 [-]: JUMPIFNOT R37 L84
     898 [-]: LOADB R39 0  
     899 [-]: NAMECALL R37 R0 K146 [0xF5B56484]
     900 [-]: CALL R37 2 0 
L84: 901 [-]: GETIMPORT R37 132 [0x67652851]
     902 [-]: CALL R37 0 1 
     903 [-]: ADD R29 R29 R37
     904 [-]: GETIMPORT R37 79 [0xCBD666E1]
     905 [-]: LOADN R38 0  
     906 [-]: CALL R37 1 0 
     907 [-]: JUMPBACK L43 
L85: 908 [-]: GETUPVAL R36 24
     909 [-]: MOVE R37 R26 
     910 [-]: MOVE R38 R0  
     911 [-]: LOADB R39 1  
     912 [-]: CALL R36 3 0 
     913 [-]: FASTCALL1 62 R27 L86
     914 [-]: MOVE R37 R27 
     915 [-]: GETIMPORT R36 38 [0x7B998233]
     916 [-]: CALL R36 1 1 
L86: 917 [-]: JUMPIF R36 L87
     918 [-]: LOADB R38 1  
     919 [-]: LOADB R39 1  
     920 [-]: NAMECALL R36 R27 K92 [0x768274D6]
     921 [-]: CALL R36 3 0 
L87: 922 [-]: FASTCALL1 62 R28 L88
     923 [-]: MOVE R37 R28 
     924 [-]: GETIMPORT R36 38 [0x7B998233]
     925 [-]: CALL R36 1 1 
L88: 926 [-]: JUMPIF R36 L89
     927 [-]: GETIMPORT R38 96 [0xD1637527]
     928 [-]: NAMECALL R36 R28 K182 [0xAD10E5BC]
     929 [-]: CALL R36 2 0 
L89: 930 [-]: GETUPVAL R37 21
     931 [-]: GETTABLEKS R36 R37 K81 [0x21476C5E]
     932 [-]: MOVE R37 R0  
     933 [-]: CALL R36 1 0 
     934 [-]: NAMECALL R36 R0 K128 [0x35844CF2]
     935 [-]: CALL R36 1 1 
     936 [-]: JUMPIF R36 L90
     937 [-]: NAMECALL R36 R0 K183 [0xE43B7B6B]
     938 [-]: CALL R36 1 0 
L90: 939 [-]: LOADN R36 0  
     940 [-]: JUMPIFNOTLT R36 R14 L92
     941 [-]: FASTCALL1 62 R34 L91
     942 [-]: MOVE R37 R34 
     943 [-]: GETIMPORT R36 38 [0x7B998233]
     944 [-]: CALL R36 1 1 
L91: 945 [-]: JUMPIF R36 L92
     946 [-]: NAMECALL R36 R34 K156 [0x1DB57C6B]
     947 [-]: CALL R36 1 0 
     948 [-]: LOADNIL R34  
L92: 949 [-]: LOADN R36 0  
     950 [-]: JUMPIFNOTLT R36 R2 L95
     951 [-]: FASTCALL1 62 R20 L93
     952 [-]: MOVE R37 R20 
     953 [-]: GETIMPORT R36 38 [0x7B998233]
     954 [-]: CALL R36 1 1 
L93: 955 [-]: JUMPIF R36 L95
     956 [-]: GETUPVAL R38 1
     957 [-]: GETTABLEKS R37 R38 K173 ["energyCost"]
     958 [-]: GETTABLE R36 R37 R2
     959 [-]: NAMECALL R37 R20 K130 [0x58A4D5AC]
     960 [-]: CALL R37 1 1 
     961 [-]: JUMPIFNOTLE R36 R37 L95
     962 [-]: FASTCALL1 62 R0 L94
     963 [-]: MOVE R38 R0  
     964 [-]: GETIMPORT R37 38 [0x7B998233]
     965 [-]: CALL R37 1 1 
L94: 966 [-]: JUMPIF R37 L95
     967 [-]: GETIMPORT R37 1 [0x89326C93]
     968 [-]: GETIMPORT R39 185 [0x801123BD]
     969 [-]: NAMECALL R40 R0 K186 [0xEF8E8F7F]
     970 [-]: CALL R40 1 1 
     971 [-]: GETIMPORT R41 28 ["ZERO_ROTATION"]
     972 [-]: MOVE R42 R0  
     973 [-]: NAMECALL R37 R37 K86 [0x05909209]
     974 [-]: CALL R37 5 0 
     975 [-]: GETIMPORT R39 188 [0x44172C9C]
     976 [-]: LOADB R40 0  
     977 [-]: LOADN R41 0  
     978 [-]: LOADB R42 0  
     979 [-]: NAMECALL R37 R0 K111 [0x659D451F]
     980 [-]: CALL R37 5 0 
     981 [-]: JUMPIFNOT R1 L95
     982 [-]: MINUS R39 R36
     983 [-]: NAMECALL R37 R20 K176 [0xFC80301E]
     984 [-]: CALL R37 2 0 
     985 [-]: GETUPVAL R37 25
     986 [-]: MOVE R38 R2  
     987 [-]: MOVE R39 R0  
     988 [-]: CALL R37 2 0 
L95: 989 [-]: GETIMPORT R36 165 [0xC8802016]
     990 [-]: MOVE R37 R21 
     991 [-]: CALL R36 1 3 
     992 [-]: FORGPREP_INEXT R36 L97
L96: 993 [-]: GETTABLEKS R41 R40 K189 ["Terminate"]
     994 [-]: CALL R41 0 0 
L97: 995 [-]: FORGLOOP R36 L96 2 [inext]
     996 [-]: JUMPIFNOT R1 L101
     997 [-]: FASTCALL1 62 R22 L98
     998 [-]: MOVE R37 R22 
     999 [-]: GETIMPORT R36 38 [0x7B998233]
     1000 [-]: CALL R36 1 1 
L98: 1001 [-]: JUMPIF R36 L99
     1002 [-]: NAMECALL R36 R22 K190 [0xA2880940]
     1003 [-]: CALL R36 1 0 
L99: 1004 [-]: FASTCALL1 62 R23 L100
     1005 [-]: MOVE R37 R23 
     1006 [-]: GETIMPORT R36 38 [0x7B998233]
     1007 [-]: CALL R36 1 1 
L100: 1008 [-]: JUMPIF R36 L101
     1009 [-]: MOVE R38 R23 
     1010 [-]: LOADB R39 1  
     1011 [-]: NAMECALL R36 R20 K39 [0x12DD9DA2]
     1012 [-]: CALL R36 3 0 
L101: 1013 [-]: FASTCALL1 62 R24 L102
     1014 [-]: MOVE R37 R24 
     1015 [-]: GETIMPORT R36 38 [0x7B998233]
     1016 [-]: CALL R36 1 1 
L102: 1017 [-]: JUMPIF R36 L103
     1018 [-]: NAMECALL R36 R24 K190 [0xA2880940]
     1019 [-]: CALL R36 1 0 
L103: 1020 [-]: LOADN R36 0  
     1021 [-]: JUMPIFNOTLT R36 R15 L107
     1022 [-]: FASTCALL1 62 R25 L104
     1023 [-]: MOVE R37 R25 
     1024 [-]: GETIMPORT R36 38 [0x7B998233]
     1025 [-]: CALL R36 1 1 
L104: 1026 [-]: JUMPIF R36 L106
     1027 [-]: FASTCALL1 62 R20 L105
     1028 [-]: MOVE R37 R20 
     1029 [-]: GETIMPORT R36 38 [0x7B998233]
     1030 [-]: CALL R36 1 1 
L105: 1031 [-]: JUMPIF R36 L106
     1032 [-]: MOVE R38 R25 
     1033 [-]: LOADB R39 1  
     1034 [-]: NAMECALL R36 R20 K39 [0x12DD9DA2]
     1035 [-]: CALL R36 3 0 
L106: 1036 [-]: GETIMPORT R36 61 [0x608BC054]
     1037 [-]: CALL R36 0 1 
     1038 [-]: SETTABLEKS R0 R36 K62 ["instigator"]
     1039 [-]: NEWTABLE R37 0 1
     1040 [-]: MOVE R38 R0  
     1041 [-]: SETLIST R37 R38 1 [1]
     1042 [-]: SETTABLEKS R37 R36 K63 ["affected"]
     1043 [-]: GETIMPORT R37 73 [0x7ED0A956]
     1044 [-]: LOADK R38 K74 ["/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"]
     1045 [-]: CALL R37 1 1 
     1046 [-]: SETTABLEKS R37 R36 K75 ["abilityType"]
     1047 [-]: MOVE R39 R36 
     1048 [-]: LOADB R40 0  
     1049 [-]: LOADB R41 0  
     1050 [-]: NAMECALL R37 R0 K76 [0x37E45FB5]
     1051 [-]: CALL R37 4 0 
L107: 1052 [-]: LOADN R36 0  
     1053 [-]: JUMPIFNOTLT R36 R3 L108
     1054 [-]: GETIMPORT R36 61 [0x608BC054]
     1055 [-]: CALL R36 0 1 
     1056 [-]: SETTABLEKS R0 R36 K62 ["instigator"]
     1057 [-]: NEWTABLE R37 0 1
     1058 [-]: MOVE R38 R0  
     1059 [-]: SETLIST R37 R38 1 [1]
     1060 [-]: SETTABLEKS R37 R36 K63 ["affected"]
     1061 [-]: GETIMPORT R37 73 [0x7ED0A956]
     1062 [-]: LOADK R38 K77 ["/Lotus/Upgrades/Focus/Attack/Active/CloakNoEnergyCostFocusUpgrade"]
     1063 [-]: CALL R37 1 1 
     1064 [-]: SETTABLEKS R37 R36 K75 ["abilityType"]
     1065 [-]: MOVE R39 R36 
     1066 [-]: LOADB R40 0  
     1067 [-]: LOADB R41 0  
     1068 [-]: NAMECALL R37 R0 K76 [0x37E45FB5]
     1069 [-]: CALL R37 4 0 
L108: 1070 [-]: JUMPIFNOT R30 L112
     1071 [-]: JUMPIFNOT R17 L110
     1072 [-]: FASTCALL1 62 R32 L109
     1073 [-]: MOVE R37 R32 
     1074 [-]: GETIMPORT R36 38 [0x7B998233]
     1075 [-]: CALL R36 1 1 
L109: 1076 [-]: JUMPIF R36 L110
     1077 [-]: MOVE R38 R31 
     1078 [-]: LOADB R39 0  
     1079 [-]: NAMECALL R36 R32 K166 [0x855EB96D]
     1080 [-]: CALL R36 3 0 
L110: 1081 [-]: LOADN R36 0  
     1082 [-]: JUMPIFNOTLT R36 R11 L111
     1083 [-]: JUMPIFNOT R1 L111
     1084 [-]: GETUPVAL R36 23
     1085 [-]: MOVE R37 R0  
     1086 [-]: CALL R36 1 0 
L111: 1087 [-]: LOADN R36 0  
     1088 [-]: JUMPIFNOTLT R36 R8 L112
     1089 [-]: JUMPIFNOT R1 L112
     1090 [-]: GETIMPORT R38 52 [0x0469F296]
     1091 [-]: LOADK R39 K177 ["DashShockwave"]
     1092 [-]: CALL R38 1 1 
     1093 [-]: LOADB R39 0  
     1094 [-]: NAMECALL R36 R0 K163 [0xD5F7912B]
     1095 [-]: CALL R36 3 0 
L112: 1096 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1496
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2 [0x608BC054]
       1 [-]: CALL R5 0 1  
       2 [-]: SETTABLEKS R0 R5 K3 ["instigator"]
       3 [-]: NEWTABLE R6 0 1
       4 [-]: MOVE R7 R1   
       5 [-]: SETLIST R6 R7 1 [1]
       6 [-]: SETTABLEKS R6 R5 K4 ["affected"]
       7 [-]: LOADN R7 100 
       8 [-]: LOADN R12 0  
       9 [-]: NAMECALL R10 R4 K6 [0xFEF27732]
      10 [-]: CALL R10 2 1 
      11 [-]: NAMECALL R10 R10 K7 [0x0FBC7293]
      12 [-]: CALL R10 1 1 
      13 [-]: MULK R9 R10 K5 [100]
      14 [-]: FASTCALL1 12 R9 L0
      15 [-]: GETIMPORT R8 10 [0x55F27C30]
      16 [-]: CALL R8 1 1  
L 0:  17 [-]: SUB R6 R7 R8 
      18 [-]: SETTABLEKS R6 R5 K11 ["buffData"]
      19 [-]: LOADN R6 2   
      20 [-]: SETTABLEKS R6 R5 K12 ["buffType"]
      21 [-]: GETIMPORT R6 14 [0x7ED0A956]
      22 [-]: LOADK R7 K15 ["/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"]
      23 [-]: CALL R6 1 1  
      24 [-]: SETTABLEKS R6 R5 K16 ["abilityType"]
      25 [-]: MOVE R8 R5   
      26 [-]: LOADB R9 1   
      27 [-]: LOADB R10 0  
      28 [-]: NAMECALL R6 R1 K17 [0x37E45FB5]
      29 [-]: CALL R6 4 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1506
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 [0x608BC054]
       1 [-]: CALL R2 0 1  
       2 [-]: SETTABLEKS R0 R2 K3 ["instigator"]
       3 [-]: NEWTABLE R3 0 1
       4 [-]: MOVE R4 R1   
       5 [-]: SETLIST R3 R4 1 [1]
       6 [-]: SETTABLEKS R3 R2 K4 ["affected"]
       7 [-]: GETIMPORT R3 6 [0x7ED0A956]
       8 [-]: LOADK R4 K7 ["/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"]
       9 [-]: CALL R3 1 1  
      10 [-]: SETTABLEKS R3 R2 K8 ["abilityType"]
      11 [-]: MOVE R5 R2   
      12 [-]: LOADB R6 0   
      13 [-]: LOADB R7 0   
      14 [-]: NAMECALL R3 R1 K9 [0x37E45FB5]
      15 [-]: CALL R3 4 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1514
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xC8AE8A12]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
       4 [-]: GETIMPORT R2 3 [0x608BC054]
       5 [-]: CALL R2 0 1  
       6 [-]: SETTABLEKS R0 R2 K4 ["instigator"]
       7 [-]: NEWTABLE R3 0 1
       8 [-]: MOVE R4 R1   
       9 [-]: SETLIST R3 R4 1 [1]
      10 [-]: SETTABLEKS R3 R2 K5 ["affected"]
      11 [-]: LOADN R3 0   
      12 [-]: SETTABLEKS R3 R2 K6 ["buffType"]
      13 [-]: GETIMPORT R3 8 [0x7ED0A956]
      14 [-]: LOADK R4 K9 ["/Lotus/Upgrades/Focus/Ward/Active/CloakAllyCloakFocusUpgrade"]
      15 [-]: CALL R3 1 1  
      16 [-]: SETTABLEKS R3 R2 K10 ["abilityType"]
      17 [-]: MOVE R5 R2   
      18 [-]: LOADB R6 1   
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R3 R1 K11 [0x37E45FB5]
      21 [-]: CALL R3 4 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x21476C5E]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
       4 [-]: GETIMPORT R2 3 [0x608BC054]
       5 [-]: CALL R2 0 1  
       6 [-]: SETTABLEKS R0 R2 K4 ["instigator"]
       7 [-]: NEWTABLE R3 0 1
       8 [-]: MOVE R4 R1   
       9 [-]: SETLIST R3 R4 1 [1]
      10 [-]: SETTABLEKS R3 R2 K5 ["affected"]
      11 [-]: GETIMPORT R3 7 [0x7ED0A956]
      12 [-]: LOADK R4 K8 ["/Lotus/Upgrades/Focus/Ward/Active/CloakAllyCloakFocusUpgrade"]
      13 [-]: CALL R3 1 1  
      14 [-]: SETTABLEKS R3 R2 K9 ["abilityType"]
      15 [-]: MOVE R5 R2   
      16 [-]: LOADB R6 0   
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R3 R1 K10 [0x37E45FB5]
      19 [-]: CALL R3 4 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1535
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 ["gLotusOperatorAvatarType"]
       1 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L7
       4 [-]: NAMECALL R2 R1 K3 [0x5E651723]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADB R3 0   
L 0:   7 [-]: NAMECALL R4 R1 K3 [0x5E651723]
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 5 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L4 
      14 [-]: NAMECALL R5 R1 K6 [0x449C4562]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIF R5 L3 
      17 [-]: JUMPIFNOTEQ R2 R4 L2
      18 [-]: JUMPIF R3 L3 
L 2:  19 [-]: GETIMPORT R5 8 [0xCBD666E1]
      20 [-]: LOADN R6 0   
      21 [-]: CALL R5 1 0  
      22 [-]: MOVE R2 R4   
      23 [-]: GETUPVAL R5 0
      24 [-]: MOVE R6 R0   
      25 [-]: MOVE R7 R1   
      26 [-]: CALL R5 2 0  
      27 [-]: LOADB R3 1   
      28 [-]: JUMP L6
     
L 3:  29 [-]: JUMPIFNOT R3 L6
      30 [-]: NAMECALL R5 R1 K6 [0x449C4562]
      31 [-]: CALL R5 1 1  
      32 [-]: JUMPIFNOT R5 L6
      33 [-]: LOADB R3 0   
      34 [-]: GETUPVAL R5 1
      35 [-]: MOVE R6 R0   
      36 [-]: MOVE R7 R1   
      37 [-]: CALL R5 2 0  
      38 [-]: JUMP L6
     
L 4:  39 [-]: FASTCALL1 62 R4 L5
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 5 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 5:  43 [-]: JUMPIFNOT R5 L6
      44 [-]: JUMPIFEQ R2 R4 L6
      45 [-]: MOVE R2 R4   
L 6:  46 [-]: GETIMPORT R5 8 [0xCBD666E1]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R5 1 0  
      49 [-]: JUMPBACK L0  
      50 [-]: RETURN R0 0  
L 7:  51 [-]: GETUPVAL R2 0
      52 [-]: MOVE R3 R0   
      53 [-]: MOVE R4 R1   
      54 [-]: CALL R2 2 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1561
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 ["gLotusOperatorAvatarType"]
       1 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: NAMECALL R3 R1 K3 [0x5E651723]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETUPVAL R2 0
      11 [-]: MOVE R3 R0   
      12 [-]: MOVE R4 R1   
      13 [-]: CALL R2 2 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R2 0
      16 [-]: MOVE R3 R0   
      17 [-]: MOVE R4 R1   
      18 [-]: CALL R2 2 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1571
; #Upvalues:       3
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R12 R3  
       2 [-]: GETIMPORT R11 1 [0x7B998233]
       3 [-]: CALL R11 1 1 
L 0:   4 [-]: JUMPIF R11 L1
       5 [-]: NAMECALL R11 R3 K2 [0x2047CFE7]
       6 [-]: CALL R11 1 1 
       7 [-]: JUMPIF R11 L1
       8 [-]: LOADN R13 0  
       9 [-]: NAMECALL R11 R3 K3 [0xC4DFF581]
      10 [-]: CALL R11 2 1 
      11 [-]: JUMPIFNOT R11 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R11 R0 K4 [0x5163741E]
      14 [-]: CALL R11 1 1 
      15 [-]: GETUPVAL R13 0
      16 [-]: GETTABLEKS R12 R13 K5 [0x4C2A051E]
      17 [-]: MOVE R13 R11 
      18 [-]: CALL R12 1 1 
      19 [-]: LOADN R13 7  
      20 [-]: JUMPIFNOTEQ R12 R13 L4
      21 [-]: GETIMPORT R13 7 [0x89326C93]
      22 [-]: NAMECALL R13 R13 K8 [0x18D05D30]
      23 [-]: CALL R13 1 1 
      24 [-]: JUMPIFNOT R13 L4
      25 [-]: GETUPVAL R14 0
      26 [-]: GETTABLEKS R13 R14 K9 [0x7788C940]
      27 [-]: MOVE R14 R11 
      28 [-]: GETUPVAL R16 1
      29 [-]: GETTABLEKS R15 R16 K10 ["tag"]
      30 [-]: GETUPVAL R17 1
      31 [-]: GETTABLEKS R16 R17 K11 ["armourRed"]
      32 [-]: CALL R13 3 1 
      33 [-]: LOADN R14 0  
      34 [-]: JUMPIFNOTLT R14 R13 L3
      35 [-]: GETUPVAL R16 1
      36 [-]: GETTABLEKS R15 R16 K11 ["armourRed"]
      37 [-]: GETTABLE R14 R15 R13
      38 [-]: NAMECALL R15 R3 K12 [0xDE321E6F]
      39 [-]: CALL R15 1 1 
      40 [-]: LOADN R17 15 
      41 [-]: LOADN R18 2  
      42 [-]: LOADN R20 1  
      43 [-]: SUB R19 R20 R14
      44 [-]: NAMECALL R15 R15 K13 [0x5E6704FF]
      45 [-]: CALL R15 4 0 
L 3:  46 [-]: GETUPVAL R15 0
      47 [-]: GETTABLEKS R14 R15 K9 [0x7788C940]
      48 [-]: MOVE R15 R11 
      49 [-]: GETUPVAL R17 2
      50 [-]: GETTABLEKS R16 R17 K10 ["tag"]
      51 [-]: GETUPVAL R18 2
      52 [-]: GETTABLEKS R17 R18 K14 ["dmgRed"]
      53 [-]: CALL R14 3 1 
      54 [-]: LOADN R15 0  
      55 [-]: JUMPIFNOTLT R15 R14 L4
      56 [-]: GETUPVAL R17 2
      57 [-]: GETTABLEKS R16 R17 K14 ["dmgRed"]
      58 [-]: GETTABLE R15 R16 R14
      59 [-]: NAMECALL R16 R3 K12 [0xDE321E6F]
      60 [-]: CALL R16 1 1 
      61 [-]: GETUPVAL R19 2
      62 [-]: GETTABLEKS R18 R19 K10 ["tag"]
      63 [-]: LOADN R19 228
      64 [-]: LOADN R20 2  
      65 [-]: LOADN R22 1  
      66 [-]: SUB R21 R22 R15
      67 [-]: NAMECALL R16 R16 K15 [0xEADE8050]
      68 [-]: CALL R16 5 0 
L 4:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1595
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K5 [0x7788C940]
      13 [-]: MOVE R3 R1   
      14 [-]: GETUPVAL R5 1
      15 [-]: GETTABLEKS R4 R5 K6 ["tag"]
      16 [-]: GETUPVAL R6 1
      17 [-]: GETTABLEKS R5 R6 K7 ["radius"]
      18 [-]: CALL R2 3 1  
      19 [-]: LOADN R3 0   
      20 [-]: JUMPIFNOTLT R3 R2 L2
      21 [-]: GETUPVAL R5 2
      22 [-]: GETUPVAL R9 1
      23 [-]: GETTABLEKS R8 R9 K7 ["radius"]
      24 [-]: GETTABLE R7 R8 R2
      25 [-]: DIVK R6 R7 K8 [2.5]
      26 [-]: LOADK R7 K9 [0.29999999999999999]
      27 [-]: LOADK R8 K10 [0.20000000000000001]
      28 [-]: NAMECALL R3 R0 K11 [0x986D2AB8]
      29 [-]: CALL R3 5 0  
L 2:  30 [-]: RETURN R0 0  



