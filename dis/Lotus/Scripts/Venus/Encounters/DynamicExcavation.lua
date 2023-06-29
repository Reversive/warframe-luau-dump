; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  92

       1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 250 
       4 [-]: LOADN R3 400 
       5 [-]: LOADN R4 600 
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: NEWTABLE R1 0 4
       8 [-]: LOADN R2 3   
       9 [-]: LOADN R3 4   
      10 [-]: LOADN R4 5   
      11 [-]: LOADN R5 6   
      12 [-]: SETLIST R1 R2 4 [1]
      13 [-]: NEWTABLE R2 0 4
      14 [-]: LOADN R3 12  
      15 [-]: LOADN R4 14  
      16 [-]: LOADN R5 15  
      17 [-]: LOADN R6 20  
      18 [-]: SETLIST R2 R3 4 [1]
      19 [-]: NEWTABLE R3 0 4
      20 [-]: LOADN R4 6   
      21 [-]: LOADN R5 8   
      22 [-]: LOADN R6 12  
      23 [-]: LOADN R7 16  
      24 [-]: SETLIST R3 R4 4 [1]
      25 [-]: NEWTABLE R4 0 4
      26 [-]: LOADN R5 10  
      27 [-]: LOADN R6 12  
      28 [-]: LOADN R7 17  
      29 [-]: LOADN R8 20  
      30 [-]: SETLIST R4 R5 4 [1]
      31 [-]: NEWTABLE R5 0 4
      32 [-]: LOADN R6 8   
      33 [-]: LOADN R7 8   
      34 [-]: LOADN R8 8   
      35 [-]: LOADN R9 8   
      36 [-]: SETLIST R5 R6 4 [1]
      37 [-]: NEWTABLE R6 0 4
      38 [-]: LOADN R7 12  
      39 [-]: LOADN R8 12  
      40 [-]: LOADN R9 12  
      41 [-]: LOADN R10 12 
      42 [-]: SETLIST R6 R7 4 [1]
      43 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      44 [-]: LOADK R8 K2 ["EE.Interface.Utilities"]
      45 [-]: CALL R7 1 1  
      46 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      47 [-]: LOADK R9 K3 ["Lotus.Interface.LotusUtilities"]
      48 [-]: CALL R8 1 1  
      49 [-]: GETIMPORT R9 1 [0x2D0FAD09]
      50 [-]: LOADK R10 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
      51 [-]: CALL R9 1 1  
      52 [-]: GETIMPORT R10 1 [0x2D0FAD09]
      53 [-]: LOADK R11 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      54 [-]: CALL R10 1 1 
      55 [-]: GETIMPORT R11 1 [0x2D0FAD09]
      56 [-]: LOADK R12 K6 ["Lotus.Interface.Libs.TimerMgr"]
      57 [-]: CALL R11 1 1 
      58 [-]: GETIMPORT R12 1 [0x2D0FAD09]
      59 [-]: LOADK R13 K7 ["Lotus.Scripts.Libs.ObjectiveText"]
      60 [-]: CALL R12 1 1 
      61 [-]: GETIMPORT R13 1 [0x2D0FAD09]
      62 [-]: LOADK R14 K8 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
      63 [-]: CALL R13 1 1 
      64 [-]: GETIMPORT R14 1 [0x2D0FAD09]
      65 [-]: LOADK R15 K9 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      66 [-]: CALL R14 1 1 
      67 [-]: GETIMPORT R15 11 [0x7ED0A956]
      68 [-]: LOADK R16 K12 ["/Lotus/Types/PickUps/ExcavatorCellItem"]
      69 [-]: CALL R15 1 1 
      70 [-]: GETIMPORT R16 14 [0x88EFC25E]
      71 [-]: LOADK R17 K15 ["/Lotus/Types/PickUps/ExcavatorCellPickup"]
      72 [-]: CALL R16 1 1 
      73 [-]: GETIMPORT R17 14 [0x88EFC25E]
      74 [-]: LOADK R18 K16 ["/Lotus/Types/Game/MarkerInfos/VenusObjectiveAMarkerInfo"]
      75 [-]: CALL R17 1 1 
      76 [-]: GETIMPORT R18 14 [0x88EFC25E]
      77 [-]: LOADK R19 K17 ["/Lotus/Types/Game/MarkerInfos/VenusObjectiveBMarkerInfo"]
      78 [-]: CALL R18 1 1 
      79 [-]: GETIMPORT R19 14 [0x88EFC25E]
      80 [-]: LOADK R20 K18 ["/Lotus/Types/Game/MarkerInfos/VenusObjectiveCMarkerInfo"]
      81 [-]: CALL R19 1 1 
      82 [-]: GETIMPORT R20 14 [0x88EFC25E]
      83 [-]: LOADK R21 K19 ["/Lotus/Types/Game/MarkerInfos/VenusObjectiveDMarkerInfo"]
      84 [-]: CALL R20 1 1 
      85 [-]: GETIMPORT R21 14 [0x88EFC25E]
      86 [-]: LOADK R22 K20 ["/Lotus/Types/Game/MarkerInfos/VenusObjectiveEMarkerInfo"]
      87 [-]: CALL R21 1 1 
      88 [-]: NEWTABLE R22 0 5
      89 [-]: MOVE R23 R17 
      90 [-]: MOVE R24 R18 
      91 [-]: MOVE R25 R19 
      92 [-]: MOVE R26 R20 
      93 [-]: MOVE R27 R21 
      94 [-]: SETLIST R22 R23 5 [1]
      95 [-]: GETIMPORT R23 22 [0x0469F296]
      96 [-]: LOADK R24 K23 ["EidolonObjectiveMarker"]
      97 [-]: CALL R23 1 1 
      98 [-]: GETIMPORT R24 22 [0x0469F296]
      99 [-]: LOADK R25 K24 ["VenusObjectiveMarkerInfo"]
     100 [-]: CALL R24 1 1 
     101 [-]: GETIMPORT R25 22 [0x0469F296]
     102 [-]: LOADK R26 K25 ["DynamicExcavatorAvatar"]
     103 [-]: CALL R25 1 1 
     104 [-]: GETIMPORT R26 22 [0x0469F296]
     105 [-]: LOADK R27 K26 ["LeavingCB"]
     106 [-]: CALL R26 1 1 
     107 [-]: GETIMPORT R27 22 [0x0469F296]
     108 [-]: LOADK R28 K27 ["ReturningCB"]
     109 [-]: CALL R27 1 1 
     110 [-]: GETIMPORT R28 14 [0x88EFC25E]
     111 [-]: LOADK R29 K28 ["/Lotus/Types/Friendly/Venus/LotusDynamicExcavationState"]
     112 [-]: CALL R28 1 1 
     113 [-]: GETIMPORT R29 11 [0x7ED0A956]
     114 [-]: LOADK R30 K29 ["/Lotus/Types/Enemies/Corpus/Venus/Avatars/VenusCarrierSpacemanAvatar"]
     115 [-]: CALL R29 1 1 
     116 [-]: GETIMPORT R30 11 [0x7ED0A956]
     117 [-]: LOADK R31 K30 ["/Lotus/Types/Enemies/Corpus/Dropship/Venus/VenusDropshipAvatar"]
     118 [-]: CALL R30 1 1 
     119 [-]: GETIMPORT R31 11 [0x7ED0A956]
     120 [-]: LOADK R32 K31 ["/EE/Types/Engine/Terrain"]
     121 [-]: CALL R31 1 1 
     122 [-]: GETIMPORT R32 11 [0x7ED0A956]
     123 [-]: LOADK R33 K32 ["/EE/Types/Effects/Landscape"]
     124 [-]: CALL R32 1 1 
     125 [-]: GETIMPORT R33 22 [0x0469F296]
     126 [-]: LOADK R34 K33 ["DYNAMIC_EXCAVATION_SITES_EXCAVATED"]
     127 [-]: CALL R33 1 1 
     128 [-]: GETIMPORT R34 22 [0x0469F296]
     129 [-]: LOADK R35 K34 ["DYNAMIC_EXCAVATION_NUM_EXCAVATORS_DROPPED"]
     130 [-]: CALL R34 1 1 
     131 [-]: GETIMPORT R35 22 [0x0469F296]
     132 [-]: LOADK R36 K35 ["DYNAMIC_EXCAVATION_TIME_ELAPSED"]
     133 [-]: CALL R35 1 1 
     134 [-]: GETIMPORT R36 22 [0x0469F296]
     135 [-]: LOADK R37 K36 ["DYNAMIC_EXCAVATION_DIGS_COMPLETED"]
     136 [-]: CALL R36 1 1 
     137 [-]: GETIMPORT R37 22 [0x0469F296]
     138 [-]: LOADK R38 K37 ["DYNAMIC_EXCAVATION_EXCAVATORS_DESTROYED"]
     139 [-]: CALL R37 1 1 
     140 [-]: GETIMPORT R38 22 [0x0469F296]
     141 [-]: LOADK R39 K38 ["DynamicExcavationHiddenTimer"]
     142 [-]: CALL R38 1 1 
     143 [-]: GETIMPORT R39 22 [0x0469F296]
     144 [-]: LOADK R40 K39 ["DynamicExcavationState"]
     145 [-]: CALL R39 1 1 
     146 [-]: GETIMPORT R40 22 [0x0469F296]
     147 [-]: LOADK R41 K40 ["ExcavatorLandingPoint"]
     148 [-]: CALL R40 1 1 
     149 [-]: LOADN R41 0  
     150 [-]: LOADNIL R42  
     151 [-]: LOADNIL R43  
     152 [-]: LOADNIL R44  
     153 [-]: LOADN R45 0  
     154 [-]: LOADN R46 0  
     155 [-]: LOADNIL R47  
     156 [-]: LOADNIL R48  
     157 [-]: LOADNIL R49  
     158 [-]: LOADNIL R50  
     159 [-]: NEWTABLE R51 0 0
     160 [-]: LOADNIL R52  
     161 [-]: NEWTABLE R53 0 0
     162 [-]: NEWTABLE R54 0 0
     163 [-]: LOADN R55 0  
     164 [-]: LOADN R56 0  
     165 [-]: LOADN R57 0  
     166 [-]: LOADK R58 K41 [0.5]
     167 [-]: LOADN R59 60 
     168 [-]: NEWTABLE R60 0 0
     169 [-]: LOADNIL R61  
     170 [-]: NEWTABLE R62 0 5
     171 [-]: LOADK R63 K42 ["<MISSION_MARKER_A>"]
     172 [-]: LOADK R64 K43 ["<MISSION_MARKER_B>"]
     173 [-]: LOADK R65 K44 ["<MISSION_MARKER_C>"]
     174 [-]: LOADK R66 K45 ["<MISSION_MARKER_D>"]
     175 [-]: LOADK R67 K46 ["<MISSION_MARKER_E>"]
     176 [-]: SETLIST R62 R63 5 [1]
     177 [-]: LOADNIL R63  
     178 [-]: LOADN R64 0  
     179 [-]: DUPCLOSURE R65 K47 []
     180 [-]: DUPCLOSURE R66 K48 []
     181 [-]: NEWCLOSURE R67 P2
     182 [-]: MOVE R0 R8   
     183 [-]: MOVE R0 R62  
     184 [-]: MOVE R0 R7   
     185 [-]: MOVE R0 R66  
     186 [-]: MOVE R1 R61  
     187 [-]: MOVE R0 R14  
     188 [-]: DUPCLOSURE R68 K49 []
     189 [-]: NEWCLOSURE R69 P4
     190 [-]: MOVE R0 R40  
     191 [-]: MOVE R1 R42  
     192 [-]: MOVE R0 R13  
     193 [-]: MOVE R0 R31  
     194 [-]: MOVE R0 R32  
     195 [-]: NEWCLOSURE R70 P5
     196 [-]: MOVE R0 R34  
     197 [-]: MOVE R1 R60  
     198 [-]: NEWCLOSURE R71 P6
     199 [-]: MOVE R0 R70  
     200 [-]: MOVE R1 R56  
     201 [-]: DUPCLOSURE R72 K50 []
     202 [-]: DUPCLOSURE R73 K51 []
     203 [-]: DUPCLOSURE R74 K52 []
     204 [-]: DUPCLOSURE R75 K53 []
     205 [-]: MOVE R0 R15  
     206 [-]: DUPCLOSURE R76 K54 []
     207 [-]: MOVE R0 R25  
     208 [-]: DUPCLOSURE R77 K55 []
     209 [-]: MOVE R0 R37  
     210 [-]: MOVE R0 R10  
     211 [-]: MOVE R0 R24  
     212 [-]: MOVE R0 R76  
     213 [-]: DUPCLOSURE R78 K56 []
     214 [-]: DUPCLOSURE R79 K57 []
     215 [-]: MOVE R0 R36  
     216 [-]: MOVE R0 R78  
     217 [-]: NEWCLOSURE R80 P15
     218 [-]: MOVE R0 R75  
     219 [-]: MOVE R0 R7   
     220 [-]: MOVE R0 R36  
     221 [-]: MOVE R0 R78  
     222 [-]: MOVE R0 R73  
     223 [-]: MOVE R0 R15  
     224 [-]: MOVE R1 R59  
     225 [-]: MOVE R0 R10  
     226 [-]: MOVE R1 R48  
     227 [-]: MOVE R0 R67  
     228 [-]: NEWCLOSURE R81 P16
     229 [-]: MOVE R1 R49  
     230 [-]: MOVE R0 R12  
     231 [-]: MOVE R1 R51  
     232 [-]: NEWCLOSURE R82 P17
     233 [-]: MOVE R0 R22  
     234 [-]: MOVE R1 R63  
     235 [-]: DUPCLOSURE R83 K58 []
     236 [-]: DUPCLOSURE R84 K59 []
     237 [-]: MOVE R0 R13  
     238 [-]: MOVE R0 R0   
     239 [-]: MOVE R0 R25  
     240 [-]: MOVE R0 R34  
     241 [-]: MOVE R0 R39  
     242 [-]: MOVE R0 R83  
     243 [-]: MOVE R0 R82  
     244 [-]: NEWCLOSURE R85 P20
     245 [-]: MOVE R0 R34  
     246 [-]: MOVE R0 R69  
     247 [-]: MOVE R1 R47  
     248 [-]: MOVE R0 R84  
     249 [-]: SETGLOBAL R85 K60 ["DropExcavator"]
     250 [-]: NEWCLOSURE R85 P21
     251 [-]: MOVE R1 R42  
     252 [-]: MOVE R1 R52  
     253 [-]: MOVE R1 R47  
     254 [-]: MOVE R0 R7   
     255 [-]: MOVE R1 R43  
     256 [-]: MOVE R1 R44  
     257 [-]: MOVE R1 R45  
     258 [-]: MOVE R1 R46  
     259 [-]: MOVE R1 R48  
     260 [-]: MOVE R1 R63  
     261 [-]: MOVE R1 R51  
     262 [-]: MOVE R1 R53  
     263 [-]: MOVE R0 R3   
     264 [-]: MOVE R1 R54  
     265 [-]: MOVE R0 R4   
     266 [-]: MOVE R0 R1   
     267 [-]: MOVE R0 R2   
     268 [-]: MOVE R0 R12  
     269 [-]: MOVE R1 R49  
     270 [-]: MOVE R0 R9   
     271 [-]: MOVE R0 R81  
     272 [-]: MOVE R0 R26  
     273 [-]: MOVE R0 R27  
     274 [-]: MOVE R1 R50  
     275 [-]: MOVE R0 R11  
     276 [-]: MOVE R0 R24  
     277 [-]: MOVE R0 R25  
     278 [-]: MOVE R0 R28  
     279 [-]: MOVE R0 R82  
     280 [-]: MOVE R0 R39  
     281 [-]: MOVE R0 R34  
     282 [-]: MOVE R1 R55  
     283 [-]: MOVE R0 R35  
     284 [-]: MOVE R0 R38  
     285 [-]: MOVE R1 R64  
     286 [-]: MOVE R0 R33  
     287 [-]: MOVE R1 R61  
     288 [-]: NEWCLOSURE R86 P22
     289 [-]: MOVE R1 R47  
     290 [-]: MOVE R1 R58  
     291 [-]: MOVE R1 R57  
     292 [-]: MOVE R0 R29  
     293 [-]: MOVE R1 R44  
     294 [-]: MOVE R1 R46  
     295 [-]: MOVE R1 R51  
     296 [-]: MOVE R1 R41  
     297 [-]: MOVE R0 R5   
     298 [-]: MOVE R0 R6   
     299 [-]: MOVE R1 R54  
     300 [-]: MOVE R0 R25  
     301 [-]: MOVE R1 R60  
     302 [-]: MOVE R1 R42  
     303 [-]: MOVE R1 R43  
     304 [-]: NEWCLOSURE R87 P23
     305 [-]: MOVE R0 R36  
     306 [-]: MOVE R0 R12  
     307 [-]: MOVE R1 R51  
     308 [-]: NEWCLOSURE R88 P24
     309 [-]: MOVE R1 R51  
     310 [-]: MOVE R0 R36  
     311 [-]: MOVE R0 R37  
     312 [-]: MOVE R0 R34  
     313 [-]: MOVE R1 R49  
     314 [-]: MOVE R1 R43  
     315 [-]: NEWCLOSURE R89 P25
     316 [-]: MOVE R1 R60  
     317 [-]: MOVE R0 R80  
     318 [-]: NEWCLOSURE R90 P26
     319 [-]: MOVE R0 R28  
     320 [-]: MOVE R1 R44  
     321 [-]: MOVE R1 R47  
     322 [-]: NEWCLOSURE R91 P27
     323 [-]: MOVE R0 R85  
     324 [-]: MOVE R1 R60  
     325 [-]: MOVE R0 R39  
     326 [-]: MOVE R1 R49  
     327 [-]: MOVE R0 R10  
     328 [-]: MOVE R1 R48  
     329 [-]: MOVE R1 R51  
     330 [-]: MOVE R0 R90  
     331 [-]: MOVE R1 R55  
     332 [-]: MOVE R0 R35  
     333 [-]: MOVE R0 R38  
     334 [-]: MOVE R0 R25  
     335 [-]: MOVE R0 R37  
     336 [-]: MOVE R0 R36  
     337 [-]: MOVE R0 R24  
     338 [-]: MOVE R0 R34  
     339 [-]: MOVE R0 R88  
     340 [-]: MOVE R0 R70  
     341 [-]: MOVE R1 R56  
     342 [-]: MOVE R0 R86  
     343 [-]: MOVE R0 R80  
     344 [-]: MOVE R0 R12  
     345 [-]: MOVE R1 R59  
     346 [-]: MOVE R1 R50  
     347 [-]: MOVE R0 R9   
     348 [-]: MOVE R0 R15  
     349 [-]: MOVE R0 R22  
     350 [-]: MOVE R1 R45  
     351 [-]: MOVE R0 R78  
     352 [-]: MOVE R0 R23  
     353 [-]: MOVE R1 R46  
     354 [-]: MOVE R0 R30  
     355 [-]: MOVE R0 R16  
     356 [-]: MOVE R1 R44  
     357 [-]: MOVE R0 R29  
     358 [-]: MOVE R1 R47  
     359 [-]: MOVE R1 R43  
     360 [-]: MOVE R0 R26  
     361 [-]: MOVE R0 R27  
     362 [-]: MOVE R0 R33  
     363 [-]: SETGLOBAL R91 K61 ["ExcavationStart"]
     364 [-]: DUPCLOSURE R91 K62 []
     365 [-]: SETGLOBAL R91 K63 ["OnKilled"]
     366 [-]: DUPCLOSURE R91 K64 []
     367 [-]: MOVE R0 R29  
     368 [-]: MOVE R0 R25  
     369 [-]: SETGLOBAL R91 K65 ["OnAgentRegistered"]
     370 [-]: DUPCLOSURE R91 K66 []
     371 [-]: SETGLOBAL R91 K67 ["OnExcavatorDeployed"]
     372 [-]: DUPCLOSURE R91 K68 []
     373 [-]: MOVE R0 R39  
     374 [-]: MOVE R0 R77  
     375 [-]: SETGLOBAL R91 K69 ["OnExcavatorDestroyed"]
     376 [-]: NEWCLOSURE R91 P32
     377 [-]: MOVE R1 R51  
     378 [-]: MOVE R0 R39  
     379 [-]: MOVE R0 R36  
     380 [-]: MOVE R0 R37  
     381 [-]: SETGLOBAL R91 K70 ["OnPlayersChanged"]
     382 [-]: NEWCLOSURE R91 P33
     383 [-]: MOVE R0 R9   
     384 [-]: MOVE R1 R43  
     385 [-]: SETGLOBAL R91 K71 ["PlayersLeaving"]
     386 [-]: NEWCLOSURE R91 P34
     387 [-]: MOVE R0 R9   
     388 [-]: MOVE R1 R43  
     389 [-]: SETGLOBAL R91 K72 ["PlayersReturning"]
     390 [-]: CLOSEUPVALS R41
     391 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xD644C2F1]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x3D106989]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R3 K0 [""]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R5 R2   
       3 [-]: GETIMPORT R4 2 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L6 
       6 [-]: LOADN R4 0   
       7 [-]: JUMPIFNOTLE R0 R4 L1
       8 [-]: GETIMPORT R4 5 [0xE8072DED]
       9 [-]: LOADK R5 K6 ["<font color=\"%s\"><b>%s</b></font>"]
      10 [-]: GETTABLEKS R6 R2 K7 ["ColorizeBlink"]
      11 [-]: LOADN R7 38  
      12 [-]: LOADN R8 34  
      13 [-]: CALL R6 2 1  
      14 [-]: LOADK R8 K8 ["0% "]
      15 [-]: GETTABLEKS R9 R2 K9 ["Localize"]
      16 [-]: LOADK R10 K10 ["<PROBLEM>"]
      17 [-]: CALL R9 1 1  
      18 [-]: CONCAT R7 R8 R9
      19 [-]: CALL R4 3 1  
      20 [-]: MOVE R3 R4   
      21 [-]: RETURN R3 1  
L 1:  22 [-]: LOADN R4 25  
      23 [-]: JUMPIFNOTLE R0 R4 L3
      24 [-]: FASTCALL1 12 R1 L2
      25 [-]: MOVE R5 R1   
      26 [-]: GETIMPORT R4 13 [0x55F27C30]
      27 [-]: CALL R4 1 1  
