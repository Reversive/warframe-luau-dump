; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  87

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["Infestation"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R8 K10 ["KeyPiecesEncounter.lua"]
      21 [-]: LOADK R9 K11 ["_CacheType"]
      22 [-]: CONCAT R7 R8 R9
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 1 [0x0469F296]
      25 [-]: LOADK R9 K10 ["KeyPiecesEncounter.lua"]
      26 [-]: LOADK R10 K12 ["_PiecesCount"]
      27 [-]: CONCAT R8 R9 R10
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 1 [0x0469F296]
      30 [-]: LOADK R9 K13 ["KeyPiecesCacheWaypoint"]
      31 [-]: CALL R8 1 1  
      32 [-]: GETIMPORT R9 1 [0x0469F296]
      33 [-]: LOADK R10 K14 ["KeyPiecesTumorWaypoint"]
      34 [-]: CALL R9 1 1  
      35 [-]: GETIMPORT R10 1 [0x0469F296]
      36 [-]: LOADK R11 K15 ["KeyPiecesTumor"]
      37 [-]: CALL R10 1 1 
      38 [-]: GETIMPORT R11 1 [0x0469F296]
      39 [-]: LOADK R12 K16 ["KeyPiecesTumorShield"]
      40 [-]: CALL R11 1 1 
      41 [-]: GETIMPORT R12 1 [0x0469F296]
      42 [-]: LOADK R13 K17 ["KeyPiecesMainTumor"]
      43 [-]: CALL R12 1 1 
      44 [-]: GETIMPORT R13 1 [0x0469F296]
      45 [-]: LOADK R14 K18 ["KeyPiecesTumorShell"]
      46 [-]: CALL R13 1 1 
      47 [-]: GETIMPORT R14 1 [0x0469F296]
      48 [-]: LOADK R15 K19 ["KeyPiecesCache"]
      49 [-]: CALL R14 1 1 
      50 [-]: GETIMPORT R15 1 [0x0469F296]
      51 [-]: LOADK R16 K20 ["CoreGlowColor"]
      52 [-]: CALL R15 1 1 
      53 [-]: GETIMPORT R16 1 [0x0469F296]
      54 [-]: LOADK R17 K21 ["DynamicKeyPiecesVines"]
      55 [-]: CALL R16 1 1 
      56 [-]: GETIMPORT R17 23 [0x88EFC25E]
      57 [-]: LOADK R18 K24 ["/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"]
      58 [-]: CALL R17 1 1 
      59 [-]: GETIMPORT R18 23 [0x88EFC25E]
      60 [-]: LOADK R19 K25 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
      61 [-]: CALL R18 1 1 
      62 [-]: GETIMPORT R19 23 [0x88EFC25E]
      63 [-]: LOADK R20 K26 ["/Lotus/Types/Game/MarkerInfos/AreaMarker"]
      64 [-]: CALL R19 1 1 
      65 [-]: LOADN R20 3  
      66 [-]: NEWTABLE R21 0 4
      67 [-]: LOADN R22 2  
      68 [-]: LOADN R23 4  
      69 [-]: LOADN R24 5  
      70 [-]: LOADN R25 6  
      71 [-]: SETLIST R21 R22 4 [1]
      72 [-]: GETIMPORT R22 28 [0xA421AF95]
      73 [-]: LOADN R23 0  
      74 [-]: LOADN R24 -2 
      75 [-]: LOADN R25 0  
      76 [-]: CALL R22 3 1 
      77 [-]: DUPTABLE R23 35
      78 [-]: LOADK R24 K36 ["/Lotus/Language/InfestedMicroplanet/KeyPiecesOpenObjective"]
      79 [-]: SETTABLEKS R24 R23 K29 ["OPEN_OBJECTIVE"]
      80 [-]: LOADK R24 K37 ["/Lotus/Language/InfestedMicroplanet/KeyPiecesActivateObjective"]
      81 [-]: SETTABLEKS R24 R23 K30 ["ACTIVATE_OBJECTIVE"]
      82 [-]: LOADK R24 K38 ["/Lotus/Language/InfestedMicroplanet/KeyPiecesFindObjective"]
      83 [-]: SETTABLEKS R24 R23 K31 ["FIND_OBJECTIVE"]
      84 [-]: LOADK R24 K39 ["/Lotus/Language/InfestedMicroplanet/KeyPiecesFindProgress"]
      85 [-]: SETTABLEKS R24 R23 K32 ["FIND_PROGRESS"]
      86 [-]: LOADK R24 K40 ["/Lotus/Language/InfestedMicroplanet/KeyPiecesBreakObjective"]
      87 [-]: SETTABLEKS R24 R23 K33 ["BREAK_OBJECTIVE"]
      88 [-]: LOADK R24 K41 ["/Lotus/Language/InfestedMicroplanet/KeyPiecesBonusObjective"]
      89 [-]: SETTABLEKS R24 R23 K34 ["BONUS_OBJECTIVE"]
      90 [-]: LOADN R24 0  
      91 [-]: LOADB R25 0  
      92 [-]: LOADNIL R26  
      93 [-]: LOADNIL R27  
      94 [-]: LOADNIL R28  
      95 [-]: LOADNIL R29  
      96 [-]: LOADNIL R30  
      97 [-]: LOADNIL R31  
      98 [-]: LOADNIL R32  
      99 [-]: LOADNIL R33  
     100 [-]: LOADNIL R34  
     101 [-]: NEWTABLE R35 0 0
     102 [-]: LOADNIL R36  
     103 [-]: LOADNIL R37  
     104 [-]: LOADNIL R38  
     105 [-]: LOADNIL R39  
     106 [-]: LOADNIL R40  
     107 [-]: NEWTABLE R41 0 0
     108 [-]: NEWTABLE R42 0 0
     109 [-]: NEWTABLE R43 0 0
     110 [-]: NEWTABLE R44 0 0
     111 [-]: NEWTABLE R45 0 0
     112 [-]: LOADN R46 0  
     113 [-]: LOADNIL R47  
     114 [-]: LOADN R48 0  
     115 [-]: LOADB R49 0  
     116 [-]: LOADB R50 0  
     117 [-]: LOADN R51 0  
     118 [-]: DUPCLOSURE R52 K42 []
     119 [-]: DUPCLOSURE R53 K43 []
     120 [-]: NEWCLOSURE R54 P2
     121 [-]: MOVE R1 R24  
     122 [-]: DUPCLOSURE R55 K44 []
     123 [-]: NEWCLOSURE R56 P4
     124 [-]: MOVE R1 R27  
     125 [-]: MOVE R1 R29  
     126 [-]: MOVE R1 R28  
     127 [-]: MOVE R0 R2   
     128 [-]: NEWCLOSURE R57 P5
     129 [-]: MOVE R0 R1   
     130 [-]: MOVE R1 R32  
     131 [-]: DUPCLOSURE R58 K45 []
     132 [-]: NEWCLOSURE R59 P7
     133 [-]: MOVE R1 R28  
     134 [-]: DUPCLOSURE R60 K46 []
     135 [-]: MOVE R0 R3   
     136 [-]: MOVE R0 R23  
     137 [-]: NEWCLOSURE R61 P9
     138 [-]: MOVE R1 R27  
     139 [-]: MOVE R0 R0   
     140 [-]: MOVE R1 R28  
     141 [-]: NEWCLOSURE R62 P10
     142 [-]: MOVE R1 R38  
     143 [-]: MOVE R0 R14  
     144 [-]: MOVE R1 R30  
     145 [-]: MOVE R1 R28  
     146 [-]: MOVE R0 R56  
     147 [-]: MOVE R0 R8   
     148 [-]: MOVE R0 R6   
     149 [-]: NEWCLOSURE R63 P11
     150 [-]: MOVE R1 R39  
     151 [-]: NEWCLOSURE R64 P12
     152 [-]: MOVE R1 R39  
     153 [-]: NEWCLOSURE R65 P13
     154 [-]: MOVE R1 R51  
     155 [-]: MOVE R1 R39  
     156 [-]: MOVE R0 R12  
     157 [-]: MOVE R1 R38  
     158 [-]: MOVE R1 R40  
     159 [-]: MOVE R0 R13  
     160 [-]: NEWCLOSURE R66 P14
     161 [-]: MOVE R1 R41  
     162 [-]: MOVE R0 R16  
     163 [-]: MOVE R1 R38  
     164 [-]: DUPCLOSURE R67 K47 []
     165 [-]: MOVE R0 R22  
     166 [-]: NEWCLOSURE R68 P16
     167 [-]: MOVE R1 R42  
     168 [-]: MOVE R0 R22  
     169 [-]: NEWCLOSURE R69 P17
     170 [-]: MOVE R0 R7   
     171 [-]: MOVE R1 R28  
     172 [-]: MOVE R1 R42  
     173 [-]: MOVE R0 R10  
     174 [-]: MOVE R1 R30  
     175 [-]: MOVE R1 R20  
     176 [-]: MOVE R1 R43  
     177 [-]: MOVE R0 R56  
     178 [-]: MOVE R0 R9   
     179 [-]: MOVE R1 R29  
     180 [-]: MOVE R0 R44  
     181 [-]: MOVE R0 R68  
     182 [-]: MOVE R0 R22  
     183 [-]: DUPCLOSURE R70 K48 []
     184 [-]: MOVE R0 R15  
     185 [-]: NEWCLOSURE R71 P19
     186 [-]: MOVE R1 R45  
     187 [-]: NEWCLOSURE R72 P20
     188 [-]: MOVE R1 R42  
     189 [-]: MOVE R1 R45  
     190 [-]: MOVE R1 R29  
     191 [-]: NEWCLOSURE R73 P21
     192 [-]: MOVE R1 R46  
     193 [-]: MOVE R0 R70  
     194 [-]: MOVE R1 R39  
     195 [-]: MOVE R1 R45  
     196 [-]: NEWCLOSURE R74 P22
     197 [-]: MOVE R1 R51  
     198 [-]: MOVE R1 R46  
     199 [-]: MOVE R1 R39  
     200 [-]: MOVE R1 R48  
     201 [-]: MOVE R1 R28  
     202 [-]: MOVE R0 R21  
     203 [-]: MOVE R0 R61  
     204 [-]: MOVE R0 R44  
     205 [-]: MOVE R0 R72  
     206 [-]: MOVE R1 R42  
     207 [-]: NEWCLOSURE R75 P23
     208 [-]: MOVE R1 R42  
     209 [-]: MOVE R1 R39  
     210 [-]: MOVE R0 R44  
     211 [-]: NEWCLOSURE R76 P24
     212 [-]: MOVE R1 R42  
     213 [-]: NEWCLOSURE R77 P25
     214 [-]: MOVE R0 R75  
     215 [-]: MOVE R0 R76  
     216 [-]: MOVE R1 R20  
     217 [-]: MOVE R0 R7   
     218 [-]: NEWCLOSURE R78 P26
     219 [-]: MOVE R1 R47  
     220 [-]: MOVE R1 R36  
     221 [-]: MOVE R1 R37  
     222 [-]: MOVE R1 R33  
     223 [-]: NEWCLOSURE R79 P27
     224 [-]: MOVE R1 R47  
     225 [-]: MOVE R1 R36  
     226 [-]: MOVE R0 R77  
     227 [-]: MOVE R1 R37  
     228 [-]: MOVE R1 R33  
     229 [-]: MOVE R0 R78  
     230 [-]: NEWCLOSURE R80 P28
     231 [-]: MOVE R1 R27  
     232 [-]: MOVE R1 R28  
     233 [-]: MOVE R0 R0   
     234 [-]: NEWCLOSURE R81 P29
     235 [-]: MOVE R0 R1   
     236 [-]: MOVE R1 R32  
     237 [-]: MOVE R1 R28  
     238 [-]: NEWCLOSURE R82 P30
     239 [-]: MOVE R0 R2   
     240 [-]: MOVE R1 R29  
     241 [-]: MOVE R0 R3   
     242 [-]: MOVE R0 R71  
     243 [-]: MOVE R1 R36  
     244 [-]: MOVE R1 R39  
     245 [-]: MOVE R1 R40  
     246 [-]: MOVE R1 R41  
     247 [-]: MOVE R1 R42  
     248 [-]: MOVE R1 R35  
     249 [-]: MOVE R0 R11  
     250 [-]: MOVE R1 R38  
     251 [-]: MOVE R1 R28  
     252 [-]: MOVE R0 R56  
     253 [-]: MOVE R1 R34  
     254 [-]: NEWCLOSURE R83 P31
     255 [-]: MOVE R1 R51  
     256 [-]: MOVE R1 R34  
     257 [-]: MOVE R1 R36  
     258 [-]: MOVE R1 R37  
     259 [-]: MOVE R1 R33  
     260 [-]: MOVE R1 R35  
     261 [-]: MOVE R0 R1   
     262 [-]: MOVE R1 R32  
     263 [-]: MOVE R1 R40  
     264 [-]: MOVE R0 R17  
     265 [-]: MOVE R0 R3   
     266 [-]: MOVE R0 R23  
     267 [-]: MOVE R1 R39  
     268 [-]: MOVE R0 R69  
     269 [-]: MOVE R0 R7   
     270 [-]: MOVE R0 R66  
     271 [-]: MOVE R0 R18  
     272 [-]: MOVE R1 R38  
     273 [-]: MOVE R0 R5   
     274 [-]: MOVE R0 R19  
     275 [-]: MOVE R1 R42  
     276 [-]: MOVE R0 R74  
     277 [-]: MOVE R0 R60  
     278 [-]: MOVE R0 R59  
     279 [-]: MOVE R0 R79  
     280 [-]: MOVE R1 R20  
     281 [-]: MOVE R0 R56  
     282 [-]: MOVE R1 R29  
     283 [-]: MOVE R0 R80  
     284 [-]: MOVE R0 R81  
     285 [-]: NEWCLOSURE R84 P32
     286 [-]: MOVE R1 R27  
     287 [-]: MOVE R0 R8   
     288 [-]: MOVE R0 R9   
     289 [-]: MOVE R1 R28  
     290 [-]: MOVE R1 R29  
     291 [-]: MOVE R1 R30  
     292 [-]: MOVE R1 R26  
     293 [-]: MOVE R1 R32  
     294 [-]: MOVE R1 R31  
     295 [-]: MOVE R0 R2   
     296 [-]: MOVE R1 R33  
     297 [-]: MOVE R0 R4   
     298 [-]: MOVE R0 R6   
     299 [-]: MOVE R0 R7   
     300 [-]: MOVE R1 R34  
     301 [-]: MOVE R0 R83  
     302 [-]: MOVE R1 R43  
     303 [-]: MOVE R0 R56  
     304 [-]: MOVE R1 R20  
     305 [-]: MOVE R1 R51  
     306 [-]: MOVE R0 R62  
     307 [-]: MOVE R0 R65  
     308 [-]: NEWCLOSURE R85 P33
     309 [-]: MOVE R1 R51  
     310 [-]: MOVE R0 R7   
     311 [-]: SETGLOBAL R85 K49 ["SkipPhase"]
     312 [-]: NEWCLOSURE R85 P34
     313 [-]: MOVE R1 R28  
     314 [-]: MOVE R1 R27  
     315 [-]: MOVE R0 R8   
     316 [-]: MOVE R0 R9   
     317 [-]: MOVE R0 R56  
     318 [-]: MOVE R1 R20  
     319 [-]: SETGLOBAL R85 K50 ["Evaluate"]
     320 [-]: NEWCLOSURE R85 P35
     321 [-]: MOVE R0 R84  
     322 [-]: MOVE R1 R28  
     323 [-]: MOVE R1 R51  
     324 [-]: MOVE R1 R34  
     325 [-]: MOVE R1 R24  
     326 [-]: MOVE R0 R54  
     327 [-]: MOVE R1 R25  
     328 [-]: MOVE R0 R2   
     329 [-]: MOVE R1 R49  
     330 [-]: MOVE R1 R27  
     331 [-]: MOVE R1 R39  
     332 [-]: MOVE R0 R1   
     333 [-]: MOVE R1 R32  
     334 [-]: MOVE R1 R42  
     335 [-]: MOVE R1 R20  
     336 [-]: MOVE R0 R7   
     337 [-]: MOVE R0 R44  
     338 [-]: MOVE R0 R68  
     339 [-]: MOVE R0 R73  
     340 [-]: MOVE R1 R31  
     341 [-]: MOVE R1 R33  
     342 [-]: MOVE R0 R82  
     343 [-]: SETGLOBAL R85 K51 ["EncounterStart"]
     344 [-]: NEWCLOSURE R85 P36
     345 [-]: MOVE R1 R28  
     346 [-]: MOVE R1 R38  
     347 [-]: MOVE R1 R34  
     348 [-]: SETGLOBAL R85 K52 ["OnActivated"]
     349 [-]: NEWCLOSURE R85 P37
     350 [-]: MOVE R0 R2   
     351 [-]: MOVE R1 R28  
     352 [-]: SETGLOBAL R85 K53 ["PlayersLeaving"]
     353 [-]: NEWCLOSURE R85 P38
     354 [-]: MOVE R0 R2   
     355 [-]: MOVE R1 R28  
     356 [-]: SETGLOBAL R85 K54 ["PlayersReturning"]
     357 [-]: NEWCLOSURE R85 P39
     358 [-]: MOVE R1 R28  
     359 [-]: SETGLOBAL R85 K55 ["OnPlayersChanged"]
     360 [-]: NEWCLOSURE R85 P40
     361 [-]: MOVE R0 R7   
     362 [-]: MOVE R0 R3   
     363 [-]: MOVE R0 R23  
     364 [-]: MOVE R1 R20  
     365 [-]: MOVE R0 R1   
     366 [-]: MOVE R1 R32  
     367 [-]: MOVE R1 R27  
     368 [-]: MOVE R0 R0   
     369 [-]: MOVE R0 R11  
     370 [-]: MOVE R1 R42  
     371 [-]: MOVE R1 R33  
     372 [-]: MOVE R0 R60  
     373 [-]: MOVE R1 R41  
     374 [-]: MOVE R0 R71  
     375 [-]: MOVE R1 R34  
     376 [-]: MOVE R0 R80  
     377 [-]: MOVE R0 R79  
     378 [-]: NEWCLOSURE R86 P41
     379 [-]: MOVE R1 R28  
     380 [-]: MOVE R1 R51  
     381 [-]: MOVE R1 R40  
     382 [-]: MOVE R1 R34  
     383 [-]: MOVE R0 R85  
     384 [-]: SETGLOBAL R86 K56 ["OnDestroyed"]
     385 [-]: NEWCLOSURE R86 P42
     386 [-]: MOVE R1 R50  
     387 [-]: MOVE R0 R1   
     388 [-]: MOVE R1 R32  
     389 [-]: MOVE R1 R33  
     390 [-]: SETGLOBAL R86 K57 ["OnDamaged"]
     391 [-]: DUPCLOSURE R86 K58 []
     392 [-]: SETGLOBAL R86 K59 ["TumorDamaged"]
     393 [-]: NEWCLOSURE R86 P44
     394 [-]: MOVE R1 R28  
     395 [-]: SETGLOBAL R86 K60 ["OnDeath"]
     396 [-]: DUPCLOSURE R86 K61 []
     397 [-]: SETGLOBAL R86 K62 ["TumorStart"]
     398 [-]: DUPCLOSURE R86 K63 []
     399 [-]: SETGLOBAL R86 K64 ["CacheStart"]
     400 [-]: CLOSEUPVALS R20
     401 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R1 1   
       1 [-]: LOADK R3 K0 ["KeyPiecesEncounter.lua"]
       2 [-]: LOADK R4 K1 [": "]
       3 [-]: MOVE R5 R0   
       4 [-]: CONCAT R2 R3 R5
       5 [-]: GETIMPORT R3 3 [0xD644C2F1]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 0  
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: GETIMPORT R3 5 [0x3D106989]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R2 4 [0xC8802016]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L2
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xE79E7EF4]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETIMPORT R10 9 ["gTerrainZoneType"]
      16 [-]: NAMECALL R8 R7 K10 [0xF2DEAF69]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOT R8 L2
      19 [-]: SUBK R1 R1 K11 [1]
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R1 R1 K0 [1]
       1 [-]: GETIMPORT R2 2 [0xBE190284]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
       5 [-]: CALL R2 3 1  
       6 [-]: ADD R2 R2 R1 
       7 [-]: GETIMPORT R3 2 [0xBE190284]
       8 [-]: MOVE R5 R0   
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R3 R3 K4 [0x751F061D]
      11 [-]: CALL R3 3 0  
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 181
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: ORK R4 R4 K0 [0]
       1 [-]: GETIMPORT R5 2 [0xB519F21A]
       2 [-]: JUMPIFNOT R5 L4
       3 [-]: JUMPXEQKN R4 K3 L2 NOT [1]
       4 [-]: GETUPVAL R5 0
       5 [-]: MOVE R7 R0   
       6 [-]: MOVE R8 R1   
       7 [-]: LOADN R9 0   
       8 [-]: LOADN R10 0  
       9 [-]: MOVE R11 R2  
      10 [-]: MULK R12 R3 K4 [9999]
      11 [-]: LOADN R13 1  
      12 [-]: NAMECALL R5 R5 K5 [0x51E9FF06]
      13 [-]: CALL R5 8 1  
      14 [-]: JUMPIFNOT R5 L0
      15 [-]: GETTABLEN R6 R5 1
      16 [-]: JUMPIF R6 L1 
L 0:  17 [-]: LOADNIL R6   
L 1:  18 [-]: RETURN R6 1  
L 2:  19 [-]: GETUPVAL R5 0
      20 [-]: MOVE R7 R0   
      21 [-]: MOVE R8 R1   
      22 [-]: LOADN R9 0   
      23 [-]: LOADN R10 0  
      24 [-]: MOVE R11 R2  
      25 [-]: MULK R12 R3 K4 [9999]
      26 [-]: MOVE R13 R4  
      27 [-]: NAMECALL R5 R5 K5 [0x51E9FF06]
      28 [-]: CALL R5 8 1  
      29 [-]: JUMPIF R5 L3 
      30 [-]: NEWTABLE R5 0 0
L 3:  31 [-]: RETURN R5 1  
L 4:  32 [-]: GETUPVAL R5 1
      33 [-]: JUMPIF R5 L5 
      34 [-]: GETUPVAL R5 2
