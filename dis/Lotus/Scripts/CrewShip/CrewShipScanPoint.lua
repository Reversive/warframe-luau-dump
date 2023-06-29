; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  50

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.CaptainTransmission"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: LOADN R6 0   
      16 [-]: NEWTABLE R7 0 0
      17 [-]: NEWTABLE R8 0 3
      18 [-]: LOADK R9 K6 [0.20000000000000001]
      19 [-]: LOADK R10 K7 [0.40000000000000002]
      20 [-]: LOADN R11 1  
      21 [-]: SETLIST R8 R9 3 [1]
      22 [-]: NEWTABLE R9 0 3
      23 [-]: LOADN R10 3  
      24 [-]: LOADN R11 4  
      25 [-]: LOADN R12 5  
      26 [-]: SETLIST R9 R10 3 [1]
      27 [-]: LOADNIL R10  
      28 [-]: NEWTABLE R11 0 0
      29 [-]: NEWTABLE R12 0 0
      30 [-]: LOADN R13 0  
      31 [-]: LOADN R14 0  
      32 [-]: LOADN R15 0  
      33 [-]: LOADN R16 0  
      34 [-]: LOADNIL R17  
      35 [-]: LOADNIL R18  
      36 [-]: LOADN R19 0  
      37 [-]: LOADNIL R20  
      38 [-]: LOADNIL R21  
      39 [-]: LOADNIL R22  
      40 [-]: GETIMPORT R23 9 [nil]
      41 [-]: LOADK R24 K10 ["RJCorpusCrewshipSpawned"]
      42 [-]: CALL R23 1 1 
      43 [-]: GETIMPORT R24 9 [nil]
      44 [-]: LOADK R25 K11 ["RJCorpusMissionIndex"]
      45 [-]: CALL R24 1 1 
      46 [-]: GETIMPORT R25 9 [nil]
      47 [-]: LOADK R26 K12 ["RJCorpusCrewShipsDestroyed"]
      48 [-]: CALL R25 1 1 
      49 [-]: GETIMPORT R26 9 [nil]
      50 [-]: LOADK R27 K13 ["RJCorpusNodesDestroyed"]
      51 [-]: CALL R26 1 1 
      52 [-]: GETIMPORT R27 9 [nil]
      53 [-]: LOADK R28 K14 ["CorpusDestroyer"]
      54 [-]: CALL R27 1 1 
      55 [-]: NEWCLOSURE R28 P0
      56 [-]: MOVE R1 R5   
      57 [-]: DUPCLOSURE R29 K15 []
      58 [-]: MOVE R0 R12  
      59 [-]: NEWCLOSURE R30 P2
      60 [-]: MOVE R1 R5   
      61 [-]: MOVE R0 R12  
      62 [-]: NEWTABLE R31 0 1
      63 [-]: DUPTABLE R32 22
      64 [-]: LOADN R33 4  
      65 [-]: SETTABLEKS R33 R32 K16 ["numNodes"]
      66 [-]: LOADN R33 0  
      67 [-]: SETTABLEKS R33 R32 K17 ["destroyCrewships"]
      68 [-]: LOADB R33 0  
      69 [-]: SETTABLEKS R33 R32 K18 ["disablePois"]
      70 [-]: LOADN R33 0  
      71 [-]: SETTABLEKS R33 R32 K19 ["minLevel"]
      72 [-]: LOADN R33 999
      73 [-]: SETTABLEKS R33 R32 K20 ["maxLevel"]
      74 [-]: LOADN R33 2  
      75 [-]: SETTABLEKS R33 R32 K21 ["galCap"]
      76 [-]: SETLIST R31 R32 1 [1]
      77 [-]: NEWTABLE R32 0 1
      78 [-]: DUPTABLE R33 22
      79 [-]: LOADN R34 4  
      80 [-]: SETTABLEKS R34 R33 K16 ["numNodes"]
      81 [-]: LOADN R34 0  
      82 [-]: SETTABLEKS R34 R33 K17 ["destroyCrewships"]
      83 [-]: LOADB R34 0  
      84 [-]: SETTABLEKS R34 R33 K18 ["disablePois"]
      85 [-]: LOADN R34 0  
      86 [-]: SETTABLEKS R34 R33 K19 ["minLevel"]
      87 [-]: LOADN R34 999
      88 [-]: SETTABLEKS R34 R33 K20 ["maxLevel"]
      89 [-]: LOADN R34 2  
      90 [-]: SETTABLEKS R34 R33 K21 ["galCap"]
      91 [-]: SETLIST R32 R33 1 [1]
      92 [-]: NEWTABLE R33 0 1
      93 [-]: DUPTABLE R34 22
      94 [-]: LOADN R35 2  
      95 [-]: SETTABLEKS R35 R34 K16 ["numNodes"]
      96 [-]: LOADN R35 2  
      97 [-]: SETTABLEKS R35 R34 K17 ["destroyCrewships"]
      98 [-]: LOADB R35 0  
      99 [-]: SETTABLEKS R35 R34 K18 ["disablePois"]
     100 [-]: LOADN R35 0  
     101 [-]: SETTABLEKS R35 R34 K19 ["minLevel"]
     102 [-]: LOADN R35 999
     103 [-]: SETTABLEKS R35 R34 K20 ["maxLevel"]
     104 [-]: LOADN R35 4  
     105 [-]: SETTABLEKS R35 R34 K21 ["galCap"]
     106 [-]: SETLIST R33 R34 1 [1]
     107 [-]: NEWTABLE R34 0 5
     108 [-]: DUPTABLE R35 22
     109 [-]: LOADN R36 4  
     110 [-]: SETTABLEKS R36 R35 K16 ["numNodes"]
     111 [-]: LOADN R36 0  
     112 [-]: SETTABLEKS R36 R35 K17 ["destroyCrewships"]
     113 [-]: LOADB R36 0  
     114 [-]: SETTABLEKS R36 R35 K18 ["disablePois"]
     115 [-]: LOADN R36 0  
     116 [-]: SETTABLEKS R36 R35 K19 ["minLevel"]
     117 [-]: LOADN R36 22 
     118 [-]: SETTABLEKS R36 R35 K20 ["maxLevel"]
     119 [-]: LOADN R36 2  
     120 [-]: SETTABLEKS R36 R35 K21 ["galCap"]
     121 [-]: DUPTABLE R36 22
     122 [-]: LOADN R37 2  
     123 [-]: SETTABLEKS R37 R36 K16 ["numNodes"]
     124 [-]: LOADN R37 1  
     125 [-]: SETTABLEKS R37 R36 K17 ["destroyCrewships"]
     126 [-]: LOADB R37 0  
     127 [-]: SETTABLEKS R37 R36 K18 ["disablePois"]
     128 [-]: LOADN R37 0  
     129 [-]: SETTABLEKS R37 R36 K19 ["minLevel"]
     130 [-]: LOADN R37 38 
     131 [-]: SETTABLEKS R37 R36 K20 ["maxLevel"]
     132 [-]: LOADN R37 2  
     133 [-]: SETTABLEKS R37 R36 K21 ["galCap"]
     134 [-]: DUPTABLE R37 22
     135 [-]: LOADN R38 0  
     136 [-]: SETTABLEKS R38 R37 K16 ["numNodes"]
     137 [-]: LOADN R38 0  
     138 [-]: SETTABLEKS R38 R37 K17 ["destroyCrewships"]
     139 [-]: LOADB R38 1  
     140 [-]: SETTABLEKS R38 R37 K18 ["disablePois"]
     141 [-]: LOADN R38 0  
     142 [-]: SETTABLEKS R38 R37 K19 ["minLevel"]
     143 [-]: LOADN R38 24 
     144 [-]: SETTABLEKS R38 R37 K20 ["maxLevel"]
     145 [-]: LOADN R38 2  
     146 [-]: SETTABLEKS R38 R37 K21 ["galCap"]
     147 [-]: DUPTABLE R38 22
     148 [-]: LOADN R39 0  
     149 [-]: SETTABLEKS R39 R38 K16 ["numNodes"]
     150 [-]: LOADN R39 1  
     151 [-]: SETTABLEKS R39 R38 K17 ["destroyCrewships"]
     152 [-]: LOADB R39 1  
     153 [-]: SETTABLEKS R39 R38 K18 ["disablePois"]
     154 [-]: LOADN R39 35 
     155 [-]: SETTABLEKS R39 R38 K19 ["minLevel"]
     156 [-]: LOADN R39 999
     157 [-]: SETTABLEKS R39 R38 K20 ["maxLevel"]
     158 [-]: LOADN R39 2  
     159 [-]: SETTABLEKS R39 R38 K21 ["galCap"]
     160 [-]: DUPTABLE R39 22
     161 [-]: LOADN R40 2  
     162 [-]: SETTABLEKS R40 R39 K16 ["numNodes"]
     163 [-]: LOADN R40 0  
     164 [-]: SETTABLEKS R40 R39 K17 ["destroyCrewships"]
     165 [-]: LOADB R40 1  
     166 [-]: SETTABLEKS R40 R39 K18 ["disablePois"]
     167 [-]: LOADN R40 35 
     168 [-]: SETTABLEKS R40 R39 K19 ["minLevel"]
     169 [-]: LOADN R40 999
     170 [-]: SETTABLEKS R40 R39 K20 ["maxLevel"]
     171 [-]: LOADN R40 2  
     172 [-]: SETTABLEKS R40 R39 K21 ["galCap"]
     173 [-]: SETLIST R34 R35 5 [1]
     174 [-]: NEWTABLE R35 0 5
     175 [-]: DUPTABLE R36 22
     176 [-]: LOADN R37 4  
     177 [-]: SETTABLEKS R37 R36 K16 ["numNodes"]
     178 [-]: LOADN R37 0  
     179 [-]: SETTABLEKS R37 R36 K17 ["destroyCrewships"]
     180 [-]: LOADB R37 0  
     181 [-]: SETTABLEKS R37 R36 K18 ["disablePois"]
     182 [-]: LOADN R37 0  
     183 [-]: SETTABLEKS R37 R36 K19 ["minLevel"]
     184 [-]: LOADN R37 40 
     185 [-]: SETTABLEKS R37 R36 K20 ["maxLevel"]
     186 [-]: LOADN R37 3  
     187 [-]: SETTABLEKS R37 R36 K21 ["galCap"]
     188 [-]: DUPTABLE R37 22
     189 [-]: LOADN R38 2  
     190 [-]: SETTABLEKS R38 R37 K16 ["numNodes"]
     191 [-]: LOADN R38 2  
     192 [-]: SETTABLEKS R38 R37 K17 ["destroyCrewships"]
     193 [-]: LOADB R38 0  
     194 [-]: SETTABLEKS R38 R37 K18 ["disablePois"]
     195 [-]: LOADN R38 0  
     196 [-]: SETTABLEKS R38 R37 K19 ["minLevel"]
     197 [-]: LOADN R38 44 
     198 [-]: SETTABLEKS R38 R37 K20 ["maxLevel"]
     199 [-]: LOADN R38 3  
     200 [-]: SETTABLEKS R38 R37 K21 ["galCap"]
     201 [-]: DUPTABLE R38 22
     202 [-]: LOADN R39 0  
     203 [-]: SETTABLEKS R39 R38 K16 ["numNodes"]
     204 [-]: LOADN R39 0  
     205 [-]: SETTABLEKS R39 R38 K17 ["destroyCrewships"]
     206 [-]: LOADB R39 1  
     207 [-]: SETTABLEKS R39 R38 K18 ["disablePois"]
     208 [-]: LOADN R39 40 
     209 [-]: SETTABLEKS R39 R38 K19 ["minLevel"]
     210 [-]: LOADN R39 50 
     211 [-]: SETTABLEKS R39 R38 K20 ["maxLevel"]
     212 [-]: LOADN R39 3  
     213 [-]: SETTABLEKS R39 R38 K21 ["galCap"]
     214 [-]: DUPTABLE R39 22
     215 [-]: LOADN R40 0  
     216 [-]: SETTABLEKS R40 R39 K16 ["numNodes"]
     217 [-]: LOADN R40 2  
     218 [-]: SETTABLEKS R40 R39 K17 ["destroyCrewships"]
     219 [-]: LOADB R40 1  
     220 [-]: SETTABLEKS R40 R39 K18 ["disablePois"]
     221 [-]: LOADN R40 38 
     222 [-]: SETTABLEKS R40 R39 K19 ["minLevel"]
     223 [-]: LOADN R40 999
     224 [-]: SETTABLEKS R40 R39 K20 ["maxLevel"]
     225 [-]: LOADN R40 3  
     226 [-]: SETTABLEKS R40 R39 K21 ["galCap"]
     227 [-]: DUPTABLE R40 22
     228 [-]: LOADN R41 2  
     229 [-]: SETTABLEKS R41 R40 K16 ["numNodes"]
     230 [-]: LOADN R41 0  
     231 [-]: SETTABLEKS R41 R40 K17 ["destroyCrewships"]
     232 [-]: LOADB R41 1  
     233 [-]: SETTABLEKS R41 R40 K18 ["disablePois"]
     234 [-]: LOADN R41 40 
     235 [-]: SETTABLEKS R41 R40 K19 ["minLevel"]
     236 [-]: LOADN R41 999
     237 [-]: SETTABLEKS R41 R40 K20 ["maxLevel"]
     238 [-]: LOADN R41 3  
     239 [-]: SETTABLEKS R41 R40 K21 ["galCap"]
     240 [-]: SETLIST R35 R36 5 [1]
     241 [-]: NEWTABLE R36 0 5
     242 [-]: DUPTABLE R37 22
     243 [-]: LOADN R38 6  
     244 [-]: SETTABLEKS R38 R37 K16 ["numNodes"]
     245 [-]: LOADN R38 0  
     246 [-]: SETTABLEKS R38 R37 K17 ["destroyCrewships"]
     247 [-]: LOADB R38 0  
     248 [-]: SETTABLEKS R38 R37 K18 ["disablePois"]
     249 [-]: LOADN R38 0  
     250 [-]: SETTABLEKS R38 R37 K19 ["minLevel"]
     251 [-]: LOADN R38 999
     252 [-]: SETTABLEKS R38 R37 K20 ["maxLevel"]
     253 [-]: LOADN R38 4  
     254 [-]: SETTABLEKS R38 R37 K21 ["galCap"]
     255 [-]: DUPTABLE R38 22
     256 [-]: LOADN R39 3  
     257 [-]: SETTABLEKS R39 R38 K16 ["numNodes"]
     258 [-]: LOADN R39 3  
     259 [-]: SETTABLEKS R39 R38 K17 ["destroyCrewships"]
     260 [-]: LOADB R39 0  
     261 [-]: SETTABLEKS R39 R38 K18 ["disablePois"]
     262 [-]: LOADN R39 0  
     263 [-]: SETTABLEKS R39 R38 K19 ["minLevel"]
     264 [-]: LOADN R39 999
     265 [-]: SETTABLEKS R39 R38 K20 ["maxLevel"]
     266 [-]: LOADN R39 4  
     267 [-]: SETTABLEKS R39 R38 K21 ["galCap"]
     268 [-]: DUPTABLE R39 22
     269 [-]: LOADN R40 0  
     270 [-]: SETTABLEKS R40 R39 K16 ["numNodes"]
     271 [-]: LOADN R40 0  
     272 [-]: SETTABLEKS R40 R39 K17 ["destroyCrewships"]
     273 [-]: LOADB R40 1  
     274 [-]: SETTABLEKS R40 R39 K18 ["disablePois"]
     275 [-]: LOADN R40 40 
     276 [-]: SETTABLEKS R40 R39 K19 ["minLevel"]
     277 [-]: LOADN R40 999
     278 [-]: SETTABLEKS R40 R39 K20 ["maxLevel"]
     279 [-]: LOADN R40 4  
     280 [-]: SETTABLEKS R40 R39 K21 ["galCap"]
     281 [-]: DUPTABLE R40 22
     282 [-]: LOADN R41 0  
     283 [-]: SETTABLEKS R41 R40 K16 ["numNodes"]
     284 [-]: LOADN R41 3  
     285 [-]: SETTABLEKS R41 R40 K17 ["destroyCrewships"]
     286 [-]: LOADB R41 1  
     287 [-]: SETTABLEKS R41 R40 K18 ["disablePois"]
     288 [-]: LOADN R41 0  
     289 [-]: SETTABLEKS R41 R40 K19 ["minLevel"]
     290 [-]: LOADN R41 999
     291 [-]: SETTABLEKS R41 R40 K20 ["maxLevel"]
     292 [-]: LOADN R41 4  
     293 [-]: SETTABLEKS R41 R40 K21 ["galCap"]
     294 [-]: DUPTABLE R41 22
     295 [-]: LOADN R42 3  
     296 [-]: SETTABLEKS R42 R41 K16 ["numNodes"]
     297 [-]: LOADN R42 0  
     298 [-]: SETTABLEKS R42 R41 K17 ["destroyCrewships"]
     299 [-]: LOADB R42 1  
     300 [-]: SETTABLEKS R42 R41 K18 ["disablePois"]
     301 [-]: LOADN R42 0  
     302 [-]: SETTABLEKS R42 R41 K19 ["minLevel"]
     303 [-]: LOADN R42 999
     304 [-]: SETTABLEKS R42 R41 K20 ["maxLevel"]
     305 [-]: LOADN R42 4  
     306 [-]: SETTABLEKS R42 R41 K21 ["galCap"]
     307 [-]: SETLIST R36 R37 5 [1]
     308 [-]: NEWCLOSURE R37 P3
     309 [-]: MOVE R1 R5   
     310 [-]: MOVE R1 R10  
     311 [-]: MOVE R0 R23  
     312 [-]: MOVE R0 R3   
     313 [-]: NEWCLOSURE R38 P4
     314 [-]: MOVE R1 R10  
     315 [-]: MOVE R1 R6   
     316 [-]: MOVE R0 R26  
     317 [-]: MOVE R0 R0   
     318 [-]: MOVE R1 R4   
     319 [-]: MOVE R0 R7   
     320 [-]: MOVE R1 R15  
     321 [-]: MOVE R1 R16  
     322 [-]: MOVE R1 R22  
     323 [-]: MOVE R1 R21  
     324 [-]: NEWCLOSURE R39 P5
     325 [-]: MOVE R0 R27  
     326 [-]: MOVE R1 R13  
     327 [-]: MOVE R1 R10  
     328 [-]: MOVE R0 R25  
     329 [-]: MOVE R1 R16  
     330 [-]: MOVE R1 R18  
     331 [-]: MOVE R0 R1   
     332 [-]: MOVE R1 R4   
     333 [-]: MOVE R0 R11  
     334 [-]: MOVE R0 R37  
     335 [-]: NEWCLOSURE R40 P6
     336 [-]: MOVE R1 R10  
     337 [-]: MOVE R1 R13  
     338 [-]: MOVE R0 R25  
     339 [-]: MOVE R0 R39  
     340 [-]: MOVE R1 R15  
     341 [-]: MOVE R1 R16  
     342 [-]: NEWCLOSURE R41 P7
     343 [-]: MOVE R1 R14  
     344 [-]: MOVE R0 R12  
     345 [-]: MOVE R1 R16  
     346 [-]: MOVE R1 R18  
     347 [-]: MOVE R0 R1   
     348 [-]: MOVE R1 R4   
     349 [-]: MOVE R0 R11  
     350 [-]: MOVE R0 R37  
     351 [-]: NEWCLOSURE R42 P8
     352 [-]: MOVE R1 R19  
     353 [-]: NEWCLOSURE R43 P9
     354 [-]: MOVE R1 R10  
     355 [-]: MOVE R0 R12  
     356 [-]: MOVE R0 R0   
     357 [-]: NEWCLOSURE R44 P10
     358 [-]: MOVE R1 R10  
     359 [-]: MOVE R0 R12  
     360 [-]: MOVE R1 R14  
     361 [-]: MOVE R0 R42  
     362 [-]: MOVE R1 R15  
     363 [-]: MOVE R1 R16  
     364 [-]: NEWCLOSURE R45 P11
     365 [-]: MOVE R1 R6   
     366 [-]: MOVE R0 R7   
     367 [-]: MOVE R0 R26  
     368 [-]: MOVE R0 R37  
     369 [-]: MOVE R1 R16  
     370 [-]: MOVE R1 R22  
     371 [-]: MOVE R1 R10  
     372 [-]: MOVE R1 R18  
     373 [-]: MOVE R0 R1   
     374 [-]: MOVE R1 R4   
     375 [-]: MOVE R0 R11  
     376 [-]: SETGLOBAL R45 K23 ["OnDestroyed"]
     377 [-]: NEWCLOSURE R45 P12
     378 [-]: MOVE R0 R32  
     379 [-]: MOVE R0 R33  
     380 [-]: MOVE R0 R34  
     381 [-]: MOVE R0 R35  
     382 [-]: MOVE R0 R36  
     383 [-]: MOVE R1 R5   
     384 [-]: MOVE R1 R17  
     385 [-]: MOVE R0 R24  
     386 [-]: MOVE R1 R10  
     387 [-]: MOVE R0 R30  
     388 [-]: MOVE R0 R31  
     389 [-]: NEWCLOSURE R46 P13
     390 [-]: MOVE R1 R10  
     391 [-]: MOVE R0 R1   
     392 [-]: MOVE R1 R4   
     393 [-]: MOVE R1 R6   
     394 [-]: MOVE R0 R11  
     395 [-]: MOVE R1 R14  
     396 [-]: MOVE R0 R12  
     397 [-]: MOVE R1 R13  
     398 [-]: NEWCLOSURE R47 P14
     399 [-]: MOVE R1 R18  
     400 [-]: MOVE R1 R5   
     401 [-]: MOVE R0 R0   
     402 [-]: MOVE R0 R12  
     403 [-]: MOVE R0 R11  
     404 [-]: MOVE R1 R4   
     405 [-]: MOVE R1 R21  
     406 [-]: MOVE R1 R20  
     407 [-]: MOVE R0 R45  
     408 [-]: MOVE R0 R38  
     409 [-]: MOVE R1 R10  
     410 [-]: MOVE R1 R13  
     411 [-]: MOVE R0 R25  
     412 [-]: MOVE R0 R39  
     413 [-]: MOVE R1 R15  
     414 [-]: MOVE R1 R16  
     415 [-]: MOVE R0 R44  
     416 [-]: MOVE R0 R2   
     417 [-]: MOVE R1 R17  
     418 [-]: MOVE R1 R19  
     419 [-]: MOVE R0 R41  
     420 [-]: MOVE R0 R46  
     421 [-]: MOVE R0 R43  
     422 [-]: MOVE R1 R22  
     423 [-]: MOVE R0 R1   
     424 [-]: MOVE R0 R24  
     425 [-]: MOVE R0 R26  
     426 [-]: SETGLOBAL R47 K24 ["SecurityScan"]
     427 [-]: DUPCLOSURE R47 K25 []
     428 [-]: DUPCLOSURE R48 K26 []
     429 [-]: DUPCLOSURE R49 K27 []
     430 [-]: MOVE R0 R48  
     431 [-]: MOVE R0 R0   
     432 [-]: MOVE R0 R47  
     433 [-]: SETGLOBAL R49 K28 ["SecurityNode"]
     434 [-]: CLOSEUPVALS R4
     435 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R2 0   
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R3 R3 K0 [0xBD76571C]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOTLE R0 R3 L1
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R3 R3 K0 [0xBD76571C]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFLE R3 R1 L0
       9 [-]: LOADB R2 0 +1