L 2:  28 [-]: JUMPIFNOTLT R0 R4 L3
      29 [-]: GETIMPORT R4 5 [0xE8072DED]
      30 [-]: LOADK R5 K6 ["<font color=\"%s\"><b>%s</b></font>"]
      31 [-]: GETTABLEKS R6 R2 K7 ["ColorizeBlink"]
      32 [-]: LOADN R7 38  
      33 [-]: LOADN R8 34  
      34 [-]: CALL R6 2 1  
      35 [-]: MOVE R8 R0   
      36 [-]: LOADK R9 K14 ["%"]
      37 [-]: CONCAT R7 R8 R9
      38 [-]: CALL R4 3 1  
      39 [-]: MOVE R3 R4   
      40 [-]: RETURN R3 1  
L 3:  41 [-]: FASTCALL1 12 R1 L4
      42 [-]: MOVE R5 R1   
      43 [-]: GETIMPORT R4 13 [0x55F27C30]
      44 [-]: CALL R4 1 1  
L 4:  45 [-]: JUMPIFNOTLE R4 R0 L5
      46 [-]: GETIMPORT R4 5 [0xE8072DED]
      47 [-]: LOADK R5 K6 ["<font color=\"%s\"><b>%s</b></font>"]
      48 [-]: GETTABLEKS R6 R2 K15 ["Colorize"]
      49 [-]: LOADN R7 10  
      50 [-]: CALL R6 1 1  
      51 [-]: GETTABLEKS R7 R2 K9 ["Localize"]
      52 [-]: LOADK R8 K16 ["/Lotus/Language/Objectives/ExcavPowerFull"]
      53 [-]: CALL R7 1 -1 
      54 [-]: CALL R4 -1 1 
      55 [-]: MOVE R3 R4   
      56 [-]: RETURN R3 1  
L 5:  57 [-]: GETIMPORT R4 5 [0xE8072DED]
      58 [-]: LOADK R5 K6 ["<font color=\"%s\"><b>%s</b></font>"]
      59 [-]: GETTABLEKS R6 R2 K15 ["Colorize"]
      60 [-]: LOADN R7 38  
      61 [-]: CALL R6 1 1  
      62 [-]: MOVE R8 R0   
      63 [-]: LOADK R9 K14 ["%"]
      64 [-]: CONCAT R7 R8 R9
      65 [-]: CALL R4 3 1  
      66 [-]: MOVE R3 R4   
L 6:  67 [-]: RETURN R3 1  


; Name:            
; Defined at line: 145
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0x33307F92]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L9 
       8 [-]: NAMECALL R2 R0 K5 [0xBB610E5B]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R3 R0 K6 [0x08E5889B]
      11 [-]: CALL R3 1 1  
      12 [-]: FASTCALL1 12 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 9 [0x55F27C30]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: MOVE R3 R4   
      17 [-]: NAMECALL R4 R0 K10 [0x17DD42BB]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R0 K11 [0xF329A790]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADK R7 K12 ["DynamicExcavationInfo"]
      22 [-]: MOVE R8 R5   
      23 [-]: CONCAT R6 R7 R8
      24 [-]: LOADNIL R7   
      25 [-]: GETIMPORT R10 15 ["DynamicExcavationHudInfo"]
      26 [-]: GETTABLE R9 R10 R5
      27 [-]: FASTCALL1 62 R9 L2
      28 [-]: GETIMPORT R8 4 [0x7B998233]
      29 [-]: CALL R8 1 1  
L 2:  30 [-]: JUMPIFNOT R8 L3
      31 [-]: NEWTABLE R7 0 0
      32 [-]: GETIMPORT R8 17 ["AddHudTracker"]
      33 [-]: MOVE R10 R6  
      34 [-]: LOADK R11 K18 ["health"]
      35 [-]: CONCAT R9 R10 R11
      36 [-]: GETUPVAL R11 0
      37 [-]: GETTABLEKS R10 R11 K19 ["HT_HEALTH_TRACKER"]
      38 [-]: LOADK R11 K20 [0.14999999999999999]
      39 [-]: LOADN R12 10 
      40 [-]: LOADB R13 1  
      41 [-]: CALL R8 5 1  
      42 [-]: SETTABLEN R8 R7 1
      43 [-]: GETTABLEN R9 R7 1
      44 [-]: GETTABLEKS R8 R9 K21 ["SetOffset"]
      45 [-]: LOADN R9 5   
      46 [-]: LOADN R10 0  
      47 [-]: CALL R8 2 0  
      48 [-]: GETTABLEN R9 R7 1
      49 [-]: GETTABLEKS R8 R9 K22 ["SetTarget"]
      50 [-]: MOVE R9 R2   
      51 [-]: CALL R8 1 0  
      52 [-]: GETTABLEN R9 R7 1
      53 [-]: GETTABLEKS R8 R9 K23 ["SetHealthWarningThreshold"]
      54 [-]: LOADN R9 20  
      55 [-]: LOADB R10 0  
      56 [-]: CALL R8 2 0  
      57 [-]: GETTABLEN R9 R7 1
      58 [-]: GETTABLEKS R8 R9 K24 ["SetNameOverride"]
      59 [-]: LOADK R9 K25 ["/Lotus/Language/Game/ExcavatorObject"]
      60 [-]: CALL R8 1 0  
      61 [-]: GETTABLEN R9 R7 1
      62 [-]: GETTABLEKS R8 R9 K26 ["SetNameFormat"]
      63 [-]: GETUPVAL R12 1
      64 [-]: GETTABLE R10 R12 R5
      65 [-]: LOADK R11 K27 [" |NAME|"]
      66 [-]: CONCAT R9 R10 R11
      67 [-]: CALL R8 1 0  
      68 [-]: GETIMPORT R8 17 ["AddHudTracker"]
      69 [-]: MOVE R10 R6  
      70 [-]: LOADK R11 K28 ["label"]
      71 [-]: CONCAT R9 R10 R11
      72 [-]: GETUPVAL R11 0
      73 [-]: GETTABLEKS R10 R11 K29 ["HT_LABEL"]
      74 [-]: LOADK R11 K20 [0.14999999999999999]
      75 [-]: LOADN R12 10 
      76 [-]: LOADB R13 1  
      77 [-]: CALL R8 5 1  
      78 [-]: SETTABLEN R8 R7 2
      79 [-]: GETTABLEN R9 R7 2
      80 [-]: GETTABLEKS R8 R9 K21 ["SetOffset"]
      81 [-]: LOADN R9 -20 
      82 [-]: LOADN R10 -34
      83 [-]: CALL R8 2 0  
      84 [-]: GETIMPORT R8 15 ["DynamicExcavationHudInfo"]
      85 [-]: SETTABLE R7 R8 R5
      86 [-]: JUMP L4
     
L 3:  87 [-]: GETIMPORT R8 15 ["DynamicExcavationHudInfo"]
      88 [-]: GETTABLE R7 R8 R5
L 4:  89 [-]: FASTCALL1 62 R7 L5
      90 [-]: MOVE R9 R7   
      91 [-]: GETIMPORT R8 4 [0x7B998233]
      92 [-]: CALL R8 1 1  
L 5:  93 [-]: JUMPIF R8 L9 
      94 [-]: GETUPVAL R9 2
      95 [-]: GETTABLEKS R8 R9 K30 [0x1142C7A8]
      96 [-]: DIVK R9 R4 K31 [1]
      97 [-]: LOADN R10 1  
      98 [-]: LOADNIL R11  
      99 [-]: LOADNIL R12  
     100 [-]: LOADB R13 1  
     101 [-]: CALL R8 5 1  
     102 [-]: GETUPVAL R9 3
     103 [-]: MOVE R10 R3  
     104 [-]: MOVE R11 R4  
     105 [-]: GETTABLEN R12 R7 2
     106 [-]: CALL R9 3 1  
     107 [-]: GETTABLEN R11 R7 2
     108 [-]: GETTABLEKS R10 R11 K32 ["Localize"]
     109 [-]: LOADK R11 K33 ["/Lotus/Language/Game/ExcavationTime"]
     110 [-]: CALL R10 1 0 
     111 [-]: GETTABLEN R11 R7 2
     112 [-]: GETTABLEKS R10 R11 K32 ["Localize"]
     113 [-]: LOADK R11 K34 ["/Lotus/Language/Game/ExcavationPower"]
     114 [-]: CALL R10 1 0 
     115 [-]: GETTABLEN R11 R7 2
     116 [-]: GETTABLEKS R10 R11 K35 ["Colorize"]
     117 [-]: LOADN R11 38 
     118 [-]: CALL R10 1 0 
     119 [-]: GETTABLEN R11 R7 2
     120 [-]: GETTABLEKS R10 R11 K36 ["SetLabel"]
     121 [-]: GETIMPORT R11 39 [0xE8072DED]
     122 [-]: GETUPVAL R12 4
     123 [-]: GETUPVAL R14 5
     124 [-]: GETTABLEKS R13 R14 K40 [0xC70DAAAC]
     125 [-]: MOVE R14 R8  
     126 [-]: CALL R13 1 1 
     127 [-]: MOVE R14 R9  
     128 [-]: CALL R11 3 -1
     129 [-]: CALL R10 -1 0
     130 [-]: GETTABLEN R11 R7 2
     131 [-]: GETTABLEKS R10 R11 K41 ["NeedsInit"]
     132 [-]: JUMPIF R10 L9
     133 [-]: FASTCALL1 62 R1 L6
     134 [-]: MOVE R11 R1  
     135 [-]: GETIMPORT R10 4 [0x7B998233]
     136 [-]: CALL R10 1 1 
L 6: 137 [-]: JUMPIF R10 L9
     138 [-]: GETTABLEN R15 R7 2
     139 [-]: GETTABLEKS R13 R15 K42 ["ClipName"]
     140 [-]: LOADK R14 K43 [".Label"]
     141 [-]: CONCAT R12 R13 R14
     142 [-]: LOADN R13 34 
     143 [-]: NAMECALL R10 R1 K44 [0x91A24E4B]
     144 [-]: CALL R10 3 1 
     145 [-]: FASTCALL1 62 R10 L7
     146 [-]: MOVE R12 R10 
     147 [-]: GETIMPORT R11 4 [0x7B998233]
     148 [-]: CALL R11 1 1 
L 7: 149 [-]: JUMPIF R11 L9
     150 [-]: GETIMPORT R12 46 [0x03F57322]
     151 [-]: MOVE R13 R10 
     152 [-]: CALL R12 1 1 
     153 [-]: FASTCALL1 62 R12 L8
     154 [-]: GETIMPORT R11 4 [0x7B998233]
     155 [-]: CALL R11 1 1 
L 8: 156 [-]: JUMPIF R11 L9
     157 [-]: GETTABLEN R12 R7 2
     158 [-]: GETTABLEKS R11 R12 K47 ["SetHeight"]
     159 [-]: GETIMPORT R13 46 [0x03F57322]
     160 [-]: MOVE R14 R10 
     161 [-]: CALL R13 1 1 
     162 [-]: ADDK R12 R13 K48 [25]
     163 [-]: CALL R11 1 0 
L 9: 164 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: MUL R5 R3 R3 
       1 [-]: MUL R6 R4 R4 
       2 [-]: LOADB R7 0   
       3 [-]: LOADN R8 200 
       4 [-]: GETIMPORT R9 1 [0xA421AF95]
       5 [-]: LOADN R10 0  
       6 [-]: LOADN R11 300
       7 [-]: LOADN R12 0  
       8 [-]: CALL R9 3 1  
       9 [-]: GETIMPORT R10 3 [0x89326C93]
      10 [-]: GETUPVAL R12 0
      11 [-]: MOVE R13 R0  
      12 [-]: LOADN R14 0  
      13 [-]: MOVE R15 R2  
      14 [-]: NAMECALL R10 R10 K4 [0xF16592C8]
      15 [-]: CALL R10 5 1 
      16 [-]: LENGTH R11 R10
      17 [-]: LOADN R12 1  
      18 [-]: JUMPIFNOTLT R12 R11 L1
      19 [-]: LOADN R13 1  
      20 [-]: LENGTH R11 R10
      21 [-]: LOADN R12 1  
      22 [-]: FORNPREP R11 L1
L 0:  23 [-]: GETTABLE R14 R10 R13
      24 [-]: GETIMPORT R15 6 [0x55730E1A]
      25 [-]: LOADN R16 1  
      26 [-]: LENGTH R17 R10
      27 [-]: CALL R15 2 1 
      28 [-]: GETTABLE R16 R10 R15
      29 [-]: SETTABLE R16 R10 R13
      30 [-]: SETTABLE R14 R10 R15
      31 [-]: FORNLOOP R11 L0
L 1:  32 [-]: LOADN R11 0  
L 2:  33 [-]: JUMPIF R7 L25
      34 [-]: LOADN R12 0  
      35 [-]: JUMPIFNOTLT R12 R8 L25
      36 [-]: LOADNIL R12  
      37 [-]: LOADN R15 1  
      38 [-]: LOADN R13 10 
      39 [-]: LOADN R14 1  
      40 [-]: FORNPREP R13 L23
L 3:  41 [-]: SUBK R8 R8 K7 [1]
      42 [-]: LENGTH R16 R10
      43 [-]: LOADN R17 0  
      44 [-]: JUMPIFNOTLT R17 R16 L4
      45 [-]: ADDK R16 R11 K7 [1]
      46 [-]: LENGTH R17 R10
      47 [-]: JUMPIFNOTLE R16 R17 L4
      48 [-]: ADDK R11 R11 K7 [1]
      49 [-]: GETTABLE R16 R10 R11
      50 [-]: NAMECALL R16 R16 K8 [0xD1586535]
      51 [-]: CALL R16 1 1 
      52 [-]: MOVE R12 R16 
      53 [-]: JUMP L7
     
L 4:  54 [-]: MOVE R12 R0  
      55 [-]: GETIMPORT R18 12 [0x3630E649]
      56 [-]: CALL R18 0 1 
      57 [-]: MULK R17 R18 K9 [2]
      58 [-]: LOADK R18 K13 [3.1415927410125732]
      59 [-]: MUL R16 R17 R18
      60 [-]: GETIMPORT R17 1 [0xA421AF95]
      61 [-]: FASTCALL1 9 R16 L5
      62 [-]: MOVE R19 R16 
      63 [-]: GETIMPORT R18 15 [0x00FA6BF1]
      64 [-]: CALL R18 1 1 
L 5:  65 [-]: LOADN R19 0  
      66 [-]: FASTCALL1 24 R16 L6
      67 [-]: MOVE R21 R16 
      68 [-]: GETIMPORT R20 17 [0x3EDA26FC]
      69 [-]: CALL R20 1 1 
L 6:  70 [-]: CALL R17 3 1 
      71 [-]: GETIMPORT R19 12 [0x3630E649]
      72 [-]: MOVE R20 R1  
      73 [-]: MOVE R21 R2  
      74 [-]: CALL R19 2 1 
      75 [-]: MUL R18 R17 R19
      76 [-]: ADD R12 R12 R18
      77 [-]: GETUPVAL R18 1
      78 [-]: MOVE R20 R12 
      79 [-]: MOVE R21 R2  
      80 [-]: LOADB R22 1  
      81 [-]: LOADN R23 10 
      82 [-]: NAMECALL R18 R18 K18 [0xACFAB10E]
      83 [-]: CALL R18 5 1 
      84 [-]: MOVE R12 R18 
      85 [-]: GETUPVAL R19 2
      86 [-]: GETTABLEKS R18 R19 K19 [0x29595BA9]
      87 [-]: MOVE R19 R12 
      88 [-]: LOADN R20 40 
      89 [-]: LOADB R21 1  
      90 [-]: LOADN R22 2  
      91 [-]: CALL R18 4 1 
      92 [-]: MOVE R12 R18 
L 7:  93 [-]: LOADB R16 1  
      94 [-]: LOADB R17 0  
      95 [-]: LOADN R18 0  
      96 [-]: FASTCALL1 62 R12 L8
      97 [-]: MOVE R20 R12 
      98 [-]: GETIMPORT R19 21 [0x7B998233]
      99 [-]: CALL R19 1 1 
L 8: 100 [-]: JUMPIF R19 L21
     101 [-]: ADD R19 R12 R9
     102 [-]: SUB R20 R12 R9
     103 [-]: GETIMPORT R21 1 [0xA421AF95]
     104 [-]: CALL R21 0 1 
     105 [-]: GETIMPORT R22 23 [0x467EAF6A]
     106 [-]: CALL R22 0 1 
     107 [-]: GETIMPORT R23 3 [0x89326C93]
     108 [-]: MOVE R25 R19 
     109 [-]: MOVE R26 R20 
     110 [-]: LOADNIL R27  
     111 [-]: MOVE R28 R22 
     112 [-]: MOVE R29 R21 
     113 [-]: NAMECALL R23 R23 K24 [0xBD5D0EC1]
     114 [-]: CALL R23 6 0 
     115 [-]: NAMECALL R23 R22 K25 [0xEF3A99CA]
     116 [-]: CALL R23 1 1 
     117 [-]: MOVE R22 R23 
     118 [-]: FASTCALL1 62 R22 L9
     119 [-]: MOVE R24 R22 
     120 [-]: GETIMPORT R23 21 [0x7B998233]
     121 [-]: CALL R23 1 1 
L 9: 122 [-]: JUMPIF R23 L20
     123 [-]: GETUPVAL R25 3
     124 [-]: NAMECALL R23 R22 K26 [0xF2DEAF69]
     125 [-]: CALL R23 2 1 
     126 [-]: JUMPIF R23 L10
     127 [-]: GETUPVAL R25 4
     128 [-]: NAMECALL R23 R22 K26 [0xF2DEAF69]
     129 [-]: CALL R23 2 1 
     130 [-]: JUMPIFNOT R23 L20
L10: 131 [-]: MOVE R12 R21 
     132 [-]: LOADN R25 1  
     133 [-]: GETIMPORT R26 29 ["DynamicExcavatorSpawnPoints"]
     134 [-]: LENGTH R23 R26
     135 [-]: LOADN R24 1  
     136 [-]: FORNPREP R23 L16
L11: 137 [-]: GETIMPORT R26 31 [0xC0DA2B81]
     138 [-]: GETIMPORT R28 29 ["DynamicExcavatorSpawnPoints"]
     139 [-]: GETTABLE R27 R28 R25
     140 [-]: MOVE R28 R12 
     141 [-]: CALL R26 2 1 
     142 [-]: MOVE R18 R26 
     143 [-]: MOVE R26 R16 
     144 [-]: JUMPIFNOT R26 L13
     145 [-]: JUMPIFLE R5 R18 L12
     146 [-]: LOADB R26 0 +1
L12: 147 [-]: LOADB R26 1  
L13: 148 [-]: MOVE R16 R26 
     149 [-]: MOVE R26 R17 
     150 [-]: JUMPIF R26 L15
     151 [-]: JUMPIFLE R18 R6 L14
     152 [-]: LOADB R26 0 +1
L14: 153 [-]: LOADB R26 1  
L15: 154 [-]: MOVE R17 R26 
     155 [-]: JUMPIFNOT R16 L16
     156 [-]: FORNLOOP R23 L11
L16: 157 [-]: JUMPIFNOT R16 L17
     158 [-]: MOVE R23 R17 
     159 [-]: JUMPIF R23 L19
L17: 160 [-]: GETIMPORT R25 29 ["DynamicExcavatorSpawnPoints"]
     161 [-]: LENGTH R24 R25
     162 [-]: JUMPXEQKN R24 K32 L18 [0]
     163 [-]: LOADB R23 0 +1
L18: 164 [-]: LOADB R23 1  
L19: 165 [-]: MOVE R7 R23  
     166 [-]: JUMPIFNOT R7 L22
     167 [-]: GETIMPORT R23 34 [0xD644C2F1]
     168 [-]: LOADK R24 K35 ["DynamicExcavation: Spawn point found"]
     169 [-]: CALL R23 1 0 
     170 [-]: GETIMPORT R23 37 [0x3D106989]
     171 [-]: LOADK R24 K35 ["DynamicExcavation: Spawn point found"]
     172 [-]: CALL R23 1 0 
     173 [-]: MOVE R23 R12 
     174 [-]: GETIMPORT R25 1 [0xA421AF95]
     175 [-]: LOADN R26 0  
     176 [-]: LOADN R27 100
     177 [-]: LOADN R28 0  
     178 [-]: CALL R25 3 1 
     179 [-]: ADD R24 R12 R25
     180 [-]: GETIMPORT R25 39 [0x60130201]
     181 [-]: LOADN R26 0  
     182 [-]: LOADN R27 255
     183 [-]: LOADN R28 0  
     184 [-]: CALL R25 3 1 
     185 [-]: RETURN R12 1 
     186 [-]: JUMP L22
    
L20: 187 [-]: GETIMPORT R23 34 [0xD644C2F1]
     188 [-]: LOADK R24 K40 ["DynamicExcavation: Rejecting location since drop position is not on landscape"]
     189 [-]: CALL R23 1 0 
     190 [-]: GETIMPORT R23 37 [0x3D106989]
     191 [-]: LOADK R24 K40 ["DynamicExcavation: Rejecting location since drop position is not on landscape"]
     192 [-]: CALL R23 1 0 
     193 [-]: JUMP L22
    
L21: 194 [-]: LOADB R16 0  
     195 [-]: LOADB R17 0  
L22: 196 [-]: FORNLOOP R13 L3
L23: 197 [-]: JUMPIF R7 L24
     198 [-]: GETIMPORT R13 42 [0xCBD666E1]
     199 [-]: LOADN R14 0  
     200 [-]: CALL R13 1 0 
L24: 201 [-]: JUMPBACK L2  
L25: 202 [-]: GETIMPORT R12 34 [0xD644C2F1]
     203 [-]: LOADK R13 K43 ["DynamicExcavation: Couldn't find spawn point: reverting to hint pos"]
     204 [-]: CALL R12 1 0 
     205 [-]: GETIMPORT R12 37 [0x3D106989]
     206 [-]: LOADK R13 K43 ["DynamicExcavation: Couldn't find spawn point: reverting to hint pos"]
     207 [-]: CALL R12 1 0 
     208 [-]: RETURN R0 1  


; Name:            
; Defined at line: 286
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0xBE190284]
       2 [-]: GETUPVAL R3 0
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       5 [-]: CALL R1 3 1  
       6 [-]: LOADN R2 0   
       7 [-]: GETIMPORT R3 4 [0xCFC01047]
       8 [-]: GETUPVAL R4 1
       9 [-]: CALL R3 1 3  
      10 [-]: FORGPREP_NEXT R3 L2