L 5:  35 [-]: JUMPXEQKN R4 K3 L9 NOT [1]
      36 [-]: NEWTABLE R6 0 1
      37 [-]: GETIMPORT R7 7 [0x89326C93]
      38 [-]: MOVE R9 R0   
      39 [-]: MOVE R10 R1  
      40 [-]: MOVE R11 R2  
      41 [-]: MOVE R12 R3  
      42 [-]: NAMECALL R7 R7 K8 [0x462C251C]
      43 [-]: CALL R7 5 -1 
      44 [-]: SETLIST R6 R7 -1 [1]
      45 [-]: GETUPVAL R8 3
      46 [-]: GETTABLEKS R7 R8 K9 [0xB1EE0F20]
      47 [-]: MOVE R8 R5   
      48 [-]: MOVE R9 R6   
      49 [-]: CALL R7 2 0  
      50 [-]: LENGTH R7 R6 
      51 [-]: JUMPXEQKN R7 K3 L6 NOT [1]
      52 [-]: GETTABLEN R7 R6 1
      53 [-]: RETURN R7 1  
L 6:  54 [-]: GETIMPORT R7 7 [0x89326C93]
      55 [-]: MOVE R9 R0   
      56 [-]: MOVE R10 R1  
      57 [-]: MOVE R11 R2  
      58 [-]: MOVE R12 R3  
      59 [-]: NAMECALL R7 R7 K10 [0xF16592C8]
      60 [-]: CALL R7 5 1  
      61 [-]: MOVE R6 R7   
      62 [-]: GETIMPORT R7 13 [0xF21B1D8E]
      63 [-]: MOVE R8 R6   
      64 [-]: NEWCLOSURE R9 P0
      65 [-]: MOVE R0 R1   
      66 [-]: CALL R7 2 0  
      67 [-]: GETUPVAL R8 3
      68 [-]: GETTABLEKS R7 R8 K9 [0xB1EE0F20]
      69 [-]: MOVE R8 R5   
      70 [-]: MOVE R9 R6   
      71 [-]: CALL R7 2 0  
      72 [-]: JUMPIFNOT R6 L7
      73 [-]: LENGTH R8 R6 
      74 [-]: LOADN R9 1   
      75 [-]: JUMPIFNOTLE R9 R8 L7
      76 [-]: GETTABLEN R7 R6 1
      77 [-]: JUMPIF R7 L8 
L 7:  78 [-]: LOADNIL R7   
L 8:  79 [-]: RETURN R7 1  
L 9:  80 [-]: GETIMPORT R6 7 [0x89326C93]
      81 [-]: MOVE R8 R0   
      82 [-]: MOVE R9 R1   
      83 [-]: MOVE R10 R2  
      84 [-]: MOVE R11 R3  
      85 [-]: NAMECALL R6 R6 K10 [0xF16592C8]
      86 [-]: CALL R6 5 1  
      87 [-]: JUMPIF R6 L10
      88 [-]: NEWTABLE R6 0 0
L10:  89 [-]: GETIMPORT R7 15 [0x3D106989]
      90 [-]: LOADK R9 K16 ["Found before filter "]
      91 [-]: LENGTH R10 R6
      92 [-]: CONCAT R8 R9 R10
      93 [-]: CALL R7 1 0  
      94 [-]: JUMPIFNOT R6 L11
      95 [-]: LENGTH R7 R6 
      96 [-]: LOADN R8 0   
      97 [-]: JUMPIFNOTLT R8 R7 L11
      98 [-]: GETUPVAL R8 3
      99 [-]: GETTABLEKS R7 R8 K9 [0xB1EE0F20]
     100 [-]: MOVE R8 R5   
     101 [-]: MOVE R9 R6   
     102 [-]: CALL R7 2 0  
L11: 103 [-]: GETIMPORT R7 15 [0x3D106989]
     104 [-]: LOADK R9 K17 ["Found after filter "]
     105 [-]: LENGTH R10 R6
     106 [-]: CONCAT R8 R9 R10
     107 [-]: CALL R7 1 0  
     108 [-]: RETURN R6 1  


; Name:            
; Defined at line: 213
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x9742B85B]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETIMPORT R4 2 [0x0469F296]
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R2 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SUB R8 R4 R0 
       1 [-]: SUB R9 R3 R2 
       2 [-]: MUL R7 R8 R9 
       3 [-]: SUB R8 R1 R0 
       4 [-]: DIV R6 R7 R8 
       5 [-]: ADD R5 R2 R6 
       6 [-]: RETURN R5 1  


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 5   
       2 [-]: NAMECALL R0 R0 K0 [0xFE9DC265]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 ["_T"]
       2 [-]: LOADB R2 1   
       3 [-]: SETTABLEKS R2 R1 K2 ["QualifiedForBountyBonus"]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 [0x0A8ECC31]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K4 ["BONUS_OBJECTIVE"]
       8 [-]: DUPTABLE R3 6
       9 [-]: GETGLOBAL R5 K7 [0x921451C7]
      10 [-]: GETIMPORT R6 9 [0xEEDDDB48]
      11 [-]: SUB R4 R5 R6 
      12 [-]: SETTABLEKS R4 R3 K5 ["TIME"]
      13 [-]: CALL R1 2 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 1 ["_T"]
      16 [-]: LOADB R2 0   
      17 [-]: SETTABLEKS R2 R1 K2 ["QualifiedForBountyBonus"]
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K10 [0x37317859]
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K4 ["BONUS_OBJECTIVE"]
      22 [-]: DUPTABLE R3 6
      23 [-]: GETGLOBAL R5 K7 [0x921451C7]
      24 [-]: GETIMPORT R6 9 [0xEEDDDB48]
      25 [-]: SUB R4 R5 R6 
      26 [-]: SETTABLEKS R4 R3 K5 ["TIME"]
      27 [-]: CALL R1 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0xA421AF95]
       1 [-]: LOADN R3 0   
       2 [-]: LOADN R4 1   
       3 [-]: LOADN R5 0   
       4 [-]: CALL R2 3 1  
       5 [-]: LOADN R5 1   
       6 [-]: MOVE R3 R1   
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L5
L 0:   9 [-]: GETIMPORT R6 3 [0xFBDCA200]
      10 [-]: MOVE R7 R2   
      11 [-]: LOADN R10 360
      12 [-]: DIV R9 R10 R1
      13 [-]: MUL R8 R9 R5 
      14 [-]: CALL R6 2 1  
      15 [-]: GETIMPORT R7 5 [0x492C7F2A]
      16 [-]: GETIMPORT R8 1 [0xA421AF95]
      17 [-]: LOADN R9 1   
      18 [-]: LOADN R10 1  
      19 [-]: LOADN R11 0  
      20 [-]: CALL R8 3 1  
      21 [-]: MOVE R9 R6   
      22 [-]: CALL R7 2 1  
      23 [-]: GETUPVAL R8 0
      24 [-]: GETIMPORT R10 7 [0xBED85209]
      25 [-]: ADD R11 R0 R7
      26 [-]: MOVE R12 R6  
      27 [-]: GETUPVAL R13 1
      28 [-]: NAMECALL R8 R8 K8 [0x3ACD2A13]
      29 [-]: CALL R8 5 1  
      30 [-]: FASTCALL1 62 R8 L1
      31 [-]: MOVE R10 R8  
      32 [-]: GETIMPORT R9 10 [0x7B998233]
      33 [-]: CALL R9 1 1  
L 1:  34 [-]: JUMPIF R9 L4 
      35 [-]: GETUPVAL R9 2
      36 [-]: MOVE R11 R8  
      37 [-]: NAMECALL R9 R9 K11 [0x2FB0041C]
      38 [-]: CALL R9 2 0  
      39 [-]: NAMECALL R9 R8 K12 [0xBB610E5B]
      40 [-]: CALL R9 1 1  
      41 [-]: FASTCALL1 62 R9 L2
      42 [-]: MOVE R11 R9  
      43 [-]: GETIMPORT R10 10 [0x7B998233]
      44 [-]: CALL R10 1 1 
L 2:  45 [-]: JUMPIF R10 L3
      46 [-]: NAMECALL R10 R9 K13 [0x020D4331]
      47 [-]: CALL R10 1 1 
      48 [-]: GETIMPORT R13 1 [0xA421AF95]
      49 [-]: LOADN R14 0  
      50 [-]: LOADN R15 1  
      51 [-]: LOADN R16 0  
      52 [-]: CALL R13 3 1 
      53 [-]: MULK R12 R13 K14 [10]
      54 [-]: NAMECALL R10 R10 K15 [0xCDADCD5D]
      55 [-]: CALL R10 2 0 
      56 [-]: JUMP L4
     
L 3:  57 [-]: GETIMPORT R10 17 [0x3D106989]
      58 [-]: LOADK R12 K18 ["ERROR: null avatar after spawning "]
      59 [-]: GETIMPORT R13 7 [0xBED85209]
      60 [-]: NAMECALL R13 R13 K19 [0xE223E2B1]
      61 [-]: CALL R13 1 1 
      62 [-]: CONCAT R11 R12 R13
      63 [-]: CALL R10 1 0 
L 4:  64 [-]: FORNLOOP R3 L0
L 5:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: LOADN R4 0   
       4 [-]: GETUPVAL R5 3
       5 [-]: NAMECALL R5 R5 K2 [0xF6CF204F]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R0 R0 K3 [0x462C251C]
       8 [-]: CALL R0 -1 1 
       9 [-]: SETUPVAL R0 0
      10 [-]: GETUPVAL R1 0
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 5 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L2 
      15 [-]: GETIMPORT R0 7 [0x3D106989]
      16 [-]: LOADK R1 K8 ["Found previous cache in the level"]
      17 [-]: CALL R0 1 0  
      18 [-]: GETUPVAL R0 0
      19 [-]: GETIMPORT R2 10 ["gContextActionType"]
      20 [-]: NAMECALL R0 R0 K11 [0x0542D42B]
      21 [-]: CALL R0 2 1  
      22 [-]: JUMPIFNOT R0 L1
      23 [-]: RETURN R0 0  
L 1:  24 [-]: GETIMPORT R0 7 [0x3D106989]
      25 [-]: LOADK R1 K12 ["WARNING: Cache had no action attached, destroying it and creating one new"]
      26 [-]: CALL R0 1 0  
      27 [-]: GETUPVAL R0 0
      28 [-]: NAMECALL R0 R0 K13 [0xA2880940]
      29 [-]: CALL R0 1 0  
L 2:  30 [-]: GETUPVAL R0 4
      31 [-]: GETUPVAL R1 5
      32 [-]: GETUPVAL R2 2
      33 [-]: LOADN R3 0   
      34 [-]: GETUPVAL R4 3
      35 [-]: NAMECALL R4 R4 K2 [0xF6CF204F]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADN R5 1   
      38 [-]: CALL R0 5 1  
      39 [-]: GETIMPORT R1 15 [0xBE190284]
      40 [-]: GETUPVAL R3 6
      41 [-]: GETIMPORT R4 17 [0x55730E1A]
      42 [-]: LOADN R5 1   
      43 [-]: GETIMPORT R7 19 [0xA3452396]
      44 [-]: LENGTH R6 R7 
      45 [-]: CALL R4 2 -1 
      46 [-]: NAMECALL R1 R1 K20 [0x0EB34C69]
      47 [-]: CALL R1 -1 1 
      48 [-]: GETIMPORT R2 15 [0xBE190284]
      49 [-]: GETUPVAL R4 6
      50 [-]: MOVE R5 R1   
      51 [-]: NAMECALL R2 R2 K21 [0x751F061D]
      52 [-]: CALL R2 3 0  
      53 [-]: FASTCALL1 62 R0 L3
      54 [-]: MOVE R3 R0   
      55 [-]: GETIMPORT R2 5 [0x7B998233]
      56 [-]: CALL R2 1 1  
L 3:  57 [-]: JUMPIF R2 L4 
      58 [-]: GETIMPORT R2 1 [0x89326C93]
      59 [-]: GETIMPORT R5 19 [0xA3452396]
      60 [-]: GETTABLE R4 R5 R1
      61 [-]: NAMECALL R5 R0 K22 [0xD1586535]
      62 [-]: CALL R5 1 1  
      63 [-]: NAMECALL R6 R0 K23 [0xCB3851B8]
      64 [-]: CALL R6 1 -1 
      65 [-]: NAMECALL R2 R2 K24 [0x05909209]
      66 [-]: CALL R2 -1 1 
      67 [-]: SETUPVAL R2 0
      68 [-]: RETURN R0 0  
L 4:  69 [-]: GETIMPORT R2 7 [0x3D106989]
      70 [-]: LOADK R4 K25 ["WARNING: No cache waypoint found with tag "]
      71 [-]: GETIMPORT R5 27 [0x64FB1586]
      72 [-]: GETUPVAL R6 5
      73 [-]: CALL R5 1 1  
      74 [-]: CONCAT R3 R4 R5
      75 [-]: CALL R2 1 0  
      76 [-]: GETIMPORT R2 1 [0x89326C93]
      77 [-]: GETIMPORT R5 19 [0xA3452396]
      78 [-]: GETTABLE R4 R5 R1
      79 [-]: GETUPVAL R5 2
      80 [-]: GETIMPORT R6 29 ["ZERO_ROTATION"]
      81 [-]: NAMECALL R2 R2 K24 [0x05909209]
      82 [-]: CALL R2 4 1  
      83 [-]: SETUPVAL R2 0
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xE78B89A1]
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 0
       4 [-]: GETIMPORT R2 3 [0x76919CC4]
       5 [-]: NAMECALL R0 R0 K4 [0xC9F6A7D7]
       6 [-]: CALL R0 2 1  
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 6 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: NAMECALL R1 R0 K7 [0xA2880940]
      13 [-]: CALL R1 1 0  
L 2:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xE78B89A1]
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 0
       4 [-]: GETIMPORT R2 3 [0x76919CC4]
       5 [-]: NAMECALL R0 R0 K4 [0xC9F6A7D7]
       6 [-]: CALL R0 2 1  
       7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 6 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETUPVAL R1 0
      13 [-]: GETIMPORT R3 3 [0x76919CC4]
      14 [-]: GETIMPORT R4 8 ["EMPTY_SYMBOL"]
      15 [-]: NAMECALL R1 R1 K9 [0x47901F07]
      16 [-]: CALL R1 3 1  
      17 [-]: MOVE R0 R1   
L 2:  18 [-]: GETIMPORT R1 11 [0x11A19C5E]
      19 [-]: MOVE R2 R0   
      20 [-]: LOADK R3 K12 ["OnDamaged"]
      21 [-]: CALL R1 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 401 
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETIMPORT R0 1 [0x3D106989]
       4 [-]: LOADK R1 K2 ["Tumor must not exsist anymore"]
       5 [-]: CALL R0 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R0 4 [0x89326C93]
       8 [-]: GETUPVAL R2 2
       9 [-]: GETUPVAL R3 3
      10 [-]: NAMECALL R3 R3 K5 [0xD1586535]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R0 R0 K6 [0xC7B81E8D]
      13 [-]: CALL R0 -1 1 
      14 [-]: SETUPVAL R0 1
      15 [-]: GETUPVAL R1 1
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: GETIMPORT R0 8 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 1:  19 [-]: JUMPIFNOT R0 L2
      20 [-]: GETIMPORT R0 4 [0x89326C93]
      21 [-]: GETIMPORT R2 10 [0x902FDE5A]
      22 [-]: GETUPVAL R3 3
      23 [-]: NAMECALL R3 R3 K5 [0xD1586535]
      24 [-]: CALL R3 1 1  
      25 [-]: GETUPVAL R4 3
      26 [-]: NAMECALL R4 R4 K11 [0xCB3851B8]
      27 [-]: CALL R4 1 -1 
      28 [-]: NAMECALL R0 R0 K12 [0x05909209]
      29 [-]: CALL R0 -1 1 
      30 [-]: SETUPVAL R0 1
      31 [-]: GETIMPORT R0 14 [0x6B0B30BD]
      32 [-]: JUMPXEQKN R0 K15 L2 [1]
      33 [-]: GETUPVAL R0 1
      34 [-]: NAMECALL R0 R0 K16 [0x65D389CB]
      35 [-]: CALL R0 1 1  
      36 [-]: GETUPVAL R1 1
      37 [-]: GETIMPORT R4 14 [0x6B0B30BD]
      38 [-]: MUL R3 R0 R4 
      39 [-]: NAMECALL R1 R1 K17 [0x2D9BA74F]
      40 [-]: CALL R1 2 0  
L 2:  41 [-]: GETUPVAL R0 0
      42 [-]: LOADN R1 201 
      43 [-]: JUMPIFNOTLT R0 R1 L5
      44 [-]: GETIMPORT R0 1 [0x3D106989]
      45 [-]: LOADK R2 K18 ["Created shell in state "]
      46 [-]: GETUPVAL R3 0
      47 [-]: CONCAT R1 R2 R3
      48 [-]: CALL R0 1 0  
      49 [-]: GETIMPORT R0 4 [0x89326C93]
      50 [-]: GETUPVAL R2 5
      51 [-]: GETUPVAL R3 3
      52 [-]: NAMECALL R3 R3 K5 [0xD1586535]
      53 [-]: CALL R3 1 -1 
      54 [-]: NAMECALL R0 R0 K6 [0xC7B81E8D]
      55 [-]: CALL R0 -1 1 
      56 [-]: SETUPVAL R0 4
      57 [-]: GETUPVAL R1 4
      58 [-]: FASTCALL1 62 R1 L3
      59 [-]: GETIMPORT R0 8 [0x7B998233]
      60 [-]: CALL R0 1 1  
L 3:  61 [-]: JUMPIFNOT R0 L4
      62 [-]: GETIMPORT R0 4 [0x89326C93]
      63 [-]: GETIMPORT R2 20 [0x01C8C75D]
      64 [-]: GETUPVAL R4 3
      65 [-]: NAMECALL R4 R4 K5 [0xD1586535]
      66 [-]: CALL R4 1 1  
      67 [-]: GETIMPORT R5 22 [0xA421AF95]
      68 [-]: LOADN R6 0   
      69 [-]: LOADN R7 2   
      70 [-]: LOADN R8 0   
      71 [-]: CALL R5 3 1  
      72 [-]: ADD R3 R4 R5 
      73 [-]: GETUPVAL R4 3
      74 [-]: NAMECALL R4 R4 K11 [0xCB3851B8]
      75 [-]: CALL R4 1 -1 
      76 [-]: NAMECALL R0 R0 K12 [0x05909209]
      77 [-]: CALL R0 -1 1 
      78 [-]: SETUPVAL R0 4
L 4:  79 [-]: GETUPVAL R0 4
      80 [-]: NAMECALL R0 R0 K23 [0x04347778]
      81 [-]: CALL R0 1 0  
L 5:  82 [-]: GETUPVAL R0 1
      83 [-]: NAMECALL R0 R0 K24 [0xE92524C3]
      84 [-]: CALL R0 1 0  
      85 [-]: GETUPVAL R0 1
      86 [-]: LOADB R2 0   
      87 [-]: NAMECALL R0 R0 K25 [0x98393AA4]
      88 [-]: CALL R0 2 0  
      89 [-]: GETIMPORT R0 27 [0x11A19C5E]
      90 [-]: GETUPVAL R1 4
      91 [-]: LOADK R2 K28 ["OnDestroyed"]
      92 [-]: CALL R0 2 0  
      93 [-]: GETIMPORT R0 30 [0xE78B89A1]
      94 [-]: JUMPIF R0 L6 
      95 [-]: RETURN R0 0  
L 6:  96 [-]: GETUPVAL R0 1
      97 [-]: GETIMPORT R2 32 [0x76919CC4]
      98 [-]: NAMECALL R0 R0 K33 [0xC9F6A7D7]
      99 [-]: CALL R0 2 1  
     100 [-]: FASTCALL1 62 R0 L7
     101 [-]: MOVE R2 R0   
     102 [-]: GETIMPORT R1 8 [0x7B998233]
     103 [-]: CALL R1 1 1  
L 7: 104 [-]: JUMPIFNOT R1 L8
     105 [-]: GETUPVAL R1 1
     106 [-]: GETIMPORT R3 32 [0x76919CC4]
     107 [-]: GETIMPORT R4 35 ["EMPTY_SYMBOL"]
     108 [-]: NAMECALL R1 R1 K36 [0x47901F07]
     109 [-]: CALL R1 3 1  
     110 [-]: MOVE R0 R1   
L 8: 111 [-]: GETIMPORT R1 27 [0x11A19C5E]
     112 [-]: MOVE R2 R0   
     113 [-]: LOADK R3 K37 ["OnDamaged"]
     114 [-]: CALL R1 2 0  
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 345
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: NAMECALL R3 R3 K2 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 10  
       7 [-]: NAMECALL R0 R0 K3 [0xF16592C8]
       8 [-]: CALL R0 5 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETUPVAL R1 0
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 5 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L1 
      15 [-]: GETUPVAL R1 0
      16 [-]: LENGTH R0 R1 
      17 [-]: LOADN R1 0   
      18 [-]: JUMPIFNOTLE R0 R1 L3
L 1:  19 [-]: GETIMPORT R0 7 [0x3D106989]
      20 [-]: LOADK R1 K8 ["Vines created"]
      21 [-]: CALL R0 1 0  
      22 [-]: NEWTABLE R0 0 0
      23 [-]: SETUPVAL R0 0
      24 [-]: GETIMPORT R0 1 [0x89326C93]
      25 [-]: GETIMPORT R2 10 [0xFCF238DE]
      26 [-]: GETUPVAL R4 2
      27 [-]: NAMECALL R4 R4 K2 [0xD1586535]
      28 [-]: CALL R4 1 1  
      29 [-]: GETIMPORT R5 12 [0xA421AF95]
      30 [-]: LOADN R6 0   
      31 [-]: LOADK R7 K13 [2.5]
      32 [-]: LOADN R8 0   
      33 [-]: CALL R5 3 1  
      34 [-]: ADD R3 R4 R5 
      35 [-]: GETUPVAL R4 2
      36 [-]: NAMECALL R4 R4 K14 [0xCB3851B8]
      37 [-]: CALL R4 1 -1 
      38 [-]: NAMECALL R0 R0 K15 [0x05909209]
      39 [-]: CALL R0 -1 1 
      40 [-]: LOADK R3 K16 [0.59999999999999998]
      41 [-]: LOADB R4 1   
      42 [-]: NAMECALL R1 R0 K17 [0x2D9BA74F]
      43 [-]: CALL R1 3 0  
      44 [-]: GETUPVAL R2 0
      45 [-]: FASTCALL2 52 R2 R0 L2
      46 [-]: MOVE R3 R0   
      47 [-]: GETIMPORT R1 20 [0x23D5322F]
      48 [-]: CALL R1 2 0  