L 0:  10 [-]: LOADB R2 1   
L 1:  11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFLT R2 R1 L0
       4 [-]: LOADB R0 0 +1
L 0:   5 [-]: LOADB R0 1   
L 1:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0 ["minLevel"]
       1 [-]: GETTABLEKS R3 R0 K1 ["maxLevel"]
       2 [-]: LOADB R1 0   
       3 [-]: GETUPVAL R4 0
       4 [-]: NAMECALL R4 R4 K2 [0xBD76571C]
       5 [-]: CALL R4 1 1  
       6 [-]: JUMPIFNOTLE R2 R4 L1
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R4 R4 K2 [0xBD76571C]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFLE R4 R3 L0
      11 [-]: LOADB R1 0 +1
L 0:  12 [-]: LOADB R1 1   
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: GETIMPORT R1 4 [nil]
      15 [-]: LOADK R3 K5 ["Does not meet level requirements: "]
      16 [-]: GETTABLEKS R4 R0 K0 ["minLevel"]
      17 [-]: LOADK R5 K6 [" - "]
      18 [-]: GETTABLEKS R6 R0 K1 ["maxLevel"]
      19 [-]: CONCAT R2 R3 R6
      20 [-]: CALL R1 1 0  
      21 [-]: LOADB R1 0   
      22 [-]: RETURN R1 1  
