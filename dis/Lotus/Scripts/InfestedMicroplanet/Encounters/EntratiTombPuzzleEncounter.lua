; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  90

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.ObjectiveText"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPTABLE R7 28
      23 [-]: LOADK R8 K29 ["/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleStartObj"]
      24 [-]: SETTABLEKS R8 R7 K9 ["bonusObjLoc"]
      25 [-]: LOADK R8 K30 ["/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleProtectObj"]
      26 [-]: SETTABLEKS R8 R7 K10 ["leadTheWayLoc"]
      27 [-]: LOADK R8 K31 ["/Lotus/Language/InfestedMicroplanet/EntratiTombVaultIncomplete"]
      28 [-]: SETTABLEKS R8 R7 K11 ["vaultNotAttemptedLoc"]
      29 [-]: LOADK R8 K32 ["/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleFailDeathObj"]
      30 [-]: SETTABLEKS R8 R7 K12 ["failDeathLoc"]
      31 [-]: LOADK R8 K33 ["/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleFailObj"]
      32 [-]: SETTABLEKS R8 R7 K13 ["puzzFailLoc"]
      33 [-]: LOADK R8 K34 ["/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleSolvedObj"]
      34 [-]: SETTABLEKS R8 R7 K14 ["succeedLoc"]
      35 [-]: LOADK R8 K35 ["/Lotus/Language/InfestedMicroplanet/EntratiTombMechObj"]
      36 [-]: SETTABLEKS R8 R7 K15 ["mainObjLoc"]
      37 [-]: LOADK R8 K36 ["/Lotus/Language/InfestedMicroplanet/EntratiTombMechLeaveObj"]
      38 [-]: SETTABLEKS R8 R7 K16 ["leaveLoc"]
      39 [-]: LOADK R8 K37 ["/Lotus/Language/InfestedMicroplanet/EntratiTombMechKillObj"]
      40 [-]: SETTABLEKS R8 R7 K17 ["killOneMechLoc"]
      41 [-]: LOADK R8 K38 ["/Lotus/Language/InfestedMicroplanet/EntratiTombMechKillMultiObj"]
      42 [-]: SETTABLEKS R8 R7 K18 ["killMultiMechLoc"]
      43 [-]: LOADK R8 K39 ["/Lotus/Language/InfestedMicroplanet/VaultDefendTimer"]
      44 [-]: SETTABLEKS R8 R7 K19 ["defenseTimerLoc"]
      45 [-]: LOADK R8 K40 ["/Lotus/Language/InfestedMicroplanet/EntratiTombGeneratorsActivated"]
      46 [-]: SETTABLEKS R8 R7 K20 ["generatorsActivatedLoc"]
      47 [-]: LOADK R8 K41 ["/Lotus/Language/InfestedMicroplanet/EntratiTombMechsKilled"]
      48 [-]: SETTABLEKS R8 R7 K21 ["mechsKilledLoc"]
      49 [-]: LOADK R8 K42 ["/Lotus/Language/InfestedMicroplanet/EntratiTombBonusObj"]
      50 [-]: SETTABLEKS R8 R7 K22 ["openVaultObjLoc"]
      51 [-]: LOADK R8 K43 ["/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleUnsolvedObj"]
      52 [-]: SETTABLEKS R8 R7 K23 ["openVaultHintLoc"]
      53 [-]: LOADK R8 K44 ["/Lotus/Language/InfestedMicroplanet/EntratiTombPlayersInVault"]
      54 [-]: SETTABLEKS R8 R7 K24 ["playerVaultLoc"]
      55 [-]: LOADK R8 K45 ["/Lotus/Language/InfestedMicroplanet/EntratiTombAttemptsRemaining"]
      56 [-]: SETTABLEKS R8 R7 K25 ["puzzleAttemptsLoc"]
      57 [-]: LOADK R8 K46 ["/Lotus/Language/InfestedMicroplanet/ClearMoreVaultsHintOne"]
      58 [-]: SETTABLEKS R8 R7 K26 ["clearMoreVaultsOneLoc"]
      59 [-]: LOADK R8 K47 ["/Lotus/Language/InfestedMicroplanet/ClearMoreVaultsHintTwo"]
      60 [-]: SETTABLEKS R8 R7 K27 ["clearMoreVaultsTwoLoc"]
      61 [-]: GETIMPORT R8 49 [nil]
      62 [-]: LOADK R9 K50 ["NumPlayers"]
      63 [-]: CALL R8 1 1  
      64 [-]: GETIMPORT R9 49 [nil]
      65 [-]: LOADK R10 K51 ["DefenseTime"]
      66 [-]: CALL R9 1 1  
      67 [-]: GETIMPORT R10 49 [nil]
      68 [-]: LOADK R11 K52 ["MechsKilled"]
      69 [-]: CALL R10 1 1 
      70 [-]: GETIMPORT R11 49 [nil]
      71 [-]: LOADK R12 K53 ["PuzzleAttempts"]
      72 [-]: CALL R11 1 1 
      73 [-]: LOADNIL R12  
      74 [-]: LOADNIL R13  
      75 [-]: LOADNIL R14  
      76 [-]: LOADNIL R15  
      77 [-]: LOADNIL R16  
      78 [-]: LOADNIL R17  
      79 [-]: LOADNIL R18  
      80 [-]: LOADNIL R19  
      81 [-]: LOADNIL R20  
      82 [-]: LOADNIL R21  
      83 [-]: LOADN R22 0  
      84 [-]: LOADNIL R23  
      85 [-]: LOADNIL R24  
      86 [-]: LOADNIL R25  
      87 [-]: LOADB R26 0  
      88 [-]: LOADNIL R27  
      89 [-]: LOADNIL R28  
      90 [-]: LOADNIL R29  
      91 [-]: LOADNIL R30  
      92 [-]: LOADNIL R31  
      93 [-]: LOADNIL R32  
      94 [-]: LOADN R33 0  
      95 [-]: LOADN R34 0  
      96 [-]: NEWTABLE R35 0 0
      97 [-]: NEWTABLE R36 0 0
      98 [-]: NEWTABLE R37 0 0
      99 [-]: LOADNIL R38  
     100 [-]: LOADNIL R39  
     101 [-]: DUPTABLE R40 67
     102 [-]: LOADN R41 0  
     103 [-]: SETTABLEKS R41 R40 K54 ["INVALID"]
     104 [-]: LOADN R41 1  
     105 [-]: SETTABLEKS R41 R40 K55 ["EXPLORE"]
     106 [-]: LOADN R41 2  
     107 [-]: SETTABLEKS R41 R40 K56 ["MECH_STARTED"]
     108 [-]: LOADN R41 3  
     109 [-]: SETTABLEKS R41 R40 K57 ["PUZZLE_INIT"]
     110 [-]: LOADN R41 4  
     111 [-]: SETTABLEKS R41 R40 K58 ["PUZZLE_STARTED"]
     112 [-]: LOADN R41 5  
     113 [-]: SETTABLEKS R41 R40 K59 ["POWER_1_ON"]
     114 [-]: LOADN R41 6  
     115 [-]: SETTABLEKS R41 R40 K60 ["POWER_2_ON"]
     116 [-]: LOADN R41 7  
     117 [-]: SETTABLEKS R41 R40 K61 ["POWER_3_ON"]
     118 [-]: LOADN R41 8  
     119 [-]: SETTABLEKS R41 R40 K62 ["POWER_4_ON"]
     120 [-]: LOADN R41 9  
     121 [-]: SETTABLEKS R41 R40 K63 ["SOLVE_PUZZLE"]
     122 [-]: LOADN R41 10 
     123 [-]: SETTABLEKS R41 R40 K64 ["PUZZLE_COMPLETE"]
     124 [-]: LOADN R41 11 
     125 [-]: SETTABLEKS R41 R40 K65 ["FAILED"]
     126 [-]: LOADN R41 12 
     127 [-]: SETTABLEKS R41 R40 K66 ["COMPLETED"]
     128 [-]: NEWTABLE R41 0 4
     129 [-]: GETIMPORT R42 49 [nil]
     130 [-]: LOADK R43 K68 ["BurialChamberSymbolA"]
     131 [-]: CALL R42 1 1 
     132 [-]: GETIMPORT R43 49 [nil]
     133 [-]: LOADK R44 K69 ["BurialChamberSymbolB"]
     134 [-]: CALL R43 1 1 
     135 [-]: GETIMPORT R44 49 [nil]
     136 [-]: LOADK R45 K70 ["BurialChamberSymbolC"]
     137 [-]: CALL R44 1 1 
     138 [-]: GETIMPORT R45 49 [nil]
     139 [-]: LOADK R46 K71 ["BurialChamberSymbolD"]
     140 [-]: CALL R45 1 -1
     141 [-]: SETLIST R41 R42 -1 [1]
     142 [-]: GETIMPORT R42 49 [nil]
     143 [-]: LOADK R43 K72 ["SecretButtonSymbol"]
     144 [-]: CALL R42 1 1 
     145 [-]: GETIMPORT R43 49 [nil]
     146 [-]: LOADK R44 K73 ["BurialChamberDoorWaypoint"]
     147 [-]: CALL R43 1 1 
     148 [-]: GETIMPORT R44 49 [nil]
     149 [-]: LOADK R45 K74 ["BurialChamberSecretDoor"]
     150 [-]: CALL R44 1 1 
     151 [-]: GETIMPORT R45 49 [nil]
     152 [-]: LOADK R46 K75 ["EntratiApparition"]
     153 [-]: CALL R45 1 1 
     154 [-]: GETIMPORT R46 77 [nil]
     155 [-]: LOADK R47 K78 ["/Lotus/Types/Enemies/Infested/InfestedMicroplanet/EntratiApparitionAgent"]
     156 [-]: CALL R46 1 1 
     157 [-]: LOADNIL R47  
     158 [-]: NEWTABLE R48 0 0
     159 [-]: LOADN R49 1  
     160 [-]: LOADNIL R50  
     161 [-]: NEWTABLE R51 0 0
     162 [-]: NEWTABLE R52 0 0
     163 [-]: NEWTABLE R53 4 0
     164 [-]: NEWTABLE R54 0 0
     165 [-]: NEWTABLE R55 0 4
     166 [-]: LOADN R56 0  
     167 [-]: LOADN R57 0  
     168 [-]: GETIMPORT R58 77 [nil]
     169 [-]: LOADK R59 K79 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiRemoteControlBeam"]
     170 [-]: CALL R58 1 1 
     171 [-]: NEWTABLE R59 0 8
     172 [-]: GETIMPORT R60 81 [nil]
     173 [-]: LOADK R61 K82 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconChaosMat"]
     174 [-]: CALL R60 1 1 
     175 [-]: GETIMPORT R61 81 [nil]
     176 [-]: LOADK R62 K83 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconDecayMat"]
     177 [-]: CALL R61 1 1 
     178 [-]: GETIMPORT R62 81 [nil]
     179 [-]: LOADK R63 K84 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconFormMat"]
     180 [-]: CALL R62 1 1 
     181 [-]: GETIMPORT R63 81 [nil]
     182 [-]: LOADK R64 K85 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconLightMat"]
     183 [-]: CALL R63 1 1 
     184 [-]: GETIMPORT R64 81 [nil]
     185 [-]: LOADK R65 K86 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconOrderMat"]
     186 [-]: CALL R64 1 1 
     187 [-]: GETIMPORT R65 81 [nil]
     188 [-]: LOADK R66 K87 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTimeMat"]
     189 [-]: CALL R65 1 1 
     190 [-]: GETIMPORT R66 81 [nil]
     191 [-]: LOADK R67 K88 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTruthMat"]
     192 [-]: CALL R66 1 1 
     193 [-]: GETIMPORT R67 81 [nil]
     194 [-]: LOADK R68 K89 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconVoidMat"]
     195 [-]: CALL R67 1 -1
     196 [-]: SETLIST R59 R60 -1 [1]
     197 [-]: NEWTABLE R60 0 8
     198 [-]: GETIMPORT R61 81 [nil]
     199 [-]: LOADK R62 K90 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneChaos"]
     200 [-]: CALL R61 1 1 
     201 [-]: GETIMPORT R62 81 [nil]
     202 [-]: LOADK R63 K91 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneDecay"]
     203 [-]: CALL R62 1 1 
     204 [-]: GETIMPORT R63 81 [nil]
     205 [-]: LOADK R64 K92 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneForm"]
     206 [-]: CALL R63 1 1 
     207 [-]: GETIMPORT R64 81 [nil]
     208 [-]: LOADK R65 K93 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneLight"]
     209 [-]: CALL R64 1 1 
     210 [-]: GETIMPORT R65 81 [nil]
     211 [-]: LOADK R66 K94 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneOrder"]
     212 [-]: CALL R65 1 1 
     213 [-]: GETIMPORT R66 81 [nil]
     214 [-]: LOADK R67 K95 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTime"]
     215 [-]: CALL R66 1 1 
     216 [-]: GETIMPORT R67 81 [nil]
     217 [-]: LOADK R68 K96 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTruth"]
     218 [-]: CALL R67 1 1 
     219 [-]: GETIMPORT R68 81 [nil]
     220 [-]: LOADK R69 K97 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneVoid"]
     221 [-]: CALL R68 1 -1
     222 [-]: SETLIST R60 R61 -1 [1]
     223 [-]: NEWCLOSURE R61 P0
     224 [-]: MOVE R0 R3   
     225 [-]: MOVE R1 R16  
     226 [-]: MOVE R0 R10  
     227 [-]: MOVE R1 R30  
     228 [-]: MOVE R1 R49  
     229 [-]: MOVE R0 R48  
     230 [-]: SETGLOBAL R61 K98 ["OnDeath"]
     231 [-]: DUPCLOSURE R61 K99 []
     232 [-]: SETGLOBAL R61 K100 ["OnPlayersChanged"]
     233 [-]: NEWCLOSURE R61 P2
     234 [-]: MOVE R0 R2   
     235 [-]: MOVE R1 R13  
     236 [-]: SETGLOBAL R61 K101 ["PlayersLeaving"]
     237 [-]: NEWCLOSURE R61 P3
     238 [-]: MOVE R0 R2   
     239 [-]: MOVE R1 R13  
     240 [-]: SETGLOBAL R61 K102 ["PlayersReturning"]
     241 [-]: DUPCLOSURE R61 K103 []
     242 [-]: NEWCLOSURE R62 P5
     243 [-]: MOVE R1 R25  
     244 [-]: MOVE R1 R47  
     245 [-]: MOVE R1 R21  
     246 [-]: MOVE R1 R24  
     247 [-]: MOVE R0 R61  
     248 [-]: MOVE R1 R26  
     249 [-]: MOVE R1 R18  
     250 [-]: DUPCLOSURE R63 K104 []
     251 [-]: MOVE R0 R9   
     252 [-]: MOVE R0 R5   
     253 [-]: NEWCLOSURE R64 P7
     254 [-]: MOVE R1 R26  
     255 [-]: MOVE R1 R21  
     256 [-]: MOVE R1 R24  
     257 [-]: MOVE R1 R20  
     258 [-]: MOVE R1 R25  
     259 [-]: MOVE R0 R58  
     260 [-]: MOVE R0 R3   
     261 [-]: MOVE R1 R16  
     262 [-]: MOVE R0 R9   
     263 [-]: MOVE R1 R27  
     264 [-]: MOVE R1 R17  
     265 [-]: MOVE R0 R63  
     266 [-]: MOVE R0 R5   
     267 [-]: MOVE R0 R7   
     268 [-]: DUPCLOSURE R65 K105 []
     269 [-]: DUPCLOSURE R66 K106 []
     270 [-]: NEWCLOSURE R67 P10
     271 [-]: MOVE R1 R52  
     272 [-]: NEWCLOSURE R68 P11
     273 [-]: MOVE R0 R5   
     274 [-]: MOVE R0 R7   
     275 [-]: MOVE R1 R27  
     276 [-]: MOVE R1 R17  
     277 [-]: MOVE R1 R20  
     278 [-]: MOVE R0 R67  
     279 [-]: MOVE R1 R51  
     280 [-]: MOVE R1 R52  
     281 [-]: MOVE R1 R18  
     282 [-]: MOVE R0 R40  
     283 [-]: DUPCLOSURE R69 K107 []
     284 [-]: SETGLOBAL R69 K108 ["OnDamaged"]
     285 [-]: NEWCLOSURE R69 P13
     286 [-]: MOVE R1 R20  
     287 [-]: MOVE R0 R68  
     288 [-]: SETGLOBAL R69 K109 ["OnKilled"]
     289 [-]: DUPCLOSURE R69 K110 []
     290 [-]: DUPCLOSURE R70 K111 []
     291 [-]: DUPCLOSURE R71 K112 []
     292 [-]: DUPCLOSURE R72 K113 []
     293 [-]: MOVE R0 R69  
     294 [-]: MOVE R0 R71  
     295 [-]: DUPCLOSURE R73 K114 []
     296 [-]: NEWCLOSURE R74 P19
     297 [-]: MOVE R1 R15  
     298 [-]: MOVE R0 R69  
     299 [-]: MOVE R0 R71  
     300 [-]: MOVE R0 R48  
     301 [-]: MOVE R1 R35  
     302 [-]: MOVE R1 R28  
     303 [-]: MOVE R1 R31  
     304 [-]: MOVE R1 R29  
     305 [-]: MOVE R1 R30  
     306 [-]: MOVE R1 R32  
     307 [-]: MOVE R0 R5   
     308 [-]: MOVE R0 R9   
     309 [-]: MOVE R0 R10  
     310 [-]: MOVE R0 R8   
     311 [-]: DUPCLOSURE R75 K115 []
     312 [-]: SETGLOBAL R75 K116 ["OnMechDamaged"]
     313 [-]: NEWCLOSURE R75 P21
     314 [-]: MOVE R1 R49  
     315 [-]: MOVE R1 R13  
     316 [-]: NEWCLOSURE R76 P22
     317 [-]: MOVE R1 R12  
     318 [-]: MOVE R1 R24  
     319 [-]: MOVE R1 R36  
     320 [-]: MOVE R1 R19  
     321 [-]: DUPCLOSURE R77 K117 []
     322 [-]: NEWCLOSURE R78 P24
     323 [-]: MOVE R1 R38  
     324 [-]: MOVE R0 R41  
     325 [-]: MOVE R0 R54  
     326 [-]: MOVE R1 R47  
     327 [-]: MOVE R0 R42  
     328 [-]: MOVE R0 R69  
     329 [-]: MOVE R0 R70  
     330 [-]: MOVE R1 R52  
     331 [-]: MOVE R0 R53  
     332 [-]: MOVE R1 R13  
     333 [-]: MOVE R0 R60  
     334 [-]: MOVE R0 R59  
     335 [-]: MOVE R0 R65  
     336 [-]: MOVE R0 R71  
     337 [-]: DUPCLOSURE R79 K118 []
     338 [-]: MOVE R0 R65  
     339 [-]: MOVE R0 R42  
     340 [-]: MOVE R0 R41  
     341 [-]: MOVE R0 R54  
     342 [-]: MOVE R0 R53  
     343 [-]: SETGLOBAL R79 K119 ["AssignSymbols"]
     344 [-]: NEWCLOSURE R79 P26
     345 [-]: MOVE R1 R29  
     346 [-]: MOVE R0 R1   
     347 [-]: MOVE R0 R5   
     348 [-]: MOVE R0 R7   
     349 [-]: NEWCLOSURE R80 P27
     350 [-]: MOVE R1 R30  
     351 [-]: MOVE R0 R1   
     352 [-]: MOVE R0 R5   
     353 [-]: MOVE R0 R7   
     354 [-]: MOVE R0 R10  
     355 [-]: MOVE R1 R49  
     356 [-]: NEWCLOSURE R81 P28
     357 [-]: MOVE R1 R31  
     358 [-]: MOVE R0 R1   
     359 [-]: MOVE R0 R5   
     360 [-]: MOVE R0 R7   
     361 [-]: MOVE R1 R33  
     362 [-]: MOVE R1 R22  
     363 [-]: NEWCLOSURE R82 P29
     364 [-]: MOVE R1 R21  
     365 [-]: MOVE R1 R28  
     366 [-]: MOVE R0 R1   
     367 [-]: MOVE R0 R5   
     368 [-]: NEWCLOSURE R83 P30
     369 [-]: MOVE R1 R32  
     370 [-]: MOVE R1 R56  
     371 [-]: MOVE R0 R1   
     372 [-]: MOVE R0 R5   
     373 [-]: MOVE R0 R7   
     374 [-]: NEWCLOSURE R84 P31
     375 [-]: MOVE R1 R22  
     376 [-]: NEWCLOSURE R85 P32
     377 [-]: MOVE R1 R38  
     378 [-]: MOVE R0 R2   
     379 [-]: MOVE R1 R14  
     380 [-]: MOVE R1 R36  
     381 [-]: NEWCLOSURE R86 P33
     382 [-]: MOVE R1 R18  
     383 [-]: MOVE R0 R40  
     384 [-]: MOVE R0 R5   
     385 [-]: MOVE R0 R7   
     386 [-]: MOVE R1 R37  
     387 [-]: MOVE R1 R49  
     388 [-]: MOVE R0 R48  
     389 [-]: MOVE R0 R10  
     390 [-]: MOVE R0 R75  
     391 [-]: MOVE R0 R80  
     392 [-]: MOVE R1 R30  
     393 [-]: MOVE R0 R81  
     394 [-]: MOVE R1 R35  
     395 [-]: MOVE R1 R15  
     396 [-]: MOVE R0 R69  
     397 [-]: MOVE R0 R71  
     398 [-]: MOVE R1 R31  
     399 [-]: MOVE R0 R79  
     400 [-]: MOVE R0 R82  
     401 [-]: MOVE R1 R16  
     402 [-]: MOVE R0 R3   
     403 [-]: MOVE R0 R78  
     404 [-]: MOVE R1 R20  
     405 [-]: MOVE R0 R76  
     406 [-]: MOVE R1 R13  
     407 [-]: MOVE R1 R29  
     408 [-]: MOVE R1 R19  
     409 [-]: MOVE R1 R39  
     410 [-]: MOVE R1 R24  
     411 [-]: MOVE R1 R12  
     412 [-]: MOVE R1 R56  
     413 [-]: MOVE R0 R11  
     414 [-]: MOVE R0 R83  
     415 [-]: MOVE R1 R21  
     416 [-]: MOVE R0 R65  
     417 [-]: MOVE R1 R38  
     418 [-]: MOVE R0 R42  
     419 [-]: MOVE R0 R55  
     420 [-]: MOVE R1 R51  
     421 [-]: MOVE R1 R32  
     422 [-]: MOVE R0 R67  
     423 [-]: MOVE R1 R50  
     424 [-]: MOVE R1 R23  
     425 [-]: NEWCLOSURE R87 P34
     426 [-]: MOVE R1 R12  
     427 [-]: MOVE R1 R13  
     428 [-]: MOVE R1 R14  
     429 [-]: MOVE R1 R15  
     430 [-]: MOVE R1 R16  
     431 [-]: MOVE R1 R18  
     432 [-]: MOVE R0 R2   
     433 [-]: MOVE R0 R86  
     434 [-]: MOVE R0 R8   
     435 [-]: MOVE R1 R17  
     436 [-]: MOVE R0 R4   
     437 [-]: MOVE R1 R19  
     438 [-]: MOVE R0 R43  
     439 [-]: MOVE R1 R38  
     440 [-]: MOVE R1 R39  
     441 [-]: MOVE R0 R44  
     442 [-]: MOVE R0 R85  
     443 [-]: MOVE R1 R35  
     444 [-]: MOVE R1 R37  
     445 [-]: MOVE R1 R34  
     446 [-]: MOVE R0 R77  
     447 [-]: MOVE R1 R49  
     448 [-]: MOVE R0 R6   
     449 [-]: MOVE R0 R48  
     450 [-]: MOVE R1 R21  
     451 [-]: MOVE R0 R45  
     452 [-]: MOVE R1 R20  
     453 [-]: MOVE R0 R40  
     454 [-]: MOVE R0 R69  
     455 [-]: MOVE R0 R71  
     456 [-]: MOVE R0 R5   
     457 [-]: MOVE R0 R7   
     458 [-]: MOVE R0 R78  
     459 [-]: MOVE R0 R54  
     460 [-]: MOVE R0 R79  
     461 [-]: MOVE R0 R82  
     462 [-]: MOVE R0 R3   
     463 [-]: MOVE R1 R22  
     464 [-]: MOVE R0 R0   
     465 [-]: NEWCLOSURE R88 P35
     466 [-]: MOVE R0 R87  
     467 [-]: MOVE R0 R40  
     468 [-]: MOVE R1 R18  
     469 [-]: MOVE R0 R48  
     470 [-]: MOVE R1 R33  
     471 [-]: MOVE R0 R84  
     472 [-]: MOVE R0 R2   
     473 [-]: MOVE R1 R13  
     474 [-]: MOVE R1 R21  
     475 [-]: MOVE R0 R45  
     476 [-]: MOVE R1 R15  
     477 [-]: MOVE R1 R20  
     478 [-]: MOVE R1 R22  
     479 [-]: MOVE R1 R31  
     480 [-]: MOVE R0 R5   
     481 [-]: MOVE R0 R7   
     482 [-]: MOVE R0 R64  
     483 [-]: MOVE R1 R27  
     484 [-]: MOVE R1 R17  
     485 [-]: MOVE R0 R9   
     486 [-]: MOVE R0 R62  
     487 [-]: MOVE R1 R24  
     488 [-]: MOVE R0 R77  
     489 [-]: MOVE R1 R34  
     490 [-]: MOVE R1 R38  
     491 [-]: MOVE R0 R69  
     492 [-]: MOVE R0 R71  
     493 [-]: MOVE R1 R57  
     494 [-]: MOVE R1 R56  
     495 [-]: MOVE R0 R3   
     496 [-]: MOVE R1 R16  
     497 [-]: MOVE R0 R55  
     498 [-]: MOVE R0 R54  
     499 [-]: MOVE R1 R39  
     500 [-]: MOVE R1 R50  
     501 [-]: MOVE R1 R51  
     502 [-]: MOVE R1 R32  
     503 [-]: MOVE R0 R11  
     504 [-]: MOVE R1 R23  
     505 [-]: MOVE R1 R19  
     506 [-]: MOVE R0 R74  
     507 [-]: SETGLOBAL R88 K120 ["Start"]
     508 [-]: DUPCLOSURE R88 K121 []
     509 [-]: MOVE R0 R59  
     510 [-]: SETGLOBAL R88 K122 ["SetMatDebug"]
     511 [-]: DUPCLOSURE R88 K123 []
     512 [-]: MOVE R0 R61  
     513 [-]: SETGLOBAL R88 K124 ["SendTrail"]
     514 [-]: DUPCLOSURE R88 K125 []
     515 [-]: DUPCLOSURE R89 K126 []
     516 [-]: SETGLOBAL R89 K127 ["AttemptsCounter"]
     517 [-]: DUPCLOSURE R89 K128 []
     518 [-]: SETGLOBAL R89 K129 ["FalseInputButton"]
     519 [-]: DUPCLOSURE R89 K130 []
     520 [-]: MOVE R0 R88  
     521 [-]: SETGLOBAL R89 K131 ["Cysts"]
     522 [-]: DUPCLOSURE R89 K132 []
     523 [-]: MOVE R0 R88  
     524 [-]: SETGLOBAL R89 K133 ["ScaleCysts"]
     525 [-]: DUPCLOSURE R89 K134 []
     526 [-]: MOVE R0 R1   
     527 [-]: MOVE R0 R3   
     528 [-]: SETGLOBAL R89 K135 ["NechraloidHealthMonitor"]
     529 [-]: DUPCLOSURE R89 K136 []
     530 [-]: MOVE R0 R3   
     531 [-]: SETGLOBAL R89 K137 ["MechSpotted"]
     532 [-]: NEWCLOSURE R89 P45
     533 [-]: MOVE R0 R46  
     534 [-]: MOVE R1 R21  
     535 [-]: SETGLOBAL R89 K138 ["OnAgentRegistered"]
     536 [-]: DUPCLOSURE R89 K139 []
     537 [-]: SETGLOBAL R89 K140 ["FadeOutDecos"]
     538 [-]: CLOSEUPVALS R12
     539 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L7
L 2:  12 [-]: MOVE R9 R6   
      13 [-]: NAMECALL R7 R1 K7 [0xF2DEAF69]
      14 [-]: CALL R7 2 1  
      15 [-]: JUMPIFNOT R7 L7
      16 [-]: GETUPVAL R8 0
      17 [-]: GETTABLEKS R7 R8 K8 [0x9742B85B]
      18 [-]: GETUPVAL R8 1
      19 [-]: GETIMPORT R9 10 [nil]
      20 [-]: LOADK R10 K11 ["MechDestroyed"]
      21 [-]: CALL R9 1 -1 
      22 [-]: CALL R7 -1 0 
      23 [-]: GETIMPORT R7 13 [nil]
      24 [-]: GETUPVAL R9 2
      25 [-]: LOADN R10 0  
      26 [-]: NAMECALL R7 R7 K14 [0x0EB34C69]
      27 [-]: CALL R7 3 1  
      28 [-]: ADDK R7 R7 K15 [1]
      29 [-]: GETIMPORT R8 13 [nil]
      30 [-]: GETUPVAL R10 2
      31 [-]: MOVE R11 R7  
      32 [-]: NAMECALL R8 R8 K16 [0x751F061D]
      33 [-]: CALL R8 3 0  
      34 [-]: GETIMPORT R8 18 [nil]
      35 [-]: GETIMPORT R10 10 [nil]
      36 [-]: LOADK R11 K19 ["NECRAMECH_VAULT_GUARDIAN_DESTROYED"]
      37 [-]: CALL R10 1 -1
      38 [-]: NAMECALL R8 R8 K20 [0x78BD21C8]
      39 [-]: CALL R8 -1 0 
      40 [-]: GETUPVAL R9 3
      41 [-]: FASTCALL1 62 R9 L3
      42 [-]: GETIMPORT R8 2 [nil]
      43 [-]: CALL R8 1 1  
