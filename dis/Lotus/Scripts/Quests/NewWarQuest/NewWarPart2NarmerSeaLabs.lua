; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  58

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Input/TNWStalkerScareInputFilter"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Sounds/Quests/TheNewWar/Ambience/SeaLab/Gameplay/TNWSealabStalkerSpawn"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: LOADNIL R7   
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADNIL R10  
      16 [-]: LOADNIL R11  
      17 [-]: LOADN R12 0  
      18 [-]: LOADN R13 1  
      19 [-]: LOADNIL R14  
      20 [-]: LOADNIL R15  
      21 [-]: LOADNIL R16  
      22 [-]: LOADNIL R17  
      23 [-]: LOADN R18 0  
      24 [-]: LOADB R19 1  
      25 [-]: LOADB R20 0  
      26 [-]: LOADNIL R21  
      27 [-]: LOADNIL R22  
      28 [-]: LOADNIL R23  
      29 [-]: LOADN R24 0  
      30 [-]: LOADNIL R25  
      31 [-]: LOADNIL R26  
      32 [-]: LOADNIL R27  
      33 [-]: LOADNIL R28  
      34 [-]: LOADB R29 0  
      35 [-]: DUPTABLE R30 15
      36 [-]: LOADN R31 1  
      37 [-]: SETTABLEKS R31 R30 K4 ["CINEMATICS"]
      38 [-]: LOADN R31 2  
      39 [-]: SETTABLEKS R31 R30 K5 ["START"]
      40 [-]: LOADN R31 3  
      41 [-]: SETTABLEKS R31 R30 K6 ["BATTLEFIELD_CHOICE"]
      42 [-]: LOADN R31 4  
      43 [-]: SETTABLEKS R31 R30 K7 ["EQUIP_BOW"]
      44 [-]: LOADN R31 5  
      45 [-]: SETTABLEKS R31 R30 K8 ["TUTORIAL_ONE"]
      46 [-]: LOADN R31 6  
      47 [-]: SETTABLEKS R31 R30 K9 ["TUTORIAL_TWO"]
      48 [-]: LOADN R31 7  
      49 [-]: SETTABLEKS R31 R30 K10 ["FINISH_TUTORIAL"]
      50 [-]: LOADN R31 8  
      51 [-]: SETTABLEKS R31 R30 K11 ["ELEVATOR_A"]
      52 [-]: LOADN R31 9  
      53 [-]: SETTABLEKS R31 R30 K12 ["ELEVATOR_B"]
      54 [-]: LOADN R31 10 
      55 [-]: SETTABLEKS R31 R30 K13 ["CLASSROOM"]
      56 [-]: LOADN R31 999
      57 [-]: SETTABLEKS R31 R30 K14 ["RESPAWN"]
      58 [-]: LOADNIL R31  
      59 [-]: GETIMPORT R32 17 [nil]
      60 [-]: LOADK R33 K18 ["GAME_C1_SPINE0"]
      61 [-]: CALL R32 1 1 
      62 [-]: GETIMPORT R33 20 [nil]
      63 [-]: LOADK R34 K21 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      64 [-]: CALL R33 1 1 
      65 [-]: GETIMPORT R34 20 [nil]
      66 [-]: LOADK R35 K22 ["Lotus.Scripts.Libs.ObjectiveText"]
      67 [-]: CALL R34 1 1 
      68 [-]: GETIMPORT R35 20 [nil]
      69 [-]: LOADK R36 K23 ["Lotus.Scripts.Libs.QuestMissionLib"]
      70 [-]: CALL R35 1 1 
      71 [-]: GETIMPORT R36 20 [nil]
      72 [-]: LOADK R37 K24 ["Lotus.Scripts.Libs.TransmissionSet"]
      73 [-]: CALL R36 1 1 
      74 [-]: GETIMPORT R37 20 [nil]
      75 [-]: LOADK R38 K25 ["Lotus.Powersuits.Operator.OperatorLib"]
      76 [-]: CALL R37 1 1 
      77 [-]: GETIMPORT R38 20 [nil]
      78 [-]: LOADK R39 K26 ["Lotus.Interface.UIUtilities"]
      79 [-]: CALL R38 1 1 
      80 [-]: GETIMPORT R39 28 [nil]
      81 [-]: LOADK R40 K29 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      82 [-]: CALL R39 1 1 
      83 [-]: DUPTABLE R40 46
      84 [-]: GETIMPORT R41 17 [nil]
      85 [-]: LOADK R42 K47 ["SurfaceSpawn"]
      86 [-]: CALL R41 1 1 
      87 [-]: SETTABLEKS R41 R40 K30 ["surfaceSpawn"]
      88 [-]: GETIMPORT R41 17 [nil]
      89 [-]: LOADK R42 K48 ["InteriorDock"]
      90 [-]: CALL R41 1 1 
      91 [-]: SETTABLEKS R41 R40 K31 ["interiorDock"]
      92 [-]: GETIMPORT R41 17 [nil]
      93 [-]: LOADK R42 K49 ["PumpDescent"]
      94 [-]: CALL R41 1 1 
      95 [-]: SETTABLEKS R41 R40 K32 ["pumpRoomDescent"]
      96 [-]: GETIMPORT R41 17 [nil]
      97 [-]: LOADK R42 K50 ["NarmerVersion"]
      98 [-]: CALL R41 1 1 
      99 [-]: SETTABLEKS R41 R40 K33 ["hunhowLair"]
     100 [-]: GETIMPORT R41 17 [nil]
     101 [-]: LOADK R42 K51 ["StalkerRespawn"]
     102 [-]: CALL R41 1 1 
     103 [-]: SETTABLEKS R41 R40 K34 ["stalkerRespawn"]
     104 [-]: GETIMPORT R41 17 [nil]
     105 [-]: LOADK R42 K52 ["BowARespawn"]
     106 [-]: CALL R41 1 1 
     107 [-]: SETTABLEKS R41 R40 K35 ["bowTutorialA"]
     108 [-]: GETIMPORT R41 17 [nil]
     109 [-]: LOADK R42 K53 ["BowBRespawn"]
     110 [-]: CALL R41 1 1 
     111 [-]: SETTABLEKS R41 R40 K36 ["bowTutorialB"]
     112 [-]: GETIMPORT R41 17 [nil]
     113 [-]: LOADK R42 K54 ["ElevatorAStart"]
     114 [-]: CALL R41 1 1 
     115 [-]: SETTABLEKS R41 R40 K37 ["elevatorAStart"]
     116 [-]: GETIMPORT R41 17 [nil]
     117 [-]: LOADK R42 K55 ["ElevatorAMid"]
     118 [-]: CALL R41 1 1 
     119 [-]: SETTABLEKS R41 R40 K38 ["elevatorAMid"]
     120 [-]: GETIMPORT R41 17 [nil]
     121 [-]: LOADK R42 K56 ["ElevatorAEnd"]
     122 [-]: CALL R41 1 1 
     123 [-]: SETTABLEKS R41 R40 K39 ["elevatorAEnd"]
     124 [-]: GETIMPORT R41 17 [nil]
     125 [-]: LOADK R42 K57 ["PumpAscent"]
     126 [-]: CALL R41 1 1 
     127 [-]: SETTABLEKS R41 R40 K40 ["pumpRoomAscent"]
     128 [-]: GETIMPORT R41 17 [nil]
     129 [-]: LOADK R42 K58 ["ElevatorBStart"]
     130 [-]: CALL R41 1 1 
     131 [-]: SETTABLEKS R41 R40 K41 ["elevatorBStart"]
     132 [-]: GETIMPORT R41 17 [nil]
     133 [-]: LOADK R42 K59 ["ElevatorBEnd"]
     134 [-]: CALL R41 1 1 
     135 [-]: SETTABLEKS R41 R40 K42 ["elevatorBEnd"]
     136 [-]: GETIMPORT R41 17 [nil]
     137 [-]: LOADK R42 K60 ["ElevatorCStart"]
     138 [-]: CALL R41 1 1 
     139 [-]: SETTABLEKS R41 R40 K43 ["elevatorCStart"]
     140 [-]: GETIMPORT R41 17 [nil]
     141 [-]: LOADK R42 K61 ["ElevatorCEnd"]
     142 [-]: CALL R41 1 1 
     143 [-]: SETTABLEKS R41 R40 K44 ["elevatorCEnd"]
     144 [-]: GETIMPORT R41 17 [nil]
     145 [-]: LOADK R42 K62 ["ClassRoom"]
     146 [-]: CALL R41 1 1 
     147 [-]: SETTABLEKS R41 R40 K45 ["classRoom"]
     148 [-]: DUPTABLE R41 70
     149 [-]: GETIMPORT R42 17 [nil]
     150 [-]: LOADK R43 K71 ["StalkerMarker"]
     151 [-]: CALL R42 1 1 
     152 [-]: SETTABLEKS R42 R41 K63 ["stalkerCinMarker"]
     153 [-]: GETIMPORT R42 17 [nil]
     154 [-]: LOADK R43 K72 ["FirstBowTutorialMarker"]
     155 [-]: CALL R42 1 1 
     156 [-]: SETTABLEKS R42 R41 K64 ["bowTutorialAMarker"]
     157 [-]: GETIMPORT R42 17 [nil]
     158 [-]: LOADK R43 K73 ["BowCaveAMarker"]
     159 [-]: CALL R42 1 1 
     160 [-]: SETTABLEKS R42 R41 K65 ["bowCaveAMarker"]
     161 [-]: GETIMPORT R42 17 [nil]
     162 [-]: LOADK R43 K74 ["BowCaveBMarker"]
     163 [-]: CALL R42 1 1 
     164 [-]: SETTABLEKS R42 R41 K66 ["bowCaveBMarker"]
     165 [-]: GETIMPORT R42 17 [nil]
     166 [-]: LOADK R43 K75 ["SecondBowTutorialMarker"]
     167 [-]: CALL R42 1 1 
     168 [-]: SETTABLEKS R42 R41 K67 ["bowTutorialBMarker"]
     169 [-]: GETIMPORT R42 17 [nil]
     170 [-]: LOADK R43 K76 ["BowCaveExit"]
     171 [-]: CALL R42 1 1 
     172 [-]: SETTABLEKS R42 R41 K68 ["bowCaveExit"]
     173 [-]: GETIMPORT R42 17 [nil]
     174 [-]: LOADK R43 K77 ["ExitShipMarker"]
     175 [-]: CALL R42 1 1 
     176 [-]: SETTABLEKS R42 R41 K69 ["shipExitMarker"]
     177 [-]: DUPTABLE R42 89
     178 [-]: GETIMPORT R43 17 [nil]
     179 [-]: LOADK R44 K90 ["DescentSpawn"]
     180 [-]: CALL R43 1 1 
     181 [-]: SETTABLEKS R43 R42 K78 ["spawnDescent"]
     182 [-]: GETIMPORT R43 17 [nil]
     183 [-]: LOADK R44 K91 ["DescentElevatorHall"]
     184 [-]: CALL R43 1 1 
     185 [-]: SETTABLEKS R43 R42 K79 ["elevatorHallDescent"]
     186 [-]: GETIMPORT R43 17 [nil]
     187 [-]: LOADK R44 K92 ["DescentConA"]
     188 [-]: CALL R43 1 1 
     189 [-]: SETTABLEKS R43 R42 K80 ["connectorADescent"]
     190 [-]: GETIMPORT R43 17 [nil]
     191 [-]: LOADK R44 K93 ["DescentPipe"]
     192 [-]: CALL R43 1 1 
     193 [-]: SETTABLEKS R43 R42 K81 ["pipeRoomDescent"]
     194 [-]: GETIMPORT R43 17 [nil]
     195 [-]: LOADK R44 K94 ["DescentElevator"]
     196 [-]: CALL R43 1 1 
     197 [-]: SETTABLEKS R43 R42 K82 ["lastElevatorDescent"]
     198 [-]: GETIMPORT R43 17 [nil]
     199 [-]: LOADK R44 K95 ["PreStalker"]
     200 [-]: CALL R43 1 1 
     201 [-]: SETTABLEKS R43 R42 K83 ["preStalkerSpawns"]
     202 [-]: GETIMPORT R43 17 [nil]
     203 [-]: LOADK R44 K96 ["AscentSpawn"]
     204 [-]: CALL R43 1 1 
     205 [-]: SETTABLEKS R43 R42 K84 ["spawnAscent"]
     206 [-]: GETIMPORT R43 17 [nil]
     207 [-]: LOADK R44 K97 ["AscentElevatorHall"]
     208 [-]: CALL R43 1 1 
     209 [-]: SETTABLEKS R43 R42 K85 ["elevatorHallAscent"]
     210 [-]: GETIMPORT R43 17 [nil]
     211 [-]: LOADK R44 K98 ["AscentConA"]
     212 [-]: CALL R43 1 1 
     213 [-]: SETTABLEKS R43 R42 K86 ["connectorAAscent"]
     214 [-]: GETIMPORT R43 17 [nil]
     215 [-]: LOADK R44 K99 ["AscentPipe"]
     216 [-]: CALL R43 1 1 
     217 [-]: SETTABLEKS R43 R42 K87 ["pipeRoomAscent"]
     218 [-]: GETIMPORT R43 17 [nil]
     219 [-]: LOADK R44 K100 ["AscentElevator"]
     220 [-]: CALL R43 1 1 
     221 [-]: SETTABLEKS R43 R42 K88 ["lastElevatorAscent"]
     222 [-]: GETIMPORT R43 17 [nil]
     223 [-]: LOADK R44 K101 ["TENNO"]
     224 [-]: CALL R43 1 1 
     225 [-]: NEWTABLE R44 16 0
     226 [-]: GETTABLEKS R45 R30 K4 ["CINEMATICS"]
     227 [-]: DUPTABLE R46 104
     228 [-]: LOADK R47 K105 ["IntroCinematics"]
     229 [-]: SETTABLEKS R47 R46 K102 ["name"]
     230 [-]: GETTABLEKS R47 R40 K30 ["surfaceSpawn"]
     231 [-]: SETTABLEKS R47 R46 K103 ["respawnPt"]
     232 [-]: SETTABLE R46 R44 R45
     233 [-]: GETTABLEKS R45 R30 K5 ["START"]
     234 [-]: DUPTABLE R46 107
     235 [-]: NEWTABLE R47 0 3
     236 [-]: LOADK R48 K108 ["ReachTheDepths"]
     237 [-]: LOADK R49 K109 ["InteriorOfDock"]
     238 [-]: LOADK R50 K110 ["PumproomDescent"]
     239 [-]: SETLIST R47 R48 3 [1]
     240 [-]: SETTABLEKS R47 R46 K102 ["name"]
     241 [-]: NEWTABLE R47 0 3
     242 [-]: GETTABLEKS R48 R40 K30 ["surfaceSpawn"]
     243 [-]: GETTABLEKS R49 R40 K31 ["interiorDock"]
     244 [-]: GETTABLEKS R50 R40 K32 ["pumpRoomDescent"]
     245 [-]: SETLIST R47 R48 3 [1]
     246 [-]: SETTABLEKS R47 R46 K103 ["respawnPt"]
     247 [-]: LOADB R47 1  
     248 [-]: SETTABLEKS R47 R46 K106 ["hasCheckpoint"]
     249 [-]: SETTABLE R46 R44 R45
     250 [-]: GETTABLEKS R45 R30 K6 ["BATTLEFIELD_CHOICE"]
     251 [-]: DUPTABLE R46 104
     252 [-]: LOADK R47 K111 ["View Battleground Diorama"]
     253 [-]: SETTABLEKS R47 R46 K102 ["name"]
     254 [-]: GETTABLEKS R47 R40 K33 ["hunhowLair"]
     255 [-]: SETTABLEKS R47 R46 K103 ["respawnPt"]
     256 [-]: SETTABLE R46 R44 R45
     257 [-]: GETTABLEKS R45 R30 K7 ["EQUIP_BOW"]
     258 [-]: DUPTABLE R46 107
     259 [-]: LOADK R47 K112 ["Equip Bow, Reach Tutorial"]
     260 [-]: SETTABLEKS R47 R46 K102 ["name"]
     261 [-]: GETTABLEKS R47 R40 K33 ["hunhowLair"]
     262 [-]: SETTABLEKS R47 R46 K103 ["respawnPt"]
     263 [-]: LOADB R47 1  
     264 [-]: SETTABLEKS R47 R46 K106 ["hasCheckpoint"]
     265 [-]: SETTABLE R46 R44 R45
     266 [-]: GETTABLEKS R45 R30 K8 ["TUTORIAL_ONE"]
     267 [-]: DUPTABLE R46 107
     268 [-]: LOADK R47 K113 ["Clear First Room"]
     269 [-]: SETTABLEKS R47 R46 K102 ["name"]
     270 [-]: GETTABLEKS R47 R40 K35 ["bowTutorialA"]
     271 [-]: SETTABLEKS R47 R46 K103 ["respawnPt"]
     272 [-]: LOADB R47 1  
     273 [-]: SETTABLEKS R47 R46 K106 ["hasCheckpoint"]
     274 [-]: SETTABLE R46 R44 R45
     275 [-]: GETTABLEKS R45 R30 K9 ["TUTORIAL_TWO"]
     276 [-]: DUPTABLE R46 107
     277 [-]: LOADK R47 K114 ["Clear Second Room"]
     278 [-]: SETTABLEKS R47 R46 K102 ["name"]
     279 [-]: GETTABLEKS R47 R40 K36 ["bowTutorialB"]
     280 [-]: SETTABLEKS R47 R46 K103 ["respawnPt"]
     281 [-]: LOADB R47 1  
     282 [-]: SETTABLEKS R47 R46 K106 ["hasCheckpoint"]
     283 [-]: SETTABLE R46 R44 R45
     284 [-]: GETTABLEKS R45 R30 K10 ["FINISH_TUTORIAL"]
     285 [-]: DUPTABLE R46 107
     286 [-]: LOADK R47 K115 ["Finish tutorial"]
     287 [-]: SETTABLEKS R47 R46 K102 ["name"]
     288 [-]: GETTABLEKS R47 R40 K36 ["bowTutorialB"]
     289 [-]: SETTABLEKS R47 R46 K103 ["respawnPt"]
     290 [-]: LOADB R47 1  
     291 [-]: SETTABLEKS R47 R46 K106 ["hasCheckpoint"]
     292 [-]: SETTABLE R46 R44 R45
     293 [-]: GETTABLEKS R45 R30 K11 ["ELEVATOR_A"]
     294 [-]: DUPTABLE R46 107
     295 [-]: NEWTABLE R47 0 4
     296 [-]: LOADK R48 K54 ["ElevatorAStart"]
     297 [-]: LOADK R49 K55 ["ElevatorAMid"]
     298 [-]: LOADK R50 K56 ["ElevatorAEnd"]
     299 [-]: LOADK R51 K116 ["PumproomAscent"]
     300 [-]: SETLIST R47 R48 4 [1]
     301 [-]: SETTABLEKS R47 R46 K102 ["name"]
     302 [-]: NEWTABLE R47 0 4
     303 [-]: GETTABLEKS R48 R40 K37 ["elevatorAStart"]
     304 [-]: GETTABLEKS R49 R40 K38 ["elevatorAMid"]
     305 [-]: GETTABLEKS R50 R40 K39 ["elevatorAEnd"]
     306 [-]: GETTABLEKS R51 R40 K40 ["pumpRoomAscent"]
     307 [-]: SETLIST R47 R48 4 [1]
     308 [-]: SETTABLEKS R47 R46 K103 ["respawnPt"]
     309 [-]: LOADB R47 1  
     310 [-]: SETTABLEKS R47 R46 K106 ["hasCheckpoint"]
     311 [-]: SETTABLE R46 R44 R45
     312 [-]: GETTABLEKS R45 R30 K12 ["ELEVATOR_B"]
     313 [-]: DUPTABLE R46 107
     314 [-]: NEWTABLE R47 0 2
     315 [-]: LOADK R48 K58 ["ElevatorBStart"]
     316 [-]: LOADK R49 K59 ["ElevatorBEnd"]
     317 [-]: SETLIST R47 R48 2 [1]
     318 [-]: SETTABLEKS R47 R46 K102 ["name"]
     319 [-]: NEWTABLE R47 0 2
     320 [-]: GETTABLEKS R48 R40 K41 ["elevatorBStart"]
     321 [-]: GETTABLEKS R49 R40 K42 ["elevatorBEnd"]
     322 [-]: SETLIST R47 R48 2 [1]
     323 [-]: SETTABLEKS R47 R46 K103 ["respawnPt"]
     324 [-]: LOADB R47 1  
     325 [-]: SETTABLEKS R47 R46 K106 ["hasCheckpoint"]
     326 [-]: SETTABLE R46 R44 R45
     327 [-]: GETTABLEKS R45 R30 K13 ["CLASSROOM"]
     328 [-]: DUPTABLE R46 104
     329 [-]: LOADK R47 K117 ["Classroom Sequence"]
     330 [-]: SETTABLEKS R47 R46 K102 ["name"]
     331 [-]: GETTABLEKS R47 R40 K45 ["classRoom"]
     332 [-]: SETTABLEKS R47 R46 K103 ["respawnPt"]
     333 [-]: SETTABLE R46 R44 R45
     334 [-]: GETTABLEKS R45 R30 K14 ["RESPAWN"]
     335 [-]: DUPTABLE R46 118
     336 [-]: LOADK R47 K119 ["Respawn"]
     337 [-]: SETTABLEKS R47 R46 K102 ["name"]
     338 [-]: SETTABLE R46 R44 R45
     339 [-]: NEWCLOSURE R45 P0
     340 [-]: MOVE R1 R28  
     341 [-]: MOVE R1 R26  
     342 [-]: NEWCLOSURE R46 P1
     343 [-]: MOVE R1 R28  
     344 [-]: MOVE R1 R26  
     345 [-]: NEWCLOSURE R47 P2
     346 [-]: MOVE R1 R26  
     347 [-]: NEWCLOSURE R48 P3
     348 [-]: MOVE R1 R24  
     349 [-]: MOVE R0 R35  
     350 [-]: MOVE R0 R30  
     351 [-]: MOVE R0 R44  
     352 [-]: MOVE R1 R22  
     353 [-]: MOVE R1 R20  
     354 [-]: MOVE R1 R26  
     355 [-]: DUPCLOSURE R49 K120 []
     356 [-]: SETGLOBAL R49 K121 ["ForceRespawn"]
     357 [-]: DUPCLOSURE R49 K122 []
     358 [-]: MOVE R0 R34  
     359 [-]: DUPCLOSURE R50 K123 []
     360 [-]: DUPCLOSURE R51 K124 []
     361 [-]: MOVE R0 R50  
     362 [-]: MOVE R0 R38  
     363 [-]: MOVE R0 R37  
     364 [-]: DUPCLOSURE R52 K125 []
     365 [-]: SETGLOBAL R52 K126 ["FadeFromBlack"]
     366 [-]: DUPCLOSURE R52 K127 []
     367 [-]: DUPCLOSURE R53 K128 []
     368 [-]: MOVE R0 R32  
     369 [-]: SETGLOBAL R53 K129 ["ReviveSentient"]
     370 [-]: NEWCLOSURE R53 P11
     371 [-]: MOVE R1 R28  
     372 [-]: MOVE R0 R34  
     373 [-]: SETGLOBAL R53 K130 ["OnTeamSpawned"]
     374 [-]: NEWCLOSURE R53 P12
     375 [-]: MOVE R1 R29  
     376 [-]: SETGLOBAL R53 K131 ["OnStopped"]
     377 [-]: NEWCLOSURE R53 P13
     378 [-]: MOVE R1 R13  
     379 [-]: SETGLOBAL R53 K132 ["OnTouched"]
     380 [-]: DUPCLOSURE R53 K133 []
     381 [-]: SETGLOBAL R53 K134 ["OnPreDeath"]
     382 [-]: NEWCLOSURE R53 P15
     383 [-]: MOVE R0 R44  
     384 [-]: MOVE R0 R30  
     385 [-]: MOVE R1 R26  
     386 [-]: MOVE R0 R35  
     387 [-]: MOVE R1 R11  
     388 [-]: MOVE R0 R34  
     389 [-]: MOVE R0 R45  
     390 [-]: MOVE R0 R41  
     391 [-]: MOVE R1 R13  
     392 [-]: MOVE R0 R36  
     393 [-]: MOVE R1 R29  
     394 [-]: MOVE R1 R28  
     395 [-]: MOVE R1 R18  
     396 [-]: MOVE R1 R12  
     397 [-]: MOVE R1 R6   
     398 [-]: MOVE R1 R7   
     399 [-]: MOVE R0 R49  
     400 [-]: MOVE R1 R8   
     401 [-]: MOVE R1 R9   
     402 [-]: MOVE R1 R10  
     403 [-]: MOVE R1 R15  
     404 [-]: MOVE R1 R16  
     405 [-]: MOVE R1 R17  
     406 [-]: MOVE R0 R39  
     407 [-]: MOVE R1 R27  
     408 [-]: NEWCLOSURE R54 P16
     409 [-]: MOVE R1 R25  
     410 [-]: MOVE R1 R24  
     411 [-]: MOVE R0 R30  
     412 [-]: MOVE R1 R27  
     413 [-]: MOVE R1 R22  
     414 [-]: MOVE R0 R47  
     415 [-]: MOVE R1 R11  
     416 [-]: MOVE R1 R28  
     417 [-]: MOVE R0 R51  
     418 [-]: MOVE R0 R52  
     419 [-]: MOVE R1 R26  
     420 [-]: MOVE R1 R2   
     421 [-]: MOVE R1 R13  
     422 [-]: MOVE R1 R29  
     423 [-]: MOVE R0 R37  
     424 [-]: MOVE R1 R3   
     425 [-]: MOVE R1 R5   
     426 [-]: MOVE R1 R18  
     427 [-]: MOVE R1 R6   
     428 [-]: MOVE R0 R45  
     429 [-]: MOVE R0 R41  
     430 [-]: MOVE R1 R12  
     431 [-]: MOVE R0 R49  
     432 [-]: MOVE R0 R36  
     433 [-]: MOVE R0 R32  
     434 [-]: MOVE R1 R10  
     435 [-]: MOVE R1 R9   
     436 [-]: MOVE R1 R4   
     437 [-]: MOVE R1 R8   
     438 [-]: MOVE R1 R15  
     439 [-]: MOVE R1 R16  
     440 [-]: MOVE R1 R19  
     441 [-]: MOVE R1 R17  
     442 [-]: MOVE R1 R20  
     443 [-]: NEWCLOSURE R55 P17
     444 [-]: MOVE R0 R35  
     445 [-]: MOVE R0 R47  
     446 [-]: MOVE R0 R43  
     447 [-]: MOVE R1 R21  
     448 [-]: MOVE R1 R25  
     449 [-]: MOVE R1 R23  
     450 [-]: MOVE R1 R31  
     451 [-]: MOVE R1 R2   
     452 [-]: MOVE R1 R3   
     453 [-]: MOVE R1 R4   
     454 [-]: MOVE R1 R15  
     455 [-]: MOVE R1 R16  
     456 [-]: MOVE R1 R17  
     457 [-]: MOVE R1 R5   
     458 [-]: MOVE R1 R11  
     459 [-]: MOVE R1 R14  
     460 [-]: MOVE R0 R33  
     461 [-]: MOVE R0 R48  
     462 [-]: MOVE R1 R22  
     463 [-]: MOVE R0 R30  
     464 [-]: NEWCLOSURE R56 P18
     465 [-]: MOVE R1 R22  
     466 [-]: MOVE R0 R33  
     467 [-]: MOVE R0 R53  
     468 [-]: MOVE R0 R55  
     469 [-]: MOVE R1 R24  
     470 [-]: MOVE R0 R30  
     471 [-]: MOVE R0 R54  
     472 [-]: SETGLOBAL R56 K135 ["NarmerSeaLab"]
     473 [-]: DUPCLOSURE R56 K136 []
     474 [-]: DUPCLOSURE R57 K137 []
     475 [-]: MOVE R0 R56  
     476 [-]: SETGLOBAL R57 K138 ["SentientSpawnWithPreDeath"]
     477 [-]: DUPCLOSURE R57 K139 []
     478 [-]: MOVE R0 R56  
     479 [-]: SETGLOBAL R57 K140 ["SentientSpawnEffect"]
     480 [-]: DUPCLOSURE R57 K141 []
     481 [-]: SETGLOBAL R57 K142 ["TripElevatorTrap"]
     482 [-]: DUPCLOSURE R57 K143 []
     483 [-]: SETGLOBAL R57 K144 ["InitializeElevatorSequence"]
     484 [-]: DUPCLOSURE R57 K145 []
     485 [-]: SETGLOBAL R57 K146 ["TutorialElevatorTrap"]
     486 [-]: DUPCLOSURE R57 K147 []
     487 [-]: MOVE R0 R30  
     488 [-]: SETGLOBAL R57 K148 ["ElevatorTrialSequence"]
     489 [-]: DUPCLOSURE R57 K149 []
     490 [-]: SETGLOBAL R57 K150 ["SetLoopedEnemyAnim"]
     491 [-]: DUPCLOSURE R57 K151 []
     492 [-]: SETGLOBAL R57 K152 ["DisableMarkers"]
     493 [-]: DUPCLOSURE R57 K153 []
     494 [-]: MOVE R0 R1   
     495 [-]: SETGLOBAL R57 K154 ["StalkerFlicker"]
     496 [-]: NEWCLOSURE R57 P29
     497 [-]: MOVE R1 R11  
     498 [-]: MOVE R0 R0   
     499 [-]: SETGLOBAL R57 K155 ["FinalStalkerAppearance"]
     500 [-]: DUPCLOSURE R57 K156 []
     501 [-]: SETGLOBAL R57 K157 ["ChangeSentientFaction"]
     502 [-]: DUPCLOSURE R57 K158 []
     503 [-]: MOVE R0 R1   
     504 [-]: SETGLOBAL R57 K159 ["StalkerElevator"]
     505 [-]: DUPCLOSURE R57 K160 []
     506 [-]: SETGLOBAL R57 K161 ["StalkerSlaughterCheck"]
     507 [-]: DUPCLOSURE R57 K162 []
     508 [-]: SETGLOBAL R57 K163 ["StalkerDropDownKill"]
     509 [-]: DUPCLOSURE R57 K164 []
     510 [-]: SETGLOBAL R57 K165 ["ElevatorFinale"]
     511 [-]: DUPCLOSURE R57 K166 []
     512 [-]: SETGLOBAL R57 K167 ["MoveShip"]
     513 [-]: CLOSEUPVALS R2
     514 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xA2880940]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: GETUPVAL R4 1
      11 [-]: NAMECALL R4 R4 K5 [0xD1586535]
      12 [-]: CALL R4 1 1  
      13 [-]: LOADN R5 0   
      14 [-]: LOADN R6 9999
      15 [-]: NAMECALL R1 R1 K6 [0x462C251C]
      16 [-]: CALL R1 5 1  
      17 [-]: GETIMPORT R2 4 [nil]
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: NAMECALL R5 R1 K5 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R6 R1 K9 [0xCB3851B8]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R2 R2 K10 [0x05909209]
      24 [-]: CALL R2 -1 1 
      25 [-]: SETUPVAL R2 0
      26 [-]: GETUPVAL R2 0
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: LOADK R5 K13 ["NarmerObjectiveMarker"]
      29 [-]: CALL R4 1 -1 
      30 [-]: NAMECALL R2 R2 K14 [0x3273BA96]
      31 [-]: CALL R2 -1 0 
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R0 10  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L4 
      11 [-]: GETUPVAL R2 1
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIF R1 L4 
      16 [-]: GETUPVAL R1 1
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R1 R1 K2 [0xBEBAD19F]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIFNOTLE R1 R0 L4
      21 [-]: LOADB R1 1   
      22 [-]: RETURN R1 1  