L 2:  23 [-]: GETTABLEKS R1 R0 K7 ["disablePois"]
      24 [-]: JUMPIFNOT R1 L5
      25 [-]: GETUPVAL R3 1
      26 [-]: LENGTH R2 R3 
      27 [-]: LOADN R3 0   
      28 [-]: JUMPIFLT R3 R2 L3
      29 [-]: LOADB R1 0 +1
L 3:  30 [-]: LOADB R1 1   
L 4:  31 [-]: JUMPIF R1 L5 
      32 [-]: GETIMPORT R1 4 [nil]
      33 [-]: LOADK R2 K8 ["Does not meet POI requirements"]
      34 [-]: CALL R1 1 0  
      35 [-]: LOADB R1 0   
      36 [-]: RETURN R1 1  
L 5:  37 [-]: LOADB R1 1   
      38 [-]: RETURN R1 1  


; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x78072CA1]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 ["galCap"]
       5 [-]: JUMPIFNOTLE R1 R0 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: ADDK R1 R0 K2 [1]
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADK R4 K5 ["Increasing GAL "]
      10 [-]: MOVE R5 R1   
      11 [-]: CONCAT R3 R4 R5
      12 [-]: CALL R2 1 0  
      13 [-]: GETUPVAL R2 0
      14 [-]: MOVE R4 R1   
      15 [-]: NAMECALL R2 R2 K6 [0x27D04ADD]
      16 [-]: CALL R2 2 0  
      17 [-]: JUMPXEQKN R1 K7 L1 [2]
      18 [-]: JUMPXEQKN R1 K8 L5 NOT [4]
L 1:  19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: GETUPVAL R4 2
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R2 R2 K11 [0x751F061D]
      23 [-]: CALL R2 3 0  
      24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: NAMECALL R2 R2 K12 [0xEF893AEC]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIF R3 L4 
      32 [-]: GETTABLEKS R3 R2 K15 ["activeMissionTag"]
      33 [-]: FASTCALL1 62 R3 L3
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 14 [nil]
      36 [-]: CALL R4 1 1  
L 3:  37 [-]: JUMPIF R4 L4 
      38 [-]: GETIMPORT R4 17 [nil]
      39 [-]: LOADK R5 K18 ["WraithQuestM2"]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIFNOTEQ R3 R4 L4
      42 [-]: RETURN R0 0  
L 4:  43 [-]: GETUPVAL R4 3
      44 [-]: GETTABLEKS R3 R4 K19 [0xA67F2658]
      45 [-]: GETIMPORT R4 17 [nil]
      46 [-]: LOADK R5 K20 ["EscalationCrewship"]
      47 [-]: CALL R4 1 -1 
      48 [-]: CALL R3 -1 0 
      49 [-]: RETURN R0 0  
L 5:  50 [-]: JUMPXEQKN R1 K21 L6 NOT [3]
      51 [-]: GETUPVAL R3 3
      52 [-]: GETTABLEKS R2 R3 K19 [0xA67F2658]
      53 [-]: GETIMPORT R3 17 [nil]
      54 [-]: LOADK R4 K22 ["EscalationFighters"]
      55 [-]: CALL R3 1 -1 
      56 [-]: CALL R2 -1 0 
L 6:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["numNodes"]
       2 [-]: JUMPXEQKN R0 K1 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: GETUPVAL R2 2
       6 [-]: NAMECALL R0 R0 K4 [0x0EB34C69]
       7 [-]: CALL R0 2 1  
       8 [-]: SETUPVAL R0 1
       9 [-]: GETUPVAL R1 3
      10 [-]: GETTABLEKS R0 R1 K5 [0xD2C39E3E]
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: LOADK R2 K8 ["SecurityNode"]
      13 [-]: CALL R1 1 1  
      14 [-]: GETUPVAL R2 4
      15 [-]: NAMECALL R2 R2 K9 [0x65C63FBE]
      16 [-]: CALL R2 1 -1 
      17 [-]: CALL R0 -1 1 
      18 [-]: LENGTH R3 R0 
      19 [-]: LOADN R1 1   
      20 [-]: LOADN R2 -1  
      21 [-]: FORNPREP R1 L4
L 1:  22 [-]: GETTABLE R4 R0 R3
      23 [-]: NAMECALL R5 R4 K10 [0xF37943FF]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOT R5 L3
      26 [-]: GETUPVAL R6 5
      27 [-]: FASTCALL2 52 R6 R4 L2
      28 [-]: MOVE R7 R4   
      29 [-]: GETIMPORT R5 13 [nil]
      30 [-]: CALL R5 2 0  
L 2:  31 [-]: GETIMPORT R5 15 [nil]
      32 [-]: MOVE R6 R0   
      33 [-]: MOVE R7 R3   
      34 [-]: CALL R5 2 0  
      35 [-]: GETIMPORT R5 17 [nil]
      36 [-]: MOVE R6 R4   
      37 [-]: LOADK R7 K18 ["OnDestroyed"]
      38 [-]: CALL R5 2 0  
L 3:  39 [-]: FORNLOOP R1 L1
L 4:  40 [-]: GETUPVAL R3 5
      41 [-]: LENGTH R2 R3 
      42 [-]: GETUPVAL R3 1
      43 [-]: ADD R1 R2 R3 
      44 [-]: GETUPVAL R3 0
      45 [-]: GETTABLEKS R2 R3 K0 ["numNodes"]
      46 [-]: JUMPIFNOTLT R1 R2 L6
      47 [-]: LENGTH R1 R0 
      48 [-]: LOADN R2 0   
      49 [-]: JUMPIFNOTLT R2 R1 L6
      50 [-]: GETIMPORT R1 20 [nil]
      51 [-]: LOADN R2 1   
      52 [-]: LENGTH R3 R0 
      53 [-]: CALL R1 2 1  
      54 [-]: GETTABLE R2 R0 R1
      55 [-]: GETIMPORT R3 15 [nil]
      56 [-]: MOVE R4 R0   
      57 [-]: MOVE R5 R1   
      58 [-]: CALL R3 2 0  
      59 [-]: NAMECALL R3 R2 K21 [0x383D2E7D]
      60 [-]: CALL R3 1 0  
      61 [-]: GETUPVAL R4 5
      62 [-]: FASTCALL2 52 R4 R2 L5
      63 [-]: MOVE R5 R2   
      64 [-]: GETIMPORT R3 13 [nil]
      65 [-]: CALL R3 2 0  
L 5:  66 [-]: GETIMPORT R3 17 [nil]
      67 [-]: MOVE R4 R2   
      68 [-]: LOADK R5 K18 ["OnDestroyed"]
      69 [-]: CALL R3 2 0  
      70 [-]: JUMPBACK L4  
L 6:  71 [-]: GETUPVAL R2 6
      72 [-]: ADDK R1 R2 K22 [1]
      73 [-]: SETUPVAL R1 6
      74 [-]: GETUPVAL R1 1
      75 [-]: GETUPVAL R3 0
      76 [-]: GETTABLEKS R2 R3 K0 ["numNodes"]
      77 [-]: JUMPIFNOTEQ R1 R2 L7
      78 [-]: GETUPVAL R2 7
      79 [-]: ADDK R1 R2 K22 [1]
      80 [-]: SETUPVAL R1 7
      81 [-]: RETURN R0 0  
L 7:  82 [-]: GETIMPORT R1 24 [nil]
      83 [-]: GETIMPORT R3 7 [nil]
      84 [-]: LOADK R4 K25 ["SecurityNodeObjectiveMarker"]
      85 [-]: CALL R3 1 -1 
      86 [-]: NAMECALL R1 R1 K26 [0x46A0EBF5]
      87 [-]: CALL R1 -1 1 
      88 [-]: SETUPVAL R1 8
      89 [-]: GETUPVAL R2 8
      90 [-]: FASTCALL1 62 R2 L8
      91 [-]: GETIMPORT R1 28 [nil]
      92 [-]: CALL R1 1 1  