L 0:  11 [-]: FASTCALL1 62 R7 L1
      12 [-]: MOVE R9 R7   
      13 [-]: GETIMPORT R8 6 [0x7B998233]
      14 [-]: CALL R8 1 1  
L 1:  15 [-]: JUMPIF R8 L2 
      16 [-]: LOADN R9 100 
      17 [-]: NAMECALL R10 R7 K7 [0x17DD42BB]
      18 [-]: CALL R10 1 1 
      19 [-]: SUB R8 R9 R10
      20 [-]: ADD R2 R2 R8 
L 2:  21 [-]: FORGLOOP R3 L0 2
      22 [-]: MULK R3 R1 K8 [100]
      23 [-]: DIV R0 R2 R3 
      24 [-]: RETURN R0 1  


; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: MUL R1 R0 R0 
       3 [-]: SETUPVAL R1 1
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R1 R1 K3 [1]
       6 [-]: GETIMPORT R2 1 [0xBE190284]
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R3 L8
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R4 1 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L1 
       6 [-]: LOADB R6 1   
       7 [-]: LOADB R7 0   
       8 [-]: NAMECALL R4 R0 K2 [0x768274D6]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: GETIMPORT R4 4 [0xC8802016]
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R4 1 3  
      13 [-]: FORGPREP_INEXT R4 L4
L 2:  14 [-]: FASTCALL1 62 R8 L3
      15 [-]: MOVE R10 R8  
      16 [-]: GETIMPORT R9 1 [0x7B998233]
      17 [-]: CALL R9 1 1  
L 3:  18 [-]: JUMPIF R9 L4 
      19 [-]: NAMECALL R9 R8 K5 [0x383D2E7D]
      20 [-]: CALL R9 1 0  
L 4:  21 [-]: FORGLOOP R4 L2 2 [inext]
      22 [-]: GETIMPORT R4 4 [0xC8802016]
      23 [-]: MOVE R5 R2   
      24 [-]: CALL R4 1 3  
      25 [-]: FORGPREP_INEXT R4 L7
L 5:  26 [-]: FASTCALL1 62 R8 L6
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 1 [0x7B998233]
      29 [-]: CALL R9 1 1  
L 6:  30 [-]: JUMPIF R9 L7 
      31 [-]: NAMECALL R9 R8 K5 [0x383D2E7D]
      32 [-]: CALL R9 1 0  
L 7:  33 [-]: FORGLOOP R4 L5 2 [inext]
      34 [-]: RETURN R0 0  
L 8:  35 [-]: FASTCALL1 62 R0 L9
      36 [-]: MOVE R5 R0   
      37 [-]: GETIMPORT R4 1 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 9:  39 [-]: JUMPIF R4 L10
      40 [-]: LOADB R6 0   
      41 [-]: LOADB R7 0   
      42 [-]: NAMECALL R4 R0 K2 [0x768274D6]
      43 [-]: CALL R4 3 0  
L10:  44 [-]: GETIMPORT R4 4 [0xC8802016]
      45 [-]: MOVE R5 R1   
      46 [-]: CALL R4 1 3  
      47 [-]: FORGPREP_INEXT R4 L13
L11:  48 [-]: FASTCALL1 62 R8 L12
      49 [-]: MOVE R10 R8  
      50 [-]: GETIMPORT R9 1 [0x7B998233]
      51 [-]: CALL R9 1 1  
L12:  52 [-]: JUMPIF R9 L13
      53 [-]: NAMECALL R9 R8 K6 [0xF4E253B6]
      54 [-]: CALL R9 1 0  
L13:  55 [-]: FORGLOOP R4 L11 2 [inext]
      56 [-]: GETIMPORT R4 4 [0xC8802016]
      57 [-]: MOVE R5 R2   
      58 [-]: CALL R4 1 3  
      59 [-]: FORGPREP_INEXT R4 L16
L14:  60 [-]: FASTCALL1 62 R8 L15
      61 [-]: MOVE R10 R8  
      62 [-]: GETIMPORT R9 1 [0x7B998233]
      63 [-]: CALL R9 1 1  
L15:  64 [-]: JUMPIF R9 L16
      65 [-]: NAMECALL R9 R8 K6 [0xF4E253B6]
      66 [-]: CALL R9 1 0  
L16:  67 [-]: FORGLOOP R4 L14 2 [inext]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x08E5889B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x17DD42BB]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 12 R2 L0
       5 [-]: MOVE R5 R2   
       6 [-]: GETIMPORT R4 4 [0x55F27C30]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIFLE R4 R1 L1
       9 [-]: LOADB R3 0 +1
L 1:  10 [-]: LOADB R3 1   
L 2:  11 [-]: RETURN R3 1  


; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R0 K3 [0xBB610E5B]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R3 0   
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 5 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L10
      11 [-]: LOADN R6 1   
      12 [-]: LENGTH R4 R1 
      13 [-]: LOADN R5 1   
      14 [-]: FORNPREP R4 L10
L 1:  15 [-]: GETTABLE R7 R1 R6
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R9 R2   
      18 [-]: GETIMPORT R8 5 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 2:  20 [-]: JUMPIF R8 L9 
      21 [-]: GETUPVAL R10 0
      22 [-]: NAMECALL R8 R7 K6 [0x0866B4BD]
      23 [-]: CALL R8 2 1  
      24 [-]: JUMPIFNOT R8 L9
      25 [-]: MOVE R11 R2  
      26 [-]: NAMECALL R9 R7 K7 [0xBEBAD19F]
      27 [-]: CALL R9 2 1  
      28 [-]: LOADN R10 5  
      29 [-]: JUMPIFLT R9 R10 L3
      30 [-]: LOADB R8 0 +1
L 3:  31 [-]: LOADB R8 1   
L 4:  32 [-]: NAMECALL R9 R2 K8 [0x1AC1655C]
      33 [-]: CALL R9 1 1  
      34 [-]: NAMECALL R9 R9 K9 [0xB87F958D]
      35 [-]: CALL R9 1 1  
      36 [-]: NAMECALL R10 R2 K8 [0x1AC1655C]
      37 [-]: CALL R10 1 1 
      38 [-]: NAMECALL R10 R10 K10 [0xD127117D]
      39 [-]: CALL R10 1 1 
      40 [-]: JUMPIFNOT R8 L9
      41 [-]: NAMECALL R12 R0 K11 [0x08E5889B]
      42 [-]: CALL R12 1 1 
      43 [-]: NAMECALL R13 R0 K12 [0x17DD42BB]
      44 [-]: CALL R13 1 1 
      45 [-]: FASTCALL1 12 R13 L5
      46 [-]: MOVE R15 R13 
      47 [-]: GETIMPORT R14 15 [0x55F27C30]
      48 [-]: CALL R14 1 1 
L 5:  49 [-]: JUMPIFLE R14 R12 L6
      50 [-]: LOADB R11 0 +1
L 6:  51 [-]: LOADB R11 1  
L 7:  52 [-]: JUMPIFNOT R11 L8
      53 [-]: JUMPIFNOTLT R10 R9 L9
L 8:  54 [-]: GETUPVAL R13 0
      55 [-]: NAMECALL R11 R7 K16 [0x35B09371]
      56 [-]: CALL R11 2 0 
      57 [-]: GETIMPORT R13 18 [0xEF8F0445]
      58 [-]: LOADB R14 0  
      59 [-]: NAMECALL R11 R7 K19 [0x659D451F]
      60 [-]: CALL R11 3 0 
      61 [-]: ADDK R3 R3 K20 [1]
L 9:  62 [-]: FORNLOOP R4 L1
L10:  63 [-]: RETURN R3 1  


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x22DF603C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xD644C2F1]
       3 [-]: LOADK R3 K3 ["Reassigning all agents to storm other excavators"]
       4 [-]: CALL R2 1 0  
       5 [-]: GETIMPORT R2 5 [0x3D106989]
       6 [-]: LOADK R3 K3 ["Reassigning all agents to storm other excavators"]
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 7 [0xC8802016]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L2
L 0:  12 [-]: NAMECALL R7 R6 K8 [0xBB610E5B]
      13 [-]: CALL R7 1 1  
      14 [-]: GETIMPORT R8 10 [0x89326C93]
      15 [-]: GETUPVAL R10 0
      16 [-]: NAMECALL R11 R7 K11 [0xD1586535]
      17 [-]: CALL R11 1 -1
      18 [-]: NAMECALL R8 R8 K12 [0xC7B81E8D]
      19 [-]: CALL R8 -1 1 
      20 [-]: FASTCALL1 62 R8 L1
      21 [-]: MOVE R10 R8  
      22 [-]: GETIMPORT R9 14 [0x7B998233]
      23 [-]: CALL R9 1 1  
L 1:  24 [-]: JUMPIF R9 L2 
      25 [-]: MOVE R11 R8  
      26 [-]: NAMECALL R9 R6 K15 [0xA64A1F4A]
      27 [-]: CALL R9 2 0  
L 2:  28 [-]: FORGLOOP R2 L0 2 [inext]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L13
       5 [-]: NAMECALL R1 R0 K2 [0xF329A790]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K3 [0xBB610E5B]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K4 [0xD1586535]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 6 [0x89326C93]
      12 [-]: GETIMPORT R6 8 [0xD02846B9]
      13 [-]: MOVE R7 R3   
      14 [-]: GETIMPORT R8 10 ["ZERO_ROTATION"]
      15 [-]: LOADNIL R9   
      16 [-]: LOADNIL R10  
      17 [-]: NAMECALL R4 R4 K11 [0x05909209]
      18 [-]: CALL R4 6 0  
      19 [-]: LOADNIL R4   
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: MOVE R6 R2   
      22 [-]: GETIMPORT R5 1 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 1:  24 [-]: JUMPIF R5 L3 
      25 [-]: NAMECALL R5 R2 K12 [0xFA9E477F]
      26 [-]: CALL R5 1 1  
      27 [-]: FASTCALL1 62 R5 L2
      28 [-]: MOVE R7 R5   
      29 [-]: GETIMPORT R6 1 [0x7B998233]
      30 [-]: CALL R6 1 1  
L 2:  31 [-]: JUMPIF R6 L3 
      32 [-]: NAMECALL R6 R5 K13 [0x96A5DCEB]
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R4 R6   
L 3:  35 [-]: NAMECALL R5 R0 K14 [0x17DD42BB]
      36 [-]: CALL R5 1 1  
      37 [-]: SUBK R6 R5 K15 [0.01]
      38 [-]: LOADN R7 0   
      39 [-]: JUMPIFNOTLT R7 R6 L4
      40 [-]: GETUPVAL R6 0
      41 [-]: GETIMPORT R7 17 [0xBE190284]
      42 [-]: MOVE R9 R6   
      43 [-]: LOADN R10 0  
      44 [-]: NAMECALL R7 R7 K18 [0x0EB34C69]
      45 [-]: CALL R7 3 1  
      46 [-]: ADDK R7 R7 K19 [1]
      47 [-]: GETIMPORT R8 17 [0xBE190284]
      48 [-]: MOVE R10 R6  
      49 [-]: MOVE R11 R7  
      50 [-]: NAMECALL R8 R8 K20 [0x751F061D]
      51 [-]: CALL R8 3 0  
      52 [-]: GETIMPORT R6 17 [0xBE190284]
      53 [-]: GETUPVAL R8 0
      54 [-]: LOADN R9 0   
      55 [-]: NAMECALL R6 R6 K18 [0x0EB34C69]
      56 [-]: CALL R6 3 1  
      57 [-]: GETIMPORT R7 6 [0x89326C93]
      58 [-]: NAMECALL R7 R7 K21 [0x8B5B1F58]
      59 [-]: CALL R7 1 1  
      60 [-]: LENGTH R9 R7 
      61 [-]: ADDK R8 R9 K19 [1]
      62 [-]: JUMPIFNOTLT R6 R8 L4
      63 [-]: GETUPVAL R9 1
      64 [-]: GETTABLEKS R8 R9 K22 [0x9742B85B]
      65 [-]: GETIMPORT R9 25 ["TransmissionSet"]
      66 [-]: GETIMPORT R10 27 [0x0469F296]
      67 [-]: LOADK R11 K28 ["DynamicExcavation_ExcavatorDestroyed"]
      68 [-]: CALL R10 1 -1
      69 [-]: CALL R8 -1 0 
L 4:  70 [-]: GETIMPORT R7 30 ["DynamicExcavationHudInfo"]
      71 [-]: FASTCALL1 62 R7 L5
      72 [-]: GETIMPORT R6 1 [0x7B998233]
      73 [-]: CALL R6 1 1  
L 5:  74 [-]: JUMPIF R6 L7 
      75 [-]: GETIMPORT R8 30 ["DynamicExcavationHudInfo"]
      76 [-]: GETTABLE R7 R8 R1
      77 [-]: FASTCALL1 62 R7 L6
      78 [-]: GETIMPORT R6 1 [0x7B998233]
      79 [-]: CALL R6 1 1  
L 6:  80 [-]: JUMPIF R6 L7 
      81 [-]: GETIMPORT R6 32 ["RemoveHudTracker"]
      82 [-]: GETIMPORT R9 30 ["DynamicExcavationHudInfo"]
      83 [-]: GETTABLE R8 R9 R1
      84 [-]: GETTABLEN R7 R8 1
      85 [-]: CALL R6 1 0  
      86 [-]: GETIMPORT R6 32 ["RemoveHudTracker"]
      87 [-]: GETIMPORT R9 30 ["DynamicExcavationHudInfo"]
      88 [-]: GETTABLE R8 R9 R1
      89 [-]: GETTABLEN R7 R8 2
      90 [-]: CALL R6 1 0  
      91 [-]: GETIMPORT R6 30 ["DynamicExcavationHudInfo"]
      92 [-]: LOADNIL R7   
      93 [-]: SETTABLE R7 R6 R1
L 7:  94 [-]: FASTCALL1 62 R0 L8
      95 [-]: MOVE R7 R0   
      96 [-]: GETIMPORT R6 1 [0x7B998233]
      97 [-]: CALL R6 1 1  
L 8:  98 [-]: JUMPIF R6 L9 
      99 [-]: NAMECALL R6 R0 K33 [0xA2880940]
     100 [-]: CALL R6 1 0  
L 9: 101 [-]: GETIMPORT R6 6 [0x89326C93]
     102 [-]: GETUPVAL R8 2
     103 [-]: MOVE R9 R3   
     104 [-]: NAMECALL R6 R6 K34 [0xC7B81E8D]
     105 [-]: CALL R6 3 1  
     106 [-]: FASTCALL1 62 R6 L10
     107 [-]: MOVE R8 R6   
     108 [-]: GETIMPORT R7 1 [0x7B998233]
     109 [-]: CALL R7 1 1  
L10: 110 [-]: JUMPIF R7 L11
     111 [-]: NAMECALL R7 R6 K33 [0xA2880940]
     112 [-]: CALL R7 1 0  
L11: 113 [-]: FASTCALL1 62 R4 L12
     114 [-]: MOVE R8 R4   
     115 [-]: GETIMPORT R7 1 [0x7B998233]
     116 [-]: CALL R7 1 1  
L12: 117 [-]: JUMPIF R7 L13
     118 [-]: GETUPVAL R7 3
     119 [-]: MOVE R8 R4   
     120 [-]: CALL R7 1 0  
L13: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R2 5 [0x35C16153]
      13 [-]: CALL R2 0 1  
      14 [-]: LOADN R5 0   
      15 [-]: LOADN R6 1   
      16 [-]: NAMECALL R3 R2 K6 [0x1586E35E]
      17 [-]: CALL R3 3 0  
      18 [-]: LOADK R3 K7 [9999999]
      19 [-]: SETTABLEKS R3 R2 K8 ["baseAmount"]
      20 [-]: GETGLOBAL R5 K9 [0x5AA2084E]
      21 [-]: NAMECALL R3 R1 K10 [0x0CCA925A]
      22 [-]: CALL R3 2 0  
      23 [-]: MOVE R5 R2   
      24 [-]: NAMECALL R3 R1 K11 [0x479483BB]
      25 [-]: CALL R3 2 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R2 3 [0xBE190284]
       7 [-]: MOVE R4 R1   
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R2 R2 K4 [0x0EB34C69]
      10 [-]: CALL R2 3 1  
      11 [-]: ADDK R2 R2 K5 [1]
      12 [-]: GETIMPORT R3 3 [0xBE190284]
      13 [-]: MOVE R5 R1   
      14 [-]: MOVE R6 R2   
      15 [-]: NAMECALL R3 R3 K6 [0x751F061D]
      16 [-]: CALL R3 3 0  
      17 [-]: GETUPVAL R1 1
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 451
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L16
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L16
      10 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R2 0
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R3 R0 K3 [0x08E5889B]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADN R4 0   
      24 [-]: JUMPIFNOTLT R4 R2 L5
      25 [-]: GETUPVAL R5 1
      26 [-]: GETTABLEKS R4 R5 K4 [0x74A11EC6]
      27 [-]: LOADN R7 20  
      28 [-]: MUL R6 R7 R2 
      29 [-]: LOADN R8 100 
      30 [-]: SUB R7 R8 R3 
      31 [-]: FASTCALL2 19 R6 R7 L4
      32 [-]: GETIMPORT R5 7 [0xAC1B386A]
      33 [-]: CALL R5 2 1  
L 4:  34 [-]: CALL R4 1 1  
      35 [-]: ADD R3 R3 R4 
      36 [-]: NAMECALL R5 R1 K8 [0x1AC1655C]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R5 R5 K9 [0xB87F958D]
      39 [-]: CALL R5 1 1  
      40 [-]: NAMECALL R6 R1 K8 [0x1AC1655C]
      41 [-]: CALL R6 1 1  
      42 [-]: MOVE R8 R5   
      43 [-]: NAMECALL R6 R6 K10 [0x57369B8B]
      44 [-]: CALL R6 2 0  
L 5:  45 [-]: NAMECALL R4 R0 K11 [0x17DD42BB]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADN R5 0   
      48 [-]: JUMPIFNOTLT R5 R3 L8
      49 [-]: LOADN R5 0   
      50 [-]: JUMPIFNOTLT R5 R4 L8
      51 [-]: GETIMPORT R6 14 [0xFFF641AF]
      52 [-]: CALL R6 0 1  
      53 [-]: MULK R5 R6 K12 [1]
      54 [-]: SUB R3 R3 R5 
      55 [-]: MOVE R8 R3   
      56 [-]: NAMECALL R6 R0 K15 [0x8061B6D7]
      57 [-]: CALL R6 2 0  
      58 [-]: SUB R4 R4 R5 
      59 [-]: MOVE R8 R4   
      60 [-]: NAMECALL R6 R0 K16 [0x2F5F5657]
      61 [-]: CALL R6 2 0  
      62 [-]: SUBK R6 R4 K17 [0.01]
      63 [-]: LOADN R7 0   
      64 [-]: JUMPIFNOTLE R6 R7 L8
      65 [-]: FASTCALL1 62 R0 L6
      66 [-]: MOVE R7 R0   
      67 [-]: GETIMPORT R6 1 [0x7B998233]
      68 [-]: CALL R6 1 1  
L 6:  69 [-]: JUMPIF R6 L7 
      70 [-]: GETUPVAL R6 2
      71 [-]: GETIMPORT R7 19 [0xBE190284]
      72 [-]: MOVE R9 R6   
      73 [-]: LOADN R10 0  
      74 [-]: NAMECALL R7 R7 K20 [0x0EB34C69]
      75 [-]: CALL R7 3 1  
      76 [-]: ADDK R7 R7 K12 [1]
      77 [-]: GETIMPORT R8 19 [0xBE190284]
      78 [-]: MOVE R10 R6  
      79 [-]: MOVE R11 R7  
      80 [-]: NAMECALL R8 R8 K21 [0x751F061D]
      81 [-]: CALL R8 3 0  
      82 [-]: GETUPVAL R6 3
      83 [-]: MOVE R7 R0   
      84 [-]: CALL R6 1 0  
L 7:  85 [-]: RETURN R0 0  
L 8:  86 [-]: GETIMPORT R7 23 ["gParticleSysType"]
      87 [-]: NAMECALL R5 R1 K24 [0xC1595BD5]
      88 [-]: CALL R5 2 1  
      89 [-]: GETIMPORT R8 26 ["gSequencerType"]
      90 [-]: NAMECALL R6 R1 K24 [0xC1595BD5]
      91 [-]: CALL R6 2 1  
      92 [-]: GETIMPORT R9 28 [0xB1D7E36F]
      93 [-]: NAMECALL R7 R1 K29 [0xC9F6A7D7]
      94 [-]: CALL R7 2 1  
      95 [-]: GETUPVAL R8 4
      96 [-]: MOVE R9 R7   
      97 [-]: MOVE R10 R5  
      98 [-]: MOVE R11 R6  
      99 [-]: LOADN R13 0  
     100 [-]: JUMPIFLT R13 R3 L9
     101 [-]: LOADB R12 0 +1
L 9: 102 [-]: LOADB R12 1  
L10: 103 [-]: CALL R8 4 0  
     104 [-]: LOADNIL R8   
     105 [-]: LOADN R9 0   
     106 [-]: JUMPIFNOTLT R9 R3 L11
     107 [-]: GETIMPORT R8 31 [0xDDB2A096]
     108 [-]: JUMP L15
    
L11: 109 [-]: GETIMPORT R9 33 [0x89326C93]
     110 [-]: NAMECALL R9 R9 K34 [0x8B5B1F58]
     111 [-]: CALL R9 1 1  
     112 [-]: LOADN R12 1  
     113 [-]: LENGTH R10 R9
     114 [-]: LOADN R11 1  
     115 [-]: FORNPREP R10 L14
L12: 116 [-]: GETTABLE R13 R9 R12
     117 [-]: GETUPVAL R15 5
     118 [-]: NAMECALL R13 R13 K35 [0x0866B4BD]
     119 [-]: CALL R13 2 1 
     120 [-]: JUMPIFNOT R13 L13
     121 [-]: LOADN R13 0  
     122 [-]: SETUPVAL R13 6
L13: 123 [-]: FORNLOOP R10 L12
L14: 124 [-]: GETUPVAL R10 6
     125 [-]: LOADN R11 60 
     126 [-]: JUMPIFNOTLT R11 R10 L15
     127 [-]: GETUPVAL R11 7
     128 [-]: GETTABLEKS R10 R11 K36 [0x9742B85B]
     129 [-]: GETUPVAL R11 8
     130 [-]: GETIMPORT R12 38 [0x0469F296]
     131 [-]: LOADK R13 K39 ["DynamicExcavation_ExcavatorUnpoweredShield"]
     132 [-]: CALL R12 1 -1
     133 [-]: CALL R10 -1 0
     134 [-]: LOADN R10 0  
     135 [-]: SETUPVAL R10 6