L 4:  23 [-]: LOADB R1 0   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L2
L 0:   1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L4
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
      14 [-]: JUMP L4
     
L 2:  15 [-]: GETUPVAL R2 0
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIFNOT R1 L4
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: NAMECALL R1 R1 K4 [0x78298275]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 0
L 4:  24 [-]: GETUPVAL R1 0
      25 [-]: NAMECALL R1 R1 K7 [0x1AC1655C]
      26 [-]: CALL R1 1 1  
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R2 R1 K8 [0x8925446A]
      29 [-]: CALL R2 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L13 NOT [0]
       2 [-]: RETURN R0 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0x12A41A40]
       5 [-]: LOADB R1 0   
       6 [-]: LOADN R2 1   
       7 [-]: CALL R0 2 0  
       8 [-]: DUPTABLE R0 7
       9 [-]: NEWTABLE R1 0 0
      10 [-]: SETTABLEKS R1 R0 K2 ["tag"]
      11 [-]: NEWTABLE R1 0 0
      12 [-]: SETTABLEKS R1 R0 K3 ["stage"]
      13 [-]: NEWTABLE R1 0 0
      14 [-]: SETTABLEKS R1 R0 K4 ["text"]
      15 [-]: NEWTABLE R1 0 0
      16 [-]: SETTABLEKS R1 R0 K5 ["color"]
      17 [-]: NEWTABLE R1 0 0
      18 [-]: SETTABLEKS R1 R0 K6 ["spawns"]
      19 [-]: GETUPVAL R4 2
      20 [-]: GETTABLEKS R3 R4 K8 ["CINEMATICS"]
      21 [-]: GETUPVAL R4 2
      22 [-]: GETTABLEKS R1 R4 K9 ["CLASSROOM"]
      23 [-]: LOADN R2 1   
      24 [-]: FORNPREP R1 L11
L 0:  25 [-]: GETUPVAL R6 3
      26 [-]: GETTABLE R5 R6 R3
      27 [-]: GETTABLEKS R4 R5 K10 ["hasCheckpoint"]
      28 [-]: JUMPIF R4 L1 
      29 [-]: GETUPVAL R5 2
      30 [-]: GETTABLEKS R4 R5 K9 ["CLASSROOM"]
      31 [-]: JUMPIFNOTEQ R3 R4 L10
L 1:  32 [-]: GETIMPORT R4 12 [nil]
      33 [-]: LOADN R5 0   
      34 [-]: LOADN R6 255 
      35 [-]: GETUPVAL R9 3
      36 [-]: LENGTH R8 R9 
      37 [-]: DIV R7 R3 R8 
      38 [-]: CALL R4 3 1  
      39 [-]: GETTABLEKS R6 R0 K5 ["color"]
      40 [-]: GETIMPORT R7 14 [nil]
      41 [-]: MOVE R8 R4   
      42 [-]: LOADN R9 255 
      43 [-]: LOADN R11 255
      44 [-]: SUB R10 R11 R4
      45 [-]: CALL R7 3 -1 
      46 [-]: FASTCALL 52 L2
      47 [-]: GETIMPORT R5 17 [nil]
      48 [-]: CALL R5 -1 0 
L 2:  49 [-]: GETTABLEKS R6 R0 K3 ["stage"]
      50 [-]: FASTCALL2 52 R6 R3 L3
      51 [-]: MOVE R7 R3   
      52 [-]: GETIMPORT R5 17 [nil]
      53 [-]: CALL R5 2 0  
L 3:  54 [-]: GETUPVAL R7 3
      55 [-]: GETTABLE R6 R7 R3
      56 [-]: GETTABLEKS R5 R6 K18 ["respawnPt"]
      57 [-]: GETUPVAL R9 3
      58 [-]: GETTABLE R8 R9 R3
      59 [-]: GETTABLEKS R7 R8 K18 ["respawnPt"]
      60 [-]: FASTCALL1 40 R7 L4
      61 [-]: GETIMPORT R6 20 [nil]
      62 [-]: CALL R6 1 1  
L 4:  63 [-]: JUMPXEQKS R6 K21 L5 NOT ["table"]
      64 [-]: GETUPVAL R8 3
      65 [-]: GETTABLE R7 R8 R3
      66 [-]: GETTABLEKS R6 R7 K18 ["respawnPt"]
      67 [-]: GETTABLEN R5 R6 1
L 5:  68 [-]: GETTABLEKS R7 R0 K6 ["spawns"]
      69 [-]: FASTCALL2 52 R7 R5 L6
      70 [-]: MOVE R8 R5   
      71 [-]: GETIMPORT R6 17 [nil]
      72 [-]: CALL R6 2 0  
L 6:  73 [-]: GETUPVAL R8 3
      74 [-]: GETTABLE R7 R8 R3
      75 [-]: GETTABLEKS R6 R7 K22 ["name"]
      76 [-]: FASTCALL1 40 R6 L7
      77 [-]: MOVE R8 R6   
      78 [-]: GETIMPORT R7 20 [nil]
      79 [-]: CALL R7 1 1  
L 7:  80 [-]: JUMPXEQKS R7 K21 L8 NOT ["table"]
      81 [-]: GETTABLEN R6 R6 1
L 8:  82 [-]: GETTABLEKS R8 R0 K4 ["text"]
      83 [-]: MOVE R10 R3  
      84 [-]: LOADK R11 K23 [": "]
      85 [-]: MOVE R12 R6  
      86 [-]: CONCAT R9 R10 R12
      87 [-]: FASTCALL2 52 R8 R9 L9
      88 [-]: GETIMPORT R7 17 [nil]
      89 [-]: CALL R7 2 0  
L 9:  90 [-]: GETTABLEKS R8 R0 K2 ["tag"]
      91 [-]: GETIMPORT R9 25 [nil]
      92 [-]: LOADK R11 K26 ["MissionDebugPt"]
      93 [-]: GETIMPORT R12 28 [nil]
      94 [-]: GETTABLEKS R15 R0 K2 ["tag"]
      95 [-]: LENGTH R14 R15
      96 [-]: ADDK R13 R14 K29 [1]
      97 [-]: CALL R12 1 1 
      98 [-]: CONCAT R10 R11 R12
      99 [-]: CALL R9 1 -1 
     100 [-]: FASTCALL 52 L10
     101 [-]: GETIMPORT R7 17 [nil]
     102 [-]: CALL R7 -1 0 
L10: 103 [-]: FORNLOOP R1 L0
L11: 104 [-]: GETUPVAL R2 1
     105 [-]: GETTABLEKS R1 R2 K30 [0x3284D82E]
     106 [-]: GETUPVAL R2 4
     107 [-]: MOVE R3 R0   
     108 [-]: CALL R1 2 1  
     109 [-]: GETUPVAL R2 4
     110 [-]: MOVE R4 R1   
     111 [-]: NAMECALL R2 R2 K31 [0x8ABFF40E]
     112 [-]: CALL R2 2 0  
     113 [-]: LOADB R2 1   
     114 [-]: SETUPVAL R2 5
     115 [-]: GETUPVAL R3 2
     116 [-]: GETTABLEKS R2 R3 K32 ["TUTORIAL_ONE"]
     117 [-]: JUMPIFNOTLE R2 R1 L12
     118 [-]: GETUPVAL R2 6
     119 [-]: GETIMPORT R4 34 [nil]
     120 [-]: LOADB R5 1   
     121 [-]: NAMECALL R2 R2 K35 [0x511D26B8]
     122 [-]: CALL R2 3 0  
     123 [-]: GETUPVAL R2 6
     124 [-]: NAMECALL R2 R2 K36 [0xDE321E6F]
     125 [-]: CALL R2 1 1  
     126 [-]: LOADN R4 1   
     127 [-]: LOADN R5 0   
     128 [-]: LOADN R6 2   
     129 [-]: NAMECALL R2 R2 K37 [0xC69087F6]
     130 [-]: CALL R2 4 0  
L12: 131 [-]: LOADB R2 1   
     132 [-]: RETURN R2 1  
L13: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R2 R0 K6 [0xB40C191A]
       9 [-]: CALL R2 1 1  
      10 [-]: MULK R1 R2 K5 [2]
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R5 11 [nil]
      14 [-]: MOVE R6 R1   
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R2 K12 [0xF326045F]
      17 [-]: CALL R3 -1 0 
      18 [-]: LOADN R5 17  
      19 [-]: LOADN R6 1   
      20 [-]: NAMECALL R3 R2 K13 [0x1586E35E]
      21 [-]: CALL R3 3 0  
      22 [-]: MOVE R5 R2   
      23 [-]: NAMECALL R3 R0 K14 [0x479483BB]
      24 [-]: CALL R3 2 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0xA1DF01D6]
       3 [-]: LOADK R3 K1 ["/Lotus/Language/NewWar/NarmerLabObjective3"]
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K2 ["DRIFTEROBJ_ICON"]
       6 [-]: CALL R2 2 0  
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K3 [0x69D46C91]
       9 [-]: CALL R2 0 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: JUMPXEQKN R0 K4 L1 NOT [1]
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K0 [0xA1DF01D6]
      14 [-]: LOADK R3 K5 ["/Lotus/Language/NewWar/NarmerLabObjective4"]
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K6 ["ATTACK_ICON"]
      17 [-]: CALL R2 2 0  
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K7 [0xD10F3DE8]
      20 [-]: LOADK R3 K8 ["/Lotus/Language/NewWar/BowTutorialA"]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: JUMPXEQKN R0 K9 L2 NOT [2]
      24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K0 [0xA1DF01D6]
      26 [-]: LOADK R3 K10 ["/Lotus/Language/NewWar/NarmerLabObjective5"]
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K6 ["ATTACK_ICON"]
      29 [-]: CALL R2 2 0  
      30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K7 [0xD10F3DE8]
      32 [-]: LOADK R3 K11 ["/Lotus/Language/NewWar/BowTutorialB"]
      33 [-]: CALL R2 1 0  
      34 [-]: RETURN R0 0  
L 2:  35 [-]: JUMPXEQKN R0 K12 L3 NOT [3]
      36 [-]: GETUPVAL R3 0
      37 [-]: GETTABLEKS R2 R3 K0 [0xA1DF01D6]
      38 [-]: LOADK R3 K13 ["/Lotus/Language/NewWar/NarmerLabObjective6"]
      39 [-]: GETUPVAL R5 0
      40 [-]: GETTABLEKS R4 R5 K6 ["ATTACK_ICON"]
      41 [-]: CALL R2 2 0  
      42 [-]: GETUPVAL R3 0
      43 [-]: GETTABLEKS R2 R3 K7 [0xD10F3DE8]
      44 [-]: LOADK R3 K14 ["/Lotus/Language/NewWar/BowTutorialC"]
      45 [-]: CALL R2 1 0  
      46 [-]: RETURN R0 0  
L 3:  47 [-]: JUMPXEQKN R0 K15 L4 NOT [4]
      48 [-]: GETUPVAL R3 0
      49 [-]: GETTABLEKS R2 R3 K0 [0xA1DF01D6]
      50 [-]: LOADK R3 K16 ["/Lotus/Language/NewWar/NarmerLabObjective7"]
      51 [-]: GETUPVAL R5 0
      52 [-]: GETTABLEKS R4 R5 K6 ["ATTACK_ICON"]
      53 [-]: CALL R2 2 0  
      54 [-]: GETUPVAL R3 0
      55 [-]: GETTABLEKS R2 R3 K7 [0xD10F3DE8]
      56 [-]: LOADK R3 K17 ["/Lotus/Language/NewWar/BowTutorialD"]
      57 [-]: CALL R2 1 0  
      58 [-]: RETURN R0 0  
L 4:  59 [-]: RETURN R0 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADN R1 10  
L 0:   2 [-]: JUMPXEQKNIL R2 L1 NOT
       3 [-]: LOADN R2 4   
L 1:   4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x6DD7AA66]
       7 [-]: CALL R3 2 1  
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: JUMPXEQKNIL R4 L2
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: MOVE R5 R0   
      12 [-]: LOADB R6 0   
      13 [-]: CALL R4 2 1  
      14 [-]: MOVE R0 R4   
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: GETIMPORT R5 12 [nil]
      17 [-]: MOVE R6 R0   
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R6 R1   
      20 [-]: MOVE R7 R2   
      21 [-]: CALL R4 3 0  
      22 [-]: RETURN R3 1  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 301
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K3 [0x62C81B76]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEKS R2 R1 K4 ["mAdultOperatorCustomization"]
       7 [-]: LOADN R5 9   
       8 [-]: NAMECALL R3 R2 K5 [0xC89BAE6F]
       9 [-]: CALL R3 2 1  
      10 [-]: GETTABLEKS R5 R3 K6 ["mItemType"]
      11 [-]: FASTCALL1 62 R5 L0
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L2 
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: GETTABLEKS R5 R3 K6 ["mItemType"]
      17 [-]: CALL R4 1 1  
      18 [-]: FASTCALL1 62 R4 L1
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: CALL R5 1 1  
L 1:  22 [-]: JUMPIF R5 L2 
      23 [-]: NAMECALL R5 R4 K11 [0xE4C355E2]
      24 [-]: CALL R5 1 1  
      25 [-]: MOVE R0 R5   
L 2:  26 [-]: FASTCALL1 62 R0 L3
      27 [-]: MOVE R5 R0   
      28 [-]: GETIMPORT R4 8 [nil]
      29 [-]: CALL R4 1 1  
L 3:  30 [-]: JUMPIFNOT R4 L4
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: LOADK R5 K14 ["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceATransmissionSet"]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R5 10 [nil]
      35 [-]: MOVE R6 R4   
      36 [-]: CALL R5 1 1  
      37 [-]: MOVE R0 R5   
L 4:  38 [-]: GETIMPORT R4 1 [nil]
      39 [-]: GETIMPORT R6 16 [nil]
      40 [-]: LOADK R7 K17 ["NiraDio"]
      41 [-]: CALL R6 1 -1 
      42 [-]: NAMECALL R4 R4 K18 [0x46A0EBF5]
      43 [-]: CALL R4 -1 1 
      44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: GETIMPORT R7 16 [nil]
      46 [-]: LOADK R8 K19 ["BorealDio"]
      47 [-]: CALL R7 1 -1 
      48 [-]: NAMECALL R5 R5 K18 [0x46A0EBF5]
      49 [-]: CALL R5 -1 1 
      50 [-]: GETIMPORT R6 21 [nil]
      51 [-]: GETIMPORT R7 23 [nil]
      52 [-]: JUMPIF R7 L5 
      53 [-]: NEWTABLE R7 0 0
L 5:  54 [-]: SETTABLEKS R7 R6 K22 ["TaggedDialog"]
      55 [-]: GETIMPORT R6 23 [nil]
      56 [-]: DUPTABLE R7 26
      57 [-]: LOADK R8 K27 [""]
      58 [-]: SETTABLEKS R8 R7 K24 ["mName"]
      59 [-]: NEWCLOSURE R8 P0
      60 [-]: MOVE R2 R0   
      61 [-]: MOVE R1 R0   
      62 [-]: MOVE R0 R4   
      63 [-]: MOVE R0 R5   
      64 [-]: MOVE R2 R1   
      65 [-]: SETTABLEKS R8 R7 K25 ["mCallback"]
      66 [-]: SETTABLEKS R7 R6 K28 ["ArchonDialog"]
      67 [-]: GETUPVAL R7 2
      68 [-]: GETTABLEKS R6 R7 K29 [0x4A719CAE]
      69 [-]: GETIMPORT R7 1 [nil]
      70 [-]: NAMECALL R7 R7 K30 [0x78298275]
      71 [-]: CALL R7 1 1  
      72 [-]: LOADB R8 0   
      73 [-]: LOADB R9 1   
      74 [-]: CALL R6 3 0  
      75 [-]: GETIMPORT R6 1 [nil]
      76 [-]: NAMECALL R6 R6 K30 [0x78298275]
      77 [-]: CALL R6 1 1  
      78 [-]: NAMECALL R6 R6 K31 [0xDE321E6F]
      79 [-]: CALL R6 1 1  
      80 [-]: LOADN R8 0   
      81 [-]: LOADN R9 1   
      82 [-]: NAMECALL R6 R6 K32 [0x4703255B]
      83 [-]: CALL R6 3 0  
      84 [-]: GETIMPORT R6 1 [nil]
      85 [-]: GETIMPORT R8 16 [nil]
      86 [-]: LOADK R9 K33 ["HunhowsLairCin"]
      87 [-]: CALL R8 1 -1 
      88 [-]: NAMECALL R6 R6 K18 [0x46A0EBF5]
      89 [-]: CALL R6 -1 1 
      90 [-]: LOADK R8 K34 ["StartPlaying"]
      91 [-]: NAMECALL R6 R6 K35 [0x8EB2112D]
      92 [-]: CALL R6 2 0  
      93 [-]: CLOSEUPVALS R0
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 [0.10000000000000001]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x7C1A0374]
       5 [-]: CALL R0 1 1  
       6 [-]: LOADN R2 0   
       7 [-]: NAMECALL R0 R0 K6 [0xB6DF3E50]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["NarmerVersion"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: LOADN R2 1   
      13 [-]: NAMECALL R5 R1 K8 [0xD1586535]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R1 K9 [0xCB3851B8]
      16 [-]: CALL R6 1 -1 
      17 [-]: NAMECALL R3 R0 K10 [0x589EF1C1]
      18 [-]: CALL R3 -1 0 
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: NAMECALL R3 R3 K11 [0x7C1A0374]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTLT R4 R2 L4
      24 [-]: LOADN R5 0   
      25 [-]: GETIMPORT R8 14 [nil]
      26 [-]: CALL R8 0 1  
      27 [-]: DIVK R7 R8 K12 [0.5]
      28 [-]: SUB R6 R2 R7 
      29 [-]: FASTCALL2 18 R5 R6 L3
      30 [-]: GETIMPORT R4 17 [nil]
      31 [-]: CALL R4 2 1  
L 3:  32 [-]: MOVE R2 R4   
      33 [-]: GETIMPORT R4 19 [nil]
      34 [-]: LOADN R5 0   
      35 [-]: LOADN R6 1   
      36 [-]: MOVE R7 R2   
      37 [-]: CALL R4 3 1  
      38 [-]: MOVE R7 R4   
      39 [-]: NAMECALL R5 R3 K20 [0xB6DF3E50]
      40 [-]: CALL R5 2 0  
      41 [-]: GETIMPORT R5 22 [nil]
      42 [-]: LOADN R6 0   
      43 [-]: CALL R5 1 0  
      44 [-]: JUMPBACK L2  
L 4:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 494
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 2   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R2 R1 K7 [0xA2880940]
      12 [-]: CALL R2 1 0  
L 1:  13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: GETUPVAL R5 0
      15 [-]: NAMECALL R2 R0 K10 [0x47901F07]
      16 [-]: CALL R2 3 0  
      17 [-]: NAMECALL R4 R0 K11 [0xB40C191A]
      18 [-]: CALL R4 1 -1 
      19 [-]: NAMECALL R2 R0 K12 [0x014DB014]
      20 [-]: CALL R2 -1 0 
      21 [-]: NAMECALL R2 R0 K13 [0x1AC1655C]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADN R5 0   
      24 [-]: NAMECALL R3 R2 K14 [0x317AABB2]
      25 [-]: CALL R3 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x90E142BA]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 1   
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L3
L 0:   6 [-]: GETTABLE R5 R1 R4
       7 [-]: NAMECALL R5 R5 K1 [0x1E3535E5]
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 3 [nil]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: GETIMPORT R8 5 [nil]
      15 [-]: GETIMPORT R9 7 [nil]
      16 [-]: NAMECALL R6 R5 K8 [0x47901F07]
      17 [-]: CALL R6 3 0  