L 8:  93 [-]: JUMPIFNOT R1 L9
      94 [-]: GETIMPORT R1 24 [nil]
      95 [-]: GETIMPORT R3 30 [nil]
      96 [-]: GETUPVAL R4 9
      97 [-]: NAMECALL R4 R4 K31 [0xD1586535]
      98 [-]: CALL R4 1 1  
      99 [-]: GETIMPORT R5 33 [nil]
     100 [-]: NAMECALL R1 R1 K34 [0x05909209]
     101 [-]: CALL R1 4 1  
     102 [-]: SETUPVAL R1 8
L 9: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x22DA1852]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: JUMPIFNOTEQ R2 R3 L2
       6 [-]: GETUPVAL R2 1
       7 [-]: GETUPVAL R4 2
       8 [-]: GETTABLEKS R3 R4 K2 ["destroyCrewships"]
       9 [-]: JUMPIFNOTLT R2 R3 L2
      10 [-]: GETUPVAL R3 1
      11 [-]: ADDK R2 R3 K3 [1]
      12 [-]: SETUPVAL R2 1
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: LOADK R4 K6 ["CrewShip Destroyed, total = "]
      15 [-]: GETUPVAL R5 1
      16 [-]: LOADK R6 K7 [" of "]
      17 [-]: GETUPVAL R8 2
      18 [-]: GETTABLEKS R7 R8 K2 ["destroyCrewships"]
      19 [-]: CONCAT R3 R4 R7
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R2 9 [nil]
      22 [-]: GETUPVAL R4 3
      23 [-]: GETUPVAL R5 1
      24 [-]: NAMECALL R2 R2 K10 [0x751F061D]
      25 [-]: CALL R2 3 0  
      26 [-]: GETUPVAL R2 1
      27 [-]: GETUPVAL R4 2
      28 [-]: GETTABLEKS R3 R4 K2 ["destroyCrewships"]
      29 [-]: JUMPIFNOTLE R3 R2 L0
      30 [-]: GETIMPORT R2 5 [nil]
      31 [-]: LOADK R3 K11 ["CrewShip Objective Completed"]
      32 [-]: CALL R2 1 0  
      33 [-]: GETUPVAL R3 4
      34 [-]: ADDK R2 R3 K3 [1]
      35 [-]: SETUPVAL R2 4
L 0:  36 [-]: GETUPVAL R2 5
      37 [-]: NAMECALL R2 R2 K12 [0x53C3399F]
      38 [-]: CALL R2 1 1  
      39 [-]: JUMPXEQKN R2 K3 L1 NOT [1]
      40 [-]: GETUPVAL R3 6
      41 [-]: GETTABLEKS R2 R3 K13 [0x4871FE97]
      42 [-]: GETUPVAL R3 7
      43 [-]: LOADK R4 K14 ["CrewShipsObjective"]
      44 [-]: LOADK R5 K15 ["/Lotus/Language/CorpusRailjack/DestroyCrewShipsObj"]
      45 [-]: GETUPVAL R7 6
      46 [-]: GETTABLEKS R6 R7 K16 ["ATTACK_ICON"]
      47 [-]: LOADK R8 K17 [":  "]
      48 [-]: GETUPVAL R9 1
      49 [-]: LOADK R10 K18 [" / "]
      50 [-]: GETUPVAL R12 2
      51 [-]: GETTABLEKS R11 R12 K2 ["destroyCrewships"]
      52 [-]: CONCAT R7 R8 R11
      53 [-]: DUPTABLE R8 20
      54 [-]: GETUPVAL R9 8
      55 [-]: SETTABLEKS R9 R8 K19 ["disallowed"]
      56 [-]: CALL R2 6 0  
L 1:  57 [-]: GETUPVAL R2 9
      58 [-]: CALL R2 0 0  
L 2:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["destroyCrewships"]
       2 [-]: JUMPXEQKN R0 K1 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: GETUPVAL R2 2
       6 [-]: NAMECALL R0 R0 K4 [0x0EB34C69]
       7 [-]: CALL R0 2 1  
       8 [-]: SETUPVAL R0 1
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: GETUPVAL R2 3
      11 [-]: NAMECALL R0 R0 K5 [0xE7EF698D]
      12 [-]: CALL R0 2 0  
      13 [-]: GETUPVAL R1 4
      14 [-]: ADDK R0 R1 K6 [1]
      15 [-]: SETUPVAL R0 4
      16 [-]: GETUPVAL R0 1
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K0 ["destroyCrewships"]
      19 [-]: JUMPIFNOTEQ R0 R1 L1
      20 [-]: GETUPVAL R1 5
      21 [-]: ADDK R0 R1 K6 [1]
      22 [-]: SETUPVAL R0 5
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [1]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: LOADK R2 K3 ["POI completed, total = "]
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADK R4 K4 [" of "]
       7 [-]: GETUPVAL R6 1
       8 [-]: LENGTH R5 R6 
       9 [-]: CONCAT R1 R2 R5
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R0 0
      12 [-]: GETUPVAL R2 1
      13 [-]: LENGTH R1 R2 
      14 [-]: JUMPIFNOTEQ R0 R1 L0
      15 [-]: GETIMPORT R0 2 [nil]
      16 [-]: LOADK R1 K5 ["POI Objective Completed"]
      17 [-]: CALL R0 1 0  
      18 [-]: GETUPVAL R1 2
      19 [-]: ADDK R0 R1 K0 [1]
      20 [-]: SETUPVAL R0 2
L 0:  21 [-]: GETUPVAL R0 3
      22 [-]: NAMECALL R0 R0 K6 [0x53C3399F]
      23 [-]: CALL R0 1 1  
      24 [-]: JUMPXEQKN R0 K0 L1 NOT [1]
      25 [-]: GETUPVAL R1 4
      26 [-]: GETTABLEKS R0 R1 K7 [0x4871FE97]
      27 [-]: GETUPVAL R1 5
      28 [-]: LOADK R2 K8 ["PoiObjective"]
      29 [-]: LOADK R3 K9 ["/Lotus/Language/CorpusRailjack/DisablePoisObj"]
      30 [-]: GETUPVAL R5 4
      31 [-]: GETTABLEKS R4 R5 K10 ["GENERIC_ICON"]
      32 [-]: LOADK R6 K11 [":  "]
      33 [-]: GETUPVAL R7 0
      34 [-]: LOADK R8 K12 [" / "]
      35 [-]: GETUPVAL R10 1
      36 [-]: LENGTH R9 R10
      37 [-]: CONCAT R5 R6 R9
      38 [-]: DUPTABLE R6 14
      39 [-]: GETUPVAL R7 6
      40 [-]: SETTABLEKS R7 R6 K13 ["disallowed"]
      41 [-]: CALL R0 6 0  