L 2:  49 [-]: GETIMPORT R1 1 [0x89326C93]
      50 [-]: GETIMPORT R3 10 [0xFCF238DE]
      51 [-]: GETUPVAL R5 2
      52 [-]: NAMECALL R5 R5 K2 [0xD1586535]
      53 [-]: CALL R5 1 1  
      54 [-]: GETIMPORT R6 12 [0xA421AF95]
      55 [-]: LOADN R7 0   
      56 [-]: LOADK R8 K21 [0.5]
      57 [-]: LOADN R9 0   
      58 [-]: CALL R6 3 1  
      59 [-]: ADD R4 R5 R6 
      60 [-]: GETIMPORT R5 23 [0x20E8CA12]
      61 [-]: GETUPVAL R6 2
      62 [-]: NAMECALL R6 R6 K14 [0xCB3851B8]
      63 [-]: CALL R6 1 1  
      64 [-]: GETIMPORT R7 25 [0xFBDCA200]
      65 [-]: GETIMPORT R8 12 [0xA421AF95]
      66 [-]: LOADN R9 0   
      67 [-]: LOADN R10 1  
      68 [-]: LOADN R11 0  
      69 [-]: CALL R8 3 1  
      70 [-]: LOADN R9 180 
      71 [-]: CALL R7 2 -1 
      72 [-]: CALL R5 -1 -1
      73 [-]: NAMECALL R1 R1 K15 [0x05909209]
      74 [-]: CALL R1 -1 1 
      75 [-]: MOVE R0 R1   
      76 [-]: LOADK R3 K26 [0.80000000000000004]
      77 [-]: LOADB R4 1   
      78 [-]: NAMECALL R1 R0 K17 [0x2D9BA74F]
      79 [-]: CALL R1 3 0  
      80 [-]: GETUPVAL R2 0
      81 [-]: FASTCALL2 52 R2 R0 L3
      82 [-]: MOVE R3 R0   
      83 [-]: GETIMPORT R1 20 [0x23D5322F]
      84 [-]: CALL R1 2 0  
L 3:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x11A19C5E]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K2 ["OnDestroyed"]
       3 [-]: CALL R1 2 0  
       4 [-]: GETIMPORT R1 4 [0xE78B89A1]
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETIMPORT R3 6 [0x76919CC4]
       7 [-]: GETIMPORT R4 8 ["EMPTY_SYMBOL"]
       8 [-]: GETUPVAL R5 0
       9 [-]: NAMECALL R1 R0 K9 [0x47901F07]
      10 [-]: CALL R1 4 1  
      11 [-]: GETIMPORT R2 1 [0x11A19C5E]
      12 [-]: MOVE R3 R1   
      13 [-]: LOADK R4 K10 ["OnDamaged"]
      14 [-]: CALL R2 2 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0xB68B5901]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: NAMECALL R6 R0 K5 [0xCB3851B8]
       5 [-]: CALL R6 1 -1 
       6 [-]: NAMECALL R2 R2 K6 [0x05909209]
       7 [-]: CALL R2 -1 1 
       8 [-]: GETUPVAL R4 0
       9 [-]: FASTCALL2 52 R4 R2 L0
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R3 9 [0x23D5322F]
      12 [-]: CALL R3 2 0  
L 0:  13 [-]: JUMPIFNOT R1 L1
      14 [-]: GETIMPORT R3 11 [0x11A19C5E]
      15 [-]: MOVE R4 R2   
      16 [-]: LOADK R5 K12 ["OnDestroyed"]
      17 [-]: CALL R3 2 0  
      18 [-]: GETIMPORT R3 14 [0xE78B89A1]
      19 [-]: JUMPIFNOT R3 L1
      20 [-]: GETIMPORT R5 16 [0x76919CC4]
      21 [-]: GETIMPORT R6 18 ["EMPTY_SYMBOL"]
      22 [-]: GETUPVAL R7 1
      23 [-]: NAMECALL R3 R2 K19 [0x47901F07]
      24 [-]: CALL R3 4 1  
      25 [-]: GETIMPORT R4 11 [0x11A19C5E]
      26 [-]: MOVE R5 R3   
      27 [-]: LOADK R6 K20 ["OnDamaged"]
      28 [-]: CALL R4 2 0  
L 1:  29 [-]: LOADB R3 0   
      30 [-]: JUMPIFNOT R3 L2
      31 [-]: GETIMPORT R3 1 [0x89326C93]
      32 [-]: NAMECALL R6 R2 K4 [0xD1586535]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R7 22 [0xA421AF95]
      35 [-]: LOADN R8 0   
      36 [-]: LOADN R9 2   
      37 [-]: LOADN R10 0  
      38 [-]: CALL R7 3 1  
      39 [-]: ADD R5 R6 R7 
      40 [-]: GETIMPORT R6 24 [0x60130201]
      41 [-]: LOADN R7 255 
      42 [-]: LOADN R8 255 
      43 [-]: LOADN R9 0   
      44 [-]: CALL R6 3 1  
      45 [-]: LOADK R7 K25 ["KeyPieces Tumor"]
      46 [-]: LOADN R8 1   
      47 [-]: LOADN R9 3000
      48 [-]: NAMECALL R3 R3 K26 [0x045C1874]
      49 [-]: CALL R3 6 0  
L 2:  50 [-]: RETURN R2 1  


; Name:            
; Defined at line: 395
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 4 [0x3D106989]
       6 [-]: LOADK R3 K5 ["Net count is "]
       7 [-]: MOVE R4 R0   
       8 [-]: CONCAT R2 R3 R4
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: NAMECALL R2 R2 K6 [0xC5B92518]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R4 8 [0xB519F21A]
      14 [-]: JUMPIFNOT R4 L0
      15 [-]: LOADN R3 3   
      16 [-]: JUMP L1
     
L 0:  17 [-]: LOADN R3 1   
L 1:  18 [-]: MUL R1 R2 R3 
      19 [-]: GETIMPORT R2 10 [0x89326C93]
      20 [-]: GETUPVAL R4 3
      21 [-]: GETUPVAL R5 4
      22 [-]: LOADN R6 0   
      23 [-]: MOVE R7 R1   
      24 [-]: NAMECALL R2 R2 K11 [0xF16592C8]
      25 [-]: CALL R2 5 1  
      26 [-]: SETUPVAL R2 2
      27 [-]: GETIMPORT R2 4 [0x3D106989]
      28 [-]: LOADK R4 K12 ["Found "]
      29 [-]: GETUPVAL R11 2
      30 [-]: LENGTH R5 R11
      31 [-]: LOADK R6 K13 [" tumors with tag "]
      32 [-]: GETIMPORT R11 15 [0x64FB1586]
      33 [-]: GETUPVAL R12 3
      34 [-]: CALL R11 1 1 
      35 [-]: MOVE R7 R11  
      36 [-]: LOADK R8 K16 [" in the level for "]
      37 [-]: MOVE R9 R1   
      38 [-]: LOADK R10 K17 ["m"]
      39 [-]: CONCAT R3 R4 R10
      40 [-]: CALL R2 1 0  
      41 [-]: GETUPVAL R3 5
      42 [-]: GETUPVAL R6 2
      43 [-]: LENGTH R5 R6 
      44 [-]: ADD R4 R0 R5 
      45 [-]: SUB R2 R3 R4 
      46 [-]: LOADN R3 0   
      47 [-]: JUMPIFNOTLT R3 R2 L14
      48 [-]: GETUPVAL R3 7
      49 [-]: GETUPVAL R4 8
      50 [-]: GETUPVAL R5 4
      51 [-]: LOADN R6 0   
      52 [-]: MOVE R7 R1   
      53 [-]: CALL R3 4 1  
      54 [-]: SETUPVAL R3 6
      55 [-]: GETIMPORT R3 4 [0x3D106989]
      56 [-]: LOADK R5 K12 ["Found "]
      57 [-]: GETUPVAL R12 6
      58 [-]: LENGTH R6 R12
      59 [-]: LOADK R7 K18 [" tumor waypoints with tag "]
      60 [-]: GETIMPORT R12 15 [0x64FB1586]
      61 [-]: GETUPVAL R13 8
      62 [-]: CALL R12 1 1 
      63 [-]: MOVE R8 R12  
      64 [-]: LOADK R9 K16 [" in the level for "]
      65 [-]: MOVE R10 R1  
      66 [-]: LOADK R11 K17 ["m"]
      67 [-]: CONCAT R4 R5 R11
      68 [-]: CALL R3 1 0  
      69 [-]: GETUPVAL R4 6
      70 [-]: LENGTH R3 R4 
      71 [-]: LOADN R4 0   
      72 [-]: JUMPIFNOTLE R3 R4 L2
      73 [-]: LOADB R4 0   
      74 [-]: LOADK R6 K19 ["Found no tumor waypoints inside activation radius of "]
      75 [-]: MOVE R7 R1   
      76 [-]: LOADK R8 K20 [" from hint "]
      77 [-]: GETUPVAL R14 1
      78 [-]: NAMECALL R14 R14 K21 [0xED4E0128]
      79 [-]: CALL R14 1 1 
      80 [-]: MOVE R9 R14  
      81 [-]: LOADK R10 K22 [" and parent hint "]
      82 [-]: GETUPVAL R14 9
      83 [-]: NAMECALL R14 R14 K21 [0xED4E0128]
      84 [-]: CALL R14 1 1 
      85 [-]: MOVE R11 R14 
      86 [-]: LOADK R12 K23 [" which has an activation radius of "]
      87 [-]: GETUPVAL R13 9
      88 [-]: NAMECALL R13 R13 K6 [0xC5B92518]
      89 [-]: CALL R13 1 1 
      90 [-]: CONCAT R5 R6 R13
      91 [-]: FASTCALL2 1 R4 R5 L2
      92 [-]: GETIMPORT R3 25 [0x60CCE7B4]
      93 [-]: CALL R3 2 0  
L 2:  94 [-]: GETUPVAL R3 6
      95 [-]: GETUPVAL R5 2
      96 [-]: LENGTH R4 R5 
      97 [-]: LOADN R5 0   
      98 [-]: JUMPIFNOTLT R5 R4 L7
      99 [-]: LENGTH R6 R3 
     100 [-]: LOADN R4 1   
     101 [-]: LOADN R5 -1  
     102 [-]: FORNPREP R4 L8
L 3: 103 [-]: LOADN R9 1   
     104 [-]: GETUPVAL R10 2
     105 [-]: LENGTH R7 R10
     106 [-]: LOADN R8 1   
     107 [-]: FORNPREP R7 L6
L 4: 108 [-]: GETIMPORT R10 27 [0xC0DA2B81]
     109 [-]: GETUPVAL R12 2
     110 [-]: GETTABLE R11 R12 R9
     111 [-]: NAMECALL R11 R11 K28 [0xD1586535]
     112 [-]: CALL R11 1 1 
     113 [-]: GETTABLE R12 R3 R6
     114 [-]: NAMECALL R12 R12 K28 [0xD1586535]
     115 [-]: CALL R12 1 -1
     116 [-]: CALL R10 -1 1
     117 [-]: LOADN R11 2  
     118 [-]: JUMPIFNOTLT R10 R11 L5
     119 [-]: GETIMPORT R10 31 [0x9C1F3B5A]
     120 [-]: MOVE R11 R3  
     121 [-]: MOVE R12 R6  
     122 [-]: CALL R10 2 0 
     123 [-]: JUMP L6
     
L 5: 124 [-]: FORNLOOP R7 L4
L 6: 125 [-]: FORNLOOP R4 L3
     126 [-]: JUMP L8
     
L 7: 127 [-]: NEWTABLE R4 0 0
     128 [-]: SETUPVAL R4 2
L 8: 129 [-]: GETIMPORT R4 4 [0x3D106989]
     130 [-]: LOADK R6 K32 ["Needed "]
     131 [-]: MOVE R7 R2   
     132 [-]: CONCAT R5 R6 R7
     133 [-]: CALL R4 1 0  
     134 [-]: LOADN R6 1   
     135 [-]: MOVE R4 R2   
     136 [-]: LOADN R5 1   
     137 [-]: FORNPREP R4 L13
L 9: 138 [-]: GETIMPORT R7 34 [0x55730E1A]
     139 [-]: LOADN R8 1   
     140 [-]: LENGTH R9 R3 
     141 [-]: CALL R7 2 1  
     142 [-]: GETIMPORT R8 31 [0x9C1F3B5A]
     143 [-]: MOVE R9 R3   
     144 [-]: MOVE R10 R7  
     145 [-]: CALL R8 2 1  
     146 [-]: GETIMPORT R9 36 [0x70D4158D]
     147 [-]: JUMPIFNOT R9 L11
     148 [-]: GETUPVAL R10 10
     149 [-]: FASTCALL2 52 R10 R8 L10
     150 [-]: MOVE R11 R8  
     151 [-]: GETIMPORT R9 38 [0x23D5322F]
     152 [-]: CALL R9 2 0  
L10: 153 [-]: JUMP L12
    
L11: 154 [-]: GETUPVAL R9 11
     155 [-]: MOVE R10 R8  
     156 [-]: CALL R9 1 0  
L12: 157 [-]: FORNLOOP R4 L9
L13: 158 [-]: GETIMPORT R4 4 [0x3D106989]
     159 [-]: LOADK R6 K39 ["Spawned "]
     160 [-]: GETUPVAL R9 2
     161 [-]: LENGTH R7 R9 
     162 [-]: LOADK R8 K40 [" new tumors"]
     163 [-]: CONCAT R5 R6 R8
     164 [-]: CALL R4 1 0  
L14: 165 [-]: LOADN R5 1   
     166 [-]: GETUPVAL R6 2
     167 [-]: LENGTH R3 R6 
     168 [-]: LOADN R4 1   
     169 [-]: FORNPREP R3 L17
L15: 170 [-]: GETUPVAL R7 2
     171 [-]: GETTABLE R6 R7 R5
     172 [-]: GETIMPORT R7 42 [0x11A19C5E]
     173 [-]: MOVE R8 R6   
     174 [-]: LOADK R9 K43 ["OnDestroyed"]
     175 [-]: CALL R7 2 0  
     176 [-]: GETIMPORT R7 45 [0xE78B89A1]
     177 [-]: JUMPIFNOT R7 L16
     178 [-]: GETIMPORT R9 47 [0x76919CC4]
     179 [-]: GETIMPORT R10 49 ["EMPTY_SYMBOL"]
     180 [-]: GETUPVAL R11 12
     181 [-]: NAMECALL R7 R6 K50 [0x47901F07]
     182 [-]: CALL R7 4 1  
     183 [-]: GETIMPORT R8 42 [0x11A19C5E]
     184 [-]: MOVE R9 R7   
     185 [-]: LOADK R10 K51 ["OnDamaged"]
     186 [-]: CALL R8 2 0  
L16: 187 [-]: FORNLOOP R3 L15
L17: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R4   
       1 [-]: LOADK R5 K0 [0.033333333333333333]
       2 [-]: JUMPIFNOTLT R3 R5 L0
       3 [-]: LOADN R6 0   
       4 [-]: SUBK R9 R3 K2 [0]
       5 [-]: MULK R8 R9 K1 [1]
       6 [-]: DIVK R7 R8 K0 [0.033333333333333333]
       7 [-]: ADD R5 R6 R7 
       8 [-]: MOVE R8 R2   
       9 [-]: MOVE R9 R5   
      10 [-]: NAMECALL R6 R1 K3 [0x9BAFFFE3]
      11 [-]: CALL R6 3 1  
      12 [-]: MOVE R4 R6   
      13 [-]: JUMP L2
     
L 0:  14 [-]: LOADK R5 K4 [0.10000000000000001]
      15 [-]: JUMPIFNOTLT R3 R5 L1
      16 [-]: LOADN R6 0   
      17 [-]: SUBK R9 R3 K0 [0.033333333333333333]
      18 [-]: MULK R8 R9 K1 [1]
      19 [-]: DIVK R7 R8 K5 [0.06666666666666668]
      20 [-]: ADD R5 R6 R7 
      21 [-]: MOVE R8 R1   
      22 [-]: MOVE R9 R5   
      23 [-]: NAMECALL R6 R2 K3 [0x9BAFFFE3]
      24 [-]: CALL R6 3 1  
      25 [-]: MOVE R4 R6   
      26 [-]: JUMP L2
     
L 1:  27 [-]: MOVE R4 R1   
L 2:  28 [-]: FASTCALL1 62 R4 L3
      29 [-]: MOVE R6 R4   
      30 [-]: GETIMPORT R5 7 [0x7B998233]
      31 [-]: CALL R5 1 1  
L 3:  32 [-]: JUMPIF R5 L4 
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R9 R4 K9 ["red"]
      35 [-]: DIVK R8 R9 K8 [255]
      36 [-]: GETTABLEKS R10 R4 K10 ["green"]
      37 [-]: DIVK R9 R10 K8 [255]
      38 [-]: GETTABLEKS R11 R4 K11 ["blue"]
      39 [-]: DIVK R10 R11 K8 [255]
      40 [-]: LOADN R11 1  
      41 [-]: NAMECALL R5 R0 K12 [0x986D2AB8]
      42 [-]: CALL R5 6 0  
L 4:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 458
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: GETTABLEKS R3 R4 K0 ["ent"]
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 2 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: NAMECALL R4 R3 K3 [0x1DB57C6B]
      14 [-]: CALL R4 1 0  
L 2:  15 [-]: FORNLOOP R0 L0
L 3:  16 [-]: NEWTABLE R0 0 0
      17 [-]: SETUPVAL R0 0
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 468
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L5
       5 [-]: LOADNIL R2   
       6 [-]: LOADN R5 1   
       7 [-]: GETUPVAL R6 0
       8 [-]: LENGTH R3 R6 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L5
L 1:  11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLE R6 R7 R5
      13 [-]: MOVE R9 R0   
      14 [-]: NAMECALL R7 R6 K2 [0x1F420A3A]
      15 [-]: CALL R7 2 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R9 R2   
      18 [-]: GETIMPORT R8 1 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 2:  20 [-]: JUMPIF R8 L3 
      21 [-]: JUMPIFNOTLT R7 R2 L4
L 3:  22 [-]: MOVE R2 R7   
      23 [-]: MOVE R1 R6   
L 4:  24 [-]: FORNLOOP R3 L1
L 5:  25 [-]: GETIMPORT R2 4 [0x89326C93]
      26 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R5 R0   
      29 [-]: LOADN R6 10  
      30 [-]: NAMECALL R3 R2 K6 [0x40F8914B]
      31 [-]: CALL R3 3 0  
      32 [-]: NAMECALL R3 R1 K7 [0xD1586535]
      33 [-]: CALL R3 1 1  
      34 [-]: MOVE R6 R3   
      35 [-]: LOADN R7 10  
      36 [-]: NAMECALL R4 R2 K6 [0x40F8914B]
      37 [-]: CALL R4 3 0  
      38 [-]: MOVE R6 R0   
      39 [-]: MOVE R7 R3   
      40 [-]: NAMECALL R4 R2 K8 [0xEA0B2AE7]
      41 [-]: CALL R4 3 1  
      42 [-]: LOADN R5 0   
      43 [-]: LOADN R8 1   
      44 [-]: LENGTH R9 R4 
      45 [-]: SUBK R6 R9 K9 [1]
      46 [-]: LOADN R7 1   
      47 [-]: FORNPREP R6 L7
L 6:  48 [-]: GETIMPORT R9 11 [0x03EA2485]
      49 [-]: GETTABLE R10 R4 R8
      50 [-]: ADDK R12 R8 K9 [1]
      51 [-]: GETTABLE R11 R4 R12
      52 [-]: CALL R9 2 1  
      53 [-]: ADD R5 R5 R9 
      54 [-]: FORNLOOP R6 L6
L 7:  55 [-]: DUPTABLE R6 19
      56 [-]: GETIMPORT R7 4 [0x89326C93]
      57 [-]: GETIMPORT R9 21 [0x956DE7E9]
      58 [-]: MOVE R10 R0  
      59 [-]: GETIMPORT R11 23 ["ZERO_ROTATION"]
      60 [-]: NAMECALL R7 R7 K24 [0x05909209]
      61 [-]: CALL R7 4 1  
      62 [-]: SETTABLEKS R7 R6 K12 ["ent"]
      63 [-]: SETTABLEKS R4 R6 K13 ["path"]
      64 [-]: LOADN R7 0   
      65 [-]: SETTABLEKS R7 R6 K14 ["nodeTravel"]
      66 [-]: SETTABLEKS R5 R6 K15 ["totalDistance"]
      67 [-]: LOADN R7 0   
      68 [-]: SETTABLEKS R7 R6 K16 ["time"]
      69 [-]: SETTABLEKS R1 R6 K17 ["tumor"]
      70 [-]: SETTABLEKS R0 R6 K18 ["pos"]
      71 [-]: GETUPVAL R8 1
      72 [-]: FASTCALL2 52 R8 R6 L8
      73 [-]: MOVE R9 R6   
      74 [-]: GETIMPORT R7 27 [0x23D5322F]
      75 [-]: CALL R7 2 0  