L15: 136 [-]: MOVE R11 R8  
     137 [-]: LOADB R12 0  
     138 [-]: LOADN R13 2  
     139 [-]: LOADN R14 2  
     140 [-]: NAMECALL R9 R1 K40 [0x5D985C7E]
     141 [-]: CALL R9 5 0  
     142 [-]: GETUPVAL R9 9
     143 [-]: MOVE R10 R0  
     144 [-]: CALL R9 1 0  
L16: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 510
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L1 NOT [1]
       4 [-]: GETIMPORT R0 3 [0xBE190284]
       5 [-]: NAMECALL R0 R0 K4 [0xABF50B1C]
       6 [-]: CALL R0 1 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 6 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L11
      12 [-]: LOADN R3 0   
      13 [-]: NAMECALL R1 R0 K7 [0x8CFF1D7A]
      14 [-]: CALL R1 2 0  
      15 [-]: LOADB R3 0   
      16 [-]: NAMECALL R1 R0 K8 [0x543A0B5E]
      17 [-]: CALL R1 2 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETUPVAL R0 0
      20 [-]: NAMECALL R0 R0 K0 [0x209398C2]
      21 [-]: CALL R0 1 1  
      22 [-]: JUMPXEQKN R0 K9 L5 NOT [2]
      23 [-]: GETIMPORT R0 11 [0x1AC7975A]
      24 [-]: JUMPIFNOT R0 L2
      25 [-]: GETUPVAL R1 1
      26 [-]: GETTABLEKS R0 R1 K12 [0xEA753E99]
      27 [-]: LOADK R1 K13 ["/Lotus/Language/Objectives/ExcavDigsComplete"]
      28 [-]: LOADN R2 0   
      29 [-]: GETUPVAL R4 2
      30 [-]: LENGTH R3 R4 
      31 [-]: CALL R0 3 0  
      32 [-]: JUMP L4
     
L 2:  33 [-]: GETUPVAL R1 1
      34 [-]: GETTABLEKS R0 R1 K12 [0xEA753E99]
      35 [-]: LOADK R1 K13 ["/Lotus/Language/Objectives/ExcavDigsComplete"]
      36 [-]: LOADN R2 0   
      37 [-]: GETUPVAL R5 2
      38 [-]: LENGTH R4 R5 
      39 [-]: FASTCALL2K 19 R4 K14 L3 [3]
      40 [-]: LOADK R5 K14 [3]
      41 [-]: GETIMPORT R3 17 [0xAC1B386A]
      42 [-]: CALL R3 2 1  
L 3:  43 [-]: CALL R0 3 0  
L 4:  44 [-]: GETUPVAL R1 1
      45 [-]: GETTABLEKS R0 R1 K18 [0xA8FBEA61]
      46 [-]: LOADK R1 K19 ["/Lotus/Language/SolarisJobs/DynamicExcavationBonusObj"]
      47 [-]: CALL R0 1 0  
      48 [-]: RETURN R0 0  
L 5:  49 [-]: GETUPVAL R0 0
      50 [-]: NAMECALL R0 R0 K0 [0x209398C2]
      51 [-]: CALL R0 1 1  
      52 [-]: JUMPXEQKN R0 K14 L9 NOT [3]
      53 [-]: GETIMPORT R0 22 ["QualifiedForBountyBonus"]
      54 [-]: JUMPIFNOT R0 L6
      55 [-]: GETUPVAL R1 1
      56 [-]: GETTABLEKS R0 R1 K23 [0x0A8ECC31]
      57 [-]: LOADK R1 K19 ["/Lotus/Language/SolarisJobs/DynamicExcavationBonusObj"]
      58 [-]: CALL R0 1 0  
      59 [-]: JUMP L7
     
L 6:  60 [-]: GETUPVAL R1 1
      61 [-]: GETTABLEKS R0 R1 K24 [0x37317859]
      62 [-]: LOADK R1 K19 ["/Lotus/Language/SolarisJobs/DynamicExcavationBonusObj"]
      63 [-]: CALL R0 1 0  
L 7:  64 [-]: GETIMPORT R0 3 [0xBE190284]
      65 [-]: NAMECALL R0 R0 K4 [0xABF50B1C]
      66 [-]: CALL R0 1 1  
      67 [-]: FASTCALL1 62 R0 L8
      68 [-]: MOVE R2 R0   
      69 [-]: GETIMPORT R1 6 [0x7B998233]
      70 [-]: CALL R1 1 1  
L 8:  71 [-]: JUMPIF R1 L11
      72 [-]: LOADN R3 0   
      73 [-]: NAMECALL R1 R0 K7 [0x8CFF1D7A]
      74 [-]: CALL R1 2 0  
      75 [-]: LOADB R3 1   
      76 [-]: NAMECALL R1 R0 K8 [0x543A0B5E]
      77 [-]: CALL R1 2 0  
      78 [-]: RETURN R0 0  
L 9:  79 [-]: GETUPVAL R0 0
      80 [-]: NAMECALL R0 R0 K0 [0x209398C2]
      81 [-]: CALL R0 1 1  
      82 [-]: JUMPXEQKN R0 K25 L11 NOT [4]
      83 [-]: GETIMPORT R0 3 [0xBE190284]
      84 [-]: NAMECALL R0 R0 K4 [0xABF50B1C]
      85 [-]: CALL R0 1 1  
      86 [-]: FASTCALL1 62 R0 L10
      87 [-]: MOVE R2 R0   
      88 [-]: GETIMPORT R1 6 [0x7B998233]
      89 [-]: CALL R1 1 1  
L10:  90 [-]: JUMPIF R1 L11
      91 [-]: LOADN R3 0   
      92 [-]: NAMECALL R1 R0 K7 [0x8CFF1D7A]
      93 [-]: CALL R1 2 0  
      94 [-]: LOADB R3 1   
      95 [-]: NAMECALL R1 R0 K8 [0x543A0B5E]
      96 [-]: CALL R1 2 0  
L11:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R3 R4 
       4 [-]: JUMPIFNOTLE R1 R3 L0
       5 [-]: GETIMPORT R3 2 [0x89326C93]
       6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R1
       8 [-]: MOVE R6 R2   
       9 [-]: GETIMPORT R7 4 ["ZERO_ROTATION"]
      10 [-]: NAMECALL R3 R3 K5 [0x05909209]
      11 [-]: CALL R3 4 1  
      12 [-]: GETIMPORT R4 2 [0x89326C93]
      13 [-]: GETUPVAL R6 1
      14 [-]: MOVE R7 R2   
      15 [-]: GETIMPORT R8 4 ["ZERO_ROTATION"]
      16 [-]: NAMECALL R4 R4 K5 [0x05909209]
      17 [-]: CALL R4 4 1  
      18 [-]: LOADN R7 100 
      19 [-]: NAMECALL R5 R4 K6 [0x5004BE24]
      20 [-]: CALL R5 2 0  
      21 [-]: GETIMPORT R7 8 [0xB7CBD06B]
      22 [-]: LOADN R8 5   
      23 [-]: LOADN R9 5000
      24 [-]: CALL R7 2 -1 
      25 [-]: NAMECALL R5 R3 K9 [0x53BC0559]
      26 [-]: CALL R5 -1 0 