L 1:  42 [-]: GETUPVAL R0 7
      43 [-]: CALL R0 0 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 3   
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: ADDK R1 R2 K1 [1]
       6 [-]: SETUPVAL R1 0
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["disablePois"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: GETUPVAL R1 1
       6 [-]: CALL R0 1 3  
       7 [-]: FORGPREP_INEXT R0 L2
L 1:   8 [-]: NAMECALL R5 R4 K3 [0xEFE6CAD1]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R6 3   
      11 [-]: JUMPIFNOTLT R5 R6 L2
      12 [-]: GETUPVAL R6 2
      13 [-]: GETTABLEKS R5 R6 K4 [0x2656FD9E]
      14 [-]: MOVE R6 R4   
      15 [-]: CALL R5 1 2  
      16 [-]: GETUPVAL R8 2
      17 [-]: GETTABLEKS R7 R8 K5 [0x3CC1B990]
      18 [-]: GETIMPORT R8 7 [nil]
      19 [-]: LOADN R9 15  
      20 [-]: LOADN R10 5000
      21 [-]: CALL R8 2 1  
      22 [-]: MOVE R9 R6   
      23 [-]: CALL R7 2 0  
L 2:  24 [-]: FORGLOOP R0 L1 2 [inext]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["disablePois"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: GETUPVAL R1 1
       6 [-]: CALL R0 1 3  
       7 [-]: FORGPREP_INEXT R0 L3
L 1:   8 [-]: NAMECALL R5 R4 K3 [0xEFE6CAD1]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R6 3   
      11 [-]: JUMPIFNOTEQ R5 R6 L2
      12 [-]: GETUPVAL R6 2
      13 [-]: ADDK R5 R6 K4 [1]
      14 [-]: SETUPVAL R5 2
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETUPVAL R7 3
      17 [-]: GETIMPORT R8 6 [nil]
      18 [-]: LOADK R9 K7 ["PoiObjective"]
      19 [-]: CALL R8 1 -1 
      20 [-]: NAMECALL R5 R4 K8 [0xBA654CA8]
      21 [-]: CALL R5 -1 0 
L 3:  22 [-]: FORGLOOP R0 L1 2 [inext]
      23 [-]: GETUPVAL R1 4
      24 [-]: ADDK R0 R1 K4 [1]
      25 [-]: SETUPVAL R0 4
      26 [-]: GETUPVAL R1 1
      27 [-]: LENGTH R0 R1 
      28 [-]: GETUPVAL R1 2
      29 [-]: JUMPIFNOTEQ R0 R1 L4
      30 [-]: GETUPVAL R1 5
      31 [-]: ADDK R0 R1 K4 [1]
      32 [-]: SETUPVAL R0 5
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADK R3 K3 ["Security Node destroyed, total = "]
       5 [-]: GETUPVAL R4 0
       6 [-]: LOADK R5 K4 [" of "]
       7 [-]: GETUPVAL R7 1
       8 [-]: LENGTH R6 R7 
       9 [-]: CONCAT R2 R3 R6
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: GETUPVAL R3 2
      13 [-]: GETUPVAL R4 0
      14 [-]: NAMECALL R1 R1 K7 [0x751F061D]
      15 [-]: CALL R1 3 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: GETUPVAL R3 1
      18 [-]: LENGTH R2 R3 
      19 [-]: JUMPIFNOTLE R2 R1 L0
      20 [-]: GETUPVAL R1 3
      21 [-]: CALL R1 0 0  
      22 [-]: GETIMPORT R1 2 [nil]
      23 [-]: LOADK R2 K8 ["Security Node Objective Completed"]
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R2 4
      26 [-]: ADDK R1 R2 K0 [1]
      27 [-]: SETUPVAL R1 4
      28 [-]: GETUPVAL R1 5
      29 [-]: NAMECALL R1 R1 K9 [0xA2880940]
      30 [-]: CALL R1 1 0  
L 0:  31 [-]: GETUPVAL R2 6
      32 [-]: GETTABLEKS R1 R2 K10 ["disablePois"]
      33 [-]: JUMPXEQKB R1 0 L1 NOT
      34 [-]: GETUPVAL R2 6
      35 [-]: GETTABLEKS R1 R2 K11 ["destroyCrewships"]
      36 [-]: JUMPXEQKN R1 K12 L1 NOT [0]
      37 [-]: GETUPVAL R1 0
      38 [-]: GETUPVAL R4 1
      39 [-]: LENGTH R3 R4 
      40 [-]: MULK R2 R3 K13 [0.5]
      41 [-]: JUMPIFNOTLE R2 R1 L1
      42 [-]: GETUPVAL R1 3
      43 [-]: CALL R1 0 0  
L 1:  44 [-]: GETUPVAL R1 7
      45 [-]: NAMECALL R1 R1 K14 [0x53C3399F]
      46 [-]: CALL R1 1 1  
      47 [-]: JUMPXEQKN R1 K0 L2 NOT [1]
      48 [-]: GETUPVAL R2 8
      49 [-]: GETTABLEKS R1 R2 K15 [0x4871FE97]
      50 [-]: GETUPVAL R2 9
      51 [-]: LOADK R3 K16 ["NodesObjective"]
      52 [-]: LOADK R4 K17 ["/Lotus/Language/CorpusRailjack/DestroyNodesObj"]
      53 [-]: GETUPVAL R6 8
      54 [-]: GETTABLEKS R5 R6 K18 ["ATTACK_ICON"]
      55 [-]: LOADK R7 K19 [":  "]
      56 [-]: GETUPVAL R8 0
      57 [-]: LOADK R9 K20 [" / "]
      58 [-]: GETUPVAL R11 6
      59 [-]: GETTABLEKS R10 R11 K21 ["numNodes"]
      60 [-]: CONCAT R6 R7 R10
      61 [-]: DUPTABLE R7 23
      62 [-]: GETUPVAL R8 10
      63 [-]: SETTABLEKS R8 R7 K22 ["disallowed"]
      64 [-]: CALL R1 6 0  
L 2:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R0   
       1 [-]: LOADB R1 0   
       2 [-]: LOADB R2 0   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: NAMECALL R3 R3 K2 [0xEF893AEC]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L4 
      11 [-]: GETTABLEKS R4 R3 K5 ["activeMissionTag"]
      12 [-]: GETTABLEKS R5 R3 K6 ["location"]
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R7 R4   
      15 [-]: GETIMPORT R6 4 [nil]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: LOADK R7 K9 ["WraithQuestM2"]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOTEQ R4 R6 L2
      22 [-]: LOADB R1 1   
      23 [-]: JUMP L4
     
L 2:  24 [-]: FASTCALL1 62 R5 L3
      25 [-]: MOVE R7 R5   
      26 [-]: GETIMPORT R6 4 [nil]
      27 [-]: CALL R6 1 1  
L 3:  28 [-]: JUMPIF R6 L4 
      29 [-]: GETIMPORT R6 8 [nil]
      30 [-]: LOADK R7 K10 ["CrewBattleNode558"]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIFNOTEQ R5 R6 L4
      33 [-]: LOADB R2 1   
L 4:  34 [-]: JUMPIFNOT R1 L5
      35 [-]: GETIMPORT R4 12 [nil]
      36 [-]: LOADK R5 K13 ["Using wraith missions"]
      37 [-]: CALL R4 1 0  
      38 [-]: GETUPVAL R0 0
      39 [-]: JUMP L9
     
L 5:  40 [-]: JUMPIFNOT R2 L6
      41 [-]: GETIMPORT R4 12 [nil]
      42 [-]: LOADK R5 K14 ["Using assassinate missions"]
      43 [-]: CALL R4 1 0  
      44 [-]: GETUPVAL R0 1
      45 [-]: JUMP L9
     
L 6:  46 [-]: GETIMPORT R4 16 [nil]
      47 [-]: JUMPXEQKN R4 K17 L7 NOT [0]
      48 [-]: GETIMPORT R4 12 [nil]
      49 [-]: LOADK R5 K18 ["Using stanchion missions"]
      50 [-]: CALL R4 1 0  
      51 [-]: GETUPVAL R0 2
      52 [-]: JUMP L9
     
L 7:  53 [-]: GETIMPORT R4 16 [nil]
      54 [-]: JUMPXEQKN R4 K19 L8 NOT [1]
      55 [-]: GETIMPORT R4 12 [nil]
      56 [-]: LOADK R5 K20 ["Using pillar missions"]
      57 [-]: CALL R4 1 0  
      58 [-]: GETUPVAL R0 3
      59 [-]: JUMP L9
     
L 8:  60 [-]: GETIMPORT R4 12 [nil]
      61 [-]: LOADK R5 K21 ["Using obelisk missions"]
      62 [-]: CALL R4 1 0  
      63 [-]: GETUPVAL R0 4
L 9:  64 [-]: GETUPVAL R4 5
      65 [-]: NEWTABLE R6 0 1
      66 [-]: GETIMPORT R7 8 [nil]
      67 [-]: LOADK R8 K22 ["CapitalShip"]
      68 [-]: CALL R7 1 -1 
      69 [-]: SETLIST R6 R7 -1 [1]
      70 [-]: NAMECALL R4 R4 K23 [0xF67502CD]
      71 [-]: CALL R4 2 1  
      72 [-]: FASTCALL1 62 R4 L10
      73 [-]: MOVE R6 R4   
      74 [-]: GETIMPORT R5 4 [nil]
      75 [-]: CALL R5 1 1  
L10:  76 [-]: JUMPIFNOT R5 L11
      77 [-]: GETIMPORT R5 12 [nil]
      78 [-]: LOADK R6 K24 ["CrewshipScanPoint - hint not found"]
      79 [-]: CALL R5 1 0  
      80 [-]: RETURN R0 0  
L11:  81 [-]: NAMECALL R5 R4 K25 [0x4C976EDA]
      82 [-]: CALL R5 1 1  
      83 [-]: NAMECALL R6 R5 K26 [0xE4C355E2]
      84 [-]: CALL R6 1 1  
      85 [-]: SETUPVAL R6 6
      86 [-]: GETIMPORT R6 1 [nil]
      87 [-]: GETUPVAL R8 7
      88 [-]: NAMECALL R6 R6 K27 [0x0EB34C69]
      89 [-]: CALL R6 2 1  
      90 [-]: LOADN R7 0   
      91 [-]: JUMPIFNOTLT R7 R6 L12
      92 [-]: GETTABLE R7 R0 R6
      93 [-]: SETUPVAL R7 8
      94 [-]: JUMP L16
    
L12:  95 [-]: NEWTABLE R7 0 0
      96 [-]: GETIMPORT R8 29 [nil]
      97 [-]: MOVE R9 R0   
      98 [-]: CALL R8 1 3  
      99 [-]: FORGPREP_INEXT R8 L14
L13: 100 [-]: GETUPVAL R13 9
     101 [-]: MOVE R14 R12 
     102 [-]: CALL R13 1 1 
     103 [-]: JUMPIFNOT R13 L14
     104 [-]: FASTCALL2 52 R7 R11 L14
     105 [-]: MOVE R14 R7  
     106 [-]: MOVE R15 R11 
     107 [-]: GETIMPORT R13 32 [nil]
     108 [-]: CALL R13 2 0 
L14: 109 [-]: FORGLOOP R8 L13 2 [inext]
     110 [-]: GETIMPORT R8 34 [nil]
     111 [-]: LOADN R9 1   
     112 [-]: LENGTH R10 R7
     113 [-]: CALL R8 2 1  
     114 [-]: GETTABLE R6 R7 R8
     115 [-]: JUMPIF R6 L15
     116 [-]: GETUPVAL R0 10
     117 [-]: LOADN R6 1   
     118 [-]: GETIMPORT R8 12 [nil]
     119 [-]: LOADK R10 K35 ["Valid mission count: "]
     120 [-]: LENGTH R11 R7
     121 [-]: CONCAT R9 R10 R11
     122 [-]: CALL R8 1 0  
L15: 123 [-]: GETTABLE R8 R0 R6
     124 [-]: SETUPVAL R8 8
     125 [-]: GETIMPORT R8 1 [nil]
     126 [-]: GETUPVAL R10 7
     127 [-]: MOVE R11 R6  
     128 [-]: NAMECALL R8 R8 K36 [0x751F061D]
     129 [-]: CALL R8 3 0  
L16: 130 [-]: GETIMPORT R7 12 [nil]
     131 [-]: LOADK R9 K37 ["Mission Index: "]
     132 [-]: MOVE R10 R6  
     133 [-]: CONCAT R8 R9 R10
     134 [-]: CALL R7 1 0  
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["numNodes"]
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L0
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K1 [0x4871FE97]
       6 [-]: GETUPVAL R1 2
       7 [-]: LOADK R2 K2 ["NodesObjective"]
       8 [-]: LOADK R3 K3 ["/Lotus/Language/CorpusRailjack/DestroyNodesObj"]
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEKS R4 R5 K4 ["ATTACK_ICON"]
      11 [-]: LOADK R6 K5 [":  "]
      12 [-]: GETUPVAL R7 3
      13 [-]: LOADK R8 K6 [" / "]
      14 [-]: GETUPVAL R10 0
      15 [-]: GETTABLEKS R9 R10 K0 ["numNodes"]
      16 [-]: CONCAT R5 R6 R9
      17 [-]: DUPTABLE R6 8
      18 [-]: GETUPVAL R7 4
      19 [-]: SETTABLEKS R7 R6 K7 ["disallowed"]
      20 [-]: CALL R0 6 0  
L 0:  21 [-]: GETUPVAL R1 0
      22 [-]: GETTABLEKS R0 R1 K9 ["disablePois"]
      23 [-]: JUMPIFNOT R0 L1
      24 [-]: GETUPVAL R1 1
      25 [-]: GETTABLEKS R0 R1 K1 [0x4871FE97]
      26 [-]: GETUPVAL R1 2
      27 [-]: LOADK R2 K10 ["PoiObjective"]
      28 [-]: LOADK R3 K11 ["/Lotus/Language/CorpusRailjack/DisablePoisObj"]
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K12 ["GENERIC_ICON"]
      31 [-]: LOADK R6 K5 [":  "]
      32 [-]: GETUPVAL R7 5
      33 [-]: LOADK R8 K6 [" / "]
      34 [-]: GETUPVAL R10 6
      35 [-]: LENGTH R9 R10
      36 [-]: CONCAT R5 R6 R9
      37 [-]: DUPTABLE R6 8
      38 [-]: GETUPVAL R7 4
      39 [-]: SETTABLEKS R7 R6 K7 ["disallowed"]
      40 [-]: CALL R0 6 0  
L 1:  41 [-]: GETUPVAL R1 0
      42 [-]: GETTABLEKS R0 R1 K13 ["destroyCrewships"]
      43 [-]: LOADN R1 0   
      44 [-]: JUMPIFNOTLT R1 R0 L2
      45 [-]: GETUPVAL R1 1
      46 [-]: GETTABLEKS R0 R1 K1 [0x4871FE97]
      47 [-]: GETUPVAL R1 2
      48 [-]: LOADK R2 K14 ["CrewShipsObjective"]
      49 [-]: LOADK R3 K15 ["/Lotus/Language/CorpusRailjack/DestroyCrewShipsObj"]
      50 [-]: GETUPVAL R5 1
      51 [-]: GETTABLEKS R4 R5 K4 ["ATTACK_ICON"]
      52 [-]: LOADK R6 K5 [":  "]
      53 [-]: GETUPVAL R7 7
      54 [-]: LOADK R8 K6 [" / "]
      55 [-]: GETUPVAL R10 0
      56 [-]: GETTABLEKS R9 R10 K13 ["destroyCrewships"]
      57 [-]: CONCAT R5 R6 R9
      58 [-]: DUPTABLE R6 8
      59 [-]: GETUPVAL R7 4
      60 [-]: SETTABLEKS R7 R6 K7 ["disallowed"]
      61 [-]: CALL R0 6 0  
L 2:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R0 0
L 0:   1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: NAMECALL R1 R0 K7 [0x53C3399F]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPXEQKN R1 K8 L3 NOT [2]
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: JUMPBACK L0  
L 4:  18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: NAMECALL R1 R1 K9 [0x29EF273D]
      20 [-]: CALL R1 1 1  
      21 [-]: NAMECALL R1 R1 K10 [0x66905CB0]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 1
L 5:  24 [-]: GETUPVAL R1 1
      25 [-]: NAMECALL R1 R1 K11 [0xA2D83ED4]
      26 [-]: CALL R1 1 1  
      27 [-]: JUMPIF R1 L6 
      28 [-]: GETIMPORT R1 4 [nil]
      29 [-]: LOADN R2 0   
      30 [-]: CALL R1 1 0  
      31 [-]: JUMPBACK L5  
L 6:  32 [-]: GETUPVAL R2 2
      33 [-]: GETTABLEKS R1 R2 K12 [0x863E764F]
      34 [-]: CALL R1 0 1  
      35 [-]: JUMPIF R1 L7 
      36 [-]: GETIMPORT R1 4 [nil]
      37 [-]: LOADN R2 0   
      38 [-]: CALL R1 1 0  
      39 [-]: JUMPBACK L6  
L 7:  40 [-]: GETIMPORT R1 1 [nil]
      41 [-]: GETUPVAL R4 2
      42 [-]: GETTABLEKS R3 R4 K13 ["SYM_POI_HINT_TAG"]
      43 [-]: NAMECALL R1 R1 K14 [0xC7FCADA9]
      44 [-]: CALL R1 2 1  
      45 [-]: GETIMPORT R2 16 [nil]
      46 [-]: MOVE R3 R1   
      47 [-]: CALL R2 1 3  
      48 [-]: FORGPREP_INEXT R2 L17
L 8:  49 [-]: NAMECALL R7 R6 K17 [0x4C976EDA]
      50 [-]: CALL R7 1 1  
      51 [-]: FASTCALL1 62 R7 L9
      52 [-]: MOVE R9 R7   
      53 [-]: GETIMPORT R8 6 [nil]
      54 [-]: CALL R8 1 1  
L 9:  55 [-]: JUMPIF R8 L17
      56 [-]: GETUPVAL R11 2
      57 [-]: GETTABLEKS R10 R11 K18 ["SYM_POI_TAG"]
      58 [-]: NAMECALL R8 R7 K19 [0xBC030719]
      59 [-]: CALL R8 2 1  
      60 [-]: JUMPIFNOT R8 L13
      61 [-]: GETUPVAL R9 3
      62 [-]: FASTCALL2 52 R9 R6 L10
      63 [-]: MOVE R10 R6  
      64 [-]: GETIMPORT R8 22 [nil]
      65 [-]: CALL R8 2 0  
L10:  66 [-]: GETUPVAL R9 2
      67 [-]: GETTABLEKS R8 R9 K23 [0x2656FD9E]
      68 [-]: MOVE R9 R6   
      69 [-]: CALL R8 1 2  
      70 [-]: FASTCALL1 62 R9 L11
      71 [-]: MOVE R11 R9  
      72 [-]: GETIMPORT R10 6 [nil]
      73 [-]: CALL R10 1 1 
L11:  74 [-]: JUMPIF R10 L17
      75 [-]: GETUPVAL R11 4
      76 [-]: NAMECALL R13 R9 K25 [0x26E191C7]
      77 [-]: CALL R13 1 1 
      78 [-]: ADDK R12 R13 K24 [1]
      79 [-]: FASTCALL2 52 R11 R12 L12
      80 [-]: GETIMPORT R10 22 [nil]
      81 [-]: CALL R10 2 0 
L12:  82 [-]: JUMP L17
    
L13:  83 [-]: GETUPVAL R11 2
      84 [-]: GETTABLEKS R10 R11 K26 ["SYM_POI_LOOT_DUNGEON_TAG"]
      85 [-]: NAMECALL R8 R7 K19 [0xBC030719]
      86 [-]: CALL R8 2 1  
      87 [-]: JUMPIFNOT R8 L16
      88 [-]: GETUPVAL R9 2
      89 [-]: GETTABLEKS R8 R9 K23 [0x2656FD9E]
      90 [-]: MOVE R9 R6   
      91 [-]: CALL R8 1 2  
      92 [-]: FASTCALL1 62 R9 L14
      93 [-]: MOVE R11 R9  
      94 [-]: GETIMPORT R10 6 [nil]
      95 [-]: CALL R10 1 1 
L14:  96 [-]: JUMPIF R10 L17
      97 [-]: GETUPVAL R11 4
      98 [-]: NAMECALL R13 R9 K25 [0x26E191C7]
      99 [-]: CALL R13 1 1 
     100 [-]: ADDK R12 R13 K24 [1]
     101 [-]: FASTCALL2 52 R11 R12 L15
     102 [-]: GETIMPORT R10 22 [nil]
     103 [-]: CALL R10 2 0 
L15: 104 [-]: JUMP L17
    
L16: 105 [-]: GETUPVAL R11 2
     106 [-]: GETTABLEKS R10 R11 K27 ["SYM_CAPITAL_SHIP_TAG"]
     107 [-]: NAMECALL R8 R7 K19 [0xBC030719]
     108 [-]: CALL R8 2 1  
     109 [-]: JUMPIFNOT R8 L17
     110 [-]: SETUPVAL R6 5
     111 [-]: GETUPVAL R9 2
     112 [-]: GETTABLEKS R8 R9 K23 [0x2656FD9E]
     113 [-]: MOVE R9 R6   
     114 [-]: CALL R8 1 2  
     115 [-]: SETUPVAL R8 6
     116 [-]: SETUPVAL R9 7
L17: 117 [-]: FORGLOOP R2 L8 2 [inext]
     118 [-]: GETUPVAL R3 5
     119 [-]: FASTCALL1 62 R3 L18
     120 [-]: GETIMPORT R2 6 [nil]
     121 [-]: CALL R2 1 1  
L18: 122 [-]: JUMPIFNOT R2 L19
     123 [-]: GETIMPORT R2 29 [nil]
     124 [-]: LOADK R3 K30 ["No encounter hint found!"]
     125 [-]: CALL R2 1 0  
L19: 126 [-]: GETUPVAL R2 8
     127 [-]: CALL R2 0 0  
     128 [-]: GETUPVAL R2 9
     129 [-]: CALL R2 0 0  
     130 [-]: GETUPVAL R3 10
     131 [-]: GETTABLEKS R2 R3 K31 ["destroyCrewships"]
     132 [-]: JUMPXEQKN R2 K32 L20 NOT [0]
     133 [-]: JUMP L21
    
L20: 134 [-]: GETIMPORT R2 34 [nil]
     135 [-]: GETUPVAL R4 12
     136 [-]: NAMECALL R2 R2 K35 [0x0EB34C69]
     137 [-]: CALL R2 2 1  
     138 [-]: SETUPVAL R2 11
     139 [-]: GETIMPORT R2 34 [nil]
     140 [-]: GETUPVAL R4 13
     141 [-]: NAMECALL R2 R2 K36 [0xE7EF698D]
     142 [-]: CALL R2 2 0  
     143 [-]: GETUPVAL R3 14
     144 [-]: ADDK R2 R3 K24 [1]
     145 [-]: SETUPVAL R2 14
     146 [-]: GETUPVAL R2 11
     147 [-]: GETUPVAL R4 10
     148 [-]: GETTABLEKS R3 R4 K31 ["destroyCrewships"]
     149 [-]: JUMPIFNOTEQ R2 R3 L21
     150 [-]: GETUPVAL R3 15
     151 [-]: ADDK R2 R3 K24 [1]
     152 [-]: SETUPVAL R2 15
L21: 153 [-]: GETUPVAL R2 16
     154 [-]: CALL R2 0 0  
     155 [-]: NAMECALL R2 R0 K7 [0x53C3399F]
     156 [-]: CALL R2 1 1  
L22: 157 [-]: FASTCALL1 62 R0 L23
     158 [-]: MOVE R4 R0   
     159 [-]: GETIMPORT R3 6 [nil]
     160 [-]: CALL R3 1 1  
L23: 161 [-]: JUMPIF R3 L27
     162 [-]: GETIMPORT R3 39 [nil]
     163 [-]: JUMPIFNOT R3 L24
     164 [-]: RETURN R0 0  
L24: 165 [-]: NAMECALL R3 R0 K7 [0x53C3399F]
     166 [-]: CALL R3 1 1  
     167 [-]: JUMPXEQKN R3 K24 L25 NOT [1]
     168 [-]: JUMPXEQKN R2 K24 L27 [1]
     169 [-]: GETUPVAL R4 17
     170 [-]: GETTABLEKS R3 R4 K40 [0x9742B85B]
     171 [-]: GETUPVAL R4 18
     172 [-]: GETIMPORT R5 42 [nil]
     173 [-]: LOADK R6 K43 ["DisableAllTargets"]
     174 [-]: CALL R5 1 -1 
     175 [-]: CALL R3 -1 0 
     176 [-]: JUMP L27
    
L25: 177 [-]: GETUPVAL R3 19
     178 [-]: LOADN R4 0   
     179 [-]: JUMPIFNOTLT R4 R3 L26
     180 [-]: GETUPVAL R3 20
     181 [-]: CALL R3 0 0  
     182 [-]: GETUPVAL R4 19
     183 [-]: SUBK R3 R4 K24 [1]
     184 [-]: SETUPVAL R3 19
L26: 185 [-]: GETIMPORT R3 4 [nil]
     186 [-]: LOADN R4 0   
     187 [-]: CALL R3 1 0  
     188 [-]: JUMPBACK L22 
L27: 189 [-]: GETUPVAL R3 21
     190 [-]: CALL R3 0 0  
     191 [-]: GETUPVAL R3 22
     192 [-]: CALL R3 0 0  
     193 [-]: GETUPVAL R3 15
     194 [-]: LOADN R4 2   
     195 [-]: JUMPIFNOTLT R3 R4 L28
     196 [-]: GETUPVAL R4 2
     197 [-]: GETTABLEKS R3 R4 K44 [0x3CC1B990]
     198 [-]: GETIMPORT R4 46 [nil]
     199 [-]: LOADN R5 0   
     200 [-]: LOADN R6 0   
     201 [-]: CALL R4 2 1  
     202 [-]: GETUPVAL R5 7
     203 [-]: CALL R3 2 0  
L28: 204 [-]: GETUPVAL R4 23
     205 [-]: FASTCALL1 62 R4 L29
     206 [-]: GETIMPORT R3 6 [nil]
     207 [-]: CALL R3 1 1  
L29: 208 [-]: JUMPIF R3 L30
     209 [-]: GETUPVAL R3 23
     210 [-]: NAMECALL R3 R3 K47 [0x383D2E7D]
     211 [-]: CALL R3 1 0  
L30: 212 [-]: FASTCALL1 62 R0 L31
     213 [-]: MOVE R4 R0   
     214 [-]: GETIMPORT R3 6 [nil]
     215 [-]: CALL R3 1 1  
L31: 216 [-]: JUMPIF R3 L35
     217 [-]: GETUPVAL R3 5
     218 [-]: NAMECALL R3 R3 K48 [0xEFE6CAD1]
     219 [-]: CALL R3 1 1  
     220 [-]: LOADN R4 2   
     221 [-]: JUMPIFNOTLE R3 R4 L35
     222 [-]: GETIMPORT R3 39 [nil]
     223 [-]: JUMPIFNOT R3 L32
     224 [-]: RETURN R0 0  
L32: 225 [-]: GETUPVAL R3 19
     226 [-]: LOADN R4 0   
     227 [-]: JUMPIFNOTLT R4 R3 L33
     228 [-]: GETUPVAL R3 20
     229 [-]: CALL R3 0 0  
     230 [-]: GETUPVAL R4 19
     231 [-]: SUBK R3 R4 K24 [1]
     232 [-]: SETUPVAL R3 19
L33: 233 [-]: GETUPVAL R3 15
     234 [-]: GETUPVAL R4 14
     235 [-]: JUMPIFNOTEQ R3 R4 L34
     236 [-]: GETUPVAL R3 5
     237 [-]: LOADK R5 K49 ["ScanComplete"]
     238 [-]: LOADK R6 K50 [""]
     239 [-]: NAMECALL R3 R3 K51 [0x0B94C3F1]
     240 [-]: CALL R3 3 0  
     241 [-]: JUMP L35
    
L34: 242 [-]: GETIMPORT R3 4 [nil]
     243 [-]: LOADN R4 0   
     244 [-]: CALL R3 1 0  
     245 [-]: JUMPBACK L30 
L35: 246 [-]: LOADN R5 2   
     247 [-]: NAMECALL R3 R0 K52 [0x05EEB9DB]
     248 [-]: CALL R3 2 0  
     249 [-]: GETUPVAL R4 2
     250 [-]: GETTABLEKS R3 R4 K44 [0x3CC1B990]
     251 [-]: GETIMPORT R4 46 [nil]
     252 [-]: LOADN R5 15  
     253 [-]: LOADN R6 5000
     254 [-]: CALL R4 2 1  
     255 [-]: GETUPVAL R5 7
     256 [-]: CALL R3 2 0  
     257 [-]: GETUPVAL R4 17
     258 [-]: GETTABLEKS R3 R4 K40 [0x9742B85B]
     259 [-]: GETUPVAL R4 18
     260 [-]: GETIMPORT R5 42 [nil]
     261 [-]: LOADK R6 K53 ["AllTargetsDisabled"]
     262 [-]: CALL R5 1 -1 
     263 [-]: CALL R3 -1 0 
     264 [-]: GETUPVAL R4 24
     265 [-]: GETTABLEKS R3 R4 K54 [0x763BB16D]
     266 [-]: GETUPVAL R4 5
     267 [-]: LOADK R5 K55 ["NodesObjective"]
     268 [-]: CALL R3 2 0  
     269 [-]: GETUPVAL R4 24
     270 [-]: GETTABLEKS R3 R4 K54 [0x763BB16D]
     271 [-]: GETUPVAL R4 5
     272 [-]: LOADK R5 K56 ["PoiObjective"]
     273 [-]: CALL R3 2 0  
     274 [-]: GETUPVAL R4 24
     275 [-]: GETTABLEKS R3 R4 K54 [0x763BB16D]
     276 [-]: GETUPVAL R4 5
     277 [-]: LOADK R5 K57 ["CrewShipsObjective"]
     278 [-]: CALL R3 2 0  
     279 [-]: GETIMPORT R3 34 [nil]
     280 [-]: GETUPVAL R5 25
     281 [-]: NAMECALL R3 R3 K58 [0xB9BFD47C]
     282 [-]: CALL R3 2 0  
     283 [-]: GETIMPORT R3 34 [nil]
     284 [-]: GETUPVAL R5 12
     285 [-]: NAMECALL R3 R3 K58 [0xB9BFD47C]
     286 [-]: CALL R3 2 0  
     287 [-]: GETIMPORT R3 34 [nil]
     288 [-]: GETUPVAL R5 26
     289 [-]: NAMECALL R3 R3 K58 [0xB9BFD47C]
     290 [-]: CALL R3 2 0  
     291 [-]: GETIMPORT R3 34 [nil]
     292 [-]: GETUPVAL R5 13
     293 [-]: NAMECALL R3 R3 K59 [0xBD710F80]
     294 [-]: CALL R3 2 0  
     295 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: LOADK R6 K6 ["GAME_C1_SWIVEL"]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R6 8 [nil]
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 4   
      13 [-]: LOADN R9 0   
      14 [-]: CALL R6 3 -1 
      15 [-]: NAMECALL R2 R1 K9 [0x47901F07]
      16 [-]: CALL R2 -1 1 
      17 [-]: LOADN R3 1   
      18 [-]: NAMECALL R4 R2 K10 [0x65D389CB]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R7 12 [nil]
      21 [-]: LOADB R8 0   
      22 [-]: LOADN R9 0   
      23 [-]: LOADB R10 1  
      24 [-]: NAMECALL R5 R2 K13 [0x659D451F]
      25 [-]: CALL R5 5 0  
L 2:  26 [-]: LOADN R5 0   
      27 [-]: JUMPIFNOTLT R5 R3 L5
      28 [-]: FASTCALL1 62 R1 L3
      29 [-]: MOVE R6 R1   
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L5 
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: MOVE R6 R2   
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIF R5 L5 
      38 [-]: GETIMPORT R7 15 [nil]
      39 [-]: LOADK R8 K16 [0.90000000000000002]
      40 [-]: MOVE R9 R4   
      41 [-]: DIVK R10 R3 K17 [1]
      42 [-]: CALL R7 3 -1 
      43 [-]: NAMECALL R5 R2 K18 [0x2D9BA74F]
      44 [-]: CALL R5 -1 0 
      45 [-]: GETIMPORT R5 20 [nil]
      46 [-]: CALL R5 0 1  
      47 [-]: SUB R3 R3 R5 
      48 [-]: GETIMPORT R5 22 [nil]
      49 [-]: LOADN R6 0   
      50 [-]: CALL R5 1 0  
      51 [-]: JUMPBACK L2  
L 5:  52 [-]: FASTCALL1 62 R2 L6
      53 [-]: MOVE R6 R2   
      54 [-]: GETIMPORT R5 1 [nil]
      55 [-]: CALL R5 1 1  
L 6:  56 [-]: JUMPIF R5 L7 
      57 [-]: GETIMPORT R7 24 [nil]
      58 [-]: LOADB R8 0   
      59 [-]: LOADN R9 0   
      60 [-]: LOADB R10 1  
      61 [-]: NAMECALL R5 R2 K13 [0x659D451F]
      62 [-]: CALL R5 5 0  
L 7:  63 [-]: FASTCALL1 62 R1 L8
      64 [-]: MOVE R6 R1   
      65 [-]: GETIMPORT R5 1 [nil]
      66 [-]: CALL R5 1 1  
L 8:  67 [-]: JUMPIF R5 L11
      68 [-]: FASTCALL1 62 R2 L9
      69 [-]: MOVE R6 R2   
      70 [-]: GETIMPORT R5 1 [nil]
      71 [-]: CALL R5 1 1  
L 9:  72 [-]: JUMPIF R5 L11
      73 [-]: FASTCALL1 62 R0 L10
      74 [-]: MOVE R6 R0   
      75 [-]: GETIMPORT R5 1 [nil]
      76 [-]: CALL R5 1 1  
L10:  77 [-]: JUMPIFNOT R5 L12
L11:  78 [-]: RETURN R0 0  
L12:  79 [-]: FASTCALL1 62 R2 L13
      80 [-]: MOVE R6 R2   
      81 [-]: GETIMPORT R5 1 [nil]
      82 [-]: CALL R5 1 1  
L13:  83 [-]: JUMPIF R5 L14
      84 [-]: LOADK R7 K16 [0.90000000000000002]
      85 [-]: NAMECALL R5 R2 K18 [0x2D9BA74F]
      86 [-]: CALL R5 2 0  
L14:  87 [-]: GETIMPORT R5 8 [nil]
      88 [-]: CALL R5 0 1  
      89 [-]: NAMECALL R6 R2 K25 [0xD1586535]
      90 [-]: CALL R6 1 1  
      91 [-]: GETIMPORT R7 27 [nil]
      92 [-]: CALL R7 0 1  
      93 [-]: GETIMPORT R8 29 [nil]
      94 [-]: MOVE R10 R6  
      95 [-]: NAMECALL R11 R0 K25 [0xD1586535]
      96 [-]: CALL R11 1 1 
      97 [-]: MOVE R12 R1  
      98 [-]: MOVE R13 R7  
      99 [-]: MOVE R14 R5  
     100 [-]: NAMECALL R8 R8 K30 [0xBD5D0EC1]
     101 [-]: CALL R8 6 1  
     102 [-]: JUMPIFNOT R8 L18
     103 [-]: NAMECALL R8 R7 K31 [0xEF3A99CA]
     104 [-]: CALL R8 1 1  
     105 [-]: MOVE R7 R8   
     106 [-]: FASTCALL1 62 R7 L15
     107 [-]: MOVE R9 R7   
     108 [-]: GETIMPORT R8 1 [nil]
     109 [-]: CALL R8 1 1  
L15: 110 [-]: JUMPIF R8 L18
     111 [-]: JUMPIFEQ R7 R0 L18
     112 [-]: FASTCALL1 62 R2 L16
     113 [-]: MOVE R9 R2   
     114 [-]: GETIMPORT R8 1 [nil]
     115 [-]: CALL R8 1 1  
L16: 116 [-]: JUMPIF R8 L17
     117 [-]: NAMECALL R8 R2 K32 [0xA2880940]
     118 [-]: CALL R8 1 0  
L17: 119 [-]: LOADNIL R8   
     120 [-]: LOADNIL R9   
     121 [-]: RETURN R8 2  
L18: 122 [-]: LOADNIL R8   
     123 [-]: NAMECALL R9 R0 K25 [0xD1586535]
     124 [-]: CALL R9 1 1  
     125 [-]: NAMECALL R10 R0 K33 [0xA0DD18B6]
     126 [-]: CALL R10 1 1 
     127 [-]: GETIMPORT R11 35 [nil]
     128 [-]: MOVE R12 R10 
     129 [-]: CALL R11 1 0 
     130 [-]: NAMECALL R11 R0 K36 [0x3B30899A]
     131 [-]: CALL R11 1 1 
     132 [-]: LOADK R12 K37 [1.5]
     133 [-]: LOADK R13 K37 [1.5]
     134 [-]: MUL R12 R13 R11
     135 [-]: MUL R14 R10 R12
     136 [-]: ADD R13 R9 R14
     137 [-]: FASTCALL1 62 R1 L19
     138 [-]: MOVE R15 R1  
     139 [-]: GETIMPORT R14 1 [nil]
     140 [-]: CALL R14 1 1 
L19: 141 [-]: JUMPIF R14 L22
     142 [-]: FASTCALL1 62 R2 L20
     143 [-]: MOVE R15 R2  
     144 [-]: GETIMPORT R14 1 [nil]
     145 [-]: CALL R14 1 1 
L20: 146 [-]: JUMPIF R14 L22
     147 [-]: GETIMPORT R16 39 [nil]
     148 [-]: GETIMPORT R17 5 [nil]
     149 [-]: LOADK R18 K6 ["GAME_C1_SWIVEL"]
     150 [-]: CALL R17 1 1 
     151 [-]: GETIMPORT R18 8 [nil]
     152 [-]: LOADN R19 0  
     153 [-]: LOADN R20 4  
     154 [-]: LOADN R21 0  
     155 [-]: CALL R18 3 -1
     156 [-]: NAMECALL R14 R2 K9 [0x47901F07]
     157 [-]: CALL R14 -1 1
     158 [-]: MOVE R8 R14  
     159 [-]: FASTCALL1 62 R8 L21
     160 [-]: MOVE R15 R8  
     161 [-]: GETIMPORT R14 1 [nil]
     162 [-]: CALL R14 1 1 
L21: 163 [-]: JUMPIF R14 L22
     164 [-]: GETIMPORT R16 41 [nil]
     165 [-]: GETIMPORT R17 43 [nil]
     166 [-]: NAMECALL R18 R1 K25 [0xD1586535]
     167 [-]: CALL R18 1 1 
     168 [-]: MOVE R19 R13 
     169 [-]: CALL R17 2 -1
     170 [-]: NAMECALL R14 R8 K44 [0xE28AA928]
     171 [-]: CALL R14 -1 0
L22: 172 [-]: MOVE R14 R8  
     173 [-]: MOVE R15 R2  
     174 [-]: RETURN R14 2 


; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L5 
      10 [-]: NAMECALL R2 R1 K6 [0xBD76571C]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: CALL R3 1 3  
      15 [-]: FORGPREP_INEXT R3 L4
L 1:  16 [-]: JUMPIFNOTLT R2 R7 L4
      17 [-]: LOADK R9 K11 [50000]
      18 [-]: NAMECALL R11 R0 K12 [0xD2715720]
      19 [-]: CALL R11 1 1 
      20 [-]: GETIMPORT R13 14 [nil]
      21 [-]: GETTABLE R12 R13 R6
      22 [-]: MUL R10 R11 R12
      23 [-]: FASTCALL2 19 R9 R10 L2
      24 [-]: GETIMPORT R8 17 [nil]
      25 [-]: CALL R8 2 1  
L 2:  26 [-]: LOADK R12 K11 [50000]
      27 [-]: NAMECALL R14 R0 K12 [0xD2715720]
      28 [-]: CALL R14 1 1 
      29 [-]: GETIMPORT R16 14 [nil]
      30 [-]: GETTABLE R15 R16 R6
      31 [-]: MUL R13 R14 R15
      32 [-]: FASTCALL2 19 R12 R13 L3
      33 [-]: GETIMPORT R11 17 [nil]
      34 [-]: CALL R11 2 -1
L 3:  35 [-]: NAMECALL R9 R0 K18 [0xE1FF9B2D]
      36 [-]: CALL R9 -1 0 
      37 [-]: MOVE R11 R8  
      38 [-]: LOADB R12 1  
      39 [-]: NAMECALL R9 R0 K19 [0x014DB014]
      40 [-]: CALL R9 3 0  
      41 [-]: RETURN R0 0  
L 4:  42 [-]: FORGLOOP R3 L1 2 [inext]
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 599
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: LOADB R4 0   
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R2 R0 K7 [0x768274D6]
      19 [-]: CALL R2 3 0  
L 3:  20 [-]: NAMECALL R2 R0 K8 [0xF37943FF]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L4 
      23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: LOADN R3 1   
      25 [-]: CALL R2 1 0  
      26 [-]: JUMPBACK L3  
L 4:  27 [-]: GETUPVAL R2 0
      28 [-]: MOVE R3 R0   
      29 [-]: CALL R2 1 0  
      30 [-]: NAMECALL R2 R0 K9 [0xD2715720]
      31 [-]: CALL R2 1 1  
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
      34 [-]: CALL R3 2 1  
      35 [-]: FASTCALL1 62 R3 L5
      36 [-]: MOVE R5 R3   
      37 [-]: GETIMPORT R4 4 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIF R4 L6 
      40 [-]: NAMECALL R4 R3 K12 [0x383D2E7D]
      41 [-]: CALL R4 1 0  
L 6:  42 [-]: NAMECALL R4 R0 K13 [0x04347778]
      43 [-]: CALL R4 1 0  
      44 [-]: LOADB R6 1   
      45 [-]: LOADB R7 1   
      46 [-]: NAMECALL R4 R0 K7 [0x768274D6]
      47 [-]: CALL R4 3 0  
      48 [-]: GETIMPORT R6 15 [nil]
      49 [-]: LOADB R7 1   
      50 [-]: NAMECALL R4 R0 K16 [0x5D985C7E]
      51 [-]: CALL R4 3 0  
      52 [-]: GETIMPORT R6 18 [nil]
      53 [-]: LOADB R7 0   
      54 [-]: LOADB R8 1   
      55 [-]: NAMECALL R4 R0 K16 [0x5D985C7E]
      56 [-]: CALL R4 4 0  
      57 [-]: NAMECALL R4 R0 K9 [0xD2715720]
      58 [-]: CALL R4 1 1  
      59 [-]: LOADNIL R5   
      60 [-]: LOADNIL R6   
      61 [-]: LOADN R7 2   
L 7:  62 [-]: LOADN R8 0   
      63 [-]: JUMPIFNOTLT R8 R2 L16
      64 [-]: LOADK R8 K19 [50000]
      65 [-]: JUMPIFNOTLT R8 R2 L8
      66 [-]: GETUPVAL R8 0
      67 [-]: MOVE R9 R0   
      68 [-]: CALL R8 1 0  
      69 [-]: NAMECALL R8 R0 K9 [0xD2715720]
      70 [-]: CALL R8 1 1  
      71 [-]: MOVE R2 R8   
L 8:  72 [-]: JUMPIFNOTLT R2 R4 L15
      73 [-]: FASTCALL1 62 R5 L9
      74 [-]: MOVE R9 R5   
      75 [-]: GETIMPORT R8 4 [nil]
      76 [-]: CALL R8 1 1  
L 9:  77 [-]: JUMPIFNOT R8 L12
      78 [-]: LOADN R8 2   
      79 [-]: JUMPIFNOTLE R8 R7 L12
      80 [-]: GETUPVAL R9 1
      81 [-]: GETTABLEKS R8 R9 K20 [0xE429E04F]
      82 [-]: MOVE R9 R0   
      83 [-]: LOADN R10 300
      84 [-]: CALL R8 2 1  
      85 [-]: JUMPIFNOT R8 L15
      86 [-]: GETUPVAL R9 1
      87 [-]: GETTABLEKS R8 R9 K21 [0x2E8B0152]
      88 [-]: MOVE R9 R0   
      89 [-]: LOADN R10 300
      90 [-]: CALL R8 2 1  
      91 [-]: FASTCALL1 62 R8 L10
      92 [-]: MOVE R10 R8  
      93 [-]: GETIMPORT R9 4 [nil]
      94 [-]: CALL R9 1 1  
L10:  95 [-]: JUMPIF R9 L15
      96 [-]: FASTCALL1 62 R0 L11
      97 [-]: MOVE R10 R0  
      98 [-]: GETIMPORT R9 4 [nil]
      99 [-]: CALL R9 1 1  
L11: 100 [-]: JUMPIF R9 L15
     101 [-]: GETUPVAL R9 2
     102 [-]: MOVE R10 R8  
     103 [-]: MOVE R11 R0  
     104 [-]: CALL R9 2 2  
     105 [-]: MOVE R5 R9   
     106 [-]: MOVE R6 R10  
     107 [-]: LOADN R7 0   
     108 [-]: JUMP L15
    
L12: 109 [-]: FASTCALL1 62 R5 L13
     110 [-]: MOVE R9 R5   
     111 [-]: GETIMPORT R8 4 [nil]
     112 [-]: CALL R8 1 1  
L13: 113 [-]: JUMPIFNOT R8 L15
     114 [-]: ADDK R8 R7 K22 [0.10000000000000001]
     115 [-]: GETIMPORT R9 24 [nil]
     116 [-]: CALL R9 0 1  
     117 [-]: ADD R7 R8 R9 
     118 [-]: FASTCALL1 62 R6 L14
     119 [-]: MOVE R9 R6   
     120 [-]: GETIMPORT R8 4 [nil]
     121 [-]: CALL R8 1 1  
L14: 122 [-]: JUMPIF R8 L15
     123 [-]: NAMECALL R8 R6 K25 [0xA2880940]
     124 [-]: CALL R8 1 0  
L15: 125 [-]: GETIMPORT R8 6 [nil]
     126 [-]: LOADK R9 K22 [0.10000000000000001]
     127 [-]: CALL R8 1 0  
     128 [-]: NAMECALL R8 R0 K9 [0xD2715720]
     129 [-]: CALL R8 1 1  
     130 [-]: MOVE R2 R8   
     131 [-]: JUMPBACK L7  
L16: 132 [-]: FASTCALL1 62 R3 L17
     133 [-]: MOVE R9 R3   
     134 [-]: GETIMPORT R8 4 [nil]
     135 [-]: CALL R8 1 1  
L17: 136 [-]: JUMPIF R8 L18
     137 [-]: NAMECALL R8 R3 K26 [0xF4E253B6]
     138 [-]: CALL R8 1 0  
L18: 139 [-]: NAMECALL R8 R0 K25 [0xA2880940]
     140 [-]: CALL R8 1 0  
     141 [-]: GETIMPORT R8 28 [nil]
     142 [-]: LOADK R9 K29 ["Destroyed Security Node"]
     143 [-]: CALL R8 1 0  
     144 [-]: RETURN R0 0  