L 8:  76 [-]: GETTABLEKS R7 R6 K15 ["totalDistance"]
      77 [-]: JUMPXEQKN R7 K28 L9 NOT [0]
      78 [-]: GETIMPORT R7 30 [0x3D106989]
      79 [-]: LOADK R9 K31 ["Unable to calculate path between tumors in parent hint "]
      80 [-]: GETUPVAL R10 2
      81 [-]: NAMECALL R10 R10 K32 [0xE223E2B1]
      82 [-]: CALL R10 1 1 
      83 [-]: CONCAT R8 R9 R10
      84 [-]: CALL R7 1 0  
      85 [-]: LOADB R8 0   
      86 [-]: LOADK R10 K33 ["ERROR: tumor position is not accesible from main tumor, check navmesh between "]
      87 [-]: GETIMPORT R14 35 [0x64FB1586]
      88 [-]: MOVE R15 R0  
      89 [-]: CALL R14 1 1 
      90 [-]: MOVE R11 R14 
      91 [-]: LOADK R12 K36 [" and "]
      92 [-]: GETIMPORT R13 35 [0x64FB1586]
      93 [-]: NAMECALL R14 R1 K7 [0xD1586535]
      94 [-]: CALL R14 1 -1
      95 [-]: CALL R13 -1 1
      96 [-]: CONCAT R9 R10 R13
      97 [-]: FASTCALL2 1 R8 R9 L9
      98 [-]: GETIMPORT R7 38 [0x60CCE7B4]
      99 [-]: CALL R7 2 0  
L 9: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 514
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R2 0
       1 [-]: ADD R1 R2 R0 
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETUPVAL R2 2
       5 [-]: GETIMPORT R3 1 [0x420975BA]
       6 [-]: GETIMPORT R4 3 [0x8D0D2987]
       7 [-]: GETUPVAL R6 0
       8 [-]: GETIMPORT R7 5 [0x142584A3]
       9 [-]: DIV R5 R6 R7 
      10 [-]: CALL R1 4 0  
      11 [-]: GETUPVAL R4 3
      12 [-]: LENGTH R3 R4 
      13 [-]: LOADN R1 1   
      14 [-]: LOADN R2 -1  
      15 [-]: FORNPREP R1 L17
L 0:  16 [-]: GETUPVAL R6 3
      17 [-]: GETTABLE R5 R6 R3
      18 [-]: GETTABLEKS R4 R5 K6 ["ent"]
      19 [-]: FASTCALL1 62 R4 L1
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 8 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 1:  23 [-]: JUMPIF R5 L3 
      24 [-]: GETUPVAL R8 3
      25 [-]: GETTABLE R7 R8 R3
      26 [-]: GETTABLEKS R6 R7 K9 ["tumor"]
      27 [-]: FASTCALL1 62 R6 L2
      28 [-]: GETIMPORT R5 8 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L3 
      31 [-]: GETUPVAL R10 3
      32 [-]: GETTABLE R9 R10 R3
      33 [-]: GETTABLEKS R8 R9 K10 ["path"]
      34 [-]: GETUPVAL R12 3
      35 [-]: GETTABLE R11 R12 R3
      36 [-]: GETTABLEKS R10 R11 K10 ["path"]
      37 [-]: LENGTH R9 R10
      38 [-]: GETTABLE R7 R8 R9
      39 [-]: NAMECALL R5 R4 K11 [0x1F420A3A]
      40 [-]: CALL R5 2 1  
      41 [-]: GETIMPORT R6 13 [0x997F1779]
      42 [-]: JUMPIFNOTLT R5 R6 L6
L 3:  43 [-]: FASTCALL1 62 R4 L4
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 8 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 4:  47 [-]: JUMPIF R5 L5 
      48 [-]: NAMECALL R5 R4 K14 [0x1DB57C6B]
      49 [-]: CALL R5 1 0  
L 5:  50 [-]: GETIMPORT R5 17 [0x9C1F3B5A]
      51 [-]: GETUPVAL R6 3
      52 [-]: MOVE R7 R3   
      53 [-]: CALL R5 2 0  
      54 [-]: JUMP L16
    
L 6:  55 [-]: GETUPVAL R6 3
      56 [-]: GETTABLE R5 R6 R3
      57 [-]: GETUPVAL R9 3
      58 [-]: GETTABLE R8 R9 R3
      59 [-]: GETTABLEKS R7 R8 K18 ["time"]
      60 [-]: ADD R6 R7 R0 
      61 [-]: SETTABLEKS R6 R5 K18 ["time"]
      62 [-]: GETIMPORT R6 20 [0x658D498D]
      63 [-]: GETUPVAL R9 3
      64 [-]: GETTABLE R8 R9 R3
      65 [-]: GETTABLEKS R7 R8 K18 ["time"]
      66 [-]: MUL R5 R6 R7 
      67 [-]: GETUPVAL R8 3
      68 [-]: GETTABLE R7 R8 R3
      69 [-]: GETTABLEKS R6 R7 K21 ["nodeTravel"]
      70 [-]: GETUPVAL R9 3
      71 [-]: GETTABLE R8 R9 R3
      72 [-]: GETTABLEKS R7 R8 K22 ["pos"]
      73 [-]: MOVE R8 R7   
      74 [-]: LOADN R11 1  
      75 [-]: GETUPVAL R15 3
      76 [-]: GETTABLE R14 R15 R3
      77 [-]: GETTABLEKS R13 R14 K10 ["path"]
      78 [-]: LENGTH R12 R13
      79 [-]: SUBK R9 R12 K23 [1]
      80 [-]: LOADN R10 1  
      81 [-]: FORNPREP R9 L13
L 7:  82 [-]: GETIMPORT R12 25 [0x03EA2485]
      83 [-]: GETUPVAL R16 3
      84 [-]: GETTABLE R15 R16 R3
      85 [-]: GETTABLEKS R14 R15 K10 ["path"]
      86 [-]: GETTABLE R13 R14 R11
      87 [-]: GETUPVAL R17 3
      88 [-]: GETTABLE R16 R17 R3
      89 [-]: GETTABLEKS R15 R16 K10 ["path"]
      90 [-]: ADDK R16 R11 K23 [1]
      91 [-]: GETTABLE R14 R15 R16
      92 [-]: CALL R12 2 1 
      93 [-]: ADD R6 R6 R12
      94 [-]: JUMPIFNOTLT R5 R6 L9
      95 [-]: SUB R13 R6 R5
      96 [-]: GETUPVAL R18 3
      97 [-]: GETTABLE R17 R18 R3
      98 [-]: GETTABLEKS R16 R17 K10 ["path"]
      99 [-]: GETTABLE R15 R16 R11
     100 [-]: GETUPVAL R19 3
     101 [-]: GETTABLE R18 R19 R3
     102 [-]: GETTABLEKS R17 R18 K10 ["path"]
     103 [-]: ADDK R18 R11 K23 [1]
     104 [-]: GETTABLE R16 R17 R18
     105 [-]: SUB R14 R15 R16
     106 [-]: GETIMPORT R15 27 [0xC2892F65]
     107 [-]: MOVE R16 R14 
     108 [-]: CALL R15 1 0 
     109 [-]: GETUPVAL R18 3
     110 [-]: GETTABLE R17 R18 R3
     111 [-]: GETTABLEKS R16 R17 K10 ["path"]
     112 [-]: ADDK R17 R11 K23 [1]
     113 [-]: GETTABLE R15 R16 R17
     114 [-]: MUL R16 R14 R13
     115 [-]: ADD R8 R15 R16
     116 [-]: MOVE R17 R11 
     117 [-]: LOADN R15 2  
     118 [-]: LOADN R16 -1 
     119 [-]: FORNPREP R15 L13
L 8: 120 [-]: GETIMPORT R18 17 [0x9C1F3B5A]
     121 [-]: GETUPVAL R21 3
     122 [-]: GETTABLE R20 R21 R3
     123 [-]: GETTABLEKS R19 R20 K10 ["path"]
     124 [-]: LOADN R20 1  
     125 [-]: CALL R18 2 0 
     126 [-]: FORNLOOP R15 L8
     127 [-]: JUMP L13
    
L 9: 128 [-]: GETUPVAL R16 3
     129 [-]: GETTABLE R15 R16 R3
     130 [-]: GETTABLEKS R14 R15 K10 ["path"]
     131 [-]: LENGTH R13 R14
     132 [-]: JUMPXEQKN R13 K28 L10 NOT [2]
     133 [-]: JUMP L11
    
L10: 134 [-]: GETUPVAL R14 3
     135 [-]: GETTABLE R13 R14 R3
     136 [-]: GETUPVAL R17 3
     137 [-]: GETTABLE R16 R17 R3
     138 [-]: GETTABLEKS R15 R16 K21 ["nodeTravel"]
     139 [-]: ADD R14 R15 R12
     140 [-]: SETTABLEKS R14 R13 K21 ["nodeTravel"]
L11: 141 [-]: GETUPVAL R16 3
     142 [-]: GETTABLE R15 R16 R3
     143 [-]: GETTABLEKS R14 R15 K10 ["path"]
     144 [-]: LENGTH R13 R14
     145 [-]: LOADN R14 0  
     146 [-]: JUMPIFNOTLE R13 R14 L12
L12: 147 [-]: FORNLOOP R9 L7
L13: 148 [-]: GETUPVAL R10 3
     149 [-]: GETTABLE R9 R10 R3
     150 [-]: SETTABLEKS R8 R9 K22 ["pos"]
     151 [-]: NAMECALL R9 R4 K29 [0xD1586535]
     152 [-]: CALL R9 1 1  
     153 [-]: SUB R14 R8 R9
     154 [-]: MUL R13 R14 R0
     155 [-]: MULK R12 R13 K30 [3]
     156 [-]: GETUPVAL R17 3
     157 [-]: GETTABLE R16 R17 R3
     158 [-]: GETTABLEKS R15 R16 K10 ["path"]
     159 [-]: LENGTH R14 R15
     160 [-]: JUMPXEQKN R14 K28 L14 NOT [2]
     161 [-]: LOADN R13 4  
     162 [-]: JUMP L15
    
L14: 163 [-]: LOADN R13 1  
L15: 164 [-]: MUL R11 R12 R13
     165 [-]: ADD R10 R9 R11
     166 [-]: NEWTABLE R11 0 5
     167 [-]: GETIMPORT R12 32 [0x956DE7E9]
     168 [-]: GETIMPORT R13 34 [0x902FDE5A]
     169 [-]: GETIMPORT R14 36 [0xB68B5901]
     170 [-]: GETIMPORT R15 38 [0xFCF238DE]
     171 [-]: GETIMPORT R16 40 ["gAvatarType"]
     172 [-]: SETLIST R11 R12 5 [1]
     173 [-]: GETIMPORT R12 42 [0x89326C93]
     174 [-]: GETIMPORT R15 44 [0xA421AF95]
     175 [-]: LOADN R16 0  
     176 [-]: LOADN R17 3  
     177 [-]: LOADN R18 0  
     178 [-]: CALL R15 3 1 
     179 [-]: ADD R14 R10 R15
     180 [-]: GETIMPORT R16 44 [0xA421AF95]
     181 [-]: LOADN R17 0  
     182 [-]: LOADN R18 -5 
     183 [-]: LOADN R19 0  
     184 [-]: CALL R16 3 1 
     185 [-]: ADD R15 R10 R16
     186 [-]: MOVE R16 R11 
     187 [-]: LOADNIL R17  
     188 [-]: MOVE R18 R10 
     189 [-]: NAMECALL R12 R12 K45 [0x15FBDBC0]
     190 [-]: CALL R12 6 0 
     191 [-]: MOVE R14 R10 
     192 [-]: NAMECALL R12 R4 K46 [0x9307AA51]
     193 [-]: CALL R12 2 0 
L16: 194 [-]: FORNLOOP R1 L0
L17: 195 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: ORK R0 R0 K0 [0]
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPXEQKN R1 K1 L0 [201]
       3 [-]: GETIMPORT R1 3 [0x3D106989]
       4 [-]: LOADK R3 K4 ["WARNING: Current state is not valid with TumorPulse, current state:"]
       5 [-]: GETUPVAL R4 0
       6 [-]: CONCAT R2 R3 R4
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADN R1 0   
      10 [-]: SETUPVAL R1 1
      11 [-]: GETUPVAL R1 2
      12 [-]: NAMECALL R1 R1 K5 [0xD1586535]
      13 [-]: CALL R1 1 1  
      14 [-]: GETIMPORT R3 7 [0xA421AF95]
      15 [-]: LOADN R4 0   
      16 [-]: LOADN R5 2   
      17 [-]: LOADN R6 0   
      18 [-]: CALL R3 3 1  
      19 [-]: ADD R2 R1 R3 
      20 [-]: GETIMPORT R3 9 [0x9D306900]
      21 [-]: JUMPIFNOT R3 L7
      22 [-]: GETUPVAL R4 3
      23 [-]: ADD R3 R4 R0 
      24 [-]: SETUPVAL R3 3
      25 [-]: GETUPVAL R3 4
      26 [-]: GETIMPORT R5 11 [0xBED85209]
      27 [-]: NAMECALL R3 R3 K12 [0x7F79474D]
      28 [-]: CALL R3 2 1  
      29 [-]: LOADN R4 0   
      30 [-]: GETIMPORT R5 14 [0x89326C93]
      31 [-]: NAMECALL R5 R5 K15 [0x8B5B1F58]
      32 [-]: CALL R5 1 1  
      33 [-]: LOADN R8 1   
      34 [-]: LENGTH R6 R5 
      35 [-]: LOADN R7 1   
      36 [-]: FORNPREP R6 L3
L 1:  37 [-]: GETTABLE R9 R5 R8
      38 [-]: NAMECALL R9 R9 K16 [0x0E8F272D]
      39 [-]: CALL R9 1 1  
      40 [-]: JUMPIFNOT R9 L2
      41 [-]: ADDK R4 R4 K17 [1]
L 2:  42 [-]: FORNLOOP R6 L1
L 3:  43 [-]: LOADN R6 0   
      44 [-]: JUMPIFNOTLT R6 R4 L4
      45 [-]: GETIMPORT R6 19 [0x9BA7909F]
      46 [-]: LOADK R8 K20 ["Server.NumVirtualTestClients"]
      47 [-]: NAMECALL R6 R6 K21 [0x8151451D]
      48 [-]: CALL R6 2 1  
      49 [-]: ADD R4 R4 R6 
L 4:  50 [-]: LOADN R6 0   
      51 [-]: JUMPIFNOTLT R6 R4 L6
      52 [-]: GETUPVAL R6 3
      53 [-]: LOADN R7 3   
      54 [-]: JUMPIFNOTLT R7 R6 L7
      55 [-]: GETUPVAL R7 3
      56 [-]: SUBK R6 R7 K22 [3]
      57 [-]: SETUPVAL R6 3
      58 [-]: LOADN R7 2   
      59 [-]: GETUPVAL R10 5
      60 [-]: GETTABLE R9 R10 R4
      61 [-]: SUB R8 R9 R3 
      62 [-]: FASTCALL2 19 R7 R8 L5
      63 [-]: GETIMPORT R6 25 [0xAC1B386A]
      64 [-]: CALL R6 2 1  
L 5:  65 [-]: LOADN R7 0   
      66 [-]: JUMPIFNOTLT R7 R6 L7
      67 [-]: GETUPVAL R7 6
      68 [-]: MOVE R8 R2   
      69 [-]: MOVE R9 R6   
      70 [-]: CALL R7 2 0  
      71 [-]: JUMP L7
     
L 6:  72 [-]: GETUPVAL R6 3
      73 [-]: LOADN R7 10  
      74 [-]: JUMPIFNOTLT R7 R6 L7
      75 [-]: GETUPVAL R7 3
      76 [-]: SUBK R6 R7 K26 [5]
      77 [-]: SETUPVAL R6 3
      78 [-]: LOADN R6 1   
      79 [-]: JUMPIFNOTLT R3 R6 L7
      80 [-]: GETUPVAL R6 6
      81 [-]: MOVE R7 R2   
      82 [-]: LOADN R8 1   
      83 [-]: CALL R6 2 0  
L 7:  84 [-]: LOADN R5 1   
      85 [-]: GETUPVAL R6 7
      86 [-]: LENGTH R3 R6 
      87 [-]: LOADN R4 1   
      88 [-]: FORNPREP R3 L9
L 8:  89 [-]: GETUPVAL R7 7
      90 [-]: GETTABLE R6 R7 R5
      91 [-]: GETUPVAL R7 8
      92 [-]: MOVE R8 R2   
      93 [-]: MOVE R9 R6   
      94 [-]: CALL R7 2 0  
      95 [-]: FORNLOOP R3 L8
L 9:  96 [-]: LOADN R5 1   
      97 [-]: GETUPVAL R6 9
      98 [-]: LENGTH R3 R6 
      99 [-]: LOADN R4 1   
     100 [-]: FORNPREP R3 L11
L10: 101 [-]: GETUPVAL R7 9
     102 [-]: GETTABLE R6 R7 R5
     103 [-]: GETUPVAL R7 8
     104 [-]: MOVE R8 R2   
     105 [-]: MOVE R9 R6   
     106 [-]: CALL R7 2 0  
     107 [-]: FORNLOOP R3 L10
L11: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 626
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 ["ZERO_VECTOR"]
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R4 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R2 R5 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L2
L 0:   7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLE R5 R6 R4
       9 [-]: GETUPVAL R7 1
      10 [-]: NAMECALL R5 R5 K2 [0xBEBAD19F]
      11 [-]: CALL R5 2 1  
      12 [-]: JUMPIFNOTLT R1 R5 L1
      13 [-]: MOVE R1 R5   
L 1:  14 [-]: GETUPVAL R7 0
      15 [-]: GETTABLE R6 R7 R4
      16 [-]: NAMECALL R6 R6 K3 [0xD1586535]
      17 [-]: CALL R6 1 1  
      18 [-]: ADD R0 R0 R6 
      19 [-]: FORNLOOP R2 L0
L 2:  20 [-]: LOADN R4 1   
      21 [-]: GETUPVAL R5 2
      22 [-]: LENGTH R2 R5 
      23 [-]: LOADN R3 1   
      24 [-]: FORNPREP R2 L5
L 3:  25 [-]: GETUPVAL R6 2
      26 [-]: GETTABLE R5 R6 R4
      27 [-]: GETUPVAL R7 1
      28 [-]: NAMECALL R5 R5 K2 [0xBEBAD19F]
      29 [-]: CALL R5 2 1  
      30 [-]: JUMPIFNOTLT R1 R5 L4
      31 [-]: MOVE R1 R5   
L 4:  32 [-]: GETUPVAL R7 2
      33 [-]: GETTABLE R6 R7 R4
      34 [-]: NAMECALL R6 R6 K3 [0xD1586535]
      35 [-]: CALL R6 1 1  
      36 [-]: ADD R0 R0 R6 
      37 [-]: FORNLOOP R2 L3
L 5:  38 [-]: GETUPVAL R5 0
      39 [-]: LENGTH R4 R5 
      40 [-]: GETUPVAL R6 2
      41 [-]: LENGTH R5 R6 
      42 [-]: ADD R3 R4 R5 
      43 [-]: DIV R2 R0 R3 
      44 [-]: MOVE R3 R2   
      45 [-]: MOVE R4 R1   
      46 [-]: RETURN R3 2  


; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 20  
       1 [-]: LOADN R4 1   
       2 [-]: GETUPVAL R5 0
       3 [-]: LENGTH R2 R5 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: MOVE R7 R0   
       9 [-]: NAMECALL R5 R5 K0 [0x890697E0]
      10 [-]: CALL R5 2 1  
      11 [-]: JUMPIFNOTLT R1 R5 L1
      12 [-]: MOVE R1 R5   
L 1:  13 [-]: FORNLOOP R2 L0
L 2:  14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 658
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: MOVE R1 R0   
       3 [-]: GETIMPORT R2 1 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: LOADN R6 30  
       8 [-]: NAMECALL R3 R2 K3 [0x40F8914B]
       9 [-]: CALL R3 3 0  
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 5 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: MOVE R0 R1   
L 1:  16 [-]: GETUPVAL R3 1
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R5 10  
      20 [-]: MULK R6 R3 K6 [0.33000000000000002]
      21 [-]: FASTCALL2 18 R5 R6 L2
      22 [-]: GETIMPORT R4 9 [0xB62ECFE0]
      23 [-]: CALL R4 2 1  
L 2:  24 [-]: ADD R3 R3 R4 
      25 [-]: GETUPVAL R5 2
      26 [-]: GETIMPORT R6 11 [0xBE190284]
      27 [-]: GETUPVAL R8 3
      28 [-]: LOADN R9 0   
      29 [-]: NAMECALL R6 R6 K12 [0x0EB34C69]
      30 [-]: CALL R6 3 1  
      31 [-]: SUB R4 R5 R6 
      32 [-]: JUMPXEQKN R4 K13 L3 NOT [1]
      33 [-]: GETIMPORT R4 15 [0xA421AF95]
      34 [-]: GETIMPORT R5 17 [0x3630E649]
      35 [-]: LOADN R6 -16 
      36 [-]: LOADN R7 16  
      37 [-]: CALL R5 2 1  
      38 [-]: LOADN R6 0   
      39 [-]: GETIMPORT R7 17 [0x3630E649]
      40 [-]: LOADN R8 -16 
      41 [-]: LOADN R9 16  
      42 [-]: CALL R7 2 -1 
      43 [-]: CALL R4 -1 1 
      44 [-]: ADD R0 R0 R4 
L 3:  45 [-]: MOVE R4 R0   
      46 [-]: MOVE R5 R3   
      47 [-]: RETURN R4 2  


; Name:            
; Defined at line: 675
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: LOADK R7 K0 [0.20000000000000001]
       2 [-]: GETIMPORT R8 2 [0x67652851]
       3 [-]: CALL R8 0 1  
       4 [-]: MUL R6 R7 R8 
       5 [-]: ADD R4 R5 R6 
       6 [-]: SETUPVAL R4 0
       7 [-]: LOADN R5 1   
       8 [-]: GETUPVAL R6 0
       9 [-]: FASTCALL2 19 R5 R6 L0
      10 [-]: GETIMPORT R4 5 [0xAC1B386A]
      11 [-]: CALL R4 2 1  