L 0:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R5 R2 K0 [0xD1586535]
       1 [-]: CALL R5 1 -1 
       2 [-]: NAMECALL R3 R0 K1 [0x9307AA51]
       3 [-]: CALL R3 -1 0 
       4 [-]: LOADN R5 20  
       5 [-]: NAMECALL R3 R0 K2 [0x8061B6D7]
       6 [-]: CALL R3 2 0  
       7 [-]: LOADN R5 100 
       8 [-]: NAMECALL R3 R0 K3 [0x2F5F5657]
       9 [-]: CALL R3 2 0  
      10 [-]: MOVE R5 R2   
      11 [-]: NAMECALL R3 R0 K4 [0x00F85B37]
      12 [-]: CALL R3 2 0  
      13 [-]: MOVE R5 R1   
      14 [-]: NAMECALL R3 R0 K5 [0xD95ACD2C]
      15 [-]: CALL R3 2 0  
      16 [-]: GETIMPORT R3 7 [0x3D106989]
      17 [-]: LOADK R5 K8 ["State: "]
      18 [-]: NAMECALL R6 R0 K9 [0xED4E0128]
      19 [-]: CALL R6 1 1  
      20 [-]: CONCAT R4 R5 R6
      21 [-]: CALL R3 1 0  
      22 [-]: GETIMPORT R3 7 [0x3D106989]
      23 [-]: LOADK R5 K10 ["Instance number: "]
      24 [-]: MOVE R6 R1   
      25 [-]: CONCAT R4 R5 R6
      26 [-]: CALL R3 1 0  
      27 [-]: GETIMPORT R3 7 [0x3D106989]
      28 [-]: LOADK R5 K11 ["Avatar: "]
      29 [-]: NAMECALL R6 R2 K9 [0xED4E0128]
      30 [-]: CALL R6 1 1  
      31 [-]: CONCAT R4 R5 R6
      32 [-]: CALL R3 1 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["CreateExcavator()"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [0xA421AF95]
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 10  
       6 [-]: LOADN R5 0   
       7 [-]: CALL R2 3 1  
       8 [-]: ADD R3 R0 R2 
       9 [-]: SUB R4 R0 R2 
      10 [-]: GETIMPORT R5 6 [0x89326C93]
      11 [-]: NAMECALL R5 R5 K7 [0x5D971903]
      12 [-]: CALL R5 1 1  
      13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLEKS R6 R7 K8 [0x29595BA9]
      15 [-]: MOVE R7 R0   
      16 [-]: LOADN R8 4   
      17 [-]: LOADB R9 1   
      18 [-]: LOADK R10 K9 [0.25]
      19 [-]: CALL R6 4 2  
      20 [-]: GETUPVAL R9 1
      21 [-]: GETTABLE R8 R9 R5
      22 [-]: GETIMPORT R9 6 [0x89326C93]
      23 [-]: NAMECALL R9 R9 K10 [0x29EF273D]
      24 [-]: CALL R9 1 1  
      25 [-]: NAMECALL R9 R9 K11 [0x66905CB0]
      26 [-]: CALL R9 1 1  
      27 [-]: MOVE R11 R0  
      28 [-]: NAMECALL R9 R9 K12 [0xC1088746]
      29 [-]: CALL R9 2 1  
      30 [-]: FASTCALL1 62 R6 L0
      31 [-]: MOVE R11 R6  
      32 [-]: GETIMPORT R10 14 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 0:  34 [-]: JUMPIFNOT R10 L1
      35 [-]: GETIMPORT R10 4 [0xA421AF95]
      36 [-]: CALL R10 0 1 
      37 [-]: MOVE R6 R10  
      38 [-]: GETIMPORT R10 6 [0x89326C93]
      39 [-]: MOVE R12 R3  
      40 [-]: MOVE R13 R4  
      41 [-]: LOADNIL R14  
      42 [-]: LOADNIL R15  
      43 [-]: MOVE R16 R6  
      44 [-]: NAMECALL R10 R10 K15 [0xBD5D0EC1]
      45 [-]: CALL R10 6 0 
L 1:  46 [-]: FASTCALL1 62 R7 L2
      47 [-]: MOVE R11 R7  
      48 [-]: GETIMPORT R10 14 [0x7B998233]
      49 [-]: CALL R10 1 1 
L 2:  50 [-]: JUMPIFNOT R10 L3
      51 [-]: GETIMPORT R10 17 [0x00046924]
      52 [-]: CALL R10 0 1 
      53 [-]: MOVE R7 R10  
L 3:  54 [-]: GETIMPORT R10 6 [0x89326C93]
      55 [-]: NAMECALL R10 R10 K10 [0x29EF273D]
      56 [-]: CALL R10 1 1 
      57 [-]: GETIMPORT R12 19 [0x872A2DDC]
      58 [-]: MOVE R13 R6  
      59 [-]: MOVE R14 R7  
      60 [-]: GETIMPORT R15 21 [0x0469F296]
      61 [-]: CALL R15 0 1 
      62 [-]: MOVE R16 R9  
      63 [-]: LOADB R17 1  
      64 [-]: NAMECALL R10 R10 K22 [0x6CD833C5]
      65 [-]: CALL R10 7 1 
      66 [-]: NAMECALL R11 R10 K23 [0xBB610E5B]
      67 [-]: CALL R11 1 1 
      68 [-]: NAMECALL R13 R11 K24 [0xD2715720]
      69 [-]: CALL R13 1 1 
      70 [-]: ADD R12 R13 R8
      71 [-]: MOVE R15 R12 
      72 [-]: LOADB R16 0  
      73 [-]: NAMECALL R13 R11 K25 [0xA31BA7EE]
      74 [-]: CALL R13 3 0 
      75 [-]: MOVE R15 R12 
      76 [-]: LOADB R16 1  
      77 [-]: NAMECALL R13 R11 K26 [0x014DB014]
      78 [-]: CALL R13 3 0 
      79 [-]: GETUPVAL R15 2
      80 [-]: NAMECALL R13 R11 K27 [0x3273BA96]
      81 [-]: CALL R13 2 0 
      82 [-]: GETIMPORT R13 29 ["_T"]
      83 [-]: GETIMPORT R15 32 ["DynExcavNumRequested"]
      84 [-]: SUBK R14 R15 K30 [1]
      85 [-]: SETTABLEKS R14 R13 K31 ["DynExcavNumRequested"]
      86 [-]: GETUPVAL R13 3
      87 [-]: GETIMPORT R14 34 [0xBE190284]
      88 [-]: MOVE R16 R13 
      89 [-]: LOADN R17 0  
      90 [-]: NAMECALL R14 R14 K35 [0x0EB34C69]
      91 [-]: CALL R14 3 1 
      92 [-]: ADDK R14 R14 K30 [1]
      93 [-]: GETIMPORT R15 34 [0xBE190284]
      94 [-]: MOVE R17 R13 
      95 [-]: MOVE R18 R14 
      96 [-]: NAMECALL R15 R15 K36 [0x751F061D]
      97 [-]: CALL R15 3 0 
      98 [-]: LOADN R13 0  
      99 [-]: LOADN R16 1  
     100 [-]: LOADN R14 3  
     101 [-]: LOADN R15 1  
     102 [-]: FORNPREP R14 L11
L 4: 103 [-]: LOADB R17 0  
     104 [-]: GETIMPORT R18 6 [0x89326C93]
     105 [-]: GETUPVAL R20 4
     106 [-]: NAMECALL R18 R18 K37 [0xC7FCADA9]
     107 [-]: CALL R18 2 1 
     108 [-]: GETIMPORT R19 1 [0x3D106989]
     109 [-]: LOADK R21 K38 ["Found "]
     110 [-]: LENGTH R22 R18
     111 [-]: LOADK R23 K39 [" states"]
     112 [-]: CONCAT R20 R21 R23
     113 [-]: CALL R19 1 0 
     114 [-]: GETIMPORT R19 41 [0xCFC01047]
     115 [-]: MOVE R20 R18 
     116 [-]: CALL R19 1 3 
     117 [-]: FORGPREP_NEXT R19 L8
L 5: 118 [-]: NAMECALL R24 R23 K42 [0xF329A790]
     119 [-]: CALL R24 1 1 
     120 [-]: JUMPIFEQ R24 R16 L6
     121 [-]: LOADB R17 0 +1
L 6: 122 [-]: LOADB R17 1  
L 7: 123 [-]: JUMPIF R17 L9
L 8: 124 [-]: FORGLOOP R19 L5 2
L 9: 125 [-]: JUMPIF R17 L10
     126 [-]: MOVE R13 R16 
     127 [-]: JUMP L11
    
L10: 128 [-]: FORNLOOP R14 L4
L11: 129 [-]: LOADK R15 K43 ["Created Excavator "]
     130 [-]: MOVE R16 R13 
     131 [-]: CONCAT R14 R15 R16
     132 [-]: GETIMPORT R15 45 [0xD644C2F1]
     133 [-]: MOVE R16 R14 
     134 [-]: CALL R15 1 0 
     135 [-]: GETIMPORT R15 1 [0x3D106989]
     136 [-]: MOVE R16 R14 
     137 [-]: CALL R15 1 0 
     138 [-]: GETUPVAL R14 5
     139 [-]: MOVE R15 R1  
     140 [-]: MOVE R16 R13 
     141 [-]: MOVE R17 R11 
     142 [-]: CALL R14 3 0 
     143 [-]: GETUPVAL R14 6
     144 [-]: MOVE R15 R11 
     145 [-]: MOVE R16 R13 
     146 [-]: CALL R14 2 0 
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 627
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["DropExcavator "]
       2 [-]: NAMECALL R4 R0 K3 [0xED4E0128]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R2 6 ["DynamicExcavatorSpawnPoints"]
       7 [-]: LENGTH R1 R2 
       8 [-]: GETIMPORT R3 8 [0xBE190284]
       9 [-]: GETUPVAL R5 0
      10 [-]: LOADN R6 0   
      11 [-]: NAMECALL R3 R3 K9 [0x0EB34C69]
      12 [-]: CALL R3 3 1  
      13 [-]: GETIMPORT R4 11 ["DynExcavNumRequested"]
      14 [-]: ADD R2 R3 R4 
      15 [-]: LOADNIL R3   
      16 [-]: ADDK R4 R2 K12 [1]
      17 [-]: JUMPIFNOTLT R1 R4 L1
      18 [-]: GETUPVAL R4 1
      19 [-]: NAMECALL R5 R0 K13 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 15 [0xE242BD4B]
      22 [-]: GETUPVAL R7 2
      23 [-]: NAMECALL R7 R7 K16 [0xF6CF204F]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 18 [0x2F080179]
      26 [-]: GETIMPORT R9 20 [0xE1ACC7B7]
      27 [-]: CALL R4 5 1  
      28 [-]: MOVE R3 R4   
      29 [-]: GETIMPORT R5 6 ["DynamicExcavatorSpawnPoints"]
      30 [-]: FASTCALL2 52 R5 R3 L0
      31 [-]: MOVE R6 R3   
      32 [-]: GETIMPORT R4 23 [0x23D5322F]
      33 [-]: CALL R4 2 0  
L 0:  34 [-]: JUMP L2
     
L 1:  35 [-]: GETIMPORT R4 6 ["DynamicExcavatorSpawnPoints"]
      36 [-]: ADDK R5 R2 K12 [1]
      37 [-]: GETTABLE R3 R4 R5
L 2:  38 [-]: FASTCALL1 62 R3 L3
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 25 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 3:  42 [-]: JUMPIF R4 L4 
      43 [-]: GETIMPORT R4 1 [0x3D106989]
      44 [-]: LOADK R6 K26 ["Spawn point is "]
      45 [-]: GETIMPORT R7 28 [0x64FB1586]
      46 [-]: MOVE R8 R3   
      47 [-]: CALL R7 1 1  
      48 [-]: CONCAT R5 R6 R7
      49 [-]: CALL R4 1 0  
L 4:  50 [-]: GETIMPORT R4 1 [0x3D106989]
      51 [-]: LOADK R5 K29 ["DynamicExcavatorSpawnPoints:"]
      52 [-]: CALL R4 1 0  
      53 [-]: GETIMPORT R4 31 [0xCFC01047]
      54 [-]: GETIMPORT R5 6 ["DynamicExcavatorSpawnPoints"]
      55 [-]: CALL R4 1 3  
      56 [-]: FORGPREP_NEXT R4 L7
L 5:  57 [-]: FASTCALL1 62 R8 L6
      58 [-]: MOVE R10 R8  
      59 [-]: GETIMPORT R9 25 [0x7B998233]
      60 [-]: CALL R9 1 1  
L 6:  61 [-]: JUMPIF R9 L7 
      62 [-]: GETIMPORT R9 1 [0x3D106989]
      63 [-]: MOVE R11 R7  
      64 [-]: LOADK R12 K32 [": "]
      65 [-]: GETIMPORT R13 28 [0x64FB1586]
      66 [-]: MOVE R14 R8  
      67 [-]: CALL R13 1 1 
      68 [-]: CONCAT R10 R11 R13
      69 [-]: CALL R9 1 0  
L 7:  70 [-]: FORGLOOP R4 L5 2
      71 [-]: GETIMPORT R5 34 [0xA421AF95]
      72 [-]: LOADN R6 0   
      73 [-]: LOADN R7 38  
      74 [-]: LOADN R8 0   
      75 [-]: CALL R5 3 1  
      76 [-]: ADD R4 R3 R5 
      77 [-]: GETIMPORT R5 34 [0xA421AF95]
      78 [-]: CALL R5 0 1  
      79 [-]: GETIMPORT R6 36 [0x00046924]
      80 [-]: CALL R6 0 1  
      81 [-]: GETIMPORT R7 38 [0x89326C93]
      82 [-]: MOVE R9 R4   
      83 [-]: GETIMPORT R11 34 [0xA421AF95]
      84 [-]: LOADN R12 0  
      85 [-]: LOADN R13 10 
      86 [-]: LOADN R14 0  
      87 [-]: CALL R11 3 1 
      88 [-]: SUB R10 R3 R11
      89 [-]: LOADNIL R11  
      90 [-]: LOADNIL R12  
      91 [-]: LOADNIL R13  
      92 [-]: MOVE R14 R5  
      93 [-]: MOVE R15 R6  
      94 [-]: LOADB R16 1  
      95 [-]: NAMECALL R7 R7 K39 [0xDB88E2D9]
      96 [-]: CALL R7 9 0  
      97 [-]: GETIMPORT R7 41 ["ZERO_VECTOR"]
      98 [-]: JUMPIFEQ R5 R7 L21
      99 [-]: GETIMPORT R7 43 [0x4FD57545]
     100 [-]: GETIMPORT R8 45 [0x492C7F2A]
     101 [-]: GETIMPORT R9 34 [0xA421AF95]
     102 [-]: LOADN R10 0  
     103 [-]: LOADN R11 0  
     104 [-]: LOADN R12 1  
     105 [-]: CALL R9 3 1  
     106 [-]: MOVE R10 R6  
     107 [-]: CALL R8 2 1  
     108 [-]: GETIMPORT R9 34 [0xA421AF95]
     109 [-]: LOADN R10 0  
     110 [-]: LOADN R11 1  
     111 [-]: LOADN R12 0  
     112 [-]: CALL R9 3 -1 
     113 [-]: CALL R7 -1 1 
     114 [-]: LOADK R8 K46 [0.34202014332566882]
     115 [-]: JUMPIFLT R7 R8 L21
     116 [-]: GETIMPORT R7 1 [0x3D106989]
     117 [-]: LOADK R9 K47 ["hitPoint is valid: "]
     118 [-]: GETIMPORT R10 28 [0x64FB1586]
     119 [-]: MOVE R11 R5  
     120 [-]: CALL R10 1 1 
     121 [-]: CONCAT R8 R9 R10
     122 [-]: CALL R7 1 0  
     123 [-]: GETIMPORT R7 1 [0x3D106989]
     124 [-]: LOADK R9 K48 ["hitAngle is valid: "]
     125 [-]: GETIMPORT R10 28 [0x64FB1586]
     126 [-]: MOVE R11 R6  
     127 [-]: CALL R10 1 1 
     128 [-]: CONCAT R8 R9 R10
     129 [-]: CALL R7 1 0  
     130 [-]: GETIMPORT R7 38 [0x89326C93]
     131 [-]: GETIMPORT R9 50 [0x8C4D3FB7]
     132 [-]: GETIMPORT R11 34 [0xA421AF95]
     133 [-]: LOADN R12 0  
     134 [-]: LOADN R13 300
     135 [-]: LOADN R14 0  
     136 [-]: CALL R11 3 1 
     137 [-]: ADD R10 R5 R11
     138 [-]: GETIMPORT R11 52 [0x02CB8FD1]
     139 [-]: NAMECALL R7 R7 K53 [0x05909209]
     140 [-]: CALL R7 4 1  
     141 [-]: NAMECALL R8 R7 K13 [0xD1586535]
     142 [-]: CALL R8 1 1  
     143 [-]: GETIMPORT R10 34 [0xA421AF95]
     144 [-]: LOADN R11 0  
     145 [-]: LOADN R12 299
     146 [-]: LOADN R13 0  
     147 [-]: CALL R10 3 1 
     148 [-]: SUB R9 R8 R10
     149 [-]: LOADN R10 0  
     150 [-]: NAMECALL R11 R7 K13 [0xD1586535]
     151 [-]: CALL R11 1 1 
     152 [-]: NAMECALL R12 R7 K54 [0x65D389CB]
     153 [-]: CALL R12 1 1 
     154 [-]: LOADK R14 K55 [0.040000000000000001]
     155 [-]: MUL R13 R14 R12
     156 [-]: LOADK R16 K56 [0.01]
     157 [-]: NAMECALL R14 R7 K57 [0x2D9BA74F]
     158 [-]: CALL R14 2 0 
L 8: 159 [-]: FASTCALL1 62 R0 L9
     160 [-]: MOVE R15 R0  
     161 [-]: GETIMPORT R14 25 [0x7B998233]
     162 [-]: CALL R14 1 1 
L 9: 163 [-]: JUMPIF R14 L10
     164 [-]: NAMECALL R14 R0 K58 [0xF329A790]
     165 [-]: CALL R14 1 1 
     166 [-]: JUMPXEQKN R14 K59 L10 [-1]
     167 [-]: GETTABLEKS R14 R11 K60 ["y"]
     168 [-]: GETTABLEKS R15 R9 K60 ["y"]
     169 [-]: JUMPIFNOTLT R15 R14 L10
     170 [-]: DIVK R14 R10 K61 [2]
     171 [-]: MUL R15 R14 R14
     172 [-]: GETIMPORT R18 63 [0x5DB3CE80]
     173 [-]: MOVE R19 R8  
     174 [-]: MOVE R20 R9  
     175 [-]: MOVE R21 R15 
     176 [-]: CALL R18 3 1 
     177 [-]: GETIMPORT R19 52 [0x02CB8FD1]
     178 [-]: NAMECALL R16 R7 K64 [0x589EF1C1]
     179 [-]: CALL R16 3 0 
     180 [-]: GETIMPORT R18 66 [0x9BAFFFE3]
     181 [-]: MOVE R19 R13 
     182 [-]: MOVE R20 R12 
     183 [-]: MOVE R21 R15 
     184 [-]: CALL R18 3 -1
     185 [-]: NAMECALL R16 R7 K57 [0x2D9BA74F]
     186 [-]: CALL R16 -1 0
     187 [-]: GETIMPORT R16 68 [0xCBD666E1]
     188 [-]: LOADN R17 0  
     189 [-]: CALL R16 1 0 
     190 [-]: GETIMPORT R16 70 [0x67652851]
     191 [-]: CALL R16 0 1 
     192 [-]: ADD R10 R10 R16
     193 [-]: NAMECALL R16 R7 K13 [0xD1586535]
     194 [-]: CALL R16 1 1 
     195 [-]: MOVE R11 R16 
     196 [-]: JUMPBACK L8  
L10: 197 [-]: FASTCALL1 62 R0 L11
     198 [-]: MOVE R15 R0  
     199 [-]: GETIMPORT R14 25 [0x7B998233]
     200 [-]: CALL R14 1 1 
L11: 201 [-]: JUMPIF R14 L12
     202 [-]: NAMECALL R14 R0 K58 [0xF329A790]
     203 [-]: CALL R14 1 1 
     204 [-]: JUMPXEQKN R14 K59 L17 NOT [-1]
L12: 205 [-]: GETIMPORT R14 1 [0x3D106989]
     206 [-]: LOADK R15 K71 ["State was canceled while being dropped, destroying pod and state"]
     207 [-]: CALL R14 1 0 
     208 [-]: FASTCALL1 62 R7 L13
     209 [-]: MOVE R15 R7  
     210 [-]: GETIMPORT R14 25 [0x7B998233]
     211 [-]: CALL R14 1 1 
L13: 212 [-]: JUMPIF R14 L14
     213 [-]: NAMECALL R14 R7 K72 [0xA2880940]
     214 [-]: CALL R14 1 0 
L14: 215 [-]: FASTCALL1 62 R0 L15
     216 [-]: MOVE R15 R0  
     217 [-]: GETIMPORT R14 25 [0x7B998233]
     218 [-]: CALL R14 1 1 
L15: 219 [-]: JUMPIF R14 L16
     220 [-]: NAMECALL R14 R0 K72 [0xA2880940]
     221 [-]: CALL R14 1 0 
L16: 222 [-]: RETURN R0 0  
L17: 223 [-]: GETIMPORT R14 1 [0x3D106989]
     224 [-]: LOADK R15 K73 ["Pod landed, creating avatar..."]
     225 [-]: CALL R14 1 0 
     226 [-]: GETIMPORT R14 34 [0xA421AF95]
     227 [-]: CALL R14 0 1 
     228 [-]: GETIMPORT R15 36 [0x00046924]
     229 [-]: CALL R15 0 1 
     230 [-]: MOVE R6 R15  
     231 [-]: GETIMPORT R15 38 [0x89326C93]
     232 [-]: GETIMPORT R18 34 [0xA421AF95]
     233 [-]: LOADN R19 0  
     234 [-]: LOADN R20 2  
     235 [-]: LOADN R21 0  
     236 [-]: CALL R18 3 1 
     237 [-]: ADD R17 R9 R18
     238 [-]: GETIMPORT R19 34 [0xA421AF95]
     239 [-]: LOADN R20 0  
     240 [-]: LOADN R21 -10
     241 [-]: LOADN R22 0  
     242 [-]: CALL R19 3 1 
     243 [-]: ADD R18 R9 R19
     244 [-]: LOADNIL R19  
     245 [-]: LOADNIL R20  
     246 [-]: LOADNIL R21  
     247 [-]: MOVE R22 R14 
     248 [-]: MOVE R23 R6  
     249 [-]: LOADB R24 1  
     250 [-]: NAMECALL R15 R15 K39 [0xDB88E2D9]
     251 [-]: CALL R15 9 1 
     252 [-]: JUMPIF R15 L18
     253 [-]: MOVE R14 R9  
L18: 254 [-]: LOADN R17 1  
     255 [-]: GETIMPORT R18 75 [0xC4B0E911]
     256 [-]: LENGTH R15 R18
     257 [-]: LOADN R16 1  
     258 [-]: FORNPREP R15 L20
L19: 259 [-]: GETIMPORT R18 38 [0x89326C93]
     260 [-]: GETIMPORT R21 75 [0xC4B0E911]
     261 [-]: GETTABLE R20 R21 R17
     262 [-]: MOVE R21 R14 
     263 [-]: GETIMPORT R22 77 [0x20E8CA12]
     264 [-]: MOVE R23 R6  
     265 [-]: GETIMPORT R24 52 [0x02CB8FD1]
     266 [-]: CALL R22 2 1 
     267 [-]: GETUPVAL R23 2
     268 [-]: GETUPVAL R24 2
     269 [-]: NAMECALL R18 R18 K53 [0x05909209]
     270 [-]: CALL R18 6 0 
     271 [-]: FORNLOOP R15 L19
L20: 272 [-]: NAMECALL R15 R7 K72 [0xA2880940]
     273 [-]: CALL R15 1 0 
     274 [-]: GETUPVAL R15 3
     275 [-]: MOVE R16 R14 
     276 [-]: MOVE R17 R0  
     277 [-]: CALL R15 2 0 
     278 [-]: RETURN R0 0  
L21: 279 [-]: GETIMPORT R7 1 [0x3D106989]
     280 [-]: LOADK R8 K78 ["something went wrong, excavator avatar was not created"]
     281 [-]: CALL R7 1 0  
     282 [-]: FASTCALL1 62 R5 L22
     283 [-]: MOVE R8 R5   
     284 [-]: GETIMPORT R7 25 [0x7B998233]
     285 [-]: CALL R7 1 1  
L22: 286 [-]: JUMPIF R7 L23
     287 [-]: GETIMPORT R7 1 [0x3D106989]
     288 [-]: LOADK R9 K79 ["hit point is "]
     289 [-]: GETIMPORT R10 28 [0x64FB1586]
     290 [-]: MOVE R11 R5  
     291 [-]: CALL R10 1 1 
     292 [-]: CONCAT R8 R9 R10
     293 [-]: CALL R7 1 0  
L23: 294 [-]: FASTCALL1 62 R6 L24
     295 [-]: MOVE R8 R6   
     296 [-]: GETIMPORT R7 25 [0x7B998233]
     297 [-]: CALL R7 1 1  
L24: 298 [-]: JUMPIF R7 L25
     299 [-]: GETIMPORT R7 1 [0x3D106989]
     300 [-]: LOADK R9 K80 ["hit angle is "]
     301 [-]: GETIMPORT R10 28 [0x64FB1586]
     302 [-]: MOVE R11 R6  
     303 [-]: CALL R10 1 1 
     304 [-]: CONCAT R8 R9 R10
     305 [-]: CALL R7 1 0  
L25: 306 [-]: RETURN R0 0  


; Name:            
; Defined at line: 713
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R2 8 [0x83F4E77C]
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: GETIMPORT R1 10 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIF R1 L5 
L 3:  19 [-]: GETUPVAL R2 1
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 10 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIFNOT R1 L5
      24 [-]: GETIMPORT R1 12 [0xBE190284]
      25 [-]: NAMECALL R1 R1 K13 [0x33307F92]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 1
      28 [-]: GETIMPORT R1 6 [0xCBD666E1]
      29 [-]: LOADN R2 0   
      30 [-]: CALL R1 1 0  
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: GETIMPORT R1 15 [0x8C4D3FB7]
      33 [-]: GETIMPORT R1 17 [0x02CB8FD1]
      34 [-]: GETIMPORT R1 19 [0xC4B0E911]
      35 [-]: GETIMPORT R1 21 [0x872A2DDC]
      36 [-]: GETIMPORT R1 23 [0xE242BD4B]
      37 [-]: GETIMPORT R1 25 [0x2F080179]
      38 [-]: GETIMPORT R1 27 [0xE1ACC7B7]
      39 [-]: NAMECALL R2 R0 K28 [0x891629FA]
      40 [-]: CALL R2 1 1  
      41 [-]: SETUPVAL R2 2
      42 [-]: GETUPVAL R3 2
      43 [-]: FASTCALL1 62 R3 L6
      44 [-]: GETIMPORT R2 10 [0x7B998233]
      45 [-]: CALL R2 1 1  
L 6:  46 [-]: JUMPIF R2 L8 
      47 [-]: GETUPVAL R3 2
      48 [-]: NAMECALL R3 R3 K29 [0x4C976EDA]
      49 [-]: CALL R3 1 1  
      50 [-]: FASTCALL1 62 R3 L7
      51 [-]: GETIMPORT R2 10 [0x7B998233]
      52 [-]: CALL R2 1 1  
L 7:  53 [-]: JUMPIF R2 L8 
      54 [-]: GETUPVAL R2 2
      55 [-]: NAMECALL R2 R2 K30 [0x18F05C50]
      56 [-]: CALL R2 1 1  
      57 [-]: GETUPVAL R4 3
      58 [-]: GETTABLEKS R3 R4 K31 [0x06D055F9]
      59 [-]: NAMECALL R4 R2 K32 [0x56C01834]
      60 [-]: CALL R4 1 1  
      61 [-]: MOVE R5 R2   
      62 [-]: GETGLOBAL R6 K33 [0x5AA2084E]
      63 [-]: CALL R3 3 1  
      64 [-]: SETGLOBAL R3 K33 [0x5AA2084E]
L 8:  65 [-]: SETUPVAL R0 4
      66 [-]: NAMECALL R2 R0 K34 [0xD1586535]
      67 [-]: CALL R2 1 1  
      68 [-]: SETUPVAL R2 5
      69 [-]: GETUPVAL R2 2
      70 [-]: NAMECALL R2 R2 K35 [0xF6CF204F]
      71 [-]: CALL R2 1 1  
      72 [-]: SETUPVAL R2 6
      73 [-]: GETUPVAL R2 2
      74 [-]: NAMECALL R2 R2 K36 [0x7C97B143]
      75 [-]: CALL R2 1 1  
      76 [-]: SETUPVAL R2 7
      77 [-]: NAMECALL R2 R0 K29 [0x4C976EDA]
      78 [-]: CALL R2 1 1  
      79 [-]: NAMECALL R3 R2 K37 [0xE4C355E2]
      80 [-]: CALL R3 1 1  
      81 [-]: SETUPVAL R3 8
      82 [-]: NAMECALL R3 R2 K38 [0xAA1950D4]
      83 [-]: CALL R3 1 1  
      84 [-]: SETUPVAL R3 9
      85 [-]: GETIMPORT R3 1 [0x89326C93]
      86 [-]: LOADK R5 K39 ["OnPlayersChanged"]
      87 [-]: NAMECALL R3 R3 K40 [0xB7D33840]
      88 [-]: CALL R3 2 0  
      89 [-]: GETIMPORT R3 1 [0x89326C93]
      90 [-]: NAMECALL R3 R3 K41 [0x7D108DDB]
      91 [-]: CALL R3 1 1  
      92 [-]: SETUPVAL R3 10
      93 [-]: GETIMPORT R3 44 [0x056BFE8B]
      94 [-]: CALL R3 0 1  
      95 [-]: JUMPIFNOT R3 L9
      96 [-]: GETUPVAL R3 12
      97 [-]: SETUPVAL R3 11
      98 [-]: GETUPVAL R3 14
      99 [-]: SETUPVAL R3 13
     100 [-]: JUMP L10
    
L 9: 101 [-]: GETUPVAL R3 15
     102 [-]: SETUPVAL R3 11
     103 [-]: GETUPVAL R3 16
     104 [-]: SETUPVAL R3 13
L10: 105 [-]: GETIMPORT R3 46 [0x1AC7975A]
     106 [-]: JUMPIFNOT R3 L11
     107 [-]: NEWTABLE R3 0 4
     108 [-]: LOADN R4 8   
     109 [-]: LOADN R5 8   
     110 [-]: LOADN R6 8   
     111 [-]: LOADN R7 8   
     112 [-]: SETLIST R3 R4 4 [1]
     113 [-]: SETUPVAL R3 13
L11: 114 [-]: GETUPVAL R4 17
     115 [-]: GETTABLEKS R3 R4 K47 [0xA1DF01D6]
     116 [-]: LOADK R4 K48 ["/Lotus/Language/Game/ExcavationLocateAndProtect"]
     117 [-]: GETUPVAL R6 17
     118 [-]: GETTABLEKS R5 R6 K49 ["GENERIC_ICON"]
     119 [-]: CALL R3 2 0  
     120 [-]: GETUPVAL R3 4
     121 [-]: NAMECALL R3 R3 K50 [0xABE61691]
     122 [-]: CALL R3 1 1  
     123 [-]: GETUPVAL R5 19
     124 [-]: GETTABLEKS R4 R5 K51 [0xC9013731]
     125 [-]: GETUPVAL R5 20
     126 [-]: GETUPVAL R6 4
     127 [-]: NEWTABLE R7 0 0
     128 [-]: CALL R4 3 1  
     129 [-]: SETUPVAL R4 18
     130 [-]: GETUPVAL R4 18
     131 [-]: GETUPVAL R7 3
     132 [-]: GETTABLEKS R6 R7 K31 [0x06D055F9]
     133 [-]: JUMPXEQKN R3 K52 L12 [0]
     134 [-]: LOADB R7 0 +1
L12: 135 [-]: LOADB R7 1   
L13: 136 [-]: LOADN R8 1   
     137 [-]: MOVE R9 R3   
     138 [-]: CALL R6 3 -1 
     139 [-]: NAMECALL R4 R4 K53 [0x8ABFF40E]
     140 [-]: CALL R4 -1 0 
     141 [-]: GETUPVAL R4 4
     142 [-]: LOADK R6 K54 ["PlayersLeaving"]
     143 [-]: GETUPVAL R7 21
     144 [-]: NAMECALL R4 R4 K55 [0xE19C3F44]
     145 [-]: CALL R4 3 0  
     146 [-]: GETUPVAL R4 4
     147 [-]: LOADK R6 K56 ["PlayersReturning"]
     148 [-]: GETUPVAL R7 22
     149 [-]: NAMECALL R4 R4 K57 [0x3F86F5A0]
     150 [-]: CALL R4 3 0  
     151 [-]: GETUPVAL R5 24
     152 [-]: GETTABLEKS R4 R5 K58 [0xDE474187]
     153 [-]: CALL R4 0 1  
     154 [-]: SETUPVAL R4 23
     155 [-]: GETUPVAL R4 2
     156 [-]: LOADK R6 K59 ["OnAgentRegistered"]
     157 [-]: GETIMPORT R7 61 [0x0469F296]
     158 [-]: LOADK R8 K62 ["DynamicExcavationRegistration"]
     159 [-]: CALL R7 1 -1 
     160 [-]: NAMECALL R4 R4 K63 [0x5B344F44]
     161 [-]: CALL R4 -1 0 
     162 [-]: GETIMPORT R5 66 ["DynamicExcavatorSpawnPoints"]
     163 [-]: FASTCALL1 62 R5 L14
     164 [-]: GETIMPORT R4 10 [0x7B998233]
     165 [-]: CALL R4 1 1  
L14: 166 [-]: JUMPIFNOT R4 L15
     167 [-]: GETIMPORT R4 67 ["_T"]
     168 [-]: NEWTABLE R5 0 0
     169 [-]: SETTABLEKS R5 R4 K65 ["DynamicExcavatorSpawnPoints"]
L15: 170 [-]: GETIMPORT R5 69 ["DynamicExcavationHudInfo"]
     171 [-]: FASTCALL1 62 R5 L16
     172 [-]: GETIMPORT R4 10 [0x7B998233]
     173 [-]: CALL R4 1 1  
L16: 174 [-]: JUMPIFNOT R4 L17
     175 [-]: GETIMPORT R4 67 ["_T"]
     176 [-]: NEWTABLE R5 0 0
     177 [-]: SETTABLEKS R5 R4 K68 ["DynamicExcavationHudInfo"]
L17: 178 [-]: GETIMPORT R5 71 ["DynExcavNumRequested"]
     179 [-]: FASTCALL1 62 R5 L18
     180 [-]: GETIMPORT R4 10 [0x7B998233]
     181 [-]: CALL R4 1 1  
L18: 182 [-]: JUMPIFNOT R4 L19
     183 [-]: GETIMPORT R4 67 ["_T"]
     184 [-]: LOADN R5 0   
     185 [-]: SETTABLEKS R5 R4 K70 ["DynExcavNumRequested"]
L19: 186 [-]: GETIMPORT R5 73 ["DynExcavNumExpectedEnemy"]
     187 [-]: FASTCALL1 62 R5 L20
     188 [-]: GETIMPORT R4 10 [0x7B998233]
     189 [-]: CALL R4 1 1  
L20: 190 [-]: JUMPIFNOT R4 L21
     191 [-]: GETIMPORT R4 67 ["_T"]
     192 [-]: LOADN R5 0   
     193 [-]: SETTABLEKS R5 R4 K72 ["DynExcavNumExpectedEnemy"]
L21: 194 [-]: GETIMPORT R5 75 ["DynamicOverrideAgentCount"]
     195 [-]: FASTCALL1 62 R5 L22
     196 [-]: GETIMPORT R4 10 [0x7B998233]
     197 [-]: CALL R4 1 1  
L22: 198 [-]: JUMPIFNOT R4 L23
     199 [-]: GETIMPORT R4 67 ["_T"]
     200 [-]: LOADN R5 0   
     201 [-]: SETTABLEKS R5 R4 K74 ["DynamicOverrideAgentCount"]
L23: 202 [-]: GETIMPORT R4 1 [0x89326C93]
     203 [-]: GETUPVAL R6 25
     204 [-]: NAMECALL R4 R4 K76 [0xC7FCADA9]
     205 [-]: CALL R4 2 1  
     206 [-]: FASTCALL1 62 R4 L24
     207 [-]: MOVE R6 R4   
     208 [-]: GETIMPORT R5 10 [0x7B998233]
     209 [-]: CALL R5 1 1  
L24: 210 [-]: JUMPIF R5 L26
     211 [-]: LOADN R7 1   
     212 [-]: LENGTH R5 R4 
     213 [-]: LOADN R6 1   
     214 [-]: FORNPREP R5 L26
L25: 215 [-]: GETTABLE R8 R4 R7
     216 [-]: NAMECALL R8 R8 K77 [0xA2880940]
     217 [-]: CALL R8 1 0  
     218 [-]: FORNLOOP R5 L25
L26: 219 [-]: GETIMPORT R5 1 [0x89326C93]
     220 [-]: GETUPVAL R7 26
     221 [-]: NAMECALL R5 R5 K76 [0xC7FCADA9]
     222 [-]: CALL R5 2 1  
     223 [-]: LENGTH R6 R5 
     224 [-]: FASTCALL1 62 R5 L27
     225 [-]: MOVE R8 R5   
     226 [-]: GETIMPORT R7 10 [0x7B998233]
     227 [-]: CALL R7 1 1  
L27: 228 [-]: JUMPIF R7 L33
     229 [-]: LOADN R9 1   
     230 [-]: MOVE R7 R6   
     231 [-]: LOADN R8 1   
     232 [-]: FORNPREP R7 L33
L28: 233 [-]: GETIMPORT R10 1 [0x89326C93]
     234 [-]: GETUPVAL R12 27
     235 [-]: GETTABLE R13 R5 R9
     236 [-]: NAMECALL R13 R13 K34 [0xD1586535]
     237 [-]: CALL R13 1 1 
     238 [-]: LOADN R14 1  
     239 [-]: NAMECALL R10 R10 K78 [0x4E5939A5]
     240 [-]: CALL R10 4 1 
     241 [-]: FASTCALL1 62 R10 L29
     242 [-]: MOVE R12 R10 
     243 [-]: GETIMPORT R11 10 [0x7B998233]
     244 [-]: CALL R11 1 1 
L29: 245 [-]: JUMPIF R11 L31
     246 [-]: GETUPVAL R11 28
     247 [-]: GETTABLE R12 R5 R9
     248 [-]: NAMECALL R13 R10 K79 [0xF329A790]
     249 [-]: CALL R13 1 -1
     250 [-]: CALL R11 -1 0
     251 [-]: GETTABLE R13 R5 R9
     252 [-]: NAMECALL R11 R10 K80 [0x00F85B37]
     253 [-]: CALL R11 2 0 
     254 [-]: GETIMPORT R12 66 ["DynamicExcavatorSpawnPoints"]
     255 [-]: NAMECALL R13 R10 K34 [0xD1586535]
     256 [-]: CALL R13 1 -1
     257 [-]: FASTCALL 52 L30
     258 [-]: GETIMPORT R11 83 [0x23D5322F]
     259 [-]: CALL R11 -1 0
L30: 260 [-]: JUMP L32
    
L31: 261 [-]: GETTABLE R11 R5 R9
     262 [-]: NAMECALL R11 R11 K77 [0xA2880940]
     263 [-]: CALL R11 1 0 
     264 [-]: SUBK R6 R6 K84 [1]
L32: 265 [-]: FORNLOOP R7 L28
L33: 266 [-]: GETIMPORT R7 1 [0x89326C93]
     267 [-]: GETUPVAL R9 29
     268 [-]: NAMECALL R7 R7 K76 [0xC7FCADA9]
     269 [-]: CALL R7 2 1  
     270 [-]: LOADB R8 0   
     271 [-]: GETIMPORT R9 86 [0xCFC01047]
     272 [-]: MOVE R10 R7  
     273 [-]: CALL R9 1 3  
     274 [-]: FORGPREP_NEXT R9 L36
L34: 275 [-]: NAMECALL R15 R13 K87 [0xBB610E5B]
     276 [-]: CALL R15 1 1 
     277 [-]: FASTCALL1 62 R15 L35
     278 [-]: GETIMPORT R14 10 [0x7B998233]
     279 [-]: CALL R14 1 1 
L35: 280 [-]: JUMPIFNOT R14 L36
     281 [-]: NAMECALL R14 R13 K77 [0xA2880940]
     282 [-]: CALL R14 1 0 
     283 [-]: LOADB R8 1   
L36: 284 [-]: FORGLOOP R9 L34 2
     285 [-]: JUMPIFNOT R8 L37
     286 [-]: GETIMPORT R9 6 [0xCBD666E1]
     287 [-]: LOADN R10 0  
     288 [-]: CALL R9 1 0  
     289 [-]: GETIMPORT R9 1 [0x89326C93]
     290 [-]: GETUPVAL R11 29
     291 [-]: NAMECALL R9 R9 K76 [0xC7FCADA9]
     292 [-]: CALL R9 2 1  
     293 [-]: MOVE R7 R9   
L37: 294 [-]: GETIMPORT R9 12 [0xBE190284]
     295 [-]: GETUPVAL R11 30
     296 [-]: MOVE R12 R6  
     297 [-]: NAMECALL R9 R9 K88 [0x751F061D]
     298 [-]: CALL R9 3 0  
     299 [-]: JUMPXEQKN R3 K89 L38 NOT [2]
     300 [-]: GETIMPORT R9 12 [0xBE190284]
     301 [-]: GETUPVAL R11 32
     302 [-]: LOADN R12 0  
     303 [-]: NAMECALL R9 R9 K90 [0x0EB34C69]
     304 [-]: CALL R9 3 1  
     305 [-]: SETUPVAL R9 31
     306 [-]: GETIMPORT R9 12 [0xBE190284]
     307 [-]: GETUPVAL R11 33
     308 [-]: GETIMPORT R12 92 ["EMPTY_SYMBOL"]
     309 [-]: LOADN R13 0  
     310 [-]: LOADB R14 0  
     311 [-]: LOADB R15 0  
     312 [-]: LOADB R16 1  
     313 [-]: NAMECALL R9 R9 K93 [0xFE23FE59]
     314 [-]: CALL R9 7 0  
     315 [-]: GETIMPORT R9 12 [0xBE190284]
     316 [-]: GETUPVAL R11 33
     317 [-]: GETUPVAL R12 31
     318 [-]: NAMECALL R9 R9 K94 [0x39A80406]
     319 [-]: CALL R9 3 0  
L38: 320 [-]: GETIMPORT R9 12 [0xBE190284]
     321 [-]: GETUPVAL R11 35
     322 [-]: LOADN R12 0  
     323 [-]: NAMECALL R9 R9 K90 [0x0EB34C69]
     324 [-]: CALL R9 3 1  
     325 [-]: SETUPVAL R9 34
     326 [-]: GETIMPORT R9 97 [0xE8072DED]
     327 [-]: LOADK R10 K98 ["<Color%u>"]
     328 [-]: LOADN R11 38 
     329 [-]: CALL R9 2 1  
     330 [-]: LOADK R11 K99 ["<p><font color=\""]
     331 [-]: MOVE R12 R9  
     332 [-]: LOADK R13 K100 ["\"><br>      "]
     333 [-]: LOADK R14 K101 ["/Lotus/Language/Game/ExcavationTime"]
     334 [-]: LOADK R15 K102 ["</font><font color=\""]
     335 [-]: MOVE R16 R9  
     336 [-]: LOADK R17 K103 ["\"><b> %s</b></font>"]
     337 [-]: CONCAT R10 R11 R17
     338 [-]: SETUPVAL R10 36
     339 [-]: GETUPVAL R11 36
     340 [-]: LOADK R12 K104 ["<font color=\""]
     341 [-]: MOVE R13 R9  
     342 [-]: LOADK R14 K105 ["\">  "]
     343 [-]: LOADK R15 K106 ["/Lotus/Language/Game/ExcavationPower"]
     344 [-]: LOADK R16 K107 ["</font>%s"]
     345 [-]: CONCAT R10 R11 R16
     346 [-]: SETUPVAL R10 36
     347 [-]: GETUPVAL R11 36
     348 [-]: LOADK R12 K108 ["</p>"]
     349 [-]: CONCAT R10 R11 R12
     350 [-]: SETUPVAL R10 36
     351 [-]: LOADN R12 2  
     352 [-]: NAMECALL R10 R0 K109 [0xFE9DC265]
     353 [-]: CALL R10 2 0 
     354 [-]: GETIMPORT R10 67 ["_T"]
     355 [-]: GETUPVAL R11 8
     356 [-]: SETTABLEKS R11 R10 K110 ["TransmissionSet"]
     357 [-]: RETURN R0 0  


; Name:            
; Defined at line: 852
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x22DF603C]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 2 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: LENGTH R1 R0 
L 1:  10 [-]: GETUPVAL R3 1
      11 [-]: GETIMPORT R4 4 [0xFFF641AF]
      12 [-]: CALL R4 0 1  
      13 [-]: ADD R2 R3 R4 
      14 [-]: SETUPVAL R2 1
      15 [-]: GETUPVAL R3 2
      16 [-]: GETIMPORT R4 4 [0xFFF641AF]
      17 [-]: CALL R4 0 1  
      18 [-]: ADD R2 R3 R4 
      19 [-]: SETUPVAL R2 2
      20 [-]: GETUPVAL R2 1
      21 [-]: LOADK R3 K5 [0.5]
      22 [-]: JUMPIFNOTLT R3 R2 L2
      23 [-]: GETUPVAL R3 1
      24 [-]: SUBK R2 R3 K5 [0.5]
      25 [-]: SETUPVAL R2 1
      26 [-]: JUMP L3
     
