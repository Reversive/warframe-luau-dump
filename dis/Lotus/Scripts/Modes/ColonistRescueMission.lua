; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  99

       1 [-]: GETIMPORT R0 1 [0xB009BBC6]
       2 [-]: LOADK R1 K2 ["/Lotus/Sounds/Gameplay/ColonistRescue/ColonistRescueActivateSwitch"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0xB009BBC6]
       5 [-]: LOADK R2 K3 ["/Lotus/Sounds/Gameplay/ColonistRescue/ColonistRescueMoveNotification"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x88EFC25E]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Game/MarkerInfos/ColonistSquadMarkerInfo"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 3
      11 [-]: GETIMPORT R4 5 [0x88EFC25E]
      12 [-]: LOADK R5 K7 ["/Lotus/Types/Game/MarkerInfos/ObjectiveAMarkerInfo"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 5 [0x88EFC25E]
      15 [-]: LOADK R6 K8 ["/Lotus/Types/Game/MarkerInfos/ObjectiveBMarkerInfo"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 5 [0x88EFC25E]
      18 [-]: LOADK R7 K9 ["/Lotus/Types/Game/MarkerInfos/ObjectiveCMarkerInfo"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R3 R4 -1 [1]
      21 [-]: GETIMPORT R4 5 [0x88EFC25E]
      22 [-]: LOADK R5 K10 ["/Lotus/Types/Game/MarkerInfos/PreDeathMarkerInfoColonist"]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 12 [0x7ED0A956]
      25 [-]: LOADK R6 K13 ["/Lotus/Types/Gameplay/ColonistRescue/AntiInfestedPillarTriggerB"]
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R6 12 [0x7ED0A956]
      28 [-]: LOADK R7 K14 ["/Lotus/Types/Gameplay/ColonistRescue/PillarLookTrigger"]
      29 [-]: CALL R6 1 1  
      30 [-]: GETIMPORT R7 12 [0x7ED0A956]
      31 [-]: LOADK R8 K15 ["/Lotus/Types/PickUps/ExcavatorCellPickup"]
      32 [-]: CALL R7 1 1  
      33 [-]: GETIMPORT R8 12 [0x7ED0A956]
      34 [-]: LOADK R9 K16 ["/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyRescueAllies/ColonistRescueBaseAvatar"]
      35 [-]: CALL R8 1 1  
      36 [-]: GETIMPORT R9 12 [0x7ED0A956]
      37 [-]: LOADK R10 K17 ["/Lotus/Types/Gameplay/ColonistRescue/AntiInfestedPillarDeco"]
      38 [-]: CALL R9 1 1  
      39 [-]: GETIMPORT R10 12 [0x7ED0A956]
      40 [-]: LOADK R11 K18 ["/Lotus/Types/Gameplay/ColonistRescue/ColonistMoveAction"]
      41 [-]: CALL R10 1 1 
      42 [-]: GETIMPORT R11 20 [0xA421AF95]
      43 [-]: LOADN R12 0  
      44 [-]: LOADN R13 1  
      45 [-]: LOADN R14 0  
      46 [-]: CALL R11 3 1 
      47 [-]: GETIMPORT R12 22 [0x00046924]
      48 [-]: CALL R12 0 1 
      49 [-]: GETIMPORT R13 24 [0x0469F296]
      50 [-]: LOADK R14 K25 ["EscapeSegmentMark"]
      51 [-]: CALL R13 1 1 
      52 [-]: NEWTABLE R14 0 3
      53 [-]: LOADN R15 0  
      54 [-]: LOADN R16 2  
      55 [-]: LOADN R17 4  
      56 [-]: SETLIST R14 R15 3 [1]
      57 [-]: NEWTABLE R15 0 3
      58 [-]: LOADN R16 0  
      59 [-]: LOADN R17 1  
      60 [-]: LOADN R18 2  
      61 [-]: SETLIST R15 R16 3 [1]
      62 [-]: NEWTABLE R16 0 3
      63 [-]: LOADN R17 1  
      64 [-]: LOADN R18 1  
      65 [-]: LOADN R19 2  
      66 [-]: SETLIST R16 R17 3 [1]
      67 [-]: NEWTABLE R17 0 3
      68 [-]: LOADN R18 1  
      69 [-]: LOADN R19 1  
      70 [-]: LOADN R20 1  
      71 [-]: SETLIST R17 R18 3 [1]
      72 [-]: NEWTABLE R18 8 0
      73 [-]: DUPTABLE R19 29
      74 [-]: LOADK R20 K30 ["FollowMe"]
      75 [-]: SETTABLEKS R20 R19 K26 ["tag"]
      76 [-]: LOADN R20 13 
      77 [-]: SETTABLEKS R20 R19 K27 ["id"]
      78 [-]: LOADK R20 K31 ["LETS GO"]
      79 [-]: SETTABLEKS R20 R19 K28 ["event"]
      80 [-]: SETTABLEKS R19 R18 K32 ["LetsGo"]
      81 [-]: DUPTABLE R19 29
      82 [-]: LOADK R20 K33 ["Idle"]
      83 [-]: SETTABLEKS R20 R19 K26 ["tag"]
      84 [-]: LOADN R20 14 
      85 [-]: SETTABLEKS R20 R19 K27 ["id"]
      86 [-]: LOADK R20 K34 ["FLAVOR"]
      87 [-]: SETTABLEKS R20 R19 K28 ["event"]
      88 [-]: SETTABLEKS R19 R18 K35 ["Flavor"]
      89 [-]: DUPTABLE R19 29
      90 [-]: LOADK R20 K36 ["TargetMarked"]
      91 [-]: SETTABLEKS R20 R19 K26 ["tag"]
      92 [-]: LOADN R20 42 
      93 [-]: SETTABLEKS R20 R19 K27 ["id"]
      94 [-]: LOADK R20 K37 ["MANIC COMES"]
      95 [-]: SETTABLEKS R20 R19 K28 ["event"]
      96 [-]: SETTABLEKS R19 R18 K38 ["ManicComes"]
      97 [-]: DUPTABLE R19 29
      98 [-]: LOADK R20 K39 ["NearDeath"]
      99 [-]: SETTABLEKS R20 R19 K26 ["tag"]
     100 [-]: LOADN R20 22 
     101 [-]: SETTABLEKS R20 R19 K27 ["id"]
     102 [-]: LOADK R20 K40 ["MID HEALTH"]
     103 [-]: SETTABLEKS R20 R19 K28 ["event"]
     104 [-]: SETTABLEKS R19 R18 K41 ["MidHealth"]
     105 [-]: DUPTABLE R19 29
     106 [-]: LOADK R20 K42 ["NeedHelp"]
     107 [-]: SETTABLEKS R20 R19 K26 ["tag"]
     108 [-]: LOADN R20 23 
     109 [-]: SETTABLEKS R20 R19 K27 ["id"]
     110 [-]: LOADK R20 K43 ["LOW HEALTH"]
     111 [-]: SETTABLEKS R20 R19 K28 ["event"]
     112 [-]: SETTABLEKS R19 R18 K44 ["LowHealth"]
     113 [-]: DUPTABLE R19 29
     114 [-]: LOADK R20 K45 ["WitnessEvent"]
     115 [-]: SETTABLEKS R20 R19 K26 ["tag"]
     116 [-]: LOADN R20 38 
     117 [-]: SETTABLEKS R20 R19 K27 ["id"]
     118 [-]: LOADK R20 K46 ["HEALED"]
     119 [-]: SETTABLEKS R20 R19 K28 ["event"]
     120 [-]: SETTABLEKS R19 R18 K47 ["Healed"]
     121 [-]: DUPTABLE R19 29
     122 [-]: LOADK R20 K48 ["ObjectiveComplete"]
     123 [-]: SETTABLEKS R20 R19 K26 ["tag"]
     124 [-]: LOADN R20 24 
     125 [-]: SETTABLEKS R20 R19 K27 ["id"]
     126 [-]: LOADK R20 K49 ["THANKS"]
     127 [-]: SETTABLEKS R20 R19 K28 ["event"]
     128 [-]: SETTABLEKS R19 R18 K50 ["Thanks"]
     129 [-]: DUPTABLE R19 29
     130 [-]: LOADK R20 K51 ["PlayerSpotted"]
     131 [-]: SETTABLEKS R20 R19 K26 ["tag"]
     132 [-]: LOADN R20 29 
     133 [-]: SETTABLEKS R20 R19 K27 ["id"]
     134 [-]: LOADK R20 K52 ["TENNOFIRSTSPOTTED"]
     135 [-]: SETTABLEKS R20 R19 K28 ["event"]
     136 [-]: SETTABLEKS R19 R18 K53 ["TennoFirstSpotted"]
     137 [-]: NEWTABLE R19 0 4
     138 [-]: LOADN R20 7  
     139 [-]: LOADN R21 12 
     140 [-]: LOADN R22 17 
     141 [-]: LOADN R23 22 
     142 [-]: SETLIST R19 R20 4 [1]
     143 [-]: NEWTABLE R20 0 4
     144 [-]: LOADN R21 10 
     145 [-]: LOADN R22 16 
     146 [-]: LOADN R23 22 
     147 [-]: LOADN R24 28 
     148 [-]: SETLIST R20 R21 4 [1]
     149 [-]: NEWTABLE R21 0 0
     150 [-]: LOADN R22 0  
     151 [-]: LOADN R23 0  
     152 [-]: LOADN R24 900
     153 [-]: LOADN R25 1020
     154 [-]: GETIMPORT R26 24 [0x0469F296]
     155 [-]: LOADK R27 K54 ["/Lotus/Language/Objectives/SquadRescuedXp"]
     156 [-]: CALL R26 1 1 
     157 [-]: GETIMPORT R27 56 [0x2D0FAD09]
     158 [-]: LOADK R28 K57 ["EE.Interface.Utilities"]
     159 [-]: CALL R27 1 1 
     160 [-]: GETIMPORT R28 56 [0x2D0FAD09]
     161 [-]: LOADK R29 K58 ["Lotus.Interface.LotusUtilities"]
     162 [-]: CALL R28 1 1 
     163 [-]: GETIMPORT R29 56 [0x2D0FAD09]
     164 [-]: LOADK R30 K59 ["Lotus.Scripts.Libs.TransmissionSet"]
     165 [-]: CALL R29 1 1 
     166 [-]: GETIMPORT R30 56 [0x2D0FAD09]
     167 [-]: LOADK R31 K60 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
     168 [-]: CALL R30 1 1 
     169 [-]: GETIMPORT R31 56 [0x2D0FAD09]
     170 [-]: LOADK R32 K61 ["Lotus.Scripts.Libs.ObjectiveText"]
     171 [-]: CALL R31 1 1 
     172 [-]: GETIMPORT R32 24 [0x0469F296]
     173 [-]: LOADK R33 K62 ["ColonistCount"]
     174 [-]: CALL R32 1 1 
     175 [-]: GETIMPORT R33 24 [0x0469F296]
     176 [-]: LOADK R34 K63 ["ColonistsRescuedTotal"]
     177 [-]: CALL R33 1 1 
     178 [-]: GETIMPORT R34 24 [0x0469F296]
     179 [-]: LOADK R35 K64 ["ColonistsDied"]
     180 [-]: CALL R34 1 1 
     181 [-]: GETIMPORT R35 24 [0x0469F296]
     182 [-]: LOADK R36 K65 ["VipsRescuedTotal"]
     183 [-]: CALL R35 1 1 
     184 [-]: GETIMPORT R36 24 [0x0469F296]
     185 [-]: LOADK R37 K66 ["VipCount"]
     186 [-]: CALL R36 1 1 
     187 [-]: GETIMPORT R37 24 [0x0469F296]
     188 [-]: LOADK R38 K67 ["EscapeTileIndex"]
     189 [-]: CALL R37 1 1 
     190 [-]: GETIMPORT R38 24 [0x0469F296]
     191 [-]: LOADK R39 K68 ["SegmentsActive"]
     192 [-]: CALL R38 1 1 
     193 [-]: GETIMPORT R39 24 [0x0469F296]
     194 [-]: LOADK R40 K69 ["TimeElapsed"]
     195 [-]: CALL R39 1 1 
     196 [-]: GETIMPORT R40 24 [0x0469F296]
     197 [-]: LOADK R41 K70 ["ColonistRescueMissionStatus"]
     198 [-]: CALL R40 1 1 
     199 [-]: GETIMPORT R41 24 [0x0469F296]
     200 [-]: LOADK R42 K71 ["CRExtractCountdown"]
     201 [-]: CALL R41 1 1 
     202 [-]: GETIMPORT R42 24 [0x0469F296]
     203 [-]: LOADK R43 K72 ["RewardsGiven"]
     204 [-]: CALL R42 1 1 
     205 [-]: GETIMPORT R43 24 [0x0469F296]
     206 [-]: LOADK R44 K73 ["NumSquadsRescued"]
     207 [-]: CALL R43 1 1 
     208 [-]: GETIMPORT R44 24 [0x0469F296]
     209 [-]: LOADK R45 K74 ["NumSquadMembersRescued"]
     210 [-]: CALL R44 1 1 
     211 [-]: GETIMPORT R45 24 [0x0469F296]
     212 [-]: LOADK R46 K75 ["NumSquadMembersDied"]
     213 [-]: CALL R45 1 1 
     214 [-]: GETIMPORT R46 24 [0x0469F296]
     215 [-]: LOADK R47 K76 ["EscalationEventsTriggered"]
     216 [-]: CALL R46 1 1 
     217 [-]: NEWTABLE R47 0 3
     218 [-]: GETIMPORT R48 24 [0x0469F296]
     219 [-]: LOADK R49 K77 ["PillarAStatus"]
     220 [-]: CALL R48 1 1 
     221 [-]: GETIMPORT R49 24 [0x0469F296]
     222 [-]: LOADK R50 K78 ["PillarBStatus"]
     223 [-]: CALL R49 1 1 
     224 [-]: GETIMPORT R50 24 [0x0469F296]
     225 [-]: LOADK R51 K79 ["PillarCStatus"]
     226 [-]: CALL R50 1 -1
     227 [-]: SETLIST R47 R48 -1 [1]
     228 [-]: NEWTABLE R48 0 3
     229 [-]: GETIMPORT R49 24 [0x0469F296]
     230 [-]: LOADK R50 K80 ["PillarALayerIndex"]
     231 [-]: CALL R49 1 1 
     232 [-]: GETIMPORT R50 24 [0x0469F296]
     233 [-]: LOADK R51 K81 ["PillarBLayerIndex"]
     234 [-]: CALL R50 1 1 
     235 [-]: GETIMPORT R51 24 [0x0469F296]
     236 [-]: LOADK R52 K82 ["PillarCLayerIndex"]
     237 [-]: CALL R51 1 -1
     238 [-]: SETLIST R48 R49 -1 [1]
     239 [-]: NEWTABLE R49 0 4
     240 [-]: GETIMPORT R50 24 [0x0469F296]
     241 [-]: LOADK R51 K83 ["SegmentACount"]
     242 [-]: CALL R50 1 1 
     243 [-]: GETIMPORT R51 24 [0x0469F296]
     244 [-]: LOADK R52 K84 ["SegmentBCount"]
     245 [-]: CALL R51 1 1 
     246 [-]: GETIMPORT R52 24 [0x0469F296]
     247 [-]: LOADK R53 K85 ["SegmentCCount"]
     248 [-]: CALL R52 1 1 
     249 [-]: GETIMPORT R53 24 [0x0469F296]
     250 [-]: LOADK R54 K86 ["EscapeSegmentCount"]
     251 [-]: CALL R53 1 -1
     252 [-]: SETLIST R49 R50 -1 [1]
     253 [-]: NEWTABLE R50 0 4
     254 [-]: GETIMPORT R51 24 [0x0469F296]
     255 [-]: LOADK R52 K87 ["SegmentAPCount"]
     256 [-]: CALL R51 1 1 
     257 [-]: GETIMPORT R52 24 [0x0469F296]
     258 [-]: LOADK R53 K88 ["SegmentBPCount"]
     259 [-]: CALL R52 1 1 
     260 [-]: GETIMPORT R53 24 [0x0469F296]
     261 [-]: LOADK R54 K89 ["SegmentCPCount"]
     262 [-]: CALL R53 1 1 
     263 [-]: GETIMPORT R54 24 [0x0469F296]
     264 [-]: LOADK R55 K90 ["EscapeSegmentPCount"]
     265 [-]: CALL R54 1 -1
     266 [-]: SETLIST R50 R51 -1 [1]
     267 [-]: NEWTABLE R51 0 3
     268 [-]: GETIMPORT R52 24 [0x0469F296]
     269 [-]: LOADK R53 K91 ["NextSquadA"]
     270 [-]: CALL R52 1 1 
     271 [-]: GETIMPORT R53 24 [0x0469F296]
     272 [-]: LOADK R54 K92 ["NextSquadB"]
     273 [-]: CALL R53 1 1 
     274 [-]: GETIMPORT R54 24 [0x0469F296]
     275 [-]: LOADK R55 K93 ["NextSquadC"]
     276 [-]: CALL R54 1 -1
     277 [-]: SETLIST R51 R52 -1 [1]
     278 [-]: NEWTABLE R52 0 3
     279 [-]: GETIMPORT R53 24 [0x0469F296]
     280 [-]: LOADK R54 K94 ["SquadsSpawnedAtA"]
     281 [-]: CALL R53 1 1 
     282 [-]: GETIMPORT R54 24 [0x0469F296]
     283 [-]: LOADK R55 K95 ["SquadsSpawnedAtB"]
     284 [-]: CALL R54 1 1 
     285 [-]: GETIMPORT R55 24 [0x0469F296]
     286 [-]: LOADK R56 K96 ["SquadsSpawnedAtC"]
     287 [-]: CALL R55 1 -1
     288 [-]: SETLIST R52 R53 -1 [1]
     289 [-]: GETIMPORT R53 24 [0x0469F296]
     290 [-]: LOADK R54 K97 ["AntagonistIntro"]
     291 [-]: CALL R53 1 1 
     292 [-]: GETIMPORT R54 24 [0x0469F296]
     293 [-]: LOADK R55 K98 ["AdvancedAiDirSpawnId"]
     294 [-]: CALL R54 1 1 
     295 [-]: GETIMPORT R55 24 [0x0469F296]
     296 [-]: LOADK R56 K99 ["VoidProjectionFlow"]
     297 [-]: CALL R55 1 1 
     298 [-]: DUPCLOSURE R56 K100 []
     299 [-]: DUPCLOSURE R57 K101 []
     300 [-]: DUPCLOSURE R58 K102 []
     301 [-]: MOVE R0 R48  
     302 [-]: DUPCLOSURE R59 K103 []
     303 [-]: DUPCLOSURE R60 K104 []
     304 [-]: DUPCLOSURE R61 K105 []
     305 [-]: MOVE R0 R28  
     306 [-]: DUPCLOSURE R62 K106 []
     307 [-]: MOVE R0 R30  
     308 [-]: DUPCLOSURE R63 K107 []
     309 [-]: DUPCLOSURE R64 K108 []
     310 [-]: MOVE R0 R42  
     311 [-]: DUPCLOSURE R65 K109 []
     312 [-]: MOVE R0 R64  
     313 [-]: DUPCLOSURE R66 K110 []
     314 [-]: MOVE R0 R55  
     315 [-]: MOVE R0 R27  
     316 [-]: MOVE R0 R28  
     317 [-]: DUPCLOSURE R67 K111 []
     318 [-]: DUPCLOSURE R68 K112 []
     319 [-]: DUPCLOSURE R69 K113 []
     320 [-]: MOVE R0 R30  
     321 [-]: DUPCLOSURE R70 K114 []
     322 [-]: MOVE R0 R69  
     323 [-]: DUPCLOSURE R71 K115 []
     324 [-]: DUPCLOSURE R72 K116 []
     325 [-]: DUPCLOSURE R73 K117 []
     326 [-]: MOVE R0 R8   
     327 [-]: MOVE R0 R50  
     328 [-]: MOVE R0 R49  
     329 [-]: MOVE R0 R13  
     330 [-]: DUPCLOSURE R74 K118 []
     331 [-]: MOVE R0 R32  
     332 [-]: MOVE R0 R34  
     333 [-]: MOVE R0 R45  
     334 [-]: MOVE R0 R36  
     335 [-]: MOVE R0 R29  
     336 [-]: MOVE R0 R40  
     337 [-]: MOVE R0 R30  
     338 [-]: SETGLOBAL R74 K119 ["OnKilled"]
     339 [-]: DUPCLOSURE R74 K120 []
     340 [-]: MOVE R0 R34  
     341 [-]: MOVE R0 R29  
     342 [-]: MOVE R0 R4   
     343 [-]: MOVE R0 R2   
     344 [-]: MOVE R0 R10  
     345 [-]: SETGLOBAL R74 K121 ["OnPreDeath"]
     346 [-]: DUPCLOSURE R74 K122 []
     347 [-]: MOVE R0 R72  
     348 [-]: MOVE R0 R28  
     349 [-]: MOVE R0 R27  
     350 [-]: MOVE R0 R2   
     351 [-]: MOVE R0 R67  
     352 [-]: MOVE R0 R18  
     353 [-]: SETGLOBAL R74 K123 ["ColonistAvatarLoop"]
     354 [-]: DUPCLOSURE R74 K124 []
     355 [-]: MOVE R0 R1   
     356 [-]: MOVE R0 R69  
     357 [-]: MOVE R0 R71  
     358 [-]: MOVE R0 R67  
     359 [-]: MOVE R0 R18  
     360 [-]: MOVE R0 R10  
     361 [-]: SETGLOBAL R74 K125 ["ColonistMoveAction"]
     362 [-]: DUPCLOSURE R74 K126 []
     363 [-]: DUPCLOSURE R75 K127 []
     364 [-]: MOVE R0 R62  
     365 [-]: MOVE R0 R43  
     366 [-]: MOVE R0 R27  
     367 [-]: MOVE R0 R36  
     368 [-]: MOVE R0 R32  
     369 [-]: MOVE R0 R48  
     370 [-]: MOVE R0 R70  
     371 [-]: MOVE R0 R2   
     372 [-]: MOVE R0 R74  
     373 [-]: DUPCLOSURE R76 K128 []
     374 [-]: DUPCLOSURE R77 K129 []
     375 [-]: MOVE R0 R19  
     376 [-]: MOVE R0 R20  
     377 [-]: DUPCLOSURE R78 K130 []
     378 [-]: MOVE R0 R77  
     379 [-]: NEWCLOSURE R79 P27
     380 [-]: MOVE R1 R23  
     381 [-]: MOVE R0 R77  
     382 [-]: NEWCLOSURE R80 P28
     383 [-]: MOVE R0 R39  
     384 [-]: MOVE R1 R25  
     385 [-]: MOVE R1 R24  
     386 [-]: MOVE R0 R30  
     387 [-]: MOVE R0 R38  
     388 [-]: MOVE R0 R27  
     389 [-]: MOVE R0 R47  
     390 [-]: MOVE R0 R21  
     391 [-]: MOVE R0 R76  
     392 [-]: NEWCLOSURE R81 P29
     393 [-]: MOVE R0 R77  
     394 [-]: MOVE R1 R22  
     395 [-]: MOVE R0 R80  
     396 [-]: MOVE R1 R23  
     397 [-]: DUPCLOSURE R82 K131 []
     398 [-]: MOVE R0 R37  
     399 [-]: MOVE R0 R30  
     400 [-]: MOVE R0 R48  
     401 [-]: DUPCLOSURE R83 K132 []
     402 [-]: DUPCLOSURE R84 K133 []
     403 [-]: MOVE R0 R30  
     404 [-]: DUPCLOSURE R85 K134 []
     405 [-]: MOVE R0 R48  
     406 [-]: MOVE R0 R37  
     407 [-]: MOVE R0 R13  
     408 [-]: DUPCLOSURE R86 K135 []
     409 [-]: MOVE R0 R48  
     410 [-]: MOVE R0 R58  
     411 [-]: DUPCLOSURE R87 K136 []
     412 [-]: MOVE R0 R38  
     413 [-]: MOVE R0 R3   
     414 [-]: DUPCLOSURE R88 K137 []
     415 [-]: MOVE R0 R38  
     416 [-]: MOVE R0 R29  
     417 [-]: MOVE R0 R87  
     418 [-]: SETGLOBAL R88 K138 ["NextSegmentFromHack"]
     419 [-]: DUPCLOSURE R88 K139 []
     420 [-]: MOVE R0 R48  
     421 [-]: DUPCLOSURE R89 K140 []
     422 [-]: MOVE R0 R9   
     423 [-]: MOVE R0 R88  
     424 [-]: MOVE R0 R47  
     425 [-]: MOVE R0 R8   
     426 [-]: MOVE R0 R11  
     427 [-]: MOVE R0 R12  
     428 [-]: DUPCLOSURE R90 K141 []
     429 [-]: MOVE R0 R89  
     430 [-]: MOVE R0 R88  
     431 [-]: MOVE R0 R69  
     432 [-]: MOVE R0 R9   
     433 [-]: MOVE R0 R71  
     434 [-]: MOVE R0 R27  
     435 [-]: MOVE R0 R47  
     436 [-]: MOVE R0 R6   
     437 [-]: MOVE R0 R67  
     438 [-]: MOVE R0 R18  
     439 [-]: MOVE R0 R11  
     440 [-]: MOVE R0 R12  
     441 [-]: MOVE R0 R10  
     442 [-]: MOVE R0 R34  
     443 [-]: MOVE R0 R29  
     444 [-]: SETGLOBAL R90 K142 ["PillarLoop"]
     445 [-]: DUPCLOSURE R90 K143 []
     446 [-]: MOVE R0 R3   
     447 [-]: MOVE R0 R30  
     448 [-]: DUPCLOSURE R91 K144 []
     449 [-]: MOVE R0 R30  
     450 [-]: MOVE R0 R29  
     451 [-]: MOVE R0 R37  
     452 [-]: MOVE R0 R82  
     453 [-]: MOVE R0 R85  
     454 [-]: MOVE R0 R86  
     455 [-]: MOVE R0 R84  
     456 [-]: SETGLOBAL R91 K145 ["SetupColonistRescue"]
     457 [-]: DUPCLOSURE R91 K146 []
     458 [-]: MOVE R0 R8   
     459 [-]: MOVE R0 R67  
     460 [-]: MOVE R0 R18  
     461 [-]: MOVE R0 R36  
     462 [-]: MOVE R0 R35  
     463 [-]: MOVE R0 R33  
     464 [-]: MOVE R0 R44  
     465 [-]: MOVE R0 R32  
     466 [-]: DUPCLOSURE R92 K147 []
     467 [-]: MOVE R0 R51  
     468 [-]: DUPCLOSURE R93 K148 []
     469 [-]: DUPCLOSURE R94 K149 []
     470 [-]: DUPCLOSURE R95 K150 []
     471 [-]: MOVE R0 R46  
     472 [-]: MOVE R0 R30  
     473 [-]: MOVE R0 R27  
     474 [-]: MOVE R0 R54  
     475 [-]: DUPCLOSURE R96 K151 []
     476 [-]: MOVE R0 R42  
     477 [-]: MOVE R0 R65  
     478 [-]: MOVE R0 R66  
     479 [-]: DUPCLOSURE R97 K152 []
     480 [-]: MOVE R0 R96  
     481 [-]: MOVE R0 R69  
     482 [-]: MOVE R0 R39  
     483 [-]: MOVE R0 R38  
     484 [-]: MOVE R0 R29  
     485 [-]: MOVE R0 R87  
     486 [-]: MOVE R0 R40  
     487 [-]: MOVE R0 R94  
     488 [-]: MOVE R0 R33  
     489 [-]: MOVE R0 R34  
     490 [-]: MOVE R0 R43  
     491 [-]: MOVE R0 R62  
     492 [-]: MOVE R0 R32  
     493 [-]: MOVE R0 R16  
     494 [-]: MOVE R0 R17  
     495 [-]: MOVE R0 R14  
     496 [-]: MOVE R0 R15  
     497 [-]: MOVE R0 R95  
     498 [-]: MOVE R0 R7   
     499 [-]: MOVE R0 R81  
     500 [-]: MOVE R0 R27  
     501 [-]: MOVE R0 R51  
     502 [-]: MOVE R0 R74  
     503 [-]: MOVE R0 R36  
     504 [-]: MOVE R0 R52  
     505 [-]: MOVE R0 R92  
     506 [-]: MOVE R0 R75  
     507 [-]: MOVE R0 R30  
     508 [-]: MOVE R0 R91  
     509 [-]: MOVE R0 R44  
     510 [-]: MOVE R0 R45  
     511 [-]: MOVE R0 R42  
     512 [-]: MOVE R0 R65  
     513 [-]: MOVE R0 R66  
     514 [-]: MOVE R0 R26  
     515 [-]: MOVE R0 R49  
     516 [-]: MOVE R0 R35  
     517 [-]: MOVE R0 R3   
     518 [-]: MOVE R0 R41  
     519 [-]: MOVE R0 R28  
     520 [-]: SETGLOBAL R97 K153 ["ColonistRescueLoop"]
     521 [-]: DUPCLOSURE R97 K154 []
     522 [-]: MOVE R0 R48  
     523 [-]: MOVE R0 R0   
     524 [-]: MOVE R0 R51  
     525 [-]: SETGLOBAL R97 K155 ["HurryConsole"]
     526 [-]: DUPCLOSURE R97 K156 []
     527 [-]: MOVE R0 R28  
     528 [-]: MOVE R0 R27  
     529 [-]: MOVE R0 R62  
     530 [-]: MOVE R0 R31  
     531 [-]: MOVE R0 R43  
     532 [-]: MOVE R0 R34  
     533 [-]: MOVE R0 R40  
     534 [-]: MOVE R0 R38  
     535 [-]: MOVE R0 R73  
     536 [-]: MOVE R0 R47  
     537 [-]: MOVE R0 R51  
     538 [-]: MOVE R0 R30  
     539 [-]: SETGLOBAL R97 K157 ["ColonistRescueHUD"]
     540 [-]: DUPCLOSURE R97 K158 []
     541 [-]: MOVE R0 R38  
     542 [-]: MOVE R0 R48  
     543 [-]: MOVE R0 R13  
     544 [-]: MOVE R0 R37  
     545 [-]: MOVE R0 R70  
     546 [-]: MOVE R0 R8   
     547 [-]: MOVE R0 R2   
     548 [-]: DUPCLOSURE R98 K159 []
     549 [-]: MOVE R0 R40  
     550 [-]: MOVE R0 R30  
     551 [-]: MOVE R0 R85  
     552 [-]: MOVE R0 R86  
     553 [-]: MOVE R0 R84  
     554 [-]: MOVE R0 R82  
     555 [-]: MOVE R0 R97  
     556 [-]: MOVE R0 R5   
     557 [-]: SETGLOBAL R98 K160 ["HostMigration"]
     558 [-]: DUPCLOSURE R98 K161 []
     559 [-]: MOVE R0 R33  
     560 [-]: MOVE R0 R34  
     561 [-]: MOVE R0 R53  
     562 [-]: MOVE R0 R29  
     563 [-]: SETGLOBAL R98 K162 ["AntagonistTransmissions"]
     564 [-]: DUPCLOSURE R98 K163 []
     565 [-]: SETGLOBAL R98 K164 ["ColonistOnDamaged"]
     566 [-]: DUPCLOSURE R98 K165 []
     567 [-]: SETGLOBAL R98 K166 ["SetShipReadyState"]
     568 [-]: CLOSEUPVALS R22
     569 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: ADDK R2 R2 K3 [1]
       5 [-]: MOVE R5 R0   
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R3 R1 K4 [0x751F061D]
       8 [-]: CALL R3 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: SUBK R2 R2 K3 [1]
       5 [-]: LOADN R4 0   
       6 [-]: FASTCALL2 18 R4 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R3 6 [0xB62ECFE0]
       9 [-]: CALL R3 2 1  
L 0:  10 [-]: MOVE R2 R3   
      11 [-]: MOVE R5 R0   
      12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R3 R1 K7 [0x751F061D]
      14 [-]: CALL R3 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 1   
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: GETIMPORT R4 1 [0xBE190284]
       7 [-]: GETUPVAL R7 0
       8 [-]: GETTABLE R6 R7 R3
       9 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      10 [-]: CALL R4 2 1  
      11 [-]: FASTCALL2 52 R0 R4 L1
      12 [-]: MOVE R6 R0   
      13 [-]: MOVE R7 R4   
      14 [-]: GETIMPORT R5 5 [0x23D5322F]
      15 [-]: CALL R5 2 0  
L 1:  16 [-]: FORNLOOP R1 L0
L 2:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: NAMECALL R2 R0 K2 [0xE79E7EF4]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: NAMECALL R3 R2 K3 [0x9435EB6D]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R1 R3   
L 2:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADB R1 1   
       4 [-]: GETTABLEKS R2 R0 K3 ["alertId"]
       5 [-]: JUMPXEQKS R2 K4 L1 NOT [""]
       6 [-]: LOADB R1 1   
       7 [-]: GETTABLEKS R2 R0 K5 ["invasionId"]
       8 [-]: JUMPXEQKS R2 K4 L1 NOT [""]
       9 [-]: LOADB R1 1   
      10 [-]: GETTABLEKS R2 R0 K6 ["sortieId"]
      11 [-]: JUMPXEQKS R2 K4 L1 NOT [""]
      12 [-]: LOADB R1 1   
      13 [-]: GETTABLEKS R2 R0 K7 ["activeMissionId"]
      14 [-]: JUMPXEQKS R2 K4 L1 NOT [""]
      15 [-]: GETTABLEKS R1 R0 K8 ["syndicateTag"]
      16 [-]: NAMECALL R1 R1 K9 [0x56C01834]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIF R1 L1 
      19 [-]: GETTABLEKS R2 R0 K10 ["maxWaveNum"]
      20 [-]: LOADN R3 0   
      21 [-]: JUMPIFLT R3 R2 L0
      22 [-]: LOADB R1 0 +1
L 0:  23 [-]: LOADB R1 1   
L 1:  24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   
       1 [-]: GETIMPORT R2 1 [0xBE190284]
       2 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R1 R2 K3 ["periodicMissionTag"]
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K4 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
       7 [-]: JUMPIFEQ R1 R2 L1
       8 [-]: GETIMPORT R2 1 [0xBE190284]
       9 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R1 R2 K3 ["periodicMissionTag"]
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K5 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      14 [-]: JUMPIFEQ R1 R2 L0
      15 [-]: LOADB R0 0 +1
L 0:  16 [-]: LOADB R0 1   
L 1:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 4   
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 [0x51B51D4A]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: LOADN R1 5   
L 0:   9 [-]: GETTABLEKS R2 R0 K4 ["maxWaveNum"]
      10 [-]: LOADN R3 0   
      11 [-]: JUMPIFNOTLT R3 R2 L1
      12 [-]: GETTABLEKS R1 R0 K4 ["maxWaveNum"]
L 1:  13 [-]: GETIMPORT R3 6 [0x89326C93]
      14 [-]: NAMECALL R3 R3 K7 [0x61BE252A]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 9 [0x9BA7909F]
      17 [-]: LOADK R6 K10 ["Server.NumVirtualTestClients"]
      18 [-]: NAMECALL R4 R4 K11 [0x8151451D]
      19 [-]: CALL R4 2 1  
      20 [-]: ADD R2 R3 R4 
      21 [-]: LOADN R3 4   
      22 [-]: JUMPXEQKN R2 K12 L2 NOT [1]
      23 [-]: LOADN R3 3   
L 2:  24 [-]: ADDK R4 R1 K12 [1]
      25 [-]: FASTCALL2K 19 R4 K13 L3 [10]
      26 [-]: MOVE R6 R4   
      27 [-]: LOADK R7 K13 [10]
      28 [-]: GETIMPORT R5 16 [0xAC1B386A]
      29 [-]: CALL R5 2 1  
L 3:  30 [-]: MOVE R4 R5   
      31 [-]: FASTCALL2K 18 R4 K17 L4 [3]
      32 [-]: MOVE R6 R4   
      33 [-]: LOADK R7 K17 [3]
      34 [-]: GETIMPORT R5 19 [0xB62ECFE0]
      35 [-]: CALL R5 2 1  
L 4:  36 [-]: MOVE R4 R5   
      37 [-]: MOVE R5 R1   
      38 [-]: MOVE R6 R4   
      39 [-]: RETURN R5 2  


; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 ["_T"]
       2 [-]: NAMECALL R2 R0 K4 [0x9DDA54DC]
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R1 K5 ["gSurvivalRewardSeed"]
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R0 K6 [0x0EB34C69]
       8 [-]: CALL R1 3 1  
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLT R2 R1 L0
      11 [-]: GETIMPORT R2 8 [0xFFD438AB]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R3 10 [0x84883F05]
      14 [-]: GETIMPORT R4 11 ["gSurvivalRewardSeed"]
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R3 2 0  
      17 [-]: GETIMPORT R3 3 ["_T"]
      18 [-]: GETIMPORT R4 8 [0xFFD438AB]
      19 [-]: CALL R4 0 1  
      20 [-]: SETTABLEKS R4 R3 K5 ["gSurvivalRewardSeed"]
      21 [-]: GETIMPORT R3 13 [0x4F6851FF]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 0  
L 0:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R1 1 [0x9BA7909F]
       3 [-]: GETIMPORT R3 3 [0x63879A7C]
       4 [-]: NAMECALL R1 R1 K4 [0x6DD7AA66]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: LOADK R4 K7 ["ShowReward"]
      12 [-]: GETIMPORT R8 9 [0x64FB1586]
      13 [-]: MOVE R9 R0   
      14 [-]: CALL R8 1 1  
      15 [-]: MOVE R6 R8   
      16 [-]: LOADK R7 K10 [",false"]
      17 [-]: CONCAT R5 R6 R7
      18 [-]: NAMECALL R2 R1 K11 [0xE4162EED]
      19 [-]: CALL R2 3 0  
L 1:  20 [-]: GETIMPORT R2 13 [0x3D106989]
      21 [-]: LOADK R4 K14 ["Defection: Reward "]
      22 [-]: MOVE R5 R0   
      23 [-]: LOADK R6 K15 [" given"]
      24 [-]: CONCAT R3 R4 R6
      25 [-]: CALL R2 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R2 0   
       1 [-]: GETIMPORT R3 2 [0xA5C556B9]
       2 [-]: GETIMPORT R4 4 [0x64FB1586]
       3 [-]: GETIMPORT R6 6 [0xBE190284]
       4 [-]: NAMECALL R6 R6 K7 [0xEF893AEC]
       5 [-]: CALL R6 1 1  
       6 [-]: GETTABLEKS R5 R6 K8 ["activeMissionTag"]
       7 [-]: CALL R4 1 1  
       8 [-]: LOADK R5 K9 ["Void"]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L11
      11 [-]: JUMPXEQKNIL R1 L0
      12 [-]: JUMPXEQKN R1 K10 L11 NOT [1]
L 0:  13 [-]: GETIMPORT R4 6 [0xBE190284]
      14 [-]: GETUPVAL R6 0
      15 [-]: LOADN R7 1   
      16 [-]: NAMECALL R4 R4 K11 [0x751F061D]
      17 [-]: CALL R4 3 0  
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLEKS R4 R5 K12 [0x06D055F9]
      20 [-]: JUMPXEQKNIL R1 L1
      21 [-]: LOADB R5 0 +1
L 1:  22 [-]: LOADB R5 1   
L 2:  23 [-]: LOADN R6 10  
      24 [-]: LOADN R7 0   
      25 [-]: CALL R4 3 1  
L 3:  26 [-]: GETUPVAL R6 2
      27 [-]: GETTABLEKS R5 R6 K13 [0x0DEACD54]
      28 [-]: CALL R5 0 1  
      29 [-]: JUMPIF R5 L4 
      30 [-]: GETIMPORT R5 15 [0x67652851]
      31 [-]: CALL R5 0 1  
      32 [-]: SUB R4 R4 R5 
      33 [-]: LOADN R5 0   
      34 [-]: JUMPIFLE R4 R5 L4
      35 [-]: GETIMPORT R5 17 [0xCBD666E1]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMPBACK L3  
L 4:  39 [-]: LOADN R4 20  
L 5:  40 [-]: GETUPVAL R6 2
      41 [-]: GETTABLEKS R5 R6 K13 [0x0DEACD54]
      42 [-]: CALL R5 0 1  
      43 [-]: JUMPIFNOT R5 L6
      44 [-]: GETIMPORT R5 15 [0x67652851]
      45 [-]: CALL R5 0 1  
      46 [-]: SUB R4 R4 R5 
      47 [-]: LOADN R5 0   
      48 [-]: JUMPIFLE R4 R5 L6
      49 [-]: GETIMPORT R5 17 [0xCBD666E1]
      50 [-]: LOADN R6 0   
      51 [-]: CALL R5 1 0  
      52 [-]: JUMPBACK L5  
L 6:  53 [-]: GETIMPORT R5 6 [0xBE190284]
      54 [-]: MOVE R7 R0   
      55 [-]: LOADB R8 0   
      56 [-]: NAMECALL R5 R5 K18 [0xDCED2D0E]
      57 [-]: CALL R5 3 1  
      58 [-]: FASTCALL1 62 R5 L7
      59 [-]: MOVE R7 R5   
      60 [-]: GETIMPORT R6 20 [0x7B998233]
      61 [-]: CALL R6 1 1  
L 7:  62 [-]: JUMPIF R6 L11
      63 [-]: LOADB R2 1   
L 8:  64 [-]: FASTCALL1 62 R5 L9
      65 [-]: MOVE R7 R5   
      66 [-]: GETIMPORT R6 20 [0x7B998233]
      67 [-]: CALL R6 1 1  
L 9:  68 [-]: JUMPIF R6 L10
      69 [-]: GETIMPORT R6 17 [0xCBD666E1]
      70 [-]: LOADN R7 0   
      71 [-]: CALL R6 1 0  
      72 [-]: JUMPBACK L8  
L10:  73 [-]: GETIMPORT R6 6 [0xBE190284]
      74 [-]: NAMECALL R6 R6 K21 [0xF36E974A]
      75 [-]: CALL R6 1 0  
L11:  76 [-]: JUMPIF R2 L12
      77 [-]: JUMPXEQKN R1 K22 L18 NOT [2]
L12:  78 [-]: GETIMPORT R4 6 [0xBE190284]
      79 [-]: GETUPVAL R6 0
      80 [-]: LOADN R7 2   
      81 [-]: NAMECALL R4 R4 K11 [0x751F061D]
      82 [-]: CALL R4 3 0  
      83 [-]: GETIMPORT R4 6 [0xBE190284]
      84 [-]: JUMPXEQKNIL R1 L13 NOT
      85 [-]: LOADB R6 0 +1
L13:  86 [-]: LOADB R6 1   
L14:  87 [-]: NAMECALL R4 R4 K23 [0x494DB239]
      88 [-]: CALL R4 2 1  
      89 [-]: FASTCALL1 62 R4 L15
      90 [-]: MOVE R6 R4   
      91 [-]: GETIMPORT R5 20 [0x7B998233]
      92 [-]: CALL R5 1 1  
L15:  93 [-]: JUMPIF R5 L18
L16:  94 [-]: FASTCALL1 62 R4 L17
      95 [-]: MOVE R6 R4   
      96 [-]: GETIMPORT R5 20 [0x7B998233]
      97 [-]: CALL R5 1 1  
L17:  98 [-]: JUMPIF R5 L18
      99 [-]: GETIMPORT R5 17 [0xCBD666E1]
     100 [-]: LOADN R6 0   
     101 [-]: CALL R5 1 0  
     102 [-]: JUMPBACK L16 
L18: 103 [-]: GETIMPORT R4 6 [0xBE190284]
     104 [-]: GETUPVAL R6 0
     105 [-]: LOADN R7 0   
     106 [-]: NAMECALL R4 R4 K11 [0x751F061D]
     107 [-]: CALL R4 3 0  
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R4 3 ["gLotusNpcAvatarType"]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: NAMECALL R2 R0 K5 [0x2047CFE7]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIF R3 L2 
      19 [-]: GETTABLEKS R3 R1 K7 ["id"]
      20 [-]: MOVE R6 R3   
      21 [-]: NAMECALL R4 R2 K8 [0x31A3964D]
      22 [-]: CALL R4 2 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [0x3D106989]
       6 [-]: LOADK R4 K4 ["Defection: ColonistRescueMission.lua::SetDestination - "]
       7 [-]: NAMECALL R7 R0 K5 [0xED4E0128]
       8 [-]: CALL R7 1 1  
       9 [-]: MOVE R5 R7   
      10 [-]: LOADK R6 K6 [" assigned null destination"]
      11 [-]: CONCAT R3 R4 R6
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: MOVE R4 R1   
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R2 R0 K7 [0xEFA4E034]
      17 [-]: CALL R2 3 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 ["DefenseVolumes"]
       1 [-]: JUMPXEQKNIL R0 L4 NOT
       2 [-]: GETIMPORT R0 4 [0x89326C93]
       3 [-]: GETIMPORT R2 6 [0x0469F296]
       4 [-]: LOADK R3 K7 ["ColonistRescuePillarDefVol"]
       5 [-]: CALL R2 1 -1 
       6 [-]: NAMECALL R0 R0 K8 [0xC7FCADA9]
       7 [-]: CALL R0 -1 1 
       8 [-]: GETIMPORT R1 4 [0x89326C93]
       9 [-]: GETIMPORT R3 6 [0x0469F296]
      10 [-]: LOADK R4 K9 ["ColonistRescueDefVol"]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      13 [-]: CALL R1 -1 1 
      14 [-]: FASTCALL2 52 R0 R1 L0
      15 [-]: MOVE R3 R0   
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R2 13 [0x23D5322F]
      18 [-]: CALL R2 2 0  
L 0:  19 [-]: GETUPVAL R3 0
      20 [-]: GETTABLEKS R2 R3 K14 [0x10372A64]
      21 [-]: MOVE R3 R0   
      22 [-]: CALL R2 1 1  
      23 [-]: MOVE R0 R2   
      24 [-]: NAMECALL R2 R1 K15 [0xE79E7EF4]
      25 [-]: CALL R2 1 1  
      26 [-]: NAMECALL R2 R2 K16 [0x9435EB6D]
      27 [-]: CALL R2 1 1  
      28 [-]: LENGTH R5 R0 
      29 [-]: LOADN R3 1   
      30 [-]: LOADN R4 -1  
      31 [-]: FORNPREP R3 L3
L 1:  32 [-]: GETTABLE R6 R0 R5
      33 [-]: NAMECALL R6 R6 K15 [0xE79E7EF4]
      34 [-]: CALL R6 1 1  
      35 [-]: NAMECALL R6 R6 K16 [0x9435EB6D]
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPIFNOTLT R6 R2 L2
      38 [-]: GETIMPORT R7 18 [0x9C1F3B5A]
      39 [-]: MOVE R8 R0   
      40 [-]: MOVE R9 R5   
      41 [-]: CALL R7 2 0  
L 2:  42 [-]: FORNLOOP R3 L1
L 3:  43 [-]: GETIMPORT R3 19 ["_T"]
      44 [-]: SETTABLEKS R0 R3 K1 ["DefenseVolumes"]
L 4:  45 [-]: GETIMPORT R0 2 ["DefenseVolumes"]
      46 [-]: RETURN R0 1  


; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETIMPORT R2 1 [0xC8802016]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L4
L 0:   6 [-]: LOADN R8 0   
       7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R10 R6  
       9 [-]: GETIMPORT R9 3 [0x7B998233]
      10 [-]: CALL R9 1 1  
L 1:  11 [-]: JUMPIF R9 L3 
      12 [-]: NAMECALL R9 R6 K4 [0xE79E7EF4]
      13 [-]: CALL R9 1 1  
      14 [-]: FASTCALL1 62 R9 L2
      15 [-]: MOVE R11 R9  
      16 [-]: GETIMPORT R10 3 [0x7B998233]
      17 [-]: CALL R10 1 1 
L 2:  18 [-]: JUMPIF R10 L3
      19 [-]: NAMECALL R10 R9 K5 [0x9435EB6D]
      20 [-]: CALL R10 1 1 
      21 [-]: MOVE R8 R10  
L 3:  22 [-]: MOVE R7 R8   
      23 [-]: JUMPIFNOTEQ R7 R0 L4
      24 [-]: RETURN R6 1  
L 4:  25 [-]: FORGLOOP R2 L0 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R3 1 [0xC8802016]
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_INEXT R3 L6
L 0:   5 [-]: LOADN R9 0   
       6 [-]: FASTCALL1 62 R7 L1
       7 [-]: MOVE R11 R7  
       8 [-]: GETIMPORT R10 3 [0x7B998233]
       9 [-]: CALL R10 1 1 
L 1:  10 [-]: JUMPIF R10 L3
      11 [-]: NAMECALL R10 R7 K4 [0xE79E7EF4]
      12 [-]: CALL R10 1 1 
      13 [-]: FASTCALL1 62 R10 L2
      14 [-]: MOVE R12 R10 
      15 [-]: GETIMPORT R11 3 [0x7B998233]
      16 [-]: CALL R11 1 1 
L 2:  17 [-]: JUMPIF R11 L3
      18 [-]: NAMECALL R11 R10 K5 [0x9435EB6D]
      19 [-]: CALL R11 1 1 
      20 [-]: MOVE R9 R11  
L 3:  21 [-]: MOVE R8 R9   
      22 [-]: JUMPIFNOTEQ R8 R0 L6
      23 [-]: LOADN R9 2   
      24 [-]: JUMPIFNOTLT R9 R6 L4
      25 [-]: LOADN R2 2   
      26 [-]: JUMP L6
     
L 4:  27 [-]: SUBK R10 R6 K6 [1]
      28 [-]: FASTCALL2K 18 R10 K6 L5 [1]
      29 [-]: LOADK R11 K6 [1]
      30 [-]: GETIMPORT R9 9 [0xB62ECFE0]
      31 [-]: CALL R9 2 1  
L 5:  32 [-]: MOVE R2 R9   
L 6:  33 [-]: FORGLOOP R3 L0 2 [inext]
      34 [-]: GETTABLE R3 R1 R2
      35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 429
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x2047CFE7]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L3 
       3 [-]: NAMECALL R1 R0 K1 [0xCF7A697E]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K2 [0xC45C884B]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R6 1   
       8 [-]: SUBK R9 R2 K5 [1]
       9 [-]: POWK R8 R9 K4 [1.28]
      10 [-]: MULK R7 R8 K3 [0.080000000000000002]
      11 [-]: ADD R5 R6 R7 
      12 [-]: MUL R4 R1 R5 
      13 [-]: FASTCALL1 7 R4 L0
      14 [-]: GETIMPORT R3 8 [0x99675E23]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: GETIMPORT R4 11 ["faction"]
      17 [-]: GETIMPORT R5 13 [0x0469F296]
      18 [-]: LOADK R6 K14 ["Infestation"]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIFEQ R4 R5 L2
      21 [-]: MULK R5 R3 K15 [0.75]
      22 [-]: FASTCALL1 7 R5 L1
      23 [-]: GETIMPORT R4 8 [0x99675E23]
      24 [-]: CALL R4 1 1  
L 1:  25 [-]: MOVE R3 R4   
L 2:  26 [-]: MOVE R6 R3   
      27 [-]: NAMECALL R4 R0 K16 [0xA31BA7EE]
      28 [-]: CALL R4 2 0  
      29 [-]: MOVE R6 R3   
      30 [-]: NAMECALL R4 R0 K17 [0x014DB014]
      31 [-]: CALL R4 2 0  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPTABLE R2 8
       6 [-]: NEWTABLE R3 0 3
       7 [-]: LOADN R4 0   
       8 [-]: LOADN R5 0   
       9 [-]: LOADN R6 0   
      10 [-]: SETLIST R3 R4 3 [1]
      11 [-]: SETTABLEKS R3 R2 K4 ["mainSegments"]
      12 [-]: NEWTABLE R3 0 3
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 0   
      16 [-]: SETLIST R3 R4 3 [1]
      17 [-]: SETTABLEKS R3 R2 K5 ["mainSegmentsPreDeath"]
      18 [-]: LOADN R3 0   
      19 [-]: SETTABLEKS R3 R2 K6 ["escapeSegment"]
      20 [-]: LOADN R3 0   
      21 [-]: SETTABLEKS R3 R2 K7 ["escapeSegmentPreDeath"]
      22 [-]: GETIMPORT R3 10 [0xBE190284]
      23 [-]: GETIMPORT R4 1 [0x89326C93]
      24 [-]: NAMECALL R4 R4 K11 [0x18D05D30]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIFNOT R4 L10
      27 [-]: LOADN R6 1   
      28 [-]: MOVE R4 R0   
      29 [-]: LOADN R5 1   
      30 [-]: FORNPREP R4 L5
L 0:  31 [-]: GETIMPORT R7 13 [0x0469F296]
      32 [-]: LOADK R9 K14 ["SegmentMark"]
      33 [-]: MOVE R10 R6  
      34 [-]: CONCAT R8 R9 R10
      35 [-]: CALL R7 1 1  
      36 [-]: MOVE R10 R7  
      37 [-]: LOADN R11 1  
      38 [-]: LOADN R12 999
      39 [-]: GETUPVAL R13 0
      40 [-]: NAMECALL R8 R1 K15 [0x6A34A0DE]
      41 [-]: CALL R8 5 1  
      42 [-]: GETIMPORT R9 17 [0xC8802016]
      43 [-]: MOVE R10 R8  
      44 [-]: CALL R9 1 3  
      45 [-]: FORGPREP_INEXT R9 L4
L 1:  46 [-]: NAMECALL R14 R13 K18 [0x1AC1655C]
      47 [-]: CALL R14 1 1 
      48 [-]: FASTCALL1 62 R14 L2
      49 [-]: MOVE R16 R14 
      50 [-]: GETIMPORT R15 20 [0x7B998233]
      51 [-]: CALL R15 1 1 
L 2:  52 [-]: JUMPIF R15 L4
      53 [-]: NAMECALL R15 R14 K21 [0x73901ACF]
      54 [-]: CALL R15 1 1 
      55 [-]: JUMPIFNOT R15 L3
      56 [-]: GETTABLEKS R15 R2 K5 ["mainSegmentsPreDeath"]
      57 [-]: GETTABLEKS R18 R2 K5 ["mainSegmentsPreDeath"]
      58 [-]: GETTABLE R17 R18 R6
      59 [-]: ADDK R16 R17 K22 [1]
      60 [-]: SETTABLE R16 R15 R6
      61 [-]: JUMP L4
     
L 3:  62 [-]: GETTABLEKS R15 R2 K4 ["mainSegments"]
      63 [-]: GETTABLEKS R18 R2 K4 ["mainSegments"]
      64 [-]: GETTABLE R17 R18 R6
      65 [-]: ADDK R16 R17 K22 [1]
      66 [-]: SETTABLE R16 R15 R6
L 4:  67 [-]: FORGLOOP R9 L1 2 [inext]
      68 [-]: GETUPVAL R12 1
      69 [-]: GETTABLE R11 R12 R6
      70 [-]: GETTABLEKS R13 R2 K5 ["mainSegmentsPreDeath"]
      71 [-]: GETTABLE R12 R13 R6
      72 [-]: NAMECALL R9 R3 K23 [0x751F061D]
      73 [-]: CALL R9 3 0  
      74 [-]: GETUPVAL R12 2
      75 [-]: GETTABLE R11 R12 R6
      76 [-]: GETTABLEKS R13 R2 K4 ["mainSegments"]
      77 [-]: GETTABLE R12 R13 R6
      78 [-]: NAMECALL R9 R3 K23 [0x751F061D]
      79 [-]: CALL R9 3 0  
      80 [-]: FORNLOOP R4 L0
L 5:  81 [-]: GETUPVAL R6 3
      82 [-]: LOADN R7 1   
      83 [-]: LOADN R8 999 
      84 [-]: GETUPVAL R9 0
      85 [-]: NAMECALL R4 R1 K15 [0x6A34A0DE]
      86 [-]: CALL R4 5 1  
      87 [-]: GETIMPORT R5 17 [0xC8802016]
      88 [-]: MOVE R6 R4   
      89 [-]: CALL R5 1 3  
      90 [-]: FORGPREP_INEXT R5 L9
L 6:  91 [-]: NAMECALL R10 R9 K18 [0x1AC1655C]
      92 [-]: CALL R10 1 1 
      93 [-]: FASTCALL1 62 R10 L7
      94 [-]: MOVE R12 R10 
      95 [-]: GETIMPORT R11 20 [0x7B998233]
      96 [-]: CALL R11 1 1 
L 7:  97 [-]: JUMPIF R11 L9
      98 [-]: NAMECALL R11 R10 K21 [0x73901ACF]
      99 [-]: CALL R11 1 1 
     100 [-]: JUMPIFNOT R11 L8
     101 [-]: GETTABLEKS R12 R2 K7 ["escapeSegmentPreDeath"]
     102 [-]: ADDK R11 R12 K22 [1]
     103 [-]: SETTABLEKS R11 R2 K7 ["escapeSegmentPreDeath"]
     104 [-]: JUMP L9
     
L 8: 105 [-]: GETTABLEKS R12 R2 K6 ["escapeSegment"]
     106 [-]: ADDK R11 R12 K22 [1]
     107 [-]: SETTABLEKS R11 R2 K6 ["escapeSegment"]
L 9: 108 [-]: FORGLOOP R5 L6 2 [inext]
     109 [-]: GETUPVAL R8 1
     110 [-]: GETTABLEN R7 R8 4
     111 [-]: GETTABLEKS R8 R2 K7 ["escapeSegmentPreDeath"]
     112 [-]: NAMECALL R5 R3 K23 [0x751F061D]
     113 [-]: CALL R5 3 0  
     114 [-]: GETUPVAL R8 2
     115 [-]: GETTABLEN R7 R8 4
     116 [-]: GETTABLEKS R8 R2 K6 ["escapeSegment"]
     117 [-]: NAMECALL R5 R3 K23 [0x751F061D]
     118 [-]: CALL R5 3 0  
     119 [-]: RETURN R2 1  
L10: 120 [-]: LOADN R6 1   
     121 [-]: MOVE R4 R0   
     122 [-]: LOADN R5 1   
     123 [-]: FORNPREP R4 L12
L11: 124 [-]: GETTABLEKS R7 R2 K5 ["mainSegmentsPreDeath"]
     125 [-]: GETUPVAL R11 1
     126 [-]: GETTABLE R10 R11 R6
     127 [-]: LOADN R11 0  
     128 [-]: NAMECALL R8 R3 K24 [0x0EB34C69]
     129 [-]: CALL R8 3 1  
     130 [-]: SETTABLE R8 R7 R6
     131 [-]: GETTABLEKS R7 R2 K4 ["mainSegments"]
     132 [-]: GETUPVAL R11 2
     133 [-]: GETTABLE R10 R11 R6
     134 [-]: LOADN R11 0  
     135 [-]: NAMECALL R8 R3 K24 [0x0EB34C69]
     136 [-]: CALL R8 3 1  
     137 [-]: SETTABLE R8 R7 R6
     138 [-]: FORNLOOP R4 L11
L12: 139 [-]: GETUPVAL R7 2
     140 [-]: GETTABLEN R6 R7 4
     141 [-]: LOADN R7 0   
     142 [-]: NAMECALL R4 R3 K24 [0x0EB34C69]
     143 [-]: CALL R4 3 1  
     144 [-]: SETTABLEKS R4 R2 K6 ["escapeSegment"]
     145 [-]: GETUPVAL R7 1
     146 [-]: GETTABLEN R6 R7 4
     147 [-]: LOADN R7 0   
     148 [-]: NAMECALL R4 R3 K24 [0x0EB34C69]
     149 [-]: CALL R4 3 1  
     150 [-]: SETTABLEKS R4 R2 K7 ["escapeSegmentPreDeath"]
     151 [-]: RETURN R2 1  


; Name:            
; Defined at line: 502
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R2 4 [0xBE190284]
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R3 R2 K5 [0x0EB34C69]
       9 [-]: CALL R3 2 1  
      10 [-]: SUBK R3 R3 K6 [1]
      11 [-]: LOADN R5 0   
      12 [-]: FASTCALL2 18 R5 R3 L1
      13 [-]: MOVE R6 R3   
      14 [-]: GETIMPORT R4 9 [0xB62ECFE0]
      15 [-]: CALL R4 2 1  
L 1:  16 [-]: MOVE R3 R4   
      17 [-]: MOVE R6 R1   
      18 [-]: MOVE R7 R3   
      19 [-]: NAMECALL R4 R2 K10 [0x751F061D]
      20 [-]: CALL R4 3 0  
      21 [-]: GETUPVAL R1 1
      22 [-]: GETIMPORT R2 4 [0xBE190284]
      23 [-]: MOVE R5 R1   
      24 [-]: NAMECALL R3 R2 K5 [0x0EB34C69]
      25 [-]: CALL R3 2 1  
      26 [-]: ADDK R3 R3 K6 [1]
      27 [-]: MOVE R6 R1   
      28 [-]: MOVE R7 R3   
      29 [-]: NAMECALL R4 R2 K10 [0x751F061D]
      30 [-]: CALL R4 3 0  
      31 [-]: GETUPVAL R1 2
      32 [-]: GETIMPORT R2 4 [0xBE190284]
      33 [-]: MOVE R5 R1   
      34 [-]: NAMECALL R3 R2 K5 [0x0EB34C69]
      35 [-]: CALL R3 2 1  
      36 [-]: ADDK R3 R3 K6 [1]
      37 [-]: MOVE R6 R1   
      38 [-]: MOVE R7 R3   
      39 [-]: NAMECALL R4 R2 K10 [0x751F061D]
      40 [-]: CALL R4 3 0  
      41 [-]: GETIMPORT R1 4 [0xBE190284]
      42 [-]: GETUPVAL R3 3
      43 [-]: LOADN R4 0   
      44 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
      45 [-]: CALL R1 3 1  
      46 [-]: LOADN R2 0   
      47 [-]: JUMPIFNOTLT R2 R1 L3
      48 [-]: GETUPVAL R2 3
      49 [-]: GETIMPORT R3 4 [0xBE190284]
      50 [-]: MOVE R6 R2   
      51 [-]: NAMECALL R4 R3 K5 [0x0EB34C69]
      52 [-]: CALL R4 2 1  
      53 [-]: SUBK R4 R4 K6 [1]
      54 [-]: LOADN R6 0   
      55 [-]: FASTCALL2 18 R6 R4 L2
      56 [-]: MOVE R7 R4   
      57 [-]: GETIMPORT R5 9 [0xB62ECFE0]
      58 [-]: CALL R5 2 1  
L 2:  59 [-]: MOVE R4 R5   
      60 [-]: MOVE R7 R2   
      61 [-]: MOVE R8 R4   
      62 [-]: NAMECALL R5 R3 K10 [0x751F061D]
      63 [-]: CALL R5 3 0  
      64 [-]: SUBK R2 R1 K6 [1]
      65 [-]: LOADN R3 0   
      66 [-]: JUMPIFNOTLE R2 R3 L3
      67 [-]: GETUPVAL R3 4
      68 [-]: GETTABLEKS R2 R3 K11 [0x9742B85B]
      69 [-]: GETIMPORT R3 14 ["MissionTransmissionSet"]
      70 [-]: GETIMPORT R4 16 [0x0469F296]
      71 [-]: LOADK R5 K17 ["EvacAllKilled"]
      72 [-]: CALL R4 1 -1 
      73 [-]: CALL R2 -1 0 
      74 [-]: GETIMPORT R2 4 [0xBE190284]
      75 [-]: GETUPVAL R4 5
      76 [-]: LOADN R5 3   
      77 [-]: NAMECALL R2 R2 K10 [0x751F061D]
      78 [-]: CALL R2 3 0  
      79 [-]: GETIMPORT R2 19 [0x3D106989]
      80 [-]: LOADK R3 K20 ["Defection: Mission failed (VIP died)"]
      81 [-]: CALL R2 1 0  
      82 [-]: GETUPVAL R3 6
      83 [-]: GETTABLEKS R2 R3 K21 [0xF1396B50]
      84 [-]: CALL R2 0 0  
L 3:  85 [-]: FASTCALL1 62 R0 L4
      86 [-]: MOVE R3 R0   
      87 [-]: GETIMPORT R2 23 [0x7B998233]
      88 [-]: CALL R2 1 1  
L 4:  89 [-]: JUMPIF R2 L5 
      90 [-]: GETIMPORT R2 25 ["faction"]
      91 [-]: GETIMPORT R3 16 [0x0469F296]
      92 [-]: LOADK R4 K26 ["Infestation"]
      93 [-]: CALL R3 1 1  
      94 [-]: JUMPIFNOTEQ R2 R3 L5
      95 [-]: NAMECALL R2 R0 K27 [0xD1586535]
      96 [-]: CALL R2 1 1  
      97 [-]: NAMECALL R3 R0 K28 [0xCB3851B8]
      98 [-]: CALL R3 1 1  
      99 [-]: LOADB R6 0   
     100 [-]: NAMECALL R4 R0 K29 [0x768274D6]
     101 [-]: CALL R4 2 0  
     102 [-]: GETIMPORT R4 1 [0x89326C93]
     103 [-]: GETIMPORT R6 31 [0x376BEAF9]
     104 [-]: MOVE R7 R2   
     105 [-]: MOVE R8 R3   
     106 [-]: NAMECALL R4 R4 K32 [0x05909209]
     107 [-]: CALL R4 4 0  
L 5: 108 [-]: GETIMPORT R2 4 [0xBE190284]
     109 [-]: GETUPVAL R4 1
     110 [-]: LOADN R5 0   
     111 [-]: NAMECALL R2 R2 K5 [0x0EB34C69]
     112 [-]: CALL R2 3 1  
     113 [-]: JUMPXEQKN R2 K6 L6 NOT [1]
     114 [-]: GETUPVAL R4 4
     115 [-]: GETTABLEKS R3 R4 K11 [0x9742B85B]
     116 [-]: GETIMPORT R4 14 ["MissionTransmissionSet"]
     117 [-]: GETIMPORT R5 16 [0x0469F296]
     118 [-]: LOADK R6 K33 ["EvacFirstDeath"]
     119 [-]: CALL R5 1 -1 
     120 [-]: CALL R3 -1 0 
     121 [-]: JUMP L7
     
L 6: 122 [-]: GETUPVAL R4 4
     123 [-]: GETTABLEKS R3 R4 K11 [0x9742B85B]
     124 [-]: GETIMPORT R4 14 ["MissionTransmissionSet"]
     125 [-]: GETIMPORT R5 16 [0x0469F296]
     126 [-]: LOADK R6 K34 ["EvacSurvivorDead"]
     127 [-]: CALL R5 1 -1 
     128 [-]: CALL R3 -1 0 
L 7: 129 [-]: GETIMPORT R3 19 [0x3D106989]
     130 [-]: LOADK R4 K35 ["Defection: Survivor killed!"]
     131 [-]: CALL R3 1 0  
     132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 5 [0xBE190284]
      10 [-]: GETUPVAL R3 0
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      13 [-]: CALL R1 3 1  
      14 [-]: LOADN R2 10  
      15 [-]: JUMPIFNOTLT R1 R2 L2
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K7 [0x9742B85B]
      18 [-]: GETIMPORT R3 10 ["MissionTransmissionSet"]
      19 [-]: GETIMPORT R4 12 [0x0469F296]
      20 [-]: LOADK R5 K13 ["EvacRevive"]
      21 [-]: CALL R4 1 -1 
      22 [-]: CALL R2 -1 0 
L 2:  23 [-]: GETIMPORT R2 15 [0x3D106989]
      24 [-]: LOADK R3 K16 ["Defection: Survivor down"]
      25 [-]: CALL R2 1 0  
      26 [-]: GETUPVAL R4 2
      27 [-]: GETIMPORT R5 18 ["EMPTY_SYMBOL"]
      28 [-]: GETIMPORT R6 20 [0xA421AF95]
      29 [-]: LOADN R7 0   
      30 [-]: LOADN R8 1   
      31 [-]: LOADN R9 0   
      32 [-]: CALL R6 3 -1 
      33 [-]: NAMECALL R2 R0 K21 [0x47901F07]
      34 [-]: CALL R2 -1 0 
      35 [-]: GETUPVAL R4 3
      36 [-]: NAMECALL R2 R0 K22 [0xC1595BD5]
      37 [-]: CALL R2 2 1  
      38 [-]: GETIMPORT R3 24 [0xC8802016]
      39 [-]: MOVE R4 R2   
      40 [-]: CALL R3 1 3  
      41 [-]: FORGPREP_INEXT R3 L4
L 3:  42 [-]: LOADK R10 K25 ["Disable"]
      43 [-]: NAMECALL R8 R7 K26 [0x8EB2112D]
      44 [-]: CALL R8 2 0  
L 4:  45 [-]: FORGLOOP R3 L3 2 [inext]
      46 [-]: GETUPVAL R5 4
      47 [-]: NAMECALL R3 R0 K22 [0xC1595BD5]
      48 [-]: CALL R3 2 1  
      49 [-]: FASTCALL1 62 R3 L5
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 3 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 5:  53 [-]: JUMPIF R4 L6 
      54 [-]: LENGTH R4 R3 
      55 [-]: LOADN R5 0   
      56 [-]: JUMPIFNOTLT R5 R4 L6
      57 [-]: GETTABLEN R4 R3 1
      58 [-]: NAMECALL R5 R4 K27 [0xF4E253B6]
      59 [-]: CALL R5 1 0  
L 6:  60 [-]: NAMECALL R4 R0 K28 [0x1AC1655C]
      61 [-]: CALL R4 1 1  
      62 [-]: NAMECALL R5 R0 K29 [0xFA9E477F]
      63 [-]: CALL R5 1 1  
L 7:  64 [-]: FASTCALL1 62 R0 L8
      65 [-]: MOVE R7 R0   
      66 [-]: GETIMPORT R6 3 [0x7B998233]
      67 [-]: CALL R6 1 1  
L 8:  68 [-]: JUMPIF R6 L10
      69 [-]: FASTCALL1 62 R5 L9
      70 [-]: MOVE R7 R5   
      71 [-]: GETIMPORT R6 3 [0x7B998233]
      72 [-]: CALL R6 1 1  
L 9:  73 [-]: JUMPIF R6 L10
      74 [-]: NAMECALL R6 R4 K30 [0x73901ACF]
      75 [-]: CALL R6 1 1  
      76 [-]: JUMPIFNOT R6 L10
      77 [-]: GETIMPORT R6 1 [0xCBD666E1]
      78 [-]: LOADN R7 0   
      79 [-]: CALL R6 1 0  
      80 [-]: JUMPBACK L7  
L10:  81 [-]: FASTCALL1 62 R0 L11
      82 [-]: MOVE R7 R0   
      83 [-]: GETIMPORT R6 3 [0x7B998233]
      84 [-]: CALL R6 1 1  
L11:  85 [-]: JUMPIF R6 L21
      86 [-]: FASTCALL1 62 R5 L12
      87 [-]: MOVE R7 R5   
      88 [-]: GETIMPORT R6 3 [0x7B998233]
      89 [-]: CALL R6 1 1  
L12:  90 [-]: JUMPIF R6 L21
      91 [-]: NAMECALL R6 R0 K31 [0x2047CFE7]
      92 [-]: CALL R6 1 1  
      93 [-]: JUMPIF R6 L21
      94 [-]: LOADNIL R6   
      95 [-]: LOADN R9 1   
      96 [-]: GETIMPORT R10 33 ["ColonistSquads"]
      97 [-]: LENGTH R7 R10
      98 [-]: LOADN R8 1   
      99 [-]: FORNPREP R7 L17
L13: 100 [-]: GETIMPORT R12 33 ["ColonistSquads"]
     101 [-]: GETTABLE R11 R12 R9
     102 [-]: GETTABLEKS R10 R11 K34 ["sqAgents"]
     103 [-]: GETIMPORT R11 24 [0xC8802016]
     104 [-]: MOVE R12 R10 
     105 [-]: CALL R11 1 3 
     106 [-]: FORGPREP_INEXT R11 L15
L14: 107 [-]: JUMPIFNOTEQ R5 R15 L15
     108 [-]: GETIMPORT R18 33 ["ColonistSquads"]
     109 [-]: GETTABLE R17 R18 R9
     110 [-]: GETTABLEKS R16 R17 K35 ["sqDestinations"]
     111 [-]: GETTABLE R6 R16 R14
     112 [-]: JUMP L16
    
L15: 113 [-]: FORGLOOP R11 L14 2 [inext]
L16: 114 [-]: FORNLOOP R7 L13
L17: 115 [-]: MOVE R7 R6   
     116 [-]: FASTCALL1 62 R7 L18
     117 [-]: MOVE R9 R7   
     118 [-]: GETIMPORT R8 3 [0x7B998233]
     119 [-]: CALL R8 1 1  
L18: 120 [-]: JUMPIFNOT R8 L19
     121 [-]: GETIMPORT R8 15 [0x3D106989]
     122 [-]: LOADK R10 K36 ["Defection: ColonistRescueMission.lua::SetDestination - "]
     123 [-]: NAMECALL R13 R5 K37 [0xED4E0128]
     124 [-]: CALL R13 1 1 
     125 [-]: MOVE R11 R13 
     126 [-]: LOADK R12 K38 [" assigned null destination"]
     127 [-]: CONCAT R9 R10 R12
     128 [-]: CALL R8 1 0  
     129 [-]: JUMP L20
    
L19: 130 [-]: MOVE R10 R7  
     131 [-]: LOADB R11 1  
     132 [-]: NAMECALL R8 R5 K39 [0xEFA4E034]
     133 [-]: CALL R8 3 0  
L20: 134 [-]: GETIMPORT R7 15 [0x3D106989]
     135 [-]: LOADK R8 K40 ["Defection: Survivor revived"]
     136 [-]: CALL R7 1 0  
L21: 137 [-]: FASTCALL1 62 R0 L22
     138 [-]: MOVE R7 R0   
     139 [-]: GETIMPORT R6 3 [0x7B998233]
     140 [-]: CALL R6 1 1  
L22: 141 [-]: JUMPIF R6 L26
     142 [-]: GETUPVAL R8 2
     143 [-]: NAMECALL R6 R0 K22 [0xC1595BD5]
     144 [-]: CALL R6 2 1  
     145 [-]: GETIMPORT R7 24 [0xC8802016]
     146 [-]: MOVE R8 R6   
     147 [-]: CALL R7 1 3  
     148 [-]: FORGPREP_INEXT R7 L25
L23: 149 [-]: FASTCALL1 62 R11 L24
     150 [-]: MOVE R13 R11 
     151 [-]: GETIMPORT R12 3 [0x7B998233]
     152 [-]: CALL R12 1 1 
L24: 153 [-]: JUMPIF R12 L25
     154 [-]: NAMECALL R12 R11 K41 [0xA2880940]
     155 [-]: CALL R12 1 0 
L25: 156 [-]: FORGLOOP R7 L23 2 [inext]
L26: 157 [-]: GETIMPORT R6 24 [0xC8802016]
     158 [-]: MOVE R7 R2   
     159 [-]: CALL R6 1 3  
     160 [-]: FORGPREP_INEXT R6 L29
L27: 161 [-]: FASTCALL1 62 R10 L28
     162 [-]: MOVE R12 R10 
     163 [-]: GETIMPORT R11 3 [0x7B998233]
     164 [-]: CALL R11 1 1 
L28: 165 [-]: JUMPIF R11 L29
     166 [-]: LOADK R13 K42 ["Enable"]
     167 [-]: NAMECALL R11 R10 K26 [0x8EB2112D]
     168 [-]: CALL R11 2 0 
L29: 169 [-]: FORGLOOP R6 L27 2 [inext]
     170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 607
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETIMPORT R3 5 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
       7 [-]: CALL R3 1 1  
       8 [-]: NOT R2 R3    
       9 [-]: FASTCALL1 1 R2 L2
      10 [-]: GETIMPORT R1 8 [0x60CCE7B4]
      11 [-]: CALL R1 1 0  
L 2:  12 [-]: GETIMPORT R1 10 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 3:  16 [-]: GETIMPORT R1 1 [0xBE190284]
      17 [-]: GETIMPORT R3 12 ["gLotusBaseGameRulesType"]
      18 [-]: NAMECALL R1 R1 K13 [0xF2DEAF69]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIF R1 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R2 15 [0x22743CA0]
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: GETIMPORT R1 3 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 5:  26 [-]: JUMPIF R1 L6 
      27 [-]: GETIMPORT R1 5 [0x89326C93]
      28 [-]: NAMECALL R1 R1 K16 [0x29EF273D]
      29 [-]: CALL R1 1 1  
      30 [-]: NAMECALL R1 R1 K17 [0x66905CB0]
      31 [-]: CALL R1 1 1  
      32 [-]: GETIMPORT R4 15 [0x22743CA0]
      33 [-]: MOVE R5 R0   
      34 [-]: LOADN R6 8   
      35 [-]: GETIMPORT R7 19 [0x0469F296]
      36 [-]: LOADK R8 K20 ["ColonistEscapeTeam"]
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R2 R1 K21 [0x2883E796]
      39 [-]: CALL R2 -1 0 
L 6:  40 [-]: GETIMPORT R1 10 [0xCBD666E1]
      41 [-]: LOADN R2 1   
      42 [-]: CALL R1 1 0  
      43 [-]: GETIMPORT R1 5 [0x89326C93]
      44 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
      45 [-]: CALL R1 1 1  
      46 [-]: JUMPIFNOT R1 L9
      47 [-]: GETUPVAL R1 0
      48 [-]: MOVE R2 R0   
      49 [-]: CALL R1 1 0  
      50 [-]: LOADB R1 1   
      51 [-]: GETIMPORT R3 1 [0xBE190284]
      52 [-]: NAMECALL R3 R3 K22 [0xEF893AEC]
      53 [-]: CALL R3 1 1  
      54 [-]: GETTABLEKS R2 R3 K23 ["periodicMissionTag"]
      55 [-]: GETUPVAL R4 1
      56 [-]: GETTABLEKS R3 R4 K24 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      57 [-]: JUMPIFEQ R2 R3 L8
      58 [-]: GETIMPORT R3 1 [0xBE190284]
      59 [-]: NAMECALL R3 R3 K22 [0xEF893AEC]
      60 [-]: CALL R3 1 1  
      61 [-]: GETTABLEKS R2 R3 K23 ["periodicMissionTag"]
      62 [-]: GETUPVAL R4 1
      63 [-]: GETTABLEKS R3 R4 K25 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      64 [-]: JUMPIFEQ R2 R3 L7
      65 [-]: LOADB R1 0 +1
L 7:  66 [-]: LOADB R1 1   
L 8:  67 [-]: JUMPIFNOT R1 L9
      68 [-]: NAMECALL R1 R0 K26 [0x1AC1655C]
      69 [-]: CALL R1 1 1  
      70 [-]: LOADN R3 0   
      71 [-]: NAMECALL R1 R1 K27 [0x317AABB2]
      72 [-]: CALL R1 2 0  
L 9:  73 [-]: NAMECALL R1 R0 K28 [0xB40C191A]
      74 [-]: CALL R1 1 1  
      75 [-]: MULK R2 R1 K29 [0.59999999999999998]
      76 [-]: MULK R3 R1 K30 [0.34999999999999998]
      77 [-]: GETUPVAL R5 2
      78 [-]: GETTABLEKS R4 R5 K31 [0x74A11EC6]
      79 [-]: DIVK R6 R1 K33 [70]
      80 [-]: MULK R5 R6 K32 [2]
      81 [-]: CALL R4 1 1  
      82 [-]: GETIMPORT R5 36 [0x35C16153]
      83 [-]: CALL R5 0 1  
      84 [-]: SETTABLEKS R4 R5 K37 ["baseAmount"]
      85 [-]: LOADN R6 0   
      86 [-]: SETTABLEKS R6 R5 K38 ["baseProcChance"]
      87 [-]: LOADN R8 6   
      88 [-]: LOADN R9 1   
      89 [-]: NAMECALL R6 R5 K39 [0x1586E35E]
      90 [-]: CALL R6 3 0  
      91 [-]: GETUPVAL R8 3
      92 [-]: NAMECALL R6 R0 K40 [0xC1595BD5]
      93 [-]: CALL R6 2 1  
      94 [-]: LOADNIL R7   
      95 [-]: FASTCALL1 62 R6 L10
      96 [-]: MOVE R9 R6   
      97 [-]: GETIMPORT R8 3 [0x7B998233]
      98 [-]: CALL R8 1 1  
L10:  99 [-]: JUMPIF R8 L11
     100 [-]: GETTABLEN R7 R6 1
L11: 101 [-]: LOADB R8 0   
     102 [-]: LOADN R9 0   
     103 [-]: LOADN R10 34 
     104 [-]: LOADNIL R11  
     105 [-]: FASTCALL1 62 R7 L12
     106 [-]: MOVE R13 R7  
     107 [-]: GETIMPORT R12 3 [0x7B998233]
     108 [-]: CALL R12 1 1 
L12: 109 [-]: JUMPIF R12 L13
     110 [-]: NAMECALL R12 R7 K41 [0x99F7B4D5]
     111 [-]: CALL R12 1 1 
     112 [-]: MOVE R11 R12 
L13: 113 [-]: LOADB R12 0  
     114 [-]: LOADK R13 K42 [1.5]
     115 [-]: NAMECALL R14 R0 K43 [0xD1586535]
     116 [-]: CALL R14 1 1 
     117 [-]: LOADN R15 0  
     118 [-]: GETIMPORT R16 5 [0x89326C93]
     119 [-]: GETIMPORT R18 19 [0x0469F296]
     120 [-]: LOADK R19 K44 ["EscapeMarker"]
     121 [-]: CALL R18 1 -1
     122 [-]: NAMECALL R16 R16 K45 [0x46A0EBF5]
     123 [-]: CALL R16 -1 1
     124 [-]: LOADNIL R17  
     125 [-]: FASTCALL1 62 R16 L14
     126 [-]: MOVE R19 R16 
     127 [-]: GETIMPORT R18 3 [0x7B998233]
     128 [-]: CALL R18 1 1 
L14: 129 [-]: JUMPIF R18 L15
     130 [-]: NAMECALL R18 R16 K43 [0xD1586535]
     131 [-]: CALL R18 1 1 
     132 [-]: MOVE R17 R18 
L15: 133 [-]: LOADB R18 0  
L16: 134 [-]: FASTCALL1 62 R0 L17
     135 [-]: MOVE R20 R0  
     136 [-]: GETIMPORT R19 3 [0x7B998233]
     137 [-]: CALL R19 1 1 
L17: 138 [-]: JUMPIF R19 L54
     139 [-]: LOADN R19 0  
     140 [-]: JUMPIFNOTLT R19 R13 L18
     141 [-]: SUBK R19 R13 K32 [2]
     142 [-]: GETIMPORT R20 47 [0xFFF641AF]
     143 [-]: CALL R20 0 1 
     144 [-]: SUB R13 R19 R20
     145 [-]: JUMP L30
    
L18: 146 [-]: GETIMPORT R20 50 ["ColonistSquads"]
     147 [-]: FASTCALL1 62 R20 L19
     148 [-]: GETIMPORT R19 3 [0x7B998233]
     149 [-]: CALL R19 1 1 
L19: 150 [-]: JUMPIF R19 L30
     151 [-]: LOADN R21 1  
     152 [-]: GETIMPORT R22 50 ["ColonistSquads"]
     153 [-]: LENGTH R19 R22
     154 [-]: LOADN R20 1  
     155 [-]: FORNPREP R19 L29
L20: 156 [-]: GETIMPORT R24 50 ["ColonistSquads"]
     157 [-]: GETTABLE R23 R24 R21
     158 [-]: FASTCALL1 62 R23 L21
     159 [-]: GETIMPORT R22 3 [0x7B998233]
     160 [-]: CALL R22 1 1 
L21: 161 [-]: JUMPIF R22 L28
     162 [-]: GETIMPORT R24 50 ["ColonistSquads"]
     163 [-]: GETTABLE R23 R24 R21
     164 [-]: GETTABLEKS R22 R23 K51 ["sqAgents"]
     165 [-]: GETIMPORT R23 53 [0xC8802016]
     166 [-]: MOVE R24 R22 
     167 [-]: CALL R23 1 3 
     168 [-]: FORGPREP_INEXT R23 L27
L22: 169 [-]: FASTCALL1 62 R27 L23
     170 [-]: MOVE R29 R27 
     171 [-]: GETIMPORT R28 3 [0x7B998233]
     172 [-]: CALL R28 1 1 
L23: 173 [-]: JUMPIF R28 L27
     174 [-]: NAMECALL R28 R27 K54 [0xBB610E5B]
     175 [-]: CALL R28 1 1 
     176 [-]: JUMPIFNOTEQ R28 R0 L27
     177 [-]: GETIMPORT R32 50 ["ColonistSquads"]
     178 [-]: GETTABLE R31 R32 R21
     179 [-]: GETTABLEKS R30 R31 K55 ["sqDestinations"]
     180 [-]: GETTABLE R29 R30 R26
     181 [-]: FASTCALL1 62 R29 L24
     182 [-]: MOVE R31 R29 
     183 [-]: GETIMPORT R30 3 [0x7B998233]
     184 [-]: CALL R30 1 1 
L24: 185 [-]: JUMPIF R30 L27
     186 [-]: FASTCALL1 62 R29 L25
     187 [-]: MOVE R31 R29 
     188 [-]: GETIMPORT R30 3 [0x7B998233]
     189 [-]: CALL R30 1 1 
L25: 190 [-]: JUMPIFNOT R30 L26
     191 [-]: GETIMPORT R30 57 [0x3D106989]
     192 [-]: LOADK R32 K58 ["Defection: ColonistRescueMission.lua::SetDestination - "]
     193 [-]: NAMECALL R35 R27 K59 [0xED4E0128]
     194 [-]: CALL R35 1 1 
     195 [-]: MOVE R33 R35 
     196 [-]: LOADK R34 K60 [" assigned null destination"]
     197 [-]: CONCAT R31 R32 R34
     198 [-]: CALL R30 1 0 
     199 [-]: JUMP L27
    
L26: 200 [-]: MOVE R32 R29 
     201 [-]: LOADB R33 1  
     202 [-]: NAMECALL R30 R27 K61 [0xEFA4E034]
     203 [-]: CALL R30 3 0 
L27: 204 [-]: FORGLOOP R23 L22 2 [inext]
L28: 205 [-]: FORNLOOP R19 L20
L29: 206 [-]: LOADK R13 K42 [1.5]
L30: 207 [-]: NAMECALL R19 R0 K62 [0xD2715720]
     208 [-]: CALL R19 1 1 
     209 [-]: GETIMPORT R20 5 [0x89326C93]
     210 [-]: NAMECALL R20 R20 K6 [0x18D05D30]
     211 [-]: CALL R20 1 1 
     212 [-]: JUMPIFNOT R20 L49
     213 [-]: NAMECALL R20 R0 K43 [0xD1586535]
     214 [-]: CALL R20 1 1 
     215 [-]: FASTCALL1 62 R16 L31
     216 [-]: MOVE R22 R16 
     217 [-]: GETIMPORT R21 3 [0x7B998233]
     218 [-]: CALL R21 1 1 
L31: 219 [-]: JUMPIF R21 L32
     220 [-]: JUMPIF R18 L32
     221 [-]: GETIMPORT R21 64 [0x03EA2485]
     222 [-]: MOVE R22 R17 
     223 [-]: MOVE R23 R20 
     224 [-]: CALL R21 2 1 
     225 [-]: LOADN R22 25 
     226 [-]: JUMPIFNOTLE R21 R22 L32
     227 [-]: GETUPVAL R21 4
     228 [-]: MOVE R22 R0  
     229 [-]: GETUPVAL R24 5
     230 [-]: GETTABLEKS R23 R24 K65 ["Thanks"]
     231 [-]: CALL R21 2 0 
     232 [-]: LOADB R18 1  
L32: 233 [-]: NAMECALL R21 R0 K66 [0x45A0C9E4]
     234 [-]: CALL R21 1 1 
     235 [-]: JUMPIF R21 L33
     236 [-]: MOVE R23 R14 
     237 [-]: NAMECALL R21 R0 K67 [0x1F420A3A]
     238 [-]: CALL R21 2 1 
     239 [-]: LOADN R22 5  
     240 [-]: JUMPIFNOTLT R22 R21 L34
L33: 241 [-]: MOVE R14 R20 
     242 [-]: LOADN R15 0  
     243 [-]: JUMP L36
    
L34: 244 [-]: LOADN R21 5  
     245 [-]: JUMPIFNOTLT R21 R15 L35
     246 [-]: MOVE R14 R20 
     247 [-]: LOADN R15 0  
     248 [-]: GETIMPORT R21 5 [0x89326C93]
     249 [-]: NAMECALL R21 R21 K16 [0x29EF273D]
     250 [-]: CALL R21 1 1 
     251 [-]: MOVE R23 R20 
     252 [-]: LOADN R24 10 
     253 [-]: LOADN R25 5  
     254 [-]: LOADN R26 0  
     255 [-]: NAMECALL R21 R21 K68 [0x40F8914B]
     256 [-]: CALL R21 5 0 
     257 [-]: MOVE R23 R20 
     258 [-]: NAMECALL R24 R0 K69 [0xCB3851B8]
     259 [-]: CALL R24 1 1 
     260 [-]: LOADB R25 1  
     261 [-]: NAMECALL R21 R0 K70 [0x589EF1C1]
     262 [-]: CALL R21 4 0 
     263 [-]: JUMP L36
    
L35: 264 [-]: ADDK R15 R15 K32 [2]
L36: 265 [-]: JUMPIFNOTLE R19 R3 L37
     266 [-]: GETUPVAL R21 4
     267 [-]: MOVE R22 R0  
     268 [-]: GETUPVAL R24 5
     269 [-]: GETTABLEKS R23 R24 K71 ["LowHealth"]
     270 [-]: CALL R21 2 0 
     271 [-]: JUMP L38
    
L37: 272 [-]: JUMPIFNOTLE R19 R2 L38
     273 [-]: GETUPVAL R21 4
     274 [-]: MOVE R22 R0  
     275 [-]: GETUPVAL R24 5
     276 [-]: GETTABLEKS R23 R24 K72 ["MidHealth"]
     277 [-]: CALL R21 2 0 
L38: 278 [-]: GETUPVAL R21 4
     279 [-]: MOVE R22 R0  
     280 [-]: GETUPVAL R24 5
     281 [-]: GETTABLEKS R23 R24 K73 ["Flavor"]
     282 [-]: CALL R21 2 0 
     283 [-]: JUMPIF R8 L40
     284 [-]: GETIMPORT R21 5 [0x89326C93]
     285 [-]: GETIMPORT R23 75 ["gTennoAvatarType"]
     286 [-]: MOVE R24 R20 
     287 [-]: LOADN R25 20 
     288 [-]: NAMECALL R21 R21 K76 [0x4E5939A5]
     289 [-]: CALL R21 4 1 
     290 [-]: FASTCALL1 62 R21 L39
     291 [-]: MOVE R23 R21 
     292 [-]: GETIMPORT R22 3 [0x7B998233]
     293 [-]: CALL R22 1 1 
L39: 294 [-]: JUMPIF R22 L40
     295 [-]: LOADB R8 1   
     296 [-]: GETUPVAL R22 4
     297 [-]: MOVE R23 R0  
     298 [-]: GETUPVAL R25 5
     299 [-]: GETTABLEKS R24 R25 K77 ["TennoFirstSpotted"]
     300 [-]: CALL R22 2 0 
L40: 301 [-]: GETIMPORT R21 79 ["faction"]
     302 [-]: GETIMPORT R22 19 [0x0469F296]
     303 [-]: LOADK R23 K80 ["Infestation"]
     304 [-]: CALL R22 1 1 
     305 [-]: JUMPIFNOTEQ R21 R22 L49
     306 [-]: GETIMPORT R21 82 ["pillarSpawnList"]
     307 [-]: FASTCALL1 62 R21 L41
     308 [-]: MOVE R23 R21 
     309 [-]: GETIMPORT R22 3 [0x7B998233]
     310 [-]: CALL R22 1 1 
L41: 311 [-]: JUMPIF R22 L49
     312 [-]: LENGTH R22 R21
     313 [-]: LOADN R23 0  
     314 [-]: JUMPIFNOTLT R23 R22 L49
     315 [-]: LOADB R22 0  
     316 [-]: GETIMPORT R23 53 [0xC8802016]
     317 [-]: MOVE R24 R21 
     318 [-]: CALL R23 1 3 
     319 [-]: FORGPREP_INEXT R23 L43
L42: 320 [-]: MOVE R30 R20 
     321 [-]: NAMECALL R28 R27 K67 [0x1F420A3A]
     322 [-]: CALL R28 2 1 
     323 [-]: LOADN R29 15 
     324 [-]: JUMPIFNOTLE R28 R29 L43
     325 [-]: NAMECALL R28 R0 K83 [0x13FE5C2E]
     326 [-]: CALL R28 1 1 
     327 [-]: JUMPIF R28 L43
     328 [-]: LOADB R22 1  
L43: 329 [-]: FORGLOOP R23 L42 2 [inext]
     330 [-]: JUMPIF R22 L49
     331 [-]: LOADB R23 0  
     332 [-]: LOADN R24 0  
     333 [-]: JUMPIFNOTLT R24 R19 L45
     334 [-]: LOADN R24 1  
     335 [-]: JUMPIFNOTLT R4 R24 L44
     336 [-]: ADD R9 R9 R4 
     337 [-]: LOADN R24 1  
     338 [-]: JUMPIFNOTLE R24 R9 L45
     339 [-]: LOADB R23 1  
     340 [-]: JUMP L45
    
L44: 341 [-]: LOADB R23 1  
L45: 342 [-]: NAMECALL R24 R0 K26 [0x1AC1655C]
     343 [-]: CALL R24 1 1 
     344 [-]: JUMPIFNOT R23 L49
     345 [-]: NAMECALL R25 R0 K84 [0x2047CFE7]
     346 [-]: CALL R25 1 1 
     347 [-]: JUMPIF R25 L49
     348 [-]: NAMECALL R25 R24 K85 [0x73901ACF]
     349 [-]: CALL R25 1 1 
     350 [-]: JUMPIF R25 L49
     351 [-]: SUB R25 R19 R4
     352 [-]: FASTCALL2 19 R25 R1 L46
     353 [-]: MOVE R27 R25 
     354 [-]: MOVE R28 R1  
     355 [-]: GETIMPORT R26 88 [0xAC1B386A]
     356 [-]: CALL R26 2 1 
L46: 357 [-]: MOVE R25 R26 
     358 [-]: FASTCALL2K 18 R25 K89 L47 [0]
     359 [-]: MOVE R27 R25 
     360 [-]: LOADK R28 K89 [0]
     361 [-]: GETIMPORT R26 91 [0xB62ECFE0]
     362 [-]: CALL R26 2 1 
L47: 363 [-]: MOVE R25 R26 
     364 [-]: JUMPIFNOTLT R25 R19 L49
     365 [-]: LOADN R26 12 
     366 [-]: JUMPIFNOTLT R26 R25 L48
     367 [-]: MOVE R28 R25 
     368 [-]: LOADB R29 0  
     369 [-]: NAMECALL R26 R0 K92 [0x014DB014]
     370 [-]: CALL R26 3 0 
     371 [-]: JUMP L49
    
L48: 372 [-]: MOVE R28 R5  
     373 [-]: NAMECALL R26 R0 K93 [0x479483BB]
     374 [-]: CALL R26 2 0 
L49: 375 [-]: MULK R20 R1 K94 [0.40000000000000002]
     376 [-]: JUMPIFNOTLE R19 R20 L51
     377 [-]: FASTCALL1 62 R7 L50
     378 [-]: MOVE R21 R7  
     379 [-]: GETIMPORT R20 3 [0x7B998233]
     380 [-]: CALL R20 1 1 
L50: 381 [-]: JUMPIF R20 L51
     382 [-]: JUMPIF R12 L51
     383 [-]: LOADB R12 1  
     384 [-]: MOVE R22 R11 
     385 [-]: MOVE R23 R10 
     386 [-]: NAMECALL R20 R7 K95 [0x50A404D3]
     387 [-]: CALL R20 3 0 
     388 [-]: JUMP L53
    
L51: 389 [-]: MULK R20 R1 K94 [0.40000000000000002]
     390 [-]: JUMPIFNOTLT R20 R19 L53
     391 [-]: FASTCALL1 62 R7 L52
     392 [-]: MOVE R21 R7  
     393 [-]: GETIMPORT R20 3 [0x7B998233]
     394 [-]: CALL R20 1 1 
L52: 395 [-]: JUMPIF R20 L53
     396 [-]: JUMPIFNOT R12 L53
     397 [-]: LOADB R12 0  
     398 [-]: NAMECALL R20 R7 K96 [0x9360B406]
     399 [-]: CALL R20 1 0 
     400 [-]: MOVE R22 R11 
     401 [-]: NAMECALL R20 R7 K97 [0xFFCB00D9]
     402 [-]: CALL R20 2 0 
L53: 403 [-]: GETIMPORT R20 10 [0xCBD666E1]
     404 [-]: LOADN R21 2  
     405 [-]: CALL R20 1 0 
     406 [-]: JUMPBACK L16 
L54: 407 [-]: RETURN R0 0  


; Name:            
; Defined at line: 804
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: NAMECALL R3 R0 K3 [0xF4E253B6]
       8 [-]: CALL R3 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R3 5 [0x3D106989]
      11 [-]: LOADK R4 K6 ["Defection: Survivor move activated"]
      12 [-]: CALL R3 1 0  
      13 [-]: GETUPVAL R5 0
      14 [-]: LOADB R6 0   
      15 [-]: NAMECALL R3 R1 K7 [0x659D451F]
      16 [-]: CALL R3 3 0  
      17 [-]: NAMECALL R3 R2 K8 [0xD1586535]
      18 [-]: CALL R3 1 1  
      19 [-]: GETUPVAL R4 1
      20 [-]: CALL R4 0 1  
      21 [-]: LOADN R6 0   
      22 [-]: FASTCALL1 62 R0 L2
      23 [-]: MOVE R8 R0   
      24 [-]: GETIMPORT R7 2 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: JUMPIF R7 L4 
      27 [-]: NAMECALL R7 R0 K9 [0xE79E7EF4]
      28 [-]: CALL R7 1 1  
      29 [-]: FASTCALL1 62 R7 L3
      30 [-]: MOVE R9 R7   
      31 [-]: GETIMPORT R8 2 [0x7B998233]
      32 [-]: CALL R8 1 1  
L 3:  33 [-]: JUMPIF R8 L4 
      34 [-]: NAMECALL R8 R7 K10 [0x9435EB6D]
      35 [-]: CALL R8 1 1  
      36 [-]: MOVE R6 R8   
L 4:  37 [-]: MOVE R5 R6   
      38 [-]: GETUPVAL R6 2
      39 [-]: MOVE R7 R5   
      40 [-]: MOVE R8 R4   
      41 [-]: CALL R6 2 1  
      42 [-]: NEWTABLE R7 0 0
      43 [-]: GETUPVAL R8 3
      44 [-]: MOVE R9 R2   
      45 [-]: GETUPVAL R11 4
      46 [-]: GETTABLEKS R10 R11 K11 ["LetsGo"]
      47 [-]: CALL R8 2 0  
      48 [-]: LOADN R10 1  
      49 [-]: GETIMPORT R11 14 ["ColonistSquads"]
      50 [-]: LENGTH R8 R11
      51 [-]: LOADN R9 1   
      52 [-]: FORNPREP R8 L18
L 5:  53 [-]: GETIMPORT R13 14 ["ColonistSquads"]
      54 [-]: GETTABLE R12 R13 R10
      55 [-]: FASTCALL1 62 R12 L6
      56 [-]: GETIMPORT R11 2 [0x7B998233]
      57 [-]: CALL R11 1 1 
L 6:  58 [-]: JUMPIF R11 L17
      59 [-]: GETIMPORT R13 14 ["ColonistSquads"]
      60 [-]: GETTABLE R12 R13 R10
      61 [-]: GETTABLEKS R11 R12 K15 ["sqAgents"]
      62 [-]: GETIMPORT R12 17 [0xC8802016]
      63 [-]: MOVE R13 R11 
      64 [-]: CALL R12 1 3 
      65 [-]: FORGPREP_INEXT R12 L16
L 7:  66 [-]: FASTCALL1 62 R16 L8
      67 [-]: MOVE R18 R16 
      68 [-]: GETIMPORT R17 2 [0x7B998233]
      69 [-]: CALL R17 1 1 
L 8:  70 [-]: JUMPIF R17 L16
      71 [-]: NAMECALL R17 R16 K18 [0xBB610E5B]
      72 [-]: CALL R17 1 1 
      73 [-]: FASTCALL1 62 R17 L9
      74 [-]: MOVE R19 R17 
      75 [-]: GETIMPORT R18 2 [0x7B998233]
      76 [-]: CALL R18 1 1 
L 9:  77 [-]: JUMPIF R18 L16
      78 [-]: MOVE R20 R3  
      79 [-]: NAMECALL R18 R17 K19 [0x1F420A3A]
      80 [-]: CALL R18 2 1 
      81 [-]: LOADN R19 20 
      82 [-]: JUMPIFNOTLE R18 R19 L16
      83 [-]: FASTCALL1 62 R6 L10
      84 [-]: MOVE R19 R6  
      85 [-]: GETIMPORT R18 2 [0x7B998233]
      86 [-]: CALL R18 1 1 
L10:  87 [-]: JUMPIFNOT R18 L11
      88 [-]: GETIMPORT R18 5 [0x3D106989]
      89 [-]: LOADK R20 K20 ["Defection: ColonistRescueMission.lua::SetDestination - "]
      90 [-]: NAMECALL R23 R16 K21 [0xED4E0128]
      91 [-]: CALL R23 1 1 
      92 [-]: MOVE R21 R23 
      93 [-]: LOADK R22 K22 [" assigned null destination"]
      94 [-]: CONCAT R19 R20 R22
      95 [-]: CALL R18 1 0 
      96 [-]: JUMP L12
    
L11:  97 [-]: MOVE R20 R6  
      98 [-]: LOADB R21 1  
      99 [-]: NAMECALL R18 R16 K23 [0xEFA4E034]
     100 [-]: CALL R18 3 0 
L12: 101 [-]: FASTCALL1 62 R6 L13
     102 [-]: MOVE R19 R6  
     103 [-]: GETIMPORT R18 2 [0x7B998233]
     104 [-]: CALL R18 1 1 
L13: 105 [-]: JUMPIF R18 L14
     106 [-]: GETIMPORT R20 14 ["ColonistSquads"]
     107 [-]: GETTABLE R19 R20 R10
     108 [-]: GETTABLEKS R18 R19 K24 ["sqDestinations"]
     109 [-]: SETTABLE R6 R18 R15
L14: 110 [-]: GETUPVAL R20 5
     111 [-]: NAMECALL R18 R17 K25 [0xC1595BD5]
     112 [-]: CALL R18 2 1 
     113 [-]: FASTCALL1 62 R18 L15
     114 [-]: MOVE R20 R18 
     115 [-]: GETIMPORT R19 2 [0x7B998233]
     116 [-]: CALL R19 1 1 
L15: 117 [-]: JUMPIF R19 L16
     118 [-]: LENGTH R19 R18
     119 [-]: LOADN R20 0  
     120 [-]: JUMPIFNOTLT R20 R19 L16
     121 [-]: GETTABLEN R21 R18 1
     122 [-]: FASTCALL2 52 R7 R21 L16
     123 [-]: MOVE R20 R7  
     124 [-]: GETIMPORT R19 28 [0x23D5322F]
     125 [-]: CALL R19 2 0 
L16: 126 [-]: FORGLOOP R12 L7 2 [inext]
L17: 127 [-]: FORNLOOP R8 L5
L18: 128 [-]: GETIMPORT R8 17 [0xC8802016]
     129 [-]: MOVE R9 R7   
     130 [-]: CALL R8 1 3  
     131 [-]: FORGPREP_INEXT R8 L20
L19: 132 [-]: NAMECALL R13 R12 K3 [0xF4E253B6]
     133 [-]: CALL R13 1 0 
L20: 134 [-]: FORGLOOP R8 L19 2 [inext]
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: NEWTABLE R0 0 0
L 1:   6 [-]: LENGTH R3 R0 
       7 [-]: LOADN R1 1   
       8 [-]: LOADN R2 -1  
       9 [-]: FORNPREP R1 L12
L 2:  10 [-]: GETTABLE R5 R0 R3
      11 [-]: GETTABLEKS R4 R5 K2 ["sqAgents"]
      12 [-]: LENGTH R7 R4 
      13 [-]: LOADN R5 1   
      14 [-]: LOADN R6 -1  
      15 [-]: FORNPREP R5 L8
L 3:  16 [-]: GETTABLE R8 R4 R7
      17 [-]: FASTCALL1 62 R8 L4
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 1 [0x7B998233]
      20 [-]: CALL R9 1 1  
L 4:  21 [-]: JUMPIF R9 L6 
      22 [-]: NAMECALL R10 R8 K3 [0xBB610E5B]
      23 [-]: CALL R10 1 1 
      24 [-]: FASTCALL1 62 R10 L5
      25 [-]: GETIMPORT R9 1 [0x7B998233]
      26 [-]: CALL R9 1 1  
L 5:  27 [-]: JUMPIFNOT R9 L7
L 6:  28 [-]: GETIMPORT R9 6 [0x9C1F3B5A]
      29 [-]: GETTABLE R11 R0 R3
      30 [-]: GETTABLEKS R10 R11 K2 ["sqAgents"]
      31 [-]: MOVE R11 R7  
      32 [-]: CALL R9 2 0  
L 7:  33 [-]: FORNLOOP R5 L3
L 8:  34 [-]: FASTCALL1 62 R4 L9
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 1 [0x7B998233]
      37 [-]: CALL R5 1 1  
L 9:  38 [-]: JUMPIF R5 L10
      39 [-]: LENGTH R5 R4 
      40 [-]: JUMPXEQKN R5 K7 L11 NOT [0]
L10:  41 [-]: GETIMPORT R5 6 [0x9C1F3B5A]
      42 [-]: MOVE R6 R0   
      43 [-]: MOVE R7 R3   
      44 [-]: CALL R5 2 0  
L11:  45 [-]: FORNLOOP R1 L2
L12:  46 [-]: RETURN R0 1  


; Name:            
; Defined at line: 873
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R3 2 ["segmentSpawnPtList"]
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 4 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: LENGTH R3 R2 
       8 [-]: JUMPXEQKN R3 K5 L2 NOT [0]
L 1:   9 [-]: GETIMPORT R3 7 [0x3D106989]
      10 [-]: LOADK R5 K8 ["Defection: Error: No spawn list for segment "]
      11 [-]: MOVE R6 R0   
      12 [-]: LOADK R7 K9 ["!"]
      13 [-]: CONCAT R4 R5 R7
      14 [-]: CALL R3 1 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETIMPORT R3 11 [0x89326C93]
      17 [-]: NAMECALL R3 R3 K12 [0x29EF273D]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R3 R3 K13 [0x66905CB0]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R4 R3 K14 [0xCEA36880]
      22 [-]: CALL R4 1 1  
      23 [-]: NEWTABLE R5 0 0
      24 [-]: GETIMPORT R7 16 ["EndlessModeEnemyLevel"]
      25 [-]: FASTCALL1 62 R7 L3
      26 [-]: GETIMPORT R6 4 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 3:  28 [-]: JUMPIF R6 L4 
      29 [-]: GETIMPORT R6 16 ["EndlessModeEnemyLevel"]
      30 [-]: JUMPIFNOTLT R4 R6 L4
L 4:  31 [-]: LOADNIL R6   
L 5:  32 [-]: FASTCALL1 62 R6 L6
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 4 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 6:  36 [-]: JUMPIFNOT R7 L9
      37 [-]: GETIMPORT R7 18 [0x55730E1A]
      38 [-]: LOADN R8 1   
      39 [-]: LENGTH R9 R2 
      40 [-]: CALL R7 2 1  
      41 [-]: GETTABLE R10 R2 R7
      42 [-]: GETTABLEKS R9 R10 K19 ["spawnPoint"]
      43 [-]: NAMECALL R9 R9 K20 [0x1E3535E5]
      44 [-]: CALL R9 1 1  
      45 [-]: FASTCALL1 62 R9 L7
      46 [-]: GETIMPORT R8 4 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 7:  48 [-]: JUMPIFNOT R8 L8
      49 [-]: GETTABLE R6 R2 R7
      50 [-]: GETTABLEKS R10 R6 K19 ["spawnPoint"]
      51 [-]: FASTCALL2 52 R5 R10 L8
      52 [-]: MOVE R9 R5   
      53 [-]: GETIMPORT R8 23 [0x23D5322F]
      54 [-]: CALL R8 2 0  
L 8:  55 [-]: GETIMPORT R8 25 [0xCBD666E1]
      56 [-]: LOADN R9 0   
      57 [-]: CALL R8 1 0  
      58 [-]: JUMPBACK L5  
L 9:  59 [-]: GETIMPORT R7 27 [0xC8802016]
      60 [-]: GETIMPORT R10 2 ["segmentSpawnPtList"]
      61 [-]: GETTABLE R8 R10 R0
      62 [-]: CALL R7 1 3  
      63 [-]: FORGPREP_INEXT R7 L12
L10:  64 [-]: GETTABLEKS R12 R11 K28 ["layerIndex"]
      65 [-]: GETTABLEKS R13 R6 K28 ["layerIndex"]
      66 [-]: JUMPIFNOTEQ R12 R13 L12
      67 [-]: GETTABLEKS R13 R11 K19 ["spawnPoint"]
      68 [-]: NAMECALL R13 R13 K20 [0x1E3535E5]
      69 [-]: CALL R13 1 1 
      70 [-]: FASTCALL1 62 R13 L11
      71 [-]: GETIMPORT R12 4 [0x7B998233]
      72 [-]: CALL R12 1 1 
L11:  73 [-]: JUMPIFNOT R12 L12
      74 [-]: GETTABLEKS R14 R11 K19 ["spawnPoint"]
      75 [-]: FASTCALL2 52 R5 R14 L12
      76 [-]: MOVE R13 R5  
      77 [-]: GETIMPORT R12 23 [0x23D5322F]
      78 [-]: CALL R12 2 0 
L12:  79 [-]: FORGLOOP R7 L10 2 [inext]
      80 [-]: LOADN R7 4   
      81 [-]: GETIMPORT R9 11 [0x89326C93]
      82 [-]: NAMECALL R9 R9 K29 [0x61BE252A]
      83 [-]: CALL R9 1 1  
      84 [-]: GETIMPORT R10 31 [0x9BA7909F]
      85 [-]: LOADK R12 K32 ["Server.NumVirtualTestClients"]
      86 [-]: NAMECALL R10 R10 K33 [0x8151451D]
      87 [-]: CALL R10 2 1 
      88 [-]: ADD R8 R9 R10
      89 [-]: JUMPXEQKN R8 K34 L13 NOT [1]
      90 [-]: LOADN R7 3   
L13:  91 [-]: LOADB R9 0   
      92 [-]: LOADB R10 0  
      93 [-]: JUMPIFNOT R10 L14
      94 [-]: GETUPVAL R10 0
      95 [-]: CALL R10 0 1 
      96 [-]: GETIMPORT R11 36 [0xBE190284]
      97 [-]: GETUPVAL R13 1
      98 [-]: LOADN R14 0  
      99 [-]: NAMECALL R11 R11 K37 [0x0EB34C69]
     100 [-]: CALL R11 3 1 
     101 [-]: JUMPIFNOTLE R10 R11 L14
     102 [-]: LOADN R7 1   
     103 [-]: LOADB R9 1   
L14: 104 [-]: FASTCALL1 62 R5 L15
     105 [-]: MOVE R11 R5  
     106 [-]: GETIMPORT R10 4 [0x7B998233]
     107 [-]: CALL R10 1 1 
L15: 108 [-]: JUMPIF R10 L16
     109 [-]: LENGTH R10 R5
     110 [-]: JUMPIFNOTLT R10 R7 L17
L16: 111 [-]: GETIMPORT R10 7 [0x3D106989]
     112 [-]: LOADK R11 K38 ["Defection: Not enough available spawns to create survivor squad."]
     113 [-]: CALL R10 1 0 
     114 [-]: RETURN R0 0  
L17: 115 [-]: NEWTABLE R10 0 0
     116 [-]: NEWTABLE R11 0 0
     117 [-]: LOADN R12 0  
     118 [-]: LOADB R15 0  
     119 [-]: NAMECALL R13 R3 K39 [0x2FAEAD12]
     120 [-]: CALL R13 2 0 
     121 [-]: NAMECALL R13 R3 K40 [0x74E201DB]
     122 [-]: CALL R13 1 1 
     123 [-]: LOADNIL R14  
     124 [-]: LOADN R17 1  
     125 [-]: MOVE R15 R7  
     126 [-]: LOADN R16 1  
     127 [-]: FORNPREP R15 L33
L18: 128 [-]: GETUPVAL R19 2
     129 [-]: GETTABLEKS R18 R19 K41 [0x06D055F9]
     130 [-]: JUMPXEQKN R17 K34 L19 [1]
     131 [-]: LOADB R19 0 +1
L19: 132 [-]: LOADB R19 1  
L20: 133 [-]: LOADN R20 10 
     134 [-]: LOADN R21 11 
     135 [-]: CALL R18 3 1 
     136 [-]: JUMPIFNOT R9 L21
     137 [-]: LOADN R18 14 
L21: 138 [-]: MOVE R21 R18 
     139 [-]: LOADB R22 1  
     140 [-]: NAMECALL R19 R3 K42 [0xD5BF651F]
     141 [-]: CALL R19 3 0 
     142 [-]: GETIMPORT R19 18 [0x55730E1A]
     143 [-]: LOADN R20 1  
     144 [-]: LENGTH R21 R5
     145 [-]: CALL R19 2 1 
     146 [-]: GETTABLE R20 R5 R19
     147 [-]: MOVE R23 R20 
     148 [-]: GETIMPORT R24 44 [0x0469F296]
     149 [-]: LOADK R25 K45 ["ColonistEscapeTeam"]
     150 [-]: CALL R24 1 1 
     151 [-]: MOVE R25 R4  
     152 [-]: NAMECALL R21 R3 K46 [0x5FDB407C]
     153 [-]: CALL R21 4 1 
     154 [-]: FASTCALL1 62 R21 L22
     155 [-]: MOVE R23 R21 
     156 [-]: GETIMPORT R22 4 [0x7B998233]
     157 [-]: CALL R22 1 1 
L22: 158 [-]: JUMPIF R22 L32
     159 [-]: JUMPIFNOT R9 L23
     160 [-]: GETUPVAL R22 3
     161 [-]: GETIMPORT R23 36 [0xBE190284]
     162 [-]: MOVE R26 R22 
     163 [-]: NAMECALL R24 R23 K37 [0x0EB34C69]
     164 [-]: CALL R24 2 1 
     165 [-]: ADDK R24 R24 K34 [1]
     166 [-]: MOVE R27 R22 
     167 [-]: MOVE R28 R24 
     168 [-]: NAMECALL R25 R23 K47 [0x751F061D]
     169 [-]: CALL R25 3 0 
     170 [-]: JUMP L24
    
L23: 171 [-]: GETUPVAL R22 4
     172 [-]: GETIMPORT R23 36 [0xBE190284]
     173 [-]: MOVE R26 R22 
     174 [-]: NAMECALL R24 R23 K37 [0x0EB34C69]
     175 [-]: CALL R24 2 1 
     176 [-]: ADDK R24 R24 K34 [1]
     177 [-]: MOVE R27 R22 
     178 [-]: MOVE R28 R24 
     179 [-]: NAMECALL R25 R23 K47 [0x751F061D]
     180 [-]: CALL R25 3 0 
L24: 181 [-]: FASTCALL1 62 R14 L25
     182 [-]: MOVE R23 R14 
     183 [-]: GETIMPORT R22 4 [0x7B998233]
     184 [-]: CALL R22 1 1 
L25: 185 [-]: JUMPIFNOT R22 L26
     186 [-]: GETIMPORT R22 36 [0xBE190284]
     187 [-]: GETUPVAL R25 5
     188 [-]: GETTABLE R24 R25 R0
     189 [-]: NAMECALL R22 R22 K37 [0x0EB34C69]
     190 [-]: CALL R22 2 1 
     191 [-]: GETUPVAL R23 6
     192 [-]: MOVE R24 R22 
     193 [-]: CALL R23 1 1 
     194 [-]: MOVE R14 R23 
L26: 195 [-]: MOVE R22 R14 
     196 [-]: FASTCALL1 62 R22 L27
     197 [-]: MOVE R24 R22 
     198 [-]: GETIMPORT R23 4 [0x7B998233]
     199 [-]: CALL R23 1 1 
L27: 200 [-]: JUMPIFNOT R23 L28
     201 [-]: GETIMPORT R23 7 [0x3D106989]
     202 [-]: LOADK R25 K48 ["Defection: ColonistRescueMission.lua::SetDestination - "]
     203 [-]: NAMECALL R28 R21 K49 [0xED4E0128]
     204 [-]: CALL R28 1 1 
     205 [-]: MOVE R26 R28 
     206 [-]: LOADK R27 K50 [" assigned null destination"]
     207 [-]: CONCAT R24 R25 R27
     208 [-]: CALL R23 1 0 
     209 [-]: JUMP L29
    
L28: 210 [-]: MOVE R25 R22 
     211 [-]: LOADB R26 1  
     212 [-]: NAMECALL R23 R21 K51 [0xEFA4E034]
     213 [-]: CALL R23 3 0 
L29: 214 [-]: NAMECALL R22 R21 K52 [0xBB610E5B]
     215 [-]: CALL R22 1 1 
     216 [-]: GETIMPORT R25 44 [0x0469F296]
     217 [-]: LOADK R26 K53 ["TENNO"]
     218 [-]: CALL R25 1 -1
     219 [-]: NAMECALL R23 R22 K54 [0x0CCA925A]
     220 [-]: CALL R23 -1 0
     221 [-]: GETIMPORT R23 56 [0x9C1F3B5A]
     222 [-]: MOVE R24 R5  
     223 [-]: MOVE R25 R19 
     224 [-]: CALL R23 2 0 
     225 [-]: ADDK R12 R12 K34 [1]
     226 [-]: GETUPVAL R25 7
     227 [-]: GETIMPORT R26 58 ["EMPTY_SYMBOL"]
     228 [-]: GETIMPORT R27 60 [0xA421AF95]
     229 [-]: LOADN R28 0  
     230 [-]: LOADN R29 2  
     231 [-]: LOADN R30 0  
     232 [-]: CALL R27 3 -1
     233 [-]: NAMECALL R23 R22 K61 [0x47901F07]
     234 [-]: CALL R23 -1 0
     235 [-]: FASTCALL2 52 R10 R21 L30
     236 [-]: MOVE R24 R10 
     237 [-]: MOVE R25 R21 
     238 [-]: GETIMPORT R23 23 [0x23D5322F]
     239 [-]: CALL R23 2 0 
L30: 240 [-]: FASTCALL2 52 R11 R14 L31
     241 [-]: MOVE R24 R11 
     242 [-]: MOVE R25 R14 
     243 [-]: GETIMPORT R23 23 [0x23D5322F]
     244 [-]: CALL R23 2 0 
L31: 245 [-]: GETIMPORT R23 25 [0xCBD666E1]
     246 [-]: LOADN R24 0  
     247 [-]: CALL R23 1 0 
L32: 248 [-]: FORNLOOP R15 L18
L33: 249 [-]: MOVE R17 R13 
     250 [-]: LOADB R18 0  
     251 [-]: NAMECALL R15 R3 K42 [0xD5BF651F]
     252 [-]: CALL R15 3 0 
     253 [-]: GETIMPORT R15 62 ["_T"]
     254 [-]: GETUPVAL R16 8
     255 [-]: GETIMPORT R17 64 ["ColonistSquads"]
     256 [-]: CALL R16 1 1 
     257 [-]: SETTABLEKS R16 R15 K63 ["ColonistSquads"]
     258 [-]: DUPTABLE R15 68
     259 [-]: SETTABLEKS R10 R15 K65 ["sqAgents"]
     260 [-]: SETTABLEKS R11 R15 K66 ["sqDestinations"]
     261 [-]: SETTABLEKS R0 R15 K67 ["sqStartingSegment"]
     262 [-]: GETIMPORT R17 64 ["ColonistSquads"]
     263 [-]: FASTCALL2 52 R17 R15 L34
     264 [-]: MOVE R18 R15 
     265 [-]: GETIMPORT R16 23 [0x23D5322F]
     266 [-]: CALL R16 2 0 
L34: 267 [-]: GETIMPORT R16 7 [0x3D106989]
     268 [-]: LOADK R18 K69 ["Defection: Spawned squad of "]
     269 [-]: MOVE R19 R12 
     270 [-]: LOADK R20 K70 [" survivors in segment "]
     271 [-]: MOVE R21 R0  
     272 [-]: CONCAT R17 R18 R21
     273 [-]: CALL R16 1 0 
     274 [-]: RETURN R10 1 


; Name:            
; Defined at line: 989
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x9E21E394]
       1 [-]: CALL R2 1 0  
       2 [-]: GETIMPORT R2 2 [0xCBD666E1]
       3 [-]: LOADN R3 0   
       4 [-]: CALL R2 1 0  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R0 K5 [0xBB610E5B]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R5 8 ["faction"]
      20 [-]: NAMECALL R3 R2 K9 [0x0CCA925A]
      21 [-]: CALL R3 2 0  
      22 [-]: LOADNIL R3   
      23 [-]: LOADN R4 1   
L 4:  24 [-]: LENGTH R5 R1 
      25 [-]: JUMPIFNOTLE R4 R5 L9
      26 [-]: GETTABLE R6 R1 R4
      27 [-]: FASTCALL1 62 R6 L5
      28 [-]: GETIMPORT R5 4 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIF R5 L6 
      31 [-]: GETTABLE R5 R1 R4
      32 [-]: NAMECALL R5 R5 K10 [0x2047CFE7]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOT R5 L7
L 6:  35 [-]: GETIMPORT R5 13 [0x9C1F3B5A]
      36 [-]: MOVE R6 R1   
      37 [-]: MOVE R7 R4   
      38 [-]: CALL R5 2 0  
      39 [-]: JUMP L8
     
L 7:  40 [-]: ADDK R4 R4 K14 [1]
L 8:  41 [-]: JUMPBACK L4  
L 9:  42 [-]: LENGTH R4 R1 
      43 [-]: JUMPXEQKN R4 K15 L10 NOT [0]
      44 [-]: LOADNIL R3   
      45 [-]: JUMP L12
    
L10:  46 [-]: JUMPXEQKN R4 K14 L11 NOT [1]
      47 [-]: GETTABLEN R3 R1 1
      48 [-]: JUMP L12
    
L11:  49 [-]: GETIMPORT R5 17 [0x89326C93]
      50 [-]: MOVE R7 R2   
      51 [-]: MOVE R8 R1   
      52 [-]: NAMECALL R5 R5 K18 [0xEBBDC5C2]
      53 [-]: CALL R5 3 1  
      54 [-]: MOVE R3 R5   
L12:  55 [-]: FASTCALL1 62 R3 L13
      56 [-]: MOVE R6 R3   
      57 [-]: GETIMPORT R5 4 [0x7B998233]
      58 [-]: CALL R5 1 1  
L13:  59 [-]: JUMPIFNOT R5 L14
      60 [-]: GETIMPORT R5 20 [0x3D106989]
      61 [-]: LOADK R7 K21 ["Defection: No target to storm for "]
      62 [-]: NAMECALL R8 R2 K22 [0xED4E0128]
      63 [-]: CALL R8 1 1  
      64 [-]: CONCAT R6 R7 R8
      65 [-]: CALL R5 1 0  
      66 [-]: RETURN R0 0  
L14:  67 [-]: MOVE R7 R3   
      68 [-]: NAMECALL R5 R0 K23 [0xA64A1F4A]
      69 [-]: CALL R5 2 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1034
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: NAMECALL R3 R2 K6 [0xEF893AEC]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R5 1 [0x89326C93]
       9 [-]: NAMECALL R5 R5 K7 [0x61BE252A]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 9 [0x9BA7909F]
      12 [-]: LOADK R8 K10 ["Server.NumVirtualTestClients"]
      13 [-]: NAMECALL R6 R6 K11 [0x8151451D]
      14 [-]: CALL R6 2 1  
      15 [-]: ADD R4 R5 R6 
      16 [-]: GETUPVAL R5 0
      17 [-]: GETUPVAL R6 1
      18 [-]: FASTCALL2K 19 R4 K12 L0 [4]
      19 [-]: MOVE R8 R4   
      20 [-]: LOADK R9 K12 [4]
      21 [-]: GETIMPORT R7 15 [0xAC1B386A]
      22 [-]: CALL R7 2 1  
L 0:  23 [-]: GETIMPORT R8 18 [0x056BFE8B]
      24 [-]: CALL R8 0 1  
      25 [-]: JUMPIFNOT R8 L2
      26 [-]: LOADN R9 3   
      27 [-]: FASTCALL2 19 R9 R7 L1
      28 [-]: MOVE R10 R7  
      29 [-]: GETIMPORT R8 15 [0xAC1B386A]
      30 [-]: CALL R8 2 1  
L 1:  31 [-]: MOVE R7 R8   
L 2:  32 [-]: NAMECALL R9 R1 K19 [0x9A49D00C]
      33 [-]: CALL R9 1 1  
      34 [-]: GETTABLE R10 R5 R7
      35 [-]: FASTCALL2 19 R9 R10 L3
      36 [-]: GETIMPORT R8 15 [0xAC1B386A]
      37 [-]: CALL R8 2 1  
L 3:  38 [-]: NAMECALL R10 R1 K19 [0x9A49D00C]
      39 [-]: CALL R10 1 1 
      40 [-]: GETTABLE R11 R6 R7
      41 [-]: FASTCALL2 19 R10 R11 L4
      42 [-]: GETIMPORT R9 15 [0xAC1B386A]
      43 [-]: CALL R9 2 1  
L 4:  44 [-]: GETIMPORT R10 21 [0x9BAFFFE3]
      45 [-]: MOVE R11 R8  
      46 [-]: MOVE R12 R9  
      47 [-]: GETTABLEKS R13 R3 K22 ["difficulty"]
      48 [-]: CALL R10 3 1 
      49 [-]: GETIMPORT R11 24 ["_T"]
      50 [-]: SETTABLEKS R10 R11 K25 ["MaxSimAiCount"]
      51 [-]: FASTCALL1 12 R10 L5
      52 [-]: MOVE R12 R10 
      53 [-]: GETIMPORT R11 27 [0x55F27C30]
      54 [-]: CALL R11 1 1 
L 5:  55 [-]: RETURN R11 1 


; Name:            
; Defined at line: 1058
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: CALL R2 0 1  
       7 [-]: NAMECALL R3 R1 K4 [0xE2E98521]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOTLT R3 R2 L0
      10 [-]: NAMECALL R4 R1 K5 [0xE830AC3D]
      11 [-]: CALL R4 1 1  
      12 [-]: ADDK R5 R2 K6 [20]
      13 [-]: JUMPIFNOTLT R4 R5 L0
      14 [-]: LOADB R4 1   
      15 [-]: RETURN R4 1  
L 0:  16 [-]: LOADB R4 0   
      17 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1069
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R1 K0 [0.25]
       1 [-]: GETUPVAL R5 0
       2 [-]: FASTCALL1 9 R5 L0
       3 [-]: GETIMPORT R4 5 [0x00FA6BF1]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: ADDK R3 R4 K2 [0.98999999999999999]
       6 [-]: POWK R2 R3 K1 [2]
       7 [-]: MUL R0 R1 R2 
       8 [-]: GETIMPORT R1 7 [0x9BAFFFE3]
       9 [-]: LOADK R2 K8 [0.10000000000000001]
      10 [-]: LOADK R3 K9 [1.8]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R1 3 1  
      13 [-]: LOADK R3 K10 [6.2800000000000002]
      14 [-]: GETUPVAL R4 1
      15 [-]: CALL R4 0 1  
      16 [-]: DIV R2 R3 R4 
      17 [-]: GETUPVAL R4 0
      18 [-]: ADD R3 R4 R2 
      19 [-]: SETUPVAL R3 0
      20 [-]: GETUPVAL R3 0
      21 [-]: LOADK R4 K10 [6.2800000000000002]
      22 [-]: JUMPIFNOTLT R4 R3 L1
      23 [-]: GETIMPORT R3 12 [0xC62A6BE2]
      24 [-]: GETUPVAL R4 0
      25 [-]: LOADK R5 K10 [6.2800000000000002]
      26 [-]: CALL R3 2 1  
      27 [-]: SETUPVAL R3 0
L 1:  28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1080
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [0xBE190284]
       6 [-]: GETIMPORT R4 1 [0x89326C93]
       7 [-]: NAMECALL R4 R4 K6 [0x8B5B1F58]
       8 [-]: CALL R4 1 1  
       9 [-]: GETUPVAL R7 0
      10 [-]: NAMECALL R5 R3 K7 [0x0EB34C69]
      11 [-]: CALL R5 2 1  
      12 [-]: NAMECALL R6 R2 K8 [0xCEA36880]
      13 [-]: CALL R6 1 1  
      14 [-]: NAMECALL R7 R2 K9 [0x6968EA36]
      15 [-]: CALL R7 1 1  
      16 [-]: LOADNIL R8   
      17 [-]: GETIMPORT R10 5 [0xBE190284]
      18 [-]: NAMECALL R10 R10 K10 [0xEF893AEC]
      19 [-]: CALL R10 1 1 
      20 [-]: LOADB R9 1   
      21 [-]: GETTABLEKS R11 R10 K11 ["alertId"]
      22 [-]: JUMPXEQKS R11 K12 L1 NOT [""]
      23 [-]: LOADB R9 1   
      24 [-]: GETTABLEKS R11 R10 K13 ["invasionId"]
      25 [-]: JUMPXEQKS R11 K12 L1 NOT [""]
      26 [-]: LOADB R9 1   
      27 [-]: GETTABLEKS R11 R10 K14 ["sortieId"]
      28 [-]: JUMPXEQKS R11 K12 L1 NOT [""]
      29 [-]: LOADB R9 1   
      30 [-]: GETTABLEKS R11 R10 K15 ["activeMissionId"]
      31 [-]: JUMPXEQKS R11 K12 L1 NOT [""]
      32 [-]: GETTABLEKS R11 R10 K16 ["syndicateTag"]
      33 [-]: NAMECALL R11 R11 K17 [0x56C01834]
      34 [-]: CALL R11 1 1 
      35 [-]: MOVE R9 R11  
      36 [-]: JUMPIF R9 L1 
      37 [-]: GETTABLEKS R11 R10 K18 ["maxWaveNum"]
      38 [-]: LOADN R12 0  
      39 [-]: JUMPIFLT R12 R11 L0
      40 [-]: LOADB R9 0 +1
L 0:  41 [-]: LOADB R9 1   
L 1:  42 [-]: JUMPIFNOT R9 L2
      43 [-]: LOADN R9 840 
      44 [-]: SETUPVAL R9 1
      45 [-]: LOADN R9 720 
      46 [-]: SETUPVAL R9 2
L 2:  47 [-]: GETUPVAL R9 1
      48 [-]: JUMPIFNOTLT R9 R5 L6
      49 [-]: LOADN R12 40 
      50 [-]: GETUPVAL R16 1
      51 [-]: SUB R15 R5 R16
      52 [-]: DIVK R14 R15 K20 [40]
      53 [-]: MULK R13 R14 K19 [0.13]
      54 [-]: SUB R11 R12 R13
      55 [-]: FASTCALL1 12 R11 L3
      56 [-]: GETIMPORT R10 23 [0x55F27C30]
      57 [-]: CALL R10 1 1 
L 3:  58 [-]: FASTCALL2K 18 R10 K24 L4 [5]
      59 [-]: LOADK R11 K24 [5]
      60 [-]: GETIMPORT R9 26 [0xB62ECFE0]
      61 [-]: CALL R9 2 1  
L 4:  62 [-]: GETUPVAL R13 1
      63 [-]: SUB R12 R5 R13
      64 [-]: DIV R11 R12 R9
      65 [-]: FASTCALL1 12 R11 L5
      66 [-]: GETIMPORT R10 23 [0x55F27C30]
      67 [-]: CALL R10 1 1 
L 5:  68 [-]: ADD R8 R7 R10
      69 [-]: JUMP L8
     
L 6:  70 [-]: GETUPVAL R10 2
      71 [-]: DIV R9 R5 R10
      72 [-]: GETIMPORT R11 28 [0x9BAFFFE3]
      73 [-]: MOVE R12 R6  
      74 [-]: MOVE R13 R7  
      75 [-]: MOVE R14 R9  
      76 [-]: CALL R11 3 1 
      77 [-]: FASTCALL1 12 R11 L7
      78 [-]: GETIMPORT R10 23 [0x55F27C30]
      79 [-]: CALL R10 1 1 
L 7:  80 [-]: MOVE R8 R10  
L 8:  81 [-]: GETIMPORT R11 31 ["EngineNpcAgent_MAX_LEVEL"]
      82 [-]: FASTCALL2 19 R8 R11 L9
      83 [-]: MOVE R10 R8  
      84 [-]: GETIMPORT R9 33 [0xAC1B386A]
      85 [-]: CALL R9 2 1  
L 9:  86 [-]: MOVE R8 R9   
      87 [-]: GETIMPORT R9 35 ["_T"]
      88 [-]: SETTABLEKS R8 R9 K36 ["EndlessModeEnemyLevel"]
      89 [-]: NAMECALL R9 R3 K10 [0xEF893AEC]
      90 [-]: CALL R9 1 1  
      91 [-]: LOADN R10 120
      92 [-]: GETIMPORT R12 5 [0xBE190284]
      93 [-]: NAMECALL R12 R12 K10 [0xEF893AEC]
      94 [-]: CALL R12 1 1 
      95 [-]: LOADB R11 1  
      96 [-]: GETTABLEKS R13 R12 K11 ["alertId"]
      97 [-]: JUMPXEQKS R13 K12 L11 NOT [""]
      98 [-]: LOADB R11 1  
      99 [-]: GETTABLEKS R13 R12 K13 ["invasionId"]
     100 [-]: JUMPXEQKS R13 K12 L11 NOT [""]
     101 [-]: LOADB R11 1  
     102 [-]: GETTABLEKS R13 R12 K14 ["sortieId"]
     103 [-]: JUMPXEQKS R13 K12 L11 NOT [""]
     104 [-]: LOADB R11 1  
     105 [-]: GETTABLEKS R13 R12 K15 ["activeMissionId"]
     106 [-]: JUMPXEQKS R13 K12 L11 NOT [""]
     107 [-]: GETTABLEKS R13 R12 K16 ["syndicateTag"]
     108 [-]: NAMECALL R13 R13 K17 [0x56C01834]
     109 [-]: CALL R13 1 1 
     110 [-]: MOVE R11 R13 
     111 [-]: JUMPIF R11 L11
     112 [-]: GETTABLEKS R13 R12 K18 ["maxWaveNum"]
     113 [-]: LOADN R14 0  
     114 [-]: JUMPIFLT R14 R13 L10
     115 [-]: LOADB R11 0 +1
L10: 116 [-]: LOADB R11 1  
L11: 117 [-]: JUMPIFNOT R11 L12
     118 [-]: GETUPVAL R12 3
     119 [-]: GETTABLEKS R11 R12 K37 [0x51B51D4A]
     120 [-]: CALL R11 0 1 
     121 [-]: JUMPIFNOT R11 L12
     122 [-]: MULK R10 R10 K38 [0.5]
L12: 123 [-]: DIV R13 R5 R10
     124 [-]: FASTCALL1 12 R13 L13
     125 [-]: GETIMPORT R12 23 [0x55F27C30]
     126 [-]: CALL R12 1 1 
L13: 127 [-]: MULK R11 R12 K39 [1]
     128 [-]: LOADN R12 30 
     129 [-]: JUMPIFNOTLE R12 R6 L15
     130 [-]: FASTCALL2K 18 R11 K40 L14 [3]
     131 [-]: MOVE R13 R11 
     132 [-]: LOADK R14 K40 [3]
     133 [-]: GETIMPORT R12 26 [0xB62ECFE0]
     134 [-]: CALL R12 2 1 
L14: 135 [-]: MOVE R11 R12 
     136 [-]: JUMP L19
    
L15: 137 [-]: LOADN R12 15 
     138 [-]: JUMPIFNOTLE R12 R6 L17
     139 [-]: FASTCALL2K 18 R11 K39 L16 [1]
     140 [-]: MOVE R13 R11 
     141 [-]: LOADK R14 K39 [1]
     142 [-]: GETIMPORT R12 26 [0xB62ECFE0]
     143 [-]: CALL R12 2 1 
L16: 144 [-]: MOVE R11 R12 
     145 [-]: JUMP L19
    
L17: 146 [-]: FASTCALL2K 18 R11 K41 L18 [0]
     147 [-]: MOVE R13 R11 
     148 [-]: LOADK R14 K41 [0]
     149 [-]: GETIMPORT R12 26 [0xB62ECFE0]
     150 [-]: CALL R12 2 1 
L18: 151 [-]: MOVE R11 R12 
L19: 152 [-]: FASTCALL2K 19 R11 K24 L20 [5]
     153 [-]: MOVE R13 R11 
     154 [-]: LOADK R14 K24 [5]
     155 [-]: GETIMPORT R12 33 [0xAC1B386A]
     156 [-]: CALL R12 2 1 
L20: 157 [-]: MOVE R11 R12 
     158 [-]: MOVE R14 R11 
     159 [-]: NAMECALL R12 R2 K42 [0xD5BF651F]
     160 [-]: CALL R12 2 0 
     161 [-]: LOADB R12 0  
     162 [-]: LOADN R14 300
     163 [-]: GETIMPORT R15 28 [0x9BAFFFE3]
     164 [-]: LOADN R16 600
     165 [-]: LOADN R17 0  
     166 [-]: GETTABLEKS R18 R9 K43 ["difficulty"]
     167 [-]: CALL R15 3 1 
     168 [-]: ADD R13 R14 R15
     169 [-]: LOADN R15 3000
     170 [-]: GETIMPORT R16 28 [0x9BAFFFE3]
     171 [-]: LOADN R17 600
     172 [-]: LOADN R18 0  
     173 [-]: GETTABLEKS R19 R9 K43 ["difficulty"]
     174 [-]: CALL R16 3 1 
     175 [-]: ADD R14 R15 R16
     176 [-]: LOADK R15 K44 [0.01]
     177 [-]: LOADK R16 K45 [0.14999999999999999]
     178 [-]: GETTABLEKS R17 R9 K46 ["leadersAlwaysAllowed"]
     179 [-]: JUMPIFNOT R17 L22
     180 [-]: GETTABLEKS R17 R9 K14 ["sortieId"]
     181 [-]: JUMPXEQKS R17 K12 L21 NOT [""]
     182 [-]: GETTABLEKS R17 R9 K11 ["alertId"]
     183 [-]: JUMPXEQKS R17 K12 L21 NOT [""]
     184 [-]: GETTABLEKS R17 R9 K47 ["goalId"]
     185 [-]: JUMPXEQKS R17 K12 L22 [""]
L21: 186 [-]: GETIMPORT R17 49 [0x42DCC9F5]
     187 [-]: MULK R18 R13 K50 [0.10000000000000001]
     188 [-]: LOADN R19 1  
     189 [-]: MOVE R20 R13 
     190 [-]: CALL R17 3 1 
     191 [-]: MOVE R13 R17 
     192 [-]: GETIMPORT R17 49 [0x42DCC9F5]
     193 [-]: MULK R18 R14 K50 [0.10000000000000001]
     194 [-]: LOADN R19 1  
     195 [-]: MOVE R20 R14 
     196 [-]: CALL R17 3 1 
     197 [-]: MOVE R14 R17 
     198 [-]: MULK R15 R15 K24 [5]
     199 [-]: MULK R16 R16 K24 [5]
L22: 200 [-]: JUMPIFNOTLE R13 R5 L25
     201 [-]: SUB R19 R5 R13
     202 [-]: SUB R20 R14 R13
     203 [-]: DIV R18 R19 R20
     204 [-]: FASTCALL2K 19 R18 K39 L23 [1]
     205 [-]: LOADK R19 K39 [1]
     206 [-]: GETIMPORT R17 33 [0xAC1B386A]
     207 [-]: CALL R17 2 1 
L23: 208 [-]: GETIMPORT R18 28 [0x9BAFFFE3]
     209 [-]: MOVE R19 R15 
     210 [-]: MOVE R20 R16 
     211 [-]: MOVE R21 R17 
     212 [-]: CALL R18 3 1 
     213 [-]: GETIMPORT R19 52 [0x3630E649]
     214 [-]: CALL R19 0 1 
     215 [-]: JUMPIFNOTLE R19 R18 L24
     216 [-]: LOADB R12 1  
L24: 217 [-]: GETIMPORT R20 35 ["_T"]
     218 [-]: SETTABLEKS R18 R20 K53 ["eximusChance"]
L25: 219 [-]: LOADNIL R17  
     220 [-]: LOADNIL R18  
     221 [-]: GETUPVAL R21 4
     222 [-]: LOADN R22 0  
     223 [-]: NAMECALL R19 R3 K7 [0x0EB34C69]
     224 [-]: CALL R19 3 1 
     225 [-]: LOADN R20 0  
     226 [-]: JUMPIFNOTLT R20 R19 L35
     227 [-]: LOADN R21 10 
     228 [-]: MUL R20 R21 R19
     229 [-]: JUMPIFNOTLT R0 R20 L35
     230 [-]: GETUPVAL R21 5
     231 [-]: GETTABLEKS R20 R21 K54 [0x06D055F9]
     232 [-]: LENGTH R22 R4
     233 [-]: JUMPXEQKN R22 K39 L26 [1]
     234 [-]: LOADB R21 0 +1
L26: 235 [-]: LOADB R21 1  
L27: 236 [-]: LOADN R22 40 
     237 [-]: LOADN R23 20 
     238 [-]: CALL R20 3 1 
     239 [-]: MUL R22 R0 R20
     240 [-]: MULK R21 R22 K55 [0.29999999999999999]
     241 [-]: LOADN R22 0  
     242 [-]: LOADN R25 1  
     243 [-]: MOVE R23 R19 
     244 [-]: LOADN R24 1  
     245 [-]: FORNPREP R23 L30
L28: 246 [-]: GETUPVAL R29 6
     247 [-]: GETTABLE R28 R29 R25
     248 [-]: LOADN R29 9999
     249 [-]: NAMECALL R26 R3 K7 [0x0EB34C69]
     250 [-]: CALL R26 3 1 
     251 [-]: LOADN R27 100
     252 [-]: JUMPIFNOTLE R26 R27 L29
     253 [-]: ADD R22 R22 R26
L29: 254 [-]: FORNLOOP R23 L28
L30: 255 [-]: DIV R23 R22 R19
     256 [-]: ADD R27 R21 R23
     257 [-]: DIV R26 R27 R19
     258 [-]: DIVK R25 R26 K56 [100]
     259 [-]: FASTCALL2K 19 R25 K39 L31 [1]
     260 [-]: LOADK R26 K39 [1]
     261 [-]: GETIMPORT R24 33 [0xAC1B386A]
     262 [-]: CALL R24 2 1 
L31: 263 [-]: GETIMPORT R25 28 [0x9BAFFFE3]
     264 [-]: LOADK R26 K57 [0.94999999999999996]
     265 [-]: LOADK R27 K58 [0.050000000000000003]
     266 [-]: MOVE R28 R24 
     267 [-]: CALL R25 3 1 
     268 [-]: LOADN R26 0  
     269 [-]: JUMPIFNOTLT R26 R25 L35
     270 [-]: GETIMPORT R26 52 [0x3630E649]
     271 [-]: CALL R26 0 1 
     272 [-]: JUMPIFNOTLE R26 R25 L35
     273 [-]: LOADN R29 13 
     274 [-]: LOADB R30 1  
     275 [-]: NAMECALL R27 R2 K42 [0xD5BF651F]
     276 [-]: CALL R27 3 0 
     277 [-]: LOADNIL R29  
     278 [-]: GETIMPORT R30 60 [0x0469F296]
     279 [-]: LOADK R31 K61 ["RandomTeam"]
     280 [-]: CALL R30 1 1 
     281 [-]: MOVE R31 R8  
     282 [-]: LOADNIL R32  
     283 [-]: GETUPVAL R34 5
     284 [-]: GETTABLEKS R33 R34 K54 [0x06D055F9]
     285 [-]: MOVE R34 R12 
     286 [-]: LOADN R35 1  
     287 [-]: LOADN R36 0  
     288 [-]: CALL R33 3 -1
     289 [-]: NAMECALL R27 R2 K62 [0xC3F557D6]
     290 [-]: CALL R27 -1 1
     291 [-]: MOVE R18 R27 
     292 [-]: FASTCALL1 62 R18 L32
     293 [-]: MOVE R28 R18 
     294 [-]: GETIMPORT R27 64 [0x7B998233]
     295 [-]: CALL R27 1 1 
L32: 296 [-]: JUMPIF R27 L34
     297 [-]: GETUPVAL R28 7
     298 [-]: FASTCALL2 52 R28 R18 L33
     299 [-]: MOVE R29 R18 
     300 [-]: GETIMPORT R27 67 [0x23D5322F]
     301 [-]: CALL R27 2 0 
L33: 302 [-]: GETUPVAL R27 8
     303 [-]: MOVE R28 R18 
     304 [-]: MOVE R29 R4  
     305 [-]: CALL R27 2 0 
L34: 306 [-]: MOVE R29 R11 
     307 [-]: LOADB R30 0  
     308 [-]: NAMECALL R27 R2 K42 [0xD5BF651F]
     309 [-]: CALL R27 3 0 
L35: 310 [-]: FASTCALL1 62 R18 L36
     311 [-]: MOVE R21 R18 
     312 [-]: GETIMPORT R20 64 [0x7B998233]
     313 [-]: CALL R20 1 1 
L36: 314 [-]: JUMPIFNOT R20 L39
     315 [-]: LOADNIL R22  
     316 [-]: GETIMPORT R23 60 [0x0469F296]
     317 [-]: LOADK R24 K61 ["RandomTeam"]
     318 [-]: CALL R23 1 1 
     319 [-]: MOVE R24 R8  
     320 [-]: LOADNIL R25  
     321 [-]: GETUPVAL R27 5
     322 [-]: GETTABLEKS R26 R27 K54 [0x06D055F9]
     323 [-]: MOVE R27 R12 
     324 [-]: LOADN R28 1  
     325 [-]: LOADN R29 0  
     326 [-]: CALL R26 3 -1
     327 [-]: NAMECALL R20 R2 K62 [0xC3F557D6]
     328 [-]: CALL R20 -1 1
     329 [-]: MOVE R17 R20 
     330 [-]: FASTCALL1 62 R17 L37
     331 [-]: MOVE R21 R17 
     332 [-]: GETIMPORT R20 64 [0x7B998233]
     333 [-]: CALL R20 1 1 
L37: 334 [-]: JUMPIF R20 L40
     335 [-]: GETUPVAL R21 7
     336 [-]: FASTCALL2 52 R21 R17 L38
     337 [-]: MOVE R22 R17 
     338 [-]: GETIMPORT R20 67 [0x23D5322F]
     339 [-]: CALL R20 2 0 
L38: 340 [-]: GETUPVAL R20 8
     341 [-]: MOVE R21 R17 
     342 [-]: MOVE R22 R4  
     343 [-]: CALL R20 2 0 
     344 [-]: RETURN R17 1 
L39: 345 [-]: MOVE R17 R18 
L40: 346 [-]: RETURN R17 1 


; Name:            
; Defined at line: 1222
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R4 1 [0x89326C93]
       2 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R4 K3 [0x66905CB0]
       5 [-]: CALL R5 1 1  
       6 [-]: GETUPVAL R6 0
       7 [-]: CALL R6 0 1  
       8 [-]: NAMECALL R7 R5 K4 [0xE2E98521]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIFNOTLT R7 R6 L0
      11 [-]: NAMECALL R8 R5 K5 [0xE830AC3D]
      12 [-]: CALL R8 1 1  
      13 [-]: ADDK R9 R6 K6 [20]
      14 [-]: JUMPIFNOTLT R8 R9 L0
      15 [-]: LOADB R3 1   
      16 [-]: JUMP L1
     
L 0:  17 [-]: LOADB R3 0   
L 1:  18 [-]: JUMPIFNOT R3 L10
      19 [-]: GETUPVAL R5 1
      20 [-]: SUB R4 R5 R0 
      21 [-]: MINUS R5 R0  
      22 [-]: FASTCALL2 18 R4 R5 L2
      23 [-]: GETIMPORT R3 9 [0xB62ECFE0]
      24 [-]: CALL R3 2 1  
L 2:  25 [-]: SETUPVAL R3 1
L 3:  26 [-]: GETIMPORT R4 1 [0x89326C93]
      27 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R5 R4 K3 [0x66905CB0]
      30 [-]: CALL R5 1 1  
      31 [-]: GETUPVAL R6 0
      32 [-]: CALL R6 0 1  
      33 [-]: NAMECALL R7 R5 K4 [0xE2E98521]
      34 [-]: CALL R7 1 1  
      35 [-]: JUMPIFNOTLT R7 R6 L4
      36 [-]: NAMECALL R8 R5 K5 [0xE830AC3D]
      37 [-]: CALL R8 1 1  
      38 [-]: ADDK R9 R6 K6 [20]
      39 [-]: JUMPIFNOTLT R8 R9 L4
      40 [-]: LOADB R3 1   
      41 [-]: JUMP L5
     
L 4:  42 [-]: LOADB R3 0   
L 5:  43 [-]: JUMPIFNOT R3 L10
      44 [-]: GETUPVAL R3 1
      45 [-]: LOADN R4 0   
      46 [-]: JUMPIFLT R4 R3 L10
      47 [-]: JUMPIFLE R0 R2 L10
      48 [-]: GETUPVAL R3 2
      49 [-]: MOVE R4 R1   
      50 [-]: CALL R3 1 1  
      51 [-]: FASTCALL1 62 R3 L6
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 11 [0x7B998233]
      54 [-]: CALL R4 1 1  
L 6:  55 [-]: JUMPIF R4 L9 
      56 [-]: LOADK R6 K12 [0.25]
      57 [-]: GETUPVAL R10 3
      58 [-]: FASTCALL1 9 R10 L7
      59 [-]: GETIMPORT R9 16 [0x00FA6BF1]
      60 [-]: CALL R9 1 1  
L 7:  61 [-]: ADDK R8 R9 K14 [0.98999999999999999]
      62 [-]: POWK R7 R8 K13 [2]
      63 [-]: MUL R5 R6 R7 
      64 [-]: GETIMPORT R6 18 [0x9BAFFFE3]
      65 [-]: LOADK R7 K19 [0.10000000000000001]
      66 [-]: LOADK R8 K20 [1.8]
      67 [-]: MOVE R9 R5   
      68 [-]: CALL R6 3 1  
      69 [-]: LOADK R8 K21 [6.2800000000000002]
      70 [-]: GETUPVAL R9 0
      71 [-]: CALL R9 0 1  
      72 [-]: DIV R7 R8 R9 
      73 [-]: GETUPVAL R9 3
      74 [-]: ADD R8 R9 R7 
      75 [-]: SETUPVAL R8 3
      76 [-]: GETUPVAL R8 3
      77 [-]: LOADK R9 K21 [6.2800000000000002]
      78 [-]: JUMPIFNOTLT R9 R8 L8
      79 [-]: GETIMPORT R8 23 [0xC62A6BE2]
      80 [-]: GETUPVAL R9 3
      81 [-]: LOADK R10 K21 [6.2800000000000002]
      82 [-]: CALL R8 2 1  
      83 [-]: SETUPVAL R8 3
L 8:  84 [-]: MOVE R4 R6   
      85 [-]: GETUPVAL R6 1
      86 [-]: ADD R5 R6 R4 
      87 [-]: SETUPVAL R5 1
L 9:  88 [-]: GETIMPORT R4 25 [0xFFF641AF]
      89 [-]: CALL R4 0 1  
      90 [-]: ADD R2 R2 R4 
      91 [-]: GETIMPORT R4 27 [0xCBD666E1]
      92 [-]: LOADN R5 0   
      93 [-]: CALL R4 1 0  
      94 [-]: JUMPBACK L3  
L10:  95 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1247
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [0x89326C93]
       5 [-]: GETIMPORT R4 6 [0x0469F296]
       6 [-]: LOADK R5 K7 ["ColonistRescuePillarWp"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K8 [0xC7FCADA9]
       9 [-]: CALL R2 -1 1 
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K9 [0x10372A64]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R2 R3   
      15 [-]: GETIMPORT R3 11 ["_T"]
      16 [-]: NEWTABLE R4 0 0
      17 [-]: SETTABLEKS R4 R3 K12 ["pillarSpawnList"]
      18 [-]: LOADN R3 0   
      19 [-]: GETIMPORT R4 14 [0xC8802016]
      20 [-]: MOVE R5 R2   
      21 [-]: CALL R4 1 3  
      22 [-]: FORGPREP_INEXT R4 L3
L 0:  23 [-]: GETIMPORT R10 15 ["pillarSpawnList"]
      24 [-]: LENGTH R9 R10
      25 [-]: LOADN R10 3  
      26 [-]: JUMPIFLE R10 R9 L4
      27 [-]: NAMECALL R9 R8 K16 [0xE79E7EF4]
      28 [-]: CALL R9 1 1  
      29 [-]: FASTCALL1 62 R9 L1
      30 [-]: MOVE R11 R9  
      31 [-]: GETIMPORT R10 18 [0x7B998233]
      32 [-]: CALL R10 1 1 
L 1:  33 [-]: JUMPIF R10 L3
      34 [-]: NAMECALL R10 R9 K19 [0x9435EB6D]
      35 [-]: CALL R10 1 1 
      36 [-]: NAMECALL R11 R9 K20 [0x22DA1852]
      37 [-]: CALL R11 1 1 
      38 [-]: JUMPIFNOTLT R1 R10 L3
      39 [-]: GETIMPORT R12 6 [0x0469F296]
      40 [-]: LOADK R13 K21 ["Intermediate"]
      41 [-]: CALL R12 1 1 
      42 [-]: JUMPIFNOTEQ R11 R12 L3
      43 [-]: LOADN R12 3  
      44 [-]: JUMPIFNOTLT R3 R12 L3
      45 [-]: GETUPVAL R15 2
      46 [-]: ADDK R16 R3 K22 [1]
      47 [-]: GETTABLE R14 R15 R16
      48 [-]: MOVE R15 R10 
      49 [-]: NAMECALL R12 R0 K23 [0x751F061D]
      50 [-]: CALL R12 3 0 
      51 [-]: GETIMPORT R13 15 ["pillarSpawnList"]
      52 [-]: FASTCALL2 52 R13 R8 L2
      53 [-]: MOVE R14 R8  
      54 [-]: GETIMPORT R12 26 [0x23D5322F]
      55 [-]: CALL R12 2 0 
L 2:  56 [-]: ADDK R3 R3 K22 [1]
      57 [-]: GETIMPORT R12 4 [0x89326C93]
      58 [-]: GETIMPORT R14 6 [0x0469F296]
      59 [-]: LOADK R15 K27 ["ColonistRescuePillarDefVol"]
      60 [-]: CALL R14 1 1 
      61 [-]: NAMECALL R15 R8 K28 [0xD1586535]
      62 [-]: CALL R15 1 -1
      63 [-]: NAMECALL R12 R12 K29 [0xC7B81E8D]
      64 [-]: CALL R12 -1 1
      65 [-]: LOADK R15 K30 ["Enable"]
      66 [-]: NAMECALL R13 R12 K31 [0x8EB2112D]
      67 [-]: CALL R13 2 0 
L 3:  68 [-]: FORGLOOP R4 L0 2 [inext]
L 4:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1275
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["SegmentDoorHint"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 ["_T"]
       7 [-]: SETTABLEKS R0 R1 K8 ["segmentDoorList"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1280
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["ColonistRescueConsole"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: LENGTH R3 R0 
       7 [-]: LOADN R1 1   
       8 [-]: LOADN R2 -1  
       9 [-]: FORNPREP R1 L2
L 0:  10 [-]: GETTABLE R4 R0 R3
      11 [-]: NAMECALL R5 R4 K6 [0xF4E253B6]
      12 [-]: CALL R5 1 0  
      13 [-]: NAMECALL R5 R4 K7 [0xE79E7EF4]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R5 K8 [0x22DA1852]
      16 [-]: CALL R6 1 1  
      17 [-]: GETIMPORT R7 3 [0x0469F296]
      18 [-]: LOADK R8 K9 ["Intermediate"]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIFEQ R6 R7 L1
      21 [-]: GETIMPORT R7 12 [0x9C1F3B5A]
      22 [-]: MOVE R8 R0   
      23 [-]: MOVE R9 R3   
      24 [-]: CALL R7 2 0  
L 1:  25 [-]: FORNLOOP R1 L0
L 2:  26 [-]: GETIMPORT R1 14 ["_T"]
      27 [-]: GETUPVAL R3 0
      28 [-]: GETTABLEKS R2 R3 K15 [0x10372A64]
      29 [-]: MOVE R3 R0   
      30 [-]: CALL R2 1 1  
      31 [-]: SETTABLEKS R2 R1 K16 ["segmentConsoleList"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1297
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 7 [0x0469F296]
       7 [-]: LOADK R3 K8 ["SegmentDoorHint"]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R5 1   
      10 [-]: GETUPVAL R6 0
      11 [-]: LENGTH R3 R6 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L1
L 0:  14 [-]: GETUPVAL R9 0
      15 [-]: GETTABLE R8 R9 R5
      16 [-]: NAMECALL R6 R0 K9 [0x0EB34C69]
      17 [-]: CALL R6 2 1  
      18 [-]: GETIMPORT R7 7 [0x0469F296]
      19 [-]: LOADK R9 K10 ["SegmentMark"]
      20 [-]: MOVE R10 R5  
      21 [-]: CONCAT R8 R9 R10
      22 [-]: CALL R7 1 1  
      23 [-]: MOVE R10 R7  
      24 [-]: MOVE R11 R6  
      25 [-]: LOADN R12 1  
      26 [-]: LOADB R13 0  
      27 [-]: MOVE R14 R2  
      28 [-]: NAMECALL R8 R1 K11 [0x85DF2465]
      29 [-]: CALL R8 6 0  
      30 [-]: FORNLOOP R3 L0
L 1:  31 [-]: GETUPVAL R5 1
      32 [-]: NAMECALL R3 R0 K9 [0x0EB34C69]
      33 [-]: CALL R3 2 1  
      34 [-]: GETUPVAL R6 2
      35 [-]: MOVE R7 R3   
      36 [-]: LOADN R8 1   
      37 [-]: LOADB R9 0   
      38 [-]: MOVE R10 R2  
      39 [-]: NAMECALL R4 R1 K11 [0x85DF2465]
      40 [-]: CALL R4 6 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1314
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 ["_T"]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K6 ["segmentSpawnPtList"]
       8 [-]: LOADN R3 1   
       9 [-]: GETUPVAL R4 0
      10 [-]: LENGTH R1 R4 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L2
L 0:  13 [-]: GETIMPORT R5 7 ["segmentSpawnPtList"]
      14 [-]: NEWTABLE R6 0 0
      15 [-]: FASTCALL2 52 R5 R6 L1
      16 [-]: GETIMPORT R4 10 [0x23D5322F]
      17 [-]: CALL R4 2 0  
L 1:  18 [-]: FORNLOOP R1 L0
L 2:  19 [-]: GETUPVAL R1 1
      20 [-]: CALL R1 0 1  
      21 [-]: GETIMPORT R2 1 [0x89326C93]
      22 [-]: GETIMPORT R4 12 ["gNpcSpawnPointType"]
      23 [-]: NAMECALL R2 R2 K13 [0xFB669000]
      24 [-]: CALL R2 2 1  
      25 [-]: GETIMPORT R3 15 [0xC8802016]
      26 [-]: MOVE R4 R2   
      27 [-]: CALL R3 1 3  
      28 [-]: FORGPREP_INEXT R3 L10
L 3:  29 [-]: NAMECALL R8 R7 K16 [0x22DA1852]
      30 [-]: CALL R8 1 1  
      31 [-]: FASTCALL1 62 R8 L4
      32 [-]: MOVE R10 R8  
      33 [-]: GETIMPORT R9 18 [0x7B998233]
      34 [-]: CALL R9 1 1  
L 4:  35 [-]: JUMPIF R9 L5 
      36 [-]: GETIMPORT R9 20 ["EMPTY_SYMBOL"]
      37 [-]: JUMPIFNOTEQ R8 R9 L10
L 5:  38 [-]: NAMECALL R9 R7 K21 [0xF37943FF]
      39 [-]: CALL R9 1 1  
      40 [-]: JUMPIFNOT R9 L10
      41 [-]: NAMECALL R9 R7 K22 [0xE79E7EF4]
      42 [-]: CALL R9 1 1  
      43 [-]: FASTCALL1 62 R9 L6
      44 [-]: MOVE R11 R9  
      45 [-]: GETIMPORT R10 18 [0x7B998233]
      46 [-]: CALL R10 1 1 
L 6:  47 [-]: JUMPIF R10 L10
      48 [-]: NAMECALL R10 R9 K16 [0x22DA1852]
      49 [-]: CALL R10 1 1 
      50 [-]: GETIMPORT R11 24 [0x0469F296]
      51 [-]: LOADK R12 K25 ["Dead-End"]
      52 [-]: CALL R11 1 1 
      53 [-]: JUMPIFNOTEQ R10 R11 L10
      54 [-]: LOADN R13 1  
      55 [-]: LENGTH R11 R1
      56 [-]: LOADN R12 1  
      57 [-]: FORNPREP R11 L10
L 7:  58 [-]: GETIMPORT R14 24 [0x0469F296]
      59 [-]: LOADK R16 K26 ["SegmentMark"]
      60 [-]: MOVE R17 R13 
      61 [-]: CONCAT R15 R16 R17
      62 [-]: CALL R14 1 1 
      63 [-]: MOVE R17 R7  
      64 [-]: MOVE R18 R14 
      65 [-]: NAMECALL R15 R0 K27 [0x7EDC9C65]
      66 [-]: CALL R15 3 1 
      67 [-]: LOADN R16 0  
      68 [-]: JUMPIFNOTLT R16 R15 L9
      69 [-]: NAMECALL R16 R9 K28 [0x9435EB6D]
      70 [-]: CALL R16 1 1 
      71 [-]: GETIMPORT R19 7 ["segmentSpawnPtList"]
      72 [-]: GETTABLE R18 R19 R13
      73 [-]: DUPTABLE R19 31
      74 [-]: SETTABLEKS R7 R19 K29 ["spawnPoint"]
      75 [-]: SETTABLEKS R16 R19 K30 ["layerIndex"]
      76 [-]: FASTCALL2 52 R18 R19 L8
      77 [-]: GETIMPORT R17 10 [0x23D5322F]
      78 [-]: CALL R17 2 0 
L 8:  79 [-]: JUMP L10
    
L 9:  80 [-]: FORNLOOP R11 L7
L10:  81 [-]: FORGLOOP R3 L3 2 [inext]
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1350
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R2 R1 K3 [1]
       6 [-]: GETIMPORT R3 5 [0x3D106989]
       7 [-]: LOADK R5 K6 ["Defection: Next segment "]
       8 [-]: MOVE R6 R2   
       9 [-]: LOADK R7 K7 [" unlocked"]
      10 [-]: CONCAT R4 R5 R7
      11 [-]: CALL R3 1 0  
      12 [-]: LOADN R3 3   
      13 [-]: JUMPIFNOTLE R1 R3 L2
      14 [-]: GETIMPORT R4 10 ["segmentDoorList"]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: LOADK R5 K11 ["Unlock"]
      17 [-]: NAMECALL R3 R3 K12 [0x8EB2112D]
      18 [-]: CALL R3 2 0  
      19 [-]: GETUPVAL R5 0
      20 [-]: MOVE R6 R2   
      21 [-]: NAMECALL R3 R0 K13 [0x751F061D]
      22 [-]: CALL R3 3 0  
      23 [-]: LOADN R3 3   
      24 [-]: JUMPIFNOTLT R1 R3 L2
      25 [-]: GETIMPORT R4 15 ["pillarSpawnList"]
      26 [-]: GETTABLE R3 R4 R2
      27 [-]: NAMECALL R5 R3 K16 [0xD1586535]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 18 [0xA421AF95]
      30 [-]: LOADN R7 0   
      31 [-]: LOADK R8 K19 [0.20000000000000001]
      32 [-]: LOADN R9 0   
      33 [-]: CALL R6 3 1  
      34 [-]: ADD R4 R5 R6 
      35 [-]: NAMECALL R5 R3 K20 [0xCB3851B8]
      36 [-]: CALL R5 1 1  
      37 [-]: GETIMPORT R6 22 [0x89326C93]
      38 [-]: GETIMPORT R8 24 [0x357CE33E]
      39 [-]: MOVE R9 R4   
      40 [-]: MOVE R10 R5  
      41 [-]: NAMECALL R6 R6 K25 [0x05909209]
      42 [-]: CALL R6 4 1  
      43 [-]: FASTCALL1 62 R6 L0
      44 [-]: MOVE R8 R6   
      45 [-]: GETIMPORT R7 27 [0x7B998233]
      46 [-]: CALL R7 1 1  
L 0:  47 [-]: JUMPIFNOT R7 L1
      48 [-]: RETURN R0 0  
L 1:  49 [-]: GETIMPORT R9 29 ["gScriptTriggerType"]
      50 [-]: NAMECALL R7 R6 K30 [0xC9F6A7D7]
      51 [-]: CALL R7 2 1  
      52 [-]: LOADK R10 K31 ["Execute"]
      53 [-]: NAMECALL R8 R7 K12 [0x8EB2112D]
      54 [-]: CALL R8 2 0  
      55 [-]: GETIMPORT R8 22 [0x89326C93]
      56 [-]: GETUPVAL R11 1
      57 [-]: GETTABLE R10 R11 R2
      58 [-]: GETIMPORT R12 18 [0xA421AF95]
      59 [-]: LOADN R13 0  
      60 [-]: LOADN R14 1  
      61 [-]: LOADN R15 0  
      62 [-]: CALL R12 3 1 
      63 [-]: ADD R11 R4 R12
      64 [-]: MOVE R12 R5  
      65 [-]: NAMECALL R8 R8 K25 [0x05909209]
      66 [-]: CALL R8 4 0  
L 2:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1382
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: JUMPXEQKN R1 K3 L0 NOT [0]
       6 [-]: GETIMPORT R1 5 [0x3D106989]
       7 [-]: LOADK R2 K6 ["Defection: First door hacked"]
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      11 [-]: GETIMPORT R2 10 ["MissionTransmissionSet"]
      12 [-]: GETIMPORT R3 12 [0x0469F296]
      13 [-]: LOADK R4 K13 ["EvacFirstArea"]
      14 [-]: CALL R3 1 -1 
      15 [-]: CALL R1 -1 0 
      16 [-]: GETUPVAL R1 2
      17 [-]: CALL R1 0 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R4 1 ["gDecorationType"]
       2 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R4 0   
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R6 R2   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L2 
      10 [-]: NAMECALL R5 R2 K5 [0xE79E7EF4]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L1
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 4 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R5 K6 [0x9435EB6D]
      18 [-]: CALL R6 1 1  
      19 [-]: MOVE R4 R6   
L 2:  20 [-]: MOVE R3 R4   
      21 [-]: LOADN R6 1   
      22 [-]: GETUPVAL R7 0
      23 [-]: LENGTH R4 R7 
      24 [-]: LOADN R5 1   
      25 [-]: FORNPREP R4 L5
L 3:  26 [-]: GETIMPORT R7 8 [0xBE190284]
      27 [-]: GETUPVAL R10 0
      28 [-]: GETTABLE R9 R10 R6
      29 [-]: NAMECALL R7 R7 K9 [0x0EB34C69]
      30 [-]: CALL R7 2 1  
      31 [-]: JUMPIFNOTEQ R3 R7 L4
      32 [-]: MOVE R1 R6   
L 4:  33 [-]: FORNLOOP R4 L3
L 5:  34 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1405
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x3D106989]
       4 [-]: LOADK R2 K4 ["Defection: Pillar loop started (client)"]
       5 [-]: CALL R1 1 0  
       6 [-]: LOADNIL R1   
       7 [-]: GETIMPORT R2 6 [0xBE190284]
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R3 R0 K7 [0xC9F6A7D7]
      10 [-]: CALL R3 2 1  
      11 [-]: GETUPVAL R4 1
      12 [-]: MOVE R5 R0   
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R0 K8 [0xD1586535]
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R7 10 [0xA421AF95]
      17 [-]: LOADN R8 0   
      18 [-]: LOADK R9 K11 [1.5]
      19 [-]: LOADN R10 0  
      20 [-]: CALL R7 3 1  
      21 [-]: ADD R6 R5 R7 
L 0:  22 [-]: GETIMPORT R7 13 [0x89326C93]
      23 [-]: NAMECALL R7 R7 K14 [0x18D05D30]
      24 [-]: CALL R7 1 1  
      25 [-]: JUMPIF R7 L41
L 1:  26 [-]: FASTCALL1 62 R2 L2
      27 [-]: MOVE R8 R2   
      28 [-]: GETIMPORT R7 16 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 2:  30 [-]: JUMPIFNOT R7 L3
      31 [-]: GETIMPORT R2 6 [0xBE190284]
      32 [-]: GETIMPORT R7 1 [0xCBD666E1]
      33 [-]: LOADN R8 0   
      34 [-]: CALL R7 1 0  
      35 [-]: JUMPBACK L1  
L 3:  36 [-]: FASTCALL1 62 R0 L4
      37 [-]: MOVE R8 R0   
      38 [-]: GETIMPORT R7 16 [0x7B998233]
      39 [-]: CALL R7 1 1  
L 4:  40 [-]: JUMPIF R7 L5 
      41 [-]: GETIMPORT R7 13 [0x89326C93]
      42 [-]: NAMECALL R7 R7 K14 [0x18D05D30]
      43 [-]: CALL R7 1 1  
      44 [-]: JUMPIFNOT R7 L6
L 5:  45 [-]: RETURN R0 0  
L 6:  46 [-]: FASTCALL1 62 R3 L7
      47 [-]: MOVE R8 R3   
      48 [-]: GETIMPORT R7 16 [0x7B998233]
      49 [-]: CALL R7 1 1  
L 7:  50 [-]: JUMPIFNOT R7 L8
      51 [-]: GETUPVAL R9 0
      52 [-]: NAMECALL R7 R0 K7 [0xC9F6A7D7]
      53 [-]: CALL R7 2 1  
      54 [-]: MOVE R3 R7   
L 8:  55 [-]: FASTCALL1 62 R4 L9
      56 [-]: MOVE R8 R4   
      57 [-]: GETIMPORT R7 16 [0x7B998233]
      58 [-]: CALL R7 1 1  
L 9:  59 [-]: JUMPIFNOT R7 L10
      60 [-]: GETUPVAL R7 1
      61 [-]: MOVE R8 R0   
      62 [-]: CALL R7 1 1  
      63 [-]: MOVE R4 R7   
L10:  64 [-]: FASTCALL1 62 R5 L11
      65 [-]: MOVE R8 R5   
      66 [-]: GETIMPORT R7 16 [0x7B998233]
      67 [-]: CALL R7 1 1  
L11:  68 [-]: JUMPIFNOT R7 L14
      69 [-]: NAMECALL R7 R0 K8 [0xD1586535]
      70 [-]: CALL R7 1 1  
      71 [-]: MOVE R5 R7   
      72 [-]: FASTCALL1 62 R6 L12
      73 [-]: MOVE R8 R6   
      74 [-]: GETIMPORT R7 16 [0x7B998233]
      75 [-]: CALL R7 1 1  
L12:  76 [-]: JUMPIFNOT R7 L14
      77 [-]: FASTCALL1 62 R5 L13
      78 [-]: MOVE R8 R5   
      79 [-]: GETIMPORT R7 16 [0x7B998233]
      80 [-]: CALL R7 1 1  
L13:  81 [-]: JUMPIF R7 L14
      82 [-]: GETIMPORT R7 10 [0xA421AF95]
      83 [-]: LOADN R8 0   
      84 [-]: LOADK R9 K11 [1.5]
      85 [-]: LOADN R10 0  
      86 [-]: CALL R7 3 1  
      87 [-]: ADD R6 R5 R7 
L14:  88 [-]: FASTCALL1 62 R4 L15
      89 [-]: MOVE R8 R4   
      90 [-]: GETIMPORT R7 16 [0x7B998233]
      91 [-]: CALL R7 1 1  
L15:  92 [-]: JUMPIF R7 L40
      93 [-]: FASTCALL1 62 R5 L16
      94 [-]: MOVE R8 R5   
      95 [-]: GETIMPORT R7 16 [0x7B998233]
      96 [-]: CALL R7 1 1  
L16:  97 [-]: JUMPIF R7 L40
      98 [-]: FASTCALL1 62 R3 L17
      99 [-]: MOVE R8 R3   
     100 [-]: GETIMPORT R7 16 [0x7B998233]
     101 [-]: CALL R7 1 1  
L17: 102 [-]: JUMPIF R7 L40
     103 [-]: GETUPVAL R10 2
     104 [-]: GETTABLE R9 R10 R4
     105 [-]: LOADN R10 50 
     106 [-]: NAMECALL R7 R2 K17 [0x0EB34C69]
     107 [-]: CALL R7 3 1  
     108 [-]: MOVE R1 R7   
     109 [-]: GETIMPORT R7 13 [0x89326C93]
     110 [-]: GETUPVAL R9 3
     111 [-]: MOVE R10 R5  
     112 [-]: LOADN R11 0  
     113 [-]: LOADN R12 35 
     114 [-]: NAMECALL R7 R7 K18 [0xFB669000]
     115 [-]: CALL R7 5 1  
     116 [-]: GETIMPORT R8 20 [0xC8802016]
     117 [-]: MOVE R9 R7   
     118 [-]: CALL R8 1 3  
     119 [-]: FORGPREP_INEXT R8 L28
L18: 120 [-]: LOADB R13 0  
     121 [-]: MOVE R16 R5  
     122 [-]: NAMECALL R14 R12 K21 [0x1F420A3A]
     123 [-]: CALL R14 2 1 
     124 [-]: LOADN R15 15 
     125 [-]: JUMPIFNOTLE R14 R15 L23
     126 [-]: NAMECALL R14 R12 K22 [0xD2715720]
     127 [-]: CALL R14 1 1 
     128 [-]: NAMECALL R15 R12 K23 [0xB40C191A]
     129 [-]: CALL R15 1 1 
     130 [-]: LOADN R16 0  
     131 [-]: JUMPIFNOTLT R16 R1 L22
     132 [-]: JUMPIFNOTLT R14 R15 L22
     133 [-]: GETIMPORT R18 25 [0x371213E9]
     134 [-]: NAMECALL R16 R12 K26 [0x0542D42B]
     135 [-]: CALL R16 2 1 
     136 [-]: JUMPIF R16 L20
     137 [-]: GETIMPORT R18 25 [0x371213E9]
     138 [-]: GETIMPORT R19 28 ["EMPTY_SYMBOL"]
     139 [-]: GETUPVAL R20 4
     140 [-]: GETUPVAL R21 5
     141 [-]: NAMECALL R16 R12 K29 [0x47901F07]
     142 [-]: CALL R16 5 1 
     143 [-]: FASTCALL1 62 R16 L19
     144 [-]: MOVE R18 R16 
     145 [-]: GETIMPORT R17 16 [0x7B998233]
     146 [-]: CALL R17 1 1 
L19: 147 [-]: JUMPIF R17 L20
     148 [-]: MOVE R19 R6  
     149 [-]: NAMECALL R17 R16 K30 [0x9E9C67CB]
     150 [-]: CALL R17 2 0 
L20: 151 [-]: GETIMPORT R18 32 [0x31386F9B]
     152 [-]: NAMECALL R16 R12 K26 [0x0542D42B]
     153 [-]: CALL R16 2 1 
     154 [-]: JUMPIF R16 L21
     155 [-]: GETIMPORT R18 32 [0x31386F9B]
     156 [-]: GETIMPORT R19 28 ["EMPTY_SYMBOL"]
     157 [-]: NAMECALL R16 R12 K29 [0x47901F07]
     158 [-]: CALL R16 3 0 
L21: 159 [-]: LOADB R13 1  
     160 [-]: JUMP L23
    
L22: 161 [-]: LOADB R13 0  
L23: 162 [-]: JUMPIF R13 L28
     163 [-]: GETIMPORT R16 25 [0x371213E9]
     164 [-]: NAMECALL R14 R12 K33 [0xC1595BD5]
     165 [-]: CALL R14 2 1 
     166 [-]: GETIMPORT R15 20 [0xC8802016]
     167 [-]: MOVE R16 R14 
     168 [-]: CALL R15 1 3 
     169 [-]: FORGPREP_INEXT R15 L25
L24: 170 [-]: NAMECALL R20 R19 K34 [0x5EA1328F]
     171 [-]: CALL R20 1 1 
     172 [-]: JUMPIFNOTEQ R20 R6 L25
     173 [-]: NAMECALL R20 R19 K35 [0xA2880940]
     174 [-]: CALL R20 1 0 
L25: 175 [-]: FORGLOOP R15 L24 2 [inext]
     176 [-]: GETIMPORT R17 32 [0x31386F9B]
     177 [-]: NAMECALL R15 R12 K33 [0xC1595BD5]
     178 [-]: CALL R15 2 1 
     179 [-]: GETIMPORT R16 20 [0xC8802016]
     180 [-]: MOVE R17 R15 
     181 [-]: CALL R16 1 3 
     182 [-]: FORGPREP_INEXT R16 L27
L26: 183 [-]: NAMECALL R21 R20 K35 [0xA2880940]
     184 [-]: CALL R21 1 0 
L27: 185 [-]: FORGLOOP R16 L26 2 [inext]
L28: 186 [-]: FORGLOOP R8 L18 2 [inext]
     187 [-]: DIVK R8 R1 K36 [100]
     188 [-]: GETIMPORT R9 38 [0x9BAFFFE3]
     189 [-]: LOADN R10 0  
     190 [-]: LOADN R11 2  
     191 [-]: MOVE R12 R8  
     192 [-]: CALL R9 3 1  
     193 [-]: GETIMPORT R12 41 ["EMISSIVE_MAP_ATTEN"]
     194 [-]: MOVE R13 R9  
     195 [-]: NAMECALL R10 R3 K42 [0x986D2AB8]
     196 [-]: CALL R10 3 0 
     197 [-]: GETIMPORT R12 32 [0x31386F9B]
     198 [-]: NAMECALL R10 R3 K33 [0xC1595BD5]
     199 [-]: CALL R10 2 1 
     200 [-]: JUMPXEQKN R1 K43 L32 NOT [0]
     201 [-]: FASTCALL1 62 R10 L29
     202 [-]: MOVE R12 R10 
     203 [-]: GETIMPORT R11 16 [0x7B998233]
     204 [-]: CALL R11 1 1 
L29: 205 [-]: JUMPIF R11 L32
     206 [-]: GETIMPORT R11 20 [0xC8802016]
     207 [-]: MOVE R12 R10 
     208 [-]: CALL R11 1 3 
     209 [-]: FORGPREP_INEXT R11 L31
L30: 210 [-]: NAMECALL R16 R15 K35 [0xA2880940]
     211 [-]: CALL R16 1 0 
L31: 212 [-]: FORGLOOP R11 L30 2 [inext]
     213 [-]: JUMP L34
    
L32: 214 [-]: LOADN R11 0  
     215 [-]: JUMPIFNOTLT R11 R1 L34
     216 [-]: FASTCALL1 62 R10 L33
     217 [-]: MOVE R12 R10 
     218 [-]: GETIMPORT R11 16 [0x7B998233]
     219 [-]: CALL R11 1 1 
L33: 220 [-]: JUMPIFNOT R11 L34
     221 [-]: GETIMPORT R13 32 [0x31386F9B]
     222 [-]: GETIMPORT R14 28 ["EMPTY_SYMBOL"]
     223 [-]: NAMECALL R11 R3 K29 [0x47901F07]
     224 [-]: CALL R11 3 0 
L34: 225 [-]: GETIMPORT R13 45 [0x7AA30071]
     226 [-]: NAMECALL R11 R3 K33 [0xC1595BD5]
     227 [-]: CALL R11 2 1 
     228 [-]: JUMPXEQKN R1 K43 L36 NOT [0]
     229 [-]: FASTCALL1 62 R11 L35
     230 [-]: MOVE R13 R11 
     231 [-]: GETIMPORT R12 16 [0x7B998233]
     232 [-]: CALL R12 1 1 
L35: 233 [-]: JUMPIFNOT R12 L36
     234 [-]: GETIMPORT R14 45 [0x7AA30071]
     235 [-]: GETIMPORT R15 28 ["EMPTY_SYMBOL"]
     236 [-]: NAMECALL R12 R3 K29 [0x47901F07]
     237 [-]: CALL R12 3 0 
     238 [-]: JUMP L40
    
L36: 239 [-]: LOADN R12 0  
     240 [-]: JUMPIFNOTLT R12 R1 L40
     241 [-]: FASTCALL1 62 R11 L37
     242 [-]: MOVE R13 R11 
     243 [-]: GETIMPORT R12 16 [0x7B998233]
     244 [-]: CALL R12 1 1 
L37: 245 [-]: JUMPIF R12 L40
     246 [-]: GETIMPORT R12 20 [0xC8802016]
     247 [-]: MOVE R13 R11 
     248 [-]: CALL R12 1 3 
     249 [-]: FORGPREP_INEXT R12 L39
L38: 250 [-]: NAMECALL R17 R16 K35 [0xA2880940]
     251 [-]: CALL R17 1 0 
L39: 252 [-]: FORGLOOP R12 L38 2 [inext]
L40: 253 [-]: GETIMPORT R7 1 [0xCBD666E1]
     254 [-]: LOADK R8 K46 [0.25]
     255 [-]: CALL R7 1 0  
     256 [-]: JUMPBACK L0  
L41: 257 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1515
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R2 4 [0xBE190284]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 6 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETIMPORT R1 8 [0xCBD666E1]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: GETIMPORT R1 8 [0xCBD666E1]
      18 [-]: LOADN R2 1   
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 10 [0x3D106989]
      21 [-]: LOADK R2 K11 ["Defection: Pillar loop started"]
      22 [-]: CALL R1 1 0  
      23 [-]: GETIMPORT R1 4 [0xBE190284]
      24 [-]: NAMECALL R2 R0 K12 [0xD1586535]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R4 14 [0xA421AF95]
      27 [-]: LOADN R5 0   
      28 [-]: LOADK R6 K15 [1.5]
      29 [-]: LOADN R7 0   
      30 [-]: CALL R4 3 1  
      31 [-]: ADD R3 R2 R4 
      32 [-]: NAMECALL R4 R0 K16 [0xE79E7EF4]
      33 [-]: CALL R4 1 1  
      34 [-]: NAMECALL R4 R4 K17 [0x9435EB6D]
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R6 1 [0x89326C93]
      37 [-]: NAMECALL R6 R6 K18 [0x61BE252A]
      38 [-]: CALL R6 1 1  
      39 [-]: GETIMPORT R7 20 [0x9BA7909F]
      40 [-]: LOADK R9 K21 ["Server.NumVirtualTestClients"]
      41 [-]: NAMECALL R7 R7 K22 [0x8151451D]
      42 [-]: CALL R7 2 1  
      43 [-]: ADD R5 R6 R7 
      44 [-]: GETUPVAL R6 1
      45 [-]: MOVE R7 R0   
      46 [-]: CALL R6 1 1  
      47 [-]: GETUPVAL R7 2
      48 [-]: CALL R7 0 1  
      49 [-]: GETUPVAL R10 3
      50 [-]: NAMECALL R8 R0 K23 [0xC9F6A7D7]
      51 [-]: CALL R8 2 1  
      52 [-]: GETUPVAL R9 4
      53 [-]: MOVE R10 R4  
      54 [-]: MOVE R11 R7  
      55 [-]: CALL R9 2 1  
      56 [-]: GETUPVAL R11 5
      57 [-]: GETTABLEKS R10 R11 K24 [0x06D055F9]
      58 [-]: JUMPXEQKN R5 K25 L3 [1]
      59 [-]: LOADB R11 0 +1
L 3:  60 [-]: LOADB R11 1  
L 4:  61 [-]: LOADN R12 60 
      62 [-]: LOADN R13 50 
      63 [-]: CALL R10 3 1 
      64 [-]: GETIMPORT R11 27 [0x0469F296]
      65 [-]: LOADK R13 K28 ["SegmentMark"]
      66 [-]: MOVE R14 R6  
      67 [-]: CONCAT R12 R13 R14
      68 [-]: CALL R11 1 1 
      69 [-]: GETUPVAL R15 6
      70 [-]: GETTABLE R14 R15 R6
      71 [-]: MOVE R15 R10 
      72 [-]: NAMECALL R12 R1 K29 [0x0EB34C69]
      73 [-]: CALL R12 3 1 
      74 [-]: LOADN R13 0  
      75 [-]: LOADN R14 60 
      76 [-]: LOADNIL R15  
      77 [-]: JUMPXEQKN R6 K25 L6 NOT [1]
      78 [-]: GETUPVAL R18 7
      79 [-]: NAMECALL R16 R0 K30 [0xC1595BD5]
      80 [-]: CALL R16 2 1 
      81 [-]: MOVE R15 R16 
      82 [-]: FASTCALL1 62 R15 L5
      83 [-]: MOVE R17 R15 
      84 [-]: GETIMPORT R16 6 [0x7B998233]
      85 [-]: CALL R16 1 1 
L 5:  86 [-]: JUMPIF R16 L6
      87 [-]: GETTABLEN R16 R15 1
      88 [-]: LOADK R18 K31 ["Enable"]
      89 [-]: NAMECALL R16 R16 K32 [0x8EB2112D]
      90 [-]: CALL R16 2 0 
L 6:  91 [-]: GETIMPORT R16 1 [0x89326C93]
      92 [-]: NAMECALL R16 R16 K18 [0x61BE252A]
      93 [-]: CALL R16 1 1 
      94 [-]: GETIMPORT R17 20 [0x9BA7909F]
      95 [-]: LOADK R19 K21 ["Server.NumVirtualTestClients"]
      96 [-]: NAMECALL R17 R17 K22 [0x8151451D]
      97 [-]: CALL R17 2 1 
      98 [-]: ADD R5 R16 R17
      99 [-]: GETUPVAL R17 5
     100 [-]: GETTABLEKS R16 R17 K24 [0x06D055F9]
     101 [-]: JUMPXEQKN R5 K25 L7 [1]
     102 [-]: LOADB R17 0 +1
L 7: 103 [-]: LOADB R17 1  
L 8: 104 [-]: LOADN R18 40 
     105 [-]: LOADN R19 20 
     106 [-]: CALL R16 3 1 
     107 [-]: LOADN R17 100
     108 [-]: JUMPIFNOTLT R12 R17 L15
     109 [-]: GETIMPORT R17 1 [0x89326C93]
     110 [-]: NAMECALL R17 R17 K33 [0x8B5B1F58]
     111 [-]: CALL R17 1 1 
     112 [-]: GETIMPORT R18 35 [0xC8802016]
     113 [-]: MOVE R19 R17 
     114 [-]: CALL R18 1 3 
     115 [-]: FORGPREP_INEXT R18 L14
L 9: 116 [-]: GETIMPORT R25 37 [0xB067A0BD]
     117 [-]: NAMECALL R23 R22 K38 [0x0866B4BD]
     118 [-]: CALL R23 2 1 
     119 [-]: JUMPIFNOT R23 L14
     120 [-]: MOVE R25 R2  
     121 [-]: NAMECALL R23 R22 K39 [0x1F420A3A]
     122 [-]: CALL R23 2 1 
     123 [-]: LOADN R24 3  
     124 [-]: JUMPIFNOTLT R23 R24 L14
     125 [-]: MOVE R23 R16 
     126 [-]: GETIMPORT R26 41 [0x0B718C2C]
     127 [-]: NAMECALL R24 R22 K38 [0x0866B4BD]
     128 [-]: CALL R24 2 1 
     129 [-]: JUMPIFNOT R24 L10
     130 [-]: LOADN R23 100
L10: 131 [-]: ADD R25 R12 R23
     132 [-]: FASTCALL2K 19 R25 K42 L11 [100]
     133 [-]: LOADK R26 K42 [100]
     134 [-]: GETIMPORT R24 45 [0xAC1B386A]
     135 [-]: CALL R24 2 1 
L11: 136 [-]: MOVE R12 R24 
     137 [-]: GETIMPORT R26 37 [0xB067A0BD]
     138 [-]: NAMECALL R24 R22 K46 [0x35B09371]
     139 [-]: CALL R24 2 0 
     140 [-]: JUMPXEQKN R12 K42 L12 NOT [100]
     141 [-]: GETIMPORT R26 48 [0x9A784DDC]
     142 [-]: LOADB R27 0  
     143 [-]: NAMECALL R24 R22 K49 [0x659D451F]
     144 [-]: CALL R24 3 0 
     145 [-]: GETIMPORT R26 51 [0x028B628C]
     146 [-]: LOADB R27 0  
     147 [-]: NAMECALL R24 R22 K49 [0x659D451F]
     148 [-]: CALL R24 3 0 
     149 [-]: JUMP L13
    
L12: 150 [-]: GETIMPORT R26 53 [0xEF8F0445]
     151 [-]: LOADB R27 0  
     152 [-]: NAMECALL R24 R22 K49 [0x659D451F]
     153 [-]: CALL R24 3 0 
     154 [-]: GETIMPORT R26 51 [0x028B628C]
     155 [-]: LOADB R27 0  
     156 [-]: NAMECALL R24 R22 K49 [0x659D451F]
     157 [-]: CALL R24 3 0 
L13: 158 [-]: GETUPVAL R27 6
     159 [-]: GETTABLE R26 R27 R6
     160 [-]: MOVE R27 R12 
     161 [-]: NAMECALL R24 R1 K54 [0x751F061D]
     162 [-]: CALL R24 3 0 
     163 [-]: GETIMPORT R24 10 [0x3D106989]
     164 [-]: LOADK R26 K55 ["Defection: Power cell delivered to pillar "]
     165 [-]: MOVE R27 R6  
     166 [-]: LOADK R28 K56 [", power now at "]
     167 [-]: MOVE R29 R12 
     168 [-]: LOADK R30 K57 ["%"]
     169 [-]: CONCAT R25 R26 R30
     170 [-]: CALL R24 1 0 
L14: 171 [-]: FORGLOOP R18 L9 2 [inext]
L15: 172 [-]: GETIMPORT R19 59 [0x31386F9B]
     173 [-]: NAMECALL R17 R8 K30 [0xC1595BD5]
     174 [-]: CALL R17 2 1 
     175 [-]: JUMPXEQKN R12 K60 L19 NOT [0]
     176 [-]: FASTCALL1 62 R17 L16
     177 [-]: MOVE R19 R17 
     178 [-]: GETIMPORT R18 6 [0x7B998233]
     179 [-]: CALL R18 1 1 
L16: 180 [-]: JUMPIF R18 L19
     181 [-]: GETIMPORT R18 35 [0xC8802016]
     182 [-]: MOVE R19 R17 
     183 [-]: CALL R18 1 3 
     184 [-]: FORGPREP_INEXT R18 L18
L17: 185 [-]: NAMECALL R23 R22 K61 [0xA2880940]
     186 [-]: CALL R23 1 0 
L18: 187 [-]: FORGLOOP R18 L17 2 [inext]
     188 [-]: GETIMPORT R18 10 [0x3D106989]
     189 [-]: LOADK R20 K62 ["Defection: Pillar "]
     190 [-]: MOVE R21 R6  
     191 [-]: LOADK R22 K63 [" empty"]
     192 [-]: CONCAT R19 R20 R22
     193 [-]: CALL R18 1 0 
     194 [-]: JUMP L21
    
L19: 195 [-]: LOADN R18 0  
     196 [-]: JUMPIFNOTLT R18 R12 L21
     197 [-]: FASTCALL1 62 R17 L20
     198 [-]: MOVE R19 R17 
     199 [-]: GETIMPORT R18 6 [0x7B998233]
     200 [-]: CALL R18 1 1 
L20: 201 [-]: JUMPIFNOT R18 L21
     202 [-]: GETIMPORT R20 59 [0x31386F9B]
     203 [-]: GETIMPORT R21 65 ["EMPTY_SYMBOL"]
     204 [-]: NAMECALL R18 R8 K66 [0x47901F07]
     205 [-]: CALL R18 3 0 
L21: 206 [-]: GETIMPORT R20 68 [0x7AA30071]
     207 [-]: NAMECALL R18 R8 K30 [0xC1595BD5]
     208 [-]: CALL R18 2 1 
     209 [-]: JUMPXEQKN R12 K60 L23 NOT [0]
     210 [-]: FASTCALL1 62 R18 L22
     211 [-]: MOVE R20 R18 
     212 [-]: GETIMPORT R19 6 [0x7B998233]
     213 [-]: CALL R19 1 1 
L22: 214 [-]: JUMPIFNOT R19 L23
     215 [-]: GETIMPORT R21 68 [0x7AA30071]
     216 [-]: GETIMPORT R22 65 ["EMPTY_SYMBOL"]
     217 [-]: NAMECALL R19 R8 K66 [0x47901F07]
     218 [-]: CALL R19 3 0 
     219 [-]: JUMP L27
    
L23: 220 [-]: LOADN R19 0  
     221 [-]: JUMPIFNOTLT R19 R12 L27
     222 [-]: FASTCALL1 62 R18 L24
     223 [-]: MOVE R20 R18 
     224 [-]: GETIMPORT R19 6 [0x7B998233]
     225 [-]: CALL R19 1 1 
L24: 226 [-]: JUMPIF R19 L27
     227 [-]: GETIMPORT R19 35 [0xC8802016]
     228 [-]: MOVE R20 R18 
     229 [-]: CALL R19 1 3 
     230 [-]: FORGPREP_INEXT R19 L26
L25: 231 [-]: NAMECALL R24 R23 K61 [0xA2880940]
     232 [-]: CALL R24 1 0 
L26: 233 [-]: FORGLOOP R19 L25 2 [inext]
L27: 234 [-]: LOADB R19 0  
     235 [-]: LOADN R20 0  
     236 [-]: LOADN R23 1  
     237 [-]: GETIMPORT R24 71 ["ColonistSquads"]
     238 [-]: LENGTH R21 R24
     239 [-]: LOADN R22 1  
     240 [-]: FORNPREP R21 L51
L28: 241 [-]: GETIMPORT R26 71 ["ColonistSquads"]
     242 [-]: GETTABLE R25 R26 R23
     243 [-]: FASTCALL1 62 R25 L29
     244 [-]: GETIMPORT R24 6 [0x7B998233]
     245 [-]: CALL R24 1 1 
L29: 246 [-]: JUMPIF R24 L50
     247 [-]: GETIMPORT R26 71 ["ColonistSquads"]
     248 [-]: GETTABLE R25 R26 R23
     249 [-]: GETTABLEKS R24 R25 K72 ["sqAgents"]
     250 [-]: GETIMPORT R25 35 [0xC8802016]
     251 [-]: MOVE R26 R24 
     252 [-]: CALL R25 1 3 
     253 [-]: FORGPREP_INEXT R25 L49
L30: 254 [-]: FASTCALL1 62 R29 L31
     255 [-]: MOVE R31 R29 
     256 [-]: GETIMPORT R30 6 [0x7B998233]
     257 [-]: CALL R30 1 1 
L31: 258 [-]: JUMPIF R30 L49
     259 [-]: NAMECALL R30 R29 K73 [0xBB610E5B]
     260 [-]: CALL R30 1 1 
     261 [-]: LOADB R31 0  
     262 [-]: MOVE R34 R2  
     263 [-]: NAMECALL R32 R30 K39 [0x1F420A3A]
     264 [-]: CALL R32 2 1 
     265 [-]: LOADN R33 20 
     266 [-]: JUMPIFNOTLE R32 R33 L40
     267 [-]: LOADN R33 15 
     268 [-]: JUMPIFNOTLE R32 R33 L37
     269 [-]: LOADN R33 0  
     270 [-]: JUMPIFNOTLT R33 R12 L37
     271 [-]: NAMECALL R33 R30 K74 [0x13FE5C2E]
     272 [-]: CALL R33 1 1 
     273 [-]: JUMPIF R33 L37
     274 [-]: NAMECALL R33 R30 K75 [0xD2715720]
     275 [-]: CALL R33 1 1 
     276 [-]: NAMECALL R34 R30 K76 [0xB40C191A]
     277 [-]: CALL R34 1 1 
     278 [-]: JUMPIFNOTLT R33 R34 L36
     279 [-]: LOADN R35 0  
     280 [-]: JUMPIFNOTLT R35 R33 L36
     281 [-]: NAMECALL R35 R30 K77 [0x2047CFE7]
     282 [-]: CALL R35 1 1 
     283 [-]: JUMPIF R35 L36
     284 [-]: MULK R38 R34 K78 [0.012500000000000001]
     285 [-]: ADD R37 R33 R38
     286 [-]: FASTCALL2 19 R34 R37 L32
     287 [-]: MOVE R36 R34 
     288 [-]: GETIMPORT R35 45 [0xAC1B386A]
     289 [-]: CALL R35 2 1 
L32: 290 [-]: MOVE R38 R35 
     291 [-]: LOADB R39 0  
     292 [-]: NAMECALL R36 R30 K79 [0x014DB014]
     293 [-]: CALL R36 3 0 
     294 [-]: JUMPIFNOTEQ R35 R34 L33
     295 [-]: GETUPVAL R36 8
     296 [-]: MOVE R37 R30 
     297 [-]: GETUPVAL R39 9
     298 [-]: GETTABLEKS R38 R39 K80 ["Healed"]
     299 [-]: CALL R36 2 0 
L33: 300 [-]: GETIMPORT R38 82 [0x371213E9]
     301 [-]: NAMECALL R36 R30 K83 [0x0542D42B]
     302 [-]: CALL R36 2 1 
     303 [-]: JUMPIF R36 L35
     304 [-]: GETIMPORT R38 82 [0x371213E9]
     305 [-]: GETIMPORT R39 65 ["EMPTY_SYMBOL"]
     306 [-]: GETUPVAL R40 10
     307 [-]: GETUPVAL R41 11
     308 [-]: NAMECALL R36 R30 K66 [0x47901F07]
     309 [-]: CALL R36 5 1 
     310 [-]: FASTCALL1 62 R36 L34
     311 [-]: MOVE R38 R36 
     312 [-]: GETIMPORT R37 6 [0x7B998233]
     313 [-]: CALL R37 1 1 
L34: 314 [-]: JUMPIF R37 L35
     315 [-]: MOVE R39 R3  
     316 [-]: NAMECALL R37 R36 K84 [0x9E9C67CB]
     317 [-]: CALL R37 2 0 
L35: 318 [-]: LOADB R31 1  
     319 [-]: ADDK R20 R20 K25 [1]
     320 [-]: GETIMPORT R38 59 [0x31386F9B]
     321 [-]: NAMECALL R36 R30 K83 [0x0542D42B]
     322 [-]: CALL R36 2 1 
     323 [-]: JUMPIF R36 L37
     324 [-]: GETIMPORT R38 59 [0x31386F9B]
     325 [-]: GETIMPORT R39 65 ["EMPTY_SYMBOL"]
     326 [-]: NAMECALL R36 R30 K66 [0x47901F07]
     327 [-]: CALL R36 3 0 
     328 [-]: JUMP L37
    
L36: 329 [-]: JUMPIFNOTEQ R33 R34 L37
     330 [-]: NAMECALL R35 R30 K77 [0x2047CFE7]
     331 [-]: CALL R35 1 1 
     332 [-]: JUMPIF R35 L37
     333 [-]: LOADB R31 0  
L37: 334 [-]: GETIMPORT R36 71 ["ColonistSquads"]
     335 [-]: GETTABLE R35 R36 R23
     336 [-]: GETTABLEKS R34 R35 K85 ["sqDestinations"]
     337 [-]: GETTABLE R33 R34 R28
     338 [-]: JUMPIFEQ R33 R9 L40
     339 [-]: NAMECALL R34 R30 K86 [0x1AC1655C]
     340 [-]: CALL R34 1 1 
     341 [-]: NAMECALL R35 R34 K87 [0x73901ACF]
     342 [-]: CALL R35 1 1 
     343 [-]: JUMPIF R35 L40
     344 [-]: GETUPVAL R37 12
     345 [-]: NAMECALL R35 R30 K30 [0xC1595BD5]
     346 [-]: CALL R35 2 1 
     347 [-]: GETIMPORT R36 35 [0xC8802016]
     348 [-]: MOVE R37 R35 
     349 [-]: CALL R36 1 3 
     350 [-]: FORGPREP_INEXT R36 L39
L38: 351 [-]: NAMECALL R41 R40 K88 [0x383D2E7D]
     352 [-]: CALL R41 1 0 
L39: 353 [-]: FORGLOOP R36 L38 2 [inext]
     354 [-]: LOADB R19 1  
L40: 355 [-]: JUMPIF R31 L49
     356 [-]: FASTCALL1 62 R30 L41
     357 [-]: MOVE R34 R30 
     358 [-]: GETIMPORT R33 6 [0x7B998233]
     359 [-]: CALL R33 1 1 
L41: 360 [-]: JUMPIF R33 L49
     361 [-]: LOADN R34 0  
     362 [-]: FASTCALL1 62 R30 L42
     363 [-]: MOVE R36 R30 
     364 [-]: GETIMPORT R35 6 [0x7B998233]
     365 [-]: CALL R35 1 1 
L42: 366 [-]: JUMPIF R35 L44
     367 [-]: NAMECALL R35 R30 K16 [0xE79E7EF4]
     368 [-]: CALL R35 1 1 
     369 [-]: FASTCALL1 62 R35 L43
     370 [-]: MOVE R37 R35 
     371 [-]: GETIMPORT R36 6 [0x7B998233]
     372 [-]: CALL R36 1 1 
L43: 373 [-]: JUMPIF R36 L44
     374 [-]: NAMECALL R36 R35 K17 [0x9435EB6D]
     375 [-]: CALL R36 1 1 
     376 [-]: MOVE R34 R36 
L44: 377 [-]: MOVE R33 R34 
     378 [-]: JUMPIFNOTEQ R33 R4 L49
     379 [-]: GETIMPORT R35 82 [0x371213E9]
     380 [-]: NAMECALL R33 R30 K30 [0xC1595BD5]
     381 [-]: CALL R33 2 1 
     382 [-]: GETIMPORT R34 35 [0xC8802016]
     383 [-]: MOVE R35 R33 
     384 [-]: CALL R34 1 3 
     385 [-]: FORGPREP_INEXT R34 L46
L45: 386 [-]: NAMECALL R39 R38 K89 [0x5EA1328F]
     387 [-]: CALL R39 1 1 
     388 [-]: JUMPIFNOTEQ R39 R3 L46
     389 [-]: NAMECALL R39 R38 K61 [0xA2880940]
     390 [-]: CALL R39 1 0 
L46: 391 [-]: FORGLOOP R34 L45 2 [inext]
     392 [-]: GETIMPORT R36 59 [0x31386F9B]
     393 [-]: NAMECALL R34 R30 K30 [0xC1595BD5]
     394 [-]: CALL R34 2 1 
     395 [-]: GETIMPORT R35 35 [0xC8802016]
     396 [-]: MOVE R36 R34 
     397 [-]: CALL R35 1 3 
     398 [-]: FORGPREP_INEXT R35 L48
L47: 399 [-]: NAMECALL R40 R39 K61 [0xA2880940]
     400 [-]: CALL R40 1 0 
L48: 401 [-]: FORGLOOP R35 L47 2 [inext]
L49: 402 [-]: FORGLOOP R25 L30 2 [inext]
L50: 403 [-]: FORNLOOP R21 L28
L51: 404 [-]: GETIMPORT R21 4 [0xBE190284]
     405 [-]: GETUPVAL R23 13
     406 [-]: LOADN R24 0  
     407 [-]: NAMECALL R21 R21 K29 [0x0EB34C69]
     408 [-]: CALL R21 3 1 
     409 [-]: JUMPXEQKN R14 K60 L56 NOT [0]
     410 [-]: LOADN R22 10 
     411 [-]: JUMPIFNOTLT R21 R22 L56
     412 [-]: JUMPIFNOT R19 L52
     413 [-]: GETUPVAL R23 14
     414 [-]: GETTABLEKS R22 R23 K90 [0x9742B85B]
     415 [-]: GETIMPORT R23 92 ["MissionTransmissionSet"]
     416 [-]: GETIMPORT R24 27 [0x0469F296]
     417 [-]: LOADK R25 K93 ["EvacKeepMoving"]
     418 [-]: CALL R24 1 -1
     419 [-]: CALL R22 -1 0
     420 [-]: LOADB R19 0  
     421 [-]: LOADN R14 60 
     422 [-]: JUMP L54
    
L52: 423 [-]: JUMPXEQKN R12 K60 L53 NOT [0]
     424 [-]: GETUPVAL R23 14
     425 [-]: GETTABLEKS R22 R23 K94 [0xFCA12632]
     426 [-]: GETIMPORT R23 92 ["MissionTransmissionSet"]
     427 [-]: GETIMPORT R24 27 [0x0469F296]
     428 [-]: LOADK R25 K95 ["EvacMedBoosterUnpowered"]
     429 [-]: CALL R24 1 1 
     430 [-]: MOVE R25 R11 
     431 [-]: CALL R22 3 0 
     432 [-]: LOADN R14 60 
     433 [-]: JUMP L54
    
L53: 434 [-]: LOADN R22 0  
     435 [-]: JUMPIFNOTLT R22 R20 L54
     436 [-]: LOADN R22 25 
     437 [-]: JUMPIFNOTLE R12 R22 L54
     438 [-]: GETUPVAL R23 14
     439 [-]: GETTABLEKS R22 R23 K96 [0x3B26BDD7]
     440 [-]: GETIMPORT R23 92 ["MissionTransmissionSet"]
     441 [-]: GETIMPORT R24 27 [0x0469F296]
     442 [-]: LOADK R25 K97 ["EvacMedBoosterReminder"]
     443 [-]: CALL R24 1 1 
     444 [-]: MOVE R25 R0  
     445 [-]: CALL R22 3 0 
     446 [-]: LOADN R14 60 
L54: 447 [-]: FASTCALL1 62 R15 L55
     448 [-]: MOVE R23 R15 
     449 [-]: GETIMPORT R22 6 [0x7B998233]
     450 [-]: CALL R22 1 1 
L55: 451 [-]: JUMPIF R22 L56
     452 [-]: GETTABLEN R22 R15 1
     453 [-]: LOADK R24 K98 ["Disable"]
     454 [-]: NAMECALL R22 R22 K32 [0x8EB2112D]
     455 [-]: CALL R22 2 0 
L56: 456 [-]: DIVK R22 R12 K42 [100]
     457 [-]: GETIMPORT R23 100 [0x9BAFFFE3]
     458 [-]: LOADN R24 0  
     459 [-]: LOADN R25 2  
     460 [-]: MOVE R26 R22 
     461 [-]: CALL R23 3 1 
     462 [-]: GETIMPORT R26 103 ["EMISSIVE_MAP_ATTEN"]
     463 [-]: MOVE R27 R23 
     464 [-]: NAMECALL R24 R8 K104 [0x986D2AB8]
     465 [-]: CALL R24 3 0 
     466 [-]: SUBK R25 R14 K105 [0.25]
     467 [-]: FASTCALL2K 18 R25 K60 L57 [0]
     468 [-]: LOADK R26 K60 [0]
     469 [-]: GETIMPORT R24 107 [0xB62ECFE0]
     470 [-]: CALL R24 2 1 
L57: 471 [-]: MOVE R14 R24 
     472 [-]: LOADK R25 K108 [2.5]
     473 [-]: POWK R26 R20 K109 [0.42499999999999999]
     474 [-]: MUL R24 R25 R26
     475 [-]: MULK R25 R24 K105 [0.25]
     476 [-]: SUB R27 R12 R25
     477 [-]: FASTCALL2K 18 R27 K60 L58 [0]
     478 [-]: LOADK R28 K60 [0]
     479 [-]: GETIMPORT R26 107 [0xB62ECFE0]
     480 [-]: CALL R26 2 1 
L58: 481 [-]: MOVE R12 R26 
     482 [-]: MOVE R13 R12 
     483 [-]: GETUPVAL R29 6
     484 [-]: GETTABLE R28 R29 R6
     485 [-]: FASTCALL1 7 R12 L59
     486 [-]: MOVE R30 R12 
     487 [-]: GETIMPORT R29 111 [0x99675E23]
     488 [-]: CALL R29 1 1 
L59: 489 [-]: NAMECALL R26 R1 K54 [0x751F061D]
     490 [-]: CALL R26 3 0 
     491 [-]: GETIMPORT R26 8 [0xCBD666E1]
     492 [-]: LOADK R27 K105 [0.25]
     493 [-]: CALL R26 1 0 
     494 [-]: JUMPBACK L6  
     495 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1734
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETUPVAL R6 1
       5 [-]: GETTABLEKS R5 R6 K2 [0x8AA48FE4]
       6 [-]: MOVE R6 R4   
       7 [-]: CALL R5 1 0  
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1740
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x14459A1C]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 3 [0x3D106989]
       4 [-]: LOADK R2 K4 ["Defection: Mission setup..."]
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K5 [0xEDCEF9D4]
       8 [-]: CALL R1 0 0  
       9 [-]: GETIMPORT R1 7 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K9 [0x66905CB0]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADB R4 1   
      15 [-]: NAMECALL R2 R1 K10 [0x383D2E7D]
      16 [-]: CALL R2 2 0  
      17 [-]: LOADB R4 0   
      18 [-]: NAMECALL R2 R1 K11 [0x2FAEAD12]
      19 [-]: CALL R2 2 0  
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K12 [0x59F914CD]
      22 [-]: GETIMPORT R3 14 [0xE91D7466]
      23 [-]: CALL R2 1 0  
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K15 [0x9742B85B]
      26 [-]: GETIMPORT R3 18 ["MissionTransmissionSet"]
      27 [-]: GETIMPORT R4 20 [0x0469F296]
      28 [-]: LOADK R5 K21 ["ObjectiveStart"]
      29 [-]: CALL R4 1 -1 
      30 [-]: CALL R2 -1 0 
      31 [-]: GETIMPORT R2 23 [0xBE190284]
      32 [-]: NAMECALL R3 R0 K24 [0xE79E7EF4]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R3 R3 K25 [0x9435EB6D]
      35 [-]: CALL R3 1 1  
      36 [-]: GETUPVAL R6 2
      37 [-]: MOVE R7 R3   
      38 [-]: NAMECALL R4 R2 K26 [0x751F061D]
      39 [-]: CALL R4 3 0  
      40 [-]: LOADB R6 0   
      41 [-]: NAMECALL R4 R2 K27 [0xD1961230]
      42 [-]: CALL R4 2 0  
      43 [-]: GETUPVAL R4 3
      44 [-]: CALL R4 0 0  
      45 [-]: GETIMPORT R4 7 [0x89326C93]
      46 [-]: GETIMPORT R6 20 [0x0469F296]
      47 [-]: LOADK R7 K28 ["SegmentDoorHint"]
      48 [-]: CALL R6 1 -1 
      49 [-]: NAMECALL R4 R4 K29 [0xC7FCADA9]
      50 [-]: CALL R4 -1 1 
      51 [-]: GETIMPORT R5 30 ["_T"]
      52 [-]: SETTABLEKS R4 R5 K31 ["segmentDoorList"]
      53 [-]: GETUPVAL R4 4
      54 [-]: CALL R4 0 0  
      55 [-]: GETUPVAL R4 5
      56 [-]: CALL R4 0 0  
      57 [-]: GETUPVAL R4 6
      58 [-]: CALL R4 0 0  
      59 [-]: GETIMPORT R4 7 [0x89326C93]
      60 [-]: GETIMPORT R6 20 [0x0469F296]
      61 [-]: LOADK R7 K32 ["BreakableOnPath"]
      62 [-]: CALL R6 1 -1 
      63 [-]: NAMECALL R4 R4 K29 [0xC7FCADA9]
      64 [-]: CALL R4 -1 1 
      65 [-]: LOADN R7 1   
      66 [-]: LENGTH R5 R4 
      67 [-]: LOADN R6 1   
      68 [-]: FORNPREP R5 L2
L 1:  69 [-]: GETTABLE R8 R4 R7
      70 [-]: LOADK R10 K33 ["Destroy"]
      71 [-]: NAMECALL R8 R8 K34 [0x8EB2112D]
      72 [-]: CALL R8 2 0  
      73 [-]: FORNLOOP R5 L1
L 2:  74 [-]: GETIMPORT R5 7 [0x89326C93]
      75 [-]: GETIMPORT R7 20 [0x0469F296]
      76 [-]: LOADK R8 K35 ["AntagonistScript"]
      77 [-]: CALL R7 1 -1 
      78 [-]: NAMECALL R5 R5 K36 [0x46A0EBF5]
      79 [-]: CALL R5 -1 1 
      80 [-]: FASTCALL1 62 R5 L3
      81 [-]: MOVE R7 R5   
      82 [-]: GETIMPORT R6 38 [0x7B998233]
      83 [-]: CALL R6 1 1  
L 3:  84 [-]: JUMPIF R6 L4 
      85 [-]: LOADK R8 K39 ["Execute"]
      86 [-]: NAMECALL R6 R5 K34 [0x8EB2112D]
      87 [-]: CALL R6 2 0  
L 4:  88 [-]: GETIMPORT R7 40 ["segmentDoorList"]
      89 [-]: GETTABLEN R6 R7 1
      90 [-]: NAMECALL R6 R6 K41 [0xD1586535]
      91 [-]: CALL R6 1 1  
      92 [-]: GETIMPORT R7 7 [0x89326C93]
      93 [-]: GETIMPORT R9 20 [0x0469F296]
      94 [-]: LOADK R10 K42 ["SegmentDoorHackableScript"]
      95 [-]: CALL R9 1 1  
      96 [-]: MOVE R10 R6  
      97 [-]: NAMECALL R7 R7 K43 [0xC7B81E8D]
      98 [-]: CALL R7 3 1  
      99 [-]: LOADK R10 K39 ["Execute"]
     100 [-]: NAMECALL R8 R7 K34 [0x8EB2112D]
     101 [-]: CALL R8 2 0  
     102 [-]: GETIMPORT R11 40 ["segmentDoorList"]
     103 [-]: GETTABLEN R10 R11 1
     104 [-]: NAMECALL R8 R1 K44 [0xE2871589]
     105 [-]: CALL R8 2 0  
     106 [-]: GETIMPORT R8 3 [0x3D106989]
     107 [-]: LOADK R9 K45 ["Defection: Mission setup done"]
     108 [-]: CALL R8 1 0  
     109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1796
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: LOADN R5 0   
       4 [-]: LOADN R6 6   
       5 [-]: NAMECALL R1 R1 K2 [0xFB669000]
       6 [-]: CALL R1 5 1  
       7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L0
      10 [-]: GETUPVAL R2 1
      11 [-]: GETIMPORT R4 4 [0x55730E1A]
      12 [-]: LOADN R5 1   
      13 [-]: LENGTH R6 R1 
      14 [-]: CALL R4 2 1  
      15 [-]: GETTABLE R3 R1 R4
      16 [-]: GETUPVAL R5 2
      17 [-]: GETTABLEKS R4 R5 K5 ["Thanks"]
      18 [-]: CALL R2 2 0  
L 0:  19 [-]: LOADN R2 0   
      20 [-]: GETIMPORT R3 7 [0xC8802016]
      21 [-]: MOVE R4 R1   
      22 [-]: CALL R3 1 3  
      23 [-]: FORGPREP_INEXT R3 L6
L 1:  24 [-]: NAMECALL R8 R7 K8 [0xA2880940]
      25 [-]: CALL R8 1 0  
      26 [-]: GETIMPORT R8 10 [0xBE190284]
      27 [-]: GETUPVAL R10 3
      28 [-]: LOADN R11 0  
      29 [-]: NAMECALL R8 R8 K11 [0x0EB34C69]
      30 [-]: CALL R8 3 1  
      31 [-]: LOADN R9 0   
      32 [-]: JUMPIFNOTLT R9 R8 L3
      33 [-]: GETUPVAL R8 3
      34 [-]: GETIMPORT R9 10 [0xBE190284]
      35 [-]: MOVE R12 R8  
      36 [-]: NAMECALL R10 R9 K11 [0x0EB34C69]
      37 [-]: CALL R10 2 1 
      38 [-]: SUBK R10 R10 K12 [1]
      39 [-]: LOADN R12 0  
      40 [-]: FASTCALL2 18 R12 R10 L2
      41 [-]: MOVE R13 R10 
      42 [-]: GETIMPORT R11 15 [0xB62ECFE0]
      43 [-]: CALL R11 2 1 
L 2:  44 [-]: MOVE R10 R11 
      45 [-]: MOVE R13 R8  
      46 [-]: MOVE R14 R10 
      47 [-]: NAMECALL R11 R9 K16 [0x751F061D]
      48 [-]: CALL R11 3 0 
      49 [-]: GETUPVAL R8 4
      50 [-]: GETIMPORT R9 10 [0xBE190284]
      51 [-]: MOVE R12 R8  
      52 [-]: NAMECALL R10 R9 K11 [0x0EB34C69]
      53 [-]: CALL R10 2 1 
      54 [-]: ADDK R10 R10 K12 [1]
      55 [-]: MOVE R13 R8  
      56 [-]: MOVE R14 R10 
      57 [-]: NAMECALL R11 R9 K16 [0x751F061D]
      58 [-]: CALL R11 3 0 
      59 [-]: JUMP L5
     
L 3:  60 [-]: GETUPVAL R8 5
      61 [-]: GETIMPORT R9 10 [0xBE190284]
      62 [-]: MOVE R12 R8  
      63 [-]: NAMECALL R10 R9 K11 [0x0EB34C69]
      64 [-]: CALL R10 2 1 
      65 [-]: ADDK R10 R10 K12 [1]
      66 [-]: MOVE R13 R8  
      67 [-]: MOVE R14 R10 
      68 [-]: NAMECALL R11 R9 K16 [0x751F061D]
      69 [-]: CALL R11 3 0 
      70 [-]: GETUPVAL R8 6
      71 [-]: GETIMPORT R9 10 [0xBE190284]
      72 [-]: MOVE R12 R8  
      73 [-]: NAMECALL R10 R9 K11 [0x0EB34C69]
      74 [-]: CALL R10 2 1 
      75 [-]: ADDK R10 R10 K12 [1]
      76 [-]: MOVE R13 R8  
      77 [-]: MOVE R14 R10 
      78 [-]: NAMECALL R11 R9 K16 [0x751F061D]
      79 [-]: CALL R11 3 0 
      80 [-]: GETUPVAL R8 7
      81 [-]: GETIMPORT R9 10 [0xBE190284]
      82 [-]: MOVE R12 R8  
      83 [-]: NAMECALL R10 R9 K11 [0x0EB34C69]
      84 [-]: CALL R10 2 1 
      85 [-]: SUBK R10 R10 K12 [1]
      86 [-]: LOADN R12 0  
      87 [-]: FASTCALL2 18 R12 R10 L4
      88 [-]: MOVE R13 R10 
      89 [-]: GETIMPORT R11 15 [0xB62ECFE0]
      90 [-]: CALL R11 2 1 
L 4:  91 [-]: MOVE R10 R11 
      92 [-]: MOVE R13 R8  
      93 [-]: MOVE R14 R10 
      94 [-]: NAMECALL R11 R9 K16 [0x751F061D]
      95 [-]: CALL R11 3 0 
L 5:  96 [-]: ADDK R2 R2 K12 [1]
L 6:  97 [-]: FORGLOOP R3 L1 2 [inext]
      98 [-]: LOADN R3 0   
      99 [-]: JUMPIFNOTLT R3 R2 L7
     100 [-]: GETIMPORT R3 10 [0xBE190284]
     101 [-]: GETUPVAL R5 5
     102 [-]: LOADN R6 0   
     103 [-]: NAMECALL R3 R3 K11 [0x0EB34C69]
     104 [-]: CALL R3 3 1  
     105 [-]: GETIMPORT R4 18 [0x3D106989]
     106 [-]: LOADK R6 K19 ["Defection: "]
     107 [-]: MOVE R7 R2   
     108 [-]: LOADK R8 K20 [" survivors reached ship, total "]
     109 [-]: MOVE R9 R3   
     110 [-]: CONCAT R5 R6 R9
     111 [-]: CALL R4 1 0  
L 7: 112 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1825
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0xC8802016]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L1
L 0:   5 [-]: GETIMPORT R6 3 [0xBE190284]
       6 [-]: MOVE R8 R5   
       7 [-]: LOADN R9 9999
       8 [-]: NAMECALL R6 R6 K4 [0x0EB34C69]
       9 [-]: CALL R6 3 1  
      10 [-]: LOADN R7 9999
      11 [-]: JUMPIFNOTLT R6 R7 L1
      12 [-]: ADDK R0 R0 K5 [1]
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1836
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R7 1 [0x3D106989]
       2 [-]: LOADK R9 K2 ["Defection: Score Report: Squads Rescued: "]
       3 [-]: MOVE R10 R6  
       4 [-]: LOADK R11 K3 [" Dead: "]
       5 [-]: MOVE R12 R3  
       6 [-]: LOADK R13 K4 ["/"]
       7 [-]: MOVE R14 R4  
       8 [-]: CONCAT R8 R9 R14
       9 [-]: CALL R7 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R7 1 [0x3D106989]
      12 [-]: LOADK R9 K5 ["Defection: Score Report: Rescued: "]
      13 [-]: MOVE R10 R1  
      14 [-]: LOADK R11 K4 ["/"]
      15 [-]: MOVE R12 R2  
      16 [-]: LOADK R13 K3 [" Dead: "]
      17 [-]: MOVE R14 R3  
      18 [-]: LOADK R15 K4 ["/"]
      19 [-]: MOVE R16 R5  
      20 [-]: CONCAT R8 R9 R16
      21 [-]: CALL R7 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1844
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1870
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2 ["faction"]
       1 [-]: GETIMPORT R2 4 [0x0469F296]
       2 [-]: LOADK R3 K5 ["Infestation"]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 7 [0xBE190284]
       7 [-]: GETIMPORT R2 9 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K10 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K11 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R5 0
      13 [-]: LOADN R6 0   
      14 [-]: NAMECALL R3 R1 K12 [0x0EB34C69]
      15 [-]: CALL R3 3 1  
      16 [-]: NAMECALL R4 R2 K13 [0xCEA36880]
      17 [-]: CALL R4 1 1  
      18 [-]: DIVK R6 R4 K14 [30]
      19 [-]: FASTCALL2K 19 R6 K15 L1 [1]
      20 [-]: LOADK R7 K15 [1]
      21 [-]: GETIMPORT R5 18 [0xAC1B386A]
      22 [-]: CALL R5 2 1  
L 1:  23 [-]: GETIMPORT R6 20 [0x9BAFFFE3]
      24 [-]: LOADN R7 960 
      25 [-]: LOADN R8 300 
      26 [-]: MOVE R9 R5   
      27 [-]: CALL R6 3 1  
      28 [-]: LOADN R7 300 
      29 [-]: GETUPVAL R9 1
      30 [-]: GETTABLEKS R8 R9 K21 [0x51B51D4A]
      31 [-]: CALL R8 0 1  
      32 [-]: JUMPIFNOT R8 L2
      33 [-]: LOADN R7 240 
      34 [-]: LOADN R6 240 
      35 [-]: JUMP L5
     
L 2:  36 [-]: GETIMPORT R9 7 [0xBE190284]
      37 [-]: NAMECALL R9 R9 K22 [0xEF893AEC]
      38 [-]: CALL R9 1 1  
      39 [-]: LOADB R8 1   
      40 [-]: GETTABLEKS R10 R9 K23 ["alertId"]
      41 [-]: JUMPXEQKS R10 K24 L4 NOT [""]
      42 [-]: LOADB R8 1   
      43 [-]: GETTABLEKS R10 R9 K25 ["invasionId"]
      44 [-]: JUMPXEQKS R10 K24 L4 NOT [""]
      45 [-]: LOADB R8 1   
      46 [-]: GETTABLEKS R10 R9 K26 ["sortieId"]
      47 [-]: JUMPXEQKS R10 K24 L4 NOT [""]
      48 [-]: LOADB R8 1   
      49 [-]: GETTABLEKS R10 R9 K27 ["activeMissionId"]
      50 [-]: JUMPXEQKS R10 K24 L4 NOT [""]
      51 [-]: GETTABLEKS R10 R9 K28 ["syndicateTag"]
      52 [-]: NAMECALL R10 R10 K29 [0x56C01834]
      53 [-]: CALL R10 1 1 
      54 [-]: MOVE R8 R10  
      55 [-]: JUMPIF R8 L4 
      56 [-]: GETTABLEKS R10 R9 K30 ["maxWaveNum"]
      57 [-]: LOADN R11 0  
      58 [-]: JUMPIFLT R11 R10 L3
      59 [-]: LOADB R8 0 +1
L 3:  60 [-]: LOADB R8 1   
L 4:  61 [-]: JUMPIFNOT R8 L5
      62 [-]: GETIMPORT R8 20 [0x9BAFFFE3]
      63 [-]: LOADN R9 600 
      64 [-]: LOADN R10 300
      65 [-]: MOVE R11 R5  
      66 [-]: CALL R8 3 1  
      67 [-]: MOVE R6 R8   
L 5:  68 [-]: MUL R9 R7 R3 
      69 [-]: ADD R8 R6 R9 
      70 [-]: JUMPIFNOTLT R0 R8 L6
      71 [-]: RETURN R0 0  
L 6:  72 [-]: GETUPVAL R11 0
      73 [-]: ADDK R12 R3 K15 [1]
      74 [-]: NAMECALL R9 R1 K31 [0x751F061D]
      75 [-]: CALL R9 3 0  
      76 [-]: MODK R10 R3 K32 [3]
      77 [-]: ADDK R9 R10 K15 [1]
      78 [-]: GETIMPORT R10 34 [0x3D106989]
      79 [-]: LOADK R12 K35 ["Defection: Running escalation event "]
      80 [-]: MOVE R13 R9  
      81 [-]: LOADK R14 K36 [" with event count "]
      82 [-]: MOVE R15 R3  
      83 [-]: CONCAT R11 R12 R15
      84 [-]: CALL R10 1 0 
      85 [-]: JUMPXEQKN R9 K15 L9 NOT [1]
      86 [-]: GETUPVAL R11 2
      87 [-]: GETTABLEKS R10 R11 K37 [0x06D055F9]
      88 [-]: LOADN R12 1  
      89 [-]: JUMPIFLT R12 R3 L7
      90 [-]: LOADB R11 0 +1
L 7:  91 [-]: LOADB R11 1  
L 8:  92 [-]: LOADN R12 2  
      93 [-]: LOADN R13 1  
      94 [-]: CALL R10 3 1 
      95 [-]: GETUPVAL R13 3
      96 [-]: MOVE R14 R10 
      97 [-]: NAMECALL R11 R1 K31 [0x751F061D]
      98 [-]: CALL R11 3 0 
      99 [-]: RETURN R0 0  
L 9: 100 [-]: JUMPXEQKN R9 K38 L10 NOT [2]
     101 [-]: GETIMPORT R10 9 [0x89326C93]
     102 [-]: GETIMPORT R12 4 [0x0469F296]
     103 [-]: LOADK R13 K39 ["SpawnPodEvent"]
     104 [-]: CALL R12 1 -1
     105 [-]: NAMECALL R10 R10 K40 [0x46A0EBF5]
     106 [-]: CALL R10 -1 1
     107 [-]: LOADK R13 K41 ["Execute"]
     108 [-]: NAMECALL R11 R10 K42 [0x8EB2112D]
     109 [-]: CALL R11 2 0 
     110 [-]: RETURN R0 0  
L10: 111 [-]: JUMPXEQKN R9 K32 L13 NOT [3]
     112 [-]: GETUPVAL R11 2
     113 [-]: GETTABLEKS R10 R11 K37 [0x06D055F9]
     114 [-]: LOADN R12 3  
     115 [-]: JUMPIFLT R12 R3 L11
     116 [-]: LOADB R11 0 +1
L11: 117 [-]: LOADB R11 1  
L12: 118 [-]: LOADN R12 4  
     119 [-]: LOADN R13 3  
     120 [-]: CALL R10 3 1 
     121 [-]: GETUPVAL R13 3
     122 [-]: MOVE R14 R10 
     123 [-]: NAMECALL R11 R1 K31 [0x751F061D]
     124 [-]: CALL R11 3 0 
L13: 125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1947
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Defection: Client loop starting..."]
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R1 4 [0xBE190284]
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 6 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETIMPORT R0 8 [0xCBD666E1]
       9 [-]: LOADN R1 0   
      10 [-]: CALL R0 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: GETIMPORT R0 4 [0xBE190284]
      13 [-]: GETUPVAL R3 0
      14 [-]: LOADK R4 K9 [65535]
      15 [-]: NAMECALL R1 R0 K10 [0x0EB34C69]
      16 [-]: CALL R1 3 1  
L 3:  17 [-]: GETIMPORT R2 12 [0x14459A1C]
      18 [-]: JUMPIF R2 L5 
      19 [-]: FASTCALL1 62 R0 L4
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 6 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L6
L 5:  24 [-]: GETIMPORT R2 1 [0x3D106989]
      25 [-]: LOADK R3 K13 ["Defection: Bailing on ColonistRescueLoopClient because I am now the host!"]
      26 [-]: CALL R2 1 0  
      27 [-]: RETURN R0 0  
L 6:  28 [-]: GETUPVAL R4 0
      29 [-]: NAMECALL R2 R0 K10 [0x0EB34C69]
      30 [-]: CALL R2 2 1  
      31 [-]: JUMPIFEQ R1 R2 L13
      32 [-]: JUMPIFNOTLT R1 R2 L12
      33 [-]: MOVE R5 R1   
      34 [-]: NAMECALL R3 R0 K14 [0x7A91BA3D]
      35 [-]: CALL R3 2 0  
      36 [-]: NAMECALL R3 R0 K15 [0x7606ACC3]
      37 [-]: CALL R3 1 0  
L 7:  38 [-]: JUMPIFEQ R1 R2 L11
      39 [-]: GETIMPORT R3 1 [0x3D106989]
      40 [-]: LOADK R5 K16 ["Defection: Client: trying to catch up with new reward count= "]
      41 [-]: GETIMPORT R9 18 [0x64FB1586]
      42 [-]: MOVE R10 R2  
      43 [-]: CALL R9 1 1  
      44 [-]: MOVE R6 R9   
      45 [-]: LOADK R7 K19 [", current="]
      46 [-]: GETIMPORT R8 18 [0x64FB1586]
      47 [-]: MOVE R9 R1   
      48 [-]: CALL R8 1 1  
      49 [-]: CONCAT R4 R5 R8
      50 [-]: CALL R3 1 0  
      51 [-]: ADDK R1 R1 K20 [1]
      52 [-]: GETIMPORT R4 4 [0xBE190284]
      53 [-]: NAMECALL R4 R4 K21 [0xEF893AEC]
      54 [-]: CALL R4 1 1  
      55 [-]: LOADB R3 1   
      56 [-]: GETTABLEKS R5 R4 K22 ["alertId"]
      57 [-]: JUMPXEQKS R5 K23 L9 NOT [""]
      58 [-]: LOADB R3 1   
      59 [-]: GETTABLEKS R5 R4 K24 ["invasionId"]
      60 [-]: JUMPXEQKS R5 K23 L9 NOT [""]
      61 [-]: LOADB R3 1   
      62 [-]: GETTABLEKS R5 R4 K25 ["sortieId"]
      63 [-]: JUMPXEQKS R5 K23 L9 NOT [""]
      64 [-]: LOADB R3 1   
      65 [-]: GETTABLEKS R5 R4 K26 ["activeMissionId"]
      66 [-]: JUMPXEQKS R5 K23 L9 NOT [""]
      67 [-]: GETTABLEKS R5 R4 K27 ["syndicateTag"]
      68 [-]: NAMECALL R5 R5 K28 [0x56C01834]
      69 [-]: CALL R5 1 1  
      70 [-]: MOVE R3 R5   
      71 [-]: JUMPIF R3 L9 
      72 [-]: GETTABLEKS R5 R4 K29 ["maxWaveNum"]
      73 [-]: LOADN R6 0   
      74 [-]: JUMPIFLT R6 R5 L8
      75 [-]: LOADB R3 0 +1
L 8:  76 [-]: LOADB R3 1   
L 9:  77 [-]: JUMPIF R3 L10
      78 [-]: GETUPVAL R3 1
      79 [-]: MOVE R4 R1   
      80 [-]: CALL R3 1 0  
      81 [-]: GETUPVAL R3 2
      82 [-]: MOVE R4 R1   
      83 [-]: CALL R3 1 0  
L10:  84 [-]: GETIMPORT R3 8 [0xCBD666E1]
      85 [-]: LOADN R4 0   
      86 [-]: CALL R3 1 0  
      87 [-]: JUMPBACK L7  
L11:  88 [-]: GETIMPORT R3 1 [0x3D106989]
      89 [-]: LOADK R4 K30 ["Defection: Client: Reward count matches new reward count."]
      90 [-]: CALL R3 1 0  
      91 [-]: JUMP L13
    
L12:  92 [-]: JUMPXEQKN R1 K9 L13 NOT [65535]
      93 [-]: GETIMPORT R3 1 [0x3D106989]
      94 [-]: LOADK R5 K31 ["Defection: Client: Reward count not yet initialized, setting to "]
      95 [-]: GETIMPORT R6 18 [0x64FB1586]
      96 [-]: MOVE R7 R2   
      97 [-]: CALL R6 1 1  
      98 [-]: CONCAT R4 R5 R6
      99 [-]: CALL R3 1 0  
     100 [-]: MOVE R1 R2   
L13: 101 [-]: GETIMPORT R3 8 [0xCBD666E1]
     102 [-]: LOADN R4 0   
     103 [-]: CALL R3 1 0  
     104 [-]: JUMPBACK L3  
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1991
; #Upvalues:       40
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  59

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R0 0
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R0 4 [0x3D106989]
       8 [-]: LOADK R1 K5 ["Defection: Main loop starting..."]
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 7 [0xBE190284]
      11 [-]: GETIMPORT R1 1 [0x89326C93]
      12 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R1 R1 K9 [0x66905CB0]
      15 [-]: CALL R1 1 1  
      16 [-]: GETIMPORT R2 7 [0xBE190284]
      17 [-]: NAMECALL R2 R2 K10 [0xEF893AEC]
      18 [-]: CALL R2 1 1  
      19 [-]: GETTABLEKS R3 R2 K11 ["difficulty"]
L 1:  20 [-]: GETIMPORT R5 7 [0xBE190284]
      21 [-]: FASTCALL1 62 R5 L2
      22 [-]: GETIMPORT R4 13 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIFNOT R4 L3
      25 [-]: GETIMPORT R4 15 [0xCBD666E1]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: JUMPBACK L1  
L 3:  29 [-]: GETIMPORT R4 17 [0x14459A1C]
      30 [-]: JUMPIFNOT R4 L7
L 4:  31 [-]: GETIMPORT R5 20 ["gColonistRescueMigrationComplete"]
      32 [-]: FASTCALL1 62 R5 L5
      33 [-]: GETIMPORT R4 13 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIF R4 L6 
      36 [-]: GETIMPORT R4 20 ["gColonistRescueMigrationComplete"]
      37 [-]: JUMPIF R4 L7 
L 6:  38 [-]: GETIMPORT R4 15 [0xCBD666E1]
      39 [-]: LOADN R5 0   
      40 [-]: CALL R4 1 0  
      41 [-]: JUMPBACK L4  
L 7:  42 [-]: GETUPVAL R4 1
      43 [-]: CALL R4 0 1  
      44 [-]: LOADB R5 0   
      45 [-]: GETUPVAL R8 2
      46 [-]: NAMECALL R6 R0 K21 [0x0EB34C69]
      47 [-]: CALL R6 2 1  
      48 [-]: NEWTABLE R7 0 3
      49 [-]: LOADN R8 0   
      50 [-]: LOADN R9 0   
      51 [-]: LOADN R10 0  
      52 [-]: SETLIST R7 R8 3 [1]
      53 [-]: GETIMPORT R8 1 [0x89326C93]
      54 [-]: GETIMPORT R10 23 [0x0469F296]
      55 [-]: LOADK R11 K24 ["ColonistRescueDefVol"]
      56 [-]: CALL R10 1 -1
      57 [-]: NAMECALL R8 R8 K25 [0x46A0EBF5]
      58 [-]: CALL R8 -1 1 
      59 [-]: NAMECALL R9 R8 K26 [0xD1586535]
      60 [-]: CALL R9 1 1  
      61 [-]: FASTCALL1 62 R8 L8
      62 [-]: MOVE R11 R8  
      63 [-]: GETIMPORT R10 13 [0x7B998233]
      64 [-]: CALL R10 1 1 
L 8:  65 [-]: JUMPIF R10 L9
      66 [-]: LOADK R12 K27 ["Enable"]
      67 [-]: NAMECALL R10 R8 K28 [0x8EB2112D]
      68 [-]: CALL R10 2 0 
L 9:  69 [-]: LOADN R10 0  
L10:  70 [-]: LOADN R11 180
      71 [-]: JUMPIFNOTLT R10 R11 L11
      72 [-]: GETUPVAL R13 3
      73 [-]: LOADN R14 0  
      74 [-]: NAMECALL R11 R0 K21 [0x0EB34C69]
      75 [-]: CALL R11 3 1 
      76 [-]: JUMPXEQKN R11 K29 L11 NOT [0]
      77 [-]: ADDK R11 R10 K30 [0.5]
      78 [-]: GETIMPORT R12 32 [0xFFF641AF]
      79 [-]: CALL R12 0 1 
      80 [-]: ADD R10 R11 R12
      81 [-]: GETIMPORT R11 15 [0xCBD666E1]
      82 [-]: LOADK R12 K30 [0.5]
      83 [-]: CALL R11 1 0 
      84 [-]: JUMPBACK L10 
L11:  85 [-]: GETUPVAL R13 3
      86 [-]: LOADN R14 0  
      87 [-]: NAMECALL R11 R0 K21 [0x0EB34C69]
      88 [-]: CALL R11 3 1 
      89 [-]: JUMPXEQKN R11 K29 L12 NOT [0]
      90 [-]: GETIMPORT R11 4 [0x3D106989]
      91 [-]: LOADK R12 K33 ["Defection: First door hack timeout"]
      92 [-]: CALL R11 1 0 
      93 [-]: GETUPVAL R12 4
      94 [-]: GETTABLEKS R11 R12 K34 [0x9742B85B]
      95 [-]: GETIMPORT R12 36 ["MissionTransmissionSet"]
      96 [-]: GETIMPORT R13 23 [0x0469F296]
      97 [-]: LOADK R14 K37 ["EvacFirstArea"]
      98 [-]: CALL R13 1 -1
      99 [-]: CALL R11 -1 0
     100 [-]: GETUPVAL R11 5
     101 [-]: CALL R11 0 0 
L12: 102 [-]: GETUPVAL R13 6
     103 [-]: LOADN R14 0  
     104 [-]: NAMECALL R11 R0 K21 [0x0EB34C69]
     105 [-]: CALL R11 3 1 
     106 [-]: JUMPXEQKN R11 K29 L13 NOT [0]
     107 [-]: GETUPVAL R14 6
     108 [-]: LOADN R15 1  
     109 [-]: NAMECALL R12 R0 K38 [0x751F061D]
     110 [-]: CALL R12 3 0 
L13: 111 [-]: GETIMPORT R12 1 [0x89326C93]
     112 [-]: GETIMPORT R14 23 [0x0469F296]
     113 [-]: LOADK R15 K39 ["ShipEscapeEvents"]
     114 [-]: CALL R14 1 -1
     115 [-]: NAMECALL R12 R12 K25 [0x46A0EBF5]
     116 [-]: CALL R12 -1 1
     117 [-]: GETIMPORT R13 40 ["_T"]
     118 [-]: LOADB R14 1  
     119 [-]: SETTABLEKS R14 R13 K41 ["ShipReady"]
     120 [-]: GETIMPORT R16 43 ["pillarSpawnList"]
     121 [-]: GETTABLEN R15 R16 1
     122 [-]: NAMECALL R13 R1 K44 [0xE2871589]
     123 [-]: CALL R13 2 0 
     124 [-]: GETUPVAL R13 7
     125 [-]: MOVE R14 R1  
     126 [-]: MOVE R15 R8  
     127 [-]: CALL R13 2 0 
     128 [-]: LOADN R15 250
     129 [-]: LOADN R16 250
     130 [-]: LOADB R17 0  
     131 [-]: LOADB R18 0  
     132 [-]: NAMECALL R13 R1 K45 [0x2B39CBDE]
     133 [-]: CALL R13 5 0 
     134 [-]: LOADN R15 25 
     135 [-]: LOADN R16 250
     136 [-]: LOADN R17 0  
     137 [-]: LOADN R18 2  
     138 [-]: LOADB R19 1  
     139 [-]: LOADB R20 0  
     140 [-]: LOADB R21 1  
     141 [-]: NAMECALL R13 R1 K46 [0xA2367658]
     142 [-]: CALL R13 8 0 
     143 [-]: LOADB R15 1  
     144 [-]: NAMECALL R13 R1 K47 [0x1A82855B]
     145 [-]: CALL R13 2 0 
     146 [-]: LOADN R15 0  
     147 [-]: NAMECALL R13 R1 K48 [0xFDA3B6ED]
     148 [-]: CALL R13 2 0 
     149 [-]: LOADB R15 0  
     150 [-]: NAMECALL R13 R1 K49 [0x2FAEAD12]
     151 [-]: CALL R13 2 0 
     152 [-]: LOADB R15 1  
     153 [-]: NAMECALL R13 R1 K50 [0xE603BAB2]
     154 [-]: CALL R13 2 0 
     155 [-]: GETUPVAL R15 8
     156 [-]: LOADN R16 0  
     157 [-]: NAMECALL R13 R0 K21 [0x0EB34C69]
     158 [-]: CALL R13 3 1 
     159 [-]: GETUPVAL R16 9
     160 [-]: LOADN R17 0  
     161 [-]: NAMECALL R14 R0 K21 [0x0EB34C69]
     162 [-]: CALL R14 3 1 
     163 [-]: GETUPVAL R17 10
     164 [-]: LOADN R18 0  
     165 [-]: NAMECALL R15 R0 K21 [0x0EB34C69]
     166 [-]: CALL R15 3 1 
     167 [-]: LOADN R16 0  
     168 [-]: LOADN R17 0  
     169 [-]: LOADN R18 0  
     170 [-]: LOADN R19 999
     171 [-]: LOADN R20 999
     172 [-]: LOADB R21 0  
     173 [-]: LOADN R22 0  
     174 [-]: GETIMPORT R23 23 [0x0469F296]
     175 [-]: LOADK R24 K51 ["EvacNewArea"]
     176 [-]: CALL R23 1 1 
     177 [-]: GETIMPORT R24 23 [0x0469F296]
     178 [-]: LOADK R25 K52 ["EvacGroupEscape"]
     179 [-]: CALL R24 1 1 
     180 [-]: GETIMPORT R25 23 [0x0469F296]
     181 [-]: LOADK R26 K53 ["EvacSingleEscape"]
     182 [-]: CALL R25 1 1 
     183 [-]: GETIMPORT R26 23 [0x0469F296]
     184 [-]: LOADK R27 K54 ["EvacScanning"]
     185 [-]: CALL R26 1 1 
     186 [-]: GETIMPORT R29 7 [0xBE190284]
     187 [-]: NAMECALL R29 R29 K10 [0xEF893AEC]
     188 [-]: CALL R29 1 1 
     189 [-]: LOADB R28 1  
     190 [-]: GETTABLEKS R30 R29 K55 ["alertId"]
     191 [-]: JUMPXEQKS R30 K56 L15 NOT [""]
     192 [-]: LOADB R28 1  
     193 [-]: GETTABLEKS R30 R29 K57 ["invasionId"]
     194 [-]: JUMPXEQKS R30 K56 L15 NOT [""]
     195 [-]: LOADB R28 1  
     196 [-]: GETTABLEKS R30 R29 K58 ["sortieId"]
     197 [-]: JUMPXEQKS R30 K56 L15 NOT [""]
     198 [-]: LOADB R28 1  
     199 [-]: GETTABLEKS R30 R29 K59 ["activeMissionId"]
     200 [-]: JUMPXEQKS R30 K56 L15 NOT [""]
     201 [-]: GETTABLEKS R30 R29 K60 ["syndicateTag"]
     202 [-]: NAMECALL R30 R30 K61 [0x56C01834]
     203 [-]: CALL R30 1 1 
     204 [-]: MOVE R28 R30 
     205 [-]: JUMPIF R28 L15
     206 [-]: GETTABLEKS R30 R29 K62 ["maxWaveNum"]
     207 [-]: LOADN R31 0  
     208 [-]: JUMPIFLT R31 R30 L14
     209 [-]: LOADB R28 0 +1
L14: 210 [-]: LOADB R28 1  
L15: 211 [-]: NOT R27 R28  
     212 [-]: GETUPVAL R28 11
     213 [-]: CALL R28 0 2 
     214 [-]: LOADB R30 0  
     215 [-]: LOADB R31 0  
     216 [-]: GETIMPORT R32 4 [0x3D106989]
     217 [-]: LOADK R33 K63 ["Defection: Main loop started"]
     218 [-]: CALL R32 1 0 
L16: 219 [-]: JUMPIFNOT R27 L17
     220 [-]: LOADN R32 10 
     221 [-]: JUMPIFLT R14 R32 L18
L17: 222 [-]: JUMPIF R27 L72
     223 [-]: JUMPIFNOTLT R14 R29 L72
L18: 224 [-]: GETUPVAL R34 8
     225 [-]: LOADN R35 0  
     226 [-]: NAMECALL R32 R0 K21 [0x0EB34C69]
     227 [-]: CALL R32 3 1 
     228 [-]: MOVE R13 R32 
     229 [-]: GETUPVAL R34 9
     230 [-]: LOADN R35 0  
     231 [-]: NAMECALL R32 R0 K21 [0x0EB34C69]
     232 [-]: CALL R32 3 1 
     233 [-]: MOVE R14 R32 
     234 [-]: GETUPVAL R34 10
     235 [-]: LOADN R35 0  
     236 [-]: NAMECALL R32 R0 K21 [0x0EB34C69]
     237 [-]: CALL R32 3 1 
     238 [-]: MOVE R15 R32 
     239 [-]: GETUPVAL R34 12
     240 [-]: NAMECALL R32 R0 K21 [0x0EB34C69]
     241 [-]: CALL R32 2 1 
     242 [-]: GETUPVAL R35 3
     243 [-]: LOADN R36 0  
     244 [-]: NAMECALL R33 R0 K21 [0x0EB34C69]
     245 [-]: CALL R33 3 1 
     246 [-]: GETIMPORT R35 1 [0x89326C93]
     247 [-]: NAMECALL R35 R35 K64 [0x61BE252A]
     248 [-]: CALL R35 1 1 
     249 [-]: GETIMPORT R36 66 [0x9BA7909F]
     250 [-]: LOADK R38 K67 ["Server.NumVirtualTestClients"]
     251 [-]: NAMECALL R36 R36 K68 [0x8151451D]
     252 [-]: CALL R36 2 1 
     253 [-]: ADD R34 R35 R36
     254 [-]: LOADN R35 4  
     255 [-]: GETUPVAL R36 13
     256 [-]: LOADN R37 30 
     257 [-]: JUMPXEQKN R34 K69 L19 NOT [1]
     258 [-]: LOADN R35 3  
     259 [-]: GETUPVAL R36 14
     260 [-]: LOADN R37 40 
L19: 261 [-]: GETUPVAL R38 15
     262 [-]: JUMPIF R27 L20
     263 [-]: GETUPVAL R38 16
L20: 264 [-]: JUMPIF R31 L22
     265 [-]: LOADN R39 1  
     266 [-]: JUMPIFLE R39 R15 L21
     267 [-]: LOADN R39 3  
     268 [-]: JUMPIFNOTLE R39 R14 L22
L21: 269 [-]: LOADB R41 1  
     270 [-]: NAMECALL R39 R0 K70 [0xD1961230]
     271 [-]: CALL R39 2 0 
     272 [-]: LOADB R31 1  
L22: 273 [-]: LOADN R39 3  
     274 [-]: JUMPIFNOTLT R33 R39 L23
     275 [-]: ADDK R39 R33 K69 [1]
     276 [-]: GETTABLE R40 R38 R39
     277 [-]: JUMPIFNOTLE R40 R15 L23
     278 [-]: GETUPVAL R40 5
     279 [-]: CALL R40 0 0 
     280 [-]: GETUPVAL R42 3
     281 [-]: LOADN R43 0  
     282 [-]: NAMECALL R40 R0 K21 [0x0EB34C69]
     283 [-]: CALL R40 3 1 
     284 [-]: MOVE R33 R40 
     285 [-]: GETIMPORT R41 72 ["segmentDoorList"]
     286 [-]: GETTABLE R40 R41 R39
     287 [-]: LOADK R42 K73 ["Unlock"]
     288 [-]: NAMECALL R40 R40 K28 [0x8EB2112D]
     289 [-]: CALL R40 2 0 
     290 [-]: GETUPVAL R41 4
     291 [-]: GETTABLEKS R40 R41 K34 [0x9742B85B]
     292 [-]: GETIMPORT R41 36 ["MissionTransmissionSet"]
     293 [-]: MOVE R42 R23 
     294 [-]: CALL R40 2 0 
L23: 295 [-]: GETUPVAL R39 17
     296 [-]: MOVE R40 R6  
     297 [-]: CALL R39 1 0 
     298 [-]: LOADN R39 3  
     299 [-]: JUMPIFNOTLT R39 R19 L24
     300 [-]: GETIMPORT R39 1 [0x89326C93]
     301 [-]: GETUPVAL R41 18
     302 [-]: NAMECALL R39 R39 K74 [0x75531B04]
     303 [-]: CALL R39 2 1 
     304 [-]: MOVE R16 R39 
     305 [-]: LOADN R19 0  
L24: 306 [-]: GETUPVAL R39 19
     307 [-]: LOADK R40 K30 [0.5]
     308 [-]: MOVE R41 R16 
     309 [-]: CALL R39 2 1 
     310 [-]: LOADN R40 0  
     311 [-]: JUMPIFNOTLT R40 R33 L53
     312 [-]: GETTABLE R41 R36 R33
     313 [-]: MUL R40 R35 R41
     314 [-]: JUMPXEQKN R34 K69 L25 [1]
     315 [-]: JUMPXEQKN R33 K75 L25 NOT [2]
     316 [-]: ADD R40 R40 R35
L25: 317 [-]: GETUPVAL R42 20
     318 [-]: GETTABLEKS R41 R42 K76 [0x06D055F9]
     319 [-]: LOADN R43 1  
     320 [-]: JUMPIFLT R43 R33 L26
     321 [-]: LOADB R42 0 +1
L26: 322 [-]: LOADB R42 1  
L27: 323 [-]: LOADN R43 2  
     324 [-]: LOADN R44 1  
     325 [-]: CALL R41 3 1 
     326 [-]: LOADN R42 1  
     327 [-]: JUMPIFNOTLT R42 R41 L28
     328 [-]: GETUPVAL R45 21
     329 [-]: GETTABLEN R44 R45 1
     330 [-]: LOADN R45 9999
     331 [-]: NAMECALL R42 R0 K38 [0x751F061D]
     332 [-]: CALL R42 3 0 
L28: 333 [-]: MOVE R42 R33 
     334 [-]: JUMPXEQKN R34 K69 L31 NOT [1]
     335 [-]: LOADN R43 2  
     336 [-]: JUMPIFNOTLT R43 R33 L31
     337 [-]: GETUPVAL R44 20
     338 [-]: GETTABLEKS R43 R44 K76 [0x06D055F9]
     339 [-]: JUMPXEQKN R22 K75 L29 [2]
     340 [-]: LOADB R44 0 +1
L29: 341 [-]: LOADB R44 1  
L30: 342 [-]: LOADN R45 3  
     343 [-]: LOADN R46 2  
     344 [-]: CALL R43 3 1 
     345 [-]: MOVE R42 R43 
L31: 346 [-]: GETUPVAL R43 22
     347 [-]: GETIMPORT R44 78 ["ColonistSquads"]
     348 [-]: CALL R43 1 1 
     349 [-]: LOADN R46 1  
     350 [-]: MOVE R44 R33 
     351 [-]: LOADN R45 1  
     352 [-]: FORNPREP R44 L53
L32: 353 [-]: JUMPIFNOTLE R41 R46 L52
     354 [-]: GETUPVAL R49 12
     355 [-]: NAMECALL R47 R0 K21 [0x0EB34C69]
     356 [-]: CALL R47 2 1 
     357 [-]: GETUPVAL R50 23
     358 [-]: NAMECALL R48 R0 K21 [0x0EB34C69]
     359 [-]: CALL R48 2 1 
     360 [-]: ADD R32 R47 R48
     361 [-]: GETUPVAL R50 21
     362 [-]: GETTABLE R49 R50 R46
     363 [-]: LOADN R50 9999
     364 [-]: NAMECALL R47 R0 K21 [0x0EB34C69]
     365 [-]: CALL R47 3 1 
     366 [-]: GETUPVAL R51 24
     367 [-]: GETTABLE R50 R51 R46
     368 [-]: LOADN R51 0  
     369 [-]: NAMECALL R48 R0 K21 [0x0EB34C69]
     370 [-]: CALL R48 3 1 
     371 [-]: LOADN R49 0  
     372 [-]: LOADN R50 1  
     373 [-]: JUMPIFNOTLT R50 R46 L33
     374 [-]: LOADN R49 10 
L33: 375 [-]: JUMPXEQKN R47 K79 L42 NOT [9999]
     376 [-]: GETUPVAL R50 25
     377 [-]: CALL R50 0 1 
     378 [-]: GETTABLE R51 R36 R33
     379 [-]: JUMPIFNOTLT R50 R51 L52
     380 [-]: LOADN R51 8  
     381 [-]: JUMPIFNOTLT R32 R51 L52
     382 [-]: SUB R51 R40 R32
     383 [-]: JUMPIFNOTLE R35 R51 L52
     384 [-]: LOADN R51 1  
     385 [-]: JUMPIFLT R51 R34 L34
     386 [-]: JUMPIFNOTEQ R46 R42 L52
L34: 387 [-]: LOADB R51 1  
     388 [-]: GETIMPORT R52 81 [0xC8802016]
     389 [-]: MOVE R53 R43 
     390 [-]: CALL R52 1 3 
     391 [-]: FORGPREP_INEXT R52 L36
L35: 392 [-]: GETTABLE R58 R43 R55
     393 [-]: GETTABLEKS R57 R58 K82 ["sqStartingSegment"]
     394 [-]: JUMPIFNOTEQ R57 R46 L36
     395 [-]: LOADB R51 0  
     396 [-]: JUMP L37
    
L36: 397 [-]: FORGLOOP R52 L35 2 [inext]
L37: 398 [-]: JUMPIFNOT R51 L52
     399 [-]: GETIMPORT R52 4 [0x3D106989]
     400 [-]: LOADK R54 K83 ["Defection: Segment "]
     401 [-]: MOVE R55 R46 
     402 [-]: LOADK R56 K84 [" squad timer started at "]
     403 [-]: ADD R57 R37 R49
     404 [-]: LOADK R58 K85 [" seconds"]
     405 [-]: CONCAT R53 R54 R58
     406 [-]: CALL R52 1 0 
     407 [-]: GETUPVAL R55 21
     408 [-]: GETTABLE R54 R55 R46
     409 [-]: ADD R55 R37 R49
     410 [-]: NAMECALL R52 R0 K38 [0x751F061D]
     411 [-]: CALL R52 3 0 
     412 [-]: GETIMPORT R53 87 ["segmentConsoleList"]
     413 [-]: FASTCALL1 62 R53 L38
     414 [-]: GETIMPORT R52 13 [0x7B998233]
     415 [-]: CALL R52 1 1 
L38: 416 [-]: JUMPIF R52 L40
     417 [-]: GETIMPORT R54 87 ["segmentConsoleList"]
     418 [-]: GETTABLE R53 R54 R46
     419 [-]: FASTCALL1 62 R53 L39
     420 [-]: GETIMPORT R52 13 [0x7B998233]
     421 [-]: CALL R52 1 1 
L39: 422 [-]: JUMPIF R52 L40
     423 [-]: GETIMPORT R53 87 ["segmentConsoleList"]
     424 [-]: GETTABLE R52 R53 R46
     425 [-]: LOADK R54 K27 ["Enable"]
     426 [-]: NAMECALL R52 R52 K28 [0x8EB2112D]
     427 [-]: CALL R52 2 0 
L40: 428 [-]: LOADN R52 0  
     429 [-]: JUMPIFNOTLT R52 R48 L41
     430 [-]: GETUPVAL R53 4
     431 [-]: GETTABLEKS R52 R53 K34 [0x9742B85B]
     432 [-]: GETIMPORT R53 36 ["MissionTransmissionSet"]
     433 [-]: MOVE R54 R26 
     434 [-]: CALL R52 2 0 
L41: 435 [-]: MOVE R22 R42 
     436 [-]: JUMP L52
    
L42: 437 [-]: LOADN R50 0  
     438 [-]: JUMPIFNOTLT R50 R47 L45
     439 [-]: LOADN R50 9999
     440 [-]: JUMPIFNOTLT R47 R50 L45
     441 [-]: GETTABLE R52 R7 R46
     442 [-]: ADDK R51 R52 K30 [0.5]
     443 [-]: ADD R50 R51 R39
     444 [-]: SETTABLE R50 R7 R46
     445 [-]: ADD R53 R37 R49
     446 [-]: GETTABLE R54 R7 R46
     447 [-]: SUB R52 R53 R54
     448 [-]: FASTCALL1 7 R52 L43
     449 [-]: GETIMPORT R51 90 [0x99675E23]
     450 [-]: CALL R51 1 1 
L43: 451 [-]: FASTCALL2K 18 R51 K29 L44 [0]
     452 [-]: LOADK R52 K29 [0]
     453 [-]: GETIMPORT R50 92 [0xB62ECFE0]
     454 [-]: CALL R50 2 1 
L44: 455 [-]: GETUPVAL R54 21
     456 [-]: GETTABLE R53 R54 R46
     457 [-]: MOVE R54 R50 
     458 [-]: NAMECALL R51 R0 K38 [0x751F061D]
     459 [-]: CALL R51 3 0 
     460 [-]: JUMP L52
    
L45: 461 [-]: JUMPXEQKN R47 K29 L52 NOT [0]
     462 [-]: GETIMPORT R50 4 [0x3D106989]
     463 [-]: LOADK R52 K83 ["Defection: Segment "]
     464 [-]: MOVE R53 R46 
     465 [-]: LOADK R54 K93 [" squad timer expired"]
     466 [-]: CONCAT R51 R52 R54
     467 [-]: CALL R50 1 0 
     468 [-]: GETUPVAL R50 26
     469 [-]: MOVE R51 R46 
     470 [-]: MOVE R52 R4  
     471 [-]: CALL R50 2 1 
     472 [-]: FASTCALL1 62 R50 L46
     473 [-]: MOVE R52 R50 
     474 [-]: GETIMPORT R51 13 [0x7B998233]
     475 [-]: CALL R51 1 1 
L46: 476 [-]: JUMPIF R51 L52
     477 [-]: LOADN R51 0  
     478 [-]: SETTABLE R51 R7 R46
     479 [-]: GETUPVAL R54 21
     480 [-]: GETTABLE R53 R54 R46
     481 [-]: LOADN R54 9999
     482 [-]: NAMECALL R51 R0 K38 [0x751F061D]
     483 [-]: CALL R51 3 0 
     484 [-]: GETUPVAL R54 24
     485 [-]: GETTABLE R53 R54 R46
     486 [-]: ADDK R54 R48 K69 [1]
     487 [-]: NAMECALL R51 R0 K38 [0x751F061D]
     488 [-]: CALL R51 3 0 
     489 [-]: JUMPXEQKN R48 K29 L47 NOT [0]
     490 [-]: JUMPXEQKN R46 K69 L47 NOT [1]
     491 [-]: GETUPVAL R52 4
     492 [-]: GETTABLEKS R51 R52 K34 [0x9742B85B]
     493 [-]: GETIMPORT R52 36 ["MissionTransmissionSet"]
     494 [-]: GETIMPORT R53 23 [0x0469F296]
     495 [-]: LOADK R54 K94 ["EvacFirstSquad"]
     496 [-]: CALL R53 1 -1
     497 [-]: CALL R51 -1 0
     498 [-]: GETUPVAL R52 27
     499 [-]: GETTABLEKS R51 R52 K95 [0xC474A99E]
     500 [-]: GETIMPORT R52 23 [0x0469F296]
     501 [-]: LOADK R53 K96 ["EscapeMarker"]
     502 [-]: CALL R52 1 1 
     503 [-]: LOADK R53 K27 ["Enable"]
     504 [-]: CALL R51 2 0 
     505 [-]: JUMP L48
    
L47: 506 [-]: GETUPVAL R52 4
     507 [-]: GETTABLEKS R51 R52 K34 [0x9742B85B]
     508 [-]: GETIMPORT R52 36 ["MissionTransmissionSet"]
     509 [-]: GETIMPORT R53 23 [0x0469F296]
     510 [-]: LOADK R54 K97 ["EvacNewSquad"]
     511 [-]: CALL R53 1 -1
     512 [-]: CALL R51 -1 0
L48: 513 [-]: GETIMPORT R52 87 ["segmentConsoleList"]
     514 [-]: FASTCALL1 62 R52 L49
     515 [-]: GETIMPORT R51 13 [0x7B998233]
     516 [-]: CALL R51 1 1 
L49: 517 [-]: JUMPIF R51 L51
     518 [-]: GETIMPORT R53 87 ["segmentConsoleList"]
     519 [-]: GETTABLE R52 R53 R46
     520 [-]: FASTCALL1 62 R52 L50
     521 [-]: GETIMPORT R51 13 [0x7B998233]
     522 [-]: CALL R51 1 1 
L50: 523 [-]: JUMPIF R51 L51
     524 [-]: GETIMPORT R52 87 ["segmentConsoleList"]
     525 [-]: GETTABLE R51 R52 R46
     526 [-]: LOADK R53 K98 ["Disable"]
     527 [-]: NAMECALL R51 R51 K28 [0x8EB2112D]
     528 [-]: CALL R51 2 0 
L51: 529 [-]: JUMPIF R21 L52
     530 [-]: JUMPXEQKN R46 K99 L52 NOT [3]
     531 [-]: LOADB R21 1  
L52: 532 [-]: FORNLOOP R44 L32
L53: 533 [-]: GETUPVAL R40 28
     534 [-]: MOVE R41 R9  
     535 [-]: CALL R40 1 1 
     536 [-]: ADD R17 R17 R40
     537 [-]: LOADN R41 15 
     538 [-]: JUMPIFLT R41 R18 L54
     539 [-]: JUMPXEQKN R32 K29 L58 NOT [0]
L54: 540 [-]: LOADN R41 1  
     541 [-]: JUMPIFNOTLT R41 R17 L55
     542 [-]: GETUPVAL R42 4
     543 [-]: GETTABLEKS R41 R42 K34 [0x9742B85B]
     544 [-]: GETIMPORT R42 36 ["MissionTransmissionSet"]
     545 [-]: MOVE R43 R24 
     546 [-]: CALL R41 2 0 
     547 [-]: JUMP L56
    
L55: 548 [-]: JUMPXEQKN R17 K69 L56 NOT [1]
     549 [-]: GETUPVAL R42 4
     550 [-]: GETTABLEKS R41 R42 K34 [0x9742B85B]
     551 [-]: GETIMPORT R42 36 ["MissionTransmissionSet"]
     552 [-]: MOVE R43 R25 
     553 [-]: CALL R41 2 0 
L56: 554 [-]: LOADN R41 0  
     555 [-]: JUMPIFNOTLT R41 R17 L57
     556 [-]: GETUPVAL R43 8
     557 [-]: LOADN R44 0  
     558 [-]: NAMECALL R41 R0 K21 [0x0EB34C69]
     559 [-]: CALL R41 3 1 
     560 [-]: LOADN R42 2  
     561 [-]: JUMPIFNOTLT R42 R41 L57
     562 [-]: GETIMPORT R41 101 [0xC163F229]
     563 [-]: LOADN R42 0  
     564 [-]: LOADN R43 1  
     565 [-]: CALL R41 2 1 
     566 [-]: LOADK R42 K30 [0.5]
     567 [-]: JUMPIFNOTLT R41 R42 L57
     568 [-]: GETUPVAL R42 4
     569 [-]: GETTABLEKS R41 R42 K34 [0x9742B85B]
     570 [-]: GETIMPORT R42 103 ["AntagonistTransmissionSet"]
     571 [-]: GETIMPORT R43 23 [0x0469F296]
     572 [-]: LOADK R44 K104 ["AntagonistSurvivorEscape"]
     573 [-]: CALL R43 1 -1
     574 [-]: CALL R41 -1 0
L57: 575 [-]: LOADN R17 0  
     576 [-]: LOADN R18 0  
L58: 577 [-]: ADDK R41 R18 K30 [0.5]
     578 [-]: ADD R18 R41 R39
     579 [-]: GETUPVAL R43 29
     580 [-]: LOADN R44 0  
     581 [-]: NAMECALL R41 R0 K21 [0x0EB34C69]
     582 [-]: CALL R41 3 1 
     583 [-]: GETUPVAL R44 30
     584 [-]: LOADN R45 0  
     585 [-]: NAMECALL R42 R0 K21 [0x0EB34C69]
     586 [-]: CALL R42 3 1 
     587 [-]: ADD R43 R41 R42
     588 [-]: LOADN R44 0  
     589 [-]: JUMPIFNOTLT R44 R41 L62
     590 [-]: JUMPIFNOTLE R35 R43 L62
     591 [-]: ADDK R15 R15 K69 [1]
     592 [-]: GETUPVAL R46 10
     593 [-]: MOVE R47 R15 
     594 [-]: NAMECALL R44 R0 K38 [0x751F061D]
     595 [-]: CALL R44 3 0 
     596 [-]: JUMPIFNOT R27 L59
     597 [-]: MODK R44 R15 K75 [2]
     598 [-]: JUMPXEQKN R44 K29 L59 NOT [0]
     599 [-]: GETUPVAL R46 31
     600 [-]: LOADN R47 0  
     601 [-]: NAMECALL R44 R0 K21 [0x0EB34C69]
     602 [-]: CALL R44 3 1 
     603 [-]: MOVE R47 R44 
     604 [-]: NAMECALL R45 R0 K105 [0x7A91BA3D]
     605 [-]: CALL R45 2 0 
     606 [-]: NAMECALL R45 R0 K106 [0x7606ACC3]
     607 [-]: CALL R45 1 0 
     608 [-]: ADDK R45 R44 K69 [1]
     609 [-]: GETUPVAL R46 32
     610 [-]: MOVE R47 R45 
     611 [-]: CALL R46 1 0 
     612 [-]: GETUPVAL R46 33
     613 [-]: MOVE R47 R45 
     614 [-]: CALL R46 1 0 
     615 [-]: GETUPVAL R48 31
     616 [-]: MOVE R49 R45 
     617 [-]: NAMECALL R46 R0 K38 [0x751F061D]
     618 [-]: CALL R46 3 0 
L59: 619 [-]: GETIMPORT R45 108 [0x9BAFFFE3]
     620 [-]: LOADN R46 800
     621 [-]: LOADN R47 1600
     622 [-]: MOVE R48 R3  
     623 [-]: CALL R45 3 1 
     624 [-]: DIV R44 R45 R35
     625 [-]: MUL R45 R44 R41
     626 [-]: GETUPVAL R47 27
     627 [-]: GETTABLEKS R46 R47 K109 [0x748E60B8]
     628 [-]: MOVE R47 R45 
     629 [-]: GETUPVAL R48 34
     630 [-]: CALL R46 2 0 
     631 [-]: MOVE R46 R35 
     632 [-]: FASTCALL2 19 R46 R41 L60
     633 [-]: MOVE R48 R46 
     634 [-]: MOVE R49 R41 
     635 [-]: GETIMPORT R47 111 [0xAC1B386A]
     636 [-]: CALL R47 2 1 
L60: 637 [-]: GETUPVAL R50 29
     638 [-]: SUB R51 R41 R47
     639 [-]: NAMECALL R48 R0 K38 [0x751F061D]
     640 [-]: CALL R48 3 0 
     641 [-]: SUB R46 R46 R47
     642 [-]: FASTCALL2 19 R46 R42 L61
     643 [-]: MOVE R49 R46 
     644 [-]: MOVE R50 R42 
     645 [-]: GETIMPORT R48 111 [0xAC1B386A]
     646 [-]: CALL R48 2 1 
L61: 647 [-]: GETUPVAL R51 30
     648 [-]: SUB R52 R42 R48
     649 [-]: NAMECALL R49 R0 K38 [0x751F061D]
     650 [-]: CALL R49 3 0 
     651 [-]: GETIMPORT R49 112 ["ShipReady"]
     652 [-]: JUMPIFNOT R49 L62
     653 [-]: LOADK R51 K113 ["TriggerPort"]
     654 [-]: NAMECALL R49 R12 K28 [0x8EB2112D]
     655 [-]: CALL R49 2 0 
L62: 656 [-]: LOADN R44 0  
     657 [-]: JUMPIFNOTLT R44 R32 L68
     658 [-]: LOADN R44 15 
     659 [-]: JUMPIFNOTLT R44 R20 L68
     660 [-]: NEWTABLE R44 0 0
     661 [-]: GETIMPORT R46 43 ["pillarSpawnList"]
     662 [-]: GETTABLEN R45 R46 1
     663 [-]: LOADN R48 1  
     664 [-]: MOVE R46 R33 
     665 [-]: LOADN R47 1  
     666 [-]: FORNPREP R46 L65
L63: 667 [-]: GETUPVAL R52 35
     668 [-]: GETTABLE R51 R52 R48
     669 [-]: LOADN R52 0  
     670 [-]: NAMECALL R49 R0 K21 [0x0EB34C69]
     671 [-]: CALL R49 3 1 
     672 [-]: LOADN R50 0  
     673 [-]: JUMPIFNOTLT R50 R49 L64
     674 [-]: FASTCALL2 52 R44 R48 L64
     675 [-]: MOVE R50 R44 
     676 [-]: MOVE R51 R48 
     677 [-]: GETIMPORT R49 116 [0x23D5322F]
     678 [-]: CALL R49 2 0 
L64: 679 [-]: FORNLOOP R46 L63
L65: 680 [-]: FASTCALL1 62 R44 L66
     681 [-]: MOVE R47 R44 
     682 [-]: GETIMPORT R46 13 [0x7B998233]
     683 [-]: CALL R46 1 1 
L66: 684 [-]: JUMPIF R46 L67
     685 [-]: LENGTH R46 R44
     686 [-]: LOADN R47 0  
     687 [-]: JUMPIFNOTLT R47 R46 L67
     688 [-]: GETIMPORT R46 118 [0x55730E1A]
     689 [-]: LOADN R47 1  
     690 [-]: LENGTH R48 R44
     691 [-]: CALL R46 2 1 
     692 [-]: GETTABLE R47 R44 R46
     693 [-]: GETIMPORT R48 43 ["pillarSpawnList"]
     694 [-]: GETTABLE R45 R48 R47
L67: 695 [-]: MOVE R48 R45 
     696 [-]: NAMECALL R46 R1 K44 [0xE2871589]
     697 [-]: CALL R46 2 0 
     698 [-]: LOADN R20 0  
L68: 699 [-]: ADDK R44 R20 K30 [0.5]
     700 [-]: ADD R20 R44 R39
     701 [-]: JUMPIFNOT R27 L69
     702 [-]: LOADN R44 2  
     703 [-]: JUMPIFNOTLE R44 R15 L69
     704 [-]: JUMPIF R5 L69
     705 [-]: GETUPVAL R45 27
     706 [-]: GETTABLEKS R44 R45 K119 [0xCC85CE3A]
     707 [-]: LOADB R45 0  
     708 [-]: CALL R44 1 0 
     709 [-]: LOADB R5 1   
     710 [-]: GETUPVAL R45 4
     711 [-]: GETTABLEKS R44 R45 K34 [0x9742B85B]
     712 [-]: GETIMPORT R45 36 ["MissionTransmissionSet"]
     713 [-]: GETIMPORT R46 23 [0x0469F296]
     714 [-]: LOADK R47 K120 ["EvacExtractAvailable"]
     715 [-]: CALL R46 1 -1
     716 [-]: CALL R44 -1 0
     717 [-]: GETIMPORT R44 4 [0x3D106989]
     718 [-]: LOADK R45 K121 ["Defection: Extraction Available"]
     719 [-]: CALL R44 1 0 
L69: 720 [-]: JUMPIF R27 L71
     721 [-]: JUMPIFNOT R30 L70
     722 [-]: GETUPVAL R46 36
     723 [-]: LOADN R47 0  
     724 [-]: NAMECALL R44 R0 K21 [0x0EB34C69]
     725 [-]: CALL R44 3 1 
     726 [-]: LOADN R45 0  
     727 [-]: JUMPIFLT R45 R44 L72
     728 [-]: JUMPIFLE R29 R14 L72
     729 [-]: JUMP L71
    
L70: 730 [-]: JUMPIFLE R28 R15 L72
     731 [-]: JUMPIFLE R29 R14 L72
L71: 732 [-]: ADDK R44 R19 K30 [0.5]
     733 [-]: ADD R19 R44 R39
     734 [-]: ADDK R44 R6 K30 [0.5]
     735 [-]: ADD R6 R44 R39
     736 [-]: GETUPVAL R46 2
     737 [-]: MOVE R47 R6  
     738 [-]: NAMECALL R44 R0 K38 [0x751F061D]
     739 [-]: CALL R44 3 0 
     740 [-]: GETIMPORT R44 15 [0xCBD666E1]
     741 [-]: LOADK R45 K30 [0.5]
     742 [-]: CALL R44 1 0 
     743 [-]: JUMPBACK L16 
L72: 744 [-]: LOADB R34 1  
     745 [-]: NAMECALL R32 R1 K49 [0x2FAEAD12]
     746 [-]: CALL R32 2 0 
     747 [-]: GETIMPORT R32 81 [0xC8802016]
     748 [-]: GETUPVAL R33 37
     749 [-]: CALL R32 1 3 
     750 [-]: FORGPREP_INEXT R32 L74
L73: 751 [-]: GETUPVAL R38 27
     752 [-]: GETTABLEKS R37 R38 K122 [0x8AA48FE4]
     753 [-]: MOVE R38 R36 
     754 [-]: CALL R37 1 0 
L74: 755 [-]: FORGLOOP R32 L73 2 [inext]
     756 [-]: MOVE R32 R13 
     757 [-]: MOVE R33 R14 
     758 [-]: MOVE R34 R15 
     759 [-]: JUMPIFNOT R27 L75
     760 [-]: GETIMPORT R35 4 [0x3D106989]
     761 [-]: LOADK R37 K123 ["Defection: Score Report: Squads Rescued: "]
     762 [-]: MOVE R38 R34 
     763 [-]: LOADK R39 K124 [" Dead: "]
     764 [-]: MOVE R40 R33 
     765 [-]: LOADK R41 K125 ["/"]
     766 [-]: LOADN R42 10 
     767 [-]: CONCAT R36 R37 R42
     768 [-]: CALL R35 1 0 
     769 [-]: JUMP L76
    
L75: 770 [-]: GETIMPORT R35 4 [0x3D106989]
     771 [-]: LOADK R37 K126 ["Defection: Score Report: Rescued: "]
     772 [-]: MOVE R38 R32 
     773 [-]: LOADK R39 K125 ["/"]
     774 [-]: MOVE R40 R28 
     775 [-]: LOADK R41 K124 [" Dead: "]
     776 [-]: MOVE R42 R33 
     777 [-]: LOADK R43 K125 ["/"]
     778 [-]: MOVE R44 R29 
     779 [-]: CONCAT R36 R37 R44
     780 [-]: CALL R35 1 0 
L76: 781 [-]: JUMPXEQKN R13 K29 L77 NOT [0]
     782 [-]: GETUPVAL R33 4
     783 [-]: GETTABLEKS R32 R33 K34 [0x9742B85B]
     784 [-]: GETIMPORT R33 36 ["MissionTransmissionSet"]
     785 [-]: GETIMPORT R34 23 [0x0469F296]
     786 [-]: LOADK R35 K127 ["EvacAllKilled"]
     787 [-]: CALL R34 1 -1
     788 [-]: CALL R32 -1 0
     789 [-]: GETUPVAL R34 6
     790 [-]: LOADN R35 3  
     791 [-]: NAMECALL R32 R0 K38 [0x751F061D]
     792 [-]: CALL R32 3 0 
     793 [-]: GETUPVAL R33 4
     794 [-]: GETTABLEKS R32 R33 K34 [0x9742B85B]
     795 [-]: GETIMPORT R33 103 ["AntagonistTransmissionSet"]
     796 [-]: GETIMPORT R34 23 [0x0469F296]
     797 [-]: LOADK R35 K128 ["AntagonistMissionFail"]
     798 [-]: CALL R34 1 -1
     799 [-]: CALL R32 -1 0
     800 [-]: GETIMPORT R32 4 [0x3D106989]
     801 [-]: LOADK R33 K129 ["Defection: Mission failed (no survivors rescued)"]
     802 [-]: CALL R32 1 0 
     803 [-]: GETUPVAL R33 27
     804 [-]: GETTABLEKS R32 R33 K130 [0xF1396B50]
     805 [-]: CALL R32 0 0 
     806 [-]: RETURN R0 0  
L77: 807 [-]: JUMPIF R27 L78
     808 [-]: JUMPIFNOTLT R15 R28 L78
     809 [-]: GETIMPORT R32 4 [0x3D106989]
     810 [-]: LOADK R33 K131 ["Defection: Mission failed (fixed rescue count goal not reached)"]
     811 [-]: CALL R32 1 0 
     812 [-]: GETUPVAL R33 27
     813 [-]: GETTABLEKS R32 R33 K130 [0xF1396B50]
     814 [-]: CALL R32 0 0 
     815 [-]: RETURN R0 0  
L78: 816 [-]: GETIMPORT R32 4 [0x3D106989]
     817 [-]: LOADK R33 K132 ["Defection: Extraction marked (end of mission)"]
     818 [-]: CALL R32 1 0 
     819 [-]: JUMPIFNOT R27 L79
     820 [-]: GETUPVAL R33 4
     821 [-]: GETTABLEKS R32 R33 K34 [0x9742B85B]
     822 [-]: GETIMPORT R33 36 ["MissionTransmissionSet"]
     823 [-]: GETIMPORT R34 23 [0x0469F296]
     824 [-]: LOADK R35 K133 ["EvacForcedExtract"]
     825 [-]: CALL R34 1 -1
     826 [-]: CALL R32 -1 0
     827 [-]: JUMP L80
    
L79: 828 [-]: GETUPVAL R33 4
     829 [-]: GETTABLEKS R32 R33 K34 [0x9742B85B]
     830 [-]: GETIMPORT R33 36 ["MissionTransmissionSet"]
     831 [-]: GETIMPORT R34 23 [0x0469F296]
     832 [-]: LOADK R35 K134 ["EvacAllExtracted"]
     833 [-]: CALL R34 1 -1
     834 [-]: CALL R32 -1 0
L80: 835 [-]: GETUPVAL R34 6
     836 [-]: LOADN R35 2  
     837 [-]: NAMECALL R32 R0 K38 [0x751F061D]
     838 [-]: CALL R32 3 0 
     839 [-]: GETUPVAL R33 27
     840 [-]: GETTABLEKS R32 R33 K119 [0xCC85CE3A]
     841 [-]: LOADB R33 1  
     842 [-]: CALL R32 1 1 
     843 [-]: LOADN R35 0  
     844 [-]: NAMECALL R33 R32 K135 [0xBF4030D2]
     845 [-]: CALL R33 2 0 
     846 [-]: GETIMPORT R33 4 [0x3D106989]
     847 [-]: LOADK R34 K136 ["Defection: Extraction timer starting..."]
     848 [-]: CALL R33 1 0 
     849 [-]: GETUPVAL R35 38
     850 [-]: LOADN R36 300
     851 [-]: NAMECALL R33 R0 K21 [0x0EB34C69]
     852 [-]: CALL R33 3 1 
     853 [-]: GETIMPORT R34 138 ["AddHudTracker"]
     854 [-]: LOADK R35 K139 ["ColonistRescueExtractCountdown"]
     855 [-]: GETUPVAL R37 39
     856 [-]: GETTABLEKS R36 R37 K140 ["HT_TIMER"]
     857 [-]: LOADK R37 K141 [0.25]
     858 [-]: CALL R34 3 1 
     859 [-]: GETTABLEKS R35 R34 K142 ["ShowMessage"]
     860 [-]: LOADK R36 K143 ["/Lotus/Language/Objectives/GetToExtractionTimer"]
     861 [-]: LOADN R37 5  
     862 [-]: CALL R35 2 0 
     863 [-]: GETTABLEKS R35 R34 K144 ["StartTimer"]
     864 [-]: MOVE R36 R33 
     865 [-]: LOADB R37 0  
     866 [-]: LOADB R38 1  
     867 [-]: LOADB R39 0  
     868 [-]: CALL R35 4 0 
     869 [-]: GETTABLEKS R35 R34 K145 ["SetLabel"]
     870 [-]: LOADK R36 K146 ["/Lotus/Language/Objectives/ObjectiveTimeLimit"]
     871 [-]: CALL R35 1 0 
     872 [-]: LOADNIL R35  
L81: 873 [-]: GETTABLEKS R37 R34 K147 ["Data"]
     874 [-]: GETTABLEKS R36 R37 K148 ["Time"]
     875 [-]: LOADN R37 0  
     876 [-]: JUMPIFNOTLT R37 R36 L85
     877 [-]: GETUPVAL R36 28
     878 [-]: MOVE R37 R9  
     879 [-]: CALL R36 1 0 
     880 [-]: MOVE R35 R13 
     881 [-]: GETUPVAL R38 8
     882 [-]: LOADN R39 0  
     883 [-]: NAMECALL R36 R0 K21 [0x0EB34C69]
     884 [-]: CALL R36 3 1 
     885 [-]: MOVE R13 R36 
     886 [-]: GETUPVAL R38 9
     887 [-]: LOADN R39 0  
     888 [-]: NAMECALL R36 R0 K21 [0x0EB34C69]
     889 [-]: CALL R36 3 1 
     890 [-]: MOVE R14 R36 
     891 [-]: GETUPVAL R38 38
     892 [-]: GETTABLEKS R41 R34 K147 ["Data"]
     893 [-]: GETTABLEKS R40 R41 K148 ["Time"]
     894 [-]: FASTCALL1 7 R40 L82
     895 [-]: GETIMPORT R39 90 [0x99675E23]
     896 [-]: CALL R39 1 1 
L82: 897 [-]: NAMECALL R36 R0 K38 [0x751F061D]
     898 [-]: CALL R36 3 0 
     899 [-]: JUMPIFEQ R13 R35 L84
     900 [-]: MOVE R36 R13 
     901 [-]: MOVE R37 R14 
     902 [-]: MOVE R38 R15 
     903 [-]: JUMPIFNOT R27 L83
     904 [-]: GETIMPORT R39 4 [0x3D106989]
     905 [-]: LOADK R41 K123 ["Defection: Score Report: Squads Rescued: "]
     906 [-]: MOVE R42 R38 
     907 [-]: LOADK R43 K124 [" Dead: "]
     908 [-]: MOVE R44 R37 
     909 [-]: LOADK R45 K125 ["/"]
     910 [-]: LOADN R46 10 
     911 [-]: CONCAT R40 R41 R46
     912 [-]: CALL R39 1 0 
     913 [-]: JUMP L84
    
L83: 914 [-]: GETIMPORT R39 4 [0x3D106989]
     915 [-]: LOADK R41 K126 ["Defection: Score Report: Rescued: "]
     916 [-]: MOVE R42 R36 
     917 [-]: LOADK R43 K125 ["/"]
     918 [-]: MOVE R44 R28 
     919 [-]: LOADK R45 K124 [" Dead: "]
     920 [-]: MOVE R46 R37 
     921 [-]: LOADK R47 K125 ["/"]
     922 [-]: MOVE R48 R29 
     923 [-]: CONCAT R40 R41 R48
     924 [-]: CALL R39 1 0 
L84: 925 [-]: GETIMPORT R36 15 [0xCBD666E1]
     926 [-]: LOADK R37 K30 [0.5]
     927 [-]: CALL R36 1 0 
     928 [-]: JUMPBACK L81 
L85: 929 [-]: GETIMPORT R36 4 [0x3D106989]
     930 [-]: LOADK R37 K149 ["Defection: Mission failed (extraction timer ran out)"]
     931 [-]: CALL R36 1 0 
     932 [-]: GETUPVAL R37 27
     933 [-]: GETTABLEKS R36 R37 K130 [0xF1396B50]
     934 [-]: CALL R36 0 0 
     935 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2411
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   
       1 [-]: LOADN R4 0   
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R6 R0   
       4 [-]: GETIMPORT R5 1 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L2 
       7 [-]: NAMECALL R5 R0 K2 [0xE79E7EF4]
       8 [-]: CALL R5 1 1  
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 1 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIF R6 L2 
      14 [-]: NAMECALL R6 R5 K3 [0x9435EB6D]
      15 [-]: CALL R6 1 1  
      16 [-]: MOVE R4 R6   
L 2:  17 [-]: MOVE R3 R4   
      18 [-]: LOADN R6 1   
      19 [-]: GETUPVAL R7 0
      20 [-]: LENGTH R4 R7 
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L5
L 3:  23 [-]: GETIMPORT R7 5 [0xBE190284]
      24 [-]: GETUPVAL R10 0
      25 [-]: GETTABLE R9 R10 R6
      26 [-]: NAMECALL R7 R7 K6 [0x0EB34C69]
      27 [-]: CALL R7 2 1  
      28 [-]: JUMPIFNOTEQ R3 R7 L4
      29 [-]: MOVE R2 R6   
L 4:  30 [-]: FORNLOOP R4 L3
L 5:  31 [-]: GETUPVAL R5 1
      32 [-]: FASTCALL1 62 R5 L6
      33 [-]: GETIMPORT R4 1 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIF R4 L7 
      36 [-]: GETUPVAL R6 1
      37 [-]: LOADB R7 0   
      38 [-]: NAMECALL R4 R1 K7 [0x659D451F]
      39 [-]: CALL R4 3 0  
L 7:  40 [-]: GETIMPORT R4 9 [0x3D106989]
      41 [-]: LOADK R6 K10 ["Defection: Hurry console activated in segment "]
      42 [-]: MOVE R7 R2   
      43 [-]: CONCAT R5 R6 R7
      44 [-]: CALL R4 1 0  
      45 [-]: GETIMPORT R4 5 [0xBE190284]
      46 [-]: GETUPVAL R7 2
      47 [-]: GETTABLE R6 R7 R2
      48 [-]: LOADN R7 0   
      49 [-]: NAMECALL R4 R4 K11 [0x751F061D]
      50 [-]: CALL R4 3 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2433
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Defection: Hud Setup..."]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0xBE190284]
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 8 [0xCBD666E1]
      10 [-]: LOADK R2 K9 [0.10000000000000001]
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R0 4 [0xBE190284]
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R1 R0 K10 [0x33307F92]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 6 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIFNOT R2 L5
      21 [-]: GETIMPORT R2 8 [0xCBD666E1]
      22 [-]: LOADK R3 K9 [0.10000000000000001]
      23 [-]: CALL R2 1 0  
      24 [-]: NAMECALL R2 R0 K10 [0x33307F92]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: GETIMPORT R2 1 [0x3D106989]
      29 [-]: LOADK R3 K11 ["Defection: Hud Started"]
      30 [-]: CALL R2 1 0  
      31 [-]: NEWTABLE R2 0 3
      32 [-]: LOADK R3 K12 ["<MISSION_MARKER_A>"]
      33 [-]: LOADK R4 K13 ["<MISSION_MARKER_B>"]
      34 [-]: LOADK R5 K14 ["<MISSION_MARKER_C>"]
      35 [-]: SETLIST R2 R3 3 [1]
      36 [-]: GETIMPORT R3 16 [0xC8802016]
      37 [-]: MOVE R4 R2   
      38 [-]: CALL R3 1 3  
      39 [-]: FORGPREP_INEXT R3 L7
L 6:  40 [-]: MOVE R10 R7  
      41 [-]: LOADB R11 1  
      42 [-]: NAMECALL R8 R1 K17 [0x42B04007]
      43 [-]: CALL R8 3 1  
      44 [-]: SETTABLE R8 R2 R6
L 7:  45 [-]: FORGLOOP R3 L6 2 [inext]
      46 [-]: LOADK R5 K18 ["<MISSION_MARKER_GENERIC>"]
      47 [-]: LOADB R6 1   
      48 [-]: NAMECALL R3 R1 K17 [0x42B04007]
      49 [-]: CALL R3 3 1  
      50 [-]: LOADK R6 K19 ["<NPC_EXIT_MARKER>"]
      51 [-]: LOADB R7 1   
      52 [-]: NAMECALL R4 R1 K17 [0x42B04007]
      53 [-]: CALL R4 3 1  
      54 [-]: LOADK R7 K20 ["<NPC_COLONIST_MARKER>"]
      55 [-]: LOADB R8 1   
      56 [-]: NAMECALL R5 R1 K17 [0x42B04007]
      57 [-]: CALL R5 3 1  
      58 [-]: GETIMPORT R6 23 ["AddHudTracker"]
      59 [-]: LOADK R7 K24 ["IntelLabel"]
      60 [-]: GETUPVAL R9 0
      61 [-]: GETTABLEKS R8 R9 K25 ["HT_LABEL"]
      62 [-]: LOADK R9 K26 [0.14999999999999999]
      63 [-]: LOADB R10 0  
      64 [-]: LOADB R11 0  
      65 [-]: CALL R6 5 1  
      66 [-]: LOADK R8 K27 ["<font face=\"Noto Sans\" color=\""]
      67 [-]: GETTABLEKS R11 R6 K28 ["Colorize"]
      68 [-]: LOADN R12 38 
      69 [-]: CALL R11 1 1 
      70 [-]: MOVE R9 R11  
      71 [-]: LOADK R10 K29 ["\">"]
      72 [-]: CONCAT R7 R8 R10
      73 [-]: LOADK R9 K27 ["<font face=\"Noto Sans\" color=\""]
      74 [-]: GETTABLEKS R12 R6 K28 ["Colorize"]
      75 [-]: LOADN R13 34 
      76 [-]: CALL R12 1 1 
      77 [-]: MOVE R10 R12 
      78 [-]: LOADK R11 K29 ["\">"]
      79 [-]: CONCAT R8 R9 R11
      80 [-]: LOADK R10 K27 ["<font face=\"Noto Sans\" color=\""]
      81 [-]: GETTABLEKS R13 R6 K28 ["Colorize"]
      82 [-]: LOADN R14 16 
      83 [-]: CALL R13 1 1 
      84 [-]: MOVE R11 R13 
      85 [-]: LOADK R12 K29 ["\">"]
      86 [-]: CONCAT R9 R10 R12
      87 [-]: GETIMPORT R10 31 [0x60130201]
      88 [-]: LOADN R11 255
      89 [-]: LOADN R12 255
      90 [-]: LOADN R13 255
      91 [-]: CALL R10 3 1 
      92 [-]: NEWCLOSURE R11 P0
      93 [-]: MOVE R1 R6   
      94 [-]: NEWCLOSURE R12 P1
      95 [-]: MOVE R2 R1   
      96 [-]: MOVE R0 R9   
      97 [-]: MOVE R0 R8   
      98 [-]: MOVE R1 R5   
      99 [-]: LOADN R13 0  
     100 [-]: LOADNIL R14  
     101 [-]: GETIMPORT R17 4 [0xBE190284]
     102 [-]: NAMECALL R17 R17 K32 [0xEF893AEC]
     103 [-]: CALL R17 1 1 
     104 [-]: LOADB R16 1  
     105 [-]: GETTABLEKS R18 R17 K33 ["alertId"]
     106 [-]: JUMPXEQKS R18 K34 L9 NOT [""]
     107 [-]: LOADB R16 1  
     108 [-]: GETTABLEKS R18 R17 K35 ["invasionId"]
     109 [-]: JUMPXEQKS R18 K34 L9 NOT [""]
     110 [-]: LOADB R16 1  
     111 [-]: GETTABLEKS R18 R17 K36 ["sortieId"]
     112 [-]: JUMPXEQKS R18 K34 L9 NOT [""]
     113 [-]: LOADB R16 1  
     114 [-]: GETTABLEKS R18 R17 K37 ["activeMissionId"]
     115 [-]: JUMPXEQKS R18 K34 L9 NOT [""]
     116 [-]: GETTABLEKS R18 R17 K38 ["syndicateTag"]
     117 [-]: NAMECALL R18 R18 K39 [0x56C01834]
     118 [-]: CALL R18 1 1 
     119 [-]: MOVE R16 R18 
     120 [-]: JUMPIF R16 L9
     121 [-]: GETTABLEKS R18 R17 K40 ["maxWaveNum"]
     122 [-]: LOADN R19 0  
     123 [-]: JUMPIFLT R19 R18 L8
     124 [-]: LOADB R16 0 +1
L 8: 125 [-]: LOADB R16 1  
L 9: 126 [-]: NOT R15 R16  
     127 [-]: GETUPVAL R16 2
     128 [-]: CALL R16 0 2 
     129 [-]: LOADB R18 0  
     130 [-]: LOADB R19 0  
     131 [-]: GETUPVAL R21 3
     132 [-]: GETTABLEKS R20 R21 K41 [0xA1DF01D6]
     133 [-]: LOADK R21 K42 ["/Lotus/Language/Objectives/RescueSurvivors"]
     134 [-]: LOADN R22 1  
     135 [-]: CALL R20 2 0 
     136 [-]: LOADNIL R20  
     137 [-]: LOADNIL R21  
L10: 138 [-]: FASTCALL1 62 R1 L11
     139 [-]: MOVE R23 R1  
     140 [-]: GETIMPORT R22 6 [0x7B998233]
     141 [-]: CALL R22 1 1 
L11: 142 [-]: JUMPIF R22 L71
     143 [-]: FASTCALL1 62 R0 L12
     144 [-]: MOVE R23 R0  
     145 [-]: GETIMPORT R22 6 [0x7B998233]
     146 [-]: CALL R22 1 1 
L12: 147 [-]: JUMPIF R22 L69
     148 [-]: GETIMPORT R22 44 ["IntelIconCacheFlushed"]
     149 [-]: JUMPIFNOT R22 L15
     150 [-]: GETIMPORT R22 1 [0x3D106989]
     151 [-]: LOADK R23 K45 ["Defection: Icon cache flushed"]
     152 [-]: CALL R22 1 0 
     153 [-]: NEWTABLE R22 0 6
     154 [-]: LOADK R23 K12 ["<MISSION_MARKER_A>"]
     155 [-]: LOADK R24 K13 ["<MISSION_MARKER_B>"]
     156 [-]: LOADK R25 K14 ["<MISSION_MARKER_C>"]
     157 [-]: LOADK R26 K46 ["<MISSION_MARKER_D>"]
     158 [-]: LOADK R27 K47 ["<MISSION_MARKER_E>"]
     159 [-]: LOADK R28 K48 ["<MISSION_MARKER_F>"]
     160 [-]: SETLIST R22 R23 6 [1]
     161 [-]: MOVE R2 R22  
     162 [-]: GETIMPORT R22 16 [0xC8802016]
     163 [-]: MOVE R23 R2  
     164 [-]: CALL R22 1 3 
     165 [-]: FORGPREP_INEXT R22 L14
L13: 166 [-]: MOVE R29 R26 
     167 [-]: LOADB R30 1  
     168 [-]: NAMECALL R27 R1 K17 [0x42B04007]
     169 [-]: CALL R27 3 1 
     170 [-]: SETTABLE R27 R2 R25
L14: 171 [-]: FORGLOOP R22 L13 2 [inext]
     172 [-]: LOADK R24 K18 ["<MISSION_MARKER_GENERIC>"]
     173 [-]: LOADB R25 1  
     174 [-]: NAMECALL R22 R1 K17 [0x42B04007]
     175 [-]: CALL R22 3 1 
     176 [-]: MOVE R3 R22  
     177 [-]: LOADK R24 K49 ["<MISSION_MARKER_LOOT>"]
     178 [-]: LOADB R25 1  
     179 [-]: NAMECALL R22 R1 K17 [0x42B04007]
     180 [-]: CALL R22 3 1 
     181 [-]: MOVE R4 R22  
     182 [-]: LOADK R24 K20 ["<NPC_COLONIST_MARKER>"]
     183 [-]: LOADB R25 1  
     184 [-]: NAMECALL R22 R1 K17 [0x42B04007]
     185 [-]: CALL R22 3 1 
     186 [-]: MOVE R5 R22  
     187 [-]: GETIMPORT R22 50 ["_T"]
     188 [-]: LOADB R23 0  
     189 [-]: SETTABLEKS R23 R22 K43 ["IntelIconCacheFlushed"]
L15: 190 [-]: GETUPVAL R24 4
     191 [-]: LOADN R25 0  
     192 [-]: NAMECALL R22 R0 K51 [0x0EB34C69]
     193 [-]: CALL R22 3 1 
     194 [-]: GETUPVAL R25 5
     195 [-]: LOADN R26 0  
     196 [-]: NAMECALL R23 R0 K51 [0x0EB34C69]
     197 [-]: CALL R23 3 1 
     198 [-]: GETUPVAL R26 6
     199 [-]: LOADN R27 0  
     200 [-]: NAMECALL R24 R0 K51 [0x0EB34C69]
     201 [-]: CALL R24 3 1 
     202 [-]: JUMPIFNOT R15 L17
     203 [-]: JUMPIFEQ R20 R22 L16
     204 [-]: LOADK R26 K52 [" "]
     205 [-]: MOVE R27 R22 
     206 [-]: CONCAT R25 R26 R27
     207 [-]: GETUPVAL R27 3
     208 [-]: GETTABLEKS R26 R27 K53 [0x118E5C26]
     209 [-]: LOADK R27 K54 ["/Lotus/Language/Game/EvacuationSquadsRescued"]
     210 [-]: LOADN R28 0  
     211 [-]: MOVE R29 R25 
     212 [-]: LOADN R30 1  
     213 [-]: CALL R26 4 0 
     214 [-]: MOVE R20 R22 
L16: 215 [-]: JUMPIFEQ R21 R23 L20
     216 [-]: LOADK R26 K52 [" "]
     217 [-]: MOVE R27 R23 
     218 [-]: LOADK R28 K55 [" / "]
     219 [-]: LOADN R29 10 
     220 [-]: CONCAT R25 R26 R29
     221 [-]: GETUPVAL R27 3
     222 [-]: GETTABLEKS R26 R27 K53 [0x118E5C26]
     223 [-]: LOADK R27 K56 ["/Lotus/Language/Game/EvacuationDefectorsKilled"]
     224 [-]: LOADN R28 0  
     225 [-]: MOVE R29 R25 
     226 [-]: LOADN R30 2  
     227 [-]: CALL R26 4 0 
     228 [-]: MOVE R21 R23 
     229 [-]: JUMP L20
    
L17: 230 [-]: JUMPIFNOT R18 L18
     231 [-]: JUMPIFNOTLE R16 R22 L18
     232 [-]: LOADN R25 2  
     233 [-]: JUMPIFNOTLT R24 R25 L18
     234 [-]: GETUPVAL R26 3
     235 [-]: GETTABLEKS R25 R26 K53 [0x118E5C26]
     236 [-]: LOADK R26 K57 ["/Lotus/Language/Objectives/RescueTheVip"]
     237 [-]: LOADN R27 0  
     238 [-]: LOADNIL R28  
     239 [-]: LOADN R29 1  
     240 [-]: CALL R25 4 0 
     241 [-]: GETUPVAL R26 3
     242 [-]: GETTABLEKS R25 R26 K58 [0xF94B7537]
     243 [-]: LOADN R26 2  
     244 [-]: CALL R25 1 0 
     245 [-]: JUMP L20
    
L18: 246 [-]: JUMPIFEQ R20 R22 L19
     247 [-]: LOADK R26 K52 [" "]
     248 [-]: MOVE R27 R22 
     249 [-]: LOADK R28 K55 [" / "]
     250 [-]: MOVE R29 R16 
     251 [-]: CONCAT R25 R26 R29
     252 [-]: GETUPVAL R27 3
     253 [-]: GETTABLEKS R26 R27 K53 [0x118E5C26]
     254 [-]: LOADK R27 K54 ["/Lotus/Language/Game/EvacuationSquadsRescued"]
     255 [-]: LOADN R28 0  
     256 [-]: MOVE R29 R25 
     257 [-]: LOADN R30 1  
     258 [-]: CALL R26 4 0 
     259 [-]: MOVE R20 R22 
L19: 260 [-]: JUMPIFEQ R21 R23 L20
     261 [-]: LOADK R26 K52 [" "]
     262 [-]: MOVE R27 R23 
     263 [-]: LOADK R28 K55 [" / "]
     264 [-]: MOVE R29 R17 
     265 [-]: CONCAT R25 R26 R29
     266 [-]: GETUPVAL R27 3
     267 [-]: GETTABLEKS R26 R27 K53 [0x118E5C26]
     268 [-]: LOADK R27 K56 ["/Lotus/Language/Game/EvacuationDefectorsKilled"]
     269 [-]: LOADN R28 0  
     270 [-]: MOVE R29 R25 
     271 [-]: LOADN R30 2  
     272 [-]: CALL R26 4 0 
     273 [-]: MOVE R21 R23 
L20: 274 [-]: LOADB R25 0  
     275 [-]: LOADN R26 1  
     276 [-]: JUMPIFNOTLT R26 R13 L21
     277 [-]: LOADB R25 1  
     278 [-]: LOADN R13 0  
L21: 279 [-]: LOADK R26 K34 [""]
     280 [-]: GETUPVAL R29 7
     281 [-]: LOADN R30 0  
     282 [-]: NAMECALL R27 R0 K51 [0x0EB34C69]
     283 [-]: CALL R27 3 1 
     284 [-]: LOADN R28 0  
     285 [-]: JUMPIFNOTLT R28 R27 L64
     286 [-]: LOADN R28 2  
     287 [-]: JUMPIFNOTLT R24 R28 L64
     288 [-]: JUMPIFNOT R15 L22
     289 [-]: LOADN R28 10 
     290 [-]: JUMPIFLT R23 R28 L23
L22: 291 [-]: JUMPIF R15 L64
     292 [-]: JUMPIFNOTLT R23 R17 L64
L23: 293 [-]: JUMPIF R25 L25
     294 [-]: FASTCALL1 62 R14 L24
     295 [-]: MOVE R29 R14 
     296 [-]: GETIMPORT R28 6 [0x7B998233]
     297 [-]: CALL R28 1 1 
L24: 298 [-]: JUMPIFNOT R28 L26
L25: 299 [-]: GETUPVAL R28 8
     300 [-]: MOVE R29 R27 
     301 [-]: CALL R28 1 1 
     302 [-]: MOVE R14 R28 
L26: 303 [-]: JUMPIF R19 L27
     304 [-]: GETUPVAL R29 3
     305 [-]: GETTABLEKS R28 R29 K41 [0xA1DF01D6]
     306 [-]: LOADK R29 K42 ["/Lotus/Language/Objectives/RescueSurvivors"]
     307 [-]: LOADN R30 0  
     308 [-]: CALL R28 2 0 
     309 [-]: LOADB R19 1  
L27: 310 [-]: MOVE R28 R26 
     311 [-]: MOVE R29 R7  
     312 [-]: LOADK R30 K59 ["      "]
     313 [-]: MOVE R31 R4  
     314 [-]: LOADK R32 K52 [" "]
     315 [-]: LOADK R33 K60 ["</b></font>"]
     316 [-]: GETTABLEKS R36 R14 K61 ["escapeSegment"]
     317 [-]: FASTCALL1 62 R36 L28
     318 [-]: MOVE R38 R36 
     319 [-]: GETIMPORT R37 6 [0x7B998233]
     320 [-]: CALL R37 1 1 
L28: 321 [-]: JUMPIF R37 L29
     322 [-]: LOADN R37 0  
     323 [-]: JUMPIFNOTLE R36 R37 L30
L29: 324 [-]: LOADK R34 K34 [""]
     325 [-]: JUMP L33
    
L30: 326 [-]: GETUPVAL R38 1
     327 [-]: GETTABLEKS R37 R38 K62 [0x06D055F9]
     328 [-]: LOADB R38 1  
     329 [-]: MOVE R39 R9  
     330 [-]: MOVE R40 R8  
     331 [-]: CALL R37 3 1 
     332 [-]: LOADN R40 1  
     333 [-]: MOVE R38 R36 
     334 [-]: LOADN R39 1  
     335 [-]: FORNPREP R38 L32
L31: 336 [-]: MOVE R41 R37 
     337 [-]: MOVE R42 R5  
     338 [-]: CONCAT R37 R41 R42
     339 [-]: FORNLOOP R38 L31
L32: 340 [-]: MOVE R38 R37 
     341 [-]: LOADK R39 K60 ["</b></font>"]
     342 [-]: CONCAT R34 R38 R39
L33: 343 [-]: GETTABLEKS R36 R14 K63 ["escapeSegmentPreDeath"]
     344 [-]: FASTCALL1 62 R36 L34
     345 [-]: MOVE R38 R36 
     346 [-]: GETIMPORT R37 6 [0x7B998233]
     347 [-]: CALL R37 1 1 
L34: 348 [-]: JUMPIF R37 L35
     349 [-]: LOADN R37 0  
     350 [-]: JUMPIFNOTLE R36 R37 L36
L35: 351 [-]: LOADK R35 K34 [""]
     352 [-]: JUMP L39
    
L36: 353 [-]: GETUPVAL R38 1
     354 [-]: GETTABLEKS R37 R38 K62 [0x06D055F9]
     355 [-]: LOADB R38 0  
     356 [-]: MOVE R39 R9  
     357 [-]: MOVE R40 R8  
     358 [-]: CALL R37 3 1 
     359 [-]: LOADN R40 1  
     360 [-]: MOVE R38 R36 
     361 [-]: LOADN R39 1  
     362 [-]: FORNPREP R38 L38
L37: 363 [-]: MOVE R41 R37 
     364 [-]: MOVE R42 R5  
     365 [-]: CONCAT R37 R41 R42
     366 [-]: FORNLOOP R38 L37
L38: 367 [-]: MOVE R38 R37 
     368 [-]: LOADK R39 K60 ["</b></font>"]
     369 [-]: CONCAT R35 R38 R39
L39: 370 [-]: CONCAT R26 R28 R35
     371 [-]: LOADN R30 1  
     372 [-]: MOVE R28 R27 
     373 [-]: LOADN R29 1  
     374 [-]: FORNPREP R28 L64
L40: 375 [-]: GETTABLE R31 R2 R30
     376 [-]: LOADK R32 K34 [""]
     377 [-]: GETUPVAL R36 9
     378 [-]: GETTABLE R35 R36 R30
     379 [-]: LOADN R36 9999
     380 [-]: NAMECALL R33 R0 K51 [0x0EB34C69]
     381 [-]: CALL R33 3 1 
     382 [-]: LOADN R34 9999
     383 [-]: JUMPIFNOTLT R33 R34 L41
     384 [-]: MOVE R34 R33 
     385 [-]: LOADK R35 K64 ["%   "]
     386 [-]: CONCAT R32 R34 R35
L41: 387 [-]: GETTABLEKS R37 R14 K65 ["mainSegments"]
     388 [-]: GETTABLE R36 R37 R30
     389 [-]: FASTCALL1 62 R36 L42
     390 [-]: GETIMPORT R35 6 [0x7B998233]
     391 [-]: CALL R35 1 1 
L42: 392 [-]: NOT R34 R35  
     393 [-]: JUMPIFNOT R34 L44
     394 [-]: GETTABLEKS R36 R14 K65 ["mainSegments"]
     395 [-]: GETTABLE R35 R36 R30
     396 [-]: LOADN R36 0  
     397 [-]: JUMPIFLT R36 R35 L43
     398 [-]: LOADB R34 0 +1
L43: 399 [-]: LOADB R34 1  
L44: 400 [-]: GETTABLEKS R38 R14 K66 ["mainSegmentsPreDeath"]
     401 [-]: GETTABLE R37 R38 R30
     402 [-]: FASTCALL1 62 R37 L45
     403 [-]: GETIMPORT R36 6 [0x7B998233]
     404 [-]: CALL R36 1 1 
L45: 405 [-]: NOT R35 R36  
     406 [-]: JUMPIFNOT R35 L47
     407 [-]: GETTABLEKS R37 R14 K66 ["mainSegmentsPreDeath"]
     408 [-]: GETTABLE R36 R37 R30
     409 [-]: LOADN R37 0  
     410 [-]: JUMPIFLT R37 R36 L46
     411 [-]: LOADB R35 0 +1
L46: 412 [-]: LOADB R35 1  
L47: 413 [-]: LOADK R36 K34 [""]
     414 [-]: GETUPVAL R40 10
     415 [-]: GETTABLE R39 R40 R30
     416 [-]: LOADN R40 9999
     417 [-]: NAMECALL R37 R0 K51 [0x0EB34C69]
     418 [-]: CALL R37 3 1 
     419 [-]: LOADN R38 9999
     420 [-]: JUMPIFNOTLT R37 R38 L48
     421 [-]: GETUPVAL R41 11
     422 [-]: GETTABLEKS R40 R41 K67 [0xC70DAAAC]
     423 [-]: MOVE R41 R37 
     424 [-]: CALL R40 1 1 
     425 [-]: MOVE R38 R40 
     426 [-]: LOADK R39 K52 [" "]
     427 [-]: CONCAT R36 R38 R39
L48: 428 [-]: LOADK R39 K68 ["<br>"]
     429 [-]: LOADK R40 K59 ["      "]
     430 [-]: MOVE R41 R31 
     431 [-]: LOADK R42 K69 [" <b>"]
     432 [-]: MOVE R43 R32 
     433 [-]: LOADK R44 K70 ["</b>  "]
     434 [-]: MOVE R45 R36 
     435 [-]: LOADK R46 K60 ["</b></font>"]
     436 [-]: CONCAT R38 R39 R46
     437 [-]: JUMPIF R34 L49
     438 [-]: JUMPIFNOT R35 L50
L49: 439 [-]: LOADN R39 20 
     440 [-]: JUMPIFNOTLT R33 R39 L50
     441 [-]: MOVE R39 R38 
     442 [-]: LOADN R40 38 
     443 [-]: LOADN R41 34 
     444 [-]: LOADK R42 K71 ["<font color=\""]
     445 [-]: GETTABLEKS R47 R6 K72 ["ColorizeBlink"]
     446 [-]: MOVE R48 R40 
     447 [-]: MOVE R49 R41 
     448 [-]: CALL R47 2 1 
     449 [-]: MOVE R43 R47 
     450 [-]: LOADK R44 K73 ["\"><b>"]
     451 [-]: MOVE R45 R39 
     452 [-]: LOADK R46 K60 ["</b></font>"]
     453 [-]: CONCAT R38 R42 R46
     454 [-]: JUMP L51
    
L50: 455 [-]: MOVE R39 R7  
     456 [-]: MOVE R40 R38 
     457 [-]: LOADK R41 K60 ["</b></font>"]
     458 [-]: CONCAT R38 R39 R41
L51: 459 [-]: MOVE R39 R26 
     460 [-]: MOVE R40 R38 
     461 [-]: GETTABLEKS R44 R14 K65 ["mainSegments"]
     462 [-]: GETTABLE R43 R44 R30
     463 [-]: FASTCALL1 62 R43 L52
     464 [-]: MOVE R45 R43 
     465 [-]: GETIMPORT R44 6 [0x7B998233]
     466 [-]: CALL R44 1 1 
L52: 467 [-]: JUMPIF R44 L53
     468 [-]: LOADN R44 0  
     469 [-]: JUMPIFNOTLE R43 R44 L54
L53: 470 [-]: LOADK R41 K34 [""]
     471 [-]: JUMP L57
    
L54: 472 [-]: GETUPVAL R45 1
     473 [-]: GETTABLEKS R44 R45 K62 [0x06D055F9]
     474 [-]: LOADB R45 1  
     475 [-]: MOVE R46 R9  
     476 [-]: MOVE R47 R8  
     477 [-]: CALL R44 3 1 
     478 [-]: LOADN R47 1  
     479 [-]: MOVE R45 R43 
     480 [-]: LOADN R46 1  
     481 [-]: FORNPREP R45 L56
L55: 482 [-]: MOVE R48 R44 
     483 [-]: MOVE R49 R5  
     484 [-]: CONCAT R44 R48 R49
     485 [-]: FORNLOOP R45 L55
L56: 486 [-]: MOVE R45 R44 
     487 [-]: LOADK R46 K60 ["</b></font>"]
     488 [-]: CONCAT R41 R45 R46
L57: 489 [-]: GETTABLEKS R44 R14 K66 ["mainSegmentsPreDeath"]
     490 [-]: GETTABLE R43 R44 R30
     491 [-]: FASTCALL1 62 R43 L58
     492 [-]: MOVE R45 R43 
     493 [-]: GETIMPORT R44 6 [0x7B998233]
     494 [-]: CALL R44 1 1 
L58: 495 [-]: JUMPIF R44 L59
     496 [-]: LOADN R44 0  
     497 [-]: JUMPIFNOTLE R43 R44 L60
L59: 498 [-]: LOADK R42 K34 [""]
     499 [-]: JUMP L63
    
L60: 500 [-]: GETUPVAL R45 1
     501 [-]: GETTABLEKS R44 R45 K62 [0x06D055F9]
     502 [-]: LOADB R45 0  
     503 [-]: MOVE R46 R9  
     504 [-]: MOVE R47 R8  
     505 [-]: CALL R44 3 1 
     506 [-]: LOADN R47 1  
     507 [-]: MOVE R45 R43 
     508 [-]: LOADN R46 1  
     509 [-]: FORNPREP R45 L62
L61: 510 [-]: MOVE R48 R44 
     511 [-]: MOVE R49 R5  
     512 [-]: CONCAT R44 R48 R49
     513 [-]: FORNLOOP R45 L61
L62: 514 [-]: MOVE R45 R44 
     515 [-]: LOADK R46 K60 ["</b></font>"]
     516 [-]: CONCAT R42 R45 R46
L63: 517 [-]: CONCAT R26 R39 R42
     518 [-]: FORNLOOP R28 L40
L64: 519 [-]: GETIMPORT R28 75 [0x9BA7909F]
     520 [-]: LOADK R30 K76 ["Client.GodMode"]
     521 [-]: NAMECALL R28 R28 K77 [0xBF9494FC]
     522 [-]: CALL R28 2 1 
     523 [-]: JUMPIFNOT R28 L65
     524 [-]: LOADN R29 38 
     525 [-]: LOADN R30 34 
     526 [-]: LOADK R31 K71 ["<font color=\""]
     527 [-]: GETTABLEKS R36 R6 K72 ["ColorizeBlink"]
     528 [-]: MOVE R37 R29 
     529 [-]: MOVE R38 R30 
     530 [-]: CALL R36 2 1 
     531 [-]: MOVE R32 R36 
     532 [-]: LOADK R33 K73 ["\"><b>"]
     533 [-]: LOADK R34 K78 ["<br><br>GODMODE IS ON!<br>"]
     534 [-]: LOADK R35 K60 ["</b></font>"]
     535 [-]: CONCAT R28 R31 R35
     536 [-]: MOVE R29 R26 
     537 [-]: MOVE R30 R28 
     538 [-]: CONCAT R26 R29 R30
L65: 539 [-]: LOADK R28 K79 ["<p>"]
     540 [-]: MOVE R29 R26 
     541 [-]: LOADK R30 K80 ["</p>"]
     542 [-]: CONCAT R26 R28 R30
     543 [-]: FASTCALL1 62 R6 L66
     544 [-]: MOVE R29 R6  
     545 [-]: GETIMPORT R28 6 [0x7B998233]
     546 [-]: CALL R28 1 1 
L66: 547 [-]: JUMPIFNOT R28 L67
     548 [-]: GETIMPORT R28 23 ["AddHudTracker"]
     549 [-]: LOADK R29 K24 ["IntelLabel"]
     550 [-]: GETUPVAL R31 0
     551 [-]: GETTABLEKS R30 R31 K25 ["HT_LABEL"]
     552 [-]: LOADK R31 K26 [0.14999999999999999]
     553 [-]: LOADB R32 0  
     554 [-]: LOADB R33 0  
     555 [-]: CALL R28 5 1 
     556 [-]: MOVE R6 R28  
L67: 557 [-]: GETIMPORT R28 82 ["HudInitState"]
     558 [-]: JUMPIFNOT R28 L70
     559 [-]: GETTABLEKS R28 R6 K83 ["SetLabel"]
     560 [-]: MOVE R29 R26 
     561 [-]: CALL R28 1 0 
     562 [-]: GETTABLEKS R28 R6 K84 ["NeedsInit"]
     563 [-]: JUMPIF R28 L70
     564 [-]: FASTCALL1 62 R1 L68
     565 [-]: MOVE R29 R1  
     566 [-]: GETIMPORT R28 6 [0x7B998233]
     567 [-]: CALL R28 1 1 
L68: 568 [-]: JUMPIF R28 L70
     569 [-]: GETTABLEKS R32 R6 K86 ["ClipName"]
     570 [-]: LOADK R33 K87 [".Label"]
     571 [-]: CONCAT R31 R32 R33
     572 [-]: LOADN R32 34 
     573 [-]: NAMECALL R29 R1 K88 [0x91A24E4B]
     574 [-]: CALL R29 3 1 
     575 [-]: ADDK R28 R29 K85 [24]
     576 [-]: GETTABLEKS R30 R6 K89 ["Data"]
     577 [-]: GETTABLEKS R29 R30 K90 ["Height"]
     578 [-]: JUMPIFEQ R29 R28 L70
     579 [-]: GETTABLEKS R29 R6 K91 ["SetHeight"]
     580 [-]: MOVE R30 R28 
     581 [-]: CALL R29 1 0 
     582 [-]: JUMP L70
    
L69: 583 [-]: GETIMPORT R0 4 [0xBE190284]
L70: 584 [-]: GETIMPORT R22 93 [0xFFF641AF]
     585 [-]: CALL R22 0 1 
     586 [-]: ADD R13 R13 R22
     587 [-]: GETIMPORT R22 8 [0xCBD666E1]
     588 [-]: LOADN R23 0  
     589 [-]: CALL R22 1 0 
     590 [-]: JUMPBACK L10 
L71: 591 [-]: GETIMPORT R22 1 [0x3D106989]
     592 [-]: LOADK R23 K94 ["Defection: Hud Stopped"]
     593 [-]: CALL R22 1 0 
     594 [-]: CLOSEUPVALS R5
     595 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2666
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 4 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 8 ["_T"]
      11 [-]: NEWTABLE R3 0 0
      12 [-]: SETTABLEKS R3 R2 K9 ["ColonistSquads"]
      13 [-]: LOADN R4 1   
      14 [-]: ADDK R2 R0 K10 [1]
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L12
L 0:  17 [-]: NEWTABLE R5 0 0
      18 [-]: NEWTABLE R6 0 0
      19 [-]: GETIMPORT R7 12 [0x0469F296]
      20 [-]: LOADK R9 K13 ["SegmentMark"]
      21 [-]: MOVE R10 R4  
      22 [-]: CONCAT R8 R9 R10
      23 [-]: CALL R7 1 1  
      24 [-]: LOADNIL R8   
      25 [-]: LOADNIL R9   
      26 [-]: JUMPIFNOTLE R4 R0 L1
      27 [-]: MOVE R12 R7  
      28 [-]: LOADN R13 1  
      29 [-]: LOADN R14 999
      30 [-]: NAMECALL R10 R1 K14 [0x6A34A0DE]
      31 [-]: CALL R10 4 1 
      32 [-]: MOVE R8 R10  
      33 [-]: GETIMPORT R10 1 [0xBE190284]
      34 [-]: GETUPVAL R13 1
      35 [-]: GETTABLE R12 R13 R4
      36 [-]: NAMECALL R10 R10 K2 [0x0EB34C69]
      37 [-]: CALL R10 2 1 
      38 [-]: MOVE R9 R10  
      39 [-]: JUMP L2
     
L 1:  40 [-]: GETUPVAL R12 2
      41 [-]: LOADN R13 1  
      42 [-]: LOADN R14 999
      43 [-]: NAMECALL R10 R1 K14 [0x6A34A0DE]
      44 [-]: CALL R10 4 1 
      45 [-]: MOVE R8 R10  
      46 [-]: GETIMPORT R10 1 [0xBE190284]
      47 [-]: GETUPVAL R12 3
      48 [-]: NAMECALL R10 R10 K2 [0x0EB34C69]
      49 [-]: CALL R10 2 1 
      50 [-]: MOVE R9 R10  
L 2:  51 [-]: GETUPVAL R10 4
      52 [-]: MOVE R11 R9  
      53 [-]: CALL R10 1 1 
      54 [-]: GETIMPORT R11 16 [0xC8802016]
      55 [-]: MOVE R12 R8  
      56 [-]: CALL R11 1 3 
      57 [-]: FORGPREP_INEXT R11 L9
L 3:  58 [-]: GETUPVAL R18 5
      59 [-]: NAMECALL R16 R15 K17 [0xF2DEAF69]
      60 [-]: CALL R16 2 1 
      61 [-]: JUMPIFNOT R16 L9
      62 [-]: NAMECALL R16 R15 K18 [0xFA9E477F]
      63 [-]: CALL R16 1 1 
      64 [-]: FASTCALL2 52 R5 R16 L4
      65 [-]: MOVE R18 R5  
      66 [-]: MOVE R19 R16 
      67 [-]: GETIMPORT R17 21 [0x23D5322F]
      68 [-]: CALL R17 2 0 
L 4:  69 [-]: FASTCALL2 52 R6 R10 L5
      70 [-]: MOVE R18 R6  
      71 [-]: MOVE R19 R10 
      72 [-]: GETIMPORT R17 21 [0x23D5322F]
      73 [-]: CALL R17 2 0 
L 5:  74 [-]: FASTCALL1 62 R10 L6
      75 [-]: MOVE R18 R10 
      76 [-]: GETIMPORT R17 23 [0x7B998233]
      77 [-]: CALL R17 1 1 
L 6:  78 [-]: JUMPIFNOT R17 L7
      79 [-]: GETIMPORT R17 25 [0x3D106989]
      80 [-]: LOADK R19 K26 ["Defection: ColonistRescueMission.lua::SetDestination - "]
      81 [-]: NAMECALL R22 R16 K27 [0xED4E0128]
      82 [-]: CALL R22 1 1 
      83 [-]: MOVE R20 R22 
      84 [-]: LOADK R21 K28 [" assigned null destination"]
      85 [-]: CONCAT R18 R19 R21
      86 [-]: CALL R17 1 0 
      87 [-]: JUMP L8
     
L 7:  88 [-]: MOVE R19 R10 
      89 [-]: LOADB R20 1  
      90 [-]: NAMECALL R17 R16 K29 [0xEFA4E034]
      91 [-]: CALL R17 3 0 
L 8:  92 [-]: GETUPVAL R19 6
      93 [-]: GETIMPORT R20 31 ["EMPTY_SYMBOL"]
      94 [-]: GETIMPORT R21 33 [0xA421AF95]
      95 [-]: LOADN R22 0  
      96 [-]: LOADN R23 2  
      97 [-]: LOADN R24 0  
      98 [-]: CALL R21 3 -1
      99 [-]: NAMECALL R17 R15 K34 [0x47901F07]
     100 [-]: CALL R17 -1 0
L 9: 101 [-]: FORGLOOP R11 L3 2 [inext]
     102 [-]: FASTCALL1 62 R5 L10
     103 [-]: MOVE R12 R5  
     104 [-]: GETIMPORT R11 23 [0x7B998233]
     105 [-]: CALL R11 1 1 
L10: 106 [-]: JUMPIF R11 L11
     107 [-]: LENGTH R11 R5
     108 [-]: LOADN R12 0  
     109 [-]: JUMPIFNOTLT R12 R11 L11
     110 [-]: DUPTABLE R11 38
     111 [-]: SETTABLEKS R5 R11 K35 ["sqAgents"]
     112 [-]: SETTABLEKS R6 R11 K36 ["sqDestinations"]
     113 [-]: SETTABLEKS R4 R11 K37 ["sqStartingSegment"]
     114 [-]: GETIMPORT R13 39 ["ColonistSquads"]
     115 [-]: FASTCALL2 52 R13 R11 L11
     116 [-]: MOVE R14 R11 
     117 [-]: GETIMPORT R12 21 [0x23D5322F]
     118 [-]: CALL R12 2 0 
L11: 119 [-]: FORNLOOP R2 L0
L12: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2707
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x14459A1C]
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [0xBE190284]
       4 [-]: GETUPVAL R3 0
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R1 R0 K4 [0x0EB34C69]
       7 [-]: CALL R1 3 1  
L 1:   8 [-]: GETIMPORT R3 7 ["MissionInitReady"]
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 9 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R2 7 ["MissionInitReady"]
      14 [-]: JUMPIF R2 L4 
L 3:  15 [-]: GETIMPORT R2 11 [0xCBD666E1]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L1  
L 4:  19 [-]: GETUPVAL R3 1
      20 [-]: GETTABLEKS R2 R3 K12 [0xEDCEF9D4]
      21 [-]: CALL R2 0 0  
      22 [-]: GETIMPORT R2 14 [0x89326C93]
      23 [-]: GETIMPORT R4 16 [0x0469F296]
      24 [-]: LOADK R5 K17 ["SegmentDoorHint"]
      25 [-]: CALL R4 1 -1 
      26 [-]: NAMECALL R2 R2 K18 [0xC7FCADA9]
      27 [-]: CALL R2 -1 1 
      28 [-]: GETIMPORT R3 19 ["_T"]
      29 [-]: SETTABLEKS R2 R3 K20 ["segmentDoorList"]
      30 [-]: GETUPVAL R2 2
      31 [-]: CALL R2 0 0  
      32 [-]: GETUPVAL R2 3
      33 [-]: CALL R2 0 0  
      34 [-]: GETUPVAL R2 4
      35 [-]: CALL R2 0 0  
      36 [-]: GETUPVAL R2 5
      37 [-]: CALL R2 0 0  
      38 [-]: LOADB R4 1   
      39 [-]: NAMECALL R2 R0 K21 [0xD1961230]
      40 [-]: CALL R2 2 0  
      41 [-]: GETIMPORT R2 14 [0x89326C93]
      42 [-]: NAMECALL R2 R2 K22 [0x29EF273D]
      43 [-]: CALL R2 1 1  
      44 [-]: NAMECALL R2 R2 K23 [0x66905CB0]
      45 [-]: CALL R2 1 1  
      46 [-]: LOADB R5 1   
      47 [-]: NAMECALL R3 R2 K24 [0x383D2E7D]
      48 [-]: CALL R3 2 0  
      49 [-]: GETIMPORT R3 14 [0x89326C93]
      50 [-]: GETIMPORT R5 16 [0x0469F296]
      51 [-]: LOADK R6 K25 ["AntagonistScript"]
      52 [-]: CALL R5 1 -1 
      53 [-]: NAMECALL R3 R3 K26 [0x46A0EBF5]
      54 [-]: CALL R3 -1 1 
      55 [-]: FASTCALL1 62 R3 L5
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 9 [0x7B998233]
      58 [-]: CALL R4 1 1  
L 5:  59 [-]: JUMPIF R4 L6 
      60 [-]: LOADK R6 K27 ["Execute"]
      61 [-]: NAMECALL R4 R3 K28 [0x8EB2112D]
      62 [-]: CALL R4 2 0  
L 6:  63 [-]: LOADN R4 0   
      64 [-]: JUMPIFNOTLT R4 R1 L9
      65 [-]: GETUPVAL R4 6
      66 [-]: CALL R4 0 0  
      67 [-]: GETIMPORT R4 14 [0x89326C93]
      68 [-]: GETUPVAL R6 7
      69 [-]: NAMECALL R4 R4 K29 [0xFB669000]
      70 [-]: CALL R4 2 1  
      71 [-]: GETIMPORT R5 31 [0xC8802016]
      72 [-]: MOVE R6 R4   
      73 [-]: CALL R5 1 3  
      74 [-]: FORGPREP_INEXT R5 L8
L 7:  75 [-]: LOADK R12 K27 ["Execute"]
      76 [-]: NAMECALL R10 R9 K28 [0x8EB2112D]
      77 [-]: CALL R10 2 0 
L 8:  78 [-]: FORGLOOP R5 L7 2 [inext]
L 9:  79 [-]: GETIMPORT R4 19 ["_T"]
      80 [-]: LOADB R5 1   
      81 [-]: SETTABLEKS R5 R4 K32 ["gColonistRescueMigrationComplete"]
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2756
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 ["MissionTransmissionSet"]
       2 [-]: SETTABLEKS R1 R0 K4 ["AntagonistTransmissionSet"]
       3 [-]: GETIMPORT R0 6 [0xBE190284]
       4 [-]: GETUPVAL R3 0
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R1 R0 K7 [0x0EB34C69]
       7 [-]: CALL R1 3 1  
       8 [-]: GETUPVAL R4 1
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R2 R0 K7 [0x0EB34C69]
      11 [-]: CALL R2 3 1  
      12 [-]: GETUPVAL R5 2
      13 [-]: LOADN R6 0   
      14 [-]: NAMECALL R3 R0 K7 [0x0EB34C69]
      15 [-]: CALL R3 3 1  
      16 [-]: LOADN R4 0   
      17 [-]: GETIMPORT R5 9 [0x55730E1A]
      18 [-]: LOADN R6 260 
      19 [-]: LOADN R7 330 
      20 [-]: CALL R5 2 1  
L 0:  21 [-]: LOADN R6 10  
      22 [-]: JUMPIFNOTLT R2 R6 L3
      23 [-]: LOADN R6 2   
      24 [-]: JUMPIFNOTLE R6 R1 L1
      25 [-]: JUMPXEQKN R3 K10 L1 NOT [0]
      26 [-]: GETUPVAL R8 2
      27 [-]: LOADN R9 1   
      28 [-]: NAMECALL R6 R0 K11 [0x751F061D]
      29 [-]: CALL R6 3 1  
      30 [-]: MOVE R3 R6   
      31 [-]: GETUPVAL R7 3
      32 [-]: GETTABLEKS R6 R7 K12 [0x9742B85B]
      33 [-]: GETIMPORT R7 13 ["AntagonistTransmissionSet"]
      34 [-]: GETIMPORT R8 15 [0x0469F296]
      35 [-]: LOADK R9 K16 ["AntagonistIntro"]
      36 [-]: CALL R8 1 -1 
      37 [-]: CALL R6 -1 0 
L 1:  38 [-]: JUMPIFNOTLE R5 R4 L2
      39 [-]: JUMPXEQKN R3 K17 L2 NOT [1]
      40 [-]: GETUPVAL R7 3
      41 [-]: GETTABLEKS R6 R7 K12 [0x9742B85B]
      42 [-]: GETIMPORT R7 13 ["AntagonistTransmissionSet"]
      43 [-]: GETIMPORT R8 15 [0x0469F296]
      44 [-]: LOADK R9 K18 ["AntagonistFlavor"]
      45 [-]: CALL R8 1 -1 
      46 [-]: CALL R6 -1 0 
      47 [-]: GETIMPORT R6 9 [0x55730E1A]
      48 [-]: LOADN R7 260 
      49 [-]: LOADN R8 330 
      50 [-]: CALL R6 2 1  
      51 [-]: MOVE R5 R6   
      52 [-]: LOADN R4 0   
L 2:  53 [-]: GETUPVAL R8 0
      54 [-]: LOADN R9 0   
      55 [-]: NAMECALL R6 R0 K7 [0x0EB34C69]
      56 [-]: CALL R6 3 1  
      57 [-]: MOVE R1 R6   
      58 [-]: ADDK R6 R4 K19 [5]
      59 [-]: GETIMPORT R7 21 [0x67652851]
      60 [-]: CALL R7 0 1  
      61 [-]: ADD R4 R6 R7 
      62 [-]: GETIMPORT R6 23 [0xCBD666E1]
      63 [-]: LOADN R7 5   
      64 [-]: CALL R6 1 0  
      65 [-]: JUMPBACK L0  
L 3:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2784
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xC8442850]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 5 [0x773D7062]
       8 [-]: JUMPIFNOTLE R3 R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R0 K6 [0x1AC1655C]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R2 K7 [0x15B27DAE]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 9 [0x9D60D65F]
      15 [-]: JUMPIFNOTLE R4 R3 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: NAMECALL R3 R1 K10 [0x52DE0ED7]
      18 [-]: CALL R3 1 1  
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 12 [0x7B998233]
      22 [-]: CALL R4 1 1  
L 3:  23 [-]: JUMPIF R4 L4 
      24 [-]: GETIMPORT R6 14 ["gBaseAvatarType"]
      25 [-]: NAMECALL R4 R3 K15 [0xF2DEAF69]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIF R4 L7 
L 4:  28 [-]: NAMECALL R4 R1 K16 [0x14A55974]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R3 R4   
      31 [-]: FASTCALL1 62 R3 L5
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 12 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIF R4 L6 
      36 [-]: GETIMPORT R6 14 ["gBaseAvatarType"]
      37 [-]: NAMECALL R4 R3 K15 [0xF2DEAF69]
      38 [-]: CALL R4 2 1  
      39 [-]: JUMPIF R4 L7 
L 6:  40 [-]: RETURN R0 0  
L 7:  41 [-]: NAMECALL R4 R3 K17 [0xFA9E477F]
      42 [-]: CALL R4 1 1  
      43 [-]: FASTCALL1 62 R4 L8
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 12 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 8:  47 [-]: JUMPIFNOT R5 L9
      48 [-]: RETURN R0 0  
L 9:  49 [-]: GETIMPORT R5 20 ["CustomSyndicateAssassinAgents"]
      50 [-]: FASTCALL1 62 R5 L10
      51 [-]: MOVE R7 R5   
      52 [-]: GETIMPORT R6 12 [0x7B998233]
      53 [-]: CALL R6 1 1  
L10:  54 [-]: JUMPIF R6 L13
      55 [-]: LENGTH R6 R5 
      56 [-]: LOADN R7 0   
      57 [-]: JUMPIFNOTLT R7 R6 L13
      58 [-]: LOADN R8 1   
      59 [-]: LENGTH R6 R5 
      60 [-]: LOADN R7 1   
      61 [-]: FORNPREP R6 L13
L11:  62 [-]: GETTABLE R11 R5 R8
      63 [-]: NAMECALL R9 R4 K15 [0xF2DEAF69]
      64 [-]: CALL R9 2 1  
      65 [-]: JUMPIFNOT R9 L12
      66 [-]: GETIMPORT R11 9 [0x9D60D65F]
      67 [-]: NAMECALL R9 R2 K21 [0x317AABB2]
      68 [-]: CALL R9 2 0  
L12:  69 [-]: FORNLOOP R6 L11
L13:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2821
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 [0x4B8A21AB]
       2 [-]: SETTABLEKS R1 R0 K4 ["ShipReady"]
       3 [-]: RETURN R0 0  