L 0:  12 [-]: SETUPVAL R4 0
      13 [-]: GETIMPORT R4 7 [0x5DB3CE80]
      14 [-]: MOVE R5 R0   
      15 [-]: MOVE R6 R1   
      16 [-]: GETUPVAL R7 0
      17 [-]: CALL R4 3 1  
      18 [-]: GETIMPORT R5 9 [0x9BAFFFE3]
      19 [-]: MOVE R6 R2   
      20 [-]: MOVE R7 R3   
      21 [-]: GETUPVAL R8 0
      22 [-]: CALL R5 3 1  
      23 [-]: GETUPVAL R6 1
      24 [-]: MOVE R8 R4   
      25 [-]: NAMECALL R6 R6 K10 [0x9307AA51]
      26 [-]: CALL R6 2 0  
      27 [-]: GETUPVAL R6 1
      28 [-]: MOVE R8 R5   
      29 [-]: NAMECALL R6 R6 K11 [0x5004BE24]
      30 [-]: CALL R6 2 0  
      31 [-]: GETUPVAL R6 0
      32 [-]: LOADN R7 1   
      33 [-]: JUMPIFNOTLE R7 R6 L2
      34 [-]: LOADN R6 0   
      35 [-]: SETUPVAL R6 0
      36 [-]: GETUPVAL R7 2
      37 [-]: FASTCALL1 62 R7 L1
      38 [-]: GETIMPORT R6 13 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 1:  40 [-]: JUMPIF R6 L2 
      41 [-]: GETUPVAL R6 3
      42 [-]: GETUPVAL R8 2
      43 [-]: NAMECALL R6 R6 K14 [0x775C858B]
      44 [-]: CALL R6 2 0  
L 2:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 692
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0xD1586535]
       4 [-]: CALL R0 1 1  
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K1 [0xDE89CF48]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R2 2
       9 [-]: CALL R2 0 2  
      10 [-]: GETUPVAL R5 3
      11 [-]: FASTCALL1 62 R5 L0
      12 [-]: GETIMPORT R4 3 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L1 
      15 [-]: GETUPVAL R4 4
      16 [-]: GETUPVAL R6 3
      17 [-]: NAMECALL R4 R4 K4 [0x775C858B]
      18 [-]: CALL R4 2 0  
L 1:  19 [-]: GETUPVAL R4 4
      20 [-]: LOADN R6 0   
      21 [-]: NEWCLOSURE R7 P0
      22 [-]: MOVE R2 R5   
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R3   
      27 [-]: LOADB R8 1   
      28 [-]: NAMECALL R4 R4 K5 [0xBD2E96EA]
      29 [-]: CALL R4 4 1  
      30 [-]: SETUPVAL R4 3
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 708
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Spawning enemy reinforcements"]
       2 [-]: CALL R2 1 0  
       3 [-]: LOADNIL R2   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETUPVAL R3 0
      10 [-]: MOVE R5 R0   
      11 [-]: MOVE R6 R1   
      12 [-]: GETUPVAL R7 1
      13 [-]: NAMECALL R3 R3 K5 [0x44C55B21]
      14 [-]: CALL R3 4 1  
      15 [-]: MOVE R2 R3   
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETUPVAL R3 0
      18 [-]: MOVE R5 R0   
      19 [-]: LOADN R6 3   
      20 [-]: LOADN R7 20  
      21 [-]: LOADN R8 2   
      22 [-]: LOADN R9 2   
      23 [-]: GETUPVAL R10 1
      24 [-]: LOADN R11 0  
      25 [-]: GETUPVAL R12 2
      26 [-]: NAMECALL R3 R3 K6 [0xFA25307F]
      27 [-]: CALL R3 9 1  
      28 [-]: MOVE R2 R3   
L 2:  29 [-]: GETIMPORT R3 1 [0x3D106989]
      30 [-]: FASTCALL1 62 R2 L3
      31 [-]: MOVE R6 R2   
      32 [-]: GETIMPORT R5 4 [0x7B998233]
      33 [-]: CALL R5 1 1  
L 3:  34 [-]: JUMPIF R5 L4 
      35 [-]: NAMECALL R4 R2 K7 [0xE223E2B1]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIF R4 L5 
L 4:  38 [-]: LOADK R4 K8 ["nil"]
L 5:  39 [-]: CALL R3 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 719
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Finishing encounter"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 ["QualifiedForBountyBonus"]
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K6 [0x9742B85B]
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R2 8 [0x0469F296]
       9 [-]: LOADK R3 K9 ["CompleteBonus"]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADB R3 0   
      12 [-]: CALL R0 3 0  
      13 [-]: JUMP L1
     
L 0:  14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K6 [0x9742B85B]
      16 [-]: GETUPVAL R1 1
      17 [-]: GETIMPORT R2 8 [0x0469F296]
      18 [-]: LOADK R3 K10 ["Complete"]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADB R3 0   
      21 [-]: CALL R0 3 0  
L 1:  22 [-]: GETUPVAL R0 2
      23 [-]: LOADN R2 4   
      24 [-]: NAMECALL R0 R0 K11 [0xFE9DC265]
      25 [-]: CALL R0 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 729
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE69049EB]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R0 2 [0xBE190284]
       5 [-]: LOADK R2 K3 ["OnDeath"]
       6 [-]: NAMECALL R0 R0 K4 [0xBD710F80]
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: GETTABLEKS R0 R1 K5 [0xF7EBDDC8]
      10 [-]: CALL R0 0 0  
      11 [-]: GETUPVAL R1 2
      12 [-]: GETTABLEKS R0 R1 K6 [0xDC3B2033]
      13 [-]: CALL R0 0 0  
      14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K7 [0xBD3CE95D]
      16 [-]: CALL R0 0 0  
      17 [-]: GETUPVAL R1 2
      18 [-]: GETTABLEKS R0 R1 K8 [0x18DD08AC]
      19 [-]: CALL R0 0 0  
      20 [-]: GETUPVAL R0 3
      21 [-]: CALL R0 0 0  
      22 [-]: GETUPVAL R1 4
      23 [-]: FASTCALL1 62 R1 L0
      24 [-]: GETIMPORT R0 10 [0x7B998233]
      25 [-]: CALL R0 1 1  
L 0:  26 [-]: JUMPIF R0 L1 
      27 [-]: GETUPVAL R0 4
      28 [-]: NAMECALL R0 R0 K11 [0xA2880940]
      29 [-]: CALL R0 1 0  
L 1:  30 [-]: LOADNIL R1   
      31 [-]: FASTCALL1 62 R1 L2
      32 [-]: GETIMPORT R0 10 [0x7B998233]
      33 [-]: CALL R0 1 1  
L 2:  34 [-]: JUMPIF R0 L3 
      35 [-]: LOADNIL R0   
      36 [-]: NAMECALL R0 R0 K11 [0xA2880940]
      37 [-]: CALL R0 1 0  
L 3:  38 [-]: GETUPVAL R1 5
      39 [-]: FASTCALL1 62 R1 L4
      40 [-]: GETIMPORT R0 10 [0x7B998233]
      41 [-]: CALL R0 1 1  
L 4:  42 [-]: JUMPIF R0 L5 
      43 [-]: GETUPVAL R0 5
      44 [-]: NAMECALL R0 R0 K11 [0xA2880940]
      45 [-]: CALL R0 1 0  
L 5:  46 [-]: GETUPVAL R1 6
      47 [-]: FASTCALL1 62 R1 L6
      48 [-]: GETIMPORT R0 10 [0x7B998233]
      49 [-]: CALL R0 1 1  
L 6:  50 [-]: JUMPIF R0 L7 
      51 [-]: GETUPVAL R0 6
      52 [-]: NAMECALL R0 R0 K11 [0xA2880940]
      53 [-]: CALL R0 1 0  
L 7:  54 [-]: GETUPVAL R1 7
      55 [-]: FASTCALL1 62 R1 L8
      56 [-]: GETIMPORT R0 10 [0x7B998233]
      57 [-]: CALL R0 1 1  
L 8:  58 [-]: JUMPIF R0 L12
      59 [-]: GETUPVAL R3 7
      60 [-]: LENGTH R2 R3 
      61 [-]: LOADN R0 1   
      62 [-]: LOADN R1 -1  
      63 [-]: FORNPREP R0 L12
L 9:  64 [-]: GETUPVAL R5 7
      65 [-]: GETTABLE R4 R5 R2
      66 [-]: FASTCALL1 62 R4 L10
      67 [-]: GETIMPORT R3 10 [0x7B998233]
      68 [-]: CALL R3 1 1  
L10:  69 [-]: JUMPIF R3 L11
      70 [-]: GETUPVAL R4 7
      71 [-]: GETTABLE R3 R4 R2
      72 [-]: NAMECALL R3 R3 K11 [0xA2880940]
      73 [-]: CALL R3 1 0  
L11:  74 [-]: FORNLOOP R0 L9
L12:  75 [-]: LOADN R2 1   
      76 [-]: GETUPVAL R3 8
      77 [-]: LENGTH R0 R3 
      78 [-]: LOADN R1 1   
      79 [-]: FORNPREP R0 L16
L13:  80 [-]: GETUPVAL R5 8
      81 [-]: GETTABLE R4 R5 R2
      82 [-]: FASTCALL1 62 R4 L14
      83 [-]: GETIMPORT R3 10 [0x7B998233]
      84 [-]: CALL R3 1 1  
L14:  85 [-]: JUMPIF R3 L15
      86 [-]: GETUPVAL R4 8
      87 [-]: GETTABLE R3 R4 R2
      88 [-]: NAMECALL R3 R3 K11 [0xA2880940]
      89 [-]: CALL R3 1 0  
L15:  90 [-]: FORNLOOP R0 L13
L16:  91 [-]: LOADN R2 1   
      92 [-]: GETUPVAL R3 9
      93 [-]: LENGTH R0 R3 
      94 [-]: LOADN R1 1   
      95 [-]: FORNPREP R0 L20
L17:  96 [-]: GETUPVAL R5 9
      97 [-]: GETTABLE R4 R5 R2
      98 [-]: FASTCALL1 62 R4 L18
      99 [-]: GETIMPORT R3 10 [0x7B998233]
     100 [-]: CALL R3 1 1  
L18: 101 [-]: JUMPIF R3 L19
     102 [-]: GETUPVAL R4 9
     103 [-]: GETTABLE R3 R4 R2
     104 [-]: NAMECALL R3 R3 K11 [0xA2880940]
     105 [-]: CALL R3 1 0  
L19: 106 [-]: FORNLOOP R0 L17
L20: 107 [-]: GETIMPORT R0 13 [0x89326C93]
     108 [-]: GETUPVAL R2 10
     109 [-]: NAMECALL R0 R0 K14 [0xC7FCADA9]
     110 [-]: CALL R0 2 1  
     111 [-]: GETIMPORT R1 16 [0xCFC01047]
     112 [-]: MOVE R2 R0   
     113 [-]: CALL R1 1 3  
     114 [-]: FORGPREP_NEXT R1 L23
L21: 115 [-]: FASTCALL1 62 R5 L22
     116 [-]: MOVE R7 R5   
     117 [-]: GETIMPORT R6 10 [0x7B998233]
     118 [-]: CALL R6 1 1  
L22: 119 [-]: JUMPIF R6 L23
     120 [-]: NAMECALL R6 R5 K11 [0xA2880940]
     121 [-]: CALL R6 1 0  
L23: 122 [-]: FORGLOOP R1 L21 2
     123 [-]: GETUPVAL R2 11
     124 [-]: FASTCALL1 62 R2 L24
     125 [-]: GETIMPORT R1 10 [0x7B998233]
     126 [-]: CALL R1 1 1  
L24: 127 [-]: JUMPIF R1 L28
     128 [-]: GETUPVAL R1 11
     129 [-]: GETIMPORT R3 18 ["gBaseMarkerInfoType"]
     130 [-]: NAMECALL R1 R1 K19 [0xC1595BD5]
     131 [-]: CALL R1 2 1  
     132 [-]: GETIMPORT R2 21 [0xC8802016]
     133 [-]: MOVE R3 R1   
     134 [-]: CALL R2 1 3  
     135 [-]: FORGPREP_INEXT R2 L27
L25: 136 [-]: FASTCALL1 62 R6 L26
     137 [-]: MOVE R8 R6   
     138 [-]: GETIMPORT R7 10 [0x7B998233]
     139 [-]: CALL R7 1 1  
L26: 140 [-]: JUMPIF R7 L27
     141 [-]: NAMECALL R7 R6 K11 [0xA2880940]
     142 [-]: CALL R7 1 0  
L27: 143 [-]: FORGLOOP R2 L25 2 [inext]
     144 [-]: GETUPVAL R2 11
     145 [-]: NAMECALL R2 R2 K11 [0xA2880940]
     146 [-]: CALL R2 1 0  
L28: 147 [-]: GETUPVAL R1 12
     148 [-]: NAMECALL R1 R1 K22 [0x22DF603C]
     149 [-]: CALL R1 1 1  
     150 [-]: LOADN R4 1   
     151 [-]: LENGTH R2 R1 
     152 [-]: LOADN R3 1   
     153 [-]: FORNPREP R2 L30
L29: 154 [-]: GETTABLE R5 R1 R4
     155 [-]: NAMECALL R5 R5 K23 [0xBB610E5B]
     156 [-]: CALL R5 1 1  
     157 [-]: NAMECALL R5 R5 K11 [0xA2880940]
     158 [-]: CALL R5 1 0  
     159 [-]: FORNLOOP R2 L29
L30: 160 [-]: GETUPVAL R2 13
     161 [-]: GETIMPORT R3 25 [0x0469F296]
     162 [-]: LOADK R4 K26 ["KeyPiecesNavVolume"]
     163 [-]: CALL R3 1 1  
     164 [-]: GETUPVAL R4 12
     165 [-]: NAMECALL R4 R4 K27 [0xD1586535]
     166 [-]: CALL R4 1 1  
     167 [-]: LOADN R5 0   
     168 [-]: GETUPVAL R6 12
     169 [-]: NAMECALL R6 R6 K28 [0xC5B92518]
     170 [-]: CALL R6 1 1  
     171 [-]: LOADN R7 1   
     172 [-]: CALL R2 5 1  
     173 [-]: FASTCALL1 62 R2 L31
     174 [-]: MOVE R4 R2   
     175 [-]: GETIMPORT R3 10 [0x7B998233]
     176 [-]: CALL R3 1 1  
L31: 177 [-]: JUMPIF R3 L32
     178 [-]: LOADK R5 K29 ["Enable"]
     179 [-]: NAMECALL R3 R2 K30 [0x8EB2112D]
     180 [-]: CALL R3 2 0  
     181 [-]: GETIMPORT R3 32 [0x3D106989]
     182 [-]: LOADK R5 K33 ["enabled "]
     183 [-]: NAMECALL R6 R2 K34 [0xE223E2B1]
     184 [-]: CALL R6 1 1  
     185 [-]: CONCAT R4 R5 R6
     186 [-]: CALL R3 1 0  
     187 [-]: JUMP L33
    
L32: 188 [-]: GETIMPORT R3 32 [0x3D106989]
     189 [-]: LOADK R5 K35 ["ERROR: Found no nav volumes near cache for KeyPieces encounter in hint "]
     190 [-]: GETUPVAL R6 1
     191 [-]: NAMECALL R6 R6 K34 [0xE223E2B1]
     192 [-]: CALL R6 1 1  
     193 [-]: CONCAT R4 R5 R6
     194 [-]: CALL R3 1 0  
L33: 195 [-]: LOADB R3 0   
     196 [-]: JUMPIFNOT R3 L34
     197 [-]: GETIMPORT R3 13 [0x89326C93]
     198 [-]: NAMECALL R3 R3 K36 [0xFB64E76C]
     199 [-]: CALL R3 1 1  
     200 [-]: GETIMPORT R5 25 [0x0469F296]
     201 [-]: LOADK R6 K37 ["DEBUG_SkipPhase"]
     202 [-]: CALL R5 1 1  
     203 [-]: GETIMPORT R6 39 [0x9BA7909F]
     204 [-]: LOADK R8 K40 ["SHOW_LEVEL_MAP"]
     205 [-]: NAMECALL R6 R6 K41 [0xFBDF1860]
     206 [-]: CALL R6 2 -1 
     207 [-]: NAMECALL R3 R3 K42 [0x1A415347]
     208 [-]: CALL R3 -1 0 
L34: 209 [-]: GETUPVAL R3 14
     210 [-]: NAMECALL R3 R3 K43 [0x588ED000]
     211 [-]: CALL R3 1 0  
     212 [-]: GETIMPORT R3 32 [0x3D106989]
     213 [-]: LOADK R4 K44 ["Encounter cleanup completed"]
     214 [-]: CALL R3 1 0  
     215 [-]: RETURN R0 0  


; Name:            
; Defined at line: 816
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 2
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 2 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R0 2
      10 [-]: NAMECALL R0 R0 K3 [0xA2880940]
      11 [-]: CALL R0 1 0  
L 1:  12 [-]: LOADNIL R1   
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: GETIMPORT R0 2 [0x7B998233]
      15 [-]: CALL R0 1 1  
L 2:  16 [-]: JUMPIF R0 L3 
      17 [-]: LOADNIL R0   
      18 [-]: NAMECALL R0 R0 K3 [0xA2880940]
      19 [-]: CALL R0 1 0  
L 3:  20 [-]: GETUPVAL R1 3
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: GETIMPORT R0 2 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 4:  24 [-]: JUMPIF R0 L5 
      25 [-]: GETUPVAL R0 4
      26 [-]: GETUPVAL R2 3
      27 [-]: NAMECALL R0 R0 K4 [0x775C858B]
      28 [-]: CALL R0 2 0  
      29 [-]: LOADNIL R0   
      30 [-]: SETUPVAL R0 3
L 5:  31 [-]: LOADN R2 1   
      32 [-]: GETUPVAL R3 5
      33 [-]: LENGTH R0 R3 
      34 [-]: LOADN R1 1   
      35 [-]: FORNPREP R0 L9
L 6:  36 [-]: GETUPVAL R5 5
      37 [-]: GETTABLE R4 R5 R2
      38 [-]: FASTCALL1 62 R4 L7
      39 [-]: GETIMPORT R3 2 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 7:  41 [-]: JUMPIF R3 L8 
      42 [-]: GETUPVAL R4 5
      43 [-]: GETTABLE R3 R4 R2
      44 [-]: NAMECALL R3 R3 K3 [0xA2880940]
      45 [-]: CALL R3 1 0  
L 8:  46 [-]: FORNLOOP R0 L6
L 9:  47 [-]: NEWTABLE R0 0 0
      48 [-]: SETUPVAL R0 5
      49 [-]: GETUPVAL R0 0
      50 [-]: JUMPXEQKN R0 K5 L11 NOT [0]
      51 [-]: LOADNIL R0   
      52 [-]: LOADB R0 1   
      53 [-]: LOADK R2 K6 ["KeyPiecesEncounter.lua"]
      54 [-]: LOADK R3 K7 [": "]
      55 [-]: LOADK R4 K8 ["Starting encounter"]
      56 [-]: CONCAT R1 R2 R4
      57 [-]: GETIMPORT R2 10 [0xD644C2F1]
      58 [-]: MOVE R3 R1   
      59 [-]: CALL R2 1 0  
      60 [-]: JUMPIFNOT R0 L10
      61 [-]: GETIMPORT R2 12 [0x3D106989]
      62 [-]: LOADK R3 K8 ["Starting encounter"]
      63 [-]: CALL R2 1 0  
L10:  64 [-]: GETUPVAL R1 6
      65 [-]: GETTABLEKS R0 R1 K13 [0x9742B85B]
      66 [-]: GETUPVAL R1 7
      67 [-]: GETIMPORT R2 15 [0x0469F296]
      68 [-]: LOADK R3 K16 ["Arrival"]
      69 [-]: CALL R2 1 1  
      70 [-]: LOADB R3 1   
      71 [-]: CALL R0 3 0  
      72 [-]: GETUPVAL R0 1
      73 [-]: LOADN R2 101 
      74 [-]: NAMECALL R0 R0 K17 [0x8ABFF40E]
      75 [-]: CALL R0 2 0  
      76 [-]: RETURN R0 0  
L11:  77 [-]: GETUPVAL R0 0
      78 [-]: JUMPXEQKN R0 K18 L12 NOT [101]
      79 [-]: GETUPVAL R0 8
      80 [-]: GETUPVAL R2 9
      81 [-]: GETIMPORT R3 15 [0x0469F296]
      82 [-]: LOADK R4 K19 ["ROOT"]
      83 [-]: CALL R3 1 -1 
      84 [-]: NAMECALL R0 R0 K20 [0x47901F07]
      85 [-]: CALL R0 -1 1 
      86 [-]: SETUPVAL R0 2
      87 [-]: GETUPVAL R1 10
      88 [-]: GETTABLEKS R0 R1 K21 [0xA1DF01D6]
      89 [-]: GETUPVAL R2 11
      90 [-]: GETTABLEKS R1 R2 K22 ["ACTIVATE_OBJECTIVE"]
      91 [-]: GETUPVAL R3 10
      92 [-]: GETTABLEKS R2 R3 K23 ["ATTACK_ICON"]
      93 [-]: CALL R0 2 0  
      94 [-]: RETURN R0 0  
L12:  95 [-]: GETUPVAL R0 0
      96 [-]: JUMPXEQKN R0 K24 L17 NOT [201]
      97 [-]: GETIMPORT R0 26 [0xE78B89A1]
      98 [-]: JUMPIF R0 L13
      99 [-]: JUMP L15
    
L13: 100 [-]: GETUPVAL R0 12
     101 [-]: GETIMPORT R2 28 [0x76919CC4]
     102 [-]: NAMECALL R0 R0 K29 [0xC9F6A7D7]
     103 [-]: CALL R0 2 1  
     104 [-]: FASTCALL1 62 R0 L14
     105 [-]: MOVE R2 R0   
     106 [-]: GETIMPORT R1 2 [0x7B998233]
     107 [-]: CALL R1 1 1  
L14: 108 [-]: JUMPIF R1 L15
     109 [-]: NAMECALL R1 R0 K3 [0xA2880940]
     110 [-]: CALL R1 1 0  