L 2:  27 [-]: RETURN R0 0  
L 3:  28 [-]: GETIMPORT R2 7 [0x89326C93]
      29 [-]: GETUPVAL R4 3
      30 [-]: GETUPVAL R5 4
      31 [-]: LOADN R6 0   
      32 [-]: GETUPVAL R8 5
      33 [-]: MULK R7 R8 K8 [2]
      34 [-]: NAMECALL R2 R2 K9 [0xFB669000]
      35 [-]: CALL R2 5 1  
      36 [-]: GETIMPORT R4 11 [0x229AE792]
      37 [-]: GETIMPORT R5 13 [0x42DCC9F5]
      38 [-]: GETUPVAL R7 6
      39 [-]: LENGTH R6 R7 
      40 [-]: LOADN R7 1   
      41 [-]: LOADN R8 4   
      42 [-]: CALL R5 3 1  
      43 [-]: GETTABLE R3 R4 R5
      44 [-]: GETUPVAL R4 2
      45 [-]: GETUPVAL R5 7
      46 [-]: JUMPIFNOTLE R5 R4 L10
      47 [-]: GETUPVAL R5 2
      48 [-]: GETUPVAL R6 7
      49 [-]: SUB R4 R5 R6 
      50 [-]: SETUPVAL R4 2
      51 [-]: LOADN R4 0   
      52 [-]: GETIMPORT R6 16 ["DynamicOverrideAgent"]
      53 [-]: FASTCALL1 62 R6 L4
      54 [-]: GETIMPORT R5 2 [0x7B998233]
      55 [-]: CALL R5 1 1  
L 4:  56 [-]: JUMPIF R5 L6 
      57 [-]: GETIMPORT R5 16 ["DynamicOverrideAgent"]
      58 [-]: GETIMPORT R6 18 [0x2FB3EF3B]
      59 [-]: JUMPIFNOTEQ R5 R6 L6
      60 [-]: GETIMPORT R6 20 ["DynamicOverrideAgentCount"]
      61 [-]: FASTCALL2K 18 R6 K21 L5 [0]
      62 [-]: LOADK R7 K21 [0]
      63 [-]: GETIMPORT R5 24 [0xB62ECFE0]
      64 [-]: CALL R5 2 1  
L 5:  65 [-]: MOVE R4 R5   
L 6:  66 [-]: LENGTH R6 R2 
      67 [-]: ADD R5 R6 R4 
      68 [-]: FASTCALL1 62 R2 L7
      69 [-]: MOVE R7 R2   
      70 [-]: GETIMPORT R6 2 [0x7B998233]
      71 [-]: CALL R6 1 1  
L 7:  72 [-]: JUMPIF R6 L8 
      73 [-]: JUMPIFNOTLT R5 R3 L10
L 8:  74 [-]: GETIMPORT R7 16 ["DynamicOverrideAgent"]
      75 [-]: FASTCALL1 62 R7 L9
      76 [-]: GETIMPORT R6 2 [0x7B998233]
      77 [-]: CALL R6 1 1  
L 9:  78 [-]: JUMPIFNOT R6 L10
      79 [-]: GETIMPORT R6 26 [0x3630E649]
      80 [-]: GETUPVAL R8 8
      81 [-]: GETIMPORT R9 13 [0x42DCC9F5]
      82 [-]: GETUPVAL R11 6
      83 [-]: LENGTH R10 R11
      84 [-]: LOADN R11 1  
      85 [-]: LOADN R12 4  
      86 [-]: CALL R9 3 1  
      87 [-]: GETTABLE R7 R8 R9
      88 [-]: GETUPVAL R9 9
      89 [-]: GETIMPORT R10 13 [0x42DCC9F5]
      90 [-]: GETUPVAL R12 6
      91 [-]: LENGTH R11 R12
      92 [-]: LOADN R12 1  
      93 [-]: LOADN R13 4  
      94 [-]: CALL R10 3 1 
      95 [-]: GETTABLE R8 R9 R10
      96 [-]: CALL R6 2 1  
      97 [-]: SETUPVAL R6 7
      98 [-]: GETIMPORT R6 27 ["_T"]
      99 [-]: GETIMPORT R7 18 [0x2FB3EF3B]
     100 [-]: SETTABLEKS R7 R6 K15 ["DynamicOverrideAgent"]
     101 [-]: LENGTH R7 R2 
     102 [-]: SUB R6 R3 R7 
     103 [-]: LOADK R8 K28 ["Queueing up "]
     104 [-]: MOVE R9 R6   
     105 [-]: LOADK R10 K29 [" cell carriers for reinforcements"]
     106 [-]: CONCAT R7 R8 R10
     107 [-]: GETIMPORT R8 31 [0xD644C2F1]
     108 [-]: MOVE R9 R7   
     109 [-]: CALL R8 1 0  
     110 [-]: GETIMPORT R8 33 [0x3D106989]
     111 [-]: MOVE R9 R7   
     112 [-]: CALL R8 1 0  
     113 [-]: GETIMPORT R7 27 ["_T"]
     114 [-]: SETTABLEKS R6 R7 K19 ["DynamicOverrideAgentCount"]
L10: 115 [-]: GETIMPORT R4 35 [0xE77FE59F]
     116 [-]: JUMPIFNOT R4 L12
     117 [-]: GETIMPORT R5 16 ["DynamicOverrideAgent"]
     118 [-]: FASTCALL1 62 R5 L11
     119 [-]: GETIMPORT R4 2 [0x7B998233]
     120 [-]: CALL R4 1 1  
L11: 121 [-]: JUMPIFNOT R4 L13
L12: 122 [-]: LENGTH R4 R0 
     123 [-]: GETUPVAL R6 10
     124 [-]: GETUPVAL R8 6
     125 [-]: LENGTH R7 R8 
     126 [-]: GETTABLE R5 R6 R7
     127 [-]: JUMPIFNOTLT R4 R5 L22
L13: 128 [-]: GETIMPORT R4 7 [0x89326C93]
     129 [-]: GETUPVAL R6 11
     130 [-]: NAMECALL R4 R4 K36 [0xC7FCADA9]
     131 [-]: CALL R4 2 1  
     132 [-]: GETUPVAL R5 4
     133 [-]: FASTCALL1 62 R4 L14
     134 [-]: MOVE R7 R4   
     135 [-]: GETIMPORT R6 2 [0x7B998233]
     136 [-]: CALL R6 1 1  
L14: 137 [-]: JUMPIFNOT R6 L15
     138 [-]: RETURN R0 0  
L15: 139 [-]: GETUPVAL R7 12
     140 [-]: FASTCALL1 62 R7 L16
     141 [-]: GETIMPORT R6 2 [0x7B998233]
     142 [-]: CALL R6 1 1  
L16: 143 [-]: JUMPIF R6 L18
     144 [-]: GETUPVAL R7 12
     145 [-]: LENGTH R6 R7 
     146 [-]: LOADN R7 0   
     147 [-]: JUMPIFNOTLT R7 R6 L18
     148 [-]: GETUPVAL R7 12
     149 [-]: GETIMPORT R8 38 [0x55730E1A]
     150 [-]: LOADN R9 1   
     151 [-]: GETUPVAL R11 12
     152 [-]: LENGTH R10 R11
     153 [-]: CALL R8 2 1  
     154 [-]: GETTABLE R6 R7 R8
     155 [-]: NAMECALL R6 R6 K39 [0xBB610E5B]
     156 [-]: CALL R6 1 1  
     157 [-]: FASTCALL1 62 R6 L17
     158 [-]: MOVE R8 R6   
     159 [-]: GETIMPORT R7 2 [0x7B998233]
     160 [-]: CALL R7 1 1  
L17: 161 [-]: JUMPIF R7 L18
     162 [-]: NAMECALL R7 R6 K40 [0xD1586535]
     163 [-]: CALL R7 1 1  
     164 [-]: MOVE R5 R7   
L18: 165 [-]: GETUPVAL R6 13
     166 [-]: MOVE R8 R5   
     167 [-]: LOADN R9 0   
     168 [-]: LOADN R10 20 
     169 [-]: GETIMPORT R12 42 [0x7496783E]
     170 [-]: GETIMPORT R13 38 [0x55730E1A]
     171 [-]: LOADN R14 1  
     172 [-]: GETIMPORT R16 42 [0x7496783E]
     173 [-]: LENGTH R15 R16
     174 [-]: CALL R13 2 1 
     175 [-]: GETTABLE R11 R12 R13
     176 [-]: LOADN R12 2  
     177 [-]: LOADN R13 2  
     178 [-]: GETUPVAL R14 14
     179 [-]: NAMECALL R6 R6 K43 [0xA3871690]
     180 [-]: CALL R6 8 0  
     181 [-]: GETIMPORT R6 33 [0x3D106989]
     182 [-]: LOADK R7 K44 ["             Dynamic Excavation spawned another Reinforcement Encounter"]
     183 [-]: CALL R6 1 0  
     184 [-]: GETIMPORT R6 27 ["_T"]
     185 [-]: GETIMPORT R8 47 ["DynExcavNumExpectedEnemy"]
     186 [-]: ADDK R7 R8 K45 [5]
     187 [-]: SETTABLEKS R7 R6 K46 ["DynExcavNumExpectedEnemy"]
     188 [-]: LENGTH R7 R0 
     189 [-]: GETIMPORT R8 47 ["DynExcavNumExpectedEnemy"]
     190 [-]: ADD R6 R7 R8 
     191 [-]: GETUPVAL R8 10
     192 [-]: GETUPVAL R10 6
     193 [-]: LENGTH R9 R10
     194 [-]: GETTABLE R7 R8 R9
     195 [-]: JUMPIFNOTLT R7 R6 L19
     196 [-]: GETUPVAL R7 1
     197 [-]: SUBK R6 R7 K48 [13]
     198 [-]: SETUPVAL R6 1
L19: 199 [-]: GETIMPORT R7 16 ["DynamicOverrideAgent"]
     200 [-]: FASTCALL1 62 R7 L20
     201 [-]: GETIMPORT R6 2 [0x7B998233]
     202 [-]: CALL R6 1 1  
L20: 203 [-]: JUMPIF R6 L21
     204 [-]: LOADK R7 K49 ["     EXCAVATION bringing in a Carrier. There are "]
     205 [-]: LENGTH R8 R0 
     206 [-]: LOADK R9 K50 [" registered agents"]
     207 [-]: CONCAT R6 R7 R9
     208 [-]: GETIMPORT R7 31 [0xD644C2F1]
     209 [-]: MOVE R8 R6   
     210 [-]: CALL R7 1 0  
     211 [-]: GETIMPORT R7 33 [0x3D106989]
     212 [-]: MOVE R8 R6   
     213 [-]: CALL R7 1 0  
     214 [-]: RETURN R0 0  
L21: 215 [-]: LENGTH R6 R0 
     216 [-]: GETUPVAL R8 10
     217 [-]: GETUPVAL R10 6
     218 [-]: LENGTH R9 R10
     219 [-]: GETTABLE R7 R8 R9
     220 [-]: JUMPIFNOTLT R7 R6 L22
     221 [-]: LOADK R7 K51 ["     EXCAVATION registered agent count == "]
     222 [-]: LENGTH R8 R0 
     223 [-]: LOADK R9 K52 [" which is more than "]
     224 [-]: GETUPVAL R11 10
     225 [-]: GETUPVAL R13 6
     226 [-]: LENGTH R12 R13
     227 [-]: GETTABLE R10 R11 R12
     228 [-]: CONCAT R6 R7 R10
     229 [-]: GETIMPORT R7 31 [0xD644C2F1]
     230 [-]: MOVE R8 R6   
     231 [-]: CALL R7 1 0  
     232 [-]: GETIMPORT R7 33 [0x3D106989]
     233 [-]: MOVE R8 R6   
     234 [-]: CALL R7 1 0  
L22: 235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 924
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 4 [0x1AC7975A]
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K5 [0xF3928F38]
       9 [-]: MOVE R2 R0   
      10 [-]: GETUPVAL R4 2
      11 [-]: LENGTH R3 R4 
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K5 [0xF3928F38]
      16 [-]: MOVE R2 R0   
      17 [-]: GETUPVAL R5 2
      18 [-]: LENGTH R4 R5 
      19 [-]: FASTCALL2K 19 R4 K6 L1 [3]
      20 [-]: LOADK R5 K6 [3]
      21 [-]: GETIMPORT R3 9 [0xAC1B386A]
      22 [-]: CALL R3 2 1  
L 1:  23 [-]: CALL R1 2 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 933
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x1AC7975A]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: LENGTH R0 R1 
       4 [-]: JUMPIF R0 L1 
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: LENGTH R1 R2 
       7 [-]: FASTCALL2K 19 R1 K2 L1 [3]
       8 [-]: LOADK R2 K2 [3]
       9 [-]: GETIMPORT R0 5 [0xAC1B386A]
      10 [-]: CALL R0 2 1  
L 1:  11 [-]: GETIMPORT R1 7 [0xBE190284]
      12 [-]: GETUPVAL R3 1
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R1 R1 K8 [0x0EB34C69]
      15 [-]: CALL R1 3 1  
      16 [-]: GETIMPORT R2 7 [0xBE190284]
      17 [-]: GETUPVAL R4 2
      18 [-]: LOADN R5 0   
      19 [-]: NAMECALL R2 R2 K8 [0x0EB34C69]
      20 [-]: CALL R2 3 1  
      21 [-]: GETIMPORT R3 7 [0xBE190284]
      22 [-]: GETUPVAL R5 3
      23 [-]: LOADN R6 0   
      24 [-]: NAMECALL R3 R3 K8 [0x0EB34C69]
      25 [-]: CALL R3 3 1  
      26 [-]: ADD R5 R1 R2 
      27 [-]: JUMPIFLE R0 R5 L2
      28 [-]: LOADB R4 0 +1