L 2:  18 [-]: FORNLOOP R2 L0
L 3:  19 [-]: GETUPVAL R3 0
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: GETIMPORT R2 3 [nil]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIF R2 L5 
      24 [-]: GETUPVAL R2 0
      25 [-]: NAMECALL R2 R2 K9 [0xA2880940]
      26 [-]: CALL R2 1 0  
      27 [-]: LOADNIL R2   
      28 [-]: SETUPVAL R2 0
L 5:  29 [-]: GETUPVAL R3 1
      30 [-]: GETTABLEKS R2 R3 K10 [0xA1DF01D6]
      31 [-]: LOADK R3 K11 ["/Lotus/Language/NewWar/NarmerLabObjective2"]
      32 [-]: GETUPVAL R5 1
      33 [-]: GETTABLEKS R4 R5 K12 ["ATTACK_ICON"]
      34 [-]: CALL R2 2 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 528
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 532
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: GETUPVAL R2 0
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["FirstSpawn"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R3 8 [nil]
       7 [-]: LENGTH R2 R3 
       8 [-]: LOADN R3 3   
       9 [-]: JUMPIFNOTLT R2 R3 L0
      10 [-]: GETIMPORT R4 10 [nil]
      11 [-]: NAMECALL R2 R0 K11 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: NAMECALL R3 R2 K12 [0xF4E253B6]
      14 [-]: CALL R3 1 0  
      15 [-]: NAMECALL R3 R1 K13 [0x36FCC811]
      16 [-]: CALL R3 1 0  
      17 [-]: NAMECALL R3 R1 K14 [0x2D63C59E]
      18 [-]: CALL R3 1 0  
      19 [-]: RETURN R0 0  
L 0:  20 [-]: NAMECALL R2 R1 K12 [0xF4E253B6]
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: GETTABLEKS R2 R3 K0 ["name"]
       3 [-]: FASTCALL1 40 R2 L0
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPXEQKS R1 K3 L1 NOT ["table"]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADK R3 K6 ["Hunhow Mission: New state: "]
       9 [-]: MOVE R4 R0   
      10 [-]: LOADK R5 K7 [" "]
      11 [-]: GETUPVAL R9 0
      12 [-]: GETTABLE R8 R9 R0
      13 [-]: GETTABLEKS R7 R8 K0 ["name"]
      14 [-]: GETTABLEN R6 R7 1
      15 [-]: CONCAT R2 R3 R6
      16 [-]: CALL R1 1 0  
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R1 5 [nil]
      19 [-]: LOADK R3 K6 ["Hunhow Mission: New state: "]
      20 [-]: MOVE R4 R0   
      21 [-]: LOADK R5 K7 [" "]
      22 [-]: GETUPVAL R8 0
      23 [-]: GETTABLE R7 R8 R0
      24 [-]: GETTABLEKS R6 R7 K0 ["name"]
      25 [-]: CONCAT R2 R3 R6
      26 [-]: CALL R1 1 0  
L 2:  27 [-]: GETUPVAL R2 1
      28 [-]: GETTABLEKS R1 R2 K8 ["CINEMATICS"]
      29 [-]: JUMPIFNOTEQ R0 R1 L3
      30 [-]: GETUPVAL R1 2
      31 [-]: NAMECALL R1 R1 K9 [0xDE321E6F]
      32 [-]: CALL R1 1 1  
      33 [-]: NAMECALL R1 R1 K10 [0xDB77E92D]
      34 [-]: CALL R1 1 0  
      35 [-]: GETUPVAL R2 3
      36 [-]: GETTABLEKS R1 R2 K11 [0xC2019EF5]
      37 [-]: GETIMPORT R2 13 [nil]
      38 [-]: LOADK R3 K14 ["DrifterDropOffCin"]
      39 [-]: CALL R2 1 1  
      40 [-]: LOADB R3 1   
      41 [-]: CALL R1 2 0  
      42 [-]: RETURN R0 0  
L 3:  43 [-]: GETUPVAL R2 1
      44 [-]: GETTABLEKS R1 R2 K15 ["START"]
      45 [-]: JUMPIFNOTEQ R0 R1 L4
      46 [-]: GETUPVAL R1 4
      47 [-]: LOADN R3 0   
      48 [-]: NAMECALL R1 R1 K16 [0xB35F65B4]
      49 [-]: CALL R1 2 0  
      50 [-]: GETUPVAL R2 5
      51 [-]: GETTABLEKS R1 R2 K17 [0xA1DF01D6]
      52 [-]: LOADK R2 K18 ["/Lotus/Language/NewWar/NarmerLabObjective1"]
      53 [-]: GETUPVAL R4 5
      54 [-]: GETTABLEKS R3 R4 K19 ["DRIFTEROBJ_ICON"]
      55 [-]: CALL R1 2 0  
      56 [-]: GETUPVAL R1 6
      57 [-]: GETUPVAL R3 7
      58 [-]: GETTABLEKS R2 R3 K20 ["stalkerCinMarker"]
      59 [-]: CALL R1 1 0  
      60 [-]: GETUPVAL R1 8
      61 [-]: JUMPXEQKN R1 K21 L26 NOT [1]
      62 [-]: GETUPVAL R2 9
      63 [-]: GETTABLEKS R1 R2 K22 [0x9742B85B]
      64 [-]: GETIMPORT R2 24 [nil]
      65 [-]: GETIMPORT R3 13 [nil]
      66 [-]: LOADK R4 K25 ["Ordis_Intro"]
      67 [-]: CALL R3 1 -1 
      68 [-]: CALL R1 -1 0 
      69 [-]: GETUPVAL R2 9
      70 [-]: GETTABLEKS R1 R2 K26 [0x11DCFE97]
      71 [-]: GETIMPORT R2 13 [nil]
      72 [-]: LOADK R3 K27 ["DTNWPt2M3Intro"]
      73 [-]: CALL R2 1 1  
      74 [-]: LOADB R3 0   
      75 [-]: LOADB R4 0   
      76 [-]: LOADN R5 4   
      77 [-]: CALL R1 4 0  
      78 [-]: RETURN R0 0  
L 4:  79 [-]: GETUPVAL R2 1
      80 [-]: GETTABLEKS R1 R2 K28 ["BATTLEFIELD_CHOICE"]
      81 [-]: JUMPIFNOTEQ R0 R1 L7
      82 [-]: GETIMPORT R1 30 [nil]
      83 [-]: GETIMPORT R3 13 [nil]
      84 [-]: LOADK R4 K31 ["DescentSpawn"]
      85 [-]: CALL R3 1 -1 
      86 [-]: NAMECALL R1 R1 K32 [0xC7FCADA9]
      87 [-]: CALL R1 -1 1 
      88 [-]: GETIMPORT R2 34 [nil]
      89 [-]: MOVE R3 R1   
      90 [-]: CALL R2 1 3  
      91 [-]: FORGPREP_INEXT R2 L6
L 5:  92 [-]: LOADK R9 K35 ["RemoveAgent"]
      93 [-]: NAMECALL R7 R6 K36 [0x8EB2112D]
      94 [-]: CALL R7 2 0  
L 6:  95 [-]: FORGLOOP R2 L5 2 [inext]
      96 [-]: LOADB R2 0   
      97 [-]: SETUPVAL R2 10
      98 [-]: GETIMPORT R2 38 [nil]
      99 [-]: GETIMPORT R3 30 [nil]
     100 [-]: GETIMPORT R5 13 [nil]
     101 [-]: LOADK R6 K39 ["HunhowsLairPart2Cin"]
     102 [-]: CALL R5 1 -1 
     103 [-]: NAMECALL R3 R3 K40 [0x46A0EBF5]
     104 [-]: CALL R3 -1 1 
     105 [-]: LOADK R4 K41 ["OnStopped"]
     106 [-]: CALL R2 2 0  
     107 [-]: RETURN R0 0  
L 7: 108 [-]: GETUPVAL R2 1
     109 [-]: GETTABLEKS R1 R2 K42 ["EQUIP_BOW"]
     110 [-]: JUMPIFNOTEQ R0 R1 L8
     111 [-]: GETUPVAL R2 3
     112 [-]: GETTABLEKS R1 R2 K43 [0x12A41A40]
     113 [-]: LOADB R2 0   
     114 [-]: LOADN R3 1   
     115 [-]: CALL R1 2 0  
     116 [-]: GETUPVAL R2 5
     117 [-]: GETTABLEKS R1 R2 K17 [0xA1DF01D6]
     118 [-]: LOADK R2 K44 ["/Lotus/Language/NewWar/NarmerLabObjective3"]
     119 [-]: GETUPVAL R4 5
     120 [-]: GETTABLEKS R3 R4 K19 ["DRIFTEROBJ_ICON"]
     121 [-]: CALL R1 2 0  
     122 [-]: GETUPVAL R1 2
     123 [-]: GETIMPORT R3 46 [nil]
     124 [-]: LOADB R4 1   
     125 [-]: NAMECALL R1 R1 K47 [0x511D26B8]
     126 [-]: CALL R1 3 0  
     127 [-]: GETUPVAL R1 2
     128 [-]: NAMECALL R1 R1 K9 [0xDE321E6F]
     129 [-]: CALL R1 1 1  
     130 [-]: LOADN R3 1   
     131 [-]: LOADN R4 0   
     132 [-]: LOADN R5 2   
     133 [-]: NAMECALL R1 R1 K48 [0xC69087F6]
     134 [-]: CALL R1 4 0  
     135 [-]: GETIMPORT R1 30 [nil]
     136 [-]: GETUPVAL R4 7
     137 [-]: GETTABLEKS R3 R4 K49 ["bowTutorialAMarker"]
     138 [-]: GETUPVAL R4 2
     139 [-]: NAMECALL R4 R4 K50 [0xD1586535]
     140 [-]: CALL R4 1 1  
     141 [-]: LOADN R5 0   
     142 [-]: LOADN R6 9999
     143 [-]: NAMECALL R1 R1 K51 [0x462C251C]
     144 [-]: CALL R1 5 1  
     145 [-]: SETUPVAL R1 11
     146 [-]: GETUPVAL R2 11
     147 [-]: NAMECALL R2 R2 K52 [0x383D2E7D]
     148 [-]: CALL R2 1 0  
     149 [-]: RETURN R0 0  
L 8: 150 [-]: GETUPVAL R2 1
     151 [-]: GETTABLEKS R1 R2 K53 ["TUTORIAL_ONE"]
     152 [-]: JUMPIFNOTEQ R0 R1 L12
     153 [-]: GETUPVAL R2 11
     154 [-]: FASTCALL1 62 R2 L9
     155 [-]: GETIMPORT R1 55 [nil]
     156 [-]: CALL R1 1 1  
L 9: 157 [-]: JUMPIF R1 L10
     158 [-]: GETUPVAL R1 11
     159 [-]: NAMECALL R1 R1 K56 [0xA2880940]
     160 [-]: CALL R1 1 0  
L10: 161 [-]: LOADN R1 0   
     162 [-]: SETUPVAL R1 12
     163 [-]: LOADN R1 0   
     164 [-]: SETUPVAL R1 13
     165 [-]: GETIMPORT R1 30 [nil]
     166 [-]: GETIMPORT R3 13 [nil]
     167 [-]: LOADK R4 K57 ["FirstSpawn"]
     168 [-]: CALL R3 1 -1 
     169 [-]: NAMECALL R1 R1 K40 [0x46A0EBF5]
     170 [-]: CALL R1 -1 1 
     171 [-]: SETUPVAL R1 14
     172 [-]: GETIMPORT R1 30 [nil]
     173 [-]: GETIMPORT R3 13 [nil]
     174 [-]: LOADK R4 K58 ["SecondSpawn"]
     175 [-]: CALL R3 1 -1 
     176 [-]: NAMECALL R1 R1 K40 [0x46A0EBF5]
     177 [-]: CALL R1 -1 1 
     178 [-]: SETUPVAL R1 15
     179 [-]: GETUPVAL R2 9
     180 [-]: GETTABLEKS R1 R2 K22 [0x9742B85B]
     181 [-]: GETIMPORT R2 24 [nil]
     182 [-]: GETIMPORT R3 13 [nil]
     183 [-]: LOADK R4 K59 ["Hunhow_Worthy"]
     184 [-]: CALL R3 1 -1 
     185 [-]: CALL R1 -1 0 
     186 [-]: GETUPVAL R1 16
     187 [-]: LOADN R2 1   
     188 [-]: LOADB R3 0   
     189 [-]: CALL R1 2 0  
     190 [-]: GETIMPORT R1 61 [nil]
     191 [-]: LOADN R2 4   
     192 [-]: CALL R1 1 0  
     193 [-]: GETUPVAL R2 14
     194 [-]: FASTCALL1 62 R2 L11
     195 [-]: GETIMPORT R1 55 [nil]
     196 [-]: CALL R1 1 1  
L11: 197 [-]: JUMPIF R1 L26
     198 [-]: GETIMPORT R1 63 [nil]
     199 [-]: NEWTABLE R2 0 0
     200 [-]: SETTABLEKS R2 R1 K64 ["OmicrusTutorialEnemies"]
     201 [-]: GETIMPORT R1 61 [nil]
     202 [-]: LOADN R2 0   
     203 [-]: CALL R1 1 0  
     204 [-]: GETUPVAL R1 14
     205 [-]: NAMECALL R1 R1 K65 [0x36FCC811]
     206 [-]: CALL R1 1 0  
     207 [-]: GETIMPORT R1 61 [nil]
     208 [-]: LOADN R2 0   
     209 [-]: CALL R1 1 0  
     210 [-]: RETURN R0 0  
L12: 211 [-]: GETUPVAL R2 1
     212 [-]: GETTABLEKS R1 R2 K66 ["TUTORIAL_TWO"]
     213 [-]: JUMPIFNOTEQ R0 R1 L13
     214 [-]: GETIMPORT R1 30 [nil]
     215 [-]: GETIMPORT R3 13 [nil]
     216 [-]: LOADK R4 K67 ["ThirdSpawn"]
     217 [-]: CALL R3 1 -1 
     218 [-]: NAMECALL R1 R1 K40 [0x46A0EBF5]
     219 [-]: CALL R1 -1 1 
     220 [-]: SETUPVAL R1 17
     221 [-]: GETIMPORT R1 30 [nil]
     222 [-]: GETIMPORT R3 13 [nil]
     223 [-]: LOADK R4 K68 ["FourthSpawn"]
     224 [-]: CALL R3 1 -1 
     225 [-]: NAMECALL R1 R1 K40 [0x46A0EBF5]
     226 [-]: CALL R1 -1 1 
     227 [-]: SETUPVAL R1 18
     228 [-]: GETIMPORT R1 30 [nil]
     229 [-]: GETIMPORT R3 13 [nil]
     230 [-]: LOADK R4 K69 ["FifthSpawn"]
     231 [-]: CALL R3 1 -1 
     232 [-]: NAMECALL R1 R1 K40 [0x46A0EBF5]
     233 [-]: CALL R1 -1 1 
     234 [-]: SETUPVAL R1 19
     235 [-]: GETUPVAL R1 6
     236 [-]: GETUPVAL R3 7
     237 [-]: GETTABLEKS R2 R3 K70 ["bowCaveBMarker"]
     238 [-]: CALL R1 1 0  
     239 [-]: LOADN R1 0   
     240 [-]: SETUPVAL R1 12
     241 [-]: GETIMPORT R1 63 [nil]
     242 [-]: NEWTABLE R2 0 0
     243 [-]: SETTABLEKS R2 R1 K64 ["OmicrusTutorialEnemies"]
     244 [-]: RETURN R0 0  
L13: 245 [-]: GETUPVAL R2 1
     246 [-]: GETTABLEKS R1 R2 K71 ["FINISH_TUTORIAL"]
     247 [-]: JUMPIFNOTEQ R0 R1 L18
     248 [-]: GETUPVAL R2 5
     249 [-]: GETTABLEKS R1 R2 K17 [0xA1DF01D6]
     250 [-]: LOADK R2 K72 ["/Lotus/Language/NewWar/NarmerLabObjective8"]
     251 [-]: GETUPVAL R4 5
     252 [-]: GETTABLEKS R3 R4 K19 ["DRIFTEROBJ_ICON"]
     253 [-]: CALL R1 2 0  
     254 [-]: GETIMPORT R1 30 [nil]
     255 [-]: GETIMPORT R3 13 [nil]
     256 [-]: LOADK R4 K73 ["TutorialTwoWall"]
     257 [-]: CALL R3 1 -1 
     258 [-]: NAMECALL R1 R1 K40 [0x46A0EBF5]
     259 [-]: CALL R1 -1 1 
     260 [-]: FASTCALL1 62 R1 L14
     261 [-]: MOVE R3 R1   
     262 [-]: GETIMPORT R2 55 [nil]
     263 [-]: CALL R2 1 1  
L14: 264 [-]: JUMPIF R2 L15
     265 [-]: LOADK R4 K74 ["Destroy"]
     266 [-]: NAMECALL R2 R1 K36 [0x8EB2112D]
     267 [-]: CALL R2 2 0  
L15: 268 [-]: GETUPVAL R2 20
     269 [-]: NAMECALL R2 R2 K52 [0x383D2E7D]
     270 [-]: CALL R2 1 0  
     271 [-]: GETIMPORT R2 30 [nil]
     272 [-]: GETUPVAL R5 7
     273 [-]: GETTABLEKS R4 R5 K75 ["bowCaveExit"]
     274 [-]: GETUPVAL R5 2
     275 [-]: NAMECALL R5 R5 K50 [0xD1586535]
     276 [-]: CALL R5 1 1  
     277 [-]: LOADN R6 0   
     278 [-]: LOADN R7 9999
     279 [-]: NAMECALL R2 R2 K51 [0x462C251C]
     280 [-]: CALL R2 5 1  
     281 [-]: SETUPVAL R2 11
     282 [-]: GETUPVAL R3 11
     283 [-]: NAMECALL R3 R3 K52 [0x383D2E7D]
     284 [-]: CALL R3 1 0  
     285 [-]: GETUPVAL R4 9
     286 [-]: GETTABLEKS R3 R4 K22 [0x9742B85B]
     287 [-]: GETIMPORT R4 24 [nil]
     288 [-]: GETIMPORT R5 13 [nil]
     289 [-]: LOADK R6 K76 ["Hunhow_TutorialDone"]
     290 [-]: CALL R5 1 -1 
     291 [-]: CALL R3 -1 0 
     292 [-]: GETIMPORT R3 30 [nil]
     293 [-]: GETIMPORT R5 13 [nil]
     294 [-]: LOADK R6 K77 ["AscentTrigger"]
     295 [-]: CALL R5 1 -1 
     296 [-]: NAMECALL R3 R3 K32 [0xC7FCADA9]
     297 [-]: CALL R3 -1 1 
     298 [-]: GETIMPORT R4 34 [nil]
     299 [-]: MOVE R5 R3   
     300 [-]: CALL R4 1 3  
     301 [-]: FORGPREP_INEXT R4 L17
L16: 302 [-]: NAMECALL R9 R8 K52 [0x383D2E7D]
     303 [-]: CALL R9 1 0  
L17: 304 [-]: FORGLOOP R4 L16 2 [inext]
     305 [-]: RETURN R0 0  
L18: 306 [-]: GETUPVAL R2 1
     307 [-]: GETTABLEKS R1 R2 K78 ["ELEVATOR_A"]
     308 [-]: JUMPIFNOTEQ R0 R1 L19
     309 [-]: GETUPVAL R2 5
     310 [-]: GETTABLEKS R1 R2 K17 [0xA1DF01D6]
     311 [-]: LOADK R2 K72 ["/Lotus/Language/NewWar/NarmerLabObjective8"]
     312 [-]: GETUPVAL R4 5
     313 [-]: GETTABLEKS R3 R4 K19 ["DRIFTEROBJ_ICON"]
     314 [-]: CALL R1 2 0  
     315 [-]: GETUPVAL R1 21
     316 [-]: NAMECALL R1 R1 K52 [0x383D2E7D]
     317 [-]: CALL R1 1 0  
     318 [-]: RETURN R0 0  
L19: 319 [-]: GETUPVAL R2 1
     320 [-]: GETTABLEKS R1 R2 K79 ["ELEVATOR_B"]
     321 [-]: JUMPIFNOTEQ R0 R1 L20
     322 [-]: GETUPVAL R2 5
     323 [-]: GETTABLEKS R1 R2 K17 [0xA1DF01D6]
     324 [-]: LOADK R2 K72 ["/Lotus/Language/NewWar/NarmerLabObjective8"]
     325 [-]: GETUPVAL R4 5
     326 [-]: GETTABLEKS R3 R4 K19 ["DRIFTEROBJ_ICON"]
     327 [-]: CALL R1 2 0  
     328 [-]: GETUPVAL R1 22
     329 [-]: NAMECALL R1 R1 K52 [0x383D2E7D]
     330 [-]: CALL R1 1 0  
     331 [-]: RETURN R0 0  
L20: 332 [-]: GETUPVAL R2 1
     333 [-]: GETTABLEKS R1 R2 K80 ["CLASSROOM"]
     334 [-]: JUMPIFNOTEQ R0 R1 L25
     335 [-]: GETIMPORT R1 63 [nil]
     336 [-]: LOADB R2 0   
     337 [-]: SETTABLEKS R2 R1 K81 ["gWeatherRain"]
     338 [-]: GETUPVAL R1 2
     339 [-]: NAMECALL R1 R1 K82 [0x0B4BCFB6]
     340 [-]: CALL R1 1 1  
     341 [-]: NAMECALL R1 R1 K83 [0x0FA5E5B7]
     342 [-]: CALL R1 1 1  
     343 [-]: FASTCALL1 62 R1 L21
     344 [-]: MOVE R3 R1   
     345 [-]: GETIMPORT R2 55 [nil]
     346 [-]: CALL R2 1 1  
L21: 347 [-]: JUMPIF R2 L22
     348 [-]: NAMECALL R2 R1 K56 [0xA2880940]
     349 [-]: CALL R2 1 0  
L22: 350 [-]: GETUPVAL R3 5
     351 [-]: GETTABLEKS R2 R3 K84 [0xDC3B2033]
     352 [-]: CALL R2 0 0  
     353 [-]: GETUPVAL R3 11
     354 [-]: FASTCALL1 62 R3 L23
     355 [-]: GETIMPORT R2 55 [nil]
     356 [-]: CALL R2 1 1  
L23: 357 [-]: JUMPIF R2 L24
     358 [-]: GETUPVAL R2 11
     359 [-]: NAMECALL R2 R2 K56 [0xA2880940]
     360 [-]: CALL R2 1 0  
L24: 361 [-]: GETIMPORT R2 86 [nil]
     362 [-]: LOADB R4 1   
     363 [-]: NAMECALL R2 R2 K87 [0xC7C8DAD6]
     364 [-]: CALL R2 2 0  
     365 [-]: GETUPVAL R3 3
     366 [-]: GETTABLEKS R2 R3 K88 [0x7D717F70]
     367 [-]: GETUPVAL R3 23
     368 [-]: GETIMPORT R4 90 [nil]
     369 [-]: CALL R2 2 0  
     370 [-]: GETIMPORT R2 30 [nil]
     371 [-]: GETIMPORT R4 13 [nil]
     372 [-]: LOADK R5 K91 ["ZarimanHighschoolMusical"]
     373 [-]: CALL R4 1 -1 
     374 [-]: NAMECALL R2 R2 K40 [0x46A0EBF5]
     375 [-]: CALL R2 -1 1 
     376 [-]: LOADK R5 K92 ["Execute"]
     377 [-]: NAMECALL R3 R2 K36 [0x8EB2112D]
     378 [-]: CALL R3 2 0  
     379 [-]: RETURN R0 0  
L25: 380 [-]: GETUPVAL R2 1
     381 [-]: GETTABLEKS R1 R2 K93 ["RESPAWN"]
     382 [-]: JUMPIFNOTEQ R0 R1 L26
     383 [-]: GETUPVAL R2 3
     384 [-]: GETTABLEKS R1 R2 K94 [0x4A6404E4]
     385 [-]: GETUPVAL R2 0
     386 [-]: GETUPVAL R3 24
     387 [-]: GETUPVAL R4 2
     388 [-]: LOADNIL R5   
     389 [-]: GETUPVAL R6 8
     390 [-]: CALL R1 5 1  
     391 [-]: SETUPVAL R1 24
L26: 392 [-]: RETURN R0 0  


; Name:            
; Defined at line: 674
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETUPVAL R1 1
      17 [-]: GETUPVAL R3 2
      18 [-]: GETTABLEKS R2 R3 K6 ["CLASSROOM"]
      19 [-]: JUMPIFNOTEQ R1 R2 L5
      20 [-]: RETURN R0 0  
L 5:  21 [-]: GETIMPORT R1 9 [nil]
      22 [-]: JUMPIFNOT R1 L6
      23 [-]: GETUPVAL R1 1
      24 [-]: SETUPVAL R1 3
      25 [-]: GETUPVAL R1 4
      26 [-]: GETUPVAL R4 2
      27 [-]: GETTABLEKS R3 R4 K10 ["RESPAWN"]
      28 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      29 [-]: CALL R1 2 0  
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETUPVAL R1 5
      32 [-]: CALL R1 0 0  
      33 [-]: GETUPVAL R1 1
      34 [-]: GETUPVAL R3 2
      35 [-]: GETTABLEKS R2 R3 K12 ["CINEMATICS"]
      36 [-]: JUMPIFNOTEQ R1 R2 L7
      37 [-]: GETUPVAL R1 4
      38 [-]: GETUPVAL R4 2
      39 [-]: GETTABLEKS R3 R4 K13 ["START"]
      40 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      41 [-]: CALL R1 2 0  
      42 [-]: JUMP L55
    
L 7:  43 [-]: GETUPVAL R1 1
      44 [-]: GETUPVAL R3 2
      45 [-]: GETTABLEKS R2 R3 K13 ["START"]
      46 [-]: JUMPIFNOTEQ R1 R2 L11
      47 [-]: GETUPVAL R1 6
      48 [-]: NAMECALL R1 R1 K14 [0x2E333568]
      49 [-]: CALL R1 1 1  
      50 [-]: JUMPXEQKN R1 K15 L10 NOT [1]
      51 [-]: GETUPVAL R2 7
      52 [-]: FASTCALL1 62 R2 L8
      53 [-]: GETIMPORT R1 3 [nil]
      54 [-]: CALL R1 1 1  
L 8:  55 [-]: JUMPIF R1 L9 
      56 [-]: GETUPVAL R1 7
      57 [-]: NAMECALL R1 R1 K16 [0xA2880940]
      58 [-]: CALL R1 1 0  
      59 [-]: LOADNIL R1   
      60 [-]: SETUPVAL R1 7
L 9:  61 [-]: GETUPVAL R1 6
      62 [-]: LOADN R3 2   
      63 [-]: NAMECALL R1 R1 K17 [0xB35F65B4]
      64 [-]: CALL R1 2 0  
      65 [-]: GETUPVAL R1 8
      66 [-]: CALL R1 0 0  
      67 [-]: GETUPVAL R1 9
      68 [-]: GETUPVAL R2 10
      69 [-]: CALL R1 1 0  
L10:  70 [-]: GETUPVAL R1 10
      71 [-]: GETUPVAL R3 11
      72 [-]: NAMECALL R1 R1 K18 [0xBEBAD19F]
      73 [-]: CALL R1 2 1  
      74 [-]: LOADN R2 10  
      75 [-]: JUMPIFNOTLE R1 R2 L55
      76 [-]: LOADN R1 1   
      77 [-]: SETUPVAL R1 12
      78 [-]: GETUPVAL R1 4
      79 [-]: GETUPVAL R4 2
      80 [-]: GETTABLEKS R3 R4 K19 ["BATTLEFIELD_CHOICE"]
      81 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      82 [-]: CALL R1 2 0  
      83 [-]: JUMP L55
    
L11:  84 [-]: GETUPVAL R1 1
      85 [-]: GETUPVAL R3 2
      86 [-]: GETTABLEKS R2 R3 K19 ["BATTLEFIELD_CHOICE"]
      87 [-]: JUMPIFNOTEQ R1 R2 L12
      88 [-]: GETUPVAL R1 13
      89 [-]: JUMPIFNOT R1 L55
      90 [-]: GETUPVAL R2 14
      91 [-]: GETTABLEKS R1 R2 K20 [0xC00CAF55]
      92 [-]: GETIMPORT R2 22 [nil]
      93 [-]: NAMECALL R2 R2 K23 [0x78298275]
      94 [-]: CALL R2 1 1  
      95 [-]: LOADB R3 1   
      96 [-]: CALL R1 2 0  
      97 [-]: GETUPVAL R1 4
      98 [-]: GETUPVAL R4 2
      99 [-]: GETTABLEKS R3 R4 K24 ["EQUIP_BOW"]
     100 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     101 [-]: CALL R1 2 0  
     102 [-]: JUMP L55
    
L12: 103 [-]: GETUPVAL R1 1
     104 [-]: GETUPVAL R3 2
     105 [-]: GETTABLEKS R2 R3 K24 ["EQUIP_BOW"]
     106 [-]: JUMPIFNOTEQ R1 R2 L13
     107 [-]: GETUPVAL R1 15
     108 [-]: NAMECALL R1 R1 K25 [0x9E07840A]
     109 [-]: CALL R1 1 1  
     110 [-]: JUMPIFNOT R1 L55
     111 [-]: GETUPVAL R1 4
     112 [-]: GETUPVAL R4 2
     113 [-]: GETTABLEKS R3 R4 K26 ["TUTORIAL_ONE"]
     114 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     115 [-]: CALL R1 2 0  
     116 [-]: JUMP L55
    
L13: 117 [-]: GETUPVAL R1 1
     118 [-]: GETUPVAL R3 2
     119 [-]: GETTABLEKS R2 R3 K26 ["TUTORIAL_ONE"]
     120 [-]: JUMPIFNOTEQ R1 R2 L25
     121 [-]: GETIMPORT R1 28 [nil]
     122 [-]: LOADK R2 K29 [0.5]
     123 [-]: CALL R1 1 0  
     124 [-]: GETUPVAL R1 16
     125 [-]: NAMECALL R1 R1 K25 [0x9E07840A]
     126 [-]: CALL R1 1 1  
     127 [-]: JUMPIFNOT R1 L14
     128 [-]: LOADN R1 1   
     129 [-]: SETUPVAL R1 12
     130 [-]: GETUPVAL R1 4
     131 [-]: GETUPVAL R4 2
     132 [-]: GETTABLEKS R3 R4 K30 ["TUTORIAL_TWO"]
     133 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     134 [-]: CALL R1 2 0  
L14: 135 [-]: GETUPVAL R1 17
     136 [-]: JUMPXEQKN R1 K15 L17 NOT [1]
     137 [-]: GETUPVAL R1 18
     138 [-]: NAMECALL R1 R1 K31 [0x01F00DE3]
     139 [-]: CALL R1 1 1  
     140 [-]: JUMPXEQKN R1 K32 L17 NOT [0]
     141 [-]: GETIMPORT R1 22 [nil]
     142 [-]: GETIMPORT R3 34 [nil]
     143 [-]: LOADK R4 K35 ["TutorialOneWall"]
     144 [-]: CALL R3 1 -1 
     145 [-]: NAMECALL R1 R1 K36 [0x46A0EBF5]
     146 [-]: CALL R1 -1 1 
     147 [-]: FASTCALL1 62 R1 L15
     148 [-]: MOVE R3 R1   
     149 [-]: GETIMPORT R2 3 [nil]
     150 [-]: CALL R2 1 1  
L15: 151 [-]: JUMPIF R2 L16
     152 [-]: LOADK R4 K37 ["Destroy"]
     153 [-]: NAMECALL R2 R1 K38 [0x8EB2112D]
     154 [-]: CALL R2 2 0  
L16: 155 [-]: GETUPVAL R2 19
     156 [-]: GETUPVAL R4 20
     157 [-]: GETTABLEKS R3 R4 K39 ["bowCaveAMarker"]
     158 [-]: CALL R2 1 0  
     159 [-]: LOADN R2 2   
     160 [-]: SETUPVAL R2 17
L17: 161 [-]: GETUPVAL R1 17
     162 [-]: JUMPXEQKN R1 K32 L55 NOT [0]
     163 [-]: LOADB R1 0   
     164 [-]: GETUPVAL R2 21
     165 [-]: GETIMPORT R4 41 [nil]
     166 [-]: LENGTH R3 R4 
     167 [-]: JUMPIFNOTLT R2 R3 L18
     168 [-]: GETIMPORT R3 41 [nil]
     169 [-]: LENGTH R2 R3 
     170 [-]: SETUPVAL R2 21
     171 [-]: GETIMPORT R3 41 [nil]
     172 [-]: GETUPVAL R4 21
     173 [-]: GETTABLE R2 R3 R4
     174 [-]: LOADK R4 K42 ["OnPreDeath"]
     175 [-]: NAMECALL R2 R2 K43 [0x54420AF8]
     176 [-]: CALL R2 2 0  
L18: 177 [-]: LOADN R4 3   
     178 [-]: LOADN R2 1   
     179 [-]: LOADN R3 -1  
     180 [-]: FORNPREP R2 L23
L19: 181 [-]: GETIMPORT R7 41 [nil]
     182 [-]: GETTABLE R6 R7 R4
     183 [-]: FASTCALL1 62 R6 L20
     184 [-]: GETIMPORT R5 3 [nil]
     185 [-]: CALL R5 1 1  
L20: 186 [-]: JUMPIF R5 L21
     187 [-]: GETIMPORT R6 41 [nil]
     188 [-]: GETTABLE R5 R6 R4
     189 [-]: NAMECALL R5 R5 K44 [0x73901ACF]
     190 [-]: CALL R5 1 1  
     191 [-]: JUMPIF R5 L22
L21: 192 [-]: LOADB R1 1   
     193 [-]: JUMP L23
    
L22: 194 [-]: FORNLOOP R2 L19
L23: 195 [-]: JUMPIF R1 L55
     196 [-]: LOADN R2 1   
     197 [-]: SETUPVAL R2 17
     198 [-]: GETUPVAL R2 22
     199 [-]: LOADN R3 1   
     200 [-]: LOADB R4 1   
     201 [-]: CALL R2 2 0  
     202 [-]: GETUPVAL R3 23
     203 [-]: GETTABLEKS R2 R3 K45 [0x9742B85B]
     204 [-]: GETIMPORT R3 47 [nil]
     205 [-]: GETIMPORT R4 34 [nil]
     206 [-]: LOADK R5 K48 ["Hunhow_TutorialTwo"]
     207 [-]: CALL R4 1 -1 
     208 [-]: CALL R2 -1 0 
     209 [-]: GETIMPORT R2 28 [nil]
     210 [-]: LOADN R3 1   
     211 [-]: CALL R2 1 0  
     212 [-]: LOADN R4 1   
     213 [-]: GETIMPORT R5 41 [nil]
     214 [-]: LENGTH R2 R5 
     215 [-]: LOADN R3 1   
     216 [-]: FORNPREP R2 L55
L24: 217 [-]: GETIMPORT R6 41 [nil]
     218 [-]: GETTABLE R5 R6 R4
     219 [-]: GETIMPORT R8 50 [nil]
     220 [-]: NAMECALL R6 R5 K51 [0xC9F6A7D7]
     221 [-]: CALL R6 2 1  
     222 [-]: NAMECALL R7 R6 K52 [0x383D2E7D]
     223 [-]: CALL R7 1 0  
     224 [-]: GETIMPORT R9 54 [nil]
     225 [-]: GETUPVAL R10 24
     226 [-]: NAMECALL R7 R5 K55 [0x47901F07]
     227 [-]: CALL R7 3 0  
     228 [-]: GETIMPORT R9 34 [nil]
     229 [-]: LOADK R10 K56 ["ReviveSentient"]
     230 [-]: CALL R9 1 1  
     231 [-]: LOADB R10 0  
     232 [-]: NAMECALL R7 R5 K57 [0xD5F7912B]
     233 [-]: CALL R7 3 0  
     234 [-]: GETIMPORT R7 28 [nil]
     235 [-]: LOADK R8 K29 [0.5]
     236 [-]: CALL R7 1 0  
     237 [-]: FORNLOOP R2 L24
     238 [-]: JUMP L55
    
L25: 239 [-]: GETUPVAL R1 1
     240 [-]: GETUPVAL R3 2
     241 [-]: GETTABLEKS R2 R3 K30 ["TUTORIAL_TWO"]
     242 [-]: JUMPIFNOTEQ R1 R2 L36
     243 [-]: GETIMPORT R4 41 [nil]
     244 [-]: LENGTH R3 R4 
     245 [-]: LOADN R1 1   
     246 [-]: LOADN R2 -1  
     247 [-]: FORNPREP R1 L30
L26: 248 [-]: GETIMPORT R6 41 [nil]
     249 [-]: GETTABLE R5 R6 R3
     250 [-]: FASTCALL1 62 R5 L27
     251 [-]: GETIMPORT R4 3 [nil]
     252 [-]: CALL R4 1 1  
L27: 253 [-]: JUMPIF R4 L28
     254 [-]: GETIMPORT R5 41 [nil]
     255 [-]: GETTABLE R4 R5 R3
     256 [-]: NAMECALL R4 R4 K58 [0x2047CFE7]
     257 [-]: CALL R4 1 1  
     258 [-]: JUMPIFNOT R4 L29
L28: 259 [-]: GETIMPORT R4 61 [nil]
     260 [-]: GETIMPORT R5 41 [nil]
     261 [-]: MOVE R6 R3   
     262 [-]: CALL R4 2 0  
L29: 263 [-]: FORNLOOP R1 L26
L30: 264 [-]: GETUPVAL R1 17
     265 [-]: JUMPXEQKN R1 K62 L31 NOT [3]
     266 [-]: GETIMPORT R2 41 [nil]
     267 [-]: LENGTH R1 R2 
     268 [-]: JUMPXEQKN R1 K32 L31 NOT [0]
     269 [-]: LOADN R1 1   
     270 [-]: SETUPVAL R1 12
     271 [-]: GETUPVAL R1 4
     272 [-]: GETUPVAL R4 2
     273 [-]: GETTABLEKS R3 R4 K63 ["FINISH_TUTORIAL"]
     274 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     275 [-]: CALL R1 2 0  
L31: 276 [-]: GETUPVAL R1 17
     277 [-]: JUMPXEQKN R1 K64 L32 NOT [2]
     278 [-]: GETIMPORT R2 41 [nil]
     279 [-]: LENGTH R1 R2 
     280 [-]: JUMPXEQKN R1 K32 L32 NOT [0]
     281 [-]: LOADN R1 3   
     282 [-]: SETUPVAL R1 17
     283 [-]: GETUPVAL R1 25
     284 [-]: NAMECALL R1 R1 K65 [0x36FCC811]
     285 [-]: CALL R1 1 0  
     286 [-]: GETIMPORT R1 28 [nil]
     287 [-]: GETUPVAL R2 25
     288 [-]: NAMECALL R2 R2 K66 [0x37BB3244]
     289 [-]: CALL R2 1 -1 
     290 [-]: CALL R1 -1 0 
L32: 291 [-]: GETUPVAL R1 17
     292 [-]: JUMPXEQKN R1 K15 L33 NOT [1]
     293 [-]: GETIMPORT R2 41 [nil]
     294 [-]: LENGTH R1 R2 
     295 [-]: JUMPXEQKN R1 K32 L33 NOT [0]
     296 [-]: GETUPVAL R1 22
     297 [-]: LOADN R2 3   
     298 [-]: LOADB R3 1   
     299 [-]: CALL R1 2 0  
     300 [-]: LOADN R1 2   
     301 [-]: SETUPVAL R1 17
     302 [-]: GETUPVAL R1 26
     303 [-]: NAMECALL R1 R1 K65 [0x36FCC811]
     304 [-]: CALL R1 1 0  
     305 [-]: GETIMPORT R1 28 [nil]
     306 [-]: GETUPVAL R2 26
     307 [-]: NAMECALL R2 R2 K66 [0x37BB3244]
     308 [-]: CALL R2 1 -1 
     309 [-]: CALL R1 -1 0 
L33: 310 [-]: GETUPVAL R1 17
     311 [-]: JUMPXEQKN R1 K32 L55 NOT [0]
     312 [-]: GETUPVAL R1 27
     313 [-]: NAMECALL R1 R1 K25 [0x9E07840A]
     314 [-]: CALL R1 1 1  
     315 [-]: JUMPIFNOT R1 L55
     316 [-]: GETUPVAL R2 23
     317 [-]: GETTABLEKS R1 R2 K45 [0x9742B85B]
     318 [-]: GETIMPORT R2 47 [nil]
     319 [-]: GETIMPORT R3 34 [nil]
     320 [-]: LOADK R4 K67 ["Hunhow_TutorialOne"]
     321 [-]: CALL R3 1 -1 
     322 [-]: CALL R1 -1 0 
     323 [-]: GETUPVAL R1 22
     324 [-]: LOADN R2 3   
     325 [-]: LOADB R3 0   
     326 [-]: CALL R1 2 0  
     327 [-]: GETUPVAL R1 28
     328 [-]: NAMECALL R1 R1 K65 [0x36FCC811]
     329 [-]: CALL R1 1 0  
     330 [-]: GETUPVAL R2 7
     331 [-]: FASTCALL1 62 R2 L34
     332 [-]: GETIMPORT R1 3 [nil]
     333 [-]: CALL R1 1 1  
L34: 334 [-]: JUMPIF R1 L35
     335 [-]: GETUPVAL R1 7
     336 [-]: NAMECALL R1 R1 K16 [0xA2880940]
     337 [-]: CALL R1 1 0  
L35: 338 [-]: LOADN R1 1   
     339 [-]: SETUPVAL R1 17
     340 [-]: GETIMPORT R1 28 [nil]
     341 [-]: LOADN R2 1   
     342 [-]: CALL R1 1 0  
     343 [-]: JUMP L55
    
L36: 344 [-]: GETUPVAL R1 1
     345 [-]: GETUPVAL R3 2
     346 [-]: GETTABLEKS R2 R3 K63 ["FINISH_TUTORIAL"]
     347 [-]: JUMPIFNOTEQ R1 R2 L44
     348 [-]: LOADN R2 5   
     349 [-]: FASTCALL1 62 R2 L37
     350 [-]: MOVE R4 R2   
     351 [-]: GETIMPORT R3 3 [nil]
     352 [-]: CALL R3 1 1  
L37: 353 [-]: JUMPIFNOT R3 L38
     354 [-]: LOADN R2 10  
L38: 355 [-]: GETUPVAL R4 7
     356 [-]: FASTCALL1 62 R4 L39
     357 [-]: GETIMPORT R3 3 [nil]
     358 [-]: CALL R3 1 1  
L39: 359 [-]: JUMPIF R3 L41
     360 [-]: GETUPVAL R4 10
     361 [-]: FASTCALL1 62 R4 L40
     362 [-]: GETIMPORT R3 3 [nil]
     363 [-]: CALL R3 1 1  
L40: 364 [-]: JUMPIF R3 L41
     365 [-]: GETUPVAL R3 10
     366 [-]: GETUPVAL R5 7
     367 [-]: NAMECALL R3 R3 K18 [0xBEBAD19F]
     368 [-]: CALL R3 2 1  
     369 [-]: JUMPIFNOTLE R3 R2 L41
     370 [-]: LOADB R1 1   
     371 [-]: JUMP L42
    
L41: 372 [-]: LOADB R1 0   
L42: 373 [-]: JUMPIFNOT R1 L43
     374 [-]: GETUPVAL R1 19
     375 [-]: GETUPVAL R3 20
     376 [-]: GETTABLEKS R2 R3 K68 ["shipExitMarker"]
     377 [-]: CALL R1 1 0  
L43: 378 [-]: GETUPVAL R1 29
     379 [-]: NAMECALL R1 R1 K25 [0x9E07840A]
     380 [-]: CALL R1 1 1  
     381 [-]: JUMPIFNOT R1 L55
     382 [-]: LOADN R1 1   
     383 [-]: SETUPVAL R1 12
     384 [-]: GETUPVAL R1 4
     385 [-]: GETUPVAL R4 2
     386 [-]: GETTABLEKS R3 R4 K69 ["ELEVATOR_A"]
     387 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     388 [-]: CALL R1 2 0  
     389 [-]: JUMP L55
    
L44: 390 [-]: GETUPVAL R1 1
     391 [-]: GETUPVAL R3 2
     392 [-]: GETTABLEKS R2 R3 K69 ["ELEVATOR_A"]
     393 [-]: JUMPIFNOTEQ R1 R2 L45
     394 [-]: GETUPVAL R1 30
     395 [-]: NAMECALL R1 R1 K25 [0x9E07840A]
     396 [-]: CALL R1 1 1  
     397 [-]: JUMPIFNOT R1 L55
     398 [-]: LOADN R1 1   
     399 [-]: SETUPVAL R1 12
     400 [-]: GETUPVAL R1 4
     401 [-]: GETUPVAL R4 2
     402 [-]: GETTABLEKS R3 R4 K70 ["ELEVATOR_B"]
     403 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     404 [-]: CALL R1 2 0  
     405 [-]: JUMP L55
    
L45: 406 [-]: GETUPVAL R1 1
     407 [-]: GETUPVAL R3 2
     408 [-]: GETTABLEKS R2 R3 K70 ["ELEVATOR_B"]
     409 [-]: JUMPIFNOTEQ R1 R2 L53
     410 [-]: GETUPVAL R1 31
     411 [-]: JUMPIFNOT R1 L52
     412 [-]: LOADN R2 60  
     413 [-]: FASTCALL1 62 R2 L46
     414 [-]: MOVE R4 R2   
     415 [-]: GETIMPORT R3 3 [nil]
     416 [-]: CALL R3 1 1  
L46: 417 [-]: JUMPIFNOT R3 L47
     418 [-]: LOADN R2 10  
L47: 419 [-]: GETUPVAL R4 7
     420 [-]: FASTCALL1 62 R4 L48
     421 [-]: GETIMPORT R3 3 [nil]
     422 [-]: CALL R3 1 1  
L48: 423 [-]: JUMPIF R3 L50
     424 [-]: GETUPVAL R4 10
     425 [-]: FASTCALL1 62 R4 L49
     426 [-]: GETIMPORT R3 3 [nil]
     427 [-]: CALL R3 1 1  
L49: 428 [-]: JUMPIF R3 L50
     429 [-]: GETUPVAL R3 10
     430 [-]: GETUPVAL R5 7
     431 [-]: NAMECALL R3 R3 K18 [0xBEBAD19F]
     432 [-]: CALL R3 2 1  
     433 [-]: JUMPIFNOTLE R3 R2 L50
     434 [-]: LOADB R1 1   
     435 [-]: JUMP L51
    
L50: 436 [-]: LOADB R1 0   
L51: 437 [-]: JUMPIFNOT R1 L52
     438 [-]: GETUPVAL R2 23
     439 [-]: GETTABLEKS R1 R2 K45 [0x9742B85B]
     440 [-]: GETIMPORT R2 47 [nil]
     441 [-]: GETIMPORT R3 34 [nil]
     442 [-]: LOADK R4 K71 ["Ordis_Outro"]
     443 [-]: CALL R3 1 -1 
     444 [-]: CALL R1 -1 0 
     445 [-]: GETUPVAL R2 23
     446 [-]: GETTABLEKS R1 R2 K72 [0x11DCFE97]
     447 [-]: GETIMPORT R2 34 [nil]
     448 [-]: LOADK R3 K73 ["DTNWPt2M3End"]
     449 [-]: CALL R2 1 1  
     450 [-]: LOADB R3 0   
     451 [-]: LOADB R4 0   
     452 [-]: LOADN R5 4   
     453 [-]: CALL R1 4 0  
     454 [-]: LOADB R1 0   
     455 [-]: SETUPVAL R1 31
L52: 456 [-]: GETUPVAL R1 32
     457 [-]: NAMECALL R1 R1 K25 [0x9E07840A]
     458 [-]: CALL R1 1 1  
     459 [-]: JUMPIFNOT R1 L55
     460 [-]: LOADN R1 1   
     461 [-]: SETUPVAL R1 12
     462 [-]: GETUPVAL R1 4
     463 [-]: GETUPVAL R4 2
     464 [-]: GETTABLEKS R3 R4 K6 ["CLASSROOM"]
     465 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     466 [-]: CALL R1 2 0  
     467 [-]: JUMP L55
    
L53: 468 [-]: GETUPVAL R1 1
     469 [-]: GETUPVAL R3 2
     470 [-]: GETTABLEKS R2 R3 K6 ["CLASSROOM"]
     471 [-]: JUMPIFNOTEQ R1 R2 L54
     472 [-]: JUMP L55
    
L54: 473 [-]: GETUPVAL R1 1
     474 [-]: GETUPVAL R3 2
     475 [-]: GETTABLEKS R2 R3 K10 ["RESPAWN"]
     476 [-]: JUMPIFNOTEQ R1 R2 L55
     477 [-]: GETUPVAL R1 4
     478 [-]: GETUPVAL R3 3
     479 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     480 [-]: CALL R1 2 0  
L55: 481 [-]: GETUPVAL R1 33
     482 [-]: JUMPIFNOT R1 L56
     483 [-]: LOADB R1 0   
     484 [-]: SETUPVAL R1 33
     485 [-]: GETUPVAL R1 1
     486 [-]: SETUPVAL R1 3
     487 [-]: GETUPVAL R1 4
     488 [-]: GETUPVAL R4 2
     489 [-]: GETTABLEKS R3 R4 K10 ["RESPAWN"]
     490 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
     491 [-]: CALL R1 2 0  
L56: 492 [-]: RETURN R0 0  


; Name:            
; Defined at line: 852
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["HideEnemyLevelsInHUD"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xD720831B]
       5 [-]: CALL R0 0 0  
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: GETIMPORT R0 7 [nil]
      14 [-]: CALL R0 1 1  
L 1:  15 [-]: JUMPIF R0 L2 
      16 [-]: GETIMPORT R0 5 [nil]
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: LOADB R3 1   
      19 [-]: NAMECALL R0 R0 K10 [0x3A9780D1]
      20 [-]: CALL R0 3 0  
L 2:  21 [-]: GETUPVAL R0 1
      22 [-]: LOADB R1 1   
      23 [-]: CALL R0 1 0  
      24 [-]: GETIMPORT R0 12 [nil]
      25 [-]: NAMECALL R0 R0 K13 [0x29EF273D]
      26 [-]: CALL R0 1 1  
      27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: NAMECALL R1 R0 K16 [0x8955C0B5]
      29 [-]: CALL R1 2 0  
      30 [-]: GETIMPORT R1 12 [nil]
      31 [-]: GETIMPORT R3 18 [nil]
      32 [-]: NAMECALL R1 R1 K19 [0xFB669000]
      33 [-]: CALL R1 2 1  
      34 [-]: LOADN R4 1   
      35 [-]: LENGTH R2 R1 
      36 [-]: LOADN R3 1   
      37 [-]: FORNPREP R2 L5
L 3:  38 [-]: GETTABLE R5 R1 R4
      39 [-]: GETUPVAL R7 2
      40 [-]: NAMECALL R5 R5 K20 [0xB2F60E6E]
      41 [-]: CALL R5 2 1  
      42 [-]: JUMPIF R5 L4 
      43 [-]: GETTABLE R5 R1 R4
      44 [-]: GETIMPORT R7 15 [nil]
      45 [-]: NAMECALL R5 R5 K21 [0x22C4E9DD]
      46 [-]: CALL R5 2 0  
L 4:  47 [-]: FORNLOOP R2 L3
L 5:  48 [-]: NAMECALL R2 R0 K22 [0x66905CB0]
      49 [-]: CALL R2 1 1  
      50 [-]: SETUPVAL R2 3
      51 [-]: GETUPVAL R2 3
      52 [-]: LOADB R4 1   
      53 [-]: NAMECALL R2 R2 K23 [0x383D2E7D]
      54 [-]: CALL R2 2 0  
      55 [-]: GETUPVAL R2 3
      56 [-]: LOADB R4 0   
      57 [-]: NAMECALL R2 R2 K24 [0x2FAEAD12]
      58 [-]: CALL R2 2 0  
      59 [-]: GETUPVAL R2 3
      60 [-]: LOADB R4 1   
      61 [-]: NAMECALL R2 R2 K25 [0x1A82855B]
      62 [-]: CALL R2 2 0  
      63 [-]: GETUPVAL R2 3
      64 [-]: LOADB R4 0   
      65 [-]: NAMECALL R2 R2 K26 [0x3DBA7F22]
      66 [-]: CALL R2 2 0  
      67 [-]: GETIMPORT R2 12 [nil]
      68 [-]: NAMECALL R2 R2 K27 [0xFB64E76C]
      69 [-]: CALL R2 1 1  
      70 [-]: SETUPVAL R2 4
      71 [-]: GETIMPORT R2 29 [nil]
      72 [-]: NAMECALL R2 R2 K30 [0x33307F92]
      73 [-]: CALL R2 1 1  
      74 [-]: SETUPVAL R2 5
      75 [-]: DUPTABLE R2 35
      76 [-]: GETIMPORT R3 37 [nil]
      77 [-]: SETTABLEKS R3 R2 K31 ["NORMAL"]
      78 [-]: GETIMPORT R3 39 [nil]
      79 [-]: SETTABLEKS R3 R2 K32 ["CHARGED"]
      80 [-]: GETIMPORT R3 41 [nil]
      81 [-]: SETTABLEKS R3 R2 K33 ["REVIVER"]
      82 [-]: GETIMPORT R3 43 [nil]
      83 [-]: SETTABLEKS R3 R2 K34 ["LARGE"]
      84 [-]: SETUPVAL R2 6
      85 [-]: GETIMPORT R2 12 [nil]
      86 [-]: GETIMPORT R4 45 [nil]
      87 [-]: LOADK R5 K46 ["NarmerVersion"]
      88 [-]: CALL R4 1 -1 
      89 [-]: NAMECALL R2 R2 K47 [0x46A0EBF5]
      90 [-]: CALL R2 -1 1 
      91 [-]: SETUPVAL R2 7
      92 [-]: GETIMPORT R2 12 [nil]
      93 [-]: GETIMPORT R4 45 [nil]
      94 [-]: LOADK R5 K48 ["TutorialOneVolume"]
      95 [-]: CALL R4 1 -1 
      96 [-]: NAMECALL R2 R2 K47 [0x46A0EBF5]
      97 [-]: CALL R2 -1 1 
      98 [-]: SETUPVAL R2 8
      99 [-]: GETIMPORT R2 12 [nil]
     100 [-]: GETIMPORT R4 45 [nil]
     101 [-]: LOADK R5 K49 ["TutorialTwoVolume"]
     102 [-]: CALL R4 1 -1 
     103 [-]: NAMECALL R2 R2 K47 [0x46A0EBF5]
     104 [-]: CALL R2 -1 1 
     105 [-]: SETUPVAL R2 9
     106 [-]: GETIMPORT R2 12 [nil]
     107 [-]: GETIMPORT R4 45 [nil]
     108 [-]: LOADK R5 K50 ["ElevatorA"]
     109 [-]: CALL R4 1 -1 
     110 [-]: NAMECALL R2 R2 K47 [0x46A0EBF5]
     111 [-]: CALL R2 -1 1 
     112 [-]: SETUPVAL R2 10
     113 [-]: GETIMPORT R2 12 [nil]
     114 [-]: GETIMPORT R4 45 [nil]
     115 [-]: LOADK R5 K51 ["ElevatorB"]
     116 [-]: CALL R4 1 -1 
     117 [-]: NAMECALL R2 R2 K47 [0x46A0EBF5]
     118 [-]: CALL R2 -1 1 
     119 [-]: SETUPVAL R2 11
     120 [-]: GETIMPORT R2 12 [nil]
     121 [-]: GETIMPORT R4 45 [nil]
     122 [-]: LOADK R5 K52 ["ClassroomTeleport"]
     123 [-]: CALL R4 1 -1 
     124 [-]: NAMECALL R2 R2 K47 [0x46A0EBF5]
     125 [-]: CALL R2 -1 1 
     126 [-]: SETUPVAL R2 12
     127 [-]: GETIMPORT R2 12 [nil]
     128 [-]: GETIMPORT R4 45 [nil]
     129 [-]: LOADK R5 K53 ["CaveEntranceVolume"]
     130 [-]: CALL R4 1 -1 
     131 [-]: NAMECALL R2 R2 K47 [0x46A0EBF5]
     132 [-]: CALL R2 -1 1 
     133 [-]: SETUPVAL R2 13
     134 [-]: GETIMPORT R2 12 [nil]
     135 [-]: GETIMPORT R4 45 [nil]
     136 [-]: LOADK R5 K54 ["StalkerKillCount"]
     137 [-]: CALL R4 1 -1 
     138 [-]: NAMECALL R2 R2 K47 [0x46A0EBF5]
     139 [-]: CALL R2 -1 1 
     140 [-]: SETUPVAL R2 14
     141 [-]: GETIMPORT R2 12 [nil]
     142 [-]: GETIMPORT R4 45 [nil]
     143 [-]: LOADK R5 K55 ["RespawnVolume"]
     144 [-]: CALL R4 1 -1 
     145 [-]: NAMECALL R2 R2 K56 [0xC7FCADA9]
     146 [-]: CALL R2 -1 1 
     147 [-]: SETUPVAL R2 15
     148 [-]: GETUPVAL R2 3
     149 [-]: LOADB R4 1   
     150 [-]: NAMECALL R2 R2 K23 [0x383D2E7D]
     151 [-]: CALL R2 2 0  
     152 [-]: GETUPVAL R3 0
     153 [-]: GETTABLEKS R2 R3 K57 [0x294D5408]
     154 [-]: LOADB R3 1   
     155 [-]: LOADB R4 1   
     156 [-]: LOADB R5 1   
     157 [-]: CALL R2 3 0  
     158 [-]: GETUPVAL R3 16
     159 [-]: GETTABLEKS R2 R3 K58 [0xC474A99E]
     160 [-]: GETIMPORT R3 45 [nil]
     161 [-]: LOADK R4 K59 ["SealabMurex"]
     162 [-]: CALL R3 1 1  
     163 [-]: LOADK R4 K60 ["Show"]
     164 [-]: CALL R2 2 0  
     165 [-]: GETUPVAL R3 16
     166 [-]: GETTABLEKS R2 R3 K58 [0xC474A99E]
     167 [-]: GETIMPORT R3 45 [nil]
     168 [-]: LOADK R4 K61 ["NarmerPort"]
     169 [-]: CALL R3 1 1  
     170 [-]: LOADK R4 K62 ["TriggerPort"]
     171 [-]: CALL R2 2 0  
     172 [-]: GETUPVAL R3 16
     173 [-]: GETTABLEKS R2 R3 K58 [0xC474A99E]
     174 [-]: GETIMPORT R3 45 [nil]
     175 [-]: LOADK R4 K63 ["NarmerDecoHide"]
     176 [-]: CALL R3 1 1  
     177 [-]: LOADK R4 K64 ["Hide"]
     178 [-]: CALL R2 2 0  
     179 [-]: GETIMPORT R2 1 [nil]
     180 [-]: LOADB R3 1   
     181 [-]: SETTABLEKS R3 R2 K65 ["gWeatherRain"]
     182 [-]: GETIMPORT R2 29 [nil]
     183 [-]: GETIMPORT R4 45 [nil]
     184 [-]: LOADK R5 K66 ["WeatherRain"]
     185 [-]: CALL R4 1 1  
     186 [-]: LOADN R5 1   
     187 [-]: NAMECALL R2 R2 K67 [0x751F061D]
     188 [-]: CALL R2 3 0  
     189 [-]: GETUPVAL R2 17
     190 [-]: CALL R2 0 1  
     191 [-]: JUMPIF R2 L6 
     192 [-]: GETUPVAL R2 18
     193 [-]: GETUPVAL R5 19
     194 [-]: GETTABLEKS R4 R5 K68 ["CINEMATICS"]
     195 [-]: NAMECALL R2 R2 K69 [0x8ABFF40E]
     196 [-]: CALL R2 2 0  
L 6: 197 [-]: GETIMPORT R2 71 [nil]
     198 [-]: GETUPVAL R3 15
     199 [-]: CALL R2 1 3  
     200 [-]: FORGPREP_INEXT R2 L8
L 7: 201 [-]: GETIMPORT R7 73 [nil]
     202 [-]: MOVE R8 R6   
     203 [-]: LOADK R9 K74 ["OnTouched"]
     204 [-]: CALL R7 2 0  
L 8: 205 [-]: FORGLOOP R2 L7 2 [inext]
     206 [-]: GETIMPORT R2 12 [nil]
     207 [-]: GETIMPORT R4 76 [nil]
     208 [-]: NAMECALL R2 R2 K19 [0xFB669000]
     209 [-]: CALL R2 2 1  
     210 [-]: GETIMPORT R3 12 [nil]
     211 [-]: GETIMPORT R5 78 [nil]
     212 [-]: NAMECALL R3 R3 K19 [0xFB669000]
     213 [-]: CALL R3 2 1  
     214 [-]: GETIMPORT R4 71 [nil]
     215 [-]: MOVE R5 R2   
     216 [-]: CALL R4 1 3  
     217 [-]: FORGPREP_INEXT R4 L11
L 9: 218 [-]: GETIMPORT R11 80 [nil]
     219 [-]: NAMECALL R9 R8 K81 [0xC9F6A7D7]
     220 [-]: CALL R9 2 1  
     221 [-]: LOADB R12 0  
     222 [-]: NAMECALL R10 R8 K82 [0x51B28D4C]
     223 [-]: CALL R10 2 0 
     224 [-]: FASTCALL1 62 R9 L10
     225 [-]: MOVE R11 R9  
     226 [-]: GETIMPORT R10 7 [nil]
     227 [-]: CALL R10 1 1 
L10: 228 [-]: JUMPIF R10 L11
     229 [-]: NAMECALL R10 R9 K83 [0xF4E253B6]
     230 [-]: CALL R10 1 0 
L11: 231 [-]: FORGLOOP R4 L9 2 [inext]
     232 [-]: GETIMPORT R4 71 [nil]
     233 [-]: MOVE R5 R3   
     234 [-]: CALL R4 1 3  
     235 [-]: FORGPREP_INEXT R4 L14
L12: 236 [-]: GETIMPORT R11 80 [nil]
     237 [-]: NAMECALL R9 R8 K81 [0xC9F6A7D7]
     238 [-]: CALL R9 2 1  
     239 [-]: LOADB R12 0  
     240 [-]: NAMECALL R10 R8 K82 [0x51B28D4C]
     241 [-]: CALL R10 2 0 
     242 [-]: FASTCALL1 62 R9 L13
     243 [-]: MOVE R11 R9  
     244 [-]: GETIMPORT R10 7 [nil]
     245 [-]: CALL R10 1 1 
L13: 246 [-]: JUMPIF R10 L14
     247 [-]: NAMECALL R10 R9 K83 [0xF4E253B6]
     248 [-]: CALL R10 1 0 
L14: 249 [-]: FORGLOOP R4 L12 2 [inext]
     250 [-]: GETIMPORT R4 85 [nil]
     251 [-]: LOADK R5 K86 ["TNW Enemy of Enemies: Initialize done"]
     252 [-]: CALL R4 1 0  
     253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 926
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["TNW NarmerLab Mission: Starting script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 [0xC9013731]
       9 [-]: GETUPVAL R3 2
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 0
      12 [-]: GETUPVAL R2 3
      13 [-]: CALL R2 0 0  
L 0:  14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: GETUPVAL R4 4
      19 [-]: NAMECALL R2 R2 K7 [0x209398C2]
      20 [-]: CALL R2 2 1  
      21 [-]: SETUPVAL R2 4
      22 [-]: GETUPVAL R2 4
      23 [-]: GETUPVAL R4 5
      24 [-]: GETTABLEKS R3 R4 K8 ["CLASSROOM"]
      25 [-]: JUMPIFNOTEQ R2 R3 L1
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETUPVAL R2 6
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: CALL R3 0 -1 
      30 [-]: CALL R2 -1 0 
      31 [-]: JUMPBACK L0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 944
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADN R2 -1  
       4 [-]: JUMPIFNOTLT R2 R1 L0
       5 [-]: NAMECALL R1 R0 K4 [0xBB610E5B]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R1 R1 K5 [0xA31BA7EE]
      10 [-]: CALL R1 3 0  
L 0:  11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: LOADN R2 -1  
      13 [-]: JUMPIFNOTLT R2 R1 L1
      14 [-]: NAMECALL R1 R0 K4 [0xBB610E5B]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R1 R1 K8 [0x1AC1655C]
      17 [-]: CALL R1 1 1  
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: NAMECALL R1 R1 K9 [0x7B1C3D01]
      20 [-]: CALL R1 2 0  
L 1:  21 [-]: NAMECALL R1 R0 K4 [0xBB610E5B]
      22 [-]: CALL R1 1 1  
      23 [-]: GETIMPORT R3 11 [nil]
      24 [-]: FASTCALL1 62 R3 L2
      25 [-]: GETIMPORT R2 13 [nil]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIF R2 L3 
      28 [-]: GETIMPORT R2 15 [nil]
      29 [-]: GETIMPORT R4 11 [nil]
      30 [-]: NAMECALL R5 R1 K16 [0xD1586535]
      31 [-]: CALL R5 1 1  
      32 [-]: GETIMPORT R6 18 [nil]
      33 [-]: NAMECALL R2 R2 K19 [0x05909209]
      34 [-]: CALL R2 4 0  
L 3:  35 [-]: GETIMPORT R3 21 [nil]
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: GETIMPORT R2 13 [nil]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIF R2 L5 
      40 [-]: GETIMPORT R4 21 [nil]
      41 [-]: GETIMPORT R5 23 [nil]
      42 [-]: NAMECALL R2 R1 K24 [0x47901F07]
      43 [-]: CALL R2 3 0  
L 5:  44 [-]: GETIMPORT R2 26 [nil]
      45 [-]: JUMPIFNOT R2 L7
      46 [-]: GETIMPORT R3 29 [nil]
      47 [-]: FASTCALL1 62 R3 L6
      48 [-]: GETIMPORT R2 13 [nil]
      49 [-]: CALL R2 1 1  
L 6:  50 [-]: JUMPIF R2 L7 
      51 [-]: GETIMPORT R3 29 [nil]
      52 [-]: FASTCALL2 52 R3 R1 L7
      53 [-]: MOVE R4 R1   
      54 [-]: GETIMPORT R2 32 [nil]
      55 [-]: CALL R2 2 0  
L 7:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 968
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: NAMECALL R2 R0 K0 [0xBB610E5B]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K5 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R2 R2 K6 [0x35577788]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: FASTCALL2 52 R3 R1 L3
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: CALL R2 2 0  
L 3:  24 [-]: GETUPVAL R2 0
      25 [-]: MOVE R3 R0   
      26 [-]: CALL R2 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 980
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 984
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: LOADK R6 K3 ["ArcTrap"]
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R3 R1 K4 [0x08DB51DE]
       7 [-]: CALL R3 -1 1 
       8 [-]: JUMPIFNOT R3 L0
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: LOADK R6 K7 ["SeekTarget"]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R1 K8 [0xD1586535]
      14 [-]: CALL R6 1 -1 
      15 [-]: NAMECALL R3 R3 K9 [0xC7B81E8D]
      16 [-]: CALL R3 -1 1 
      17 [-]: MOVE R2 R3   
      18 [-]: JUMP L1
     
L 0:  19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: NAMECALL R3 R3 K10 [0x78298275]
      21 [-]: CALL R3 1 1  
      22 [-]: MOVE R2 R3   
L 1:  23 [-]: FASTCALL1 62 R2 L2
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIFNOT R3 L3
      28 [-]: RETURN R0 0  
L 3:  29 [-]: GETIMPORT R5 14 [nil]
      30 [-]: GETIMPORT R6 16 [nil]
      31 [-]: GETIMPORT R7 18 [nil]
      32 [-]: LOADN R8 0   
      33 [-]: LOADN R9 1   
      34 [-]: LOADN R10 0  
      35 [-]: CALL R7 3 -1 
      36 [-]: NAMECALL R3 R1 K19 [0x47901F07]
      37 [-]: CALL R3 -1 1 
      38 [-]: NAMECALL R4 R1 K8 [0xD1586535]
      39 [-]: CALL R4 1 1  
      40 [-]: NAMECALL R5 R2 K8 [0xD1586535]
      41 [-]: CALL R5 1 1  
      42 [-]: LOADN R6 0   
L 4:  43 [-]: FASTCALL1 62 R1 L5
      44 [-]: MOVE R8 R1   
      45 [-]: GETIMPORT R7 12 [nil]
      46 [-]: CALL R7 1 1  
L 5:  47 [-]: JUMPIF R7 L13
      48 [-]: GETIMPORT R7 21 [nil]
      49 [-]: NAMECALL R10 R1 K8 [0xD1586535]
      50 [-]: CALL R10 1 1 
      51 [-]: GETTABLEKS R9 R10 K22 ["y"]
      52 [-]: NAMECALL R11 R2 K8 [0xD1586535]
      53 [-]: CALL R11 1 1 
      54 [-]: GETTABLEKS R10 R11 K22 ["y"]
      55 [-]: SUB R8 R9 R10
      56 [-]: CALL R7 1 1  
      57 [-]: LOADN R8 7   
      58 [-]: JUMPIFNOTLT R7 R8 L13
      59 [-]: NAMECALL R7 R2 K8 [0xD1586535]
      60 [-]: CALL R7 1 1  
      61 [-]: GETIMPORT R10 2 [nil]
      62 [-]: LOADK R11 K3 ["ArcTrap"]
      63 [-]: CALL R10 1 -1
      64 [-]: NAMECALL R8 R1 K4 [0x08DB51DE]
      65 [-]: CALL R8 -1 1 
      66 [-]: JUMPIF R8 L6 
      67 [-]: NAMECALL R8 R2 K8 [0xD1586535]
      68 [-]: CALL R8 1 1  
      69 [-]: GETIMPORT R9 18 [nil]
      70 [-]: LOADN R10 0  
      71 [-]: LOADN R11 1  
      72 [-]: LOADN R12 0  
      73 [-]: CALL R9 3 1  
      74 [-]: ADD R7 R8 R9 
L 6:  75 [-]: FASTCALL1 62 R3 L7
      76 [-]: MOVE R9 R3   
      77 [-]: GETIMPORT R8 12 [nil]
      78 [-]: CALL R8 1 1  
L 7:  79 [-]: JUMPIF R8 L9 
      80 [-]: FASTCALL1 62 R7 L8
      81 [-]: MOVE R9 R7   
      82 [-]: GETIMPORT R8 12 [nil]
      83 [-]: CALL R8 1 1  
L 8:  84 [-]: JUMPIF R8 L9 
      85 [-]: MOVE R10 R7  
      86 [-]: NAMECALL R8 R3 K23 [0x9E9C67CB]
      87 [-]: CALL R8 2 0  
L 9:  88 [-]: FASTCALL1 62 R1 L10
      89 [-]: MOVE R9 R1   
      90 [-]: GETIMPORT R8 12 [nil]
      91 [-]: CALL R8 1 1  
L10:  92 [-]: JUMPIFNOT R8 L11
      93 [-]: NAMECALL R8 R3 K24 [0xA2880940]
      94 [-]: CALL R8 1 0  
L11:  95 [-]: GETIMPORT R8 26 [nil]
      96 [-]: CALL R8 0 1  
      97 [-]: ADD R6 R6 R8 
      98 [-]: NAMECALL R8 R2 K8 [0xD1586535]
      99 [-]: CALL R8 1 1  
     100 [-]: MOVE R5 R8   
     101 [-]: GETIMPORT R8 28 [nil]
     102 [-]: MOVE R9 R4   
     103 [-]: MOVE R10 R5  
     104 [-]: GETIMPORT R12 30 [nil]
     105 [-]: DIV R11 R6 R12
     106 [-]: CALL R8 3 1  
     107 [-]: MOVE R11 R8  
     108 [-]: NAMECALL R9 R1 K31 [0x9307AA51]
     109 [-]: CALL R9 2 0  
     110 [-]: GETIMPORT R9 30 [nil]
     111 [-]: JUMPIFNOTLE R9 R6 L12
     112 [-]: GETIMPORT R9 6 [nil]
     113 [-]: GETIMPORT R11 33 [nil]
     114 [-]: NAMECALL R12 R1 K8 [0xD1586535]
     115 [-]: CALL R12 1 1 
     116 [-]: GETIMPORT R13 35 [nil]
     117 [-]: NAMECALL R9 R9 K36 [0x05909209]
     118 [-]: CALL R9 4 0  
     119 [-]: GETIMPORT R9 39 [nil]
     120 [-]: CALL R9 0 1  
     121 [-]: LOADN R10 70 
     122 [-]: SETTABLEKS R10 R9 K40 ["baseAmount"]
     123 [-]: LOADN R10 5  
     124 [-]: SETTABLEKS R10 R9 K41 ["radius"]
     125 [-]: LOADN R10 0  
     126 [-]: SETTABLEKS R10 R9 K42 ["fallOff"]
     127 [-]: LOADB R10 1  
     128 [-]: SETTABLEKS R10 R9 K43 ["hitAirborneTargets"]
     129 [-]: LOADB R10 0  
     130 [-]: SETTABLEKS R10 R9 K44 ["checkForCover"]
     131 [-]: LOADN R12 50 
     132 [-]: NAMECALL R10 R9 K45 [0xCDB40C41]
     133 [-]: CALL R10 2 0 
     134 [-]: LOADN R12 7  
     135 [-]: LOADN R13 1  
     136 [-]: NAMECALL R10 R9 K46 [0x1586E35E]
     137 [-]: CALL R10 3 0 
     138 [-]: LOADN R12 16 
     139 [-]: LOADB R13 1  
     140 [-]: NAMECALL R10 R9 K47 [0xFC0E440A]
     141 [-]: CALL R10 3 0 
     142 [-]: NAMECALL R12 R1 K8 [0xD1586535]
     143 [-]: CALL R12 1 -1
     144 [-]: NAMECALL R10 R9 K48 [0x618938F0]
     145 [-]: CALL R10 -1 0
     146 [-]: GETIMPORT R10 6 [nil]
     147 [-]: MOVE R12 R9  
     148 [-]: NAMECALL R10 R10 K49 [0x97DCFF30]
     149 [-]: CALL R10 2 0 
     150 [-]: NAMECALL R10 R1 K24 [0xA2880940]
     151 [-]: CALL R10 1 0 
     152 [-]: RETURN R0 0  
L12: 153 [-]: GETIMPORT R9 51 [nil]
     154 [-]: LOADN R10 0  
     155 [-]: CALL R9 1 0  
     156 [-]: JUMPBACK L4  
L13: 157 [-]: FASTCALL1 62 R3 L14
     158 [-]: MOVE R8 R3   
     159 [-]: GETIMPORT R7 12 [nil]
     160 [-]: CALL R7 1 1  
L14: 161 [-]: JUMPIF R7 L15
     162 [-]: NAMECALL R7 R3 K24 [0xA2880940]
     163 [-]: CALL R7 1 0  
L15: 164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1045
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 [0.5]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADB R2 1   
       5 [-]: LOADB R3 0   
       6 [-]: NAMECALL R0 R0 K5 [0x768274D6]
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADK R3 K8 ["Elevator"]
      11 [-]: CALL R2 1 -1 
      12 [-]: NAMECALL R0 R0 K9 [0x3273BA96]
      13 [-]: CALL R0 -1 0 
      14 [-]: LOADB R0 0   
      15 [-]: GETIMPORT R1 11 [nil]
      16 [-]: LOADB R3 0   
      17 [-]: NAMECALL R1 R1 K5 [0x768274D6]
      18 [-]: CALL R1 2 0  
      19 [-]: GETIMPORT R1 13 [nil]
      20 [-]: GETIMPORT R2 15 [nil]
      21 [-]: CALL R1 1 3  
      22 [-]: FORGPREP_INEXT R1 L1
L 0:  23 [-]: LOADB R8 0   
      24 [-]: LOADB R9 1   
      25 [-]: NAMECALL R6 R5 K5 [0x768274D6]
      26 [-]: CALL R6 3 0  
L 1:  27 [-]: FORGLOOP R1 L0 2 [inext]
      28 [-]: GETIMPORT R1 4 [nil]
      29 [-]: GETIMPORT R3 17 [nil]
      30 [-]: NAMECALL R1 R1 K18 [0x1C052785]
      31 [-]: CALL R1 2 0  
      32 [-]: NEWTABLE R1 0 0
      33 [-]: GETIMPORT R2 20 [nil]
      34 [-]: GETIMPORT R4 7 [nil]
      35 [-]: LOADK R5 K21 ["ArcTrap"]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 4 [nil]
      38 [-]: NAMECALL R5 R5 K22 [0xD1586535]
      39 [-]: CALL R5 1 1  
      40 [-]: LOADN R6 0   
      41 [-]: GETIMPORT R7 24 [nil]
      42 [-]: NAMECALL R2 R2 K25 [0xF16592C8]
      43 [-]: CALL R2 5 1  
      44 [-]: GETIMPORT R3 13 [nil]
      45 [-]: MOVE R4 R2   
      46 [-]: CALL R3 1 3  
      47 [-]: FORGPREP_INEXT R3 L3
L 2:  48 [-]: NAMECALL R8 R7 K26 [0xA2880940]
      49 [-]: CALL R8 1 0  
L 3:  50 [-]: FORGLOOP R3 L2 2 [inext]
      51 [-]: GETIMPORT R3 20 [nil]
      52 [-]: GETIMPORT R5 7 [nil]
      53 [-]: LOADK R6 K27 ["ArcTrapPoint"]
      54 [-]: CALL R5 1 1  
      55 [-]: GETIMPORT R6 4 [nil]
      56 [-]: NAMECALL R6 R6 K22 [0xD1586535]
      57 [-]: CALL R6 1 1  
      58 [-]: LOADN R7 0   
      59 [-]: GETIMPORT R8 24 [nil]
      60 [-]: NAMECALL R3 R3 K25 [0xF16592C8]
      61 [-]: CALL R3 5 1  
      62 [-]: GETIMPORT R4 13 [nil]
      63 [-]: MOVE R5 R3   
      64 [-]: CALL R4 1 3  
      65 [-]: FORGPREP_INEXT R4 L5
L 4:  66 [-]: NAMECALL R10 R8 K22 [0xD1586535]
      67 [-]: CALL R10 1 1 
      68 [-]: GETTABLEKS R9 R10 K28 ["y"]
      69 [-]: GETIMPORT R11 4 [nil]
      70 [-]: NAMECALL R11 R11 K22 [0xD1586535]
      71 [-]: CALL R11 1 1 
      72 [-]: GETTABLEKS R10 R11 K28 ["y"]
      73 [-]: JUMPIFNOTLT R10 R9 L5
      74 [-]: GETIMPORT R9 20 [nil]
      75 [-]: GETIMPORT R11 30 [nil]
      76 [-]: NAMECALL R12 R8 K22 [0xD1586535]
      77 [-]: CALL R12 1 1 
      78 [-]: NAMECALL R13 R8 K31 [0xCB3851B8]
      79 [-]: CALL R13 1 -1
      80 [-]: NAMECALL R9 R9 K32 [0x05909209]
      81 [-]: CALL R9 -1 1 
      82 [-]: FASTCALL2 52 R1 R9 L5
      83 [-]: MOVE R11 R1  
      84 [-]: MOVE R12 R9  
      85 [-]: GETIMPORT R10 35 [nil]
      86 [-]: CALL R10 2 0 
L 5:  87 [-]: FORGLOOP R4 L4 2 [inext]
      88 [-]: NEWTABLE R4 0 0
      89 [-]: NEWTABLE R5 0 0
      90 [-]: LOADNIL R6   
      91 [-]: LOADNIL R7   
      92 [-]: LENGTH R10 R1
      93 [-]: LOADN R8 1   
      94 [-]: LOADN R9 -1  
      95 [-]: FORNPREP R8 L15
L 6:  96 [-]: GETTABLE R12 R1 R10
      97 [-]: FASTCALL1 62 R12 L7
      98 [-]: GETIMPORT R11 37 [nil]
      99 [-]: CALL R11 1 1 
L 7: 100 [-]: JUMPIFNOT R11 L8
     101 [-]: GETIMPORT R11 39 [nil]
     102 [-]: MOVE R12 R1  
     103 [-]: MOVE R13 R10 
     104 [-]: CALL R11 2 0 
     105 [-]: JUMP L14
    
L 8: 106 [-]: GETTABLE R11 R1 R10
     107 [-]: LOADB R13 1  
     108 [-]: NAMECALL R11 R11 K5 [0x768274D6]
     109 [-]: CALL R11 2 0 
     110 [-]: GETIMPORT R11 41 [nil]
     111 [-]: GETTABLE R14 R1 R10
     112 [-]: NAMECALL R14 R14 K22 [0xD1586535]
     113 [-]: CALL R14 1 1 
     114 [-]: GETTABLEKS R13 R14 K28 ["y"]
     115 [-]: GETIMPORT R15 4 [nil]
     116 [-]: NAMECALL R15 R15 K22 [0xD1586535]
     117 [-]: CALL R15 1 1 
     118 [-]: GETTABLEKS R14 R15 K28 ["y"]
     119 [-]: SUB R12 R13 R14
     120 [-]: CALL R11 1 1 
     121 [-]: GETTABLE R12 R1 R10
     122 [-]: NEWTABLE R14 0 1
     123 [-]: GETIMPORT R15 43 [nil]
     124 [-]: SETLIST R14 R15 1 [1]
     125 [-]: NAMECALL R12 R12 K44 [0xE985E1E0]
     126 [-]: CALL R12 2 1 
     127 [-]: MOVE R7 R12  
     128 [-]: FASTCALL1 62 R7 L9
     129 [-]: MOVE R13 R7  
     130 [-]: GETIMPORT R12 37 [nil]
     131 [-]: CALL R12 1 1 
L 9: 132 [-]: JUMPIF R12 L10
     133 [-]: NAMECALL R12 R7 K45 [0xF4E253B6]
     134 [-]: CALL R12 1 0 
L10: 135 [-]: GETIMPORT R12 47 [nil]
     136 [-]: JUMPIFNOTLE R11 R12 L14
     137 [-]: GETIMPORT R12 49 [nil]
     138 [-]: JUMPIFNOT R12 L14
     139 [-]: GETTABLE R12 R1 R10
     140 [-]: NEWTABLE R14 0 1
     141 [-]: GETIMPORT R15 51 [nil]
     142 [-]: SETLIST R14 R15 1 [1]
     143 [-]: NAMECALL R12 R12 K44 [0xE985E1E0]
     144 [-]: CALL R12 2 1 
     145 [-]: MOVE R6 R12  
     146 [-]: NAMECALL R12 R6 K52 [0xD199E920]
     147 [-]: CALL R12 1 0 
     148 [-]: GETTABLE R12 R1 R10
     149 [-]: NAMECALL R12 R12 K53 [0x04347778]
     150 [-]: CALL R12 1 0 
     151 [-]: GETTABLE R12 R1 R10
     152 [-]: NEWTABLE R14 0 1
     153 [-]: GETIMPORT R15 43 [nil]
     154 [-]: SETLIST R14 R15 1 [1]
     155 [-]: NAMECALL R12 R12 K44 [0xE985E1E0]
     156 [-]: CALL R12 2 1 
     157 [-]: MOVE R7 R12  
     158 [-]: FASTCALL1 62 R7 L11
     159 [-]: MOVE R13 R7  
     160 [-]: GETIMPORT R12 37 [nil]
     161 [-]: CALL R12 1 1 
L11: 162 [-]: JUMPIF R12 L12
     163 [-]: NAMECALL R12 R7 K54 [0x383D2E7D]
     164 [-]: CALL R12 1 0 
L12: 165 [-]: GETTABLE R14 R1 R10
     166 [-]: FASTCALL2 52 R4 R14 L13
     167 [-]: MOVE R13 R4  
     168 [-]: GETIMPORT R12 35 [nil]
     169 [-]: CALL R12 2 0 
L13: 170 [-]: GETIMPORT R12 39 [nil]
     171 [-]: MOVE R13 R1  
     172 [-]: MOVE R14 R10 
     173 [-]: CALL R12 2 0 
L14: 174 [-]: FORNLOOP R8 L6
L15: 175 [-]: LENGTH R10 R4
     176 [-]: LOADN R8 1   
     177 [-]: LOADN R9 -1  
     178 [-]: FORNPREP R8 L23
L16: 179 [-]: GETTABLE R12 R4 R10
     180 [-]: FASTCALL1 62 R12 L17
     181 [-]: GETIMPORT R11 37 [nil]
     182 [-]: CALL R11 1 1 
L17: 183 [-]: JUMPIFNOT R11 L18
     184 [-]: GETIMPORT R11 39 [nil]
     185 [-]: MOVE R12 R4  
     186 [-]: MOVE R13 R10 
     187 [-]: CALL R11 2 0 
     188 [-]: JUMP L22
    
L18: 189 [-]: GETIMPORT R11 41 [nil]
     190 [-]: GETTABLE R14 R4 R10
     191 [-]: NAMECALL R14 R14 K22 [0xD1586535]
     192 [-]: CALL R14 1 1 
     193 [-]: GETTABLEKS R13 R14 K28 ["y"]
     194 [-]: GETIMPORT R15 4 [nil]
     195 [-]: NAMECALL R15 R15 K22 [0xD1586535]
     196 [-]: CALL R15 1 1 
     197 [-]: GETTABLEKS R14 R15 K28 ["y"]
     198 [-]: SUB R12 R13 R14
     199 [-]: CALL R11 1 1 
     200 [-]: GETIMPORT R12 56 [nil]
     201 [-]: JUMPIFNOTLE R11 R12 L22
     202 [-]: GETTABLE R12 R4 R10
     203 [-]: NEWTABLE R14 0 1
     204 [-]: GETIMPORT R15 58 [nil]
     205 [-]: SETLIST R14 R15 1 [1]
     206 [-]: NAMECALL R12 R12 K44 [0xE985E1E0]
     207 [-]: CALL R12 2 1 
     208 [-]: FASTCALL1 62 R12 L19
     209 [-]: MOVE R14 R12 
     210 [-]: GETIMPORT R13 37 [nil]
     211 [-]: CALL R13 1 1 
L19: 212 [-]: JUMPIF R13 L20
     213 [-]: NAMECALL R13 R12 K59 [0xD91E1179]
     214 [-]: CALL R13 1 0 
L20: 215 [-]: GETTABLE R15 R4 R10
     216 [-]: FASTCALL2 52 R5 R15 L21
     217 [-]: MOVE R14 R5  
     218 [-]: GETIMPORT R13 35 [nil]
     219 [-]: CALL R13 2 0 
L21: 220 [-]: GETIMPORT R13 39 [nil]
     221 [-]: MOVE R14 R4  
     222 [-]: MOVE R15 R10 
     223 [-]: CALL R13 2 0 
L22: 224 [-]: FORNLOOP R8 L16
L23: 225 [-]: LENGTH R10 R5
     226 [-]: LOADN R8 1   
     227 [-]: LOADN R9 -1  
     228 [-]: FORNPREP R8 L32
L24: 229 [-]: GETTABLE R12 R5 R10
     230 [-]: FASTCALL1 62 R12 L25
     231 [-]: GETIMPORT R11 37 [nil]
     232 [-]: CALL R11 1 1 
L25: 233 [-]: JUMPIFNOT R11 L26
     234 [-]: GETIMPORT R11 39 [nil]
     235 [-]: MOVE R12 R5  
     236 [-]: MOVE R13 R10 
     237 [-]: CALL R11 2 0 
     238 [-]: JUMP L31
    
L26: 239 [-]: GETIMPORT R11 41 [nil]
     240 [-]: GETTABLE R14 R5 R10
     241 [-]: NAMECALL R14 R14 K22 [0xD1586535]
     242 [-]: CALL R14 1 1 
     243 [-]: GETTABLEKS R13 R14 K28 ["y"]
     244 [-]: GETIMPORT R15 4 [nil]
     245 [-]: NAMECALL R15 R15 K22 [0xD1586535]
     246 [-]: CALL R15 1 1 
     247 [-]: GETTABLEKS R14 R15 K28 ["y"]
     248 [-]: SUB R12 R13 R14
     249 [-]: CALL R11 1 1 
     250 [-]: GETIMPORT R12 56 [nil]
     251 [-]: JUMPIFNOTLT R12 R11 L30
     252 [-]: GETTABLE R12 R5 R10
     253 [-]: NEWTABLE R14 0 1
     254 [-]: GETIMPORT R15 51 [nil]
     255 [-]: SETLIST R14 R15 1 [1]
     256 [-]: NAMECALL R12 R12 K44 [0xE985E1E0]
     257 [-]: CALL R12 2 1 
     258 [-]: MOVE R6 R12  
     259 [-]: NAMECALL R12 R6 K60 [0x6B5E0C7A]
     260 [-]: CALL R12 1 0 
     261 [-]: GETTABLE R12 R5 R10
     262 [-]: NAMECALL R12 R12 K61 [0xE92524C3]
     263 [-]: CALL R12 1 0 
     264 [-]: GETTABLE R12 R5 R10
     265 [-]: NEWTABLE R14 0 1
     266 [-]: GETIMPORT R15 43 [nil]
     267 [-]: SETLIST R14 R15 1 [1]
     268 [-]: NAMECALL R12 R12 K44 [0xE985E1E0]
     269 [-]: CALL R12 2 1 
     270 [-]: MOVE R7 R12  
     271 [-]: FASTCALL1 62 R7 L27
     272 [-]: MOVE R13 R7  
     273 [-]: GETIMPORT R12 37 [nil]
     274 [-]: CALL R12 1 1 
L27: 275 [-]: JUMPIF R12 L28
     276 [-]: NAMECALL R12 R7 K45 [0xF4E253B6]
     277 [-]: CALL R12 1 0 
L28: 278 [-]: GETTABLE R14 R5 R10
     279 [-]: FASTCALL2 52 R1 R14 L29
     280 [-]: MOVE R13 R1  
     281 [-]: GETIMPORT R12 35 [nil]
     282 [-]: CALL R12 2 0 
L29: 283 [-]: GETIMPORT R12 39 [nil]
     284 [-]: MOVE R13 R5  
     285 [-]: MOVE R14 R10 
     286 [-]: CALL R12 2 0 
     287 [-]: JUMP L31
    
L30: 288 [-]: LOADB R0 1   
L31: 289 [-]: FORNLOOP R8 L24
L32: 290 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x78298275]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: LOADK R5 K5 ["TutMine"]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R1 K6 [0xD1586535]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R6 0   
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: NAMECALL R2 R2 K9 [0xF16592C8]
      13 [-]: CALL R2 5 1  
      14 [-]: NEWTABLE R3 0 0
      15 [-]: NEWTABLE R4 0 0
      16 [-]: LOADNIL R5   
      17 [-]: LOADNIL R6   
L 0:  18 [-]: GETIMPORT R7 11 [nil]
      19 [-]: NAMECALL R7 R7 K12 [0x9E07840A]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIF R7 L33
      22 [-]: GETIMPORT R7 15 [nil]
      23 [-]: JUMPIF R7 L33
      24 [-]: LOADB R0 0   
      25 [-]: LENGTH R9 R2 
      26 [-]: LOADN R7 1   
      27 [-]: LOADN R8 -1  
      28 [-]: FORNPREP R7 L9
L 1:  29 [-]: GETTABLE R11 R2 R9
      30 [-]: FASTCALL1 62 R11 L2
      31 [-]: GETIMPORT R10 17 [nil]
      32 [-]: CALL R10 1 1 
L 2:  33 [-]: JUMPIF R10 L3
      34 [-]: GETTABLE R10 R2 R9
      35 [-]: NAMECALL R10 R10 K18 [0xD2715720]
      36 [-]: CALL R10 1 1 
      37 [-]: LOADN R11 0  
      38 [-]: JUMPIFNOTLE R10 R11 L4
L 3:  39 [-]: GETIMPORT R10 21 [nil]
      40 [-]: MOVE R11 R2  
      41 [-]: MOVE R12 R9  
      42 [-]: CALL R10 2 0 
      43 [-]: JUMP L8
     
L 4:  44 [-]: GETIMPORT R10 23 [nil]
      45 [-]: GETTABLE R11 R2 R9
      46 [-]: NAMECALL R11 R11 K6 [0xD1586535]
      47 [-]: CALL R11 1 1 
      48 [-]: NAMECALL R12 R1 K6 [0xD1586535]
      49 [-]: CALL R12 1 -1
      50 [-]: CALL R10 -1 1
      51 [-]: GETIMPORT R11 25 [nil]
      52 [-]: JUMPIFNOTLE R10 R11 L8
      53 [-]: GETTABLE R11 R2 R9
      54 [-]: NEWTABLE R13 0 1
      55 [-]: GETIMPORT R14 27 [nil]
      56 [-]: SETLIST R13 R14 1 [1]
      57 [-]: NAMECALL R11 R11 K28 [0xE985E1E0]
      58 [-]: CALL R11 2 1 
      59 [-]: MOVE R5 R11  
      60 [-]: NAMECALL R11 R5 K29 [0xD199E920]
      61 [-]: CALL R11 1 0 
      62 [-]: GETTABLE R11 R2 R9
      63 [-]: NEWTABLE R13 0 1
      64 [-]: GETIMPORT R14 31 [nil]
      65 [-]: SETLIST R13 R14 1 [1]
      66 [-]: NAMECALL R11 R11 K28 [0xE985E1E0]
      67 [-]: CALL R11 2 1 
      68 [-]: MOVE R6 R11  
      69 [-]: FASTCALL1 62 R6 L5
      70 [-]: MOVE R12 R6  
      71 [-]: GETIMPORT R11 17 [nil]
      72 [-]: CALL R11 1 1 
L 5:  73 [-]: JUMPIF R11 L6
      74 [-]: NAMECALL R11 R6 K32 [0x383D2E7D]
      75 [-]: CALL R11 1 0 
L 6:  76 [-]: GETTABLE R11 R2 R9
      77 [-]: NAMECALL R11 R11 K33 [0x04347778]
      78 [-]: CALL R11 1 0 
      79 [-]: GETTABLE R13 R2 R9
      80 [-]: FASTCALL2 52 R3 R13 L7
      81 [-]: MOVE R12 R3  
      82 [-]: GETIMPORT R11 35 [nil]
      83 [-]: CALL R11 2 0 
L 7:  84 [-]: GETIMPORT R11 21 [nil]
      85 [-]: MOVE R12 R2  
      86 [-]: MOVE R13 R9  
      87 [-]: CALL R11 2 0 
L 8:  88 [-]: FORNLOOP R7 L1
L 9:  89 [-]: LENGTH R9 R3 
      90 [-]: LOADN R7 1   
      91 [-]: LOADN R8 -1  
      92 [-]: FORNPREP R7 L22
L10:  93 [-]: GETTABLE R11 R3 R9
      94 [-]: FASTCALL1 62 R11 L11
      95 [-]: GETIMPORT R10 17 [nil]
      96 [-]: CALL R10 1 1 
L11:  97 [-]: JUMPIF R10 L12
      98 [-]: GETTABLE R10 R3 R9
      99 [-]: NAMECALL R10 R10 K18 [0xD2715720]
     100 [-]: CALL R10 1 1 
     101 [-]: LOADN R11 0  
     102 [-]: JUMPIFNOTLE R10 R11 L13
L12: 103 [-]: GETIMPORT R10 21 [nil]
     104 [-]: MOVE R11 R3  
     105 [-]: MOVE R12 R9  
     106 [-]: CALL R10 2 0 
     107 [-]: JUMP L21
    
L13: 108 [-]: GETIMPORT R10 23 [nil]
     109 [-]: GETTABLE R11 R3 R9
     110 [-]: NAMECALL R11 R11 K6 [0xD1586535]
     111 [-]: CALL R11 1 1 
     112 [-]: NAMECALL R12 R1 K6 [0xD1586535]
     113 [-]: CALL R12 1 -1
     114 [-]: CALL R10 -1 1
     115 [-]: GETIMPORT R11 37 [nil]
     116 [-]: JUMPIFNOTLE R10 R11 L17
     117 [-]: GETTABLE R11 R3 R9
     118 [-]: NEWTABLE R13 0 1
     119 [-]: GETIMPORT R14 39 [nil]
     120 [-]: SETLIST R13 R14 1 [1]
     121 [-]: NAMECALL R11 R11 K28 [0xE985E1E0]
     122 [-]: CALL R11 2 1 
     123 [-]: FASTCALL1 62 R11 L14
     124 [-]: MOVE R13 R11 
     125 [-]: GETIMPORT R12 17 [nil]
     126 [-]: CALL R12 1 1 
L14: 127 [-]: JUMPIF R12 L15
     128 [-]: NAMECALL R12 R11 K40 [0xD91E1179]
     129 [-]: CALL R12 1 0 
L15: 130 [-]: GETTABLE R14 R3 R9
     131 [-]: FASTCALL2 52 R4 R14 L16
     132 [-]: MOVE R13 R4  
     133 [-]: GETIMPORT R12 35 [nil]
     134 [-]: CALL R12 2 0 
L16: 135 [-]: GETIMPORT R12 21 [nil]
     136 [-]: MOVE R13 R3  
     137 [-]: MOVE R14 R9  
     138 [-]: CALL R12 2 0 
     139 [-]: JUMP L21
    
L17: 140 [-]: GETIMPORT R11 25 [nil]
     141 [-]: JUMPIFNOTLT R11 R10 L21
     142 [-]: GETTABLE R11 R3 R9
     143 [-]: NEWTABLE R13 0 1
     144 [-]: GETIMPORT R14 27 [nil]
     145 [-]: SETLIST R13 R14 1 [1]
     146 [-]: NAMECALL R11 R11 K28 [0xE985E1E0]
     147 [-]: CALL R11 2 1 
     148 [-]: MOVE R5 R11  
     149 [-]: NAMECALL R11 R5 K41 [0x6B5E0C7A]
     150 [-]: CALL R11 1 0 
     151 [-]: GETTABLE R11 R3 R9
     152 [-]: NEWTABLE R13 0 1
     153 [-]: GETIMPORT R14 31 [nil]
     154 [-]: SETLIST R13 R14 1 [1]
     155 [-]: NAMECALL R11 R11 K28 [0xE985E1E0]
     156 [-]: CALL R11 2 1 
     157 [-]: MOVE R6 R11  
     158 [-]: FASTCALL1 62 R6 L18
     159 [-]: MOVE R12 R6  
     160 [-]: GETIMPORT R11 17 [nil]
     161 [-]: CALL R11 1 1 
L18: 162 [-]: JUMPIF R11 L19
     163 [-]: NAMECALL R11 R6 K42 [0xF4E253B6]
     164 [-]: CALL R11 1 0 
L19: 165 [-]: GETTABLE R11 R3 R9
     166 [-]: NAMECALL R11 R11 K43 [0xE92524C3]
     167 [-]: CALL R11 1 0 
     168 [-]: GETTABLE R13 R3 R9
     169 [-]: FASTCALL2 52 R2 R13 L20
     170 [-]: MOVE R12 R2  
     171 [-]: GETIMPORT R11 35 [nil]
     172 [-]: CALL R11 2 0 
L20: 173 [-]: GETIMPORT R11 21 [nil]
     174 [-]: MOVE R12 R3  
     175 [-]: MOVE R13 R9  
     176 [-]: CALL R11 2 0 
L21: 177 [-]: FORNLOOP R7 L10
L22: 178 [-]: LENGTH R9 R4 
     179 [-]: LOADN R7 1   
     180 [-]: LOADN R8 -1  
     181 [-]: FORNPREP R7 L32
L23: 182 [-]: GETTABLE R11 R4 R9
     183 [-]: FASTCALL1 62 R11 L24
     184 [-]: GETIMPORT R10 17 [nil]
     185 [-]: CALL R10 1 1 
L24: 186 [-]: JUMPIF R10 L25
     187 [-]: GETTABLE R10 R4 R9
     188 [-]: NAMECALL R10 R10 K18 [0xD2715720]
     189 [-]: CALL R10 1 1 
     190 [-]: LOADN R11 0  
     191 [-]: JUMPIFNOTLE R10 R11 L26
L25: 192 [-]: GETIMPORT R10 21 [nil]
     193 [-]: MOVE R11 R4  
     194 [-]: MOVE R12 R9  
     195 [-]: CALL R10 2 0 
     196 [-]: JUMP L31
    
L26: 197 [-]: GETIMPORT R10 23 [nil]
     198 [-]: GETTABLE R11 R4 R9
     199 [-]: NAMECALL R11 R11 K6 [0xD1586535]
     200 [-]: CALL R11 1 1 
     201 [-]: NAMECALL R12 R1 K6 [0xD1586535]
     202 [-]: CALL R12 1 -1
     203 [-]: CALL R10 -1 1
     204 [-]: GETIMPORT R11 37 [nil]
     205 [-]: JUMPIFNOTLT R11 R10 L30
     206 [-]: GETTABLE R11 R4 R9
     207 [-]: NEWTABLE R13 0 1
     208 [-]: GETIMPORT R14 27 [nil]
     209 [-]: SETLIST R13 R14 1 [1]
     210 [-]: NAMECALL R11 R11 K28 [0xE985E1E0]
     211 [-]: CALL R11 2 1 
     212 [-]: MOVE R5 R11  
     213 [-]: NAMECALL R11 R5 K41 [0x6B5E0C7A]
     214 [-]: CALL R11 1 0 
     215 [-]: GETTABLE R11 R4 R9
     216 [-]: NEWTABLE R13 0 1
     217 [-]: GETIMPORT R14 31 [nil]
     218 [-]: SETLIST R13 R14 1 [1]
     219 [-]: NAMECALL R11 R11 K28 [0xE985E1E0]
     220 [-]: CALL R11 2 1 
     221 [-]: MOVE R6 R11  
     222 [-]: FASTCALL1 62 R6 L27
     223 [-]: MOVE R12 R6  
     224 [-]: GETIMPORT R11 17 [nil]
     225 [-]: CALL R11 1 1 
L27: 226 [-]: JUMPIF R11 L28
     227 [-]: NAMECALL R11 R6 K42 [0xF4E253B6]
     228 [-]: CALL R11 1 0 
L28: 229 [-]: GETTABLE R11 R4 R9
     230 [-]: NAMECALL R11 R11 K43 [0xE92524C3]
     231 [-]: CALL R11 1 0 
     232 [-]: GETTABLE R13 R4 R9
     233 [-]: FASTCALL2 52 R2 R13 L29
     234 [-]: MOVE R12 R2  
     235 [-]: GETIMPORT R11 35 [nil]
     236 [-]: CALL R11 2 0 
L29: 237 [-]: GETIMPORT R11 21 [nil]
     238 [-]: MOVE R12 R4  
     239 [-]: MOVE R13 R9  
     240 [-]: CALL R11 2 0 
     241 [-]: JUMP L31
    
L30: 242 [-]: LOADB R0 1   
L31: 243 [-]: FORNLOOP R7 L23
L32: 244 [-]: GETIMPORT R7 45 [nil]
     245 [-]: LOADN R8 0   
     246 [-]: CALL R7 1 0  
     247 [-]: JUMPBACK L0  
L33: 248 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1258
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K7 ["FINISH_TUTORIAL"]
      11 [-]: JUMPIFNOTLT R0 R1 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R0 9 [nil]
      14 [-]: GETIMPORT R2 11 [nil]
      15 [-]: LOADK R3 K12 ["Elevator"]
      16 [-]: CALL R2 1 -1 
      17 [-]: NAMECALL R0 R0 K13 [0x08DB51DE]
      18 [-]: CALL R0 -1 1 
      19 [-]: JUMPIF R0 L2 
      20 [-]: GETIMPORT R0 9 [nil]
      21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: LOADK R3 K12 ["Elevator"]
      23 [-]: CALL R2 1 -1 
      24 [-]: NAMECALL R0 R0 K14 [0x3273BA96]
      25 [-]: CALL R0 -1 0 
L 2:  26 [-]: GETIMPORT R0 9 [nil]
      27 [-]: GETIMPORT R2 16 [nil]
      28 [-]: NAMECALL R0 R0 K17 [0x1C052785]
      29 [-]: CALL R0 2 0  
      30 [-]: LOADB R0 0   
      31 [-]: LOADB R1 0   
      32 [-]: LOADB R2 0   
      33 [-]: GETIMPORT R3 19 [nil]
      34 [-]: GETIMPORT R5 11 [nil]
      35 [-]: LOADK R6 K20 ["ArcTrap"]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R6 9 [nil]
      38 [-]: NAMECALL R6 R6 K21 [0xD1586535]
      39 [-]: CALL R6 1 1  
      40 [-]: LOADN R7 0   
      41 [-]: GETIMPORT R8 23 [nil]
      42 [-]: NAMECALL R3 R3 K24 [0xF16592C8]
      43 [-]: CALL R3 5 1  
      44 [-]: NEWTABLE R4 0 0
      45 [-]: NEWTABLE R5 0 0
      46 [-]: LOADNIL R6   
      47 [-]: LOADNIL R7   
      48 [-]: LOADB R8 0   
L 3:  49 [-]: GETIMPORT R9 26 [nil]
      50 [-]: NAMECALL R9 R9 K27 [0x9E07840A]
      51 [-]: CALL R9 1 1  
      52 [-]: JUMPIF R9 L43
      53 [-]: GETIMPORT R9 29 [nil]
      54 [-]: JUMPIF R9 L43
      55 [-]: LOADB R0 0   
      56 [-]: LENGTH R11 R3
      57 [-]: LOADN R9 1   
      58 [-]: LOADN R10 -1 
      59 [-]: FORNPREP R9 L12
L 4:  60 [-]: GETTABLE R13 R3 R11
      61 [-]: FASTCALL1 62 R13 L5
      62 [-]: GETIMPORT R12 6 [nil]
      63 [-]: CALL R12 1 1 
L 5:  64 [-]: JUMPIF R12 L6
      65 [-]: GETTABLE R12 R3 R11
      66 [-]: NAMECALL R12 R12 K30 [0xD2715720]
      67 [-]: CALL R12 1 1 
      68 [-]: LOADN R13 0  
      69 [-]: JUMPIFNOTLE R12 R13 L7
L 6:  70 [-]: GETIMPORT R12 33 [nil]
      71 [-]: MOVE R13 R3  
      72 [-]: MOVE R14 R11 
      73 [-]: CALL R12 2 0 
      74 [-]: JUMP L11
    
L 7:  75 [-]: GETTABLE R14 R3 R11
      76 [-]: NAMECALL R14 R14 K21 [0xD1586535]
      77 [-]: CALL R14 1 1 
      78 [-]: GETTABLEKS R13 R14 K34 ["y"]
      79 [-]: GETIMPORT R15 9 [nil]
      80 [-]: NAMECALL R15 R15 K21 [0xD1586535]
      81 [-]: CALL R15 1 1 
      82 [-]: GETTABLEKS R14 R15 K34 ["y"]
      83 [-]: SUB R12 R13 R14
      84 [-]: GETIMPORT R13 36 [nil]
      85 [-]: JUMPIFNOTLE R12 R13 L11
      86 [-]: LOADN R13 0  
      87 [-]: JUMPIFNOTLT R13 R12 L11
      88 [-]: GETTABLE R13 R3 R11
      89 [-]: NEWTABLE R15 0 1
      90 [-]: GETIMPORT R16 38 [nil]
      91 [-]: SETLIST R15 R16 1 [1]
      92 [-]: NAMECALL R13 R13 K39 [0xE985E1E0]
      93 [-]: CALL R13 2 1 
      94 [-]: MOVE R6 R13  
      95 [-]: NAMECALL R13 R6 K40 [0xD199E920]
      96 [-]: CALL R13 1 0 
      97 [-]: GETTABLE R13 R3 R11
      98 [-]: NEWTABLE R15 0 1
      99 [-]: GETIMPORT R16 42 [nil]
     100 [-]: SETLIST R15 R16 1 [1]
     101 [-]: NAMECALL R13 R13 K39 [0xE985E1E0]
     102 [-]: CALL R13 2 1 
     103 [-]: MOVE R7 R13  
     104 [-]: FASTCALL1 62 R7 L8
     105 [-]: MOVE R14 R7  
     106 [-]: GETIMPORT R13 6 [nil]
     107 [-]: CALL R13 1 1 
L 8: 108 [-]: JUMPIF R13 L9
     109 [-]: NAMECALL R13 R7 K43 [0x383D2E7D]
     110 [-]: CALL R13 1 0 
L 9: 111 [-]: GETTABLE R13 R3 R11
     112 [-]: NAMECALL R13 R13 K44 [0x04347778]
     113 [-]: CALL R13 1 0 
     114 [-]: GETTABLE R15 R3 R11
     115 [-]: FASTCALL2 52 R4 R15 L10
     116 [-]: MOVE R14 R4  
     117 [-]: GETIMPORT R13 46 [nil]
     118 [-]: CALL R13 2 0 
L10: 119 [-]: GETIMPORT R13 33 [nil]
     120 [-]: MOVE R14 R3  
     121 [-]: MOVE R15 R11 
     122 [-]: CALL R13 2 0 
L11: 123 [-]: FORNLOOP R9 L4
L12: 124 [-]: LENGTH R11 R4
     125 [-]: LOADN R9 1   
     126 [-]: LOADN R10 -1 
     127 [-]: FORNPREP R9 L25
L13: 128 [-]: GETTABLE R13 R4 R11
     129 [-]: FASTCALL1 62 R13 L14
     130 [-]: GETIMPORT R12 6 [nil]
     131 [-]: CALL R12 1 1 
L14: 132 [-]: JUMPIF R12 L15
     133 [-]: GETTABLE R12 R4 R11
     134 [-]: NAMECALL R12 R12 K30 [0xD2715720]
     135 [-]: CALL R12 1 1 
     136 [-]: LOADN R13 0  
     137 [-]: JUMPIFNOTLE R12 R13 L16
L15: 138 [-]: GETIMPORT R12 33 [nil]
     139 [-]: MOVE R13 R4  
     140 [-]: MOVE R14 R11 
     141 [-]: CALL R12 2 0 
     142 [-]: JUMP L24
    
L16: 143 [-]: GETIMPORT R12 48 [nil]
     144 [-]: GETTABLE R15 R4 R11
     145 [-]: NAMECALL R15 R15 K21 [0xD1586535]
     146 [-]: CALL R15 1 1 
     147 [-]: GETTABLEKS R14 R15 K34 ["y"]
     148 [-]: GETIMPORT R16 9 [nil]
     149 [-]: NAMECALL R16 R16 K21 [0xD1586535]
     150 [-]: CALL R16 1 1 
     151 [-]: GETTABLEKS R15 R16 K34 ["y"]
     152 [-]: SUB R13 R14 R15
     153 [-]: CALL R12 1 1 
     154 [-]: GETIMPORT R13 50 [nil]
     155 [-]: JUMPIFNOTLE R12 R13 L20
     156 [-]: GETTABLE R13 R4 R11
     157 [-]: NEWTABLE R15 0 1
     158 [-]: GETIMPORT R16 52 [nil]
     159 [-]: SETLIST R15 R16 1 [1]
     160 [-]: NAMECALL R13 R13 K39 [0xE985E1E0]
     161 [-]: CALL R13 2 1 
     162 [-]: FASTCALL1 62 R13 L17
     163 [-]: MOVE R15 R13 
     164 [-]: GETIMPORT R14 6 [nil]
     165 [-]: CALL R14 1 1 
L17: 166 [-]: JUMPIF R14 L18
     167 [-]: NAMECALL R14 R13 K53 [0xD91E1179]
     168 [-]: CALL R14 1 0 
L18: 169 [-]: GETTABLE R16 R4 R11
     170 [-]: FASTCALL2 52 R5 R16 L19
     171 [-]: MOVE R15 R5  
     172 [-]: GETIMPORT R14 46 [nil]
     173 [-]: CALL R14 2 0 
L19: 174 [-]: GETIMPORT R14 33 [nil]
     175 [-]: MOVE R15 R4  
     176 [-]: MOVE R16 R11 
     177 [-]: CALL R14 2 0 
     178 [-]: JUMP L24
    
L20: 179 [-]: GETIMPORT R13 36 [nil]
     180 [-]: JUMPIFNOTLT R13 R12 L24
     181 [-]: GETTABLE R13 R4 R11
     182 [-]: NEWTABLE R15 0 1
     183 [-]: GETIMPORT R16 38 [nil]
     184 [-]: SETLIST R15 R16 1 [1]
     185 [-]: NAMECALL R13 R13 K39 [0xE985E1E0]
     186 [-]: CALL R13 2 1 
     187 [-]: MOVE R6 R13  
     188 [-]: NAMECALL R13 R6 K54 [0x6B5E0C7A]
     189 [-]: CALL R13 1 0 
     190 [-]: GETTABLE R13 R4 R11
     191 [-]: NEWTABLE R15 0 1
     192 [-]: GETIMPORT R16 42 [nil]
     193 [-]: SETLIST R15 R16 1 [1]
     194 [-]: NAMECALL R13 R13 K39 [0xE985E1E0]
     195 [-]: CALL R13 2 1 
     196 [-]: MOVE R7 R13  
     197 [-]: FASTCALL1 62 R7 L21
     198 [-]: MOVE R14 R7  
     199 [-]: GETIMPORT R13 6 [nil]
     200 [-]: CALL R13 1 1 
L21: 201 [-]: JUMPIF R13 L22
     202 [-]: NAMECALL R13 R7 K55 [0xF4E253B6]
     203 [-]: CALL R13 1 0 
L22: 204 [-]: GETTABLE R13 R4 R11
     205 [-]: NAMECALL R13 R13 K56 [0xE92524C3]
     206 [-]: CALL R13 1 0 
     207 [-]: GETTABLE R15 R4 R11
     208 [-]: FASTCALL2 52 R3 R15 L23
     209 [-]: MOVE R14 R3  
     210 [-]: GETIMPORT R13 46 [nil]
     211 [-]: CALL R13 2 0 
L23: 212 [-]: GETIMPORT R13 33 [nil]
     213 [-]: MOVE R14 R4  
     214 [-]: MOVE R15 R11 
     215 [-]: CALL R13 2 0 
L24: 216 [-]: FORNLOOP R9 L13
L25: 217 [-]: LENGTH R11 R5
     218 [-]: LOADN R9 1   
     219 [-]: LOADN R10 -1 
     220 [-]: FORNPREP R9 L35
L26: 221 [-]: GETTABLE R13 R5 R11
     222 [-]: FASTCALL1 62 R13 L27
     223 [-]: GETIMPORT R12 6 [nil]
     224 [-]: CALL R12 1 1 
L27: 225 [-]: JUMPIF R12 L28
     226 [-]: GETTABLE R12 R5 R11
     227 [-]: NAMECALL R12 R12 K30 [0xD2715720]
     228 [-]: CALL R12 1 1 
     229 [-]: LOADN R13 0  
     230 [-]: JUMPIFNOTLE R12 R13 L29
L28: 231 [-]: GETIMPORT R12 33 [nil]
     232 [-]: MOVE R13 R5  
     233 [-]: MOVE R14 R11 
     234 [-]: CALL R12 2 0 
     235 [-]: JUMP L34
    
L29: 236 [-]: GETIMPORT R12 48 [nil]
     237 [-]: GETTABLE R15 R5 R11
     238 [-]: NAMECALL R15 R15 K21 [0xD1586535]
     239 [-]: CALL R15 1 1 
     240 [-]: GETTABLEKS R14 R15 K34 ["y"]
     241 [-]: GETIMPORT R16 9 [nil]
     242 [-]: NAMECALL R16 R16 K21 [0xD1586535]
     243 [-]: CALL R16 1 1 
     244 [-]: GETTABLEKS R15 R16 K34 ["y"]
     245 [-]: SUB R13 R14 R15
     246 [-]: CALL R12 1 1 
     247 [-]: GETIMPORT R13 50 [nil]
     248 [-]: JUMPIFNOTLT R13 R12 L33
     249 [-]: GETTABLE R13 R5 R11
     250 [-]: NEWTABLE R15 0 1
     251 [-]: GETIMPORT R16 38 [nil]
     252 [-]: SETLIST R15 R16 1 [1]
     253 [-]: NAMECALL R13 R13 K39 [0xE985E1E0]
     254 [-]: CALL R13 2 1 
     255 [-]: MOVE R6 R13  
     256 [-]: NAMECALL R13 R6 K54 [0x6B5E0C7A]
     257 [-]: CALL R13 1 0 
     258 [-]: GETTABLE R13 R5 R11
     259 [-]: NEWTABLE R15 0 1
     260 [-]: GETIMPORT R16 42 [nil]
     261 [-]: SETLIST R15 R16 1 [1]
     262 [-]: NAMECALL R13 R13 K39 [0xE985E1E0]
     263 [-]: CALL R13 2 1 
     264 [-]: MOVE R7 R13  
     265 [-]: FASTCALL1 62 R7 L30
     266 [-]: MOVE R14 R7  
     267 [-]: GETIMPORT R13 6 [nil]
     268 [-]: CALL R13 1 1 
L30: 269 [-]: JUMPIF R13 L31
     270 [-]: NAMECALL R13 R7 K55 [0xF4E253B6]
     271 [-]: CALL R13 1 0 
L31: 272 [-]: GETTABLE R13 R5 R11
     273 [-]: NAMECALL R13 R13 K56 [0xE92524C3]
     274 [-]: CALL R13 1 0 
     275 [-]: GETTABLE R15 R5 R11
     276 [-]: FASTCALL2 52 R3 R15 L32
     277 [-]: MOVE R14 R3  
     278 [-]: GETIMPORT R13 46 [nil]
     279 [-]: CALL R13 2 0 
L32: 280 [-]: GETIMPORT R13 33 [nil]
     281 [-]: MOVE R14 R5  
     282 [-]: MOVE R15 R11 
     283 [-]: CALL R13 2 0 
     284 [-]: JUMP L34
    
L33: 285 [-]: LOADB R0 1   
L34: 286 [-]: FORNLOOP R9 L26
L35: 287 [-]: JUMPIFNOT R0 L36
     288 [-]: JUMPIF R1 L38
     289 [-]: LOADB R1 1   
     290 [-]: GETIMPORT R9 58 [nil]
     291 [-]: LOADB R11 1  
     292 [-]: NAMECALL R9 R9 K59 [0x768274D6]
     293 [-]: CALL R9 2 0  
     294 [-]: GETIMPORT R9 9 [nil]
     295 [-]: NAMECALL R9 R9 K60 [0xBD35A441]
     296 [-]: CALL R9 1 1  
     297 [-]: GETIMPORT R10 16 [nil]
     298 [-]: JUMPIFNOTEQ R9 R10 L38
     299 [-]: GETIMPORT R9 9 [nil]
     300 [-]: GETIMPORT R11 62 [nil]
     301 [-]: NAMECALL R9 R9 K17 [0x1C052785]
     302 [-]: CALL R9 2 0  
     303 [-]: JUMP L38
    
L36: 304 [-]: JUMPIFNOT R1 L38
     305 [-]: LOADB R1 0   
     306 [-]: GETIMPORT R9 9 [nil]
     307 [-]: NAMECALL R9 R9 K60 [0xBD35A441]
     308 [-]: CALL R9 1 1  
     309 [-]: GETIMPORT R10 16 [nil]
     310 [-]: JUMPIFNOTLT R10 R9 L37
     311 [-]: GETIMPORT R9 9 [nil]
     312 [-]: GETIMPORT R11 16 [nil]
     313 [-]: NAMECALL R9 R9 K17 [0x1C052785]
     314 [-]: CALL R9 2 0  
L37: 315 [-]: GETIMPORT R9 58 [nil]
     316 [-]: LOADB R11 0  
     317 [-]: NAMECALL R9 R9 K59 [0x768274D6]
     318 [-]: CALL R9 2 0  
L38: 319 [-]: GETIMPORT R9 64 [nil]
     320 [-]: NAMECALL R9 R9 K27 [0x9E07840A]
     321 [-]: CALL R9 1 1  
     322 [-]: JUMPIF R9 L39
     323 [-]: JUMPIF R2 L39
     324 [-]: GETIMPORT R9 9 [nil]
     325 [-]: NAMECALL R9 R9 K65 [0x94EC2FD2]
     326 [-]: CALL R9 1 0  
     327 [-]: LOADB R2 1   
L39: 328 [-]: JUMPIFNOT R2 L41
     329 [-]: GETIMPORT R9 64 [nil]
     330 [-]: NAMECALL R9 R9 K27 [0x9E07840A]
     331 [-]: CALL R9 1 1  
     332 [-]: JUMPIFNOT R9 L40
     333 [-]: GETIMPORT R9 9 [nil]
     334 [-]: NAMECALL R9 R9 K65 [0x94EC2FD2]
     335 [-]: CALL R9 1 0  
     336 [-]: LOADB R2 0   
L40: 337 [-]: GETIMPORT R9 9 [nil]
     338 [-]: NAMECALL R9 R9 K66 [0xC523EB4C]
     339 [-]: CALL R9 1 1  
     340 [-]: JUMPIF R9 L41
     341 [-]: LOADB R2 0   
L41: 342 [-]: JUMPIF R8 L42
     343 [-]: LENGTH R11 R3
     344 [-]: LENGTH R12 R4
     345 [-]: ADD R10 R11 R12
     346 [-]: LENGTH R11 R5
     347 [-]: ADD R9 R10 R11
     348 [-]: JUMPXEQKN R9 K67 L42 NOT [0]
     349 [-]: LOADB R8 1   
     350 [-]: GETIMPORT R9 9 [nil]
     351 [-]: GETIMPORT R12 16 [nil]
     352 [-]: DIVK R11 R12 K68 [2]
     353 [-]: NAMECALL R9 R9 K17 [0x1C052785]
     354 [-]: CALL R9 2 0  
L42: 355 [-]: GETIMPORT R9 1 [nil]
     356 [-]: LOADN R10 0  
     357 [-]: CALL R9 1 0  
     358 [-]: JUMPBACK L3  
L43: 359 [-]: GETIMPORT R9 9 [nil]
     360 [-]: GETIMPORT R11 11 [nil]
     361 [-]: LOADK R12 K69 [""]
     362 [-]: CALL R11 1 -1
     363 [-]: NAMECALL R9 R9 K14 [0x3273BA96]
     364 [-]: CALL R9 -1 0 
     365 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
L 2:  10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: NAMECALL R1 R0 K4 [0x85335928]
      12 [-]: CALL R1 2 0  
      13 [-]: LOADB R3 1   
      14 [-]: NAMECALL R1 R0 K5 [0x5C3B1BC6]
      15 [-]: CALL R1 2 0  
      16 [-]: LOADB R3 1   
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: NAMECALL R1 R0 K8 [0xE8A89C4A]
      19 [-]: CALL R1 3 0  
      20 [-]: LOADB R3 1   
      21 [-]: NAMECALL R1 R0 K9 [0xADDA6A00]
      22 [-]: CALL R1 2 0  
      23 [-]: LOADB R3 1   
      24 [-]: NAMECALL R1 R0 K10 [0xD86B9964]
      25 [-]: CALL R1 2 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1423
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: NAMECALL R5 R4 K4 [0xF4E253B6]
       5 [-]: CALL R5 1 0  
L 1:   6 [-]: FORGLOOP R0 L0 2 [inext]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1431
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEN R1 R0 1
       4 [-]: NAMECALL R3 R1 K3 [0xBB610E5B]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K3 [0xBB610E5B]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: LOADB R5 0   
      14 [-]: LOADN R6 0   
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R2 R2 K6 [0x659D451F]
      17 [-]: CALL R2 5 0  
L 1:  18 [-]: LOADN R4 2   
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: NAMECALL R2 R1 K9 [0xBFEF315D]
      21 [-]: CALL R2 3 0  
      22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: FASTCALL1 62 R3 L2
      24 [-]: GETIMPORT R2 5 [nil]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIF R2 L3 
      27 [-]: GETIMPORT R2 11 [nil]
      28 [-]: LOADB R4 1   
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R2 R2 K12 [0x768274D6]
      31 [-]: CALL R2 3 0  
L 3:  32 [-]: GETIMPORT R3 14 [nil]
      33 [-]: FASTCALL1 62 R3 L4
      34 [-]: GETIMPORT R2 5 [nil]
      35 [-]: CALL R2 1 1  
L 4:  36 [-]: JUMPIF R2 L5 
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: GETIMPORT R4 14 [nil]
      39 [-]: GETIMPORT R5 16 [nil]
      40 [-]: NAMECALL R5 R5 K17 [0xD1586535]
      41 [-]: CALL R5 1 1  
      42 [-]: GETIMPORT R6 16 [nil]
      43 [-]: NAMECALL R6 R6 K18 [0xCB3851B8]
      44 [-]: CALL R6 1 -1 
      45 [-]: NAMECALL R2 R2 K19 [0x05909209]
      46 [-]: CALL R2 -1 0 
L 5:  47 [-]: GETIMPORT R2 21 [nil]
      48 [-]: LOADN R3 2   
      49 [-]: CALL R2 1 0  
      50 [-]: GETIMPORT R3 11 [nil]
      51 [-]: FASTCALL1 62 R3 L6
      52 [-]: GETIMPORT R2 5 [nil]
      53 [-]: CALL R2 1 1  
L 6:  54 [-]: JUMPIF R2 L7 
      55 [-]: GETIMPORT R2 11 [nil]
      56 [-]: LOADB R4 0   
      57 [-]: LOADB R5 1   
      58 [-]: NAMECALL R2 R2 K12 [0x768274D6]
      59 [-]: CALL R2 3 0  
L 7:  60 [-]: GETIMPORT R3 14 [nil]
      61 [-]: FASTCALL1 62 R3 L8
      62 [-]: GETIMPORT R2 5 [nil]
      63 [-]: CALL R2 1 1  
L 8:  64 [-]: JUMPIF R2 L9 
      65 [-]: GETIMPORT R2 1 [nil]
      66 [-]: GETIMPORT R4 14 [nil]
      67 [-]: GETIMPORT R5 16 [nil]
      68 [-]: NAMECALL R5 R5 K17 [0xD1586535]
      69 [-]: CALL R5 1 1  
      70 [-]: GETIMPORT R6 16 [nil]
      71 [-]: NAMECALL R6 R6 K18 [0xCB3851B8]
      72 [-]: CALL R6 1 -1 
      73 [-]: NAMECALL R2 R2 K19 [0x05909209]
      74 [-]: CALL R2 -1 0 
L 9:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1455
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: NAMECALL R0 R0 K7 [0x7D108DDB]
       8 [-]: CALL R0 1 1  
       9 [-]: GETTABLEN R1 R0 1
      10 [-]: NAMECALL R2 R1 K8 [0xBB610E5B]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: GETIMPORT R5 10 [nil]
      14 [-]: LOADK R6 K11 ["StalkerKillCount"]
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      17 [-]: CALL R3 -1 1 
      18 [-]: SETUPVAL R3 0
      19 [-]: LOADB R3 0   
      20 [-]: LOADNIL R4   
      21 [-]: GETIMPORT R5 6 [nil]
      22 [-]: NAMECALL R5 R5 K13 [0x7C1A0374]
      23 [-]: CALL R5 1 1  
L 2:  24 [-]: GETIMPORT R8 15 [nil]
      25 [-]: NAMECALL R6 R2 K16 [0xBEBAD19F]
      26 [-]: CALL R6 2 1  
      27 [-]: LOADN R7 5   
      28 [-]: JUMPIFNOTLT R7 R6 L4
      29 [-]: GETIMPORT R9 19 [nil]
      30 [-]: CALL R9 0 1  
      31 [-]: MULK R8 R9 K17 [0.20000000000000001]
      32 [-]: NAMECALL R6 R5 K20 [0xB6DF3E50]
      33 [-]: CALL R6 2 0  
      34 [-]: JUMPIF R3 L3 
      35 [-]: GETIMPORT R8 15 [nil]
      36 [-]: NAMECALL R6 R2 K16 [0xBEBAD19F]
      37 [-]: CALL R6 2 1  
      38 [-]: LOADN R7 20  
      39 [-]: JUMPIFNOTLT R6 R7 L3
      40 [-]: LOADB R3 1   
      41 [-]: GETIMPORT R8 22 [nil]
      42 [-]: LOADB R9 0   
      43 [-]: LOADN R10 0  
      44 [-]: LOADB R11 1  
      45 [-]: NAMECALL R6 R2 K23 [0x659D451F]
      46 [-]: CALL R6 5 1  
      47 [-]: MOVE R4 R6   
L 3:  48 [-]: GETIMPORT R6 25 [nil]
      49 [-]: LOADN R7 0   
      50 [-]: CALL R6 1 0  
      51 [-]: JUMPBACK L2  
L 4:  52 [-]: FASTCALL1 62 R4 L5
      53 [-]: MOVE R7 R4   
      54 [-]: GETIMPORT R6 4 [nil]
      55 [-]: CALL R6 1 1  
L 5:  56 [-]: JUMPIF R6 L6 
      57 [-]: LOADB R8 0   
      58 [-]: NAMECALL R6 R4 K26 [0x6CF1E476]
      59 [-]: CALL R6 2 0  
L 6:  60 [-]: GETIMPORT R8 28 [nil]
      61 [-]: LOADB R9 0   
      62 [-]: LOADN R10 0  
      63 [-]: LOADB R11 1  
      64 [-]: NAMECALL R6 R2 K23 [0x659D451F]
      65 [-]: CALL R6 5 0  
      66 [-]: NAMECALL R6 R1 K8 [0xBB610E5B]
      67 [-]: CALL R6 1 1  
      68 [-]: GETUPVAL R8 1
      69 [-]: NAMECALL R6 R6 K29 [0x89F5ABE4]
      70 [-]: CALL R6 2 0  
      71 [-]: LOADN R8 1   
      72 [-]: NAMECALL R6 R5 K20 [0xB6DF3E50]
      73 [-]: CALL R6 2 0  
      74 [-]: GETIMPORT R6 25 [nil]
      75 [-]: LOADN R7 4   
      76 [-]: CALL R6 1 0  
      77 [-]: GETUPVAL R6 0
      78 [-]: LOADN R8 1   
      79 [-]: NAMECALL R6 R6 K30 [0xB35F65B4]
      80 [-]: CALL R6 2 0  
      81 [-]: NAMECALL R6 R1 K8 [0xBB610E5B]
      82 [-]: CALL R6 1 1  
      83 [-]: GETUPVAL R8 1
      84 [-]: NAMECALL R6 R6 K31 [0xAF7C1D8D]
      85 [-]: CALL R6 2 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: LOADK R5 K3 ["Narmer"]
       4 [-]: CALL R4 1 -1 
       5 [-]: NAMECALL R2 R1 K4 [0x0CCA925A]
       6 [-]: CALL R2 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1495
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEN R1 R0 1
       4 [-]: NAMECALL R3 R1 K3 [0xBB610E5B]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K3 [0xBB610E5B]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: LOADB R5 0   
      14 [-]: LOADN R6 0   
      15 [-]: LOADB R7 1   
      16 [-]: NAMECALL R2 R2 K6 [0x659D451F]
      17 [-]: CALL R2 5 0  
L 1:  18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: LOADN R4 50  
      20 [-]: NAMECALL R2 R2 K9 [0x1C052785]
      21 [-]: CALL R2 2 0  
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: LOADK R3 K12 [0.5]
      24 [-]: CALL R2 1 0  
      25 [-]: LOADN R4 4   
      26 [-]: GETIMPORT R5 14 [nil]
      27 [-]: NAMECALL R2 R1 K15 [0xBFEF315D]
      28 [-]: CALL R2 3 0  
      29 [-]: LOADN R2 0   
      30 [-]: LOADNIL R3   
      31 [-]: GETIMPORT R4 17 [nil]
      32 [-]: GETIMPORT R5 19 [nil]
      33 [-]: CALL R4 1 3  
      34 [-]: FORGPREP_INEXT R4 L3
L 2:  35 [-]: NAMECALL R11 R1 K3 [0xBB610E5B]
      36 [-]: CALL R11 1 -1
      37 [-]: NAMECALL R9 R8 K20 [0xBEBAD19F]
      38 [-]: CALL R9 -1 1 
      39 [-]: JUMPIFNOTLT R2 R9 L3
      40 [-]: MOVE R3 R8   
      41 [-]: NAMECALL R12 R1 K3 [0xBB610E5B]
      42 [-]: CALL R12 1 -1
      43 [-]: NAMECALL R10 R8 K20 [0xBEBAD19F]
      44 [-]: CALL R10 -1 1
      45 [-]: MOVE R2 R10  
L 3:  46 [-]: FORGLOOP R4 L2 2 [inext]
      47 [-]: NAMECALL R4 R3 K21 [0xD1586535]
      48 [-]: CALL R4 1 1  
      49 [-]: NAMECALL R5 R3 K22 [0xCB3851B8]
      50 [-]: CALL R5 1 1  
      51 [-]: GETIMPORT R6 11 [nil]
      52 [-]: LOADN R7 0   
      53 [-]: CALL R6 1 0  
      54 [-]: GETIMPORT R6 1 [nil]
      55 [-]: GETIMPORT R8 24 [nil]
      56 [-]: MOVE R9 R4   
      57 [-]: MOVE R10 R5  
      58 [-]: NAMECALL R6 R6 K25 [0x05909209]
      59 [-]: CALL R6 4 1  
      60 [-]: GETIMPORT R9 27 [nil]
      61 [-]: GETIMPORT R10 29 [nil]
      62 [-]: CALL R10 0 -1
      63 [-]: NAMECALL R7 R6 K30 [0xB6B094B2]
      64 [-]: CALL R7 -1 0 
      65 [-]: GETIMPORT R7 27 [nil]
      66 [-]: MOVE R9 R4   
      67 [-]: MOVE R10 R5  
      68 [-]: NAMECALL R7 R7 K31 [0x589EF1C1]
      69 [-]: CALL R7 3 0  
      70 [-]: GETIMPORT R7 27 [nil]
      71 [-]: GETIMPORT R9 8 [nil]
      72 [-]: GETIMPORT R10 29 [nil]
      73 [-]: CALL R10 0 -1
      74 [-]: NAMECALL R7 R7 K32 [0xA83B7094]
      75 [-]: CALL R7 -1 0 
      76 [-]: GETIMPORT R7 27 [nil]
      77 [-]: LOADB R9 1   
      78 [-]: LOADB R10 1  
      79 [-]: NAMECALL R7 R7 K33 [0x768274D6]
      80 [-]: CALL R7 3 0  
      81 [-]: GETIMPORT R7 11 [nil]
      82 [-]: LOADK R8 K12 [0.5]
      83 [-]: CALL R7 1 0  
      84 [-]: GETIMPORT R7 27 [nil]
      85 [-]: LOADK R9 K34 ["PlayTriggeredAnim"]
      86 [-]: NAMECALL R7 R7 K35 [0x8EB2112D]
      87 [-]: CALL R7 2 0  
L 4:  88 [-]: GETIMPORT R7 27 [nil]
      89 [-]: NAMECALL R7 R7 K36 [0x1FACBC07]
      90 [-]: CALL R7 1 1  
      91 [-]: JUMPIF R7 L5 
      92 [-]: GETIMPORT R7 11 [nil]
      93 [-]: LOADN R8 0   
      94 [-]: CALL R7 1 0  
      95 [-]: JUMPBACK L4  
L 5:  96 [-]: GETIMPORT R7 1 [nil]
      97 [-]: GETIMPORT R9 24 [nil]
      98 [-]: GETIMPORT R10 27 [nil]
      99 [-]: NAMECALL R10 R10 K21 [0xD1586535]
     100 [-]: CALL R10 1 1 
     101 [-]: GETIMPORT R11 27 [nil]
     102 [-]: NAMECALL R11 R11 K22 [0xCB3851B8]
     103 [-]: CALL R11 1 -1
     104 [-]: NAMECALL R7 R7 K25 [0x05909209]
     105 [-]: CALL R7 -1 0 
     106 [-]: GETIMPORT R7 27 [nil]
     107 [-]: LOADB R9 0   
     108 [-]: LOADB R10 1  
     109 [-]: NAMECALL R7 R7 K33 [0x768274D6]
     110 [-]: CALL R7 3 0  
     111 [-]: GETIMPORT R7 11 [nil]
     112 [-]: LOADK R8 K12 [0.5]
     113 [-]: CALL R7 1 0  
     114 [-]: GETIMPORT R7 8 [nil]
     115 [-]: LOADN R9 10  
     116 [-]: NAMECALL R7 R7 K9 [0x1C052785]
     117 [-]: CALL R7 2 0  
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1540
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: CALL R1 0 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R2 R1 K5 [0x86CD00CB]
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: NAMECALL R2 R1 K6 [0xF4DC3420]
       8 [-]: CALL R2 2 0  
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: GETIMPORT R3 10 [nil]
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L2
L 0:  13 [-]: NAMECALL R7 R6 K11 [0x1E3535E5]
      14 [-]: CALL R7 1 1  
      15 [-]: FASTCALL1 62 R7 L1
      16 [-]: MOVE R9 R7   
      17 [-]: GETIMPORT R8 13 [nil]
      18 [-]: CALL R8 1 1  
L 1:  19 [-]: JUMPIF R8 L2 
      20 [-]: NAMECALL R8 R7 K14 [0xF6EBD926]
      21 [-]: CALL R8 1 1  
      22 [-]: GETIMPORT R9 4 [nil]
      23 [-]: NAMECALL R9 R9 K15 [0xD1586535]
      24 [-]: CALL R9 1 1  
      25 [-]: SUB R0 R8 R9 
      26 [-]: MULK R10 R0 K16 [120]
      27 [-]: NAMECALL R8 R1 K17 [0xCDB40C41]
      28 [-]: CALL R8 2 0  
      29 [-]: NAMECALL R8 R7 K18 [0xFB3BBA96]
      30 [-]: CALL R8 1 0  
      31 [-]: MOVE R10 R1  
      32 [-]: NAMECALL R8 R7 K19 [0x479483BB]
      33 [-]: CALL R8 2 0  
L 2:  34 [-]: FORGLOOP R2 L0 2 [inext]
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1562
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["DropTop"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0xC7B81E8D]
       7 [-]: CALL R1 -1 1 
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: LOADK R5 K7 ["DropBottom"]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R0 K5 [0xD1586535]
      13 [-]: CALL R5 1 -1 
      14 [-]: NAMECALL R2 R2 K6 [0xC7B81E8D]
      15 [-]: CALL R2 -1 1 
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: NAMECALL R3 R3 K10 [0x1E3535E5]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADB R4 0   
      20 [-]: GETIMPORT R5 12 [nil]
      21 [-]: LOADK R6 K13 [0.5]
      22 [-]: CALL R5 1 0  
      23 [-]: FASTCALL1 62 R3 L0
      24 [-]: MOVE R6 R3   
      25 [-]: GETIMPORT R5 15 [nil]
      26 [-]: CALL R5 1 1  
L 0:  27 [-]: JUMPIFNOT R5 L1
      28 [-]: RETURN R0 0  
L 1:  29 [-]: NAMECALL R5 R3 K16 [0x2047CFE7]
      30 [-]: CALL R5 1 1  
      31 [-]: JUMPIFNOT R5 L2
      32 [-]: RETURN R0 0  
L 2:  33 [-]: GETIMPORT R5 18 [nil]
      34 [-]: LOADB R7 1   
      35 [-]: LOADB R8 1   
      36 [-]: NAMECALL R5 R5 K19 [0x768274D6]
      37 [-]: CALL R5 3 0  
      38 [-]: GETIMPORT R5 18 [nil]
      39 [-]: LOADK R7 K20 ["PlayTriggeredAnim"]
      40 [-]: NAMECALL R5 R5 K21 [0x8EB2112D]
      41 [-]: CALL R5 2 0  
      42 [-]: GETIMPORT R5 1 [nil]
      43 [-]: GETIMPORT R7 23 [nil]
      44 [-]: NAMECALL R8 R1 K5 [0xD1586535]
      45 [-]: CALL R8 1 1  
      46 [-]: NAMECALL R9 R1 K24 [0xCB3851B8]
      47 [-]: CALL R9 1 -1 
      48 [-]: NAMECALL R5 R5 K25 [0x05909209]
      49 [-]: CALL R5 -1 0 
      50 [-]: GETIMPORT R5 12 [nil]
      51 [-]: LOADK R6 K26 [0.29999999999999999]
      52 [-]: CALL R5 1 0  
L 3:  53 [-]: GETIMPORT R5 18 [nil]
      54 [-]: NAMECALL R5 R5 K27 [0x1FACBC07]
      55 [-]: CALL R5 1 1  
      56 [-]: JUMPIF R5 L6 
      57 [-]: JUMPIF R4 L5 
      58 [-]: FASTCALL1 62 R3 L4
      59 [-]: MOVE R6 R3   
      60 [-]: GETIMPORT R5 15 [nil]
      61 [-]: CALL R5 1 1  
L 4:  62 [-]: JUMPIF R5 L5 
      63 [-]: GETIMPORT R5 29 [nil]
      64 [-]: GETIMPORT R6 18 [nil]
      65 [-]: NAMECALL R6 R6 K5 [0xD1586535]
      66 [-]: CALL R6 1 1  
      67 [-]: NAMECALL R7 R3 K5 [0xD1586535]
      68 [-]: CALL R7 1 -1 
      69 [-]: CALL R5 -1 1 
      70 [-]: LOADN R6 1   
      71 [-]: JUMPIFNOTLT R5 R6 L5
      72 [-]: NAMECALL R5 R3 K30 [0xFB3BBA96]
      73 [-]: CALL R5 1 0  
      74 [-]: LOADB R4 1   
L 5:  75 [-]: GETIMPORT R5 12 [nil]
      76 [-]: LOADK R6 K31 [0.10000000000000001]
      77 [-]: CALL R5 1 0  
      78 [-]: JUMPBACK L3  
L 6:  79 [-]: GETIMPORT R5 1 [nil]
      80 [-]: GETIMPORT R7 23 [nil]
      81 [-]: NAMECALL R8 R2 K5 [0xD1586535]
      82 [-]: CALL R8 1 1  
      83 [-]: NAMECALL R9 R2 K24 [0xCB3851B8]
      84 [-]: CALL R9 1 -1 
      85 [-]: NAMECALL R5 R5 K25 [0x05909209]
      86 [-]: CALL R5 -1 0 
      87 [-]: GETIMPORT R5 18 [nil]
      88 [-]: LOADB R7 0   
      89 [-]: LOADB R8 1   
      90 [-]: NAMECALL R5 R5 K19 [0x768274D6]
      91 [-]: CALL R5 3 0  
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["FinalHide"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 200 
       8 [-]: NAMECALL R1 R1 K6 [0xF16592C8]
       9 [-]: CALL R1 5 1  
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: LOADK R5 K7 ["FinalShow"]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R0 K5 [0xD1586535]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R6 0   
      17 [-]: LOADN R7 200 
      18 [-]: NAMECALL R2 R2 K6 [0xF16592C8]
      19 [-]: CALL R2 5 1  
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: GETIMPORT R5 3 [nil]
      22 [-]: LOADK R6 K8 ["FinalEffect"]
      23 [-]: CALL R5 1 1  
      24 [-]: NAMECALL R6 R0 K5 [0xD1586535]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADN R7 0   
      27 [-]: LOADN R8 200 
      28 [-]: NAMECALL R3 R3 K6 [0xF16592C8]
      29 [-]: CALL R3 5 1  
      30 [-]: GETIMPORT R4 1 [nil]
      31 [-]: GETIMPORT R6 3 [nil]
      32 [-]: LOADK R7 K9 ["ElevExplosion"]
      33 [-]: CALL R6 1 1  
      34 [-]: NAMECALL R7 R0 K5 [0xD1586535]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 200 
      38 [-]: NAMECALL R4 R4 K6 [0xF16592C8]
      39 [-]: CALL R4 5 1  
      40 [-]: GETIMPORT R5 1 [nil]
      41 [-]: GETIMPORT R7 3 [nil]
      42 [-]: LOADK R8 K10 ["FinalMover"]
      43 [-]: CALL R7 1 1  
      44 [-]: NAMECALL R8 R0 K5 [0xD1586535]
      45 [-]: CALL R8 1 1  
      46 [-]: LOADN R9 0   
      47 [-]: LOADN R10 200
      48 [-]: NAMECALL R5 R5 K6 [0xF16592C8]
      49 [-]: CALL R5 5 1  
      50 [-]: GETIMPORT R6 12 [nil]
      51 [-]: MOVE R7 R4   
      52 [-]: CALL R6 1 3  
      53 [-]: FORGPREP_INEXT R6 L1
L 0:  54 [-]: NAMECALL R11 R10 K13 [0x383D2E7D]
      55 [-]: CALL R11 1 0 
L 1:  56 [-]: FORGLOOP R6 L0 2 [inext]
      57 [-]: GETIMPORT R6 15 [nil]
      58 [-]: LOADN R7 1   
      59 [-]: CALL R6 1 0  
      60 [-]: GETIMPORT R6 12 [nil]
      61 [-]: MOVE R7 R1   
      62 [-]: CALL R6 1 3  
      63 [-]: FORGPREP_INEXT R6 L3
L 2:  64 [-]: LOADB R13 0  
      65 [-]: LOADB R14 1  
      66 [-]: NAMECALL R11 R10 K16 [0x768274D6]
      67 [-]: CALL R11 3 0 
L 3:  68 [-]: FORGLOOP R6 L2 2 [inext]
      69 [-]: GETIMPORT R6 12 [nil]
      70 [-]: MOVE R7 R2   
      71 [-]: CALL R6 1 3  
      72 [-]: FORGPREP_INEXT R6 L5
L 4:  73 [-]: LOADB R13 1  
      74 [-]: LOADB R14 1  
      75 [-]: NAMECALL R11 R10 K16 [0x768274D6]
      76 [-]: CALL R11 3 0 
L 5:  77 [-]: FORGLOOP R6 L4 2 [inext]
      78 [-]: GETIMPORT R6 12 [nil]
      79 [-]: MOVE R7 R3   
      80 [-]: CALL R6 1 3  
      81 [-]: FORGPREP_INEXT R6 L7
L 6:  82 [-]: NAMECALL R11 R10 K13 [0x383D2E7D]
      83 [-]: CALL R11 1 0 
L 7:  84 [-]: FORGLOOP R6 L6 2 [inext]
      85 [-]: GETIMPORT R6 12 [nil]
      86 [-]: MOVE R7 R5   
      87 [-]: CALL R6 1 3  
      88 [-]: FORGPREP_INEXT R6 L9
L 8:  89 [-]: NAMECALL R11 R10 K17 [0x4554771F]
      90 [-]: CALL R11 1 0 
L 9:  91 [-]: FORGLOOP R6 L8 2 [inext]
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1617
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xD1586535]
       2 [-]: CALL R3 1 -1 
       3 [-]: NAMECALL R1 R0 K3 [0x9307AA51]
       4 [-]: CALL R1 -1 0 
       5 [-]: RETURN R0 0  