L15: 111 [-]: GETUPVAL R0 13
     112 [-]: CALL R0 0 0  
     113 [-]: GETIMPORT R0 31 [0xBE190284]
     114 [-]: GETUPVAL R2 14
     115 [-]: LOADN R3 0   
     116 [-]: NAMECALL R0 R0 K32 [0x0EB34C69]
     117 [-]: CALL R0 3 1  
     118 [-]: GETUPVAL R1 15
     119 [-]: CALL R1 0 0  
     120 [-]: GETIMPORT R1 34 [0x89326C93]
     121 [-]: GETUPVAL R3 16
     122 [-]: GETUPVAL R5 17
     123 [-]: NAMECALL R5 R5 K35 [0xD1586535]
     124 [-]: CALL R5 1 1  
     125 [-]: GETIMPORT R6 37 [0xA421AF95]
     126 [-]: LOADN R7 0   
     127 [-]: LOADN R8 3   
     128 [-]: LOADN R9 0   
     129 [-]: CALL R6 3 1  
     130 [-]: ADD R4 R5 R6 
     131 [-]: GETIMPORT R5 39 ["ZERO_ROTATION"]
     132 [-]: NAMECALL R1 R1 K40 [0x05909209]
     133 [-]: CALL R1 4 1  
     134 [-]: GETUPVAL R3 5
     135 [-]: FASTCALL2 52 R3 R1 L16
     136 [-]: MOVE R4 R1   
     137 [-]: GETIMPORT R2 43 [0x23D5322F]
     138 [-]: CALL R2 2 0  
L16: 139 [-]: GETUPVAL R3 18
     140 [-]: GETTABLEKS R2 R3 K44 [0x4F02AB17]
     141 [-]: GETUPVAL R3 19
     142 [-]: GETUPVAL R4 20
     143 [-]: LOADN R5 40  
     144 [-]: LOADN R6 20  
     145 [-]: CALL R2 4 1  
     146 [-]: SETUPVAL R2 2
     147 [-]: GETUPVAL R2 21
     148 [-]: CALL R2 0 0  
     149 [-]: GETUPVAL R2 4
     150 [-]: GETIMPORT R4 46 [0x142584A3]
     151 [-]: GETUPVAL R5 21
     152 [-]: LOADB R6 1   
     153 [-]: GETIMPORT R7 46 [0x142584A3]
     154 [-]: NAMECALL R2 R2 K47 [0xBD2E96EA]
     155 [-]: CALL R2 5 0  
     156 [-]: GETUPVAL R2 4
     157 [-]: GETIMPORT R4 49 [0xEEDDDB48]
     158 [-]: GETUPVAL R5 22
     159 [-]: LOADB R6 0   
     160 [-]: LOADB R7 0   
     161 [-]: NAMECALL R2 R2 K47 [0xBD2E96EA]
     162 [-]: CALL R2 5 0  
     163 [-]: GETUPVAL R2 4
     164 [-]: GETGLOBAL R4 K50 [0x921451C7]
     165 [-]: GETUPVAL R5 23
     166 [-]: NAMECALL R2 R2 K47 [0xBD2E96EA]
     167 [-]: CALL R2 3 0  
     168 [-]: GETUPVAL R2 4
     169 [-]: GETGLOBAL R5 K50 [0x921451C7]
     170 [-]: SUBK R4 R5 K51 [60]
     171 [-]: GETUPVAL R5 24
     172 [-]: NAMECALL R2 R2 K47 [0xBD2E96EA]
     173 [-]: CALL R2 3 0  
     174 [-]: GETUPVAL R3 10
     175 [-]: GETTABLEKS R2 R3 K52 [0xE8FA0E68]
     176 [-]: GETGLOBAL R3 K50 [0x921451C7]
     177 [-]: LOADB R4 0   
     178 [-]: LOADB R5 1   
     179 [-]: LOADB R6 0   
     180 [-]: GETUPVAL R8 10
     181 [-]: GETTABLEKS R7 R8 K53 ["TIMELIMIT_STRING"]
     182 [-]: CALL R2 5 0  
     183 [-]: GETUPVAL R3 10
     184 [-]: GETTABLEKS R2 R3 K21 [0xA1DF01D6]
     185 [-]: GETUPVAL R4 11
     186 [-]: GETTABLEKS R3 R4 K54 ["FIND_OBJECTIVE"]
     187 [-]: CALL R2 1 0  
     188 [-]: GETUPVAL R3 10
     189 [-]: GETTABLEKS R2 R3 K55 [0xA8FBEA61]
     190 [-]: GETUPVAL R4 11
     191 [-]: GETTABLEKS R3 R4 K56 ["BONUS_OBJECTIVE"]
     192 [-]: DUPTABLE R4 58
     193 [-]: GETGLOBAL R6 K50 [0x921451C7]
     194 [-]: GETIMPORT R7 49 [0xEEDDDB48]
     195 [-]: SUB R5 R6 R7 
     196 [-]: SETTABLEKS R5 R4 K57 ["TIME"]
     197 [-]: CALL R2 2 0  
     198 [-]: GETUPVAL R3 10
     199 [-]: GETTABLEKS R2 R3 K59 [0xEA753E99]
     200 [-]: GETUPVAL R4 11
     201 [-]: GETTABLEKS R3 R4 K60 ["FIND_PROGRESS"]
     202 [-]: MOVE R4 R0   
     203 [-]: GETUPVAL R5 25
     204 [-]: CALL R2 3 0  
     205 [-]: GETUPVAL R3 6
     206 [-]: GETTABLEKS R2 R3 K13 [0x9742B85B]
     207 [-]: GETUPVAL R3 7
     208 [-]: GETIMPORT R4 15 [0x0469F296]
     209 [-]: LOADK R5 K61 ["MainTumorActivate"]
     210 [-]: CALL R4 1 1  
     211 [-]: LOADB R5 0   
     212 [-]: CALL R2 3 0  
     213 [-]: RETURN R0 0  
L17: 214 [-]: GETUPVAL R0 0
     215 [-]: JUMPXEQKN R0 K62 L25 NOT [301]
     216 [-]: GETIMPORT R0 26 [0xE78B89A1]
     217 [-]: JUMPIF R0 L18
     218 [-]: JUMP L21
    
L18: 219 [-]: GETUPVAL R0 12
     220 [-]: GETIMPORT R2 28 [0x76919CC4]
     221 [-]: NAMECALL R0 R0 K29 [0xC9F6A7D7]
     222 [-]: CALL R0 2 1  
     223 [-]: FASTCALL1 62 R0 L19
     224 [-]: MOVE R2 R0   
     225 [-]: GETIMPORT R1 2 [0x7B998233]
     226 [-]: CALL R1 1 1  
L19: 227 [-]: JUMPIFNOT R1 L20
     228 [-]: GETUPVAL R1 12
     229 [-]: GETIMPORT R3 28 [0x76919CC4]
     230 [-]: GETIMPORT R4 64 ["EMPTY_SYMBOL"]
     231 [-]: NAMECALL R1 R1 K20 [0x47901F07]
     232 [-]: CALL R1 3 1  
     233 [-]: MOVE R0 R1   
L20: 234 [-]: GETIMPORT R1 66 [0x11A19C5E]
     235 [-]: MOVE R2 R0   
     236 [-]: LOADK R3 K67 ["OnDamaged"]
     237 [-]: CALL R1 2 0  
L21: 238 [-]: GETUPVAL R0 12
     239 [-]: NAMECALL R0 R0 K68 [0x04347778]
     240 [-]: CALL R0 1 0  
     241 [-]: GETUPVAL R0 12
     242 [-]: LOADB R2 1   
     243 [-]: NAMECALL R0 R0 K69 [0x98393AA4]
     244 [-]: CALL R0 2 0  
     245 [-]: GETIMPORT R0 66 [0x11A19C5E]
     246 [-]: GETUPVAL R1 12
     247 [-]: LOADK R2 K70 ["OnDestroyed"]
     248 [-]: CALL R0 2 0  
     249 [-]: GETUPVAL R0 26
     250 [-]: GETIMPORT R1 15 [0x0469F296]
     251 [-]: LOADK R2 K71 ["KeyPiecesNavVolume"]
     252 [-]: CALL R1 1 1  
     253 [-]: GETUPVAL R2 17
     254 [-]: NAMECALL R2 R2 K35 [0xD1586535]
     255 [-]: CALL R2 1 1  
     256 [-]: LOADN R3 0   
     257 [-]: LOADN R4 30  
     258 [-]: LOADN R5 1   
     259 [-]: CALL R0 5 1  
     260 [-]: FASTCALL1 62 R0 L22
     261 [-]: MOVE R2 R0   
     262 [-]: GETIMPORT R1 2 [0x7B998233]
     263 [-]: CALL R1 1 1  
L22: 264 [-]: JUMPIF R1 L23
     265 [-]: LOADK R3 K72 ["Disable"]
     266 [-]: NAMECALL R1 R0 K73 [0x8EB2112D]
     267 [-]: CALL R1 2 0  
     268 [-]: GETIMPORT R1 12 [0x3D106989]
     269 [-]: LOADK R3 K74 ["disabled "]
     270 [-]: NAMECALL R4 R0 K75 [0xE223E2B1]
     271 [-]: CALL R4 1 1  
     272 [-]: CONCAT R2 R3 R4
     273 [-]: CALL R1 1 0  
     274 [-]: JUMP L24
    
L23: 275 [-]: GETIMPORT R1 77 [0xB519F21A]
     276 [-]: JUMPIF R1 L24
     277 [-]: GETIMPORT R1 12 [0x3D106989]
     278 [-]: LOADK R3 K78 ["Hint: "]
     279 [-]: GETUPVAL R7 27
     280 [-]: NAMECALL R7 R7 K79 [0xED4E0128]
     281 [-]: CALL R7 1 1  
     282 [-]: MOVE R4 R7   
     283 [-]: LOADK R5 K80 [" in region: "]
     284 [-]: GETUPVAL R6 27
     285 [-]: NAMECALL R6 R6 K81 [0xE79E7EF4]
     286 [-]: CALL R6 1 1  
     287 [-]: NAMECALL R6 R6 K79 [0xED4E0128]
     288 [-]: CALL R6 1 1  
     289 [-]: CONCAT R2 R3 R6
     290 [-]: CALL R1 1 0  
     291 [-]: GETIMPORT R1 83 [0x484742B6]
     292 [-]: LOADK R2 K84 ["ERROR: Found no nav volumes near cache for KeyPieces encounter"]
     293 [-]: CALL R1 1 0  
L24: 294 [-]: GETUPVAL R1 28
     295 [-]: GETUPVAL R2 17
     296 [-]: NAMECALL R2 R2 K35 [0xD1586535]
     297 [-]: CALL R2 1 1  
     298 [-]: GETIMPORT R3 86 [0x2797C99B]
     299 [-]: CALL R1 2 0  
     300 [-]: GETUPVAL R1 12
     301 [-]: GETUPVAL R3 9
     302 [-]: GETIMPORT R4 15 [0x0469F296]
     303 [-]: LOADK R5 K19 ["ROOT"]
     304 [-]: CALL R4 1 1  
     305 [-]: GETIMPORT R5 37 [0xA421AF95]
     306 [-]: LOADN R6 0   
     307 [-]: LOADN R7 1   
     308 [-]: LOADN R8 0   
     309 [-]: CALL R5 3 -1 
     310 [-]: NAMECALL R1 R1 K20 [0x47901F07]
     311 [-]: CALL R1 -1 1 
     312 [-]: SETUPVAL R1 2
     313 [-]: GETUPVAL R2 10
     314 [-]: GETTABLEKS R1 R2 K21 [0xA1DF01D6]
     315 [-]: GETUPVAL R3 11
     316 [-]: GETTABLEKS R2 R3 K87 ["BREAK_OBJECTIVE"]
     317 [-]: GETUPVAL R4 10
     318 [-]: GETTABLEKS R3 R4 K23 ["ATTACK_ICON"]
     319 [-]: CALL R1 2 0  
     320 [-]: GETUPVAL R2 6
     321 [-]: GETTABLEKS R1 R2 K13 [0x9742B85B]
     322 [-]: GETUPVAL R2 7
     323 [-]: GETIMPORT R3 15 [0x0469F296]
     324 [-]: LOADK R4 K88 ["OpenCache"]
     325 [-]: CALL R3 1 1  
     326 [-]: LOADB R4 0   
     327 [-]: CALL R1 3 0  
     328 [-]: RETURN R0 0  
L25: 329 [-]: GETUPVAL R0 0
     330 [-]: JUMPXEQKN R0 K89 L29 NOT [401]
     331 [-]: GETUPVAL R0 17
     332 [-]: GETIMPORT R2 91 ["gContextActionType"]
     333 [-]: NAMECALL R0 R0 K29 [0xC9F6A7D7]
     334 [-]: CALL R0 2 1  
     335 [-]: NAMECALL R1 R0 K92 [0x383D2E7D]
     336 [-]: CALL R1 1 0  
     337 [-]: GETUPVAL R1 17
     338 [-]: GETUPVAL R3 16
     339 [-]: GETIMPORT R4 15 [0x0469F296]
     340 [-]: LOADK R5 K19 ["ROOT"]
     341 [-]: CALL R4 1 1  
     342 [-]: GETIMPORT R5 37 [0xA421AF95]
     343 [-]: LOADN R6 0   
     344 [-]: LOADN R7 3   
     345 [-]: LOADN R8 0   
     346 [-]: CALL R5 3 -1 
     347 [-]: NAMECALL R1 R1 K20 [0x47901F07]
     348 [-]: CALL R1 -1 1 
     349 [-]: SETUPVAL R1 2
     350 [-]: GETIMPORT R2 94 [0x0F6FE80E]
     351 [-]: FASTCALL1 62 R2 L26
     352 [-]: GETIMPORT R1 2 [0x7B998233]
     353 [-]: CALL R1 1 1  
L26: 354 [-]: JUMPIF R1 L28
     355 [-]: GETUPVAL R1 17
     356 [-]: GETIMPORT R3 94 [0x0F6FE80E]
     357 [-]: NAMECALL R1 R1 K29 [0xC9F6A7D7]
     358 [-]: CALL R1 2 1  
     359 [-]: FASTCALL1 62 R1 L27
     360 [-]: MOVE R3 R1   
     361 [-]: GETIMPORT R2 2 [0x7B998233]
     362 [-]: CALL R2 1 1  
L27: 363 [-]: JUMPIFNOT R2 L28
     364 [-]: GETUPVAL R2 17
     365 [-]: GETIMPORT R4 94 [0x0F6FE80E]
     366 [-]: GETIMPORT R5 96 [0xA5874B3F]
     367 [-]: GETIMPORT R6 98 [0xF58C8AE5]
     368 [-]: GETIMPORT R7 100 [0xEB310610]
     369 [-]: NAMECALL R2 R2 K20 [0x47901F07]
     370 [-]: CALL R2 5 1  
     371 [-]: MOVE R1 R2   
L28: 372 [-]: GETIMPORT R1 66 [0x11A19C5E]
     373 [-]: MOVE R2 R0   
     374 [-]: LOADK R3 K101 ["OnActivated"]
     375 [-]: CALL R1 2 0  
     376 [-]: GETUPVAL R2 10
     377 [-]: GETTABLEKS R1 R2 K21 [0xA1DF01D6]
     378 [-]: GETUPVAL R3 11
     379 [-]: GETTABLEKS R2 R3 K102 ["OPEN_OBJECTIVE"]
     380 [-]: CALL R1 1 0  
     381 [-]: GETUPVAL R2 6
     382 [-]: GETTABLEKS R1 R2 K13 [0x9742B85B]
     383 [-]: GETUPVAL R2 7
     384 [-]: GETIMPORT R3 15 [0x0469F296]
     385 [-]: LOADK R4 K103 ["KillMainTumor"]
     386 [-]: CALL R3 1 1  
     387 [-]: LOADB R4 0   
     388 [-]: CALL R1 3 0  
     389 [-]: RETURN R0 0  
L29: 390 [-]: GETUPVAL R0 0
     391 [-]: JUMPXEQKN R0 K104 L30 NOT [501]
     392 [-]: GETUPVAL R0 17
     393 [-]: NAMECALL R0 R0 K92 [0x383D2E7D]
     394 [-]: CALL R0 1 0  
     395 [-]: GETUPVAL R0 4
     396 [-]: LOADN R2 2   
     397 [-]: GETUPVAL R3 29
     398 [-]: NAMECALL R0 R0 K47 [0xBD2E96EA]
     399 [-]: CALL R0 3 0  
     400 [-]: RETURN R0 0  
L30: 401 [-]: LOADK R1 K105 ["Error: invalid state: "]
     402 [-]: GETIMPORT R2 107 [0x64FB1586]
     403 [-]: GETUPVAL R3 0
     404 [-]: CALL R2 1 1  
     405 [-]: CONCAT R0 R1 R2
     406 [-]: LOADB R1 1   
     407 [-]: LOADB R1 1   
     408 [-]: LOADK R3 K6 ["KeyPiecesEncounter.lua"]
     409 [-]: LOADK R4 K7 [": "]
     410 [-]: MOVE R5 R0   
     411 [-]: CONCAT R2 R3 R5
     412 [-]: GETIMPORT R3 10 [0xD644C2F1]
     413 [-]: MOVE R4 R2   
     414 [-]: CALL R3 1 0  
     415 [-]: JUMPIFNOT R1 L31
     416 [-]: GETIMPORT R3 12 [0x3D106989]
     417 [-]: MOVE R4 R0   
     418 [-]: CALL R3 1 0  
L31: 419 [-]: RETURN R0 0  