L 2:  29 [-]: LOADB R4 1   
L 3:  30 [-]: MOVE R5 R4   
      31 [-]: JUMPIFNOT R5 L5
      32 [-]: LOADN R6 0   
      33 [-]: JUMPIFLT R6 R1 L4
      34 [-]: LOADB R5 0 +1
L 4:  35 [-]: LOADB R5 1   
L 5:  36 [-]: JUMPIFLE R0 R2 L6
      37 [-]: LOADB R6 0 +1
L 6:  38 [-]: LOADB R6 1   
L 7:  39 [-]: JUMPIFLE R0 R1 L8
      40 [-]: LOADB R7 0 +1
L 8:  41 [-]: LOADB R7 1   
L 9:  42 [-]: JUMPIFNOT R4 L13
      43 [-]: GETIMPORT R8 10 [0x3D106989]
      44 [-]: LOADK R10 K11 ["num players: "]
      45 [-]: GETUPVAL R12 0
      46 [-]: LENGTH R11 R12
      47 [-]: CONCAT R9 R10 R11
      48 [-]: CALL R8 1 0  
      49 [-]: GETIMPORT R8 10 [0x3D106989]
      50 [-]: LOADK R10 K12 ["digsCompleted: "]
      51 [-]: MOVE R11 R1  
      52 [-]: CONCAT R9 R10 R11
      53 [-]: CALL R8 1 0  
      54 [-]: GETIMPORT R8 10 [0x3D106989]
      55 [-]: LOADK R10 K13 ["excavatorsDestroyed: "]
      56 [-]: MOVE R11 R2  
      57 [-]: CONCAT R9 R10 R11
      58 [-]: CALL R8 1 0  
      59 [-]: GETIMPORT R8 10 [0x3D106989]
      60 [-]: LOADK R10 K14 ["excavatorsDeployed: "]
      61 [-]: MOVE R11 R3  
      62 [-]: CONCAT R9 R10 R11
      63 [-]: CALL R8 1 0  
      64 [-]: GETIMPORT R8 10 [0x3D106989]
      65 [-]: LOADK R10 K15 ["numDigsCompleteForBonus: "]
      66 [-]: MOVE R11 R0  
      67 [-]: CONCAT R9 R10 R11
      68 [-]: CALL R8 1 0  
      69 [-]: GETIMPORT R8 10 [0x3D106989]
      70 [-]: LOADK R10 K16 ["encounterFailed: "]
      71 [-]: GETIMPORT R11 18 [0x64FB1586]
      72 [-]: MOVE R12 R6  
      73 [-]: CALL R11 1 1 
      74 [-]: CONCAT R9 R10 R11
      75 [-]: CALL R8 1 0  
      76 [-]: GETIMPORT R8 10 [0x3D106989]
      77 [-]: LOADK R10 K19 ["bonusSuceeded: "]
      78 [-]: GETIMPORT R11 18 [0x64FB1586]
      79 [-]: MOVE R12 R7  
      80 [-]: CALL R11 1 1 
      81 [-]: CONCAT R9 R10 R11
      82 [-]: CALL R8 1 0  
      83 [-]: GETIMPORT R8 10 [0x3D106989]
      84 [-]: LOADK R10 K20 ["encounterSuceeded: "]
      85 [-]: GETIMPORT R11 18 [0x64FB1586]
      86 [-]: MOVE R12 R5  
      87 [-]: CALL R11 1 1 
      88 [-]: CONCAT R9 R10 R11
      89 [-]: CALL R8 1 0  
      90 [-]: GETIMPORT R8 10 [0x3D106989]
      91 [-]: LOADK R10 K21 ["encounterCompleted: "]
      92 [-]: GETIMPORT R11 18 [0x64FB1586]
      93 [-]: MOVE R12 R4  
      94 [-]: CALL R11 1 1 
      95 [-]: CONCAT R9 R10 R11
      96 [-]: CALL R8 1 0  
      97 [-]: JUMPIFNOT R5 L12
      98 [-]: JUMPIFNOT R7 L10
      99 [-]: GETIMPORT R8 23 [0xD644C2F1]
     100 [-]: LOADK R9 K24 ["Encounter: SUCCESS Bonus: SUCCESS"]
     101 [-]: CALL R8 1 0  
     102 [-]: GETIMPORT R8 10 [0x3D106989]
     103 [-]: LOADK R9 K24 ["Encounter: SUCCESS Bonus: SUCCESS"]
     104 [-]: CALL R8 1 0  
     105 [-]: JUMP L11
    
L10: 106 [-]: GETIMPORT R8 23 [0xD644C2F1]
     107 [-]: LOADK R9 K25 ["Encounter: SUCCESS Bonus: FAIL"]
     108 [-]: CALL R8 1 0  
     109 [-]: GETIMPORT R8 10 [0x3D106989]
     110 [-]: LOADK R9 K25 ["Encounter: SUCCESS Bonus: FAIL"]
     111 [-]: CALL R8 1 0  
L11: 112 [-]: GETIMPORT R8 27 ["_T"]
     113 [-]: SETTABLEKS R7 R8 K28 ["QualifiedForBountyBonus"]
     114 [-]: GETUPVAL R8 4
     115 [-]: LOADN R10 3  
     116 [-]: NAMECALL R8 R8 K29 [0x8ABFF40E]
     117 [-]: CALL R8 2 0  
     118 [-]: GETUPVAL R8 5
     119 [-]: LOADN R10 4  
     120 [-]: NAMECALL R8 R8 K30 [0xFE9DC265]
     121 [-]: CALL R8 2 0  
     122 [-]: LOADB R8 1   
     123 [-]: RETURN R8 1  
L12: 124 [-]: JUMPIFNOT R6 L14
     125 [-]: GETIMPORT R8 23 [0xD644C2F1]
     126 [-]: LOADK R9 K31 ["Encounter: FAIL Bonus: FAIL"]
     127 [-]: CALL R8 1 0  
     128 [-]: GETIMPORT R8 10 [0x3D106989]
     129 [-]: LOADK R9 K31 ["Encounter: FAIL Bonus: FAIL"]
     130 [-]: CALL R8 1 0  
     131 [-]: GETUPVAL R8 4
     132 [-]: LOADN R10 4  
     133 [-]: NAMECALL R8 R8 K29 [0x8ABFF40E]
     134 [-]: CALL R8 2 0  
     135 [-]: GETUPVAL R8 5
     136 [-]: LOADN R10 5  
     137 [-]: NAMECALL R8 R8 K30 [0xFE9DC265]
     138 [-]: CALL R8 2 0  
     139 [-]: LOADB R8 1   
     140 [-]: RETURN R8 1  
     141 [-]: RETURN R0 0  
L13: 142 [-]: LOADB R8 0   
     143 [-]: RETURN R8 1  
L14: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 977
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xCFC01047]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_NEXT R0 L1
L 0:   4 [-]: GETUPVAL R5 1
       5 [-]: MOVE R6 R4   
       6 [-]: CALL R5 1 0  