L 3:  44 [-]: JUMPIF R8 L4 
      45 [-]: GETUPVAL R9 3
      46 [-]: GETTABLEKS R8 R9 K21 ["SetGoalLabel"]
      47 [-]: GETUPVAL R10 3
      48 [-]: GETTABLEKS R9 R10 K22 ["Localize"]
      49 [-]: LOADK R10 K23 ["/Lotus/Language/Menu/ProgressXOfY"]
      50 [-]: DUPTABLE R11 26
      51 [-]: SETTABLEKS R7 R11 K24 ["CURRENT"]
      52 [-]: GETUPVAL R12 4
      53 [-]: SETTABLEKS R12 R11 K25 ["TOTAL"]
      54 [-]: CALL R9 2 -1 
      55 [-]: CALL R8 -1 0 
      56 [-]: GETUPVAL R9 3
      57 [-]: GETTABLEKS R8 R9 K27 ["SetValue"]
      58 [-]: GETUPVAL R10 4
      59 [-]: DIV R9 R7 R10
      60 [-]: CALL R8 1 0  
L 4:  61 [-]: LOADN R10 1  
      62 [-]: GETUPVAL R11 5
      63 [-]: LENGTH R8 R11
      64 [-]: LOADN R9 1   
      65 [-]: FORNPREP R8 L7
L 5:  66 [-]: GETUPVAL R12 5
      67 [-]: GETTABLE R11 R12 R10
      68 [-]: JUMPIFNOTEQ R11 R1 L6
      69 [-]: GETIMPORT R11 30 [nil]
      70 [-]: GETUPVAL R12 5
      71 [-]: MOVE R13 R10 
      72 [-]: CALL R11 2 0 
L 6:  73 [-]: FORNLOOP R8 L5
L 7:  74 [-]: FORGLOOP R2 L2 2 [inext]
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 0   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L2 
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R5 R0   
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIFNOT R4 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R6 7 [nil]
      17 [-]: LOADK R7 K8 ["TENNO"]
      18 [-]: CALL R6 1 1  
      19 [-]: LOADN R7 1   
      20 [-]: LOADB R8 0   
      21 [-]: LOADB R9 1   
      22 [-]: LOADN R10 89 
      23 [-]: LOADB R11 1  
      24 [-]: NAMECALL R4 R3 K9 [0xFEEEA290]
      25 [-]: CALL R4 7 1  
      26 [-]: FASTCALL1 62 R4 L4
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 5 [nil]
      29 [-]: CALL R5 1 1  
L 4:  30 [-]: JUMPIFNOT R5 L5
      31 [-]: GETIMPORT R5 11 [nil]
      32 [-]: LOADK R6 K12 ["No trail agent found. Aborting trail spawn"]
      33 [-]: CALL R5 1 0  
      34 [-]: RETURN R0 0  
L 5:  35 [-]: MOVE R7 R4   
      36 [-]: NAMECALL R8 R0 K13 [0xD1586535]
      37 [-]: CALL R8 1 1  
      38 [-]: GETIMPORT R9 15 [nil]
      39 [-]: NAMECALL R5 R3 K16 [0x6CD833C5]
      40 [-]: CALL R5 4 1  
      41 [-]: NAMECALL R6 R5 K17 [0xBB610E5B]
      42 [-]: CALL R6 1 1  
      43 [-]: GETIMPORT R7 19 [nil]
      44 [-]: LOADN R8 0   
      45 [-]: LOADN R9 1   
      46 [-]: LOADN R10 0  
      47 [-]: CALL R7 3 1  
      48 [-]: GETIMPORT R8 21 [nil]
      49 [-]: MOVE R9 R7   
      50 [-]: NAMECALL R10 R0 K22 [0xCB3851B8]
      51 [-]: CALL R10 1 -1
      52 [-]: CALL R8 -1 1 
      53 [-]: MOVE R7 R8   
      54 [-]: NAMECALL R11 R0 K13 [0xD1586535]
      55 [-]: CALL R11 1 1 
      56 [-]: ADD R10 R11 R7
      57 [-]: GETIMPORT R11 15 [nil]
      58 [-]: NAMECALL R8 R6 K23 [0x589EF1C1]
      59 [-]: CALL R8 3 0  
      60 [-]: NAMECALL R8 R1 K13 [0xD1586535]
      61 [-]: CALL R8 1 1  
      62 [-]: FASTCALL1 62 R8 L6
      63 [-]: MOVE R10 R8  
      64 [-]: GETIMPORT R9 5 [nil]
      65 [-]: CALL R9 1 1  
L 6:  66 [-]: JUMPIF R9 L7 
      67 [-]: MOVE R11 R8  
      68 [-]: LOADN R12 0  
      69 [-]: NAMECALL R9 R5 K24 [0x54CFC0CF]
      70 [-]: CALL R9 3 0  
L 7:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xF4E253B6]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETUPVAL R2 1
       9 [-]: LENGTH R1 R2 
      10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTLT R2 R1 L6
      12 [-]: GETUPVAL R2 2
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L6 
      17 [-]: GETIMPORT R1 4 [nil]
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: LOADK R4 K7 ["SecretButtonUnlocked"]
      20 [-]: CALL R3 1 1  
      21 [-]: GETUPVAL R5 1
      22 [-]: GETTABLEN R4 R5 1
      23 [-]: NAMECALL R4 R4 K8 [0xD1586535]
      24 [-]: CALL R4 1 -1 
      25 [-]: NAMECALL R1 R1 K9 [0xC7B81E8D]
      26 [-]: CALL R1 -1 1 
      27 [-]: FASTCALL1 62 R1 L3
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 1 [nil]
      30 [-]: CALL R2 1 1  
L 3:  31 [-]: JUMPIF R2 L5 
      32 [-]: LOADK R4 K10 ["TriggerPort"]
      33 [-]: NAMECALL R2 R1 K11 [0x8EB2112D]
      34 [-]: CALL R2 2 0  
      35 [-]: GETUPVAL R3 3
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIF R2 L5 
      40 [-]: GETUPVAL R2 4
      41 [-]: GETUPVAL R3 3
      42 [-]: MOVE R4 R1   
      43 [-]: CALL R2 2 0  
L 5:  44 [-]: GETIMPORT R2 14 [nil]
      45 [-]: GETUPVAL R3 1
      46 [-]: LOADN R4 1   
      47 [-]: CALL R2 2 0  
      48 [-]: LOADNIL R2   
      49 [-]: SETUPVAL R2 3
L 6:  50 [-]: LOADB R1 0   
      51 [-]: SETUPVAL R1 5
      52 [-]: GETUPVAL R2 2
      53 [-]: FASTCALL1 62 R2 L7
      54 [-]: GETIMPORT R1 1 [nil]
      55 [-]: CALL R1 1 1  
L 7:  56 [-]: JUMPIF R1 L8 
      57 [-]: GETUPVAL R1 6
      58 [-]: ADDK R3 R0 K15 [1]
      59 [-]: NAMECALL R1 R1 K16 [0x8ABFF40E]
      60 [-]: CALL R1 2 0  
L 8:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R5 1
       3 [-]: GETTABLEKS R4 R5 K2 [0x826F2CA6]
       4 [-]: CALL R4 0 1  
       5 [-]: FASTCALL1 7 R4 L0
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: NAMECALL R0 R0 K6 [0x751F061D]
       9 [-]: CALL R0 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L8 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L8 
       7 [-]: GETUPVAL R2 2
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L8 
      12 [-]: GETUPVAL R1 3
      13 [-]: GETIMPORT R3 3 [nil]
      14 [-]: LOADK R4 K4 ["UseAction"]
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K5 [0xE6BCAE56]
      17 [-]: CALL R1 -1 1 
      18 [-]: JUMPIF R1 L8 
      19 [-]: GETUPVAL R1 1
      20 [-]: GETUPVAL R3 2
      21 [-]: NAMECALL R1 R1 K6 [0x68D0CBED]
      22 [-]: CALL R1 2 1  
      23 [-]: LOADN R2 10  
      24 [-]: JUMPIFNOTLT R1 R2 L8
      25 [-]: LOADB R1 1   
      26 [-]: SETUPVAL R1 0
      27 [-]: GETUPVAL R1 1
      28 [-]: GETUPVAL R3 5
      29 [-]: NAMECALL R1 R1 K7 [0xC9F6A7D7]
      30 [-]: CALL R1 2 1  
      31 [-]: SETUPVAL R1 4
      32 [-]: GETIMPORT R1 9 [nil]
      33 [-]: GETIMPORT R3 3 [nil]
      34 [-]: LOADK R4 K10 ["BurialChamberGeneratorSphere"]
      35 [-]: CALL R3 1 1  
      36 [-]: GETUPVAL R4 2
      37 [-]: NAMECALL R4 R4 K11 [0xD1586535]
      38 [-]: CALL R4 1 -1 
      39 [-]: NAMECALL R1 R1 K12 [0xC7B81E8D]
      40 [-]: CALL R1 -1 1 
      41 [-]: GETUPVAL R3 4
      42 [-]: FASTCALL1 62 R3 L2
      43 [-]: GETIMPORT R2 1 [nil]
      44 [-]: CALL R2 1 1  
L 2:  45 [-]: JUMPIF R2 L4 
      46 [-]: FASTCALL1 62 R1 L3
      47 [-]: MOVE R3 R1   
      48 [-]: GETIMPORT R2 1 [nil]
      49 [-]: CALL R2 1 1  
L 3:  50 [-]: JUMPIF R2 L4 
      51 [-]: GETUPVAL R2 1
      52 [-]: NAMECALL R4 R1 K11 [0xD1586535]
      53 [-]: CALL R4 1 -1 
      54 [-]: NAMECALL R2 R2 K13 [0x98776060]
      55 [-]: CALL R2 -1 0 
      56 [-]: GETUPVAL R2 4
      57 [-]: NAMECALL R2 R2 K14 [0x383D2E7D]
      58 [-]: CALL R2 1 0  
      59 [-]: GETUPVAL R2 4
      60 [-]: MOVE R4 R1   
      61 [-]: GETIMPORT R5 16 [nil]
      62 [-]: NAMECALL R2 R2 K17 [0xB94B0AB4]
      63 [-]: CALL R2 3 0  
L 4:  64 [-]: JUMPXEQKN R0 K18 L5 NOT [2]
      65 [-]: GETUPVAL R3 6
      66 [-]: GETTABLEKS R2 R3 K19 [0x9742B85B]
      67 [-]: GETUPVAL R3 7
      68 [-]: GETIMPORT R4 3 [nil]
      69 [-]: LOADK R5 K20 ["VaultTale1"]
      70 [-]: CALL R4 1 -1 
      71 [-]: CALL R2 -1 0 
      72 [-]: JUMP L7
     
L 5:  73 [-]: JUMPXEQKN R0 K21 L6 NOT [3]
      74 [-]: GETUPVAL R3 6
      75 [-]: GETTABLEKS R2 R3 K19 [0x9742B85B]
      76 [-]: GETUPVAL R3 7
      77 [-]: GETIMPORT R4 3 [nil]
      78 [-]: LOADK R5 K22 ["VaultTale2"]
      79 [-]: CALL R4 1 -1 
      80 [-]: CALL R2 -1 0 
      81 [-]: JUMP L7
     
L 6:  82 [-]: JUMPXEQKN R0 K23 L7 NOT [4]
      83 [-]: GETUPVAL R3 6
      84 [-]: GETTABLEKS R2 R3 K19 [0x9742B85B]
      85 [-]: GETUPVAL R3 7
      86 [-]: GETIMPORT R4 3 [nil]
      87 [-]: LOADK R5 K24 ["VaultTale3"]
      88 [-]: CALL R4 1 -1 
      89 [-]: CALL R2 -1 0 
L 7:  90 [-]: GETIMPORT R2 26 [nil]
      91 [-]: GETUPVAL R4 8
      92 [-]: LOADN R5 15  
      93 [-]: NAMECALL R2 R2 K27 [0x0EB34C69]
      94 [-]: CALL R2 3 1  
      95 [-]: GETUPVAL R3 10
      96 [-]: LOADN R5 1   
      97 [-]: GETUPVAL R6 11
      98 [-]: LOADB R7 1   
      99 [-]: NAMECALL R3 R3 K28 [0xBD2E96EA]
     100 [-]: CALL R3 4 1  
     101 [-]: SETUPVAL R3 9
     102 [-]: GETUPVAL R4 12
     103 [-]: GETTABLEKS R3 R4 K29 [0xE8FA0E68]
     104 [-]: MOVE R4 R2   
     105 [-]: LOADB R5 0   
     106 [-]: LOADB R6 1   
     107 [-]: LOADB R7 0   
     108 [-]: LOADNIL R8   
     109 [-]: LOADNIL R9   
     110 [-]: LOADNIL R10  
     111 [-]: GETUPVAL R12 13
     112 [-]: GETTABLEKS R11 R12 K30 ["defenseTimerLoc"]
     113 [-]: CALL R3 8 0  
L 8: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: NAMECALL R2 R2 K5 [0x08F71971]
       3 [-]: CALL R2 1 -1 
       4 [-]: CALL R1 -1 1 
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NEWTABLE R1 0 0
L 1:  11 [-]: GETTABLE R3 R1 R0
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: NEWTABLE R2 0 0
      17 [-]: SETTABLE R2 R1 R0
L 3:  18 [-]: GETTABLE R4 R1 R0
      19 [-]: GETTABLEKS R3 R4 K8 ["Buttons"]
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L5
      24 [-]: GETTABLE R2 R1 R0
      25 [-]: NEWTABLE R3 0 0
      26 [-]: SETTABLEKS R3 R2 K8 ["Buttons"]
L 5:  27 [-]: GETTABLE R4 R1 R0
      28 [-]: GETTABLEKS R3 R4 K9 ["Door"]
      29 [-]: FASTCALL1 62 R3 L6
      30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: CALL R2 1 1  
L 6:  32 [-]: JUMPIFNOT R2 L7
      33 [-]: GETTABLE R2 R1 R0
      34 [-]: NEWTABLE R3 0 0
      35 [-]: SETTABLEKS R3 R2 K9 ["Door"]
L 7:  36 [-]: GETTABLE R4 R1 R0
      37 [-]: GETTABLEKS R3 R4 K10 ["ButtonItems"]
      38 [-]: FASTCALL1 62 R3 L8
      39 [-]: GETIMPORT R2 7 [nil]
      40 [-]: CALL R2 1 1  
L 8:  41 [-]: JUMPIFNOT R2 L9
      42 [-]: GETTABLE R2 R1 R0
      43 [-]: NEWTABLE R3 0 0
      44 [-]: SETTABLEKS R3 R2 K10 ["ButtonItems"]
L 9:  45 [-]: RETURN R1 1  


; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 4 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xA799A28D]
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R0 4   
       2 [-]: LOADN R1 1   
       3 [-]: FORNPREP R0 L4
L 0:   4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLE R4 R5 R2
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: LOADK R6 K6 ["SecretButtonRetract"]
      13 [-]: CALL R5 1 1  
      14 [-]: GETUPVAL R7 0
      15 [-]: GETTABLE R6 R7 R2
      16 [-]: NAMECALL R6 R6 K7 [0xD1586535]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R3 R3 K8 [0xC7B81E8D]
      19 [-]: CALL R3 -1 1 
      20 [-]: FASTCALL1 62 R3 L2
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L3 
      25 [-]: LOADK R6 K9 ["TriggerPort"]
      26 [-]: NAMECALL R4 R3 K10 [0x8EB2112D]
      27 [-]: CALL R4 2 0  
L 3:  28 [-]: FORNLOOP R0 L0
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x37317859]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K1 ["failDeathLoc"]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R2 2
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 3
      11 [-]: GETUPVAL R3 2
      12 [-]: NAMECALL R1 R1 K4 [0x775C858B]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K5 [0x18DD08AC]
      16 [-]: CALL R1 0 0  
L 1:  17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 3 [nil]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L3 
      22 [-]: NAMECALL R1 R0 K6 [0xA2880940]
      23 [-]: CALL R1 1 0  
L 3:  24 [-]: LOADNIL R1   
      25 [-]: SETUPVAL R1 4
      26 [-]: GETUPVAL R1 5
      27 [-]: CALL R1 0 0  
      28 [-]: NEWTABLE R1 0 0
      29 [-]: SETUPVAL R1 6
      30 [-]: NEWTABLE R1 0 0
      31 [-]: SETUPVAL R1 7
      32 [-]: GETIMPORT R1 8 [nil]
      33 [-]: LOADB R2 0   
      34 [-]: SETTABLEKS R2 R1 K9 ["QualifiedForBountyBonus"]
      35 [-]: GETUPVAL R1 8
      36 [-]: GETUPVAL R4 9
      37 [-]: GETTABLEKS R3 R4 K10 ["COMPLETED"]
      38 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      39 [-]: CALL R1 2 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xD2715720]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADK R3 K5 ["LoidHealingEffect"]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: LOADK R4 K8 ["/Lotus/Fx/Levels/InfestedMicroplanet/Obelisks/AntiBodyAttach"]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADNIL R4   
      15 [-]: NAMECALL R5 R0 K9 [0x2B54251B]
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R4 R5   
L 2:  18 [-]: FASTCALL1 62 R4 L3
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIF R5 L8 
      23 [-]: FASTCALL1 62 R0 L4
      24 [-]: MOVE R6 R0   
      25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: CALL R5 1 1  
L 4:  27 [-]: JUMPIF R5 L8 
      28 [-]: NAMECALL R5 R0 K2 [0xD2715720]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R6 R4 K2 [0xD2715720]
      31 [-]: CALL R6 1 1  
      32 [-]: JUMPIFNOTLT R5 R1 L7
      33 [-]: SUB R11 R1 R5
      34 [-]: MULK R10 R11 K10 [3]
      35 [-]: ADD R9 R6 R10
      36 [-]: NAMECALL R7 R4 K11 [0x014DB014]
      37 [-]: CALL R7 2 0  
      38 [-]: MOVE R10 R3  
      39 [-]: NAMECALL R8 R4 K12 [0xC9F6A7D7]
      40 [-]: CALL R8 2 1  
      41 [-]: FASTCALL1 62 R8 L5
      42 [-]: GETIMPORT R7 1 [nil]
      43 [-]: CALL R7 1 1  
L 5:  44 [-]: JUMPIFNOT R7 L6
      45 [-]: MOVE R9 R3   
      46 [-]: MOVE R10 R2  
      47 [-]: GETIMPORT R11 14 [nil]
      48 [-]: GETIMPORT R12 16 [nil]
      49 [-]: LOADN R13 2  
      50 [-]: NAMECALL R7 R4 K17 [0xC31BB816]
      51 [-]: CALL R7 6 0  
L 6:  52 [-]: MOVE R9 R1   
      53 [-]: NAMECALL R7 R0 K11 [0x014DB014]
      54 [-]: CALL R7 2 0  
L 7:  55 [-]: GETIMPORT R7 19 [nil]
      56 [-]: LOADK R8 K20 [0.10000000000000001]
      57 [-]: CALL R7 1 0  
      58 [-]: JUMPBACK L2  
L 8:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 417
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOTEQ R1 R0 L1
       9 [-]: GETUPVAL R2 1
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R2 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: NEWTABLE R4 0 0
       6 [-]: LOADN R7 1   
       7 [-]: LENGTH R5 R0 
       8 [-]: LOADN R6 1   
       9 [-]: FORNPREP R5 L4
L 0:  10 [-]: MOVE R10 R1  
      11 [-]: GETTABLE R11 R0 R7
      12 [-]: NAMECALL R11 R11 K4 [0xD1586535]
      13 [-]: CALL R11 1 -1
      14 [-]: NAMECALL R8 R3 K5 [0x87358EF0]
      15 [-]: CALL R8 -1 1 
      16 [-]: FASTCALL1 62 R8 L1
      17 [-]: MOVE R10 R8  
      18 [-]: GETIMPORT R9 7 [nil]
      19 [-]: CALL R9 1 1  
L 1:  20 [-]: JUMPIF R9 L2 
      21 [-]: SETTABLE R8 R4 R7
      22 [-]: JUMP L3
     
L 2:  23 [-]: LOADN R9 0   
      24 [-]: SETTABLE R9 R4 R7
L 3:  25 [-]: GETIMPORT R9 9 [nil]
      26 [-]: LOADN R10 0  
      27 [-]: CALL R9 1 0  
      28 [-]: FORNLOOP R5 L0
L 4:  29 [-]: RETURN R4 1  


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: LENGTH R6 R0 
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R5 -1  
       5 [-]: FORNPREP R4 L4
L 0:   6 [-]: GETTABLE R7 R1 R6
       7 [-]: JUMPXEQKN R7 K0 L3 [0]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R8 R2   
      10 [-]: GETIMPORT R7 2 [nil]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIFNOT R7 L2
      13 [-]: MOVE R2 R6   
      14 [-]: GETTABLE R3 R1 R6
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETTABLE R7 R1 R6
      17 [-]: JUMPIFNOTLT R7 R3 L3
      18 [-]: MOVE R2 R6   
      19 [-]: GETTABLE R3 R1 R6
L 3:  20 [-]: FORNLOOP R4 L0
L 4:  21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: LENGTH R6 R0 
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R5 -1  
       5 [-]: FORNPREP R4 L4
L 0:   6 [-]: GETTABLE R7 R1 R6
       7 [-]: JUMPXEQKN R7 K0 L3 [0]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R8 R2   
      10 [-]: GETIMPORT R7 2 [nil]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIFNOT R7 L2
      13 [-]: GETTABLE R2 R0 R6
      14 [-]: GETTABLE R3 R1 R6
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETTABLE R7 R1 R6
      17 [-]: JUMPIFNOTLT R7 R3 L3
      18 [-]: GETTABLE R2 R0 R6
      19 [-]: GETTABLE R3 R1 R6
L 3:  20 [-]: FORNLOOP R4 L0
L 4:  21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 506
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
       3 [-]: CALL R2 2 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: MOVE R4 R2   
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R3 2 1  
       8 [-]: GETUPVAL R4 1
       9 [-]: MOVE R5 R2   
      10 [-]: MOVE R6 R3   
      11 [-]: CALL R4 2 1  
      12 [-]: RETURN R4 1  


; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEN R5 R0 1
       1 [-]: JUMPIFNOTEQ R5 R1 L0
       2 [-]: GETTABLEN R5 R0 2
       3 [-]: JUMPIFNOTEQ R5 R2 L0
       4 [-]: GETTABLEN R5 R0 3
       5 [-]: JUMPIFNOTEQ R5 R3 L0
       6 [-]: GETTABLEN R5 R0 4
       7 [-]: JUMPIFNOTEQ R5 R4 L0
       8 [-]: LOADB R5 1   
       9 [-]: RETURN R5 1  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 523
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["BurialChamberCephalonSpawner"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: MOVE R5 R1   
       6 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
       7 [-]: CALL R3 2 1  
       8 [-]: GETUPVAL R4 1
       9 [-]: MOVE R5 R3   
      10 [-]: MOVE R6 R2   
      11 [-]: CALL R4 2 1  
      12 [-]: GETUPVAL R5 2
      13 [-]: MOVE R6 R3   
      14 [-]: MOVE R7 R4   
      15 [-]: CALL R5 2 1  
      16 [-]: MOVE R0 R5   
      17 [-]: FASTCALL1 62 R0 L0
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 7 [nil]
      20 [-]: CALL R1 1 1  
L 0:  21 [-]: JUMPIF R1 L1 
      22 [-]: NAMECALL R1 R0 K8 [0xF4E253B6]
      23 [-]: CALL R1 1 0  
L 1:  24 [-]: GETUPVAL R2 3
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: GETIMPORT R1 7 [nil]
      27 [-]: CALL R1 1 1  
L 2:  28 [-]: JUMPIF R1 L6 
      29 [-]: GETUPVAL R2 3
      30 [-]: LENGTH R1 R2 
      31 [-]: LOADN R2 0   
      32 [-]: JUMPIFNOTLT R2 R1 L6
      33 [-]: GETUPVAL R4 3
      34 [-]: LENGTH R3 R4 
      35 [-]: LOADN R1 1   
      36 [-]: LOADN R2 -1  
      37 [-]: FORNPREP R1 L6
L 3:  38 [-]: GETUPVAL R6 3
      39 [-]: GETTABLE R5 R6 R3
      40 [-]: FASTCALL1 62 R5 L4
      41 [-]: GETIMPORT R4 7 [nil]
      42 [-]: CALL R4 1 1  
L 4:  43 [-]: JUMPIF R4 L5 
      44 [-]: GETUPVAL R5 3
      45 [-]: GETTABLE R4 R5 R3
      46 [-]: NAMECALL R4 R4 K9 [0xA2880940]
      47 [-]: CALL R4 1 0  
L 5:  48 [-]: FORNLOOP R1 L3
L 6:  49 [-]: GETIMPORT R1 11 [nil]
      50 [-]: GETUPVAL R2 4
      51 [-]: CALL R1 1 3  
      52 [-]: FORGPREP_INEXT R1 L9
L 7:  53 [-]: GETIMPORT R8 13 [nil]
      54 [-]: NAMECALL R6 R5 K14 [0xC9F6A7D7]
      55 [-]: CALL R6 2 1  
      56 [-]: FASTCALL1 62 R6 L8
      57 [-]: MOVE R8 R6   
      58 [-]: GETIMPORT R7 7 [nil]
      59 [-]: CALL R7 1 1  
L 8:  60 [-]: JUMPIF R7 L9 
      61 [-]: NAMECALL R7 R6 K15 [0x383D2E7D]
      62 [-]: CALL R7 1 0  
L 9:  63 [-]: FORGLOOP R1 L7 2 [inext]
      64 [-]: GETUPVAL R2 5
      65 [-]: FASTCALL1 62 R2 L10
      66 [-]: GETIMPORT R1 7 [nil]
      67 [-]: CALL R1 1 1  
L10:  68 [-]: JUMPIF R1 L11
      69 [-]: GETIMPORT R1 18 [nil]
      70 [-]: GETUPVAL R2 5
      71 [-]: CALL R1 1 0  
      72 [-]: LOADNIL R1   
      73 [-]: SETUPVAL R1 5
L11:  74 [-]: GETUPVAL R2 6
      75 [-]: FASTCALL1 62 R2 L12
      76 [-]: GETIMPORT R1 7 [nil]
      77 [-]: CALL R1 1 1  
L12:  78 [-]: JUMPIF R1 L13
      79 [-]: GETIMPORT R1 18 [nil]
      80 [-]: GETUPVAL R2 6
      81 [-]: CALL R1 1 0  
      82 [-]: LOADNIL R1   
      83 [-]: SETUPVAL R1 6
L13:  84 [-]: GETUPVAL R2 7
      85 [-]: FASTCALL1 62 R2 L14
      86 [-]: GETIMPORT R1 7 [nil]
      87 [-]: CALL R1 1 1  
L14:  88 [-]: JUMPIF R1 L15
      89 [-]: GETIMPORT R1 18 [nil]
      90 [-]: GETUPVAL R2 7
      91 [-]: CALL R1 1 0  
      92 [-]: LOADNIL R1   
      93 [-]: SETUPVAL R1 7
L15:  94 [-]: GETUPVAL R2 8
      95 [-]: FASTCALL1 62 R2 L16
      96 [-]: GETIMPORT R1 7 [nil]
      97 [-]: CALL R1 1 1  
L16:  98 [-]: JUMPIF R1 L17
      99 [-]: GETIMPORT R1 18 [nil]
     100 [-]: GETUPVAL R2 8
     101 [-]: CALL R1 1 0  
     102 [-]: LOADNIL R1   
     103 [-]: SETUPVAL R1 8
L17: 104 [-]: GETUPVAL R2 9
     105 [-]: FASTCALL1 62 R2 L18
     106 [-]: GETIMPORT R1 7 [nil]
     107 [-]: CALL R1 1 1  
L18: 108 [-]: JUMPIF R1 L19
     109 [-]: GETIMPORT R1 18 [nil]
     110 [-]: GETUPVAL R2 9
     111 [-]: CALL R1 1 0  
     112 [-]: LOADNIL R1   
     113 [-]: SETUPVAL R1 9
L19: 114 [-]: GETUPVAL R2 10
     115 [-]: GETTABLEKS R1 R2 K19 [0xDC3B2033]
     116 [-]: CALL R1 0 0  
     117 [-]: GETUPVAL R2 10
     118 [-]: GETTABLEKS R1 R2 K20 [0xF94B7537]
     119 [-]: CALL R1 0 0  
     120 [-]: GETUPVAL R2 10
     121 [-]: GETTABLEKS R1 R2 K21 [0xF7EBDDC8]
     122 [-]: CALL R1 0 0  
     123 [-]: GETIMPORT R1 23 [nil]
     124 [-]: GETUPVAL R3 11
     125 [-]: NAMECALL R1 R1 K24 [0xB9BFD47C]
     126 [-]: CALL R1 2 0  
     127 [-]: GETIMPORT R1 23 [nil]
     128 [-]: GETUPVAL R3 12
     129 [-]: NAMECALL R1 R1 K24 [0xB9BFD47C]
     130 [-]: CALL R1 2 0  
     131 [-]: GETIMPORT R1 23 [nil]
     132 [-]: GETUPVAL R3 13
     133 [-]: NAMECALL R1 R1 K24 [0xB9BFD47C]
     134 [-]: CALL R1 2 0  
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 580
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xFA9E477F]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R3 R1 K4 [0x52DE0ED7]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L5 
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L5
      26 [-]: NAMECALL R4 R3 K8 [0x808B79E6]
      27 [-]: CALL R4 1 1  
      28 [-]: MOVE R7 R4   
      29 [-]: NAMECALL R5 R2 K9 [0x76436B28]
      30 [-]: CALL R5 2 0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 594
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: NAMECALL R4 R4 K3 [0x29EF273D]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R5 R4 K4 [0x66905CB0]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R7 6 [nil]
      10 [-]: GETIMPORT R8 8 [nil]
      11 [-]: LOADN R9 1   
      12 [-]: GETIMPORT R11 6 [nil]
      13 [-]: LENGTH R10 R11
      14 [-]: CALL R8 2 1  
      15 [-]: GETTABLE R6 R7 R8
      16 [-]: MOVE R9 R6   
      17 [-]: MOVE R10 R0  
      18 [-]: GETIMPORT R11 10 [nil]
      19 [-]: LOADK R12 K11 ["Mech"]
      20 [-]: CALL R11 1 1 
      21 [-]: NAMECALL R12 R5 K12 [0x6968EA36]
      22 [-]: CALL R12 1 -1
      23 [-]: NAMECALL R7 R5 K13 [0x33FC842F]
      24 [-]: CALL R7 -1 1 
      25 [-]: FASTCALL1 62 R7 L0
      26 [-]: MOVE R9 R7   
      27 [-]: GETIMPORT R8 15 [nil]
      28 [-]: CALL R8 1 1  