; Name:            
; Defined at line: 920
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 0   
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 1 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 4 [0x0469F296]
       6 [-]: LOADK R4 K5 ["DEBUG_SkipPhase"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 7 [0x9BA7909F]
       9 [-]: LOADK R6 K8 ["SHOW_LEVEL_MAP"]
      10 [-]: NAMECALL R4 R4 K9 [0xFBDF1860]
      11 [-]: CALL R4 2 1  
      12 [-]: LOADK R5 K10 ["SkipPhase"]
      13 [-]: NAMECALL R1 R1 K11 [0x1064A8AC]
      14 [-]: CALL R1 4 0  
L 0:  15 [-]: GETGLOBAL R1 K12 [0x338C7E4A]
      16 [-]: SETGLOBAL R1 K12 [0x338C7E4A]
      17 [-]: GETIMPORT R1 1 [0x89326C93]
      18 [-]: LOADK R3 K13 ["OnPlayersChanged"]
      19 [-]: NAMECALL R1 R1 K14 [0xB7D33840]
      20 [-]: CALL R1 2 0  
      21 [-]: GETIMPORT R1 1 [0x89326C93]
      22 [-]: NAMECALL R1 R1 K15 [0x29EF273D]
      23 [-]: CALL R1 1 1  
      24 [-]: NAMECALL R1 R1 K16 [0x66905CB0]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 0
      27 [-]: GETUPVAL R1 0
      28 [-]: GETUPVAL R3 1
      29 [-]: NAMECALL R1 R1 K17 [0x82CFDBFA]
      30 [-]: CALL R1 2 0  
      31 [-]: GETUPVAL R1 0
      32 [-]: GETUPVAL R3 2
      33 [-]: NAMECALL R1 R1 K17 [0x82CFDBFA]
      34 [-]: CALL R1 2 0  
      35 [-]: GETUPVAL R1 0
      36 [-]: GETIMPORT R3 4 [0x0469F296]
      37 [-]: LOADK R4 K18 ["KeyPiecesNavVolume"]
      38 [-]: CALL R3 1 -1 
      39 [-]: NAMECALL R1 R1 K17 [0x82CFDBFA]
      40 [-]: CALL R1 -1 0 
L 1:  41 [-]: GETUPVAL R1 0
      42 [-]: NAMECALL R1 R1 K19 [0xA2D83ED4]
      43 [-]: CALL R1 1 1  
      44 [-]: JUMPIF R1 L2 
      45 [-]: GETIMPORT R1 21 [0xCBD666E1]
      46 [-]: LOADN R2 0   
      47 [-]: CALL R1 1 0  
      48 [-]: JUMPBACK L1  
L 2:  49 [-]: SETUPVAL R0 3
      50 [-]: NAMECALL R1 R0 K22 [0x891629FA]
      51 [-]: CALL R1 1 1  
      52 [-]: SETUPVAL R1 4
      53 [-]: NAMECALL R1 R0 K23 [0xD1586535]
      54 [-]: CALL R1 1 1  
      55 [-]: SETUPVAL R1 5
      56 [-]: GETUPVAL R1 3
      57 [-]: NAMECALL R1 R1 K24 [0x4C976EDA]
      58 [-]: CALL R1 1 1  
      59 [-]: SETUPVAL R1 6
      60 [-]: GETUPVAL R1 6
      61 [-]: NAMECALL R1 R1 K25 [0xE4C355E2]
      62 [-]: CALL R1 1 1  
      63 [-]: SETUPVAL R1 7
      64 [-]: GETUPVAL R2 9
      65 [-]: GETTABLEKS R1 R2 K26 [0xA80CF6FF]
      66 [-]: GETUPVAL R2 0
      67 [-]: GETUPVAL R3 3
      68 [-]: CALL R1 2 1  
      69 [-]: SETUPVAL R1 8
      70 [-]: GETUPVAL R1 8
      71 [-]: GETUPVAL R3 3
      72 [-]: NAMECALL R3 R3 K27 [0xF6CF204F]
      73 [-]: CALL R3 1 -1 
      74 [-]: NAMECALL R1 R1 K28 [0xB52A11EC]
      75 [-]: CALL R1 -1 0 
      76 [-]: GETUPVAL R1 8
      77 [-]: LOADB R2 1   
      78 [-]: SETTABLEKS R2 R1 K29 ["mIncludeChildHints"]
      79 [-]: GETUPVAL R1 8
      80 [-]: NEWTABLE R2 0 4
      81 [-]: LOADN R3 6   
      82 [-]: LOADN R4 8   
      83 [-]: LOADN R5 10  
      84 [-]: LOADN R6 10  
      85 [-]: SETLIST R2 R3 4 [1]
      86 [-]: SETTABLEKS R2 R1 K30 ["mMinNumAgents"]
      87 [-]: GETUPVAL R1 8
      88 [-]: NEWTABLE R2 0 4
      89 [-]: LOADN R3 10  
      90 [-]: LOADN R4 12  
      91 [-]: LOADN R5 13  
      92 [-]: LOADN R6 14  
      93 [-]: SETLIST R2 R3 4 [1]
      94 [-]: SETTABLEKS R2 R1 K31 ["mMaxNumAgents"]
      95 [-]: GETUPVAL R2 11
      96 [-]: GETTABLEKS R1 R2 K32 [0xDE474187]
      97 [-]: CALL R1 0 1  
      98 [-]: SETUPVAL R1 10
      99 [-]: LOADK R3 K33 ["PlayersLeaving"]
     100 [-]: GETIMPORT R4 4 [0x0469F296]
     101 [-]: LOADK R5 K34 ["LeavingCB"]
     102 [-]: CALL R4 1 -1 
     103 [-]: NAMECALL R1 R0 K35 [0xE19C3F44]
     104 [-]: CALL R1 -1 0 
     105 [-]: LOADK R3 K36 ["PlayersReturning"]
     106 [-]: GETIMPORT R4 4 [0x0469F296]
     107 [-]: LOADK R5 K37 ["ReturningCB"]
     108 [-]: CALL R4 1 -1 
     109 [-]: NAMECALL R1 R0 K38 [0x3F86F5A0]
     110 [-]: CALL R1 -1 0 
     111 [-]: GETIMPORT R1 40 [0xBE190284]
     112 [-]: LOADK R3 K41 ["OnDeath"]
     113 [-]: NAMECALL R1 R1 K42 [0xE7EF698D]
     114 [-]: CALL R1 2 0  
     115 [-]: NAMECALL R1 R0 K43 [0xEFE6CAD1]
     116 [-]: CALL R1 1 1  
     117 [-]: LOADN R2 1   
     118 [-]: JUMPIFNOTEQ R1 R2 L3
     119 [-]: LOADN R3 2   
     120 [-]: NAMECALL R1 R0 K44 [0xFE9DC265]
     121 [-]: CALL R1 2 0  
L 3: 122 [-]: GETIMPORT R1 46 [0xB519F21A]
     123 [-]: JUMPIFNOT R1 L4
     124 [-]: GETUPVAL R1 4
     125 [-]: LOADN R3 1   
     126 [-]: NAMECALL R1 R1 K47 [0x5B18BB5D]
     127 [-]: CALL R1 2 0  
L 4: 128 [-]: NEWTABLE R1 0 2
     129 [-]: GETUPVAL R2 12
     130 [-]: GETUPVAL R3 13
     131 [-]: SETLIST R1 R2 2 [1]
     132 [-]: GETUPVAL R3 9
     133 [-]: GETTABLEKS R2 R3 K48 [0xC9013731]
     134 [-]: GETUPVAL R3 15
     135 [-]: GETUPVAL R4 3
     136 [-]: MOVE R5 R1   
     137 [-]: CALL R2 3 1  
     138 [-]: SETUPVAL R2 14
     139 [-]: GETIMPORT R2 50 [0x247457D7]
     140 [-]: JUMPIFNOT R2 L5
     141 [-]: LOADN R2 9000
     142 [-]: SETGLOBAL R2 K51 [0x921451C7]
     143 [-]: GETUPVAL R2 17
     144 [-]: GETUPVAL R3 2
     145 [-]: GETUPVAL R4 5
     146 [-]: LOADN R5 0   
     147 [-]: GETUPVAL R6 3
     148 [-]: NAMECALL R6 R6 K52 [0xC5B92518]
     149 [-]: CALL R6 1 -1 
     150 [-]: CALL R2 -1 1 
     151 [-]: SETUPVAL R2 16
     152 [-]: GETUPVAL R3 16
     153 [-]: LENGTH R2 R3 
     154 [-]: SETUPVAL R2 18
L 5: 155 [-]: GETUPVAL R2 3
     156 [-]: NAMECALL R2 R2 K53 [0xABE61691]
     157 [-]: CALL R2 1 1  
     158 [-]: SETUPVAL R2 19
     159 [-]: GETUPVAL R2 20
     160 [-]: CALL R2 0 0  
     161 [-]: GETUPVAL R2 21
     162 [-]: CALL R2 0 0  
     163 [-]: GETUPVAL R2 19
     164 [-]: JUMPXEQKN R2 K54 L6 NOT [0]
     165 [-]: GETIMPORT R2 56 [0x3D106989]
     166 [-]: LOADK R3 K57 ["Starting encounter"]
     167 [-]: CALL R2 1 0  
     168 [-]: GETUPVAL R2 15
     169 [-]: CALL R2 0 0  
     170 [-]: RETURN R0 0  
L 6: 171 [-]: GETIMPORT R2 56 [0x3D106989]
     172 [-]: LOADK R3 K58 ["Migration happened"]
     173 [-]: CALL R2 1 0  
     174 [-]: GETUPVAL R2 14
     175 [-]: GETUPVAL R4 19
     176 [-]: NAMECALL R2 R2 K59 [0x8ABFF40E]
     177 [-]: CALL R2 2 0  
     178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 984
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKN R0 K0 L1 NOT [1]
       1 [-]: LOADNIL R1   
       2 [-]: LOADB R1 1   
       3 [-]: LOADK R3 K1 ["KeyPiecesEncounter.lua"]
       4 [-]: LOADK R4 K2 [": "]
       5 [-]: LOADK R5 K3 ["SKIPPING"]
       6 [-]: CONCAT R2 R3 R5
       7 [-]: GETIMPORT R3 5 [0xD644C2F1]
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 0  
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: GETIMPORT R3 7 [0x3D106989]
      12 [-]: LOADK R4 K3 ["SKIPPING"]
      13 [-]: CALL R3 1 0  
L 0:  14 [-]: LOADB R1 0   
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: GETUPVAL R1 0
      17 [-]: JUMPXEQKN R1 K8 L1 NOT [201]
      18 [-]: GETUPVAL R1 1
      19 [-]: LOADNIL R2   
      20 [-]: ORK R2 R2 K0 [1]
      21 [-]: GETIMPORT R3 10 [0xBE190284]
      22 [-]: MOVE R5 R1   
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R3 R3 K11 [0x0EB34C69]
      25 [-]: CALL R3 3 1  
      26 [-]: ADD R3 R3 R2 
      27 [-]: GETIMPORT R4 10 [0xBE190284]
      28 [-]: MOVE R6 R1   
      29 [-]: MOVE R7 R3   
      30 [-]: NAMECALL R4 R4 K12 [0x751F061D]
      31 [-]: CALL R4 3 0  
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 996
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0xB519F21A]
       2 [-]: JUMPIFNOT R1 L2
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 1
       9 [-]: GETUPVAL R2 1
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 7 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIFNOT R1 L1
      14 [-]: GETIMPORT R1 9 [0x3D106989]
      15 [-]: LOADK R3 K10 ["ERROR: Hint "]
      16 [-]: NAMECALL R6 R0 K11 [0xED4E0128]
      17 [-]: CALL R6 1 1  
      18 [-]: MOVE R4 R6   
      19 [-]: LOADK R5 K12 [" can't find AiDir"]
      20 [-]: CONCAT R2 R3 R5
      21 [-]: CALL R1 1 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETUPVAL R1 1
      24 [-]: GETUPVAL R3 2
      25 [-]: NAMECALL R1 R1 K13 [0x82CFDBFA]
      26 [-]: CALL R1 2 0  
      27 [-]: GETUPVAL R1 1
      28 [-]: GETUPVAL R3 3
      29 [-]: NAMECALL R1 R1 K13 [0x82CFDBFA]
      30 [-]: CALL R1 2 0  
L 2:  31 [-]: NAMECALL R1 R0 K14 [0xC5B92518]
      32 [-]: CALL R1 1 1  
      33 [-]: GETUPVAL R2 4
      34 [-]: GETUPVAL R3 3
      35 [-]: NAMECALL R4 R0 K15 [0xD1586535]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADN R5 0   
      38 [-]: MOVE R6 R1   
      39 [-]: CALL R2 4 1  
      40 [-]: GETUPVAL R3 4
      41 [-]: GETUPVAL R4 2
      42 [-]: NAMECALL R5 R0 K15 [0xD1586535]
      43 [-]: CALL R5 1 1  
      44 [-]: LOADN R6 0   
      45 [-]: NAMECALL R7 R0 K16 [0xF6CF204F]
      46 [-]: CALL R7 1 1  
      47 [-]: LOADN R8 1   
      48 [-]: CALL R3 5 1  
      49 [-]: FASTCALL1 62 R3 L3
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 7 [0x7B998233]
      52 [-]: CALL R4 1 1  
L 3:  53 [-]: JUMPIFNOT R4 L4
      54 [-]: GETIMPORT R4 9 [0x3D106989]
      55 [-]: LOADK R6 K17 ["ERROR: "]
      56 [-]: NAMECALL R11 R0 K11 [0xED4E0128]
      57 [-]: CALL R11 1 1 
      58 [-]: MOVE R7 R11  
      59 [-]: LOADK R8 K18 [" doesn't have a "]
      60 [-]: GETIMPORT R11 20 [0x64FB1586]
      61 [-]: GETUPVAL R12 2
      62 [-]: CALL R11 1 1 
      63 [-]: MOVE R9 R11  
      64 [-]: LOADK R10 K21 [" waypoint inside spawn radius"]
      65 [-]: CONCAT R5 R6 R10
      66 [-]: CALL R4 1 0  
      67 [-]: LOADN R4 0   
      68 [-]: RETURN R4 1  
L 4:  69 [-]: GETIMPORT R4 3 [0x89326C93]
      70 [-]: NAMECALL R4 R4 K4 [0x29EF273D]
      71 [-]: CALL R4 1 1  
      72 [-]: LOADN R7 1   
      73 [-]: LENGTH R5 R2 
      74 [-]: LOADN R6 1   
      75 [-]: FORNPREP R5 L7
L 5:  76 [-]: NAMECALL R10 R3 K15 [0xD1586535]
      77 [-]: CALL R10 1 1 
      78 [-]: GETTABLE R11 R2 R7
      79 [-]: NAMECALL R11 R11 K15 [0xD1586535]
      80 [-]: CALL R11 1 -1
      81 [-]: NAMECALL R8 R4 K22 [0xEA0B2AE7]
      82 [-]: CALL R8 -1 1 
      83 [-]: LENGTH R9 R8 
      84 [-]: JUMPXEQKN R9 K23 L6 NOT [0]
      85 [-]: GETIMPORT R9 9 [0x3D106989]
      86 [-]: LOADK R11 K17 ["ERROR: "]
      87 [-]: NAMECALL R15 R0 K11 [0xED4E0128]
      88 [-]: CALL R15 1 1 
      89 [-]: MOVE R12 R15 
      90 [-]: LOADK R13 K24 [" has an invalid connection with waypoint "]
      91 [-]: GETTABLE R14 R2 R7
      92 [-]: NAMECALL R14 R14 K11 [0xED4E0128]
      93 [-]: CALL R14 1 1 
      94 [-]: CONCAT R10 R11 R14
      95 [-]: CALL R9 1 0  
L 6:  96 [-]: FORNLOOP R5 L5
L 7:  97 [-]: GETIMPORT R5 9 [0x3D106989]
      98 [-]: LOADK R7 K25 ["Found "]
      99 [-]: LENGTH R8 R2 
     100 [-]: LOADK R9 K26 [" tumor waypoints inside activation radius of "]
     101 [-]: MOVE R10 R1  
     102 [-]: LOADK R11 K27 [" from hint "]
     103 [-]: NAMECALL R12 R0 K11 [0xED4E0128]
     104 [-]: CALL R12 1 1 
     105 [-]: CONCAT R6 R7 R12
     106 [-]: CALL R5 1 0  
     107 [-]: LENGTH R5 R2 
     108 [-]: GETUPVAL R6 5
     109 [-]: JUMPIFNOTLE R6 R5 L8
     110 [-]: GETIMPORT R5 9 [0x3D106989]
     111 [-]: LOADK R7 K28 ["YES - found at least "]
     112 [-]: GETUPVAL R8 5
     113 [-]: CONCAT R6 R7 R8
     114 [-]: CALL R5 1 0  
     115 [-]: LOADN R5 1   
     116 [-]: RETURN R5 1  
L 8: 117 [-]: GETIMPORT R5 9 [0x3D106989]
     118 [-]: LOADK R7 K29 ["NO - found only "]
     119 [-]: LENGTH R8 R2 
     120 [-]: LOADK R9 K30 [" but need "]
     121 [-]: GETUPVAL R10 5
     122 [-]: CONCAT R6 R7 R10
     123 [-]: CALL R5 1 0  
     124 [-]: LOADN R5 0   
     125 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1033
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: GETUPVAL R2 1
       5 [-]: NAMECALL R2 R2 K0 [0xEFE6CAD1]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R3 4   
       8 [-]: JUMPIFNOTLT R2 R3 L18
       9 [-]: GETIMPORT R2 2 [0xFFF641AF]
      10 [-]: CALL R2 0 1  
      11 [-]: MOVE R1 R2   
      12 [-]: GETUPVAL R2 3
      13 [-]: NAMECALL R2 R2 K3 [0x209398C2]
      14 [-]: CALL R2 1 1  
      15 [-]: SETUPVAL R2 2
      16 [-]: GETIMPORT R2 5 [0xB519F21A]
      17 [-]: JUMPIFNOT R2 L4
      18 [-]: GETUPVAL R2 2
      19 [-]: LOADN R3 401 
      20 [-]: JUMPIFNOTLE R2 R3 L4
      21 [-]: LOADN R3 1   
      22 [-]: GETIMPORT R4 7 [0x89326C93]
      23 [-]: NAMECALL R4 R4 K8 [0x61BE252A]
      24 [-]: CALL R4 1 -1 
      25 [-]: FASTCALL 18 L1
      26 [-]: GETIMPORT R2 11 [0xB62ECFE0]
      27 [-]: CALL R2 -1 1 
L 1:  28 [-]: SETUPVAL R2 4
      29 [-]: GETUPVAL R2 5
      30 [-]: CALL R2 0 1  
      31 [-]: JUMPXEQKN R2 K12 L3 NOT [0]
      32 [-]: GETIMPORT R3 7 [0x89326C93]
      33 [-]: NAMECALL R3 R3 K13 [0x29EF273D]
      34 [-]: CALL R3 1 1  
      35 [-]: NAMECALL R3 R3 K14 [0x66905CB0]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K15 [0xEFC92A3E]
      38 [-]: CALL R3 1 1  
      39 [-]: GETUPVAL R4 6
      40 [-]: JUMPIF R4 L2 
      41 [-]: GETUPVAL R5 7
      42 [-]: GETTABLEKS R4 R5 K16 [0x7E8A976A]
      43 [-]: GETUPVAL R5 1
      44 [-]: LOADB R6 1   
      45 [-]: CALL R4 2 0  
      46 [-]: GETUPVAL R4 1
      47 [-]: ADDK R6 R3 K17 [15]
      48 [-]: NAMECALL R4 R4 K18 [0x6B89008E]
      49 [-]: CALL R4 2 0  
      50 [-]: LOADB R4 1   
      51 [-]: SETUPVAL R4 6
      52 [-]: JUMP L4
     
L 2:  53 [-]: GETUPVAL R4 1
      54 [-]: NAMECALL R4 R4 K19 [0x8E303322]
      55 [-]: CALL R4 1 1  
      56 [-]: JUMPIFNOTLE R4 R3 L4
      57 [-]: GETUPVAL R5 7
      58 [-]: GETTABLEKS R4 R5 K20 [0xD712B9DB]
      59 [-]: CALL R4 0 0  
      60 [-]: GETUPVAL R4 1
      61 [-]: LOADN R6 5   
      62 [-]: NAMECALL R4 R4 K21 [0xFE9DC265]
      63 [-]: CALL R4 2 0  
      64 [-]: JUMP L4
     
L 3:  65 [-]: GETUPVAL R3 6
      66 [-]: JUMPIFNOT R3 L4
      67 [-]: LOADB R3 0   
      68 [-]: SETUPVAL R3 6
      69 [-]: GETUPVAL R4 7
      70 [-]: GETTABLEKS R3 R4 K16 [0x7E8A976A]
      71 [-]: GETUPVAL R4 1
      72 [-]: LOADB R5 0   
      73 [-]: CALL R3 2 0  
      74 [-]: GETUPVAL R3 1
      75 [-]: LOADN R5 0   
      76 [-]: NAMECALL R3 R3 K18 [0x6B89008E]
      77 [-]: CALL R3 2 0  
L 4:  78 [-]: GETUPVAL R2 2
      79 [-]: JUMPXEQKN R2 K12 L5 NOT [0]
      80 [-]: JUMP L14
    
L 5:  81 [-]: GETUPVAL R2 2
      82 [-]: JUMPXEQKN R2 K22 L6 NOT [101]
      83 [-]: GETIMPORT R2 24 [0xE78B89A1]
      84 [-]: JUMPIFNOT R2 L14
      85 [-]: GETUPVAL R2 8
      86 [-]: JUMPIF R2 L14
      87 [-]: GETUPVAL R2 9
      88 [-]: GETUPVAL R4 10
      89 [-]: NAMECALL R2 R2 K25 [0xA7B69A5C]
      90 [-]: CALL R2 2 1  
      91 [-]: LOADN R3 40  
      92 [-]: JUMPIFNOTLT R2 R3 L14
      93 [-]: LOADB R2 1   
      94 [-]: SETUPVAL R2 8
      95 [-]: GETUPVAL R3 11
      96 [-]: GETTABLEKS R2 R3 K26 [0x9742B85B]
      97 [-]: GETUPVAL R3 12
      98 [-]: GETIMPORT R4 28 [0x0469F296]
      99 [-]: LOADK R5 K29 ["DiscoverShield"]
     100 [-]: CALL R4 1 1  
     101 [-]: LOADB R5 0   
     102 [-]: CALL R2 3 0  
     103 [-]: JUMP L14
    
L 6: 104 [-]: GETUPVAL R2 2
     105 [-]: JUMPXEQKN R2 K30 L10 NOT [201]
     106 [-]: GETIMPORT R2 32 [0x70D4158D]
     107 [-]: JUMPIFNOT R2 L9
     108 [-]: GETUPVAL R3 13
     109 [-]: LENGTH R2 R3 
     110 [-]: GETUPVAL R4 14
     111 [-]: GETIMPORT R5 34 [0xBE190284]
     112 [-]: GETUPVAL R7 15
     113 [-]: LOADN R8 0   
     114 [-]: NAMECALL R5 R5 K35 [0x0EB34C69]
     115 [-]: CALL R5 3 1  
     116 [-]: SUB R3 R4 R5 
     117 [-]: JUMPIFNOTLT R2 R3 L9
     118 [-]: GETUPVAL R5 16
     119 [-]: LENGTH R4 R5 
     120 [-]: LOADN R2 1   
     121 [-]: LOADN R3 -1  
     122 [-]: FORNPREP R2 L9
L 7: 123 [-]: GETUPVAL R5 9
     124 [-]: GETUPVAL R8 16
     125 [-]: GETTABLE R7 R8 R4
     126 [-]: NAMECALL R5 R5 K25 [0xA7B69A5C]
     127 [-]: CALL R5 2 1  
     128 [-]: GETIMPORT R6 37 [0xAAF99099]
     129 [-]: JUMPIFNOTLE R5 R6 L8
     130 [-]: GETUPVAL R6 17
     131 [-]: GETUPVAL R8 16
     132 [-]: GETTABLE R7 R8 R4
     133 [-]: LOADB R8 1   
     134 [-]: CALL R6 2 0  
     135 [-]: GETIMPORT R6 40 [0x9C1F3B5A]
     136 [-]: GETUPVAL R7 16
     137 [-]: MOVE R8 R4   
     138 [-]: CALL R6 2 0  
L 8: 139 [-]: FORNLOOP R2 L7
L 9: 140 [-]: GETUPVAL R2 18
     141 [-]: MOVE R3 R1   
     142 [-]: CALL R2 1 0  
     143 [-]: GETUPVAL R2 19
     144 [-]: MOVE R4 R1   
     145 [-]: NAMECALL R2 R2 K41 [0xFAA69527]
     146 [-]: CALL R2 2 0  
     147 [-]: JUMP L14
    
L10: 148 [-]: GETUPVAL R2 2
     149 [-]: JUMPXEQKN R2 K42 L11 NOT [301]
     150 [-]: JUMP L14
    
L11: 151 [-]: GETUPVAL R2 2
     152 [-]: JUMPXEQKN R2 K43 L12 NOT [401]
     153 [-]: JUMP L14
    
L12: 154 [-]: GETUPVAL R2 2
     155 [-]: JUMPXEQKN R2 K44 L13 NOT [501]
     156 [-]: JUMP L14
    
L13: 157 [-]: LOADB R2 1   
     158 [-]: LOADB R2 1   
     159 [-]: LOADK R4 K45 ["KeyPiecesEncounter.lua"]
     160 [-]: LOADK R5 K46 [": "]
     161 [-]: LOADK R6 K47 ["Invalid state"]
     162 [-]: CONCAT R3 R4 R6
     163 [-]: GETIMPORT R4 49 [0xD644C2F1]
     164 [-]: MOVE R5 R3   
     165 [-]: CALL R4 1 0  
     166 [-]: JUMPIFNOT R2 L14
     167 [-]: GETIMPORT R4 51 [0x3D106989]
     168 [-]: LOADK R5 K47 ["Invalid state"]
     169 [-]: CALL R4 1 0  
L14: 170 [-]: GETUPVAL R3 20
     171 [-]: FASTCALL1 62 R3 L15
     172 [-]: GETIMPORT R2 53 [0x7B998233]
     173 [-]: CALL R2 1 1  
L15: 174 [-]: JUMPIF R2 L16
     175 [-]: GETUPVAL R2 20
     176 [-]: MOVE R4 R1   
     177 [-]: NAMECALL R2 R2 K41 [0xFAA69527]
     178 [-]: CALL R2 2 0  
L16: 179 [-]: GETUPVAL R2 1
     180 [-]: NAMECALL R2 R2 K54 [0xD9531187]
     181 [-]: CALL R2 1 1  
     182 [-]: JUMPIFNOT R2 L17
     183 [-]: GETUPVAL R3 7
     184 [-]: GETTABLEKS R2 R3 K20 [0xD712B9DB]
     185 [-]: CALL R2 0 0  
     186 [-]: GETUPVAL R2 1
     187 [-]: LOADN R4 5   
     188 [-]: NAMECALL R2 R2 K21 [0xFE9DC265]
     189 [-]: CALL R2 2 0  
L17: 190 [-]: GETIMPORT R2 56 [0xCBD666E1]
     191 [-]: LOADN R3 0   
     192 [-]: CALL R2 1 0  
     193 [-]: JUMPBACK L0  