L 1:   7 [-]: FORGLOOP R0 L0 2
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 983
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2 ["DynExcavNumRequested"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 ["_T"]
       6 [-]: LOADN R2 1   
       7 [-]: SETTABLEKS R2 R1 K1 ["DynExcavNumRequested"]
       8 [-]: JUMP L2
     
L 1:   9 [-]: GETIMPORT R1 5 ["_T"]
      10 [-]: GETIMPORT R3 2 ["DynExcavNumRequested"]
      11 [-]: ADDK R2 R3 K6 [1]
      12 [-]: SETTABLEKS R2 R1 K1 ["DynExcavNumRequested"]
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 4 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIFNOT R1 L4
      18 [-]: GETIMPORT R1 8 [0x89326C93]
      19 [-]: GETUPVAL R3 0
      20 [-]: GETUPVAL R4 1
      21 [-]: GETIMPORT R5 10 ["ZERO_ROTATION"]
      22 [-]: GETUPVAL R6 2
      23 [-]: GETUPVAL R7 2
      24 [-]: NAMECALL R1 R1 K11 [0x05909209]
      25 [-]: CALL R1 6 1  
      26 [-]: MOVE R0 R1   
L 4:  27 [-]: GETIMPORT R3 13 [0x0469F296]
      28 [-]: LOADK R4 K14 ["DropExcavator"]
      29 [-]: CALL R3 1 1  
      30 [-]: LOADB R4 0   
      31 [-]: NAMECALL R1 R0 K15 [0xD5F7912B]
      32 [-]: CALL R1 3 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 995
; #Upvalues:       40
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 4   
       6 [-]: JUMPIFNOTLT R1 R2 L29
       7 [-]: GETIMPORT R1 2 [0x89326C93]
       8 [-]: GETUPVAL R3 2
       9 [-]: NAMECALL R1 R1 K3 [0xC7FCADA9]
      10 [-]: CALL R1 2 1  
      11 [-]: SETUPVAL R1 1
      12 [-]: GETUPVAL R1 3
      13 [-]: NAMECALL R1 R1 K4 [0x209398C2]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPXEQKN R1 K5 L6 NOT [1]
      16 [-]: GETUPVAL R2 1
      17 [-]: LENGTH R1 R2 
      18 [-]: GETUPVAL R3 4
      19 [-]: GETTABLEKS R2 R3 K6 [0x9742B85B]
      20 [-]: GETUPVAL R3 5
      21 [-]: GETIMPORT R4 8 [0x0469F296]
      22 [-]: LOADK R5 K9 ["DynamicExcavation_ExcavatorDeploy"]
      23 [-]: CALL R4 1 -1 
      24 [-]: CALL R2 -1 0 
      25 [-]: GETUPVAL R4 6
      26 [-]: LENGTH R3 R4 
      27 [-]: GETIMPORT R4 11 [0x9BA7909F]
      28 [-]: LOADK R6 K12 ["Server.NumVirtualTestClients"]
      29 [-]: NAMECALL R4 R4 K13 [0x8151451D]
      30 [-]: CALL R4 2 1  
      31 [-]: ADD R2 R3 R4 
      32 [-]: GETIMPORT R3 15 [0x1AC7975A]
      33 [-]: JUMPIFNOT R3 L2
      34 [-]: ADDK R5 R1 K5 [1]
      35 [-]: MOVE R3 R2   
      36 [-]: LOADN R4 1   
      37 [-]: FORNPREP R3 L5
L 1:  38 [-]: GETUPVAL R6 7
      39 [-]: CALL R6 0 0  
      40 [-]: FORNLOOP R3 L1
      41 [-]: JUMP L5
     
L 2:  42 [-]: ADDK R5 R1 K5 [1]
      43 [-]: FASTCALL2K 19 R2 K16 L3 [3]
      44 [-]: MOVE R7 R2   
      45 [-]: LOADK R8 K16 [3]
      46 [-]: GETIMPORT R6 19 [0xAC1B386A]
      47 [-]: CALL R6 2 1  
L 3:  48 [-]: MOVE R3 R6   
      49 [-]: LOADN R4 1   
      50 [-]: FORNPREP R3 L5
L 4:  51 [-]: GETUPVAL R6 7
      52 [-]: CALL R6 0 0  
      53 [-]: FORNLOOP R3 L4
L 5:  54 [-]: GETUPVAL R3 3
      55 [-]: LOADN R5 2   
      56 [-]: NAMECALL R3 R3 K20 [0x8ABFF40E]
      57 [-]: CALL R3 2 0  
      58 [-]: GETIMPORT R3 22 [0xBE190284]
      59 [-]: GETUPVAL R5 9
      60 [-]: LOADN R6 0   
      61 [-]: NAMECALL R3 R3 K23 [0x0EB34C69]
      62 [-]: CALL R3 3 1  
      63 [-]: SETUPVAL R3 8
      64 [-]: GETIMPORT R3 22 [0xBE190284]
      65 [-]: GETUPVAL R5 10
      66 [-]: GETIMPORT R6 25 ["EMPTY_SYMBOL"]
      67 [-]: LOADN R7 0   
      68 [-]: LOADB R8 0   
      69 [-]: LOADB R9 0   
      70 [-]: LOADB R10 1  
      71 [-]: NAMECALL R3 R3 K26 [0xFE23FE59]
      72 [-]: CALL R3 7 0  
      73 [-]: GETIMPORT R3 22 [0xBE190284]
      74 [-]: GETUPVAL R5 10
      75 [-]: GETUPVAL R6 8
      76 [-]: NAMECALL R3 R3 K27 [0x39A80406]
      77 [-]: CALL R3 3 0  
      78 [-]: JUMP L27
    
L 6:  79 [-]: GETUPVAL R1 3
      80 [-]: NAMECALL R1 R1 K4 [0x209398C2]
      81 [-]: CALL R1 1 1  
      82 [-]: JUMPXEQKN R1 K28 L27 NOT [2]
      83 [-]: GETIMPORT R1 22 [0xBE190284]
      84 [-]: GETUPVAL R3 10
      85 [-]: NAMECALL R1 R1 K29 [0xFFDDF768]
      86 [-]: CALL R1 2 1  
      87 [-]: SETUPVAL R1 8
      88 [-]: GETIMPORT R1 22 [0xBE190284]
      89 [-]: GETUPVAL R3 9
      90 [-]: GETUPVAL R5 8
      91 [-]: FASTCALL1 7 R5 L7
      92 [-]: GETIMPORT R4 31 [0x99675E23]
      93 [-]: CALL R4 1 1  
L 7:  94 [-]: NAMECALL R1 R1 K32 [0x751F061D]
      95 [-]: CALL R1 3 0  
      96 [-]: GETIMPORT R1 2 [0x89326C93]
      97 [-]: GETUPVAL R3 11
      98 [-]: NAMECALL R1 R1 K3 [0xC7FCADA9]
      99 [-]: CALL R1 2 1  
     100 [-]: LOADN R2 0   
     101 [-]: FASTCALL1 62 R1 L8
     102 [-]: MOVE R4 R1   
     103 [-]: GETIMPORT R3 34 [0x7B998233]
     104 [-]: CALL R3 1 1  
L 8: 105 [-]: JUMPIF R3 L9 
     106 [-]: LENGTH R2 R1 
L 9: 107 [-]: GETIMPORT R3 22 [0xBE190284]
     108 [-]: GETUPVAL R5 12
     109 [-]: LOADN R6 0   
     110 [-]: NAMECALL R3 R3 K23 [0x0EB34C69]
     111 [-]: CALL R3 3 1  
     112 [-]: GETIMPORT R4 22 [0xBE190284]
     113 [-]: GETUPVAL R6 13
     114 [-]: LOADN R7 0   
     115 [-]: NAMECALL R4 R4 K23 [0x0EB34C69]
     116 [-]: CALL R4 3 1  
     117 [-]: ADD R6 R2 R3 
     118 [-]: ADD R5 R6 R4 
     119 [-]: GETIMPORT R6 15 [0x1AC7975A]
     120 [-]: JUMPIFNOT R6 L10
     121 [-]: GETUPVAL R7 6
     122 [-]: LENGTH R6 R7 
     123 [-]: GETIMPORT R8 37 ["DynExcavNumRequested"]
     124 [-]: ADD R7 R5 R8 
     125 [-]: JUMPIFNOTLT R7 R6 L10
     126 [-]: GETIMPORT R6 39 [0x3D106989]
     127 [-]: LOADK R7 K40 ["More players than excavators, creating new excavator"]
     128 [-]: CALL R6 1 0  
     129 [-]: GETUPVAL R6 7
     130 [-]: CALL R6 0 0  
     131 [-]: JUMP L12
    
L10: 132 [-]: GETIMPORT R6 15 [0x1AC7975A]
     133 [-]: JUMPIF R6 L12
     134 [-]: GETUPVAL R8 6
     135 [-]: LENGTH R7 R8 
     136 [-]: FASTCALL2K 19 R7 K16 L11 [3]
     137 [-]: LOADK R8 K16 [3]
     138 [-]: GETIMPORT R6 19 [0xAC1B386A]
     139 [-]: CALL R6 2 1  
L11: 140 [-]: GETIMPORT R8 37 ["DynExcavNumRequested"]
     141 [-]: ADD R7 R5 R8 
     142 [-]: JUMPIFNOTLT R7 R6 L12
     143 [-]: GETIMPORT R6 39 [0x3D106989]
     144 [-]: LOADK R7 K40 ["More players than excavators, creating new excavator"]
     145 [-]: CALL R6 1 0  
     146 [-]: GETUPVAL R6 7
     147 [-]: CALL R6 0 0  
L12: 148 [-]: GETUPVAL R8 6
     149 [-]: LENGTH R7 R8 
     150 [-]: FASTCALL2K 19 R7 K16 L13 [3]
     151 [-]: LOADK R8 K16 [3]
     152 [-]: GETIMPORT R6 19 [0xAC1B386A]
     153 [-]: CALL R6 2 1  
L13: 154 [-]: GETIMPORT R7 15 [0x1AC7975A]
     155 [-]: JUMPIFNOT R7 L14
     156 [-]: GETUPVAL R7 6
     157 [-]: LENGTH R6 R7 
L14: 158 [-]: GETIMPORT R7 37 ["DynExcavNumRequested"]
     159 [-]: JUMPXEQKN R7 K41 L21 NOT [0]
     160 [-]: LOADN R7 0   
     161 [-]: JUMPIFNOTLT R7 R2 L21
     162 [-]: JUMPIFNOTLT R6 R5 L21
     163 [-]: GETIMPORT R7 44 [0xF21B1D8E]
     164 [-]: GETUPVAL R8 1
     165 [-]: DUPCLOSURE R9 K45 []
     166 [-]: CALL R7 2 0  
     167 [-]: LOADN R9 1   
     168 [-]: SUB R7 R2 R6 
     169 [-]: LOADN R8 1   
     170 [-]: FORNPREP R7 L20
L15: 171 [-]: GETUPVAL R11 1
     172 [-]: GETTABLE R10 R11 R9
     173 [-]: NAMECALL R11 R10 K46 [0xBB610E5B]
     174 [-]: CALL R11 1 1 
     175 [-]: NAMECALL R12 R10 K47 [0xF329A790]
     176 [-]: CALL R12 1 1 
     177 [-]: GETIMPORT R13 2 [0x89326C93]
     178 [-]: GETUPVAL R15 14
     179 [-]: NAMECALL R16 R11 K48 [0xD1586535]
     180 [-]: CALL R16 1 -1
     181 [-]: NAMECALL R13 R13 K49 [0xC7B81E8D]
     182 [-]: CALL R13 -1 1
     183 [-]: GETIMPORT R14 39 [0x3D106989]
     184 [-]: LOADK R16 K50 ["Removing excavator"]
     185 [-]: MOVE R17 R12 
     186 [-]: LOADK R18 K51 ["since it was extra"]
     187 [-]: CONCAT R15 R16 R18
     188 [-]: CALL R14 1 0 
     189 [-]: NAMECALL R14 R13 K52 [0xA2880940]
     190 [-]: CALL R14 1 0 
     191 [-]: NAMECALL R14 R11 K52 [0xA2880940]
     192 [-]: CALL R14 1 0 
     193 [-]: NAMECALL R14 R10 K52 [0xA2880940]
     194 [-]: CALL R14 1 0 
     195 [-]: GETIMPORT R16 54 ["DynamicExcavationHudInfo"]
     196 [-]: GETTABLE R15 R16 R12
     197 [-]: FASTCALL1 62 R15 L16
     198 [-]: GETIMPORT R14 34 [0x7B998233]
     199 [-]: CALL R14 1 1 
L16: 200 [-]: JUMPIF R14 L17
     201 [-]: GETIMPORT R14 56 ["RemoveHudTracker"]
     202 [-]: GETIMPORT R17 54 ["DynamicExcavationHudInfo"]
     203 [-]: GETTABLE R16 R17 R12
     204 [-]: GETTABLEN R15 R16 1
     205 [-]: CALL R14 1 0 
     206 [-]: GETIMPORT R14 56 ["RemoveHudTracker"]
     207 [-]: GETIMPORT R17 54 ["DynamicExcavationHudInfo"]
     208 [-]: GETTABLE R16 R17 R12
     209 [-]: GETTABLEN R15 R16 2
     210 [-]: CALL R14 1 0 
     211 [-]: GETIMPORT R14 54 ["DynamicExcavationHudInfo"]
     212 [-]: LOADNIL R15  
     213 [-]: SETTABLE R15 R14 R12
L17: 214 [-]: GETIMPORT R14 58 [0xCBD666E1]
     215 [-]: LOADN R15 0  
     216 [-]: CALL R14 1 0 
     217 [-]: GETIMPORT R14 2 [0x89326C93]
     218 [-]: GETUPVAL R16 2
     219 [-]: NAMECALL R14 R14 K3 [0xC7FCADA9]
     220 [-]: CALL R14 2 1 
     221 [-]: SETUPVAL R14 1
     222 [-]: GETIMPORT R14 59 ["_T"]
     223 [-]: NEWTABLE R15 0 0
     224 [-]: SETTABLEKS R15 R14 K60 ["DynamicExcavatorSpawnPoints"]
     225 [-]: GETIMPORT R14 62 [0xCFC01047]
     226 [-]: GETUPVAL R15 1
     227 [-]: CALL R14 1 3 
     228 [-]: FORGPREP_NEXT R14 L19
L18: 229 [-]: GETIMPORT R20 63 ["DynamicExcavatorSpawnPoints"]
     230 [-]: NAMECALL R21 R18 K46 [0xBB610E5B]
     231 [-]: CALL R21 1 1 
     232 [-]: NAMECALL R21 R21 K48 [0xD1586535]
     233 [-]: CALL R21 1 -1
     234 [-]: FASTCALL 52 L19
     235 [-]: GETIMPORT R19 65 [0x23D5322F]
     236 [-]: CALL R19 -1 0
L19: 237 [-]: FORGLOOP R14 L18 2
     238 [-]: FORNLOOP R7 L15
L20: 239 [-]: GETIMPORT R7 22 [0xBE190284]
     240 [-]: GETUPVAL R9 15
     241 [-]: MOVE R10 R6  
     242 [-]: NAMECALL R7 R7 K32 [0x751F061D]
     243 [-]: CALL R7 3 0  
L21: 244 [-]: GETUPVAL R7 16
     245 [-]: CALL R7 0 1  
     246 [-]: JUMPIF R7 L24
     247 [-]: GETUPVAL R7 17
     248 [-]: CALL R7 0 1  
     249 [-]: MUL R8 R7 R7 
     250 [-]: SETUPVAL R8 18
     251 [-]: GETUPVAL R7 19
     252 [-]: CALL R7 0 0  
     253 [-]: GETIMPORT R7 62 [0xCFC01047]
     254 [-]: GETUPVAL R8 1
     255 [-]: CALL R7 1 3  
     256 [-]: FORGPREP_NEXT R7 L23
L22: 257 [-]: GETUPVAL R12 20
     258 [-]: MOVE R13 R11 
     259 [-]: CALL R12 1 0 
L23: 260 [-]: FORGLOOP R7 L22 2
L24: 261 [-]: GETIMPORT R7 22 [0xBE190284]
     262 [-]: GETUPVAL R9 13
     263 [-]: LOADN R10 0  
     264 [-]: NAMECALL R7 R7 K23 [0x0EB34C69]
     265 [-]: CALL R7 3 1  
     266 [-]: GETIMPORT R8 15 [0x1AC7975A]
     267 [-]: JUMPIFNOT R8 L25
     268 [-]: GETUPVAL R9 21
     269 [-]: GETTABLEKS R8 R9 K66 [0xF3928F38]
     270 [-]: MOVE R9 R7   
     271 [-]: GETUPVAL R11 6
     272 [-]: LENGTH R10 R11
     273 [-]: CALL R8 2 0  
     274 [-]: JUMP L27
    
L25: 275 [-]: GETUPVAL R9 21
     276 [-]: GETTABLEKS R8 R9 K66 [0xF3928F38]
     277 [-]: MOVE R9 R7   
     278 [-]: GETUPVAL R12 6
     279 [-]: LENGTH R11 R12
     280 [-]: FASTCALL2K 19 R11 K16 L26 [3]
     281 [-]: LOADK R12 K16 [3]
     282 [-]: GETIMPORT R10 19 [0xAC1B386A]
     283 [-]: CALL R10 2 1 
L26: 284 [-]: CALL R8 2 0  
L27: 285 [-]: GETUPVAL R2 22
     286 [-]: GETIMPORT R3 68 [0xFFF641AF]
     287 [-]: CALL R3 0 1  
     288 [-]: ADD R1 R2 R3 
     289 [-]: SETUPVAL R1 22
     290 [-]: GETUPVAL R1 23
     291 [-]: GETIMPORT R3 68 [0xFFF641AF]
     292 [-]: CALL R3 0 -1 
     293 [-]: NAMECALL R1 R1 K69 [0xFAA69527]
     294 [-]: CALL R1 -1 0 
     295 [-]: NAMECALL R1 R0 K70 [0xD9531187]
     296 [-]: CALL R1 1 1  
     297 [-]: JUMPIFNOT R1 L28
     298 [-]: GETUPVAL R2 24
     299 [-]: GETTABLEKS R1 R2 K71 [0xD712B9DB]
     300 [-]: CALL R1 0 0  
     301 [-]: LOADN R3 5   
     302 [-]: NAMECALL R1 R0 K72 [0xFE9DC265]
     303 [-]: CALL R1 2 0  
L28: 304 [-]: GETIMPORT R1 58 [0xCBD666E1]
     305 [-]: LOADN R2 0   
     306 [-]: CALL R1 1 0  
     307 [-]: JUMPBACK L0  
L29: 308 [-]: GETIMPORT R1 2 [0x89326C93]
     309 [-]: NAMECALL R1 R1 K73 [0x8B5B1F58]
     310 [-]: CALL R1 1 1  
     311 [-]: GETIMPORT R2 75 [0xC8802016]
     312 [-]: MOVE R3 R1   
     313 [-]: CALL R2 1 3  
     314 [-]: FORGPREP_INEXT R2 L31
L30: 315 [-]: GETUPVAL R9 25
     316 [-]: NAMECALL R7 R6 K76 [0x0866B4BD]
     317 [-]: CALL R7 2 1  
     318 [-]: JUMPIFNOT R7 L31
     319 [-]: GETUPVAL R9 25
     320 [-]: NAMECALL R7 R6 K77 [0x35B09371]
     321 [-]: CALL R7 2 0  
L31: 322 [-]: FORGLOOP R2 L30 2 [inext]
     323 [-]: GETIMPORT R2 2 [0x89326C93]
     324 [-]: GETUPVAL R4 2
     325 [-]: NAMECALL R2 R2 K3 [0xC7FCADA9]
     326 [-]: CALL R2 2 1  
     327 [-]: GETIMPORT R3 39 [0x3D106989]
     328 [-]: LOADK R5 K78 ["Found "]
     329 [-]: LENGTH R6 R2 
     330 [-]: LOADK R7 K79 [" states"]
     331 [-]: CONCAT R4 R5 R7
     332 [-]: CALL R3 1 0  
     333 [-]: GETIMPORT R3 62 [0xCFC01047]
     334 [-]: MOVE R4 R2   
     335 [-]: CALL R3 1 3  
     336 [-]: FORGPREP_NEXT R3 L39
L32: 337 [-]: NAMECALL R8 R7 K47 [0xF329A790]
     338 [-]: CALL R8 1 1  
     339 [-]: JUMPXEQKN R8 K41 L33 [0]
     340 [-]: GETUPVAL R10 26
     341 [-]: LENGTH R9 R10
     342 [-]: JUMPIFNOTLT R9 R8 L34
L33: 343 [-]: GETIMPORT R9 39 [0x3D106989]
     344 [-]: LOADK R11 K80 ["Invalid marker index for "]
     345 [-]: GETIMPORT R15 82 [0x64FB1586]
     346 [-]: NAMECALL R16 R7 K83 [0xED4E0128]
     347 [-]: CALL R16 1 -1
     348 [-]: CALL R15 -1 1
     349 [-]: MOVE R12 R15 
     350 [-]: LOADK R13 K84 [", index="]
     351 [-]: GETIMPORT R14 82 [0x64FB1586]
     352 [-]: MOVE R15 R8  
     353 [-]: CALL R14 1 1 
     354 [-]: CONCAT R10 R11 R14
     355 [-]: CALL R9 1 0  
L34: 356 [-]: GETIMPORT R9 2 [0x89326C93]
     357 [-]: GETUPVAL R12 26
     358 [-]: GETTABLE R11 R12 R8
     359 [-]: NAMECALL R12 R0 K48 [0xD1586535]
     360 [-]: CALL R12 1 1 
     361 [-]: GETUPVAL R13 27
     362 [-]: NAMECALL R9 R9 K85 [0x4E5939A5]
     363 [-]: CALL R9 4 1  
     364 [-]: FASTCALL1 62 R9 L35
     365 [-]: MOVE R11 R9  
     366 [-]: GETIMPORT R10 34 [0x7B998233]
     367 [-]: CALL R10 1 1 
L35: 368 [-]: JUMPIF R10 L36
     369 [-]: NAMECALL R10 R9 K52 [0xA2880940]
     370 [-]: CALL R10 1 0 
L36: 371 [-]: GETIMPORT R12 54 ["DynamicExcavationHudInfo"]
     372 [-]: GETTABLE R11 R12 R8
     373 [-]: FASTCALL1 62 R11 L37
     374 [-]: GETIMPORT R10 34 [0x7B998233]
     375 [-]: CALL R10 1 1 
L37: 376 [-]: JUMPIF R10 L38
     377 [-]: GETIMPORT R10 56 ["RemoveHudTracker"]
     378 [-]: GETIMPORT R13 54 ["DynamicExcavationHudInfo"]
     379 [-]: GETTABLE R12 R13 R8
     380 [-]: GETTABLEN R11 R12 1
     381 [-]: CALL R10 1 0 
     382 [-]: GETIMPORT R10 56 ["RemoveHudTracker"]
     383 [-]: GETIMPORT R13 54 ["DynamicExcavationHudInfo"]
     384 [-]: GETTABLE R12 R13 R8
     385 [-]: GETTABLEN R11 R12 2
     386 [-]: CALL R10 1 0 
     387 [-]: GETIMPORT R10 54 ["DynamicExcavationHudInfo"]
     388 [-]: LOADNIL R11  
     389 [-]: SETTABLE R11 R10 R8
L38: 390 [-]: GETUPVAL R10 28
     391 [-]: MOVE R11 R7  
     392 [-]: CALL R10 1 0 
L39: 393 [-]: FORGLOOP R3 L32 2
     394 [-]: GETIMPORT R3 2 [0x89326C93]
     395 [-]: GETUPVAL R5 29
     396 [-]: NAMECALL R6 R0 K48 [0xD1586535]
     397 [-]: CALL R6 1 1  
     398 [-]: LOADN R7 0   
     399 [-]: GETUPVAL R8 30
     400 [-]: NAMECALL R3 R3 K86 [0xF16592C8]
     401 [-]: CALL R3 5 1  
     402 [-]: GETIMPORT R4 75 [0xC8802016]
     403 [-]: MOVE R5 R3   
     404 [-]: CALL R4 1 3  
     405 [-]: FORGPREP_INEXT R4 L42
L40: 406 [-]: FASTCALL1 62 R8 L41
     407 [-]: MOVE R10 R8  
     408 [-]: GETIMPORT R9 34 [0x7B998233]
     409 [-]: CALL R9 1 1  
L41: 410 [-]: JUMPIF R9 L42
     411 [-]: NAMECALL R9 R8 K52 [0xA2880940]
     412 [-]: CALL R9 1 0  
L42: 413 [-]: FORGLOOP R4 L40 2 [inext]
     414 [-]: GETIMPORT R4 2 [0x89326C93]
     415 [-]: GETUPVAL R6 31
     416 [-]: NAMECALL R4 R4 K87 [0xFB669000]
     417 [-]: CALL R4 2 1  
     418 [-]: GETIMPORT R5 62 [0xCFC01047]
     419 [-]: MOVE R6 R4   
     420 [-]: CALL R5 1 3  
     421 [-]: FORGPREP_NEXT R5 L44
L43: 422 [-]: NAMECALL R10 R9 K88 [0x785853D5]
     423 [-]: CALL R10 1 0 
L44: 424 [-]: FORGLOOP R5 L43 2
     425 [-]: GETIMPORT R5 2 [0x89326C93]
     426 [-]: GETUPVAL R7 32
     427 [-]: GETUPVAL R8 33
     428 [-]: LOADN R9 0   
     429 [-]: GETUPVAL R10 30
     430 [-]: NAMECALL R5 R5 K87 [0xFB669000]
     431 [-]: CALL R5 5 1  
     432 [-]: GETIMPORT R6 75 [0xC8802016]
     433 [-]: MOVE R7 R5   
     434 [-]: CALL R6 1 3  
     435 [-]: FORGPREP_INEXT R6 L46
L45: 436 [-]: NAMECALL R11 R10 K52 [0xA2880940]
     437 [-]: CALL R11 1 0 
L46: 438 [-]: FORGLOOP R6 L45 2 [inext]
     439 [-]: GETIMPORT R6 2 [0x89326C93]
     440 [-]: GETUPVAL R8 34
     441 [-]: GETUPVAL R9 33
     442 [-]: LOADN R10 0  
     443 [-]: GETUPVAL R11 30
     444 [-]: NAMECALL R6 R6 K87 [0xFB669000]
     445 [-]: CALL R6 5 1  
     446 [-]: GETIMPORT R7 75 [0xC8802016]
     447 [-]: MOVE R8 R6   
     448 [-]: CALL R7 1 3  
     449 [-]: FORGPREP_INEXT R7 L48
L47: 450 [-]: NAMECALL R12 R11 K52 [0xA2880940]
     451 [-]: CALL R12 1 0 
L48: 452 [-]: FORGLOOP R7 L47 2 [inext]
     453 [-]: GETIMPORT R7 59 ["_T"]
     454 [-]: LOADNIL R8   
     455 [-]: SETTABLEKS R8 R7 K53 ["DynamicExcavationHudInfo"]
     456 [-]: GETIMPORT R7 59 ["_T"]
     457 [-]: LOADNIL R8   
     458 [-]: SETTABLEKS R8 R7 K60 ["DynamicExcavatorSpawnPoints"]
     459 [-]: GETIMPORT R7 59 ["_T"]
     460 [-]: LOADNIL R8   
     461 [-]: SETTABLEKS R8 R7 K89 ["TransmissionSet"]
     462 [-]: GETIMPORT R7 59 ["_T"]
     463 [-]: LOADNIL R8   
     464 [-]: SETTABLEKS R8 R7 K36 ["DynExcavNumRequested"]
     465 [-]: GETIMPORT R7 59 ["_T"]
     466 [-]: LOADN R8 0   
     467 [-]: SETTABLEKS R8 R7 K90 ["DynExcavNumExpectedEnemy"]
     468 [-]: GETIMPORT R7 59 ["_T"]
     469 [-]: LOADNIL R8   
     470 [-]: SETTABLEKS R8 R7 K91 ["DynamicOverrideAgent"]
     471 [-]: GETIMPORT R7 59 ["_T"]
     472 [-]: LOADN R8 0   
     473 [-]: SETTABLEKS R8 R7 K92 ["DynamicOverrideAgentCount"]
     474 [-]: GETUPVAL R8 24
     475 [-]: GETTABLEKS R7 R8 K93 [0xE69049EB]
     476 [-]: GETUPVAL R8 35
     477 [-]: CALL R7 1 0  
     478 [-]: GETUPVAL R7 35
     479 [-]: GETIMPORT R9 8 [0x0469F296]
     480 [-]: LOADK R10 K94 ["OnAgentRegistered"]
     481 [-]: CALL R9 1 -1 
     482 [-]: NAMECALL R7 R7 K95 [0x11D6DE31]
     483 [-]: CALL R7 -1 0 
     484 [-]: GETUPVAL R7 36
     485 [-]: GETUPVAL R9 37
     486 [-]: NAMECALL R7 R7 K96 [0x3D412E0D]
     487 [-]: CALL R7 2 0  
     488 [-]: GETUPVAL R7 36
     489 [-]: GETUPVAL R9 38
     490 [-]: NAMECALL R7 R7 K97 [0x136A027D]
     491 [-]: CALL R7 2 0  
     492 [-]: GETIMPORT R7 22 [0xBE190284]
     493 [-]: GETUPVAL R9 39
     494 [-]: NAMECALL R7 R7 K98 [0xB9BFD47C]
     495 [-]: CALL R7 2 0  
     496 [-]: GETIMPORT R7 22 [0xBE190284]
     497 [-]: GETUPVAL R9 13
     498 [-]: NAMECALL R7 R7 K98 [0xB9BFD47C]
     499 [-]: CALL R7 2 0  
     500 [-]: GETIMPORT R7 22 [0xBE190284]
     501 [-]: GETUPVAL R9 12
     502 [-]: NAMECALL R7 R7 K98 [0xB9BFD47C]
     503 [-]: CALL R7 2 0  
     504 [-]: GETIMPORT R7 22 [0xBE190284]
     505 [-]: GETUPVAL R9 15
     506 [-]: NAMECALL R7 R7 K98 [0xB9BFD47C]
     507 [-]: CALL R7 2 0  
     508 [-]: GETIMPORT R7 22 [0xBE190284]
     509 [-]: GETUPVAL R9 39
     510 [-]: NAMECALL R7 R7 K98 [0xB9BFD47C]
     511 [-]: CALL R7 2 0  
     512 [-]: GETIMPORT R7 22 [0xBE190284]
     513 [-]: GETUPVAL R9 9
     514 [-]: NAMECALL R7 R7 K98 [0xB9BFD47C]
     515 [-]: CALL R7 2 0  
     516 [-]: GETIMPORT R7 58 [0xCBD666E1]
     517 [-]: LOADN R8 2   
     518 [-]: CALL R7 1 0  
     519 [-]: GETUPVAL R8 21
     520 [-]: GETTABLEKS R7 R8 K99 [0xDC3B2033]
     521 [-]: CALL R7 0 0  
     522 [-]: GETUPVAL R8 21
     523 [-]: GETTABLEKS R7 R8 K100 [0xBD3CE95D]
     524 [-]: CALL R7 0 0  
     525 [-]: GETUPVAL R8 21
     526 [-]: GETTABLEKS R7 R8 K101 [0xF7EBDDC8]
     527 [-]: CALL R7 0 0  
     528 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1171
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x11A19C5E]
       1 [-]: NAMECALL R2 R0 K2 [0xBB610E5B]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADK R3 K3 ["OnKilled"]
       4 [-]: CALL R1 2 0  
       5 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L4 
      12 [-]: GETIMPORT R4 7 ["gDropshipAvatarType"]
      13 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L4 
      16 [-]: GETIMPORT R4 10 ["gLotusVehicleAvatarType"]
      17 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L4 
      20 [-]: GETUPVAL R4 0
      21 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L1
      24 [-]: GETIMPORT R2 12 [0xD644C2F1]
      25 [-]: LOADK R3 K13 ["Cell carrier created"]
      26 [-]: CALL R2 1 0  
      27 [-]: GETIMPORT R2 15 [0x3D106989]
      28 [-]: LOADK R3 K13 ["Cell carrier created"]
      29 [-]: CALL R2 1 0  
L 1:  30 [-]: GETIMPORT R2 17 [0x89326C93]
      31 [-]: GETUPVAL R4 1
      32 [-]: NAMECALL R5 R1 K18 [0xD1586535]
      33 [-]: CALL R5 1 -1 
      34 [-]: NAMECALL R2 R2 K19 [0xC7B81E8D]
      35 [-]: CALL R2 -1 1 
      36 [-]: FASTCALL1 62 R2 L2
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 5 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 2:  40 [-]: JUMPIF R3 L3 
      41 [-]: MOVE R5 R2   
      42 [-]: NAMECALL R3 R0 K20 [0xA64A1F4A]
      43 [-]: CALL R3 2 0  
L 3:  44 [-]: GETIMPORT R3 22 ["_T"]
      45 [-]: GETIMPORT R5 25 ["DynExcavNumExpectedEnemy"]
      46 [-]: SUBK R4 R5 K23 [1]
      47 [-]: SETTABLEKS R4 R3 K24 ["DynExcavNumExpectedEnemy"]
L 4:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1189
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R0 K0 [0xE223E2B1]
       1 [-]: CALL R4 1 1  
       2 [-]: MOVE R2 R4   
       3 [-]: LOADK R3 K1 [" deployed"]
       4 [-]: CONCAT R1 R2 R3
       5 [-]: GETIMPORT R2 3 [0xD644C2F1]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 5 [0x3D106989]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1193
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [0xCFC01047]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_NEXT R2 L2
L 0:   8 [-]: FASTCALL1 62 R6 L1
       9 [-]: MOVE R8 R6   
      10 [-]: GETIMPORT R7 6 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L2 
      13 [-]: NAMECALL R7 R6 K7 [0xBB610E5B]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOTEQ R7 R0 L2
      16 [-]: GETUPVAL R8 1
      17 [-]: MOVE R9 R6   
      18 [-]: CALL R8 1 0  
      19 [-]: NAMECALL R8 R7 K8 [0xA2880940]
      20 [-]: CALL R8 1 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: FORGLOOP R2 L0 2
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1207
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 0
       5 [-]: LENGTH R0 R1 
       6 [-]: LOADN R1 0   
       7 [-]: JUMPIFNOTLE R0 R1 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R0 1 [0x89326C93]
      10 [-]: GETUPVAL R2 1
      11 [-]: NAMECALL R0 R0 K3 [0xC7FCADA9]
      12 [-]: CALL R0 2 1  
      13 [-]: GETIMPORT R1 5 [0xBE190284]
      14 [-]: GETUPVAL R3 2
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      17 [-]: CALL R1 3 1  
      18 [-]: GETIMPORT R2 5 [0xBE190284]
      19 [-]: GETUPVAL R4 3
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R2 R2 K6 [0x0EB34C69]
      22 [-]: CALL R2 3 1  
      23 [-]: GETUPVAL R5 0
      24 [-]: LENGTH R4 R5 
      25 [-]: FASTCALL2K 19 R4 K7 L1 [3]
      26 [-]: LOADK R5 K7 [3]
      27 [-]: GETIMPORT R3 10 [0xAC1B386A]
      28 [-]: CALL R3 2 1  
L 1:  29 [-]: LENGTH R6 R0 
      30 [-]: ADD R5 R6 R1 
      31 [-]: ADD R4 R5 R2 
      32 [-]: JUMPIFNOTLT R3 R4 L6
      33 [-]: GETIMPORT R3 12 [0x3D106989]
      34 [-]: LOADK R4 K13 ["A player left while potentially one of the excavators was falling and we no longer need it"]
      35 [-]: CALL R3 1 0  
      36 [-]: LENGTH R5 R0 
      37 [-]: LOADN R3 1   
      38 [-]: LOADN R4 -1  
      39 [-]: FORNPREP R3 L4
L 2:  40 [-]: GETTABLE R6 R0 R5
      41 [-]: NAMECALL R7 R6 K14 [0xF329A790]
      42 [-]: CALL R7 1 1  
      43 [-]: JUMPXEQKN R7 K15 L3 NOT [0]
      44 [-]: GETIMPORT R7 12 [0x3D106989]
      45 [-]: LOADK R9 K16 ["Marking for destroy "]
      46 [-]: NAMECALL R10 R6 K17 [0xED4E0128]
      47 [-]: CALL R10 1 1 
      48 [-]: CONCAT R8 R9 R10
      49 [-]: CALL R7 1 0  
      50 [-]: LOADN R9 -1  
      51 [-]: NAMECALL R7 R6 K18 [0xD95ACD2C]
      52 [-]: CALL R7 2 0  
      53 [-]: GETIMPORT R7 21 [0x9C1F3B5A]
      54 [-]: MOVE R8 R0   
      55 [-]: MOVE R9 R5   
      56 [-]: CALL R7 2 0  
L 3:  57 [-]: FORNLOOP R3 L2
L 4:  58 [-]: GETUPVAL R5 0
      59 [-]: LENGTH R4 R5 
      60 [-]: FASTCALL2K 19 R4 K7 L5 [3]
      61 [-]: LOADK R5 K7 [3]
      62 [-]: GETIMPORT R3 10 [0xAC1B386A]
      63 [-]: CALL R3 2 1  
L 5:  64 [-]: LENGTH R6 R0 
      65 [-]: ADD R5 R6 R1 
      66 [-]: ADD R4 R5 R2 
      67 [-]: JUMPIFNOTLT R3 R4 L6
      68 [-]: GETIMPORT R3 12 [0x3D106989]
      69 [-]: LOADK R4 K22 ["After removing uninitialized states, we still have too many of them!"]
      70 [-]: CALL R3 1 0  
L 6:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1233
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
; Defined at line: 1237
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