L 0:  29 [-]: JUMPIF R8 L6 
      30 [-]: NAMECALL R8 R7 K16 [0xBB610E5B]
      31 [-]: CALL R8 1 1  
      32 [-]: MOVE R2 R8   
      33 [-]: LOADK R10 K17 ["OnMechDamaged"]
      34 [-]: NAMECALL R8 R2 K18 [0x05B9ABD3]
      35 [-]: CALL R8 2 0  
      36 [-]: GETIMPORT R10 20 [nil]
      37 [-]: GETIMPORT R11 10 [nil]
      38 [-]: LOADK R12 K21 ["GAME_C1_ROOT"]
      39 [-]: CALL R11 1 1 
      40 [-]: GETIMPORT R12 23 [nil]
      41 [-]: LOADN R13 0  
      42 [-]: LOADN R14 2  
      43 [-]: LOADN R15 0  
      44 [-]: CALL R12 3 -1
      45 [-]: NAMECALL R8 R2 K24 [0x47901F07]
      46 [-]: CALL R8 -1 0 
      47 [-]: GETUPVAL R8 0
      48 [-]: JUMPXEQKN R8 K25 L1 NOT [1]
      49 [-]: GETIMPORT R10 27 [nil]
      50 [-]: NAMECALL R8 R2 K28 [0x22C4E9DD]
      51 [-]: CALL R8 2 0  
      52 [-]: JUMP L3
     
L 1:  53 [-]: GETUPVAL R8 0
      54 [-]: JUMPXEQKN R8 K29 L2 NOT [2]
      55 [-]: GETIMPORT R10 31 [nil]
      56 [-]: NAMECALL R8 R2 K28 [0x22C4E9DD]
      57 [-]: CALL R8 2 0  
      58 [-]: JUMP L3
     
L 2:  59 [-]: GETIMPORT R10 33 [nil]
      60 [-]: NAMECALL R8 R2 K28 [0x22C4E9DD]
      61 [-]: CALL R8 2 0  
L 3:  62 [-]: GETIMPORT R8 2 [nil]
      63 [-]: GETIMPORT R10 10 [nil]
      64 [-]: LOADK R11 K34 ["EntratiMechPatrol"]
      65 [-]: CALL R10 1 1 
      66 [-]: MOVE R11 R3  
      67 [-]: LOADN R12 0  
      68 [-]: LOADN R13 10 
      69 [-]: NAMECALL R8 R8 K35 [0x462C251C]
      70 [-]: CALL R8 5 1  
      71 [-]: MOVE R1 R8   
      72 [-]: FASTCALL1 62 R1 L4
      73 [-]: MOVE R9 R1   
      74 [-]: GETIMPORT R8 15 [nil]
      75 [-]: CALL R8 1 1  
L 4:  76 [-]: JUMPIF R8 L5 
      77 [-]: MOVE R10 R1  
      78 [-]: NAMECALL R8 R7 K36 [0x39954E19]
      79 [-]: CALL R8 2 0  
L 5:  80 [-]: GETUPVAL R8 1
      81 [-]: MOVE R10 R7  
      82 [-]: NAMECALL R8 R8 K37 [0x2FB0041C]
      83 [-]: CALL R8 2 0  
L 6:  84 [-]: RETURN R2 1  


; Name:            
; Defined at line: 632
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: LOADB R5 1   
       2 [-]: NAMECALL R3 R3 K0 [0xE603BAB2]
       3 [-]: CALL R3 2 0  
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R3 R3 K3 [0xD1961230]
       7 [-]: CALL R3 2 0  
       8 [-]: GETUPVAL R4 2
       9 [-]: GETTABLE R3 R4 R2
      10 [-]: SETUPVAL R3 1
      11 [-]: GETUPVAL R3 3
      12 [-]: GETUPVAL R4 1
      13 [-]: NAMECALL R4 R4 K4 [0xD1586535]
      14 [-]: CALL R4 1 1  
      15 [-]: SETTABLEKS R4 R3 K5 ["mActivationPos"]
      16 [-]: FASTCALL1 62 R0 L0
      17 [-]: MOVE R4 R0   
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: CALL R3 1 1  
L 0:  20 [-]: JUMPIF R3 L2 
      21 [-]: GETUPVAL R4 1
      22 [-]: FASTCALL1 62 R4 L1
      23 [-]: GETIMPORT R3 7 [nil]
      24 [-]: CALL R3 1 1  
L 1:  25 [-]: JUMPIF R3 L2 
      26 [-]: GETUPVAL R3 1
      27 [-]: NAMECALL R3 R3 K8 [0x383D2E7D]
      28 [-]: CALL R3 1 0  
      29 [-]: GETUPVAL R3 0
      30 [-]: GETUPVAL R5 1
      31 [-]: NAMECALL R3 R3 K9 [0xE2871589]
      32 [-]: CALL R3 2 0  
      33 [-]: NAMECALL R3 R0 K10 [0x9E21E394]
      34 [-]: CALL R3 1 0  
      35 [-]: GETIMPORT R5 12 [nil]
      36 [-]: LOADK R6 K13 ["UseAction"]
      37 [-]: CALL R5 1 1  
      38 [-]: GETUPVAL R6 1
      39 [-]: NAMECALL R3 R0 K14 [0x81B5632F]
      40 [-]: CALL R3 3 0  
      41 [-]: GETIMPORT R3 16 [nil]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
      44 [-]: GETIMPORT R3 18 [nil]
      45 [-]: LOADK R4 K19 ["Vault Bounty: New generator destination assigned."]
      46 [-]: CALL R3 1 0  
L 2:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 4   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0xEBE2F513]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: LOADK R6 K5 ["Server.NumVirtualTestClients"]
       6 [-]: NAMECALL R4 R4 K6 [0x8151451D]
       7 [-]: CALL R4 2 1  
       8 [-]: ADD R2 R3 R4 
       9 [-]: FASTCALL2 19 R1 R2 L0
      10 [-]: GETIMPORT R0 9 [nil]
      11 [-]: CALL R0 2 1  
L 0:  12 [-]: LOADN R2 4   
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: NAMECALL R4 R4 K12 [0x61BE252A]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R7 K5 ["Server.NumVirtualTestClients"]
      18 [-]: NAMECALL R5 R5 K6 [0x8151451D]
      19 [-]: CALL R5 2 1  
      20 [-]: ADD R3 R4 R5 
      21 [-]: FASTCALL2 19 R2 R3 L1
      22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: CALL R1 2 1  
L 1:  24 [-]: SUB R2 R0 R1 
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 663
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: NEWTABLE R2 0 0
       5 [-]: LOADN R5 1   
       6 [-]: GETUPVAL R6 1
       7 [-]: LENGTH R3 R6 
       8 [-]: LOADN R4 1   
       9 [-]: FORNPREP R3 L1
L 0:  10 [-]: GETUPVAL R6 2
      11 [-]: GETIMPORT R7 2 [nil]
      12 [-]: GETUPVAL R10 1
      13 [-]: GETTABLE R9 R10 R5
      14 [-]: MOVE R10 R0  
      15 [-]: NAMECALL R7 R7 K3 [0xC7B81E8D]
      16 [-]: CALL R7 3 1  
      17 [-]: SETTABLE R7 R6 R5
      18 [-]: FORNLOOP R3 L0
L 1:  19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: GETUPVAL R5 4
      21 [-]: MOVE R6 R0   
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 250 
      24 [-]: NAMECALL R3 R3 K4 [0xF16592C8]
      25 [-]: CALL R3 5 1  
      26 [-]: SETUPVAL R3 3
      27 [-]: GETUPVAL R4 3
      28 [-]: LENGTH R3 R4 
      29 [-]: LOADN R4 4   
      30 [-]: JUMPIFNOTLT R3 R4 L2
      31 [-]: GETIMPORT R3 6 [nil]
      32 [-]: LOADK R4 K7 ["Entrati Secret Door: There should be exactly 4 buttons in the level, and there are less. Fix the level"]
      33 [-]: CALL R3 1 0  
      34 [-]: RETURN R0 0  
L 2:  35 [-]: GETUPVAL R3 5
      36 [-]: GETUPVAL R4 3
      37 [-]: MOVE R5 R0   
      38 [-]: CALL R3 2 1  
      39 [-]: LOADN R6 1   
      40 [-]: LOADN R4 4   
      41 [-]: LOADN R5 1   
      42 [-]: FORNPREP R4 L6
L 3:  43 [-]: GETUPVAL R7 6
      44 [-]: GETUPVAL R8 3
      45 [-]: MOVE R9 R3   
      46 [-]: CALL R7 2 1  
      47 [-]: GETUPVAL R11 3
      48 [-]: GETTABLE R10 R11 R7
      49 [-]: FASTCALL2 52 R1 R10 L4
      50 [-]: MOVE R9 R1   
      51 [-]: GETIMPORT R8 10 [nil]
      52 [-]: CALL R8 2 0  
L 4:  53 [-]: GETUPVAL R9 7
      54 [-]: GETUPVAL R11 3
      55 [-]: GETTABLE R10 R11 R7
      56 [-]: FASTCALL2 52 R9 R10 L5
      57 [-]: GETIMPORT R8 10 [nil]
      58 [-]: CALL R8 2 0  
L 5:  59 [-]: GETIMPORT R8 12 [nil]
      60 [-]: GETUPVAL R9 3
      61 [-]: MOVE R10 R7  
      62 [-]: CALL R8 2 0  
      63 [-]: GETIMPORT R8 12 [nil]
      64 [-]: MOVE R9 R3   
      65 [-]: MOVE R10 R7  
      66 [-]: CALL R8 2 0  
      67 [-]: FORNLOOP R4 L3
L 6:  68 [-]: SETUPVAL R1 3
      69 [-]: NEWTABLE R3 0 8
      70 [-]: LOADN R4 1   
      71 [-]: LOADN R5 2   
      72 [-]: LOADN R6 3   
      73 [-]: LOADN R7 4   
      74 [-]: LOADN R8 5   
      75 [-]: LOADN R9 6   
      76 [-]: LOADN R10 7  
      77 [-]: LOADN R11 8  
      78 [-]: SETLIST R3 R4 8 [1]
      79 [-]: NEWTABLE R4 0 4
      80 [-]: GETUPVAL R5 8
      81 [-]: NEWTABLE R6 0 0
      82 [-]: SETTABLEKS R6 R5 K13 ["Door"]
      83 [-]: GETUPVAL R5 8
      84 [-]: NEWTABLE R6 0 0
      85 [-]: SETTABLEKS R6 R5 K14 ["Buttons"]
      86 [-]: GETUPVAL R5 8
      87 [-]: NEWTABLE R6 0 0
      88 [-]: SETTABLEKS R6 R5 K15 ["ButtonItems"]
      89 [-]: GETUPVAL R5 9
      90 [-]: NAMECALL R5 R5 K16 [0x50A76235]
      91 [-]: CALL R5 1 1  
      92 [-]: JUMPIF R5 L16
      93 [-]: LOADN R7 1   
      94 [-]: LOADN R5 4   
      95 [-]: LOADN R6 1   
      96 [-]: FORNPREP R5 L8
L 7:  97 [-]: GETIMPORT R8 18 [nil]
      98 [-]: LOADN R9 1   
      99 [-]: LENGTH R10 R3
     100 [-]: CALL R8 2 1  
     101 [-]: GETTABLE R9 R3 R8
     102 [-]: SETTABLE R9 R4 R7
     103 [-]: GETIMPORT R9 12 [nil]
     104 [-]: MOVE R10 R3  
     105 [-]: MOVE R11 R8  
     106 [-]: CALL R9 2 0  
     107 [-]: FORNLOOP R5 L7
L 8: 108 [-]: GETUPVAL R8 3
     109 [-]: LENGTH R7 R8 
     110 [-]: LOADN R5 1   
     111 [-]: LOADN R6 -1  
     112 [-]: FORNPREP R5 L10
L 9: 113 [-]: GETIMPORT R8 18 [nil]
     114 [-]: LOADN R9 1   
     115 [-]: GETUPVAL R11 3
     116 [-]: LENGTH R10 R11
     117 [-]: CALL R8 2 1  
     118 [-]: GETUPVAL R10 3
     119 [-]: GETTABLE R9 R10 R8
     120 [-]: SETTABLE R9 R2 R7
     121 [-]: GETIMPORT R9 12 [nil]
     122 [-]: GETUPVAL R10 3
     123 [-]: MOVE R11 R8  
     124 [-]: CALL R9 2 0  
     125 [-]: FORNLOOP R5 L9
L10: 126 [-]: SETUPVAL R2 3
     127 [-]: LOADN R7 1   
     128 [-]: LOADN R5 4   
     129 [-]: LOADN R6 1   
     130 [-]: FORNPREP R5 L15
L11: 131 [-]: GETUPVAL R9 10
     132 [-]: GETTABLE R10 R4 R7
     133 [-]: GETTABLE R8 R9 R10
     134 [-]: NAMECALL R8 R8 K19 [0xED4E0128]
     135 [-]: CALL R8 1 1  
     136 [-]: GETUPVAL R11 8
     137 [-]: GETTABLEKS R10 R11 K13 ["Door"]
     138 [-]: GETIMPORT R11 21 [nil]
     139 [-]: MOVE R12 R8  
     140 [-]: CALL R11 1 -1
     141 [-]: FASTCALL 52 L12
     142 [-]: GETIMPORT R9 10 [nil]
     143 [-]: CALL R9 -1 0 
L12: 144 [-]: GETUPVAL R10 11
     145 [-]: GETTABLE R11 R4 R7
     146 [-]: GETTABLE R9 R10 R11
     147 [-]: NAMECALL R9 R9 K19 [0xED4E0128]
     148 [-]: CALL R9 1 1  
     149 [-]: GETUPVAL R12 8
     150 [-]: GETTABLEKS R11 R12 K14 ["Buttons"]
     151 [-]: GETIMPORT R12 21 [nil]
     152 [-]: MOVE R13 R9  
     153 [-]: CALL R12 1 -1
     154 [-]: FASTCALL 52 L13
     155 [-]: GETIMPORT R10 10 [nil]
     156 [-]: CALL R10 -1 0
L13: 157 [-]: GETUPVAL R11 3
     158 [-]: GETTABLE R10 R11 R7
     159 [-]: NAMECALL R10 R10 K19 [0xED4E0128]
     160 [-]: CALL R10 1 1 
     161 [-]: GETUPVAL R13 8
     162 [-]: GETTABLEKS R12 R13 K15 ["ButtonItems"]
     163 [-]: GETIMPORT R13 21 [nil]
     164 [-]: MOVE R14 R10 
     165 [-]: CALL R13 1 -1
     166 [-]: FASTCALL 52 L14
     167 [-]: GETIMPORT R11 10 [nil]
     168 [-]: CALL R11 -1 0
L14: 169 [-]: FORNLOOP R5 L11
L15: 170 [-]: GETUPVAL R5 12
     171 [-]: LOADK R6 K22 ["VaultPuzzleSymbolTracker"]
     172 [-]: CALL R5 1 1  
     173 [-]: GETUPVAL R6 8
     174 [-]: SETTABLEKS R6 R5 K22 ["VaultPuzzleSymbolTracker"]
     175 [-]: GETIMPORT R6 24 [nil]
     176 [-]: GETIMPORT R8 27 [nil]
     177 [-]: MOVE R9 R5   
     178 [-]: CALL R8 1 -1 
     179 [-]: NAMECALL R6 R6 K28 [0xA799A28D]
     180 [-]: CALL R6 -1 0 
L16: 181 [-]: GETIMPORT R6 30 [nil]
     182 [-]: LOADK R7 K31 ["InitDoorPuzzle"]
     183 [-]: CALL R6 1 1  
     184 [-]: GETIMPORT R7 2 [nil]
     185 [-]: MOVE R9 R6   
     186 [-]: NAMECALL R7 R7 K32 [0xC7FCADA9]
     187 [-]: CALL R7 2 1  
     188 [-]: GETUPVAL R8 5
     189 [-]: MOVE R9 R7   
     190 [-]: MOVE R10 R0  
     191 [-]: CALL R8 2 1  
     192 [-]: GETUPVAL R9 13
     193 [-]: MOVE R10 R7  
     194 [-]: MOVE R11 R8  
     195 [-]: CALL R9 2 1  
     196 [-]: MOVE R5 R9   
     197 [-]: FASTCALL1 62 R5 L17
     198 [-]: MOVE R7 R5   
     199 [-]: GETIMPORT R6 34 [nil]
     200 [-]: CALL R6 1 1  
L17: 201 [-]: JUMPIF R6 L18
     202 [-]: GETIMPORT R6 6 [nil]
     203 [-]: LOADK R7 K35 ["Vault symbols - found script trigger. Executing on host and clients"]
     204 [-]: CALL R6 1 0  
     205 [-]: LOADK R8 K36 ["Execute"]
     206 [-]: NAMECALL R6 R5 K37 [0x8EB2112D]
     207 [-]: CALL R6 2 0  
L18: 208 [-]: RETURN R0 0  