L18: 194 [-]: LOADNIL R2   
     195 [-]: LOADB R2 1   
     196 [-]: LOADK R4 K45 ["KeyPiecesEncounter.lua"]
     197 [-]: LOADK R5 K46 [": "]
     198 [-]: LOADK R6 K57 ["The encounter has finished"]
     199 [-]: CONCAT R3 R4 R6
     200 [-]: GETIMPORT R4 49 [0xD644C2F1]
     201 [-]: MOVE R5 R3   
     202 [-]: CALL R4 1 0  
     203 [-]: JUMPIFNOT R2 L19
     204 [-]: GETIMPORT R4 51 [0x3D106989]
     205 [-]: LOADK R5 K57 ["The encounter has finished"]
     206 [-]: CALL R4 1 0  
L19: 207 [-]: GETUPVAL R2 21
     208 [-]: CALL R2 0 0  
     209 [-]: GETUPVAL R2 1
     210 [-]: GETIMPORT R4 28 [0x0469F296]
     211 [-]: LOADK R5 K58 ["LeavingCB"]
     212 [-]: CALL R4 1 -1 
     213 [-]: NAMECALL R2 R2 K59 [0x3D412E0D]
     214 [-]: CALL R2 -1 0 
     215 [-]: GETUPVAL R2 1
     216 [-]: GETIMPORT R4 28 [0x0469F296]
     217 [-]: LOADK R5 K60 ["ReturningCB"]
     218 [-]: CALL R4 1 -1 
     219 [-]: NAMECALL R2 R2 K61 [0x136A027D]
     220 [-]: CALL R2 -1 0 
     221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1123
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETUPVAL R2 0
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: NAMECALL R1 R1 K3 [0xEFE6CAD1]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R2 4   
      11 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R1 R0 K4 [0x2B54251B]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADK R4 K5 ["PlayTriggeredAnim"]
      16 [-]: NAMECALL R2 R1 K6 [0x8EB2112D]
      17 [-]: CALL R2 2 0  
      18 [-]: GETUPVAL R2 1
      19 [-]: GETIMPORT R4 8 [0x0F6FE80E]
      20 [-]: NAMECALL R2 R2 K9 [0xC9F6A7D7]
      21 [-]: CALL R2 2 1  
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 2 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIF R3 L4 
      27 [-]: NAMECALL R3 R2 K10 [0xA2880940]
      28 [-]: CALL R3 1 0  
L 4:  29 [-]: GETGLOBAL R4 K11 [0x338C7E4A]
      30 [-]: FASTCALL1 62 R4 L5
      31 [-]: GETIMPORT R3 2 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIF R3 L7 
      34 [-]: GETUPVAL R3 1
      35 [-]: GETGLOBAL R5 K11 [0x338C7E4A]
      36 [-]: NAMECALL R3 R3 K9 [0xC9F6A7D7]
      37 [-]: CALL R3 2 1  
      38 [-]: FASTCALL1 62 R3 L6
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 2 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 6:  42 [-]: JUMPIFNOT R4 L7
      43 [-]: GETUPVAL R4 1
      44 [-]: GETGLOBAL R6 K11 [0x338C7E4A]
      45 [-]: GETIMPORT R7 13 [0xA5874B3F]
      46 [-]: GETIMPORT R8 15 [0xF58C8AE5]
      47 [-]: GETIMPORT R9 17 [0xEB310610]
      48 [-]: NAMECALL R4 R4 K18 [0x47901F07]
      49 [-]: CALL R4 5 1  
      50 [-]: MOVE R3 R4   
L 7:  51 [-]: GETUPVAL R3 2
      52 [-]: LOADN R5 501 
      53 [-]: NAMECALL R3 R3 K19 [0x8ABFF40E]
      54 [-]: CALL R3 2 0  
      55 [-]: GETIMPORT R3 21 [0xA421AF95]
      56 [-]: LOADN R4 0   
      57 [-]: LOADK R5 K22 [0.80000000000000004]
      58 [-]: LOADN R6 0   
      59 [-]: CALL R3 3 1  
      60 [-]: NAMECALL R5 R0 K23 [0xD1586535]
      61 [-]: CALL R5 1 1  
      62 [-]: ADD R4 R5 R3 
      63 [-]: NAMECALL R5 R0 K24 [0xCB3851B8]
      64 [-]: CALL R5 1 1  
      65 [-]: GETIMPORT R6 26 [0xCBD666E1]
      66 [-]: LOADK R7 K27 [0.25]
      67 [-]: CALL R6 1 0  
      68 [-]: GETIMPORT R6 29 [0x89326C93]
      69 [-]: GETIMPORT R8 31 [0xF5839106]
      70 [-]: MOVE R9 R4   
      71 [-]: MOVE R10 R5  
      72 [-]: NAMECALL R6 R6 K32 [0x05909209]
      73 [-]: CALL R6 4 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1149
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: LOADB R0 1   
       2 [-]: LOADK R2 K0 ["KeyPiecesEncounter.lua"]
       3 [-]: LOADK R3 K1 [": "]
       4 [-]: LOADK R4 K2 ["Leaving"]
       5 [-]: CONCAT R1 R2 R4
       6 [-]: GETIMPORT R2 4 [0xD644C2F1]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 0  
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETIMPORT R2 6 [0x3D106989]
      11 [-]: LOADK R3 K2 ["Leaving"]
      12 [-]: CALL R2 1 0  
L 0:  13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K7 [0x7E8A976A]
      15 [-]: GETUPVAL R1 1
      16 [-]: LOADB R2 1   
      17 [-]: CALL R0 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1154
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: LOADB R0 1   
       2 [-]: LOADK R2 K0 ["KeyPiecesEncounter.lua"]
       3 [-]: LOADK R3 K1 [": "]
       4 [-]: LOADK R4 K2 ["Returning"]
       5 [-]: CONCAT R1 R2 R4
       6 [-]: GETIMPORT R2 4 [0xD644C2F1]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 0  
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETIMPORT R2 6 [0x3D106989]
      11 [-]: LOADK R3 K2 ["Returning"]
      12 [-]: CALL R2 1 0  
L 0:  13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K7 [0x7E8A976A]
      15 [-]: GETUPVAL R1 1
      16 [-]: LOADB R2 0   
      17 [-]: CALL R0 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1159
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xEFE6CAD1]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADN R1 4   
       9 [-]: JUMPIFNOTLE R1 R0 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: LOADK R1 K3 ["The number of players has changed. Current amount: "]
      12 [-]: GETIMPORT R2 5 [0x89326C93]
      13 [-]: NAMECALL R2 R2 K6 [0x5D971903]
      14 [-]: CALL R2 1 1  
      15 [-]: CONCAT R0 R1 R2
      16 [-]: LOADNIL R1   
      17 [-]: LOADB R1 1   
      18 [-]: LOADK R3 K7 ["KeyPiecesEncounter.lua"]
      19 [-]: LOADK R4 K8 [": "]
      20 [-]: MOVE R5 R0   
      21 [-]: CONCAT R2 R3 R5
      22 [-]: GETIMPORT R3 10 [0xD644C2F1]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 0  
      25 [-]: JUMPIFNOT R1 L3
      26 [-]: GETIMPORT R3 12 [0x3D106989]
      27 [-]: MOVE R4 R0   
      28 [-]: CALL R3 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1166
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADNIL R3   
       2 [-]: ORK R3 R3 K0 [1]
       3 [-]: GETIMPORT R4 2 [0xBE190284]
       4 [-]: MOVE R6 R2   
       5 [-]: LOADN R7 0   
       6 [-]: NAMECALL R4 R4 K3 [0x0EB34C69]
       7 [-]: CALL R4 3 1  
       8 [-]: ADD R4 R4 R3 
       9 [-]: GETIMPORT R5 2 [0xBE190284]
      10 [-]: MOVE R7 R2   
      11 [-]: MOVE R8 R4   
      12 [-]: NAMECALL R5 R5 K4 [0x751F061D]
      13 [-]: CALL R5 3 0  
      14 [-]: MOVE R1 R4   
      15 [-]: GETIMPORT R2 6 [0x3D106989]
      16 [-]: LOADK R4 K7 ["Tumor number "]
      17 [-]: MOVE R5 R1   
      18 [-]: LOADK R6 K8 [" destroyed"]
      19 [-]: CONCAT R3 R4 R6
      20 [-]: CALL R2 1 0  
      21 [-]: GETUPVAL R3 1
      22 [-]: GETTABLEKS R2 R3 K9 [0xEA753E99]
      23 [-]: GETUPVAL R4 2
      24 [-]: GETTABLEKS R3 R4 K10 ["FIND_PROGRESS"]
      25 [-]: MOVE R4 R1   
      26 [-]: GETUPVAL R5 3
      27 [-]: CALL R2 3 0  
      28 [-]: JUMPXEQKN R1 K0 L0 NOT [1]
      29 [-]: GETUPVAL R3 4
      30 [-]: GETTABLEKS R2 R3 K11 [0x9742B85B]
      31 [-]: GETUPVAL R3 5
      32 [-]: GETIMPORT R4 13 [0x0469F296]
      33 [-]: LOADK R5 K14 ["FirstTumorDown"]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADB R5 0   
      36 [-]: CALL R2 3 0  
L 0:  37 [-]: GETUPVAL R2 6
      38 [-]: NAMECALL R2 R2 K15 [0xCEA36880]
      39 [-]: CALL R2 1 1  
      40 [-]: GETUPVAL R3 6
      41 [-]: NAMECALL R3 R3 K16 [0x6968EA36]
      42 [-]: CALL R3 1 1  
      43 [-]: GETIMPORT R4 18 [0x55730E1A]
      44 [-]: MOVE R5 R2   
      45 [-]: MOVE R6 R3   
      46 [-]: CALL R4 2 1  
      47 [-]: GETIMPORT R5 20 [0x16610064]
      48 [-]: MOVE R7 R0   
      49 [-]: GETUPVAL R8 7
      50 [-]: MOVE R9 R4   
      51 [-]: GETIMPORT R10 22 [0xA421AF95]
      52 [-]: CALL R10 0 -1
      53 [-]: NAMECALL R5 R5 K23 [0xE4C98581]
      54 [-]: CALL R5 -1 0 
      55 [-]: GETIMPORT R5 25 [0x89326C93]
      56 [-]: GETUPVAL R7 8
      57 [-]: NAMECALL R8 R0 K26 [0xD1586535]
      58 [-]: CALL R8 1 1  
      59 [-]: LOADN R9 0   
      60 [-]: LOADN R10 15 
      61 [-]: NAMECALL R5 R5 K27 [0x462C251C]
      62 [-]: CALL R5 5 1  
      63 [-]: FASTCALL1 62 R5 L1
      64 [-]: MOVE R7 R5   
      65 [-]: GETIMPORT R6 29 [0x7B998233]
      66 [-]: CALL R6 1 1  
L 1:  67 [-]: JUMPIF R6 L2 
      68 [-]: GETIMPORT R6 6 [0x3D106989]
      69 [-]: LOADK R7 K30 ["Destroying shield"]
      70 [-]: CALL R6 1 0  
      71 [-]: NAMECALL R6 R5 K31 [0xA2880940]
      72 [-]: CALL R6 1 0  
L 2:  73 [-]: GETUPVAL R9 9
      74 [-]: LENGTH R8 R9 
      75 [-]: LOADN R6 1   
      76 [-]: LOADN R7 -1  
      77 [-]: FORNPREP R6 L7
L 3:  78 [-]: GETUPVAL R11 9
      79 [-]: GETTABLE R10 R11 R8
      80 [-]: FASTCALL1 62 R10 L4
      81 [-]: GETIMPORT R9 29 [0x7B998233]
      82 [-]: CALL R9 1 1  
L 4:  83 [-]: JUMPIF R9 L5 
      84 [-]: GETUPVAL R10 9
      85 [-]: GETTABLE R9 R10 R8
      86 [-]: JUMPIFNOTEQ R9 R0 L6
L 5:  87 [-]: GETIMPORT R9 34 [0x9C1F3B5A]
      88 [-]: GETUPVAL R10 9
      89 [-]: MOVE R11 R8  
      90 [-]: CALL R9 2 0  
L 6:  91 [-]: FORNLOOP R6 L3
L 7:  92 [-]: GETUPVAL R6 3
      93 [-]: JUMPIFNOTLE R6 R1 L15
      94 [-]: GETUPVAL R6 10
      95 [-]: NAMECALL R6 R6 K35 [0x7076B095]
      96 [-]: CALL R6 1 0  
      97 [-]: GETUPVAL R7 1
      98 [-]: GETTABLEKS R6 R7 K36 [0x826F2CA6]
      99 [-]: CALL R6 0 1  
     100 [-]: GETIMPORT R7 6 [0x3D106989]
     101 [-]: LOADK R9 K37 ["Finished search with "]
     102 [-]: MOVE R10 R6  
     103 [-]: LOADK R11 K38 [" seconds left"]
     104 [-]: CONCAT R8 R9 R11
     105 [-]: CALL R7 1 0  
     106 [-]: GETUPVAL R7 11
     107 [-]: GETGLOBAL R10 K39 [0x921451C7]
     108 [-]: GETIMPORT R11 41 [0xEEDDDB48]
     109 [-]: SUB R9 R10 R11
     110 [-]: JUMPIFLE R9 R6 L8
     111 [-]: LOADB R8 0 +1
L 8: 112 [-]: LOADB R8 1   
L 9: 113 [-]: CALL R7 1 0  
     114 [-]: GETUPVAL R8 12
     115 [-]: FASTCALL1 62 R8 L10
     116 [-]: GETIMPORT R7 29 [0x7B998233]
     117 [-]: CALL R7 1 1  
L10: 118 [-]: JUMPIF R7 L14
     119 [-]: GETUPVAL R10 12
     120 [-]: LENGTH R9 R10
     121 [-]: LOADN R7 1   
     122 [-]: LOADN R8 -1  
     123 [-]: FORNPREP R7 L14
L11: 124 [-]: GETUPVAL R12 12
     125 [-]: GETTABLE R11 R12 R9
     126 [-]: FASTCALL1 62 R11 L12
     127 [-]: GETIMPORT R10 29 [0x7B998233]
     128 [-]: CALL R10 1 1 
L12: 129 [-]: JUMPIF R10 L13
     130 [-]: GETUPVAL R11 12
     131 [-]: GETTABLE R10 R11 R9
     132 [-]: NAMECALL R10 R10 K31 [0xA2880940]
     133 [-]: CALL R10 1 0 
L13: 134 [-]: FORNLOOP R7 L11
L14: 135 [-]: GETUPVAL R7 13
     136 [-]: CALL R7 0 0  
     137 [-]: GETUPVAL R8 1
     138 [-]: GETTABLEKS R7 R8 K42 [0xBD3CE95D]
     139 [-]: CALL R7 0 0  
     140 [-]: GETUPVAL R8 1
     141 [-]: GETTABLEKS R7 R8 K43 [0x18DD08AC]
     142 [-]: CALL R7 0 0  
     143 [-]: GETUPVAL R7 14
     144 [-]: LOADN R9 301 
     145 [-]: NAMECALL R7 R7 K44 [0x8ABFF40E]
     146 [-]: CALL R7 2 0  
     147 [-]: RETURN R0 0  
L15: 148 [-]: GETUPVAL R6 15
     149 [-]: NAMECALL R7 R0 K26 [0xD1586535]
     150 [-]: CALL R7 1 -1 
     151 [-]: CALL R6 -1 0 
     152 [-]: GETUPVAL R7 1
     153 [-]: GETTABLEKS R6 R7 K36 [0x826F2CA6]
     154 [-]: CALL R6 0 1  
     155 [-]: LOADN R7 60  
     156 [-]: JUMPIFNOTLT R6 R7 L16
     157 [-]: GETUPVAL R7 16
     158 [-]: CALL R7 0 0  
L16: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1217
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R1 4 [0x3D106989]
      12 [-]: NAMECALL R2 R0 K5 [0xE223E2B1]
      13 [-]: CALL R2 1 -1 
      14 [-]: CALL R1 -1 0 
      15 [-]: GETUPVAL R1 1
      16 [-]: JUMPXEQKN R1 K6 L5 NOT [101]
      17 [-]: GETUPVAL R2 2
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: GETIMPORT R1 1 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L4 
      22 [-]: GETUPVAL R1 2
      23 [-]: NAMECALL R1 R1 K7 [0xA2880940]
      24 [-]: CALL R1 1 0  
L 4:  25 [-]: GETUPVAL R1 3
      26 [-]: LOADN R3 201 
      27 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      28 [-]: CALL R1 2 0  
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETUPVAL R1 1
      31 [-]: JUMPXEQKN R1 K9 L6 NOT [201]
      32 [-]: GETUPVAL R1 4
      33 [-]: MOVE R2 R0   
      34 [-]: CALL R1 1 0  
      35 [-]: RETURN R0 0  
L 6:  36 [-]: GETUPVAL R1 1
      37 [-]: JUMPXEQKN R1 K10 L7 NOT [301]
      38 [-]: GETUPVAL R1 3
      39 [-]: LOADN R3 401 
      40 [-]: NAMECALL R1 R1 K8 [0x8ABFF40E]
      41 [-]: CALL R1 2 0  
L 7:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1234
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 [0x9742B85B]
       4 [-]: GETUPVAL R2 2
       5 [-]: GETIMPORT R3 2 [0x0469F296]
       6 [-]: LOADK R4 K3 ["ReminderShield"]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADB R4 0   
       9 [-]: CALL R1 3 0  
      10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 0
      12 [-]: GETUPVAL R1 3
      13 [-]: LOADN R3 15  
      14 [-]: NEWCLOSURE R4 P0
      15 [-]: MOVE R2 R0   
      16 [-]: NAMECALL R1 R1 K4 [0xBD2E96EA]
      17 [-]: CALL R1 3 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["DAMAGTED"]
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xEC71CA93]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x3D106989]
      11 [-]: LOADK R5 K6 ["Hit pos = "]
      12 [-]: GETIMPORT R6 8 [0x64FB1586]
      13 [-]: MOVE R7 R2   
      14 [-]: CALL R6 1 1  
      15 [-]: CONCAT R4 R5 R6
      16 [-]: CALL R3 1 0  
      17 [-]: GETIMPORT R5 10 [0x0469F296]
      18 [-]: LOADK R6 K11 ["impactPoint"]
      19 [-]: CALL R5 1 1  
      20 [-]: GETTABLEKS R6 R2 K12 ["x"]
      21 [-]: GETTABLEKS R7 R2 K13 ["y"]
      22 [-]: GETTABLEKS R8 R2 K14 ["z"]
      23 [-]: NAMECALL R3 R0 K15 [0x986D2AB8]
      24 [-]: CALL R3 5 0  
      25 [-]: GETIMPORT R3 10 [0x0469F296]
      26 [-]: LOADK R4 K16 ["TintColor"]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R6 R3   
      29 [-]: LOADK R7 K17 [0.80000000000000004]
      30 [-]: LOADK R8 K18 [0.20000000000000001]
      31 [-]: LOADK R9 K19 [0.29999999999999999]
      32 [-]: LOADN R10 1  
      33 [-]: NAMECALL R4 R0 K15 [0x986D2AB8]
      34 [-]: CALL R4 6 0  
      35 [-]: LOADN R6 10  
      36 [-]: NAMECALL R4 R0 K20 [0x014DB014]
      37 [-]: CALL R4 2 0  
L 1:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R1 R0 K3 [0x01145F7A]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIFNOT R2 L4
      18 [-]: GETIMPORT R2 5 [0x3D106989]
      19 [-]: LOADK R3 K6 ["null death"]
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  
L 4:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1269
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: LOADB R5 1   
       4 [-]: NAMECALL R2 R0 K1 [0x2D9BA74F]
       5 [-]: CALL R2 3 0  
       6 [-]: LOADN R2 0   
L 0:   7 [-]: GETIMPORT R3 3 [0x67652851]
       8 [-]: CALL R3 0 1  
       9 [-]: ADD R2 R2 R3 
      10 [-]: MUL R5 R1 R2 
      11 [-]: NAMECALL R3 R0 K1 [0x2D9BA74F]
      12 [-]: CALL R3 2 0  
      13 [-]: LOADN R3 1   
      14 [-]: JUMPIFNOTLE R3 R2 L1
      15 [-]: MOVE R5 R1   
      16 [-]: NAMECALL R3 R0 K1 [0x2D9BA74F]
      17 [-]: CALL R3 2 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETIMPORT R3 5 [0xCBD666E1]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: JUMPBACK L0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: NAMECALL R1 R0 K0 [0xF37943FF]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L1 
       3 [-]: GETIMPORT R1 2 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: JUMPBACK L0  
L 1:   7 [-]: LOADB R1 1   
       8 [-]: LOADB R1 1   
       9 [-]: LOADK R3 K3 ["KeyPiecesEncounter.lua"]
      10 [-]: LOADK R4 K4 [": "]
      11 [-]: LOADK R5 K5 ["START DISSOLVING"]
      12 [-]: CONCAT R2 R3 R5
      13 [-]: GETIMPORT R3 7 [0xD644C2F1]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 0  
      16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETIMPORT R3 9 [0x3D106989]
      18 [-]: LOADK R4 K5 ["START DISSOLVING"]
      19 [-]: CALL R3 1 0  
L 2:  20 [-]: LOADN R1 0   
L 3:  21 [-]: LOADN R2 2   
      22 [-]: JUMPIFNOTLT R1 R2 L4
      23 [-]: GETIMPORT R2 11 [0x67652851]
      24 [-]: CALL R2 0 1  
      25 [-]: ADD R1 R1 R2 
      26 [-]: DIVK R2 R1 K12 [2]
      27 [-]: MOVE R5 R2   
      28 [-]: NAMECALL R3 R0 K13 [0x66472BF5]
      29 [-]: CALL R3 2 0  
      30 [-]: GETIMPORT R3 2 [0xCBD666E1]
      31 [-]: LOADN R4 0   
      32 [-]: CALL R3 1 0  
      33 [-]: JUMPBACK L3  
L 4:  34 [-]: LOADN R4 1   
      35 [-]: NAMECALL R2 R0 K13 [0x66472BF5]
      36 [-]: CALL R2 2 0  
      37 [-]: RETURN R0 0  