; Name:            
; Defined at line: 741
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADK R2 K0 ["VaultPuzzleSymbolTracker"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETUPVAL R4 1
       5 [-]: NAMECALL R5 R0 K3 [0xD1586535]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 50  
       9 [-]: NAMECALL R2 R2 K4 [0xF16592C8]
      10 [-]: CALL R2 5 1  
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: LOADK R4 K7 ["About to assign symbols for the puzzle on host and clients"]
      13 [-]: CALL R3 1 0  
L 0:  14 [-]: LENGTH R3 R2 
      15 [-]: JUMPXEQKN R3 K8 L1 NOT [0]
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: GETUPVAL R5 1
      21 [-]: NAMECALL R6 R0 K3 [0xD1586535]
      22 [-]: CALL R6 1 1  
      23 [-]: LOADN R7 0   
      24 [-]: LOADN R8 50  
      25 [-]: NAMECALL R3 R3 K4 [0xF16592C8]
      26 [-]: CALL R3 5 1  
      27 [-]: MOVE R2 R3   
      28 [-]: JUMPBACK L0  
L 1:  29 [-]: GETIMPORT R3 6 [nil]
      30 [-]: LOADK R4 K11 ["Vault symbols - found button items on host and client"]
      31 [-]: CALL R3 1 0  
      32 [-]: NEWTABLE R3 0 0
      33 [-]: LOADN R6 1   
      34 [-]: GETTABLEKS R8 R1 K0 ["VaultPuzzleSymbolTracker"]
      35 [-]: GETTABLEKS R7 R8 K12 ["ButtonItems"]
      36 [-]: LENGTH R4 R7 
      37 [-]: LOADN R5 1   
      38 [-]: FORNPREP R4 L6
L 2:  39 [-]: LOADN R9 1   
      40 [-]: LENGTH R7 R2 
      41 [-]: LOADN R8 1   
      42 [-]: FORNPREP R7 L5
L 3:  43 [-]: GETIMPORT R10 14 [nil]
      44 [-]: GETTABLE R11 R2 R9
      45 [-]: NAMECALL R11 R11 K15 [0xED4E0128]
      46 [-]: CALL R11 1 -1
      47 [-]: CALL R10 -1 1
      48 [-]: GETTABLEKS R13 R1 K0 ["VaultPuzzleSymbolTracker"]
      49 [-]: GETTABLEKS R12 R13 K12 ["ButtonItems"]
      50 [-]: GETTABLE R11 R12 R6
      51 [-]: JUMPIFNOTEQ R10 R11 L4
      52 [-]: GETTABLE R12 R2 R9
      53 [-]: FASTCALL2 52 R3 R12 L4
      54 [-]: MOVE R11 R3  
      55 [-]: GETIMPORT R10 18 [nil]
      56 [-]: CALL R10 2 0 
L 4:  57 [-]: FORNLOOP R7 L3
L 5:  58 [-]: FORNLOOP R4 L2
L 6:  59 [-]: LOADN R6 1   
      60 [-]: GETUPVAL R7 2
      61 [-]: LENGTH R4 R7 
      62 [-]: LOADN R5 1   
      63 [-]: FORNPREP R4 L8
L 7:  64 [-]: GETUPVAL R7 3
      65 [-]: GETIMPORT R8 2 [nil]
      66 [-]: GETUPVAL R11 2
      67 [-]: GETTABLE R10 R11 R6
      68 [-]: NAMECALL R11 R0 K3 [0xD1586535]
      69 [-]: CALL R11 1 -1
      70 [-]: NAMECALL R8 R8 K19 [0xC7B81E8D]
      71 [-]: CALL R8 -1 1 
      72 [-]: SETTABLE R8 R7 R6
      73 [-]: FORNLOOP R4 L7
L 8:  74 [-]: GETUPVAL R5 4
      75 [-]: FASTCALL1 62 R5 L9
      76 [-]: GETIMPORT R4 21 [nil]
      77 [-]: CALL R4 1 1  
L 9:  78 [-]: JUMPIF R4 L29
      79 [-]: GETIMPORT R4 6 [nil]
      80 [-]: LOADK R5 K22 ["Vault symbols - symbolNetRef found"]
      81 [-]: CALL R4 1 0  
      82 [-]: LOADN R6 1   
      83 [-]: LOADN R4 4   
      84 [-]: LOADN R5 1   
      85 [-]: FORNPREP R4 L29
L10:  86 [-]: GETIMPORT R7 24 [nil]
      87 [-]: GETTABLEKS R10 R1 K0 ["VaultPuzzleSymbolTracker"]
      88 [-]: GETTABLEKS R9 R10 K25 ["Door"]
      89 [-]: GETTABLE R8 R9 R6
      90 [-]: CALL R7 1 1  
      91 [-]: GETIMPORT R8 24 [nil]
      92 [-]: GETTABLEKS R11 R1 K0 ["VaultPuzzleSymbolTracker"]
      93 [-]: GETTABLEKS R10 R11 K26 ["Buttons"]
      94 [-]: GETTABLE R9 R10 R6
      95 [-]: CALL R8 1 1  
      96 [-]: FASTCALL1 62 R7 L11
      97 [-]: MOVE R10 R7  
      98 [-]: GETIMPORT R9 21 [nil]
      99 [-]: CALL R9 1 1  
L11: 100 [-]: JUMPIF R9 L13
     101 [-]: GETUPVAL R11 3
     102 [-]: GETTABLE R10 R11 R6
     103 [-]: FASTCALL1 62 R10 L12
     104 [-]: GETIMPORT R9 21 [nil]
     105 [-]: CALL R9 1 1  
L12: 106 [-]: JUMPIF R9 L13
     107 [-]: GETIMPORT R9 6 [nil]
     108 [-]: LOADK R11 K27 ["Vault symbols - door symbol material override on door symbol "]
     109 [-]: MOVE R12 R6  
     110 [-]: CONCAT R10 R11 R12
     111 [-]: CALL R9 1 0  
     112 [-]: GETUPVAL R10 3
     113 [-]: GETTABLE R9 R10 R6
     114 [-]: LOADN R11 0  
     115 [-]: MOVE R12 R7  
     116 [-]: NAMECALL R9 R9 K28 [0xCDDC3ABB]
     117 [-]: CALL R9 3 0  
     118 [-]: JUMP L19
    
L13: 119 [-]: FASTCALL1 62 R7 L14
     120 [-]: MOVE R10 R7  
     121 [-]: GETIMPORT R9 21 [nil]
     122 [-]: CALL R9 1 1  
L14: 123 [-]: JUMPIFNOT R9 L15
     124 [-]: GETIMPORT R9 6 [nil]
     125 [-]: LOADK R10 K29 ["Vault symbols error - doorResourcePath is nil"]
     126 [-]: CALL R9 1 0  
     127 [-]: JUMP L19
    
L15: 128 [-]: GETUPVAL R11 3
     129 [-]: GETTABLE R10 R11 R6
     130 [-]: FASTCALL1 62 R10 L16
     131 [-]: GETIMPORT R9 21 [nil]
     132 [-]: CALL R9 1 1  
L16: 133 [-]: JUMPIFNOT R9 L19
     134 [-]: GETIMPORT R9 6 [nil]
     135 [-]: LOADK R10 K30 ["Vault symbols error - doorSymbols[i] is nil"]
     136 [-]: CALL R9 1 0  
     137 [-]: GETUPVAL R10 3
     138 [-]: FASTCALL1 62 R10 L17
     139 [-]: GETIMPORT R9 21 [nil]
     140 [-]: CALL R9 1 1  
L17: 141 [-]: JUMPIF R9 L18
     142 [-]: GETIMPORT R9 6 [nil]
     143 [-]: LOADK R11 K31 ["doorSymbols has "]
     144 [-]: GETUPVAL R14 3
     145 [-]: LENGTH R12 R14
     146 [-]: LOADK R13 K32 [" entries"]
     147 [-]: CONCAT R10 R11 R13
     148 [-]: CALL R9 1 0  
     149 [-]: JUMP L19
    
L18: 150 [-]: GETIMPORT R9 6 [nil]
     151 [-]: LOADK R10 K33 ["Vault symbols - doorSymbols array is nil"]
     152 [-]: CALL R9 1 0  
L19: 153 [-]: FASTCALL1 62 R8 L20
     154 [-]: MOVE R10 R8  
     155 [-]: GETIMPORT R9 21 [nil]
     156 [-]: CALL R9 1 1  
L20: 157 [-]: JUMPIF R9 L22
     158 [-]: GETTABLE R10 R3 R6
     159 [-]: FASTCALL1 62 R10 L21
     160 [-]: GETIMPORT R9 21 [nil]
     161 [-]: CALL R9 1 1  
L21: 162 [-]: JUMPIF R9 L22
     163 [-]: GETIMPORT R9 6 [nil]
     164 [-]: LOADK R11 K34 ["Vault symbols - button symbol material override on door symbol "]
     165 [-]: MOVE R12 R6  
     166 [-]: CONCAT R10 R11 R12
     167 [-]: CALL R9 1 0  
     168 [-]: GETTABLE R9 R3 R6
     169 [-]: MOVE R11 R8  
     170 [-]: NAMECALL R9 R9 K35 [0x66B9A2BB]
     171 [-]: CALL R9 2 0  
     172 [-]: JUMP L28
    
L22: 173 [-]: FASTCALL1 62 R8 L23
     174 [-]: MOVE R10 R8  
     175 [-]: GETIMPORT R9 21 [nil]
     176 [-]: CALL R9 1 1  
L23: 177 [-]: JUMPIFNOT R9 L24
     178 [-]: GETIMPORT R9 6 [nil]
     179 [-]: LOADK R10 K36 ["Vault symbols error - buttonResourcePath is nil"]
     180 [-]: CALL R9 1 0  
     181 [-]: JUMP L28
    
L24: 182 [-]: GETTABLE R10 R3 R6
     183 [-]: FASTCALL1 62 R10 L25
     184 [-]: GETIMPORT R9 21 [nil]
     185 [-]: CALL R9 1 1  
L25: 186 [-]: JUMPIFNOT R9 L28
     187 [-]: GETIMPORT R9 6 [nil]
     188 [-]: LOADK R10 K37 ["Vault symbols error - orderedButtons[i] is nil"]
     189 [-]: CALL R9 1 0  
     190 [-]: FASTCALL1 62 R3 L26
     191 [-]: MOVE R10 R3  
     192 [-]: GETIMPORT R9 21 [nil]
     193 [-]: CALL R9 1 1  
L26: 194 [-]: JUMPIF R9 L27
     195 [-]: GETIMPORT R9 6 [nil]
     196 [-]: LOADK R11 K31 ["doorSymbols has "]
     197 [-]: LENGTH R12 R3
     198 [-]: LOADK R13 K32 [" entries"]
     199 [-]: CONCAT R10 R11 R13
     200 [-]: CALL R9 1 0  
     201 [-]: JUMP L28
    
L27: 202 [-]: GETIMPORT R9 6 [nil]
     203 [-]: LOADK R10 K38 ["Vault symbols - orderedButtons array is nil"]
     204 [-]: CALL R9 1 0  
L28: 205 [-]: FORNLOOP R4 L10
L29: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 803
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: LOADK R1 K5 ["GeneratorControl"]
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K6 ["HT_PROGRESS_BAR"]
       9 [-]: LOADN R3 0   
      10 [-]: LOADN R4 5   
      11 [-]: CALL R0 4 1  
      12 [-]: SETUPVAL R0 0
      13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K7 [0xBD51F1E9]
      15 [-]: CALL R0 0 1  
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K8 [0x1645F3C0]
      18 [-]: CALL R1 0 2  
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K9 ["SetSortPriority"]
      21 [-]: ADDK R4 R0 K10 [4]
      22 [-]: LOADB R5 0   
      23 [-]: CALL R3 2 0  
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K11 ["SetOffset"]
      26 [-]: ADDK R4 R1 K12 [10]
      27 [-]: ADDK R5 R2 K12 [10]
      28 [-]: LOADB R6 1   
      29 [-]: CALL R3 3 0  
      30 [-]: GETUPVAL R4 0
      31 [-]: GETTABLEKS R3 R4 K13 ["SetLabel"]
      32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLEKS R4 R5 K14 ["Localize"]
      34 [-]: GETUPVAL R6 3
      35 [-]: GETTABLEKS R5 R6 K15 ["generatorsActivatedLoc"]
      36 [-]: CALL R4 1 -1 
      37 [-]: CALL R3 -1 0 
      38 [-]: GETUPVAL R4 0
      39 [-]: GETTABLEKS R3 R4 K16 ["SetGoalLabel"]
      40 [-]: GETUPVAL R5 0
      41 [-]: GETTABLEKS R4 R5 K14 ["Localize"]
      42 [-]: LOADK R5 K17 ["/Lotus/Language/Menu/ProgressXOfY"]
      43 [-]: DUPTABLE R6 20
      44 [-]: LOADN R7 0   
      45 [-]: SETTABLEKS R7 R6 K18 ["CURRENT"]
      46 [-]: LOADN R7 4   
      47 [-]: SETTABLEKS R7 R6 K19 ["TOTAL"]
      48 [-]: CALL R4 2 -1 
      49 [-]: CALL R3 -1 0 
      50 [-]: GETUPVAL R4 0
      51 [-]: GETTABLEKS R3 R4 K21 ["SetValue"]
      52 [-]: LOADN R4 0   
      53 [-]: LOADN R5 4   
      54 [-]: CALL R3 2 0  
L 1:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 818
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: LOADK R1 K5 ["mechTracker"]
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K6 ["HT_PROGRESS_BAR"]
       9 [-]: LOADN R3 0   
      10 [-]: LOADN R4 5   
      11 [-]: CALL R0 4 1  
      12 [-]: SETUPVAL R0 0
      13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K7 [0xBD51F1E9]
      15 [-]: CALL R0 0 1  
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K8 [0x1645F3C0]
      18 [-]: CALL R1 0 2  
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K9 ["SetSortPriority"]
      21 [-]: ADDK R4 R0 K10 [6]
      22 [-]: LOADB R5 0   
      23 [-]: CALL R3 2 0  
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K11 ["SetOffset"]
      26 [-]: MOVE R4 R1   
      27 [-]: MOVE R5 R2   
      28 [-]: LOADB R6 1   
      29 [-]: CALL R3 3 0  
      30 [-]: GETUPVAL R4 0
      31 [-]: GETTABLEKS R3 R4 K12 ["SetLabel"]
      32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLEKS R4 R5 K13 ["Localize"]
      34 [-]: GETUPVAL R6 3
      35 [-]: GETTABLEKS R5 R6 K14 ["mechsKilledLoc"]
      36 [-]: CALL R4 1 -1 
      37 [-]: CALL R3 -1 0 
      38 [-]: GETUPVAL R4 0
      39 [-]: GETTABLEKS R3 R4 K15 ["SetGoalLabel"]
      40 [-]: GETUPVAL R5 0
      41 [-]: GETTABLEKS R4 R5 K13 ["Localize"]
      42 [-]: LOADK R5 K16 ["/Lotus/Language/Menu/ProgressXOfY"]
      43 [-]: DUPTABLE R6 19
      44 [-]: GETIMPORT R7 21 [nil]
      45 [-]: GETUPVAL R9 4
      46 [-]: LOADN R10 0  
      47 [-]: NAMECALL R7 R7 K22 [0x0EB34C69]
      48 [-]: CALL R7 3 1  
      49 [-]: SETTABLEKS R7 R6 K17 ["CURRENT"]
      50 [-]: GETUPVAL R7 5
      51 [-]: SETTABLEKS R7 R6 K18 ["TOTAL"]
      52 [-]: CALL R4 2 -1 
      53 [-]: CALL R3 -1 0 
      54 [-]: GETUPVAL R4 0
      55 [-]: GETTABLEKS R3 R4 K23 ["SetValue"]
      56 [-]: GETIMPORT R4 21 [nil]
      57 [-]: GETUPVAL R6 4
      58 [-]: LOADN R7 0   
      59 [-]: NAMECALL R4 R4 K22 [0x0EB34C69]
      60 [-]: CALL R4 3 1  
      61 [-]: GETUPVAL R5 5
      62 [-]: CALL R3 2 0  
L 1:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 833
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: LOADK R1 K5 ["playerTracker"]
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K6 ["HT_PROGRESS_BAR"]
       9 [-]: LOADN R3 0   
      10 [-]: LOADN R4 5   
      11 [-]: CALL R0 4 1  
      12 [-]: SETUPVAL R0 0
      13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K7 [0xBD51F1E9]
      15 [-]: CALL R0 0 1  
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K8 [0x1645F3C0]
      18 [-]: CALL R1 0 2  
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K9 ["SetSortPriority"]
      21 [-]: ADDK R4 R0 K10 [7]
      22 [-]: LOADB R5 0   
      23 [-]: CALL R3 2 0  
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K11 ["SetOffset"]
      26 [-]: MOVE R4 R1   
      27 [-]: MOVE R5 R2   
      28 [-]: LOADB R6 1   
      29 [-]: CALL R3 3 0  
      30 [-]: GETUPVAL R4 0
      31 [-]: GETTABLEKS R3 R4 K12 ["SetLabel"]
      32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLEKS R4 R5 K13 ["Localize"]
      34 [-]: GETUPVAL R6 3
      35 [-]: GETTABLEKS R5 R6 K14 ["playerVaultLoc"]
      36 [-]: CALL R4 1 -1 
      37 [-]: CALL R3 -1 0 
      38 [-]: GETUPVAL R4 0
      39 [-]: GETTABLEKS R3 R4 K15 ["SetGoalLabel"]
      40 [-]: GETUPVAL R5 0
      41 [-]: GETTABLEKS R4 R5 K13 ["Localize"]
      42 [-]: LOADK R5 K16 ["/Lotus/Language/Menu/ProgressXOfY"]
      43 [-]: DUPTABLE R6 19
      44 [-]: GETUPVAL R7 4
      45 [-]: SETTABLEKS R7 R6 K17 ["CURRENT"]
      46 [-]: GETUPVAL R7 5
      47 [-]: SETTABLEKS R7 R6 K18 ["TOTAL"]
      48 [-]: CALL R4 2 -1 
      49 [-]: CALL R3 -1 0 
      50 [-]: GETUPVAL R4 0
      51 [-]: GETTABLEKS R3 R4 K20 ["SetValue"]
      52 [-]: GETUPVAL R4 4
      53 [-]: GETUPVAL R5 5
      54 [-]: CALL R3 2 0  
L 1:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 848
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: LOADK R1 K5 ["LoidHealthTracker"]
      12 [-]: GETUPVAL R3 2
      13 [-]: GETTABLEKS R2 R3 K6 ["HT_HEALTH_TRACKER"]
      14 [-]: LOADN R3 0   
      15 [-]: LOADN R4 5   
      16 [-]: CALL R0 4 1  
      17 [-]: SETUPVAL R0 1
      18 [-]: GETUPVAL R1 1
      19 [-]: GETTABLEKS R0 R1 K7 ["SetTarget"]
      20 [-]: GETUPVAL R1 0
      21 [-]: CALL R0 1 0  
      22 [-]: GETUPVAL R1 1
      23 [-]: GETTABLEKS R0 R1 K8 ["SetNameOverride"]
      24 [-]: LOADK R1 K9 ["/Lotus/Language/InfestedMicroplanet/EntratiTombLoidAndOtakName"]
      25 [-]: CALL R0 1 0  
      26 [-]: GETUPVAL R1 3
      27 [-]: GETTABLEKS R0 R1 K10 [0xBD51F1E9]
      28 [-]: CALL R0 0 1  
      29 [-]: GETUPVAL R2 3
      30 [-]: GETTABLEKS R1 R2 K11 [0x1645F3C0]
      31 [-]: CALL R1 0 2  
      32 [-]: GETUPVAL R4 1
      33 [-]: GETTABLEKS R3 R4 K12 ["SetSortPriority"]
      34 [-]: ADDK R4 R0 K13 [3]
      35 [-]: LOADB R5 0   
      36 [-]: CALL R3 2 0  
      37 [-]: GETUPVAL R4 1
      38 [-]: GETTABLEKS R3 R4 K14 ["SetOffset"]
      39 [-]: ADDK R4 R1 K15 [10]
      40 [-]: MOVE R5 R2   
      41 [-]: LOADB R6 1   
      42 [-]: CALL R3 3 0  
      43 [-]: GETUPVAL R4 1
      44 [-]: GETTABLEKS R3 R4 K16 ["SetRemoveOnNullTarget"]
      45 [-]: LOADB R4 1   
      46 [-]: CALL R3 1 0  
      47 [-]: GETUPVAL R4 1
      48 [-]: GETTABLEKS R3 R4 K17 ["SetHealthWarningThreshold"]
      49 [-]: LOADN R4 25  
      50 [-]: CALL R3 1 0  
L 2:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 862
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADN R1 3   
       6 [-]: GETUPVAL R2 1
       7 [-]: SUB R0 R1 R2 
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADK R2 K5 ["PuzzleTracker"]
      10 [-]: GETUPVAL R4 2
      11 [-]: GETTABLEKS R3 R4 K6 ["HT_PROGRESS_BAR"]
      12 [-]: LOADN R4 3   
      13 [-]: LOADN R5 3   
      14 [-]: CALL R1 4 1  
      15 [-]: SETUPVAL R1 0
      16 [-]: GETUPVAL R2 3
      17 [-]: GETTABLEKS R1 R2 K7 [0xBD51F1E9]
      18 [-]: CALL R1 0 1  
      19 [-]: GETUPVAL R3 3
      20 [-]: GETTABLEKS R2 R3 K8 [0x1645F3C0]
      21 [-]: CALL R2 0 2  
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K9 ["SetSortPriority"]
      24 [-]: ADDK R5 R1 K10 [6]
      25 [-]: LOADB R6 0   
      26 [-]: CALL R4 2 0  
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K11 ["SetOffset"]
      29 [-]: MOVE R5 R2   
      30 [-]: MOVE R6 R3   
      31 [-]: LOADB R7 1   
      32 [-]: CALL R4 3 0  
      33 [-]: GETUPVAL R5 0
      34 [-]: GETTABLEKS R4 R5 K12 ["SetLabel"]
      35 [-]: GETUPVAL R6 0
      36 [-]: GETTABLEKS R5 R6 K13 ["Localize"]
      37 [-]: GETUPVAL R7 4
      38 [-]: GETTABLEKS R6 R7 K14 ["puzzleAttemptsLoc"]
      39 [-]: CALL R5 1 -1 
      40 [-]: CALL R4 -1 0 
      41 [-]: GETUPVAL R5 0
      42 [-]: GETTABLEKS R4 R5 K15 ["SetGoalLabel"]
      43 [-]: GETUPVAL R6 0
      44 [-]: GETTABLEKS R5 R6 K13 ["Localize"]
      45 [-]: LOADK R6 K16 ["/Lotus/Language/Menu/ProgressXOfY"]
      46 [-]: DUPTABLE R7 19
      47 [-]: SETTABLEKS R0 R7 K17 ["CURRENT"]
      48 [-]: LOADN R8 3   
      49 [-]: SETTABLEKS R8 R7 K18 ["TOTAL"]
      50 [-]: CALL R5 2 -1 
      51 [-]: CALL R4 -1 0 
      52 [-]: GETUPVAL R5 0
      53 [-]: GETTABLEKS R4 R5 K20 ["SetValue"]
      54 [-]: MOVE R5 R0   
      55 [-]: LOADN R6 3   
      56 [-]: CALL R4 2 0  
L 1:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 878
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L2
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xE79E7EF4]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETIMPORT R10 9 [nil]
      16 [-]: NAMECALL R8 R7 K10 [0xF2DEAF69]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOT R8 L2
      19 [-]: SUBK R1 R1 K11 [1]
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 893
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: LOADK R4 K5 ["BurialChamberGenerator"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K6 [0xC7FCADA9]
       8 [-]: CALL R1 -1 1 
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K7 [0xB1EE0F20]
      11 [-]: GETUPVAL R3 2
      12 [-]: MOVE R4 R1   
      13 [-]: CALL R2 2 1  
      14 [-]: MOVE R1 R2   
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K8 [0x441A1C7E]
      17 [-]: MOVE R3 R0   
      18 [-]: MOVE R4 R1   
      19 [-]: NEWTABLE R5 0 4
      20 [-]: LOADK R6 K9 [0.20000000000000001]
      21 [-]: LOADK R7 K10 [0.59999999999999998]
      22 [-]: LOADK R8 K11 [0.80000000000000004]
      23 [-]: LOADK R9 K12 [0.40000000000000002]
      24 [-]: SETLIST R5 R6 4 [1]
      25 [-]: CALL R2 3 1  
      26 [-]: SETUPVAL R2 3
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 904
; #Upvalues:       43
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 ["EXPLORE"]
       5 [-]: JUMPIFNOTEQ R0 R1 L8
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R2 K4 ["Vault encounter - starting state EXPLORE"]
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K5 [0xA1DF01D6]
      11 [-]: GETUPVAL R3 3
      12 [-]: GETTABLEKS R2 R3 K6 ["mainObjLoc"]
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADK R3 K9 ["OnDeath"]
      16 [-]: NAMECALL R1 R1 K10 [0xE7EF698D]
      17 [-]: CALL R1 2 0  
      18 [-]: GETUPVAL R2 4
      19 [-]: FASTCALL1 62 R2 L0
      20 [-]: GETIMPORT R1 12 [nil]
      21 [-]: CALL R1 1 1  
L 0:  22 [-]: JUMPIF R1 L7 
      23 [-]: GETUPVAL R3 5
      24 [-]: GETUPVAL R5 6
      25 [-]: LENGTH R4 R5 
      26 [-]: SUB R2 R3 R4 
      27 [-]: GETIMPORT R3 8 [nil]
      28 [-]: GETUPVAL R5 7
      29 [-]: LOADN R6 0   
      30 [-]: NAMECALL R3 R3 K13 [0x0EB34C69]
      31 [-]: CALL R3 3 1  
      32 [-]: SUB R1 R2 R3 
      33 [-]: LOADNIL R2   
      34 [-]: LOADN R5 1   
      35 [-]: MOVE R3 R1   
      36 [-]: LOADN R4 1   
      37 [-]: FORNPREP R3 L85
L 1:  38 [-]: GETUPVAL R7 4
      39 [-]: LENGTH R6 R7 
      40 [-]: LOADN R7 0   
      41 [-]: JUMPIFNOTLT R7 R6 L2
      42 [-]: GETIMPORT R6 15 [nil]
      43 [-]: LOADN R7 1   
      44 [-]: GETUPVAL R9 4
      45 [-]: LENGTH R8 R9 
      46 [-]: CALL R6 2 1  
      47 [-]: GETUPVAL R8 4
      48 [-]: GETTABLE R7 R8 R6
      49 [-]: GETIMPORT R8 18 [nil]
      50 [-]: GETUPVAL R9 4
      51 [-]: MOVE R10 R6  
      52 [-]: CALL R8 2 0  
      53 [-]: GETUPVAL R8 8
      54 [-]: MOVE R9 R7   
      55 [-]: CALL R8 1 1  
      56 [-]: MOVE R2 R8   
L 2:  57 [-]: FASTCALL1 62 R2 L3
      58 [-]: MOVE R7 R2   
      59 [-]: GETIMPORT R6 12 [nil]
      60 [-]: CALL R6 1 1  
L 3:  61 [-]: JUMPIFNOT R6 L4
      62 [-]: GETIMPORT R6 20 [nil]
      63 [-]: LOADK R7 K21 ["Mech guardian was not spawned."]
      64 [-]: CALL R6 1 0  
      65 [-]: JUMP L6
     
L 4:  66 [-]: GETIMPORT R6 20 [nil]
      67 [-]: LOADK R7 K22 ["Mech guardian spawned."]
      68 [-]: CALL R6 1 0  
      69 [-]: GETUPVAL R7 6
      70 [-]: FASTCALL2 52 R7 R2 L5
      71 [-]: MOVE R8 R2   
      72 [-]: GETIMPORT R6 24 [nil]
      73 [-]: CALL R6 2 0  
L 5:  74 [-]: GETIMPORT R8 26 [nil]
      75 [-]: GETIMPORT R9 28 [nil]
      76 [-]: LOADK R10 K29 ["GAME_C1_ROOT"]
      77 [-]: CALL R9 1 1  
      78 [-]: GETIMPORT R10 31 [nil]
      79 [-]: LOADN R11 0  
      80 [-]: LOADN R12 3  
      81 [-]: LOADN R13 0  
      82 [-]: CALL R10 3 -1
      83 [-]: NAMECALL R6 R2 K32 [0x47901F07]
      84 [-]: CALL R6 -1 1 
      85 [-]: LOADN R9 80  
      86 [-]: NAMECALL R7 R6 K33 [0x5004BE24]
      87 [-]: CALL R7 2 0  
      88 [-]: GETIMPORT R9 35 [nil]
      89 [-]: LOADN R10 80 
      90 [-]: LOADN R11 5000
      91 [-]: CALL R9 2 -1 
      92 [-]: NAMECALL R7 R6 K36 [0x53BC0559]
      93 [-]: CALL R7 -1 0 
L 6:  94 [-]: FORNLOOP R3 L1
      95 [-]: RETURN R0 0  
L 7:  96 [-]: GETIMPORT R1 20 [nil]
      97 [-]: LOADK R2 K37 ["Failed to find door to spawn Mech guardian"]
      98 [-]: CALL R1 1 0  
      99 [-]: RETURN R0 0  
L 8: 100 [-]: GETUPVAL R2 1
     101 [-]: GETTABLEKS R1 R2 K38 ["MECH_STARTED"]
     102 [-]: JUMPIFNOTEQ R0 R1 L10
     103 [-]: GETIMPORT R1 3 [nil]
     104 [-]: LOADK R2 K39 ["Vault encounter - starting state MECH_STARTED"]
     105 [-]: CALL R1 1 0  
     106 [-]: GETUPVAL R1 5
     107 [-]: JUMPXEQKN R1 K40 L9 NOT [1]
     108 [-]: GETUPVAL R2 2
     109 [-]: GETTABLEKS R1 R2 K5 [0xA1DF01D6]
     110 [-]: GETUPVAL R3 3
     111 [-]: GETTABLEKS R2 R3 K41 ["killOneMechLoc"]
     112 [-]: GETUPVAL R4 2
     113 [-]: GETTABLEKS R3 R4 K42 ["ATTACK_ICON"]
     114 [-]: CALL R1 2 0  
     115 [-]: RETURN R0 0  
L 9: 116 [-]: GETUPVAL R2 2
     117 [-]: GETTABLEKS R1 R2 K5 [0xA1DF01D6]
     118 [-]: GETUPVAL R3 3
     119 [-]: GETTABLEKS R2 R3 K43 ["killMultiMechLoc"]
     120 [-]: GETUPVAL R4 2
     121 [-]: GETTABLEKS R3 R4 K42 ["ATTACK_ICON"]
     122 [-]: CALL R1 2 0  
     123 [-]: GETUPVAL R1 9
     124 [-]: CALL R1 0 0  
     125 [-]: RETURN R0 0  
L10: 126 [-]: GETUPVAL R2 1
     127 [-]: GETTABLEKS R1 R2 K44 ["PUZZLE_INIT"]
     128 [-]: JUMPIFNOTEQ R0 R1 L18
     129 [-]: GETIMPORT R1 3 [nil]
     130 [-]: LOADK R2 K45 ["Vault encounter - starting state PUZZLE_INIT"]
     131 [-]: CALL R1 1 0  
     132 [-]: GETIMPORT R1 8 [nil]
     133 [-]: LOADK R3 K9 ["OnDeath"]
     134 [-]: NAMECALL R1 R1 K46 [0xBD710F80]
     135 [-]: CALL R1 2 0  
     136 [-]: GETIMPORT R1 49 [nil]
     137 [-]: GETUPVAL R2 10
     138 [-]: CALL R1 1 0  
     139 [-]: LOADNIL R1   
     140 [-]: SETUPVAL R1 10
     141 [-]: GETUPVAL R2 2
     142 [-]: GETTABLEKS R1 R2 K5 [0xA1DF01D6]
     143 [-]: GETUPVAL R3 3
     144 [-]: GETTABLEKS R2 R3 K50 ["leaveLoc"]
     145 [-]: GETUPVAL R4 2
     146 [-]: GETTABLEKS R3 R4 K51 ["EXTRACT_ICON"]
     147 [-]: CALL R1 2 0  
     148 [-]: GETUPVAL R2 2
     149 [-]: GETTABLEKS R1 R2 K52 [0xA8FBEA61]
     150 [-]: GETUPVAL R3 3
     151 [-]: GETTABLEKS R2 R3 K53 ["bonusObjLoc"]
     152 [-]: CALL R1 1 0  
     153 [-]: GETUPVAL R1 11
     154 [-]: CALL R1 0 0  
     155 [-]: GETIMPORT R1 55 [nil]
     156 [-]: GETUPVAL R2 12
     157 [-]: CALL R1 1 3  
     158 [-]: FORGPREP_INEXT R1 L15
L11: 159 [-]: GETIMPORT R8 57 [nil]
     160 [-]: NAMECALL R6 R5 K58 [0xC9F6A7D7]
     161 [-]: CALL R6 2 1  
     162 [-]: FASTCALL1 62 R6 L12
     163 [-]: MOVE R8 R6   
     164 [-]: GETIMPORT R7 12 [nil]
     165 [-]: CALL R7 1 1  
L12: 166 [-]: JUMPIFNOT R7 L13
     167 [-]: GETIMPORT R9 57 [nil]
     168 [-]: GETIMPORT R10 60 [nil]
     169 [-]: GETIMPORT R11 31 [nil]
     170 [-]: LOADN R12 0  
     171 [-]: LOADK R13 K61 [0.5]
     172 [-]: LOADN R14 0  
     173 [-]: CALL R11 3 -1
     174 [-]: NAMECALL R7 R5 K32 [0x47901F07]
     175 [-]: CALL R7 -1 1 
     176 [-]: MOVE R6 R7   
L13: 177 [-]: FASTCALL1 62 R6 L14
     178 [-]: MOVE R8 R6   
     179 [-]: GETIMPORT R7 12 [nil]
     180 [-]: CALL R7 1 1  
L14: 181 [-]: JUMPIF R7 L15
     182 [-]: NAMECALL R7 R6 K62 [0x383D2E7D]
     183 [-]: CALL R7 1 0  
L15: 184 [-]: FORGLOOP R1 L11 2 [inext]
     185 [-]: GETIMPORT R2 28 [nil]
     186 [-]: LOADK R3 K63 ["BurialChamberCephalonSpawner"]
     187 [-]: CALL R2 1 1  
     188 [-]: GETUPVAL R3 13
     189 [-]: GETIMPORT R4 65 [nil]
     190 [-]: MOVE R6 R2   
     191 [-]: NAMECALL R4 R4 K66 [0xC7FCADA9]
     192 [-]: CALL R4 2 1  
     193 [-]: GETUPVAL R5 14
     194 [-]: MOVE R6 R4   
     195 [-]: MOVE R7 R3   
     196 [-]: CALL R5 2 1  
     197 [-]: GETUPVAL R6 15
     198 [-]: MOVE R7 R4   
     199 [-]: MOVE R8 R5   
     200 [-]: CALL R6 2 1  
     201 [-]: MOVE R1 R6   
     202 [-]: FASTCALL1 62 R1 L16
     203 [-]: MOVE R3 R1   
     204 [-]: GETIMPORT R2 12 [nil]
     205 [-]: CALL R2 1 1  
L16: 206 [-]: JUMPIF R2 L17
     207 [-]: NAMECALL R2 R1 K62 [0x383D2E7D]
     208 [-]: CALL R2 1 0  
     209 [-]: GETIMPORT R2 3 [nil]
     210 [-]: LOADK R4 K67 ["Enabling spawner for Loid: "]
     211 [-]: NAMECALL R10 R1 K68 [0xED4E0128]
     212 [-]: CALL R10 1 1 
     213 [-]: MOVE R5 R10  
     214 [-]: LOADK R6 K69 [" pos: "]
     215 [-]: GETIMPORT R10 71 [nil]
     216 [-]: NAMECALL R11 R1 K72 [0xD1586535]
     217 [-]: CALL R11 1 -1
     218 [-]: CALL R10 -1 1
     219 [-]: MOVE R7 R10  
     220 [-]: LOADK R8 K73 [" hintPos: "]
     221 [-]: GETIMPORT R9 71 [nil]
     222 [-]: GETUPVAL R10 13
     223 [-]: CALL R9 1 1  
     224 [-]: CONCAT R3 R4 R9
     225 [-]: CALL R2 1 0  
     226 [-]: RETURN R0 0  
L17: 227 [-]: GETIMPORT R2 3 [nil]
     228 [-]: LOADK R3 K74 ["Could not find a spawner for Loid"]
     229 [-]: CALL R2 1 0  
     230 [-]: RETURN R0 0  
L18: 231 [-]: GETUPVAL R2 1
     232 [-]: GETTABLEKS R1 R2 K75 ["PUZZLE_STARTED"]
     233 [-]: JUMPIFNOTEQ R0 R1 L27
     234 [-]: GETIMPORT R1 3 [nil]
     235 [-]: LOADK R2 K76 ["Vault encounter - starting state PUZZLE_STARTED"]
     236 [-]: CALL R1 1 0  
     237 [-]: GETIMPORT R1 55 [nil]
     238 [-]: GETUPVAL R2 12
     239 [-]: CALL R1 1 3  
     240 [-]: FORGPREP_INEXT R1 L21
L19: 241 [-]: GETIMPORT R8 57 [nil]
     242 [-]: NAMECALL R6 R5 K58 [0xC9F6A7D7]
     243 [-]: CALL R6 2 1  
     244 [-]: FASTCALL1 62 R6 L20
     245 [-]: MOVE R8 R6   
     246 [-]: GETIMPORT R7 12 [nil]
     247 [-]: CALL R7 1 1  
L20: 248 [-]: JUMPIF R7 L21
     249 [-]: NAMECALL R7 R6 K77 [0xF4E253B6]
     250 [-]: CALL R7 1 0  
L21: 251 [-]: FORGLOOP R1 L19 2 [inext]
     252 [-]: GETUPVAL R2 2
     253 [-]: GETTABLEKS R1 R2 K5 [0xA1DF01D6]
     254 [-]: GETUPVAL R3 3
     255 [-]: GETTABLEKS R2 R3 K78 ["openVaultObjLoc"]
     256 [-]: CALL R1 1 0  
     257 [-]: GETUPVAL R2 2
     258 [-]: GETTABLEKS R1 R2 K79 [0x118E5C26]
     259 [-]: GETUPVAL R3 3
     260 [-]: GETTABLEKS R2 R3 K80 ["leadTheWayLoc"]
     261 [-]: GETUPVAL R4 2
     262 [-]: GETTABLEKS R3 R4 K81 ["DEFEND_ICON"]
     263 [-]: CALL R1 2 0  
     264 [-]: GETUPVAL R2 2
     265 [-]: GETTABLEKS R1 R2 K82 [0xF7EBDDC8]
     266 [-]: CALL R1 0 0  
     267 [-]: GETUPVAL R2 16
     268 [-]: FASTCALL1 62 R2 L22
     269 [-]: GETIMPORT R1 12 [nil]
     270 [-]: CALL R1 1 1  
L22: 271 [-]: JUMPIF R1 L23
     272 [-]: GETIMPORT R1 49 [nil]
     273 [-]: GETUPVAL R2 16
     274 [-]: CALL R1 1 0  
     275 [-]: LOADNIL R1   
     276 [-]: SETUPVAL R1 16
L23: 277 [-]: GETUPVAL R1 17
     278 [-]: CALL R1 0 0  
     279 [-]: GETUPVAL R1 18
     280 [-]: CALL R1 0 0  
     281 [-]: GETUPVAL R2 19
     282 [-]: FASTCALL1 62 R2 L24
     283 [-]: GETIMPORT R1 12 [nil]
     284 [-]: CALL R1 1 1  
L24: 285 [-]: JUMPIF R1 L25
     286 [-]: GETUPVAL R2 20
     287 [-]: GETTABLEKS R1 R2 K83 [0x9742B85B]
     288 [-]: GETUPVAL R2 19
     289 [-]: GETIMPORT R3 28 [nil]
     290 [-]: LOADK R4 K84 ["CephalonSpawned"]
     291 [-]: CALL R3 1 -1 
     292 [-]: CALL R1 -1 0 
L25: 293 [-]: GETUPVAL R1 21
     294 [-]: CALL R1 0 0  
     295 [-]: GETUPVAL R2 22
     296 [-]: FASTCALL1 62 R2 L26
     297 [-]: GETIMPORT R1 12 [nil]
     298 [-]: CALL R1 1 1  
L26: 299 [-]: JUMPIF R1 L85
     300 [-]: GETUPVAL R1 23
     301 [-]: GETUPVAL R2 22
     302 [-]: MOVE R3 R0   
     303 [-]: LOADN R4 1   
     304 [-]: CALL R1 3 0  
     305 [-]: RETURN R0 0  
L27: 306 [-]: GETUPVAL R2 1
     307 [-]: GETTABLEKS R1 R2 K85 ["FAILED"]
     308 [-]: JUMPIFNOTEQ R0 R1 L32
     309 [-]: GETIMPORT R1 3 [nil]
     310 [-]: LOADK R2 K86 ["Vault encounter - starting state FAILED"]
     311 [-]: CALL R1 1 0  
     312 [-]: GETUPVAL R2 19
     313 [-]: FASTCALL1 62 R2 L28
     314 [-]: GETIMPORT R1 12 [nil]
     315 [-]: CALL R1 1 1  
L28: 316 [-]: JUMPIF R1 L29
     317 [-]: GETUPVAL R2 20
     318 [-]: GETTABLEKS R1 R2 K83 [0x9742B85B]
     319 [-]: GETUPVAL R2 19
     320 [-]: GETIMPORT R3 28 [nil]
     321 [-]: LOADK R4 K87 ["VaultFail"]
     322 [-]: CALL R3 1 -1 
     323 [-]: CALL R1 -1 0 
L29: 324 [-]: GETUPVAL R2 22
     325 [-]: FASTCALL1 62 R2 L30
     326 [-]: GETIMPORT R1 12 [nil]
     327 [-]: CALL R1 1 1  
L30: 328 [-]: JUMPIF R1 L31
     329 [-]: GETUPVAL R1 22
     330 [-]: NAMECALL R1 R1 K88 [0xBB610E5B]
     331 [-]: CALL R1 1 1  
     332 [-]: NAMECALL R2 R1 K89 [0xA2880940]
     333 [-]: CALL R2 1 0  
L31: 334 [-]: GETUPVAL R1 24
     335 [-]: LOADN R3 5   
     336 [-]: NAMECALL R1 R1 K90 [0xFE9DC265]
     337 [-]: CALL R1 2 0  
     338 [-]: RETURN R0 0  
L32: 339 [-]: GETUPVAL R2 1
     340 [-]: GETTABLEKS R1 R2 K91 ["POWER_1_ON"]
     341 [-]: JUMPIFNOTEQ R0 R1 L34
     342 [-]: GETIMPORT R1 3 [nil]
     343 [-]: LOADK R2 K92 ["Vault encounter - starting state POWER_1_ON"]
     344 [-]: CALL R1 1 0  
     345 [-]: GETUPVAL R2 25
     346 [-]: GETTABLEKS R1 R2 K93 ["SetGoalLabel"]
     347 [-]: GETUPVAL R3 25
     348 [-]: GETTABLEKS R2 R3 K94 ["Localize"]
     349 [-]: LOADK R3 K95 ["/Lotus/Language/Menu/ProgressXOfY"]
     350 [-]: DUPTABLE R4 98
     351 [-]: LOADN R5 1   
     352 [-]: SETTABLEKS R5 R4 K96 ["CURRENT"]
     353 [-]: LOADN R5 4   
     354 [-]: SETTABLEKS R5 R4 K97 ["TOTAL"]
     355 [-]: CALL R2 2 -1 
     356 [-]: CALL R1 -1 0 
     357 [-]: GETUPVAL R2 25
     358 [-]: GETTABLEKS R1 R2 K99 ["SetValue"]
     359 [-]: LOADK R2 K100 [0.25]
     360 [-]: CALL R1 1 0  
     361 [-]: GETUPVAL R2 22
     362 [-]: FASTCALL1 62 R2 L33
     363 [-]: GETIMPORT R1 12 [nil]
     364 [-]: CALL R1 1 1  
L33: 365 [-]: JUMPIF R1 L85
     366 [-]: GETUPVAL R1 23
     367 [-]: GETUPVAL R2 22
     368 [-]: MOVE R3 R0   
     369 [-]: LOADN R4 2   
     370 [-]: CALL R1 3 0  
     371 [-]: RETURN R0 0  
L34: 372 [-]: GETUPVAL R2 1
     373 [-]: GETTABLEKS R1 R2 K101 ["POWER_2_ON"]
     374 [-]: JUMPIFNOTEQ R0 R1 L37
     375 [-]: GETIMPORT R1 3 [nil]
     376 [-]: LOADK R2 K102 ["Vault encounter - starting state POWER_2_ON"]
     377 [-]: CALL R1 1 0  
     378 [-]: GETUPVAL R2 25
     379 [-]: GETTABLEKS R1 R2 K93 ["SetGoalLabel"]
     380 [-]: GETUPVAL R3 25
     381 [-]: GETTABLEKS R2 R3 K94 ["Localize"]
     382 [-]: LOADK R3 K95 ["/Lotus/Language/Menu/ProgressXOfY"]
     383 [-]: DUPTABLE R4 98
     384 [-]: LOADN R5 2   
     385 [-]: SETTABLEKS R5 R4 K96 ["CURRENT"]
     386 [-]: LOADN R5 4   
     387 [-]: SETTABLEKS R5 R4 K97 ["TOTAL"]
     388 [-]: CALL R2 2 -1 
     389 [-]: CALL R1 -1 0 
     390 [-]: GETUPVAL R2 25
     391 [-]: GETTABLEKS R1 R2 K99 ["SetValue"]
     392 [-]: LOADK R2 K61 [0.5]
     393 [-]: CALL R1 1 0  
     394 [-]: GETUPVAL R2 22
     395 [-]: FASTCALL1 62 R2 L35
     396 [-]: GETIMPORT R1 12 [nil]
     397 [-]: CALL R1 1 1  
L35: 398 [-]: JUMPIF R1 L36
     399 [-]: GETUPVAL R1 23
     400 [-]: GETUPVAL R2 22
     401 [-]: MOVE R3 R0   
     402 [-]: LOADN R4 3   
     403 [-]: CALL R1 3 0  
L36: 404 [-]: GETUPVAL R1 26
     405 [-]: NEWTABLE R2 0 4
     406 [-]: LOADN R3 4   
     407 [-]: LOADN R4 5   
     408 [-]: LOADN R5 6   
     409 [-]: LOADN R6 7   
     410 [-]: SETLIST R2 R3 4 [1]
     411 [-]: SETTABLEKS R2 R1 K103 ["mMinNumAgents"]
     412 [-]: GETUPVAL R1 26
     413 [-]: NEWTABLE R2 0 4
     414 [-]: LOADN R3 11  
     415 [-]: LOADN R4 13  
     416 [-]: LOADN R5 13  
     417 [-]: LOADN R6 18  
     418 [-]: SETLIST R2 R3 4 [1]
     419 [-]: SETTABLEKS R2 R1 K104 ["mMaxNumAgents"]
     420 [-]: GETUPVAL R1 26
     421 [-]: LOADN R2 10  
     422 [-]: SETTABLEKS R2 R1 K105 ["mReinforceDelay"]
     423 [-]: RETURN R0 0  
L37: 424 [-]: GETUPVAL R2 1
     425 [-]: GETTABLEKS R1 R2 K106 ["POWER_3_ON"]
     426 [-]: JUMPIFNOTEQ R0 R1 L40
     427 [-]: GETIMPORT R1 3 [nil]
     428 [-]: LOADK R2 K107 ["Vault encounter - starting state POWER_3_ON"]
     429 [-]: CALL R1 1 0  
     430 [-]: GETUPVAL R2 25
     431 [-]: GETTABLEKS R1 R2 K93 ["SetGoalLabel"]
     432 [-]: GETUPVAL R3 25
     433 [-]: GETTABLEKS R2 R3 K94 ["Localize"]
     434 [-]: LOADK R3 K95 ["/Lotus/Language/Menu/ProgressXOfY"]
     435 [-]: DUPTABLE R4 98
     436 [-]: LOADN R5 3   
     437 [-]: SETTABLEKS R5 R4 K96 ["CURRENT"]
     438 [-]: LOADN R5 4   
     439 [-]: SETTABLEKS R5 R4 K97 ["TOTAL"]
     440 [-]: CALL R2 2 -1 
     441 [-]: CALL R1 -1 0 
     442 [-]: GETUPVAL R2 25
     443 [-]: GETTABLEKS R1 R2 K99 ["SetValue"]
     444 [-]: LOADK R2 K108 [0.75]
     445 [-]: CALL R1 1 0  
     446 [-]: GETUPVAL R2 22
     447 [-]: FASTCALL1 62 R2 L38
     448 [-]: GETIMPORT R1 12 [nil]
     449 [-]: CALL R1 1 1  
L38: 450 [-]: JUMPIF R1 L39
     451 [-]: GETUPVAL R1 23
     452 [-]: GETUPVAL R2 22
     453 [-]: MOVE R3 R0   
     454 [-]: LOADN R4 4   
     455 [-]: CALL R1 3 0  
L39: 456 [-]: GETUPVAL R1 26
     457 [-]: NEWTABLE R2 0 4
     458 [-]: LOADN R3 4   
     459 [-]: LOADN R4 5   
     460 [-]: LOADN R5 6   
     461 [-]: LOADN R6 7   
     462 [-]: SETLIST R2 R3 4 [1]
     463 [-]: SETTABLEKS R2 R1 K103 ["mMinNumAgents"]
     464 [-]: GETUPVAL R1 26
     465 [-]: NEWTABLE R2 0 4
     466 [-]: LOADN R3 12  
     467 [-]: LOADN R4 13  
     468 [-]: LOADN R5 15  
     469 [-]: LOADN R6 18  
     470 [-]: SETLIST R2 R3 4 [1]
     471 [-]: SETTABLEKS R2 R1 K104 ["mMaxNumAgents"]
     472 [-]: GETUPVAL R1 26
     473 [-]: LOADN R2 5   
     474 [-]: SETTABLEKS R2 R1 K105 ["mReinforceDelay"]
     475 [-]: RETURN R0 0  
L40: 476 [-]: GETUPVAL R2 1
     477 [-]: GETTABLEKS R1 R2 K109 ["POWER_4_ON"]
     478 [-]: JUMPIFNOTEQ R0 R1 L48
     479 [-]: GETIMPORT R1 3 [nil]
     480 [-]: LOADK R2 K110 ["Vault encounter - starting state POWER_4_ON"]
     481 [-]: CALL R1 1 0  
     482 [-]: GETUPVAL R2 25
     483 [-]: GETTABLEKS R1 R2 K93 ["SetGoalLabel"]
     484 [-]: GETUPVAL R3 25
     485 [-]: GETTABLEKS R2 R3 K94 ["Localize"]
     486 [-]: LOADK R3 K95 ["/Lotus/Language/Menu/ProgressXOfY"]
     487 [-]: DUPTABLE R4 98
     488 [-]: LOADN R5 4   
     489 [-]: SETTABLEKS R5 R4 K96 ["CURRENT"]
     490 [-]: LOADN R5 4   
     491 [-]: SETTABLEKS R5 R4 K97 ["TOTAL"]
     492 [-]: CALL R2 2 -1 
     493 [-]: CALL R1 -1 0 
     494 [-]: GETUPVAL R2 25
     495 [-]: GETTABLEKS R1 R2 K99 ["SetValue"]
     496 [-]: LOADN R2 1   
     497 [-]: CALL R1 1 0  
     498 [-]: GETIMPORT R2 28 [nil]
     499 [-]: LOADK R3 K111 ["AllGeneratorsPoweredSound"]
     500 [-]: CALL R2 1 1  
     501 [-]: GETUPVAL R3 13
     502 [-]: GETIMPORT R4 65 [nil]
     503 [-]: MOVE R6 R2   
     504 [-]: NAMECALL R4 R4 K66 [0xC7FCADA9]
     505 [-]: CALL R4 2 1  
     506 [-]: GETUPVAL R5 14
     507 [-]: MOVE R6 R4   
     508 [-]: MOVE R7 R3   
     509 [-]: CALL R5 2 1  
     510 [-]: GETUPVAL R6 15
     511 [-]: MOVE R7 R4   
     512 [-]: MOVE R8 R5   
     513 [-]: CALL R6 2 1  
     514 [-]: MOVE R1 R6   
     515 [-]: FASTCALL1 62 R1 L41
     516 [-]: MOVE R3 R1   
     517 [-]: GETIMPORT R2 12 [nil]
     518 [-]: CALL R2 1 1  
L41: 519 [-]: JUMPIF R2 L42
     520 [-]: NAMECALL R2 R1 K62 [0x383D2E7D]
     521 [-]: CALL R2 1 0  
L42: 522 [-]: GETUPVAL R3 20
     523 [-]: GETTABLEKS R2 R3 K83 [0x9742B85B]
     524 [-]: GETUPVAL R3 19
     525 [-]: GETIMPORT R4 28 [nil]
     526 [-]: LOADK R5 K112 ["AllGeneratorsEnabled"]
     527 [-]: CALL R4 1 -1 
     528 [-]: CALL R2 -1 0 
     529 [-]: LOADNIL R2   
     530 [-]: GETUPVAL R4 27
     531 [-]: FASTCALL1 62 R4 L43
     532 [-]: GETIMPORT R3 12 [nil]
     533 [-]: CALL R3 1 1  
L43: 534 [-]: JUMPIF R3 L44
     535 [-]: GETIMPORT R3 65 [nil]
     536 [-]: GETIMPORT R5 28 [nil]
     537 [-]: LOADK R6 K113 ["BurialChamberDoorAction"]
     538 [-]: CALL R5 1 1  
     539 [-]: GETUPVAL R6 27
     540 [-]: NAMECALL R6 R6 K72 [0xD1586535]
     541 [-]: CALL R6 1 -1 
     542 [-]: NAMECALL R3 R3 K114 [0xC7B81E8D]
     543 [-]: CALL R3 -1 1 
     544 [-]: MOVE R2 R3   
L44: 545 [-]: FASTCALL1 62 R2 L45
     546 [-]: MOVE R4 R2   
     547 [-]: GETIMPORT R3 12 [nil]
     548 [-]: CALL R3 1 1  
L45: 549 [-]: JUMPIFNOT R3 L46
     550 [-]: GETIMPORT R3 3 [nil]
     551 [-]: LOADK R4 K115 ["Can't find the door!"]
     552 [-]: CALL R3 1 0  
     553 [-]: LOADB R4 0   
     554 [-]: FASTCALL1 1 R4 L46
     555 [-]: GETIMPORT R3 117 [nil]
     556 [-]: CALL R3 1 0  
L46: 557 [-]: GETUPVAL R4 22
     558 [-]: FASTCALL1 62 R4 L47
     559 [-]: GETIMPORT R3 12 [nil]
     560 [-]: CALL R3 1 1  
L47: 561 [-]: JUMPIF R3 L85
     562 [-]: SETUPVAL R2 28
     563 [-]: GETUPVAL R3 29
     564 [-]: MOVE R5 R2   
     565 [-]: NAMECALL R3 R3 K118 [0xE2871589]
     566 [-]: CALL R3 2 0  
     567 [-]: GETUPVAL R3 22
     568 [-]: NAMECALL R3 R3 K119 [0x9E21E394]
     569 [-]: CALL R3 1 0  
     570 [-]: GETUPVAL R3 22
     571 [-]: GETIMPORT R5 28 [nil]
     572 [-]: LOADK R6 K120 ["UseAction"]
     573 [-]: CALL R5 1 1  
     574 [-]: MOVE R6 R2   
     575 [-]: NAMECALL R3 R3 K121 [0x81B5632F]
     576 [-]: CALL R3 3 0  
     577 [-]: RETURN R0 0  
L48: 578 [-]: GETUPVAL R2 1
     579 [-]: GETTABLEKS R1 R2 K122 ["SOLVE_PUZZLE"]
     580 [-]: JUMPIFNOTEQ R0 R1 L72
     581 [-]: GETIMPORT R1 3 [nil]
     582 [-]: LOADK R2 K123 ["Vault encounter - starting state SOLVE_PUZZLE"]
     583 [-]: CALL R1 1 0  
     584 [-]: GETIMPORT R1 49 [nil]
     585 [-]: GETUPVAL R2 25
     586 [-]: CALL R1 1 0  
     587 [-]: LOADNIL R1   
     588 [-]: SETUPVAL R1 25
     589 [-]: GETUPVAL R2 2
     590 [-]: GETTABLEKS R1 R2 K5 [0xA1DF01D6]
     591 [-]: GETUPVAL R3 3
     592 [-]: GETTABLEKS R2 R3 K78 ["openVaultObjLoc"]
     593 [-]: CALL R1 1 0  
     594 [-]: GETUPVAL R2 2
     595 [-]: GETTABLEKS R1 R2 K79 [0x118E5C26]
     596 [-]: GETUPVAL R3 3
     597 [-]: GETTABLEKS R2 R3 K124 ["openVaultHintLoc"]
     598 [-]: CALL R1 1 0  
     599 [-]: GETIMPORT R1 8 [nil]
     600 [-]: GETUPVAL R3 31
     601 [-]: LOADN R4 0   
     602 [-]: NAMECALL R1 R1 K13 [0x0EB34C69]
     603 [-]: CALL R1 3 1  
     604 [-]: SETUPVAL R1 30
     605 [-]: GETUPVAL R1 32
     606 [-]: CALL R1 0 0  
     607 [-]: GETUPVAL R2 33
     608 [-]: FASTCALL1 62 R2 L49
     609 [-]: GETIMPORT R1 12 [nil]
     610 [-]: CALL R1 1 1  
L49: 611 [-]: JUMPIF R1 L56
     612 [-]: GETUPVAL R1 33
     613 [-]: LOADB R3 1   
     614 [-]: NAMECALL R1 R1 K125 [0x069D881F]
     615 [-]: CALL R1 2 0  
     616 [-]: GETUPVAL R1 33
     617 [-]: NAMECALL R1 R1 K126 [0x1AC1655C]
     618 [-]: CALL R1 1 1  
     619 [-]: FASTCALL1 62 R1 L50
     620 [-]: MOVE R3 R1   
     621 [-]: GETIMPORT R2 12 [nil]
     622 [-]: CALL R2 1 1  
L50: 623 [-]: JUMPIF R2 L51
     624 [-]: GETIMPORT R4 28 [nil]
     625 [-]: LOADK R5 K127 ["LoidInvul"]
     626 [-]: CALL R4 1 1  
     627 [-]: LOADN R5 25  
     628 [-]: LOADN R6 6   
     629 [-]: LOADN R7 0   
     630 [-]: NAMECALL R2 R1 K128 [0xA383DE31]
     631 [-]: CALL R2 5 0  
L51: 632 [-]: LOADN R2 0   
L52: 633 [-]: LOADN R3 1   
     634 [-]: JUMPIFNOTLT R2 R3 L54
     635 [-]: GETUPVAL R4 33
     636 [-]: FASTCALL1 62 R4 L53
     637 [-]: GETIMPORT R3 12 [nil]
     638 [-]: CALL R3 1 1  
L53: 639 [-]: JUMPIF R3 L54
     640 [-]: GETUPVAL R3 33
     641 [-]: GETIMPORT R5 131 [nil]
     642 [-]: MOVE R6 R2   
     643 [-]: NAMECALL R3 R3 K132 [0x986D2AB8]
     644 [-]: CALL R3 3 0  
     645 [-]: GETUPVAL R3 33
     646 [-]: MOVE R5 R2   
     647 [-]: NAMECALL R3 R3 K133 [0x66472BF5]
     648 [-]: CALL R3 2 0  
     649 [-]: GETIMPORT R3 135 [nil]
     650 [-]: CALL R3 0 1  
     651 [-]: ADD R2 R2 R3 
     652 [-]: GETIMPORT R3 137 [nil]
     653 [-]: LOADN R4 0   
     654 [-]: CALL R3 1 0  
     655 [-]: JUMPBACK L52 
L54: 656 [-]: GETUPVAL R4 33
     657 [-]: FASTCALL1 62 R4 L55
     658 [-]: GETIMPORT R3 12 [nil]
     659 [-]: CALL R3 1 1  
L55: 660 [-]: JUMPIF R3 L56
     661 [-]: GETUPVAL R3 33
     662 [-]: NAMECALL R3 R3 K89 [0xA2880940]
     663 [-]: CALL R3 1 0  
L56: 664 [-]: GETUPVAL R1 34
     665 [-]: LOADK R2 K138 ["VaultPuzzleSymbolTracker"]
     666 [-]: CALL R1 1 1  
     667 [-]: GETUPVAL R2 35
     668 [-]: NAMECALL R2 R2 K72 [0xD1586535]
     669 [-]: CALL R2 1 1  
     670 [-]: GETIMPORT R3 65 [nil]
     671 [-]: GETUPVAL R5 36
     672 [-]: MOVE R6 R2   
     673 [-]: LOADN R7 0   
     674 [-]: LOADN R8 20  
     675 [-]: NAMECALL R3 R3 K139 [0xF16592C8]
     676 [-]: CALL R3 5 1  
     677 [-]: NEWTABLE R4 0 0
     678 [-]: LOADN R7 1   
     679 [-]: GETTABLEKS R9 R1 K138 ["VaultPuzzleSymbolTracker"]
     680 [-]: GETTABLEKS R8 R9 K140 ["ButtonItems"]
     681 [-]: LENGTH R5 R8 
     682 [-]: LOADN R6 1   
     683 [-]: FORNPREP R5 L61
L57: 684 [-]: LOADN R10 1  
     685 [-]: LENGTH R8 R3 
     686 [-]: LOADN R9 1   
     687 [-]: FORNPREP R8 L60
L58: 688 [-]: GETIMPORT R11 71 [nil]
     689 [-]: GETTABLE R12 R3 R10
     690 [-]: NAMECALL R12 R12 K68 [0xED4E0128]
     691 [-]: CALL R12 1 -1
     692 [-]: CALL R11 -1 1
     693 [-]: GETTABLEKS R14 R1 K138 ["VaultPuzzleSymbolTracker"]
     694 [-]: GETTABLEKS R13 R14 K140 ["ButtonItems"]
     695 [-]: GETTABLE R12 R13 R7
     696 [-]: JUMPIFNOTEQ R11 R12 L59
     697 [-]: GETTABLE R13 R3 R10
     698 [-]: FASTCALL2 52 R4 R13 L59
     699 [-]: MOVE R12 R4  
     700 [-]: GETIMPORT R11 24 [nil]
     701 [-]: CALL R11 2 0 
L59: 702 [-]: FORNLOOP R8 L58
L60: 703 [-]: FORNLOOP R5 L57
L61: 704 [-]: LOADN R7 1   
     705 [-]: LOADN R5 4   
     706 [-]: LOADN R6 1   
     707 [-]: FORNPREP R5 L63
L62: 708 [-]: GETUPVAL R8 37
     709 [-]: GETIMPORT R9 65 [nil]
     710 [-]: GETIMPORT R11 28 [nil]
     711 [-]: LOADK R12 K141 ["BurialChamberButtonSphere"]
     712 [-]: CALL R11 1 1 
     713 [-]: GETTABLE R12 R4 R7
     714 [-]: NAMECALL R12 R12 K72 [0xD1586535]
     715 [-]: CALL R12 1 -1
     716 [-]: NAMECALL R9 R9 K114 [0xC7B81E8D]
     717 [-]: CALL R9 -1 1 
     718 [-]: SETTABLE R9 R8 R7
     719 [-]: FORNLOOP R5 L62
L63: 720 [-]: LENGTH R7 R4 
     721 [-]: LOADN R5 1   
     722 [-]: LOADN R6 -1  
     723 [-]: FORNPREP R5 L67
L64: 724 [-]: GETIMPORT R8 65 [nil]
     725 [-]: GETIMPORT R10 28 [nil]
     726 [-]: LOADK R11 K142 ["BurialChamberButton"]
     727 [-]: CALL R10 1 1 
     728 [-]: GETTABLE R11 R4 R7
     729 [-]: NAMECALL R11 R11 K72 [0xD1586535]
     730 [-]: CALL R11 1 -1
     731 [-]: NAMECALL R8 R8 K114 [0xC7B81E8D]
     732 [-]: CALL R8 -1 1 
     733 [-]: GETUPVAL R9 38
     734 [-]: SETTABLE R8 R9 R7
     735 [-]: FASTCALL1 62 R8 L65
     736 [-]: MOVE R10 R8  
     737 [-]: GETIMPORT R9 12 [nil]
     738 [-]: CALL R9 1 1  
L65: 739 [-]: JUMPIF R9 L66
     740 [-]: NAMECALL R9 R8 K62 [0x383D2E7D]
     741 [-]: CALL R9 1 0  
L66: 742 [-]: FORNLOOP R5 L64
L67: 743 [-]: LENGTH R5 R4 
     744 [-]: LOADN R6 0   
     745 [-]: JUMPIFNOTLT R6 R5 L71
     746 [-]: GETIMPORT R5 55 [nil]
     747 [-]: MOVE R6 R4   
     748 [-]: CALL R5 1 3  
     749 [-]: FORGPREP_INEXT R5 L70
L68: 750 [-]: GETIMPORT R10 65 [nil]
     751 [-]: GETIMPORT R12 28 [nil]
     752 [-]: LOADK R13 K143 ["SecretButtonUnlocked"]
     753 [-]: CALL R12 1 1 
     754 [-]: NAMECALL R13 R9 K72 [0xD1586535]
     755 [-]: CALL R13 1 -1
     756 [-]: NAMECALL R10 R10 K114 [0xC7B81E8D]
     757 [-]: CALL R10 -1 1
     758 [-]: FASTCALL1 62 R10 L69
     759 [-]: MOVE R12 R10 
     760 [-]: GETIMPORT R11 12 [nil]
     761 [-]: CALL R11 1 1 
L69: 762 [-]: JUMPIF R11 L70
     763 [-]: LOADK R13 K144 ["TriggerPort"]
     764 [-]: NAMECALL R11 R10 K145 [0x8EB2112D]
     765 [-]: CALL R11 2 0 
L70: 766 [-]: FORGLOOP R5 L68 2 [inext]
L71: 767 [-]: GETUPVAL R6 20
     768 [-]: GETTABLEKS R5 R6 K83 [0x9742B85B]
     769 [-]: GETUPVAL R6 19
     770 [-]: GETIMPORT R7 28 [nil]
     771 [-]: LOADK R8 K146 ["CodeMistakeAlert"]
     772 [-]: CALL R7 1 -1 
     773 [-]: CALL R5 -1 0 
     774 [-]: RETURN R0 0  
L72: 775 [-]: GETUPVAL R2 1
     776 [-]: GETTABLEKS R1 R2 K147 ["PUZZLE_COMPLETE"]
     777 [-]: JUMPIFNOTEQ R0 R1 L82
     778 [-]: GETIMPORT R1 3 [nil]
     779 [-]: LOADK R2 K148 ["Vault encounter - starting state PUZZLE_COMPLETE"]
     780 [-]: CALL R1 1 0  
     781 [-]: GETIMPORT R1 49 [nil]
     782 [-]: GETUPVAL R2 39
     783 [-]: CALL R1 1 0  
     784 [-]: GETUPVAL R2 2
     785 [-]: GETTABLEKS R1 R2 K5 [0xA1DF01D6]
     786 [-]: GETUPVAL R3 3
     787 [-]: GETTABLEKS R2 R3 K78 ["openVaultObjLoc"]
     788 [-]: CALL R1 1 0  
     789 [-]: GETUPVAL R2 2
     790 [-]: GETTABLEKS R1 R2 K149 [0xF94B7537]
     791 [-]: CALL R1 0 0  
     792 [-]: GETUPVAL R2 2
     793 [-]: GETTABLEKS R1 R2 K52 [0xA8FBEA61]
     794 [-]: GETUPVAL R3 3
     795 [-]: GETTABLEKS R2 R3 K53 ["bonusObjLoc"]
     796 [-]: CALL R1 1 0  
     797 [-]: GETIMPORT R1 137 [nil]
     798 [-]: LOADN R2 0   
     799 [-]: CALL R1 1 0  
     800 [-]: GETUPVAL R2 2
     801 [-]: GETTABLEKS R1 R2 K150 [0x0A8ECC31]
     802 [-]: GETUPVAL R3 3
     803 [-]: GETTABLEKS R2 R3 K151 ["succeedLoc"]
     804 [-]: CALL R1 1 0  
     805 [-]: GETIMPORT R1 152 [nil]
     806 [-]: LOADB R2 1   
     807 [-]: SETTABLEKS R2 R1 K153 ["QualifiedForBountyBonus"]
     808 [-]: GETIMPORT R1 65 [nil]
     809 [-]: GETIMPORT R3 28 [nil]
     810 [-]: LOADK R4 K154 ["PuzzleCompleteSound"]
     811 [-]: CALL R3 1 1  
     812 [-]: GETUPVAL R4 13
     813 [-]: NAMECALL R1 R1 K114 [0xC7B81E8D]
     814 [-]: CALL R1 3 1  
     815 [-]: FASTCALL1 62 R1 L73
     816 [-]: MOVE R3 R1   
     817 [-]: GETIMPORT R2 12 [nil]
     818 [-]: CALL R2 1 1  
L73: 819 [-]: JUMPIF R2 L74
     820 [-]: NAMECALL R2 R1 K62 [0x383D2E7D]
     821 [-]: CALL R2 1 0  
L74: 822 [-]: GETUPVAL R3 20
     823 [-]: GETTABLEKS R2 R3 K83 [0x9742B85B]
     824 [-]: GETUPVAL R3 19
     825 [-]: GETIMPORT R4 28 [nil]
     826 [-]: LOADK R5 K155 ["DoorOpenedNoGuardian"]
     827 [-]: CALL R4 1 -1 
     828 [-]: CALL R2 -1 0 
     829 [-]: GETUPVAL R2 40
     830 [-]: CALL R2 0 0  
     831 [-]: GETUPVAL R3 27
     832 [-]: FASTCALL1 62 R3 L75
     833 [-]: GETIMPORT R2 12 [nil]
     834 [-]: CALL R2 1 1  
L75: 835 [-]: JUMPIF R2 L76
     836 [-]: GETUPVAL R2 27
     837 [-]: LOADK R4 K156 ["Unlock"]
     838 [-]: NAMECALL R2 R2 K145 [0x8EB2112D]
     839 [-]: CALL R2 2 0  
     840 [-]: GETUPVAL R2 27
     841 [-]: LOADK R4 K157 ["Open"]
     842 [-]: NAMECALL R2 R2 K145 [0x8EB2112D]
     843 [-]: CALL R2 2 0  
     844 [-]: GETIMPORT R2 20 [nil]
     845 [-]: LOADK R3 K158 ["Door is Open"]
     846 [-]: CALL R2 1 0  
L76: 847 [-]: GETUPVAL R3 41
     848 [-]: FASTCALL1 62 R3 L77
     849 [-]: GETIMPORT R2 12 [nil]
     850 [-]: CALL R2 1 1  
L77: 851 [-]: JUMPIF R2 L78
     852 [-]: GETUPVAL R2 41
     853 [-]: NAMECALL R2 R2 K77 [0xF4E253B6]
     854 [-]: CALL R2 1 0  
L78: 855 [-]: GETUPVAL R3 22
     856 [-]: FASTCALL1 62 R3 L79
     857 [-]: GETIMPORT R2 12 [nil]
     858 [-]: CALL R2 1 1  
L79: 859 [-]: JUMPIF R2 L80
     860 [-]: GETUPVAL R2 22
     861 [-]: NAMECALL R2 R2 K88 [0xBB610E5B]
     862 [-]: CALL R2 1 1  
     863 [-]: NAMECALL R3 R2 K89 [0xA2880940]
     864 [-]: CALL R3 1 0  
L80: 865 [-]: GETIMPORT R2 65 [nil]
     866 [-]: GETIMPORT R4 28 [nil]
     867 [-]: LOADK R5 K159 ["BurialChamberMarker"]
     868 [-]: CALL R4 1 1  
     869 [-]: GETUPVAL R5 27
     870 [-]: NAMECALL R5 R5 K72 [0xD1586535]
     871 [-]: CALL R5 1 -1 
     872 [-]: NAMECALL R2 R2 K114 [0xC7B81E8D]
     873 [-]: CALL R2 -1 1 
     874 [-]: SETUPVAL R2 42
     875 [-]: GETUPVAL R3 42
     876 [-]: FASTCALL1 62 R3 L81
     877 [-]: GETIMPORT R2 12 [nil]
     878 [-]: CALL R2 1 1  
L81: 879 [-]: JUMPIF R2 L85
     880 [-]: GETUPVAL R2 42
     881 [-]: NAMECALL R2 R2 K62 [0x383D2E7D]
     882 [-]: CALL R2 1 0  
     883 [-]: RETURN R0 0  
L82: 884 [-]: GETUPVAL R2 1
     885 [-]: GETTABLEKS R1 R2 K160 ["COMPLETED"]
     886 [-]: JUMPIFNOTEQ R0 R1 L85
     887 [-]: GETIMPORT R1 3 [nil]
     888 [-]: LOADK R2 K161 ["Vault encounter - starting state COMPLETED"]
     889 [-]: CALL R1 1 0  
     890 [-]: GETUPVAL R2 42
     891 [-]: FASTCALL1 62 R2 L83
     892 [-]: GETIMPORT R1 12 [nil]
     893 [-]: CALL R1 1 1  
L83: 894 [-]: JUMPIF R1 L84
     895 [-]: GETUPVAL R1 42
     896 [-]: NAMECALL R1 R1 K77 [0xF4E253B6]
     897 [-]: CALL R1 1 0  
L84: 898 [-]: GETUPVAL R1 24
     899 [-]: LOADN R3 4   
     900 [-]: NAMECALL R1 R1 K90 [0xFE9DC265]
     901 [-]: CALL R1 2 0  
L85: 902 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1255
; #Upvalues:       39
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADK R4 K6 ["FastTravel"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K7 [0x82CFDBFA]
      11 [-]: CALL R1 -1 0 
L 0:  12 [-]: GETUPVAL R1 0
      13 [-]: NAMECALL R1 R1 K8 [0xA2D83ED4]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIF R1 L1 
      16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: CALL R1 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: LOADN R2 1   
      22 [-]: CALL R1 1 0  
      23 [-]: SETUPVAL R0 1
      24 [-]: NAMECALL R1 R0 K11 [0x891629FA]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 2
      27 [-]: GETUPVAL R1 2
      28 [-]: NAMECALL R1 R1 K12 [0xD1586535]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 3
      31 [-]: NAMECALL R1 R0 K13 [0x4C976EDA]
      32 [-]: CALL R1 1 1  
      33 [-]: NAMECALL R1 R1 K14 [0xE4C355E2]
      34 [-]: CALL R1 1 1  
      35 [-]: SETUPVAL R1 4
      36 [-]: GETIMPORT R1 1 [nil]
      37 [-]: LOADK R3 K15 ["OnPlayersChanged"]
      38 [-]: NAMECALL R1 R1 K16 [0xB7D33840]
      39 [-]: CALL R1 2 0  
      40 [-]: GETUPVAL R1 1
      41 [-]: LOADK R3 K17 ["OnAgentRegistered"]
      42 [-]: GETIMPORT R4 5 [nil]
      43 [-]: LOADK R5 K18 ["Registration"]
      44 [-]: CALL R4 1 1  
      45 [-]: LOADB R5 1   
      46 [-]: NAMECALL R1 R1 K19 [0x5B344F44]
      47 [-]: CALL R1 4 0  
      48 [-]: GETUPVAL R2 6
      49 [-]: GETTABLEKS R1 R2 K20 [0xC9013731]
      50 [-]: GETUPVAL R2 7
      51 [-]: GETUPVAL R3 1
      52 [-]: NEWTABLE R4 0 1
      53 [-]: GETUPVAL R5 8
      54 [-]: SETLIST R4 R5 1 [1]
      55 [-]: CALL R1 3 1  
      56 [-]: SETUPVAL R1 5
      57 [-]: GETUPVAL R2 10
      58 [-]: GETTABLEKS R1 R2 K21 [0xDE474187]
      59 [-]: CALL R1 0 1  
      60 [-]: SETUPVAL R1 9
      61 [-]: GETUPVAL R2 6
      62 [-]: GETTABLEKS R1 R2 K22 [0xA80CF6FF]
      63 [-]: GETUPVAL R2 0
      64 [-]: MOVE R3 R0   
      65 [-]: CALL R1 2 1  
      66 [-]: SETUPVAL R1 11
      67 [-]: GETUPVAL R1 11
      68 [-]: GETUPVAL R3 6
      69 [-]: GETTABLEKS R2 R3 K23 ["AS_SPECIFIC_ENCOUNTER_TYPE"]
      70 [-]: SETTABLEKS R2 R1 K24 ["mActivationStyle"]
      71 [-]: GETUPVAL R1 11
      72 [-]: GETUPVAL R2 3
      73 [-]: SETTABLEKS R2 R1 K25 ["mActivationPos"]
      74 [-]: GETUPVAL R1 11
      75 [-]: NEWTABLE R2 0 1
      76 [-]: GETIMPORT R3 27 [nil]
      77 [-]: SETLIST R2 R3 1 [1]
      78 [-]: SETTABLEKS R2 R1 K28 ["mSpecificEncounterTypes"]
      79 [-]: GETUPVAL R1 11
      80 [-]: LOADB R2 1   
      81 [-]: SETTABLEKS R2 R1 K29 ["mIncludeChildHints"]
      82 [-]: GETUPVAL R1 11
      83 [-]: NEWTABLE R2 0 4
      84 [-]: LOADN R3 3   
      85 [-]: LOADN R4 4   
      86 [-]: LOADN R5 5   
      87 [-]: LOADN R6 6   
      88 [-]: SETLIST R2 R3 4 [1]
      89 [-]: SETTABLEKS R2 R1 K30 ["mMinNumAgents"]
      90 [-]: GETUPVAL R1 11
      91 [-]: NEWTABLE R2 0 4
      92 [-]: LOADN R3 9   
      93 [-]: LOADN R4 10  
      94 [-]: LOADN R5 12  
      95 [-]: LOADN R6 14  
      96 [-]: SETLIST R2 R3 4 [1]
      97 [-]: SETTABLEKS R2 R1 K31 ["mMaxNumAgents"]
      98 [-]: GETUPVAL R1 11
      99 [-]: LOADN R2 15  
     100 [-]: SETTABLEKS R2 R1 K32 ["mReinforceDelay"]
     101 [-]: GETIMPORT R1 1 [nil]
     102 [-]: GETUPVAL R3 12
     103 [-]: NAMECALL R1 R1 K33 [0xC7FCADA9]
     104 [-]: CALL R1 2 1  
     105 [-]: GETUPVAL R4 6
     106 [-]: GETTABLEKS R3 R4 K34 [0xB1EE0F20]
     107 [-]: GETUPVAL R4 2
     108 [-]: MOVE R5 R1   
     109 [-]: CALL R3 2 1  
     110 [-]: GETTABLEN R2 R3 1
     111 [-]: SETUPVAL R2 13
     112 [-]: GETIMPORT R2 1 [nil]
     113 [-]: GETUPVAL R4 15
     114 [-]: GETUPVAL R5 13
     115 [-]: NAMECALL R5 R5 K12 [0xD1586535]
     116 [-]: CALL R5 1 -1 
     117 [-]: NAMECALL R2 R2 K35 [0xC7B81E8D]
     118 [-]: CALL R2 -1 1 
     119 [-]: SETUPVAL R2 14
     120 [-]: GETUPVAL R2 16
     121 [-]: CALL R2 0 0  
     122 [-]: GETUPVAL R2 0
     123 [-]: GETIMPORT R4 5 [nil]
     124 [-]: LOADK R5 K6 ["FastTravel"]
     125 [-]: CALL R4 1 1  
     126 [-]: GETUPVAL R5 3
     127 [-]: LOADN R6 0   
     128 [-]: LOADN R7 5   
     129 [-]: LOADN R8 0   
     130 [-]: LOADN R9 600 
     131 [-]: LOADN R10 2  
     132 [-]: NAMECALL R2 R2 K36 [0x51E9FF06]
     133 [-]: CALL R2 8 1  
     134 [-]: SETUPVAL R2 17
     135 [-]: GETIMPORT R2 1 [nil]
     136 [-]: GETIMPORT R4 5 [nil]
     137 [-]: LOADK R5 K37 ["MechSpawnPoint"]
     138 [-]: CALL R4 1 -1 
     139 [-]: NAMECALL R2 R2 K33 [0xC7FCADA9]
     140 [-]: CALL R2 -1 1 
     141 [-]: GETUPVAL R4 6
     142 [-]: GETTABLEKS R3 R4 K34 [0xB1EE0F20]
     143 [-]: GETUPVAL R4 2
     144 [-]: MOVE R5 R2   
     145 [-]: CALL R3 2 1  
     146 [-]: SETUPVAL R3 18
     147 [-]: GETUPVAL R3 20
     148 [-]: CALL R3 0 1  
     149 [-]: SETUPVAL R3 19
     150 [-]: GETIMPORT R5 40 [nil]
     151 [-]: NAMECALL R5 R5 K41 [0xEF893AEC]
     152 [-]: CALL R5 1 1  
     153 [-]: GETTABLEKS R4 R5 K42 ["jobTier"]
     154 [-]: ADDK R3 R4 K38 [1]
     155 [-]: LOADN R4 1   
     156 [-]: SETUPVAL R4 21
     157 [-]: FASTCALL1 62 R3 L2
     158 [-]: MOVE R5 R3   
     159 [-]: GETIMPORT R4 44 [nil]
     160 [-]: CALL R4 1 1  
L 2: 161 [-]: JUMPIF R4 L3 
     162 [-]: SETUPVAL R3 21
L 3: 163 [-]: NEWTABLE R4 0 0
     164 [-]: LOADNIL R5   
     165 [-]: GETIMPORT R6 46 [nil]
     166 [-]: GETIMPORT R7 48 [nil]
     167 [-]: CALL R6 1 3  
     168 [-]: FORGPREP_INEXT R6 L8
L 4: 169 [-]: FASTCALL1 62 R4 L5
     170 [-]: MOVE R12 R4  
     171 [-]: GETIMPORT R11 44 [nil]
     172 [-]: CALL R11 1 1 
L 5: 173 [-]: JUMPIFNOT R11 L6
     174 [-]: GETUPVAL R11 1
     175 [-]: MOVE R13 R10 
     176 [-]: LOADB R14 0  
     177 [-]: NAMECALL R11 R11 K49 [0xFA6491F5]
     178 [-]: CALL R11 3 1 
     179 [-]: MOVE R4 R11  
     180 [-]: JUMP L7
     
L 6: 181 [-]: GETUPVAL R11 1
     182 [-]: MOVE R13 R10 
     183 [-]: LOADB R14 0  
     184 [-]: NAMECALL R11 R11 K49 [0xFA6491F5]
     185 [-]: CALL R11 3 1 
     186 [-]: MOVE R5 R11  
L 7: 187 [-]: GETUPVAL R12 22
     188 [-]: GETTABLEKS R11 R12 K50 [0x3E542743]
     189 [-]: MOVE R12 R4  
     190 [-]: MOVE R13 R5  
     191 [-]: CALL R11 2 1 
     192 [-]: MOVE R4 R11  
L 8: 193 [-]: FORGLOOP R6 L4 2 [inext]
     194 [-]: GETIMPORT R6 46 [nil]
     195 [-]: MOVE R7 R4   
     196 [-]: CALL R6 1 3  
     197 [-]: FORGPREP_INEXT R6 L12
L 9: 198 [-]: FASTCALL1 62 R10 L10
     199 [-]: MOVE R12 R10 
     200 [-]: GETIMPORT R11 44 [nil]
     201 [-]: CALL R11 1 1 
L10: 202 [-]: JUMPIF R11 L12
     203 [-]: NAMECALL R12 R10 K51 [0xBB610E5B]
     204 [-]: CALL R12 1 1 
     205 [-]: FASTCALL1 62 R12 L11
     206 [-]: GETIMPORT R11 44 [nil]
     207 [-]: CALL R11 1 1 
L11: 208 [-]: JUMPIF R11 L12
     209 [-]: GETUPVAL R12 23
     210 [-]: NAMECALL R13 R10 K51 [0xBB610E5B]
     211 [-]: CALL R13 1 -1
     212 [-]: FASTCALL 52 L12
     213 [-]: GETIMPORT R11 54 [nil]
     214 [-]: CALL R11 -1 0
L12: 215 [-]: FORGLOOP R6 L9 2 [inext]
     216 [-]: GETUPVAL R6 1
     217 [-]: NAMECALL R6 R6 K55 [0xABE61691]
     218 [-]: CALL R6 1 1  
     219 [-]: GETUPVAL R7 1
     220 [-]: NAMECALL R7 R7 K56 [0x50A76235]
     221 [-]: CALL R7 1 1  
     222 [-]: JUMPIFNOT R7 L34
     223 [-]: GETUPVAL R8 24
     224 [-]: FASTCALL1 62 R8 L13
     225 [-]: GETIMPORT R7 44 [nil]
     226 [-]: CALL R7 1 1  
L13: 227 [-]: JUMPIFNOT R7 L14
     228 [-]: GETIMPORT R7 1 [nil]
     229 [-]: GETUPVAL R9 25
     230 [-]: GETUPVAL R10 3
     231 [-]: NAMECALL R7 R7 K35 [0xC7B81E8D]
     232 [-]: CALL R7 3 1  
     233 [-]: SETUPVAL R7 24
L14: 234 [-]: GETUPVAL R8 24
     235 [-]: FASTCALL1 62 R8 L15
     236 [-]: GETIMPORT R7 44 [nil]
     237 [-]: CALL R7 1 1  
L15: 238 [-]: JUMPIF R7 L16
     239 [-]: GETUPVAL R7 24
     240 [-]: NAMECALL R7 R7 K57 [0xFA9E477F]
     241 [-]: CALL R7 1 1  
     242 [-]: SETUPVAL R7 26
L16: 243 [-]: GETIMPORT R7 1 [nil]
     244 [-]: GETIMPORT R9 5 [nil]
     245 [-]: LOADK R10 K58 ["VaultHintAvatar"]
     246 [-]: CALL R9 1 -1 
     247 [-]: NAMECALL R7 R7 K33 [0xC7FCADA9]
     248 [-]: CALL R7 -1 1 
     249 [-]: GETIMPORT R8 46 [nil]
     250 [-]: MOVE R9 R7   
     251 [-]: CALL R8 1 3  
     252 [-]: FORGPREP_INEXT R8 L19
L17: 253 [-]: FASTCALL1 62 R12 L18
     254 [-]: MOVE R14 R12 
     255 [-]: GETIMPORT R13 44 [nil]
     256 [-]: CALL R13 1 1 
L18: 257 [-]: JUMPIF R13 L19
     258 [-]: NAMECALL R13 R12 K59 [0xA2880940]
     259 [-]: CALL R13 1 0 
L19: 260 [-]: FORGLOOP R8 L17 2 [inext]
     261 [-]: GETUPVAL R9 27
     262 [-]: GETTABLEKS R8 R9 K60 ["PUZZLE_STARTED"]
     263 [-]: JUMPIFNOTLE R8 R6 L27
     264 [-]: GETUPVAL R9 27
     265 [-]: GETTABLEKS R8 R9 K61 ["PUZZLE_COMPLETE"]
     266 [-]: JUMPIFNOTLT R6 R8 L27
     267 [-]: GETUPVAL R9 27
     268 [-]: GETTABLEKS R8 R9 K60 ["PUZZLE_STARTED"]
     269 [-]: JUMPIFNOTEQ R6 R8 L24
     270 [-]: GETIMPORT R9 5 [nil]
     271 [-]: LOADK R10 K62 ["BurialChamberCephalonSpawner"]
     272 [-]: CALL R9 1 1  
     273 [-]: GETUPVAL R10 3
     274 [-]: GETIMPORT R11 1 [nil]
     275 [-]: MOVE R13 R9  
     276 [-]: NAMECALL R11 R11 K33 [0xC7FCADA9]
     277 [-]: CALL R11 2 1 
     278 [-]: GETUPVAL R12 28
     279 [-]: MOVE R13 R11 
     280 [-]: MOVE R14 R10 
     281 [-]: CALL R12 2 1 
     282 [-]: GETUPVAL R13 29
     283 [-]: MOVE R14 R11 
     284 [-]: MOVE R15 R12 
     285 [-]: CALL R13 2 1 
     286 [-]: MOVE R8 R13  
     287 [-]: GETUPVAL R10 24
     288 [-]: FASTCALL1 62 R10 L20
     289 [-]: GETIMPORT R9 44 [nil]
     290 [-]: CALL R9 1 1  
L20: 291 [-]: JUMPIFNOT R9 L22
     292 [-]: FASTCALL1 62 R8 L21
     293 [-]: MOVE R10 R8  
     294 [-]: GETIMPORT R9 44 [nil]
     295 [-]: CALL R9 1 1  
L21: 296 [-]: JUMPIF R9 L22
     297 [-]: LOADK R11 K63 ["Activate"]
     298 [-]: NAMECALL R9 R8 K64 [0x8EB2112D]
     299 [-]: CALL R9 2 0  
L22: 300 [-]: GETUPVAL R10 24
     301 [-]: FASTCALL1 62 R10 L23
     302 [-]: GETIMPORT R9 44 [nil]
     303 [-]: CALL R9 1 1  
L23: 304 [-]: JUMPIF R9 L24
     305 [-]: GETIMPORT R9 66 [nil]
     306 [-]: GETUPVAL R10 24
     307 [-]: LOADK R11 K67 ["OnKilled"]
     308 [-]: CALL R9 2 0  
L24: 309 [-]: GETUPVAL R9 30
     310 [-]: GETTABLEKS R8 R9 K68 [0xA1DF01D6]
     311 [-]: GETUPVAL R10 31
     312 [-]: GETTABLEKS R9 R10 K69 ["openVaultObjLoc"]
     313 [-]: CALL R8 1 0  
     314 [-]: GETUPVAL R9 30
     315 [-]: GETTABLEKS R8 R9 K70 [0x118E5C26]
     316 [-]: GETUPVAL R10 31
     317 [-]: GETTABLEKS R9 R10 K71 ["leadTheWayLoc"]
     318 [-]: GETUPVAL R11 30
     319 [-]: GETTABLEKS R10 R11 K72 ["DEFEND_ICON"]
     320 [-]: CALL R8 2 0  
     321 [-]: GETUPVAL R8 32
     322 [-]: CALL R8 0 0  
     323 [-]: GETIMPORT R8 46 [nil]
     324 [-]: GETUPVAL R9 33
     325 [-]: CALL R8 1 3  
     326 [-]: FORGPREP_INEXT R8 L26
L25: 327 [-]: LOADB R15 0  
     328 [-]: NAMECALL R13 R12 K73 [0x768274D6]
     329 [-]: CALL R13 2 0 
L26: 330 [-]: FORGLOOP R8 L25 2 [inext]
     331 [-]: GETUPVAL R8 34
     332 [-]: CALL R8 0 0  
     333 [-]: GETUPVAL R8 35
     334 [-]: CALL R8 0 0  
     335 [-]: JUMP L33
    
L27: 336 [-]: GETUPVAL R9 27
     337 [-]: GETTABLEKS R8 R9 K74 ["MECH_STARTED"]
     338 [-]: JUMPIFNOTEQ R6 R8 L33
     339 [-]: GETIMPORT R8 40 [nil]
     340 [-]: LOADK R10 K75 ["OnDeath"]
     341 [-]: NAMECALL R8 R8 K76 [0xE7EF698D]
     342 [-]: CALL R8 2 0  
     343 [-]: GETIMPORT R8 46 [nil]
     344 [-]: GETUPVAL R9 23
     345 [-]: CALL R8 1 3  
     346 [-]: FORGPREP_INEXT R8 L32
L28: 347 [-]: GETIMPORT R16 78 [nil]
     348 [-]: NAMECALL R14 R12 K79 [0xC9F6A7D7]
     349 [-]: CALL R14 2 1 
     350 [-]: FASTCALL1 62 R14 L29
     351 [-]: GETIMPORT R13 44 [nil]
     352 [-]: CALL R13 1 1 
L29: 353 [-]: JUMPIFNOT R13 L30
     354 [-]: GETIMPORT R15 78 [nil]
     355 [-]: GETIMPORT R16 5 [nil]
     356 [-]: LOADK R17 K80 ["GAME_C1_ROOT"]
     357 [-]: CALL R16 1 1 
     358 [-]: GETIMPORT R17 82 [nil]
     359 [-]: LOADN R18 0  
     360 [-]: LOADN R19 2  
     361 [-]: LOADN R20 0  
     362 [-]: CALL R17 3 -1
     363 [-]: NAMECALL R13 R12 K83 [0x47901F07]
     364 [-]: CALL R13 -1 0
L30: 365 [-]: GETIMPORT R16 85 [nil]
     366 [-]: NAMECALL R14 R12 K79 [0xC9F6A7D7]
     367 [-]: CALL R14 2 1 
     368 [-]: FASTCALL1 62 R14 L31
     369 [-]: GETIMPORT R13 44 [nil]
     370 [-]: CALL R13 1 1 
L31: 371 [-]: JUMPIFNOT R13 L32
     372 [-]: GETIMPORT R15 85 [nil]
     373 [-]: GETIMPORT R16 5 [nil]
     374 [-]: LOADK R17 K80 ["GAME_C1_ROOT"]
     375 [-]: CALL R16 1 1 
     376 [-]: GETIMPORT R17 82 [nil]
     377 [-]: LOADN R18 0  
     378 [-]: LOADN R19 3  
     379 [-]: LOADN R20 0  
     380 [-]: CALL R17 3 -1
     381 [-]: NAMECALL R13 R12 K83 [0x47901F07]
     382 [-]: CALL R13 -1 1
     383 [-]: LOADN R16 80 
     384 [-]: NAMECALL R14 R13 K86 [0x5004BE24]
     385 [-]: CALL R14 2 0 
     386 [-]: GETIMPORT R16 88 [nil]
     387 [-]: LOADN R17 80 
     388 [-]: LOADN R18 5000
     389 [-]: CALL R16 2 -1
     390 [-]: NAMECALL R14 R13 K89 [0x53BC0559]
     391 [-]: CALL R14 -1 0
L32: 392 [-]: FORGLOOP R8 L28 2 [inext]
L33: 393 [-]: GETUPVAL R8 1
     394 [-]: NAMECALL R8 R8 K90 [0x8B28A480]
     395 [-]: CALL R8 1 0  
     396 [-]: JUMP L35
    
L34: 397 [-]: GETUPVAL R8 36
     398 [-]: GETTABLEKS R7 R8 K91 [0x9742B85B]
     399 [-]: GETUPVAL R8 4
     400 [-]: GETIMPORT R9 5 [nil]
     401 [-]: LOADK R10 K92 ["Arrival"]
     402 [-]: CALL R9 1 -1 
     403 [-]: CALL R7 -1 0 
L35: 404 [-]: LOADN R8 1   
     405 [-]: GETIMPORT R9 1 [nil]
     406 [-]: NAMECALL R9 R9 K93 [0x61BE252A]
     407 [-]: CALL R9 1 -1 
     408 [-]: FASTCALL 18 L36
     409 [-]: GETIMPORT R7 96 [nil]
     410 [-]: CALL R7 -1 1 
L36: 411 [-]: SETUPVAL R7 37
     412 [-]: GETIMPORT R7 40 [nil]
     413 [-]: GETUPVAL R9 8
     414 [-]: GETUPVAL R10 37
     415 [-]: NAMECALL R7 R7 K97 [0x751F061D]
     416 [-]: CALL R7 3 0  
     417 [-]: GETUPVAL R7 5
     418 [-]: GETUPVAL R10 38
     419 [-]: GETTABLEKS R9 R10 K98 [0x06D055F9]
     420 [-]: JUMPXEQKN R6 K99 L37 [0]
     421 [-]: LOADB R10 0 +1
L37: 422 [-]: LOADB R10 1  
L38: 423 [-]: GETUPVAL R12 27
     424 [-]: GETTABLEKS R11 R12 K100 ["EXPLORE"]
     425 [-]: MOVE R12 R6  
     426 [-]: CALL R9 3 -1 
     427 [-]: NAMECALL R7 R7 K101 [0x8ABFF40E]
     428 [-]: CALL R7 -1 0 
     429 [-]: NAMECALL R7 R0 K102 [0xEFE6CAD1]
     430 [-]: CALL R7 1 1  
     431 [-]: LOADN R8 1   
     432 [-]: JUMPIFNOTEQ R7 R8 L39
     433 [-]: LOADN R9 2   
     434 [-]: NAMECALL R7 R0 K103 [0xFE9DC265]
     435 [-]: CALL R7 2 0  
L39: 436 [-]: GETIMPORT R7 105 [nil]
     437 [-]: LOADK R8 K106 ["Vault encounter initialized"]
     438 [-]: CALL R7 1 0  
     439 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1402
; #Upvalues:       41
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Starting Vault Encounter"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: LOADN R1 0   
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K3 ["INVALID"]
       9 [-]: LOADB R3 0   
      10 [-]: LOADN R4 15  
L 0:  11 [-]: NAMECALL R5 R0 K4 [0xEFE6CAD1]
      12 [-]: CALL R5 1 1  
      13 [-]: LOADN R6 4   
      14 [-]: JUMPIFNOTLT R5 R6 L93
      15 [-]: GETIMPORT R5 6 [nil]
      16 [-]: CALL R5 0 1  
      17 [-]: MOVE R1 R5   
      18 [-]: GETUPVAL R5 2
      19 [-]: NAMECALL R5 R5 K7 [0x209398C2]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R2 R5   
      22 [-]: GETUPVAL R6 1
      23 [-]: GETTABLEKS R5 R6 K8 ["EXPLORE"]
      24 [-]: JUMPIFNOTEQ R2 R5 L9
      25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: GETUPVAL R6 3
      27 [-]: CALL R5 1 3  
      28 [-]: FORGPREP_INEXT R5 L4
L 1:  29 [-]: FASTCALL1 62 R9 L2
      30 [-]: MOVE R11 R9  
      31 [-]: GETIMPORT R10 12 [nil]
      32 [-]: CALL R10 1 1 
L 2:  33 [-]: JUMPIF R10 L4
      34 [-]: GETIMPORT R12 14 [nil]
      35 [-]: NAMECALL R10 R9 K15 [0xC9F6A7D7]
      36 [-]: CALL R10 2 1 
      37 [-]: FASTCALL1 62 R10 L3
      38 [-]: MOVE R12 R10 
      39 [-]: GETIMPORT R11 12 [nil]
      40 [-]: CALL R11 1 1 
L 3:  41 [-]: JUMPIF R11 L4
      42 [-]: GETUPVAL R11 2
      43 [-]: GETUPVAL R14 1
      44 [-]: GETTABLEKS R13 R14 K16 ["MECH_STARTED"]
      45 [-]: NAMECALL R11 R11 K17 [0x8ABFF40E]
      46 [-]: CALL R11 2 0 
      47 [-]: JUMP L5
     
L 4:  48 [-]: FORGLOOP R5 L1 2 [inext]
L 5:  49 [-]: GETUPVAL R5 5
      50 [-]: CALL R5 0 1  
      51 [-]: SETUPVAL R5 4
      52 [-]: GETUPVAL R5 4
      53 [-]: JUMPXEQKN R5 K18 L8 NOT [0]
      54 [-]: JUMPIF R3 L6 
      55 [-]: GETUPVAL R6 6
      56 [-]: GETTABLEKS R5 R6 K19 [0x7E8A976A]
      57 [-]: GETUPVAL R6 7
      58 [-]: LOADB R7 1   
      59 [-]: CALL R5 2 0  
      60 [-]: LOADB R3 1   
      61 [-]: JUMP L90
    
L 6:  62 [-]: LOADN R5 0   
      63 [-]: JUMPIFNOTLE R5 R4 L7
      64 [-]: GETIMPORT R5 6 [nil]
      65 [-]: CALL R5 0 1  
      66 [-]: SUB R4 R4 R5 
      67 [-]: JUMP L90
    
L 7:  68 [-]: GETUPVAL R6 6
      69 [-]: GETTABLEKS R5 R6 K20 [0xD712B9DB]
      70 [-]: CALL R5 0 0  
      71 [-]: LOADN R7 5   
      72 [-]: NAMECALL R5 R0 K21 [0xFE9DC265]
      73 [-]: CALL R5 2 0  
      74 [-]: JUMP L90
    
L 8:  75 [-]: JUMPIFNOT R3 L90
      76 [-]: LOADB R3 0   
      77 [-]: GETUPVAL R6 6
      78 [-]: GETTABLEKS R5 R6 K19 [0x7E8A976A]
      79 [-]: GETUPVAL R6 7
      80 [-]: LOADB R7 0   
      81 [-]: CALL R5 2 0  
      82 [-]: LOADN R4 15  
      83 [-]: JUMP L90
    
L 9:  84 [-]: GETUPVAL R6 1
      85 [-]: GETTABLEKS R5 R6 K16 ["MECH_STARTED"]
      86 [-]: JUMPIFNOTEQ R2 R5 L14
      87 [-]: GETUPVAL R6 3
      88 [-]: LENGTH R5 R6 
      89 [-]: LOADN R6 0   
      90 [-]: JUMPIFNOTLE R5 R6 L10
      91 [-]: GETUPVAL R5 2
      92 [-]: GETUPVAL R8 1
      93 [-]: GETTABLEKS R7 R8 K22 ["PUZZLE_INIT"]
      94 [-]: NAMECALL R5 R5 K17 [0x8ABFF40E]
      95 [-]: CALL R5 2 0  
L10:  96 [-]: GETUPVAL R5 5
      97 [-]: CALL R5 0 1  
      98 [-]: SETUPVAL R5 4
      99 [-]: GETUPVAL R5 4
     100 [-]: JUMPXEQKN R5 K18 L13 NOT [0]
     101 [-]: JUMPIF R3 L11
     102 [-]: GETUPVAL R6 6
     103 [-]: GETTABLEKS R5 R6 K19 [0x7E8A976A]
     104 [-]: GETUPVAL R6 7
     105 [-]: LOADB R7 1   
     106 [-]: CALL R5 2 0  
     107 [-]: LOADB R3 1   
     108 [-]: JUMP L90
    
L11: 109 [-]: LOADN R5 0   
     110 [-]: JUMPIFNOTLE R5 R4 L12
     111 [-]: GETIMPORT R5 6 [nil]
     112 [-]: CALL R5 0 1  
     113 [-]: SUB R4 R4 R5 
     114 [-]: JUMP L90
    
L12: 115 [-]: GETUPVAL R6 6
     116 [-]: GETTABLEKS R5 R6 K20 [0xD712B9DB]
     117 [-]: CALL R5 0 0  
     118 [-]: LOADN R7 5   
     119 [-]: NAMECALL R5 R0 K21 [0xFE9DC265]
     120 [-]: CALL R5 2 0  
     121 [-]: JUMP L90
    
L13: 122 [-]: JUMPIFNOT R3 L90
     123 [-]: LOADB R3 0   
     124 [-]: GETUPVAL R6 6
     125 [-]: GETTABLEKS R5 R6 K19 [0x7E8A976A]
     126 [-]: GETUPVAL R6 7
     127 [-]: LOADB R7 0   
     128 [-]: CALL R5 2 0  
     129 [-]: LOADN R4 15  
     130 [-]: JUMP L90
    
L14: 131 [-]: GETUPVAL R6 1
     132 [-]: GETTABLEKS R5 R6 K22 ["PUZZLE_INIT"]
     133 [-]: JUMPIFNOTEQ R2 R5 L22
     134 [-]: GETIMPORT R5 24 [nil]
     135 [-]: GETUPVAL R7 9
     136 [-]: GETUPVAL R8 10
     137 [-]: NAMECALL R5 R5 K25 [0xC7B81E8D]
     138 [-]: CALL R5 3 1  
     139 [-]: SETUPVAL R5 8
     140 [-]: GETUPVAL R6 8
     141 [-]: FASTCALL1 62 R6 L15
     142 [-]: GETIMPORT R5 12 [nil]
     143 [-]: CALL R5 1 1  
L15: 144 [-]: JUMPIF R5 L16
     145 [-]: GETIMPORT R5 27 [nil]
     146 [-]: GETUPVAL R6 8
     147 [-]: LOADK R7 K28 ["OnKilled"]
     148 [-]: CALL R5 2 0  
     149 [-]: GETUPVAL R5 8
     150 [-]: NAMECALL R5 R5 K29 [0xFA9E477F]
     151 [-]: CALL R5 1 1  
     152 [-]: SETUPVAL R5 11
     153 [-]: GETUPVAL R5 7
     154 [-]: GETUPVAL R7 11
     155 [-]: NAMECALL R5 R5 K30 [0x2FB0041C]
     156 [-]: CALL R5 2 0  
     157 [-]: GETUPVAL R5 2
     158 [-]: GETUPVAL R8 1
     159 [-]: GETTABLEKS R7 R8 K31 ["PUZZLE_STARTED"]
     160 [-]: NAMECALL R5 R5 K17 [0x8ABFF40E]
     161 [-]: CALL R5 2 0  
L16: 162 [-]: GETIMPORT R5 24 [nil]
     163 [-]: NAMECALL R5 R5 K32 [0x8B5B1F58]
     164 [-]: CALL R5 1 1  
     165 [-]: GETUPVAL R6 12
     166 [-]: SETUPVAL R6 4
     167 [-]: GETIMPORT R6 10 [nil]
     168 [-]: MOVE R7 R5   
     169 [-]: CALL R6 1 3  
     170 [-]: FORGPREP_INEXT R6 L19
L17: 171 [-]: NAMECALL R11 R10 K33 [0xE79E7EF4]
     172 [-]: CALL R11 1 1 
     173 [-]: FASTCALL1 62 R11 L18
     174 [-]: MOVE R13 R11 
     175 [-]: GETIMPORT R12 12 [nil]
     176 [-]: CALL R12 1 1 
L18: 177 [-]: JUMPIF R12 L19
     178 [-]: GETIMPORT R14 35 [nil]
     179 [-]: NAMECALL R12 R11 K36 [0xF2DEAF69]
     180 [-]: CALL R12 2 1 
     181 [-]: JUMPIFNOT R12 L19
     182 [-]: GETUPVAL R13 4
     183 [-]: SUBK R12 R13 K37 [1]
     184 [-]: SETUPVAL R12 4
L19: 185 [-]: FORGLOOP R6 L17 2 [inext]
     186 [-]: GETUPVAL R7 13
     187 [-]: FASTCALL1 62 R7 L20
     188 [-]: GETIMPORT R6 12 [nil]
     189 [-]: CALL R6 1 1  
L20: 190 [-]: JUMPIF R6 L21
     191 [-]: GETUPVAL R7 13
     192 [-]: GETTABLEKS R6 R7 K38 ["SetGoalLabel"]
     193 [-]: GETUPVAL R8 13
     194 [-]: GETTABLEKS R7 R8 K39 ["Localize"]
     195 [-]: LOADK R8 K40 ["/Lotus/Language/Menu/ProgressXOfY"]
     196 [-]: DUPTABLE R9 43
     197 [-]: GETUPVAL R10 4
     198 [-]: SETTABLEKS R10 R9 K41 ["CURRENT"]
     199 [-]: GETUPVAL R10 12
     200 [-]: SETTABLEKS R10 R9 K42 ["TOTAL"]
     201 [-]: CALL R7 2 -1 
     202 [-]: CALL R6 -1 0 
     203 [-]: GETUPVAL R7 13
     204 [-]: GETTABLEKS R6 R7 K44 ["SetValue"]
     205 [-]: GETUPVAL R8 4
     206 [-]: GETUPVAL R9 12
     207 [-]: DIV R7 R8 R9 
     208 [-]: CALL R6 1 0  
L21: 209 [-]: GETUPVAL R6 4
     210 [-]: JUMPXEQKN R6 K18 L90 NOT [0]
     211 [-]: GETUPVAL R6 2
     212 [-]: GETUPVAL R9 1
     213 [-]: GETTABLEKS R8 R9 K45 ["COMPLETED"]
     214 [-]: NAMECALL R6 R6 K17 [0x8ABFF40E]
     215 [-]: CALL R6 2 0  
     216 [-]: GETIMPORT R6 47 [nil]
     217 [-]: LOADB R7 0   
     218 [-]: SETTABLEKS R7 R6 K48 ["QualifiedForBountyBonus"]
     219 [-]: GETUPVAL R7 14
     220 [-]: GETTABLEKS R6 R7 K49 [0x37317859]
     221 [-]: GETUPVAL R8 15
     222 [-]: GETTABLEKS R7 R8 K50 ["vaultNotAttemptedLoc"]
     223 [-]: CALL R6 1 0  
     224 [-]: JUMP L90
    
L22: 225 [-]: GETUPVAL R6 1
     226 [-]: GETTABLEKS R5 R6 K31 ["PUZZLE_STARTED"]
     227 [-]: JUMPIFNOTEQ R2 R5 L25
     228 [-]: GETUPVAL R5 16
     229 [-]: MOVE R6 R2   
     230 [-]: CALL R5 1 0  
     231 [-]: GETUPVAL R6 14
     232 [-]: GETTABLEKS R5 R6 K51 [0x46749D86]
     233 [-]: CALL R5 0 1  
     234 [-]: JUMPIFNOT R5 L90
     235 [-]: GETUPVAL R6 14
     236 [-]: GETTABLEKS R5 R6 K52 [0x826F2CA6]
     237 [-]: CALL R5 0 1  
     238 [-]: LOADN R6 0   
     239 [-]: JUMPIFNOTLE R5 R6 L90
     240 [-]: GETUPVAL R6 17
     241 [-]: FASTCALL1 62 R6 L23
     242 [-]: GETIMPORT R5 12 [nil]
     243 [-]: CALL R5 1 1  
L23: 244 [-]: JUMPIF R5 L24
     245 [-]: GETUPVAL R5 18
     246 [-]: GETUPVAL R7 17
     247 [-]: NAMECALL R5 R5 K53 [0x775C858B]
     248 [-]: CALL R5 2 0  
L24: 249 [-]: GETIMPORT R5 55 [nil]
     250 [-]: GETUPVAL R7 19
     251 [-]: LOADN R8 15  
     252 [-]: NAMECALL R5 R5 K56 [0x751F061D]
     253 [-]: CALL R5 3 0  
     254 [-]: GETUPVAL R5 20
     255 [-]: MOVE R6 R2   
     256 [-]: CALL R5 1 0  
     257 [-]: JUMP L90
    
L25: 258 [-]: GETUPVAL R6 1
     259 [-]: GETTABLEKS R5 R6 K57 ["FAILED"]
     260 [-]: JUMPIFNOTEQ R2 R5 L26
     261 [-]: JUMP L90
    
L26: 262 [-]: GETUPVAL R6 1
     263 [-]: GETTABLEKS R5 R6 K58 ["POWER_1_ON"]
     264 [-]: JUMPIFNOTEQ R2 R5 L29
     265 [-]: GETUPVAL R5 16
     266 [-]: MOVE R6 R2   
     267 [-]: CALL R5 1 0  
     268 [-]: GETUPVAL R6 14
     269 [-]: GETTABLEKS R5 R6 K51 [0x46749D86]
     270 [-]: CALL R5 0 1  
     271 [-]: JUMPIFNOT R5 L90
     272 [-]: GETUPVAL R6 14
     273 [-]: GETTABLEKS R5 R6 K52 [0x826F2CA6]
     274 [-]: CALL R5 0 1  
     275 [-]: LOADN R6 0   
     276 [-]: JUMPIFNOTLE R5 R6 L90
     277 [-]: GETUPVAL R6 17
     278 [-]: FASTCALL1 62 R6 L27
     279 [-]: GETIMPORT R5 12 [nil]
     280 [-]: CALL R5 1 1  
L27: 281 [-]: JUMPIF R5 L28
     282 [-]: GETUPVAL R5 18
     283 [-]: GETUPVAL R7 17
     284 [-]: NAMECALL R5 R5 K53 [0x775C858B]
     285 [-]: CALL R5 2 0  
L28: 286 [-]: GETIMPORT R5 55 [nil]
     287 [-]: GETUPVAL R7 19
     288 [-]: LOADN R8 15  
     289 [-]: NAMECALL R5 R5 K56 [0x751F061D]
     290 [-]: CALL R5 3 0  
     291 [-]: GETUPVAL R5 20
     292 [-]: MOVE R6 R2   
     293 [-]: CALL R5 1 0  
     294 [-]: JUMP L90
    
L29: 295 [-]: GETUPVAL R6 1
     296 [-]: GETTABLEKS R5 R6 K59 ["POWER_2_ON"]
     297 [-]: JUMPIFNOTEQ R2 R5 L32
     298 [-]: GETUPVAL R5 16
     299 [-]: MOVE R6 R2   
     300 [-]: CALL R5 1 0  
     301 [-]: GETUPVAL R6 14
     302 [-]: GETTABLEKS R5 R6 K51 [0x46749D86]
     303 [-]: CALL R5 0 1  
     304 [-]: JUMPIFNOT R5 L90
     305 [-]: GETUPVAL R6 14
     306 [-]: GETTABLEKS R5 R6 K52 [0x826F2CA6]
     307 [-]: CALL R5 0 1  
     308 [-]: LOADN R6 0   
     309 [-]: JUMPIFNOTLE R5 R6 L90
     310 [-]: GETUPVAL R6 17
     311 [-]: FASTCALL1 62 R6 L30
     312 [-]: GETIMPORT R5 12 [nil]
     313 [-]: CALL R5 1 1  
L30: 314 [-]: JUMPIF R5 L31
     315 [-]: GETUPVAL R5 18
     316 [-]: GETUPVAL R7 17
     317 [-]: NAMECALL R5 R5 K53 [0x775C858B]
     318 [-]: CALL R5 2 0  
L31: 319 [-]: GETIMPORT R5 55 [nil]
     320 [-]: GETUPVAL R7 19
     321 [-]: LOADN R8 15  
     322 [-]: NAMECALL R5 R5 K56 [0x751F061D]
     323 [-]: CALL R5 3 0  
     324 [-]: GETUPVAL R5 20
     325 [-]: MOVE R6 R2   
     326 [-]: CALL R5 1 0  
     327 [-]: JUMP L90
    
L32: 328 [-]: GETUPVAL R6 1
     329 [-]: GETTABLEKS R5 R6 K60 ["POWER_3_ON"]
     330 [-]: JUMPIFNOTEQ R2 R5 L35
     331 [-]: GETUPVAL R5 16
     332 [-]: MOVE R6 R2   
     333 [-]: CALL R5 1 0  
     334 [-]: GETUPVAL R6 14
     335 [-]: GETTABLEKS R5 R6 K51 [0x46749D86]
     336 [-]: CALL R5 0 1  
     337 [-]: JUMPIFNOT R5 L90
     338 [-]: GETUPVAL R6 14
     339 [-]: GETTABLEKS R5 R6 K52 [0x826F2CA6]
     340 [-]: CALL R5 0 1  
     341 [-]: LOADN R6 0   
     342 [-]: JUMPIFNOTLE R5 R6 L90
     343 [-]: GETUPVAL R6 17
     344 [-]: FASTCALL1 62 R6 L33
     345 [-]: GETIMPORT R5 12 [nil]
     346 [-]: CALL R5 1 1  
L33: 347 [-]: JUMPIF R5 L34
     348 [-]: GETUPVAL R5 18
     349 [-]: GETUPVAL R7 17
     350 [-]: NAMECALL R5 R5 K53 [0x775C858B]
     351 [-]: CALL R5 2 0  
L34: 352 [-]: GETIMPORT R5 55 [nil]
     353 [-]: GETUPVAL R7 19
     354 [-]: LOADN R8 15  
     355 [-]: NAMECALL R5 R5 K56 [0x751F061D]
     356 [-]: CALL R5 3 0  
     357 [-]: GETUPVAL R5 20
     358 [-]: MOVE R6 R2   
     359 [-]: CALL R5 1 0  
     360 [-]: JUMP L90
    
L35: 361 [-]: GETUPVAL R6 1
     362 [-]: GETTABLEKS R5 R6 K61 ["POWER_4_ON"]
     363 [-]: JUMPIFNOTEQ R2 R5 L38
     364 [-]: GETUPVAL R6 8
     365 [-]: FASTCALL1 62 R6 L36
     366 [-]: GETIMPORT R5 12 [nil]
     367 [-]: CALL R5 1 1  
L36: 368 [-]: JUMPIF R5 L90
     369 [-]: GETUPVAL R6 21
     370 [-]: FASTCALL1 62 R6 L37
     371 [-]: GETIMPORT R5 12 [nil]
     372 [-]: CALL R5 1 1  
L37: 373 [-]: JUMPIF R5 L90
     374 [-]: GETUPVAL R5 11
     375 [-]: GETIMPORT R7 63 [nil]
     376 [-]: LOADK R8 K64 ["UseAction"]
     377 [-]: CALL R7 1 -1 
     378 [-]: NAMECALL R5 R5 K65 [0xE6BCAE56]
     379 [-]: CALL R5 -1 1 
     380 [-]: JUMPIF R5 L90
     381 [-]: GETUPVAL R5 8
     382 [-]: GETUPVAL R7 21
     383 [-]: NAMECALL R5 R5 K66 [0x68D0CBED]
     384 [-]: CALL R5 2 1  
     385 [-]: LOADN R6 10  
     386 [-]: JUMPIFNOTLT R5 R6 L90
     387 [-]: GETUPVAL R5 2
     388 [-]: GETUPVAL R8 1
     389 [-]: GETTABLEKS R7 R8 K67 ["SOLVE_PUZZLE"]
     390 [-]: NAMECALL R5 R5 K17 [0x8ABFF40E]
     391 [-]: CALL R5 2 0  
     392 [-]: LOADNIL R5   
     393 [-]: SETUPVAL R5 21
     394 [-]: JUMP L90
    
L38: 395 [-]: GETUPVAL R6 1
     396 [-]: GETTABLEKS R5 R6 K67 ["SOLVE_PUZZLE"]
     397 [-]: JUMPIFNOTEQ R2 R5 L86
     398 [-]: NEWTABLE R5 0 0
     399 [-]: LOADB R6 0   
     400 [-]: GETUPVAL R7 22
     401 [-]: CALL R7 0 1  
     402 [-]: GETUPVAL R8 23
     403 [-]: JUMPIFNOTLT R7 R8 L41
     404 [-]: GETUPVAL R8 24
     405 [-]: NAMECALL R8 R8 K68 [0xD1586535]
     406 [-]: CALL R8 1 1  
     407 [-]: GETIMPORT R10 63 [nil]
     408 [-]: LOADK R11 K69 ["InitDoorPuzzle"]
     409 [-]: CALL R10 1 1 
     410 [-]: GETIMPORT R11 24 [nil]
     411 [-]: MOVE R13 R10 
     412 [-]: NAMECALL R11 R11 K70 [0xC7FCADA9]
     413 [-]: CALL R11 2 1 
     414 [-]: GETUPVAL R12 25
     415 [-]: MOVE R13 R11 
     416 [-]: MOVE R14 R8  
     417 [-]: CALL R12 2 1 
     418 [-]: GETUPVAL R13 26
     419 [-]: MOVE R14 R11 
     420 [-]: MOVE R15 R12 
     421 [-]: CALL R13 2 1 
     422 [-]: MOVE R9 R13  
     423 [-]: FASTCALL1 62 R9 L39
     424 [-]: MOVE R11 R9  
     425 [-]: GETIMPORT R10 12 [nil]
     426 [-]: CALL R10 1 1 
L39: 427 [-]: JUMPIF R10 L40
     428 [-]: GETIMPORT R10 1 [nil]
     429 [-]: LOADK R11 K71 ["Vault symbols - found script trigger. Executing on host and clients"]
     430 [-]: CALL R10 1 0 
     431 [-]: LOADK R12 K72 ["Execute"]
     432 [-]: NAMECALL R10 R9 K73 [0x8EB2112D]
     433 [-]: CALL R10 2 0 
L40: 434 [-]: SETUPVAL R7 23
L41: 435 [-]: GETUPVAL R8 27
     436 [-]: LOADN R9 0   
     437 [-]: JUMPIFNOTLE R8 R9 L83
     438 [-]: GETUPVAL R8 28
     439 [-]: JUMPXEQKN R8 K74 L44 NOT [3]
     440 [-]: GETIMPORT R8 24 [nil]
     441 [-]: GETIMPORT R10 63 [nil]
     442 [-]: LOADK R11 K75 ["PuzzleFinalFailSound"]
     443 [-]: CALL R10 1 1 
     444 [-]: GETUPVAL R11 10
     445 [-]: NAMECALL R8 R8 K25 [0xC7B81E8D]
     446 [-]: CALL R8 3 1  
     447 [-]: FASTCALL1 62 R8 L42
     448 [-]: MOVE R10 R8  
     449 [-]: GETIMPORT R9 12 [nil]
     450 [-]: CALL R9 1 1  
L42: 451 [-]: JUMPIF R9 L43
     452 [-]: NAMECALL R9 R8 K76 [0x383D2E7D]
     453 [-]: CALL R9 1 0  
L43: 454 [-]: GETUPVAL R10 29
     455 [-]: GETTABLEKS R9 R10 K77 [0x9742B85B]
     456 [-]: GETUPVAL R10 30
     457 [-]: GETIMPORT R11 63 [nil]
     458 [-]: LOADK R12 K78 ["CodeMistake3"]
     459 [-]: CALL R11 1 -1
     460 [-]: CALL R9 -1 0 
     461 [-]: GETUPVAL R10 14
     462 [-]: GETTABLEKS R9 R10 K49 [0x37317859]
     463 [-]: GETUPVAL R11 15
     464 [-]: GETTABLEKS R10 R11 K79 ["puzzFailLoc"]
     465 [-]: CALL R9 1 0  
     466 [-]: GETIMPORT R9 47 [nil]
     467 [-]: LOADB R10 0  
     468 [-]: SETTABLEKS R10 R9 K48 ["QualifiedForBountyBonus"]
     469 [-]: GETUPVAL R9 2
     470 [-]: GETUPVAL R12 1
     471 [-]: GETTABLEKS R11 R12 K45 ["COMPLETED"]
     472 [-]: NAMECALL R9 R9 K17 [0x8ABFF40E]
     473 [-]: CALL R9 2 0  
L44: 474 [-]: LOADN R10 1  
     475 [-]: GETUPVAL R11 31
     476 [-]: LENGTH R8 R11
     477 [-]: LOADN R9 1   
     478 [-]: FORNPREP R8 L49
L45: 479 [-]: GETUPVAL R12 31
     480 [-]: GETTABLE R11 R12 R10
     481 [-]: NAMECALL R11 R11 K80 [0xF37943FF]
     482 [-]: CALL R11 1 1 
     483 [-]: JUMPIF R11 L46
     484 [-]: GETUPVAL R12 31
     485 [-]: GETTABLE R11 R12 R10
     486 [-]: LOADK R13 K81 ["Make vulnerable"]
     487 [-]: NAMECALL R11 R11 K73 [0x8EB2112D]
     488 [-]: CALL R11 2 0 
     489 [-]: GETUPVAL R12 31
     490 [-]: GETTABLE R11 R12 R10
     491 [-]: LOADK R13 K82 ["Enable"]
     492 [-]: NAMECALL R11 R11 K73 [0x8EB2112D]
     493 [-]: CALL R11 2 0 
     494 [-]: GETUPVAL R12 31
     495 [-]: GETTABLE R11 R12 R10
     496 [-]: LOADK R13 K83 ["Show"]
     497 [-]: NAMECALL R11 R11 K73 [0x8EB2112D]
     498 [-]: CALL R11 2 0 
L46: 499 [-]: GETUPVAL R12 31
     500 [-]: GETTABLE R11 R12 R10
     501 [-]: NAMECALL R11 R11 K84 [0x8E78F9E5]
     502 [-]: CALL R11 1 1 
     503 [-]: JUMPIFNOT R11 L47
     504 [-]: LOADN R11 1  
     505 [-]: SETTABLE R11 R5 R10
     506 [-]: JUMP L48
    
L47: 507 [-]: LOADN R11 0  
     508 [-]: SETTABLE R11 R5 R10
L48: 509 [-]: FORNLOOP R8 L45
L49: 510 [-]: GETTABLEN R9 R5 1
     511 [-]: JUMPXEQKN R9 K37 L50 NOT [1]
     512 [-]: GETTABLEN R9 R5 2
     513 [-]: JUMPXEQKN R9 K37 L50 NOT [1]
     514 [-]: GETTABLEN R9 R5 3
     515 [-]: JUMPXEQKN R9 K37 L50 NOT [1]
     516 [-]: GETTABLEN R9 R5 4
     517 [-]: JUMPXEQKN R9 K37 L50 NOT [1]
     518 [-]: LOADB R8 1   
     519 [-]: JUMP L51
    
L50: 520 [-]: LOADNIL R8   
L51: 521 [-]: JUMPIFNOT R8 L58
     522 [-]: LOADB R6 1   
     523 [-]: LOADN R10 1  
     524 [-]: LENGTH R8 R5 
     525 [-]: LOADN R9 1   
     526 [-]: FORNPREP R8 L55
L52: 527 [-]: GETUPVAL R13 32
     528 [-]: GETTABLE R12 R13 R10
     529 [-]: FASTCALL1 62 R12 L53
     530 [-]: GETIMPORT R11 12 [nil]
     531 [-]: CALL R11 1 1 
L53: 532 [-]: JUMPIF R11 L54
     533 [-]: GETTABLE R11 R5 R10
     534 [-]: JUMPXEQKN R11 K37 L54 NOT [1]
     535 [-]: GETUPVAL R12 32
     536 [-]: GETTABLE R11 R12 R10
     537 [-]: GETIMPORT R13 87 [nil]
     538 [-]: LOADN R14 0  
     539 [-]: LOADN R15 0  
     540 [-]: LOADN R16 0  
     541 [-]: LOADN R17 1  
     542 [-]: NAMECALL R11 R11 K88 [0x986D2AB8]
     543 [-]: CALL R11 6 0 
     544 [-]: GETUPVAL R12 32
     545 [-]: GETTABLE R11 R12 R10
     546 [-]: LOADB R13 1  
     547 [-]: NAMECALL R11 R11 K89 [0x768274D6]
     548 [-]: CALL R11 2 0 
L54: 549 [-]: FORNLOOP R8 L52
L55: 550 [-]: GETUPVAL R9 33
     551 [-]: FASTCALL1 62 R9 L56
     552 [-]: GETIMPORT R8 12 [nil]
     553 [-]: CALL R8 1 1  
L56: 554 [-]: JUMPIF R8 L85
     555 [-]: GETIMPORT R8 24 [nil]
     556 [-]: GETIMPORT R10 63 [nil]
     557 [-]: LOADK R11 K90 ["BurialChamberMarker"]
     558 [-]: CALL R10 1 1 
     559 [-]: GETUPVAL R11 33
     560 [-]: NAMECALL R11 R11 K68 [0xD1586535]
     561 [-]: CALL R11 1 -1
     562 [-]: NAMECALL R8 R8 K25 [0xC7B81E8D]
     563 [-]: CALL R8 -1 1 
     564 [-]: SETUPVAL R8 34
     565 [-]: GETUPVAL R9 34
     566 [-]: FASTCALL1 62 R9 L57
     567 [-]: GETIMPORT R8 12 [nil]
     568 [-]: CALL R8 1 1  
L57: 569 [-]: JUMPIF R8 L85
     570 [-]: GETUPVAL R8 34
     571 [-]: NAMECALL R8 R8 K76 [0x383D2E7D]
     572 [-]: CALL R8 1 0  
     573 [-]: JUMP L85
    
L58: 574 [-]: GETTABLEN R9 R5 1
     575 [-]: JUMPXEQKN R9 K18 L59 NOT [0]
     576 [-]: GETTABLEN R9 R5 2
     577 [-]: JUMPXEQKN R9 K18 L59 NOT [0]
     578 [-]: GETTABLEN R9 R5 3
     579 [-]: JUMPXEQKN R9 K18 L59 NOT [0]
     580 [-]: GETTABLEN R9 R5 4
     581 [-]: JUMPXEQKN R9 K18 L59 NOT [0]
     582 [-]: LOADB R8 1   
     583 [-]: JUMP L60
    
L59: 584 [-]: LOADNIL R8   
L60: 585 [-]: JUMPIF R8 L67
     586 [-]: GETTABLEN R9 R5 1
     587 [-]: JUMPXEQKN R9 K37 L61 NOT [1]
     588 [-]: GETTABLEN R9 R5 2
     589 [-]: JUMPXEQKN R9 K18 L61 NOT [0]
     590 [-]: GETTABLEN R9 R5 3
     591 [-]: JUMPXEQKN R9 K18 L61 NOT [0]
     592 [-]: GETTABLEN R9 R5 4
     593 [-]: JUMPXEQKN R9 K18 L61 NOT [0]
     594 [-]: LOADB R8 1   
     595 [-]: JUMP L62
    
L61: 596 [-]: LOADNIL R8   
L62: 597 [-]: JUMPIF R8 L67
     598 [-]: GETTABLEN R9 R5 1
     599 [-]: JUMPXEQKN R9 K37 L63 NOT [1]
     600 [-]: GETTABLEN R9 R5 2
     601 [-]: JUMPXEQKN R9 K37 L63 NOT [1]
     602 [-]: GETTABLEN R9 R5 3
     603 [-]: JUMPXEQKN R9 K18 L63 NOT [0]
     604 [-]: GETTABLEN R9 R5 4
     605 [-]: JUMPXEQKN R9 K18 L63 NOT [0]
     606 [-]: LOADB R8 1   
     607 [-]: JUMP L64
    
L63: 608 [-]: LOADNIL R8   
L64: 609 [-]: JUMPIF R8 L67
     610 [-]: GETTABLEN R9 R5 1
     611 [-]: JUMPXEQKN R9 K37 L65 NOT [1]
     612 [-]: GETTABLEN R9 R5 2
     613 [-]: JUMPXEQKN R9 K37 L65 NOT [1]
     614 [-]: GETTABLEN R9 R5 3
     615 [-]: JUMPXEQKN R9 K37 L65 NOT [1]
     616 [-]: GETTABLEN R9 R5 4
     617 [-]: JUMPXEQKN R9 K18 L65 NOT [0]
     618 [-]: LOADB R8 1   
     619 [-]: JUMP L66
    
L65: 620 [-]: LOADNIL R8   
L66: 621 [-]: JUMPIFNOT R8 L71
L67: 622 [-]: LOADN R10 1  
     623 [-]: LENGTH R8 R5 
     624 [-]: LOADN R9 1   
     625 [-]: FORNPREP R8 L85
L68: 626 [-]: GETUPVAL R13 32
     627 [-]: GETTABLE R12 R13 R10
     628 [-]: FASTCALL1 62 R12 L69
     629 [-]: GETIMPORT R11 12 [nil]
     630 [-]: CALL R11 1 1 
L69: 631 [-]: JUMPIF R11 L70
     632 [-]: GETTABLE R11 R5 R10
     633 [-]: JUMPXEQKN R11 K37 L70 NOT [1]
     634 [-]: GETUPVAL R12 32
     635 [-]: GETTABLE R11 R12 R10
     636 [-]: NAMECALL R11 R11 K91 [0xD4CC05B4]
     637 [-]: CALL R11 1 1 
     638 [-]: JUMPIF R11 L70
     639 [-]: GETUPVAL R12 32
     640 [-]: GETTABLE R11 R12 R10
     641 [-]: LOADB R13 1  
     642 [-]: NAMECALL R11 R11 K89 [0x768274D6]
     643 [-]: CALL R11 2 0 
     644 [-]: GETUPVAL R12 31
     645 [-]: GETTABLE R11 R12 R10
     646 [-]: GETIMPORT R13 93 [nil]
     647 [-]: LOADB R14 0  
     648 [-]: NAMECALL R11 R11 K94 [0x659D451F]
     649 [-]: CALL R11 3 0 
L70: 650 [-]: FORNLOOP R8 L68
     651 [-]: JUMP L85
    
L71: 652 [-]: GETIMPORT R8 96 [nil]
     653 [-]: LOADK R9 K97 [0.10000000000000001]
     654 [-]: CALL R8 1 0  
     655 [-]: GETIMPORT R8 99 [nil]
     656 [-]: SETUPVAL R8 27
     657 [-]: LOADN R10 1  
     658 [-]: LOADN R8 4   
     659 [-]: LOADN R9 1   
     660 [-]: FORNPREP R8 L75
L72: 661 [-]: GETUPVAL R12 31
     662 [-]: GETTABLE R11 R12 R10
     663 [-]: LOADK R13 K100 ["Deactivate"]
     664 [-]: NAMECALL R11 R11 K73 [0x8EB2112D]
     665 [-]: CALL R11 2 0 
     666 [-]: GETUPVAL R12 31
     667 [-]: GETTABLE R11 R12 R10
     668 [-]: LOADK R13 K101 ["Disable"]
     669 [-]: NAMECALL R11 R11 K73 [0x8EB2112D]
     670 [-]: CALL R11 2 0 
     671 [-]: GETIMPORT R11 24 [nil]
     672 [-]: GETIMPORT R13 63 [nil]
     673 [-]: LOADK R14 K102 ["SecretButtonReset"]
     674 [-]: CALL R13 1 1 
     675 [-]: GETUPVAL R15 35
     676 [-]: GETTABLE R14 R15 R10
     677 [-]: NAMECALL R14 R14 K68 [0xD1586535]
     678 [-]: CALL R14 1 -1
     679 [-]: NAMECALL R11 R11 K25 [0xC7B81E8D]
     680 [-]: CALL R11 -1 1
     681 [-]: FASTCALL1 62 R11 L73
     682 [-]: MOVE R13 R11 
     683 [-]: GETIMPORT R12 12 [nil]
     684 [-]: CALL R12 1 1 
L73: 685 [-]: JUMPIF R12 L74
     686 [-]: LOADK R14 K103 ["TriggerPort"]
     687 [-]: NAMECALL R12 R11 K73 [0x8EB2112D]
     688 [-]: CALL R12 2 0 
L74: 689 [-]: FORNLOOP R8 L72
L75: 690 [-]: GETIMPORT R8 24 [nil]
     691 [-]: GETIMPORT R10 63 [nil]
     692 [-]: LOADK R11 K104 ["BurialChamberDoorCounter"]
     693 [-]: CALL R10 1 1 
     694 [-]: GETUPVAL R12 35
     695 [-]: GETTABLEN R11 R12 1
     696 [-]: NAMECALL R11 R11 K68 [0xD1586535]
     697 [-]: CALL R11 1 -1
     698 [-]: NAMECALL R8 R8 K25 [0xC7B81E8D]
     699 [-]: CALL R8 -1 1 
     700 [-]: FASTCALL1 62 R8 L76
     701 [-]: MOVE R10 R8  
     702 [-]: GETIMPORT R9 12 [nil]
     703 [-]: CALL R9 1 1  
L76: 704 [-]: JUMPIF R9 L77
     705 [-]: LOADK R11 K105 ["Increment"]
     706 [-]: NAMECALL R9 R8 K73 [0x8EB2112D]
     707 [-]: CALL R9 2 0  
L77: 708 [-]: LOADN R11 1  
     709 [-]: LENGTH R9 R5 
     710 [-]: LOADN R10 1  
     711 [-]: FORNPREP R9 L81
L78: 712 [-]: GETUPVAL R14 32
     713 [-]: GETTABLE R13 R14 R11
     714 [-]: FASTCALL1 62 R13 L79
     715 [-]: GETIMPORT R12 12 [nil]
     716 [-]: CALL R12 1 1 
L79: 717 [-]: JUMPIF R12 L80
     718 [-]: GETUPVAL R13 32
     719 [-]: GETTABLE R12 R13 R11
     720 [-]: LOADB R14 0  
     721 [-]: NAMECALL R12 R12 K89 [0x768274D6]
     722 [-]: CALL R12 2 0 
L80: 723 [-]: FORNLOOP R9 L78
L81: 724 [-]: GETUPVAL R10 28
     725 [-]: ADDK R9 R10 K37 [1]
     726 [-]: SETUPVAL R9 28
     727 [-]: GETUPVAL R10 36
     728 [-]: GETTABLEKS R9 R10 K38 ["SetGoalLabel"]
     729 [-]: GETUPVAL R11 36
     730 [-]: GETTABLEKS R10 R11 K39 ["Localize"]
     731 [-]: LOADK R11 K40 ["/Lotus/Language/Menu/ProgressXOfY"]
     732 [-]: DUPTABLE R12 43
     733 [-]: LOADN R14 3  
     734 [-]: GETUPVAL R15 28
     735 [-]: SUB R13 R14 R15
     736 [-]: SETTABLEKS R13 R12 K41 ["CURRENT"]
     737 [-]: LOADN R13 3  
     738 [-]: SETTABLEKS R13 R12 K42 ["TOTAL"]
     739 [-]: CALL R10 2 -1
     740 [-]: CALL R9 -1 0 
     741 [-]: GETUPVAL R10 36
     742 [-]: GETTABLEKS R9 R10 K44 ["SetValue"]
     743 [-]: LOADN R12 3  
     744 [-]: GETUPVAL R13 28
     745 [-]: SUB R11 R12 R13
     746 [-]: DIVK R10 R11 K74 [3]
     747 [-]: CALL R9 1 0  
     748 [-]: GETIMPORT R9 55 [nil]
     749 [-]: GETUPVAL R11 37
     750 [-]: GETUPVAL R12 28
     751 [-]: NAMECALL R9 R9 K56 [0x751F061D]
     752 [-]: CALL R9 3 0  
     753 [-]: GETUPVAL R9 28
     754 [-]: JUMPXEQKN R9 K37 L82 NOT [1]
     755 [-]: GETUPVAL R10 29
     756 [-]: GETTABLEKS R9 R10 K77 [0x9742B85B]
     757 [-]: GETUPVAL R10 30
     758 [-]: GETIMPORT R11 63 [nil]
     759 [-]: LOADK R12 K106 ["CodeMistake1"]
     760 [-]: CALL R11 1 -1
     761 [-]: CALL R9 -1 0 
     762 [-]: JUMP L85
    
L82: 763 [-]: GETUPVAL R9 28
     764 [-]: JUMPXEQKN R9 K107 L85 NOT [2]
     765 [-]: GETUPVAL R10 29
     766 [-]: GETTABLEKS R9 R10 K77 [0x9742B85B]
     767 [-]: GETUPVAL R10 30
     768 [-]: GETIMPORT R11 63 [nil]
     769 [-]: LOADK R12 K108 ["CodeMistake2"]
     770 [-]: CALL R11 1 -1
     771 [-]: CALL R9 -1 0 
     772 [-]: JUMP L85
    
L83: 773 [-]: GETUPVAL R9 27
     774 [-]: GETIMPORT R10 6 [nil]
     775 [-]: CALL R10 0 1 
     776 [-]: SUB R8 R9 R10
     777 [-]: SETUPVAL R8 27
     778 [-]: GETUPVAL R8 27
     779 [-]: LOADN R9 0   
     780 [-]: JUMPIFNOTLE R8 R9 L85
     781 [-]: GETIMPORT R8 24 [nil]
     782 [-]: GETIMPORT R10 63 [nil]
     783 [-]: LOADK R11 K109 ["BurialChamberDoorSymbols"]
     784 [-]: CALL R10 1 1 
     785 [-]: GETUPVAL R11 33
     786 [-]: NAMECALL R11 R11 K68 [0xD1586535]
     787 [-]: CALL R11 1 -1
     788 [-]: NAMECALL R8 R8 K25 [0xC7B81E8D]
     789 [-]: CALL R8 -1 1 
     790 [-]: FASTCALL1 62 R8 L84
     791 [-]: MOVE R10 R8  
     792 [-]: GETIMPORT R9 12 [nil]
     793 [-]: CALL R9 1 1  
L84: 794 [-]: JUMPIF R9 L85
     795 [-]: LOADK R11 K72 ["Execute"]
     796 [-]: NAMECALL R9 R8 K73 [0x8EB2112D]
     797 [-]: CALL R9 2 0  
L85: 798 [-]: JUMPIFNOT R6 L90
     799 [-]: GETUPVAL R8 2
     800 [-]: GETUPVAL R11 1
     801 [-]: GETTABLEKS R10 R11 K110 ["PUZZLE_COMPLETE"]
     802 [-]: NAMECALL R8 R8 K17 [0x8ABFF40E]
     803 [-]: CALL R8 2 0  
     804 [-]: JUMP L90
    
L86: 805 [-]: GETUPVAL R6 1
     806 [-]: GETTABLEKS R5 R6 K110 ["PUZZLE_COMPLETE"]
     807 [-]: JUMPIFNOTEQ R2 R5 L90
     808 [-]: GETUPVAL R6 38
     809 [-]: FASTCALL1 62 R6 L87
     810 [-]: GETIMPORT R5 12 [nil]
     811 [-]: CALL R5 1 1  
L87: 812 [-]: JUMPIF R5 L89
     813 [-]: GETUPVAL R5 38
     814 [-]: NAMECALL R5 R5 K68 [0xD1586535]
     815 [-]: CALL R5 1 1  
     816 [-]: GETIMPORT R6 24 [nil]
     817 [-]: MOVE R8 R5   
     818 [-]: LOADN R9 25  
     819 [-]: NAMECALL R6 R6 K111 [0x50A314F9]
     820 [-]: CALL R6 3 1  
     821 [-]: FASTCALL1 62 R6 L88
     822 [-]: MOVE R8 R6   
     823 [-]: GETIMPORT R7 12 [nil]
     824 [-]: CALL R7 1 1  
L88: 825 [-]: JUMPIF R7 L90
     826 [-]: GETUPVAL R7 2
     827 [-]: GETUPVAL R10 1
     828 [-]: GETTABLEKS R9 R10 K45 ["COMPLETED"]
     829 [-]: NAMECALL R7 R7 K17 [0x8ABFF40E]
     830 [-]: CALL R7 2 0  
     831 [-]: JUMP L90
    
L89: 832 [-]: GETUPVAL R5 2
     833 [-]: GETUPVAL R8 1
     834 [-]: GETTABLEKS R7 R8 K45 ["COMPLETED"]
     835 [-]: NAMECALL R5 R5 K17 [0x8ABFF40E]
     836 [-]: CALL R5 2 0  
L90: 837 [-]: GETUPVAL R6 1
     838 [-]: GETTABLEKS R5 R6 K16 ["MECH_STARTED"]
     839 [-]: JUMPIFNOTLT R5 R2 L91
     840 [-]: GETUPVAL R6 1
     841 [-]: GETTABLEKS R5 R6 K61 ["POWER_4_ON"]
     842 [-]: JUMPIFNOTLT R2 R5 L91
     843 [-]: GETUPVAL R5 39
     844 [-]: MOVE R7 R1   
     845 [-]: NAMECALL R5 R5 K112 [0xFAA69527]
     846 [-]: CALL R5 2 0  
L91: 847 [-]: LOADN R6 1   
     848 [-]: GETIMPORT R7 24 [nil]
     849 [-]: NAMECALL R7 R7 K113 [0x61BE252A]
     850 [-]: CALL R7 1 -1 
     851 [-]: FASTCALL 18 L92
     852 [-]: GETIMPORT R5 116 [nil]
     853 [-]: CALL R5 -1 1 
L92: 854 [-]: SETUPVAL R5 12
     855 [-]: GETUPVAL R5 18
     856 [-]: MOVE R7 R1   
     857 [-]: NAMECALL R5 R5 K112 [0xFAA69527]
     858 [-]: CALL R5 2 0  
     859 [-]: GETIMPORT R5 96 [nil]
     860 [-]: LOADN R6 0   
     861 [-]: CALL R5 1 0  
     862 [-]: JUMPBACK L0  
L93: 863 [-]: GETUPVAL R5 40
     864 [-]: CALL R5 0 0  
     865 [-]: GETUPVAL R5 2
     866 [-]: NAMECALL R5 R5 K117 [0x588ED000]
     867 [-]: CALL R5 1 0  
     868 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1714
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEN R3 R4 5
       2 [-]: NAMECALL R1 R0 K0 [0x66B9A2BB]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1718
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R1 0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: CALL R1 2 0  
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1724
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R3 0   
       7 [-]: MOVE R6 R1   
       8 [-]: NAMECALL R4 R0 K2 [0x2D9BA74F]
       9 [-]: CALL R4 2 0  
      10 [-]: JUMPIFNOTLT R1 R2 L2
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R4 R0 K3 [0x768274D6]
      13 [-]: CALL R4 2 0  
L 2:  14 [-]: LOADK R4 K4 [0.5]
      15 [-]: JUMPIFNOTLT R3 R4 L3
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: MOVE R5 R1   
      18 [-]: MOVE R6 R2   
      19 [-]: DIVK R7 R3 K4 [0.5]
      20 [-]: CALL R4 3 1  
      21 [-]: MOVE R7 R4   
      22 [-]: LOADB R8 1   
      23 [-]: NAMECALL R5 R0 K2 [0x2D9BA74F]
      24 [-]: CALL R5 3 0  
      25 [-]: GETIMPORT R5 8 [nil]
      26 [-]: CALL R5 0 1  
      27 [-]: ADD R3 R3 R5 
      28 [-]: GETIMPORT R5 10 [nil]
      29 [-]: LOADN R6 0   
      30 [-]: CALL R5 1 0  
      31 [-]: JUMPBACK L2  
L 3:  32 [-]: MOVE R6 R2   
      33 [-]: NAMECALL R4 R0 K2 [0x2D9BA74F]
      34 [-]: CALL R4 2 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1750
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: LENGTH R1 R2 
      18 [-]: JUMPXEQKN R1 K8 L5 [3]
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: LENGTH R1 R2 
      21 [-]: JUMPXEQKN R1 K9 L5 [2]
      22 [-]: RETURN R0 0  
L 5:  23 [-]: LOADN R1 0   
L 6:  24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: FASTCALL1 62 R3 L7
      26 [-]: GETIMPORT R2 3 [nil]
      27 [-]: CALL R2 1 1  
L 7:  28 [-]: JUMPIF R2 L11
      29 [-]: FASTCALL1 62 R0 L8
      30 [-]: MOVE R3 R0   
      31 [-]: GETIMPORT R2 3 [nil]
      32 [-]: CALL R2 1 1  
L 8:  33 [-]: JUMPIF R2 L11
      34 [-]: NAMECALL R2 R0 K10 [0xF37943FF]
      35 [-]: CALL R2 1 1  
      36 [-]: JUMPIFNOT R2 L11
      37 [-]: GETIMPORT R2 7 [nil]
      38 [-]: NAMECALL R2 R2 K11 [0x2E333568]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIFNOTLT R1 R2 L10
      41 [-]: ADDK R1 R1 K12 [1]
      42 [-]: GETIMPORT R3 1 [nil]
      43 [-]: GETTABLE R2 R3 R1
      44 [-]: LOADK R4 K13 ["MaterialSwitch"]
      45 [-]: NAMECALL R2 R2 K14 [0x8EB2112D]
      46 [-]: CALL R2 2 0  
      47 [-]: GETIMPORT R2 7 [nil]
      48 [-]: NAMECALL R2 R2 K11 [0x2E333568]
      49 [-]: CALL R2 1 1  
      50 [-]: LOADN R3 3   
      51 [-]: JUMPIFNOTLE R3 R2 L9
      52 [-]: RETURN R0 0  
L 9:  53 [-]: GETIMPORT R3 5 [nil]
      54 [-]: GETTABLE R2 R3 R1
      55 [-]: LOADK R4 K15 ["Execute"]
      56 [-]: NAMECALL R2 R2 K14 [0x8EB2112D]
      57 [-]: CALL R2 2 0  
L10:  58 [-]: GETIMPORT R2 17 [nil]
      59 [-]: LOADN R3 1   
      60 [-]: CALL R2 1 0  
      61 [-]: JUMPBACK L6  
L11:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1777
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: LOADB R4 0   
       8 [-]: LOADN R5 0   
       9 [-]: LOADB R6 1   
      10 [-]: NAMECALL R1 R0 K4 [0x659D451F]
      11 [-]: CALL R1 5 0  
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: NAMECALL R1 R0 K7 [0x8FECCD8B]
      15 [-]: CALL R1 3 0  
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: GETIMPORT R2 11 [nil]
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R3 13 [nil]
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: NAMECALL R1 R0 K7 [0x8FECCD8B]
      22 [-]: CALL R1 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1790
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0
       1 [-]: NEWTABLE R2 0 0
       2 [-]: LOADN R5 1   
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: LENGTH R3 R6 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L2
L 0:   7 [-]: FASTCALL2 52 R1 R5 L1
       8 [-]: MOVE R7 R1   
       9 [-]: MOVE R8 R5   
      10 [-]: GETIMPORT R6 4 [nil]
      11 [-]: CALL R6 2 0  
L 1:  12 [-]: FORNLOOP R3 L0
L 2:  13 [-]: LOADN R5 1   
      14 [-]: LENGTH R3 R1 
      15 [-]: LOADN R4 1   
      16 [-]: FORNPREP R3 L5
L 3:  17 [-]: GETIMPORT R6 6 [nil]
      18 [-]: LOADN R7 1   
      19 [-]: LENGTH R8 R1 
      20 [-]: CALL R6 2 1  
      21 [-]: GETTABLE R9 R1 R6
      22 [-]: FASTCALL2 52 R2 R9 L4
      23 [-]: MOVE R8 R2   
      24 [-]: GETIMPORT R7 4 [nil]
      25 [-]: CALL R7 2 0  
L 4:  26 [-]: GETIMPORT R7 8 [nil]
      27 [-]: MOVE R8 R1   
      28 [-]: MOVE R9 R6   
      29 [-]: CALL R7 2 0  
      30 [-]: FORNLOOP R3 L3
L 5:  31 [-]: LENGTH R3 R2 
      32 [-]: JUMPXEQKN R3 K9 L6 [4]
      33 [-]: RETURN R0 0  
L 6:  34 [-]: LOADN R3 1   
      35 [-]: GETUPVAL R4 0
      36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: GETTABLE R7 R2 R3
      38 [-]: GETTABLE R5 R6 R7
      39 [-]: GETIMPORT R7 11 [nil]
      40 [-]: GETTABLE R8 R2 R3
      41 [-]: GETTABLE R6 R7 R8
      42 [-]: GETIMPORT R8 13 [nil]
      43 [-]: GETTABLE R9 R2 R3
      44 [-]: GETTABLE R7 R8 R9
      45 [-]: CALL R4 3 0  
L 7:  46 [-]: NAMECALL R4 R0 K14 [0xF37943FF]
      47 [-]: CALL R4 1 1  
      48 [-]: JUMPIFNOT R4 L9
      49 [-]: GETIMPORT R4 16 [nil]
      50 [-]: NAMECALL R4 R4 K17 [0x2E333568]
      51 [-]: CALL R4 1 1  
      52 [-]: SUBK R5 R3 K18 [1]
      53 [-]: JUMPIFNOTLT R5 R4 L8
      54 [-]: ADDK R3 R3 K18 [1]
      55 [-]: GETUPVAL R4 0
      56 [-]: GETIMPORT R6 1 [nil]
      57 [-]: GETTABLE R7 R2 R3
      58 [-]: GETTABLE R5 R6 R7
      59 [-]: GETIMPORT R7 11 [nil]
      60 [-]: GETTABLE R8 R2 R3
      61 [-]: GETTABLE R6 R7 R8
      62 [-]: GETIMPORT R8 13 [nil]
      63 [-]: GETTABLE R9 R2 R3
      64 [-]: GETTABLE R7 R8 R9
      65 [-]: CALL R4 3 0  
      66 [-]: GETIMPORT R4 16 [nil]
      67 [-]: NAMECALL R4 R4 K17 [0x2E333568]
      68 [-]: CALL R4 1 1  
      69 [-]: LOADN R5 3   
      70 [-]: JUMPIFLE R5 R4 L9
L 8:  71 [-]: GETIMPORT R4 20 [nil]
      72 [-]: LOADN R5 1   
      73 [-]: CALL R4 1 0  
      74 [-]: JUMPBACK L7  
L 9:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1828
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETTABLEN R1 R2 1
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LENGTH R0 R1 
       8 [-]: LOADN R1 1   
       9 [-]: JUMPIFNOTLT R1 R0 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R0 0
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: GETTABLEN R1 R2 1
      14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: GETTABLEN R2 R3 1
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: GETTABLEN R3 R4 1
      18 [-]: CALL R0 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1838
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x11E86806]
       2 [-]: MOVE R2 R0   
       3 [-]: NEWTABLE R3 0 0
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: NAMECALL R1 R0 K6 [0xC8442850]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R2 0   
L 1:  14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R4 R0   
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L6 
      19 [-]: NAMECALL R3 R0 K9 [0xD2715720]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADN R4 0   
      22 [-]: JUMPIFNOTLT R4 R3 L6
      23 [-]: GETIMPORT R3 11 [nil]
      24 [-]: LOADN R4 1   
      25 [-]: CALL R3 1 0  
      26 [-]: NAMECALL R3 R0 K6 [0xC8442850]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R1 R3   
      29 [-]: LOADK R3 K12 [0.5]
      30 [-]: JUMPIFNOTLE R1 R3 L3
      31 [-]: JUMPXEQKN R2 K13 L3 NOT [0]
      32 [-]: GETUPVAL R4 1
      33 [-]: GETTABLEKS R3 R4 K14 [0x9742B85B]
      34 [-]: GETIMPORT R4 16 [nil]
      35 [-]: GETIMPORT R5 18 [nil]
      36 [-]: LOADK R6 K19 ["CephHealth50"]
      37 [-]: CALL R5 1 -1 
      38 [-]: CALL R3 -1 0 
      39 [-]: ADDK R2 R2 K20 [1]
      40 [-]: JUMP L5
     
L 3:  41 [-]: LOADK R3 K21 [0.25]
      42 [-]: JUMPIFNOTLE R1 R3 L4
      43 [-]: JUMPXEQKN R2 K20 L4 NOT [1]
      44 [-]: GETUPVAL R4 1
      45 [-]: GETTABLEKS R3 R4 K14 [0x9742B85B]
      46 [-]: GETIMPORT R4 16 [nil]
      47 [-]: GETIMPORT R5 18 [nil]
      48 [-]: LOADK R6 K22 ["CephHealth25"]
      49 [-]: CALL R5 1 -1 
      50 [-]: CALL R3 -1 0 
      51 [-]: ADDK R2 R2 K20 [1]
      52 [-]: JUMP L5
     
L 4:  53 [-]: LOADK R3 K23 [0.10000000000000001]
      54 [-]: JUMPIFNOTLE R1 R3 L5
      55 [-]: JUMPXEQKN R2 K24 L5 NOT [2]
      56 [-]: GETUPVAL R4 1
      57 [-]: GETTABLEKS R3 R4 K14 [0x9742B85B]
      58 [-]: GETIMPORT R4 16 [nil]
      59 [-]: GETIMPORT R5 18 [nil]
      60 [-]: LOADK R6 K25 ["CephHealth10"]
      61 [-]: CALL R5 1 -1 
      62 [-]: CALL R3 -1 0 
      63 [-]: ADDK R2 R2 K20 [1]
L 5:  64 [-]: JUMPBACK L1  
L 6:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1864
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: NAMECALL R2 R1 K2 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L5 
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: NAMECALL R3 R2 K5 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L5
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: NAMECALL R3 R2 K8 [0xC9F6A7D7]
      18 [-]: CALL R3 2 1  
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIFNOT R4 L3
      24 [-]: GETIMPORT R6 7 [nil]
      25 [-]: GETIMPORT R7 10 [nil]
      26 [-]: LOADK R8 K11 ["GAME_C1_ROOT"]
      27 [-]: CALL R7 1 1  
      28 [-]: GETIMPORT R8 13 [nil]
      29 [-]: LOADN R9 0   
      30 [-]: LOADN R10 3  
      31 [-]: LOADN R11 0  
      32 [-]: CALL R8 3 -1 
      33 [-]: NAMECALL R4 R2 K14 [0x47901F07]
      34 [-]: CALL R4 -1 0 
L 3:  35 [-]: GETIMPORT R6 16 [nil]
      36 [-]: NAMECALL R4 R2 K8 [0xC9F6A7D7]
      37 [-]: CALL R4 2 1  
      38 [-]: FASTCALL1 62 R4 L4
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 1 [nil]
      41 [-]: CALL R5 1 1  
L 4:  42 [-]: JUMPIF R5 L5 
      43 [-]: NAMECALL R5 R4 K17 [0xA2880940]
      44 [-]: CALL R5 1 0  
L 5:  45 [-]: GETUPVAL R3 0
      46 [-]: GETTABLEKS R2 R3 K18 [0x9742B85B]
      47 [-]: GETIMPORT R3 20 [nil]
      48 [-]: GETIMPORT R4 10 [nil]
      49 [-]: LOADK R5 K21 ["MechSpotted"]
      50 [-]: CALL R4 1 -1 
      51 [-]: CALL R2 -1 0 
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1881
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L4 
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R1 1 3  
      12 [-]: FORGPREP_INEXT R1 L2
L 1:  13 [-]: MOVE R8 R5   
      14 [-]: NAMECALL R6 R0 K2 [0xF2DEAF69]
      15 [-]: CALL R6 2 1  
      16 [-]: JUMPIFNOT R6 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: FORGLOOP R1 L1 2 [inext]
      19 [-]: GETUPVAL R2 1
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIF R1 L4 
      24 [-]: GETIMPORT R3 8 [nil]
      25 [-]: LOADK R4 K9 ["StormTarget"]
      26 [-]: CALL R3 1 1  
      27 [-]: GETUPVAL R4 1
      28 [-]: LOADN R5 10  
      29 [-]: NAMECALL R1 R0 K10 [0x81B5632F]
      30 [-]: CALL R1 4 0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1895
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L1 [0]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: GETIMPORT R1 10 [nil]
      11 [-]: CALL R0 1 0  
      12 [-]: LOADN R2 1   
      13 [-]: GETIMPORT R3 1 [nil]
      14 [-]: LENGTH R0 R3 
      15 [-]: LOADN R1 1   
      16 [-]: FORNPREP R0 L6
L 3:  17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: FASTCALL1 62 R4 L4
      20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIF R3 L5 
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: GETTABLE R3 R4 R2
      25 [-]: GETIMPORT R5 4 [nil]
      26 [-]: GETIMPORT R6 12 [nil]
      27 [-]: NAMECALL R3 R3 K13 [0x47901F07]
      28 [-]: CALL R3 3 0  
L 5:  29 [-]: FORNLOOP R0 L3
L 6:  30 [-]: GETIMPORT R0 8 [nil]
      31 [-]: LOADN R1 1   
      32 [-]: CALL R0 1 0  
      33 [-]: LOADN R2 1   
      34 [-]: GETIMPORT R3 1 [nil]
      35 [-]: LENGTH R0 R3 
      36 [-]: LOADN R1 1   
      37 [-]: FORNPREP R0 L10
L 7:  38 [-]: GETIMPORT R5 1 [nil]
      39 [-]: GETTABLE R4 R5 R2
      40 [-]: FASTCALL1 62 R4 L8
      41 [-]: GETIMPORT R3 6 [nil]
      42 [-]: CALL R3 1 1  
L 8:  43 [-]: JUMPIF R3 L9 
      44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: GETTABLE R3 R4 R2
      46 [-]: LOADB R5 0   
      47 [-]: NAMECALL R3 R3 K14 [0x768274D6]
      48 [-]: CALL R3 2 0  
L 9:  49 [-]: FORNLOOP R0 L7
L10:  50 [-]: RETURN R0 0  



