; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  75

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPTABLE R6 13
      20 [-]: LOADK R7 K14 ["/Lotus/Language/InfestedMicroplanet/ExterminateReachHive"]
      21 [-]: SETTABLEKS R7 R6 K8 ["reachHive"]
      22 [-]: LOADK R7 K15 ["/Lotus/Language/InfestedMicroplanet/ExterminateDamageHive"]
      23 [-]: SETTABLEKS R7 R6 K9 ["damageHive"]
      24 [-]: LOADK R7 K16 ["/Lotus/Language/InfestedMicroplanet/ExterminateHiveProgress"]
      25 [-]: SETTABLEKS R7 R6 K10 ["hiveProgress"]
      26 [-]: LOADK R7 K17 ["/Lotus/Language/LanternEndless/KillEnemies"]
      27 [-]: SETTABLEKS R7 R6 K11 ["killEnemies"]
      28 [-]: LOADK R7 K18 ["/Lotus/Language/Objectives/HiveDestroyStage"]
      29 [-]: SETTABLEKS R7 R6 K12 ["destroyHive"]
      30 [-]: GETIMPORT R7 20 [nil]
      31 [-]: LOADK R8 K21 ["/EE/Types/Engine/Terrain"]
      32 [-]: CALL R7 1 1  
      33 [-]: GETIMPORT R8 20 [nil]
      34 [-]: LOADK R9 K22 ["/EE/Types/Effects/Landscape"]
      35 [-]: CALL R8 1 1  
      36 [-]: NEWTABLE R9 0 18
      37 [-]: GETIMPORT R10 20 [nil]
      38 [-]: LOADK R11 K23 ["/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/Natural/InfRockFormationCombined"]
      39 [-]: CALL R10 1 1 
      40 [-]: GETIMPORT R11 20 [nil]
      41 [-]: LOADK R12 K24 ["/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/Natural/InfRockFormationCombinedB"]
      42 [-]: CALL R11 1 1 
      43 [-]: GETIMPORT R12 20 [nil]
      44 [-]: LOADK R13 K25 ["/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/Natural/InfRockFormationCombinedC"]
      45 [-]: CALL R12 1 1 
      46 [-]: GETIMPORT R13 20 [nil]
      47 [-]: LOADK R14 K26 ["/Lotus/Objects/Infestation/InfestedMicroplanet/Materials/InfCorridor"]
      48 [-]: CALL R13 1 1 
      49 [-]: GETIMPORT R14 20 [nil]
      50 [-]: LOADK R15 K27 ["/Lotus/Objects/Infestation/InfestedMicroplanet/Materials/Test/EntTowerBridgeBDamagedInfTLite"]
      51 [-]: CALL R14 1 1 
      52 [-]: GETIMPORT R15 20 [nil]
      53 [-]: LOADK R16 K28 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxFloorRuinInf"]
      54 [-]: CALL R15 1 1 
      55 [-]: GETIMPORT R16 20 [nil]
      56 [-]: LOADK R17 K29 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxArchInteriorEmissYellow"]
      57 [-]: CALL R16 1 1 
      58 [-]: GETIMPORT R17 20 [nil]
      59 [-]: LOADK R18 K30 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxWallRuinA"]
      60 [-]: CALL R17 1 1 
      61 [-]: GETIMPORT R18 20 [nil]
      62 [-]: LOADK R19 K31 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxArchStoneA"]
      63 [-]: CALL R18 1 1 
      64 [-]: GETIMPORT R19 20 [nil]
      65 [-]: LOADK R20 K32 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxGoldInf"]
      66 [-]: CALL R19 1 1 
      67 [-]: GETIMPORT R20 20 [nil]
      68 [-]: LOADK R21 K33 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxFloor"]
      69 [-]: CALL R20 1 1 
      70 [-]: GETIMPORT R21 20 [nil]
      71 [-]: LOADK R22 K34 ["/Lotus/Objects/Orokin/BaseSet/Materials/ORKxArch4xVoidBlue"]
      72 [-]: CALL R21 1 1 
      73 [-]: GETIMPORT R22 20 [nil]
      74 [-]: LOADK R23 K35 ["/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWater"]
      75 [-]: CALL R22 1 1 
      76 [-]: GETIMPORT R23 20 [nil]
      77 [-]: LOADK R24 K36 ["/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWaterCave"]
      78 [-]: CALL R23 1 1 
      79 [-]: GETIMPORT R24 20 [nil]
      80 [-]: LOADK R25 K37 ["/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWaterNoWaves"]
      81 [-]: CALL R24 1 1 
      82 [-]: GETIMPORT R25 20 [nil]
      83 [-]: LOADK R26 K38 ["/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWaterNoWavesThick"]
      84 [-]: CALL R25 1 1 
      85 [-]: SETLIST R9 R10 16 [1]
      86 [-]: GETIMPORT R10 20 [nil]
      87 [-]: LOADK R11 K39 ["/Lotus/Objects/Infestation/InfestedMicroplanet/Fleshscape/FluidPaths/InfWaterNoWavesNewFlow"]
      88 [-]: CALL R10 1 1 
      89 [-]: GETIMPORT R11 20 [nil]
      90 [-]: LOADK R12 K40 ["/Lotus/Objects/Infestation/InfestedMicroplanet/Fleshscape/FluidPaths/InfWaterGreatLakes"]
      91 [-]: CALL R11 1 -1
      92 [-]: SETLIST R9 R10 -1 [17]
      93 [-]: GETIMPORT R10 20 [nil]
      94 [-]: LOADK R11 K35 ["/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWater"]
      95 [-]: CALL R10 1 1 
      96 [-]: GETIMPORT R11 20 [nil]
      97 [-]: LOADK R12 K41 ["/EE/Types/Pickups/PickupGlow"]
      98 [-]: CALL R11 1 1 
      99 [-]: GETIMPORT R12 43 [nil]
     100 [-]: LOADK R13 K44 ["InfestedExterminateTargetInstance"]
     101 [-]: CALL R12 1 1 
     102 [-]: GETIMPORT R13 43 [nil]
     103 [-]: LOADK R14 K45 ["InfestedExterminateSmallTarget"]
     104 [-]: CALL R13 1 1 
     105 [-]: GETIMPORT R14 43 [nil]
     106 [-]: LOADK R15 K46 ["HiveShellDeco"]
     107 [-]: CALL R14 1 1 
     108 [-]: GETIMPORT R15 43 [nil]
     109 [-]: LOADK R16 K47 ["HiveShellProxy"]
     110 [-]: CALL R15 1 1 
     111 [-]: GETIMPORT R16 43 [nil]
     112 [-]: LOADK R17 K48 ["InfestedExterminate"]
     113 [-]: CALL R16 1 1 
     114 [-]: GETIMPORT R17 43 [nil]
     115 [-]: LOADK R18 K49 ["GAME_C1_SPINE1"]
     116 [-]: CALL R17 1 1 
     117 [-]: GETIMPORT R18 43 [nil]
     118 [-]: LOADK R19 K50 ["DeimosQuestM1"]
     119 [-]: CALL R18 1 1 
     120 [-]: GETIMPORT R19 43 [nil]
     121 [-]: LOADK R20 K51 ["DeimosQuestM6"]
     122 [-]: CALL R19 1 1 
     123 [-]: LOADNIL R20  
     124 [-]: LOADNIL R21  
     125 [-]: LOADNIL R22  
     126 [-]: LOADNIL R23  
     127 [-]: LOADNIL R24  
     128 [-]: LOADNIL R25  
     129 [-]: LOADN R26 0  
     130 [-]: LOADB R27 0  
     131 [-]: LOADN R28 0  
     132 [-]: LOADN R29 0  
     133 [-]: LOADN R30 2  
     134 [-]: LOADN R31 0  
     135 [-]: LOADN R32 0  
     136 [-]: NEWTABLE R33 0 0
     137 [-]: NEWTABLE R34 0 0
     138 [-]: LOADNIL R35  
     139 [-]: LOADNIL R36  
     140 [-]: LOADNIL R37  
     141 [-]: LOADN R38 2500
     142 [-]: NEWTABLE R39 0 0
     143 [-]: NEWTABLE R40 0 0
     144 [-]: LOADNIL R41  
     145 [-]: NEWTABLE R42 0 0
     146 [-]: LOADNIL R43  
     147 [-]: LOADNIL R44  
     148 [-]: NEWTABLE R45 0 0
     149 [-]: LOADNIL R46  
     150 [-]: LOADNIL R47  
     151 [-]: LOADNIL R48  
     152 [-]: LOADB R49 0  
     153 [-]: DUPTABLE R50 53
     154 [-]: LOADN R51 0  
     155 [-]: SETTABLEKS R51 R50 K52 ["avatar"]
     156 [-]: LOADN R51 3  
     157 [-]: GETIMPORT R52 55 [nil]
     158 [-]: LOADN R53 0  
     159 [-]: LOADN R54 5  
     160 [-]: LOADN R55 0  
     161 [-]: CALL R52 3 1 
     162 [-]: GETIMPORT R53 57 [nil]
     163 [-]: LOADN R54 54 
     164 [-]: LOADN R55 37 
     165 [-]: LOADN R56 18 
     166 [-]: CALL R53 3 1 
     167 [-]: GETIMPORT R54 57 [nil]
     168 [-]: LOADN R55 155
     169 [-]: LOADN R56 45 
     170 [-]: LOADN R57 18 
     171 [-]: CALL R54 3 1 
     172 [-]: GETIMPORT R55 57 [nil]
     173 [-]: LOADN R56 255
     174 [-]: LOADN R57 225
     175 [-]: LOADN R58 225
     176 [-]: CALL R55 3 1 
     177 [-]: GETIMPORT R56 55 [nil]
     178 [-]: LOADN R57 0  
     179 [-]: LOADN R58 2  
     180 [-]: LOADN R59 0  
     181 [-]: CALL R56 3 1 
     182 [-]: GETIMPORT R57 43 [nil]
     183 [-]: LOADK R58 K58 ["ExterminateHivesDone"]
     184 [-]: CALL R57 1 1 
     185 [-]: GETIMPORT R58 43 [nil]
     186 [-]: LOADK R59 K59 ["ExterminateTimer"]
     187 [-]: CALL R58 1 1 
     188 [-]: DUPTABLE R59 67
     189 [-]: LOADN R60 1  
     190 [-]: SETTABLEKS R60 R59 K60 ["CREATE_HIVE"]
     191 [-]: LOADN R60 2  
     192 [-]: SETTABLEKS R60 R59 K61 ["REACH_HIVE"]
     193 [-]: LOADN R60 3  
     194 [-]: SETTABLEKS R60 R59 K62 ["DESTROY_SHELL"]
     195 [-]: LOADN R60 4  
     196 [-]: SETTABLEKS R60 R59 K63 ["HIVE_WAVES"]
     197 [-]: LOADN R60 5  
     198 [-]: SETTABLEKS R60 R59 K64 ["DESTROY_HIVE"]
     199 [-]: LOADN R60 6  
     200 [-]: SETTABLEKS R60 R59 K65 ["COMPLETED"]
     201 [-]: LOADN R60 7  
     202 [-]: SETTABLEKS R60 R59 K66 ["FAILED"]
     203 [-]: NEWCLOSURE R60 P0
     204 [-]: MOVE R1 R26  
     205 [-]: DUPCLOSURE R61 K68 []
     206 [-]: NEWCLOSURE R62 P2
     207 [-]: MOVE R0 R42  
     208 [-]: MOVE R1 R35  
     209 [-]: MOVE R1 R21  
     210 [-]: MOVE R1 R22  
     211 [-]: MOVE R1 R44  
     212 [-]: DUPCLOSURE R63 K69 []
     213 [-]: DUPCLOSURE R64 K70 []
     214 [-]: MOVE R0 R52  
     215 [-]: MOVE R0 R63  
     216 [-]: MOVE R0 R7   
     217 [-]: MOVE R0 R8   
     218 [-]: MOVE R0 R9   
     219 [-]: DUPCLOSURE R65 K71 []
     220 [-]: NEWCLOSURE R66 P6
     221 [-]: MOVE R1 R41  
     222 [-]: MOVE R1 R35  
     223 [-]: DUPCLOSURE R67 K72 []
     224 [-]: NEWCLOSURE R68 P8
     225 [-]: MOVE R0 R67  
     226 [-]: MOVE R1 R37  
     227 [-]: MOVE R1 R43  
     228 [-]: NEWCLOSURE R69 P9
     229 [-]: MOVE R1 R22  
     230 [-]: MOVE R0 R18  
     231 [-]: MOVE R1 R33  
     232 [-]: MOVE R1 R29  
     233 [-]: MOVE R1 R43  
     234 [-]: NEWCLOSURE R70 P10
     235 [-]: MOVE R0 R69  
     236 [-]: MOVE R0 R52  
     237 [-]: MOVE R0 R10  
     238 [-]: MOVE R1 R40  
     239 [-]: MOVE R1 R35  
     240 [-]: MOVE R1 R43  
     241 [-]: MOVE R1 R34  
     242 [-]: MOVE R1 R39  
     243 [-]: MOVE R0 R19  
     244 [-]: MOVE R0 R64  
     245 [-]: MOVE R0 R42  
     246 [-]: MOVE R1 R37  
     247 [-]: MOVE R1 R38  
     248 [-]: MOVE R0 R66  
     249 [-]: NEWCLOSURE R71 P11
     250 [-]: MOVE R1 R25  
     251 [-]: MOVE R0 R59  
     252 [-]: MOVE R1 R47  
     253 [-]: MOVE R0 R70  
     254 [-]: MOVE R1 R28  
     255 [-]: MOVE R1 R43  
     256 [-]: MOVE R0 R56  
     257 [-]: MOVE R0 R4   
     258 [-]: MOVE R0 R6   
     259 [-]: MOVE R1 R29  
     260 [-]: MOVE R1 R51  
     261 [-]: MOVE R1 R21  
     262 [-]: MOVE R0 R18  
     263 [-]: MOVE R0 R2   
     264 [-]: MOVE R1 R23  
     265 [-]: MOVE R1 R37  
     266 [-]: MOVE R1 R36  
     267 [-]: MOVE R1 R35  
     268 [-]: MOVE R0 R11  
     269 [-]: MOVE R0 R19  
     270 [-]: MOVE R1 R46  
     271 [-]: MOVE R0 R5   
     272 [-]: MOVE R1 R45  
     273 [-]: MOVE R0 R17  
     274 [-]: MOVE R1 R48  
     275 [-]: MOVE R1 R22  
     276 [-]: NEWCLOSURE R72 P12
     277 [-]: MOVE R1 R45  
     278 [-]: MOVE R1 R25  
     279 [-]: MOVE R0 R59  
     280 [-]: MOVE R0 R17  
     281 [-]: NEWCLOSURE R73 P13
     282 [-]: MOVE R1 R21  
     283 [-]: MOVE R1 R20  
     284 [-]: MOVE R1 R22  
     285 [-]: MOVE R1 R23  
     286 [-]: MOVE R1 R29  
     287 [-]: MOVE R0 R57  
     288 [-]: MOVE R1 R48  
     289 [-]: MOVE R0 R58  
     290 [-]: MOVE R1 R25  
     291 [-]: MOVE R0 R1   
     292 [-]: MOVE R0 R71  
     293 [-]: MOVE R1 R24  
     294 [-]: MOVE R0 R3   
     295 [-]: MOVE R1 R30  
     296 [-]: MOVE R1 R33  
     297 [-]: MOVE R1 R51  
     298 [-]: MOVE R0 R19  
     299 [-]: MOVE R1 R34  
     300 [-]: MOVE R0 R12  
     301 [-]: MOVE R1 R35  
     302 [-]: MOVE R1 R43  
     303 [-]: MOVE R1 R37  
     304 [-]: MOVE R0 R15  
     305 [-]: MOVE R1 R36  
     306 [-]: MOVE R0 R14  
     307 [-]: MOVE R1 R40  
     308 [-]: MOVE R1 R39  
     309 [-]: MOVE R0 R13  
     310 [-]: MOVE R1 R38  
     311 [-]: MOVE R0 R42  
     312 [-]: MOVE R0 R66  
     313 [-]: MOVE R0 R18  
     314 [-]: MOVE R1 R45  
     315 [-]: MOVE R0 R72  
     316 [-]: MOVE R0 R16  
     317 [-]: MOVE R0 R4   
     318 [-]: MOVE R0 R0   
     319 [-]: MOVE R0 R59  
     320 [-]: NEWCLOSURE R74 P14
     321 [-]: MOVE R0 R73  
     322 [-]: MOVE R0 R59  
     323 [-]: MOVE R1 R25  
     324 [-]: MOVE R1 R26  
     325 [-]: MOVE R0 R60  
     326 [-]: MOVE R1 R27  
     327 [-]: MOVE R0 R1   
     328 [-]: MOVE R1 R22  
     329 [-]: MOVE R1 R45  
     330 [-]: MOVE R1 R21  
     331 [-]: MOVE R1 R35  
     332 [-]: MOVE R1 R37  
     333 [-]: MOVE R1 R38  
     334 [-]: MOVE R0 R50  
     335 [-]: MOVE R1 R31  
     336 [-]: MOVE R1 R32  
     337 [-]: MOVE R0 R62  
     338 [-]: MOVE R1 R28  
     339 [-]: MOVE R1 R44  
     340 [-]: MOVE R1 R39  
     341 [-]: MOVE R1 R30  
     342 [-]: MOVE R1 R29  
     343 [-]: MOVE R1 R20  
     344 [-]: MOVE R0 R57  
     345 [-]: MOVE R0 R4   
     346 [-]: MOVE R0 R6   
     347 [-]: MOVE R1 R51  
     348 [-]: MOVE R0 R68  
     349 [-]: MOVE R0 R2   
     350 [-]: MOVE R1 R23  
     351 [-]: MOVE R1 R49  
     352 [-]: MOVE R1 R48  
     353 [-]: MOVE R0 R58  
     354 [-]: MOVE R1 R24  
     355 [-]: SETGLOBAL R74 K73 ["Start"]
     356 [-]: NEWCLOSURE R74 P15
     357 [-]: MOVE R0 R12  
     358 [-]: MOVE R1 R35  
     359 [-]: MOVE R0 R15  
     360 [-]: MOVE R1 R37  
     361 [-]: MOVE R0 R14  
     362 [-]: MOVE R0 R13  
     363 [-]: MOVE R0 R65  
     364 [-]: MOVE R0 R53  
     365 [-]: MOVE R0 R55  
     366 [-]: MOVE R0 R54  
     367 [-]: MOVE R0 R67  
     368 [-]: SETGLOBAL R74 K74 ["HiveActiveFx"]
     369 [-]: DUPCLOSURE R74 K75 []
     370 [-]: MOVE R0 R65  
     371 [-]: MOVE R0 R53  
     372 [-]: SETGLOBAL R74 K76 ["HiveFxLoop"]
     373 [-]: DUPCLOSURE R74 K77 []
     374 [-]: SETGLOBAL R74 K78 ["TestHivePlacement"]
     375 [-]: CLOSEUPVALS R20
     376 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
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
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R2 K0 ["H"]
       1 [-]: GETIMPORT R3 2 [nil]
       2 [-]: NAMECALL R4 R0 K3 [0x388577D5]
       3 [-]: CALL R4 1 -1 
       4 [-]: CALL R3 -1 1 
       5 [-]: CONCAT R1 R2 R3
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETUPVAL R3 0
       7 [-]: LENGTH R2 R3 
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L1
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: LOADN R3 1   
      12 [-]: GETUPVAL R5 0
      13 [-]: LENGTH R4 R5 
      14 [-]: CALL R2 2 1  
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLE R1 R3 R2
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: GETUPVAL R4 0
      19 [-]: MOVE R5 R2   
      20 [-]: CALL R3 2 0  
      21 [-]: JUMP L2
     
L 1:  22 [-]: GETUPVAL R2 1
      23 [-]: NAMECALL R2 R2 K7 [0xD1586535]
      24 [-]: CALL R2 1 1  
      25 [-]: MOVE R1 R2   
L 2:  26 [-]: GETIMPORT R2 9 [nil]
      27 [-]: FASTCALL1 62 R0 L3
      28 [-]: MOVE R4 R0   
      29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: CALL R3 1 1  
L 3:  31 [-]: JUMPIF R3 L4 
      32 [-]: MOVE R2 R0   
L 4:  33 [-]: GETUPVAL R3 2
      34 [-]: MOVE R5 R1   
      35 [-]: MOVE R6 R2   
      36 [-]: GETUPVAL R7 3
      37 [-]: LOADN R8 0   
      38 [-]: NAMECALL R3 R3 K10 [0x44C55B21]
      39 [-]: CALL R3 5 1  
L 5:  40 [-]: FASTCALL1 62 R3 L6
      41 [-]: MOVE R5 R3   
      42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: CALL R4 1 1  
L 6:  44 [-]: JUMPIFNOT R4 L7
      45 [-]: GETIMPORT R4 12 [nil]
      46 [-]: LOADN R5 1   
      47 [-]: CALL R4 1 0  
      48 [-]: GETUPVAL R4 2
      49 [-]: MOVE R6 R1   
      50 [-]: LOADN R7 0   
      51 [-]: LOADN R8 60  
      52 [-]: MOVE R9 R2   
      53 [-]: LOADN R10 2  
      54 [-]: LOADN R11 2  
      55 [-]: GETUPVAL R12 3
      56 [-]: LOADN R13 0  
      57 [-]: NAMECALL R4 R4 K13 [0xA3871690]
      58 [-]: CALL R4 9 1  
      59 [-]: MOVE R3 R4   
      60 [-]: JUMPBACK L5  
L 7:  61 [-]: GETUPVAL R6 1
      62 [-]: LOADN R7 15  
      63 [-]: LOADB R8 1   
      64 [-]: LOADB R9 1   
      65 [-]: NAMECALL R4 R3 K14 [0xE89F6DD4]
      66 [-]: CALL R4 5 0  
      67 [-]: SETUPVAL R3 4
      68 [-]: GETIMPORT R4 16 [nil]
      69 [-]: LOADK R6 K17 ["Hive Exterminate: New spawn pods encounter at X"]
      70 [-]: GETIMPORT R12 19 [nil]
      71 [-]: GETTABLEKS R13 R1 K20 ["x"]
      72 [-]: CALL R12 1 1 
      73 [-]: MOVE R7 R12  
      74 [-]: LOADK R8 K21 [", Y"]
      75 [-]: GETIMPORT R12 19 [nil]
      76 [-]: GETTABLEKS R13 R1 K22 ["y"]
      77 [-]: CALL R12 1 1 
      78 [-]: MOVE R9 R12  
      79 [-]: LOADK R10 K23 [", Z"]
      80 [-]: GETIMPORT R11 19 [nil]
      81 [-]: GETTABLEKS R12 R1 K24 ["z"]
      82 [-]: CALL R11 1 1 
      83 [-]: CONCAT R5 R6 R11
      84 [-]: CALL R4 1 0  
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 22 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 1   
       8 [-]: CALL R3 3 1  
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 1   
      12 [-]: LOADN R7 0   
      13 [-]: CALL R4 3 1  
      14 [-]: FASTCALL1 9 R2 L1
      15 [-]: MOVE R6 R2   
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: MOVE R8 R3   
      21 [-]: MOVE R9 R0   
      22 [-]: CALL R7 2 1  
      23 [-]: MOVE R8 R4   
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIFNOTLE R5 R6 L2
      26 [-]: LOADB R7 1   
      27 [-]: RETURN R7 1  
L 2:  28 [-]: LOADB R7 0   
      29 [-]: RETURN R7 1  


; Name:            
; Defined at line: 223
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: CALL R7 0 1  
       2 [-]: GETIMPORT R8 3 [nil]
       3 [-]: CALL R8 0 1  
       4 [-]: GETIMPORT R9 5 [nil]
       5 [-]: GETUPVAL R12 0
       6 [-]: ADD R11 R1 R12
       7 [-]: GETUPVAL R13 0
       8 [-]: SUB R12 R1 R13
       9 [-]: LOADNIL R13  
      10 [-]: LOADNIL R14  
      11 [-]: LOADNIL R15  
      12 [-]: MOVE R16 R7  
      13 [-]: MOVE R17 R8  
      14 [-]: LOADB R18 1  
      15 [-]: NAMECALL R9 R9 K6 [0xDB88E2D9]
      16 [-]: CALL R9 9 1  
      17 [-]: LOADNIL R10  
      18 [-]: JUMPIFNOT R9 L7
      19 [-]: JUMPIFNOT R5 L0
      20 [-]: JUMPIFNOT R5 L7
      21 [-]: GETUPVAL R11 1
      22 [-]: MOVE R12 R8  
      23 [-]: LOADN R13 30 
      24 [-]: CALL R11 2 1 
      25 [-]: JUMPIFNOT R11 L7
L 0:  26 [-]: JUMPIFNOT R6 L5
      27 [-]: GETUPVAL R13 2
      28 [-]: NAMECALL R11 R9 K7 [0xF2DEAF69]
      29 [-]: CALL R11 2 1 
      30 [-]: JUMPIF R11 L5
      31 [-]: GETUPVAL R13 3
      32 [-]: NAMECALL R11 R9 K7 [0xF2DEAF69]
      33 [-]: CALL R11 2 1 
      34 [-]: JUMPIF R11 L5
      35 [-]: LOADN R13 0  
      36 [-]: NAMECALL R11 R9 K8 [0x819ABD48]
      37 [-]: CALL R11 2 1 
      38 [-]: FASTCALL1 62 R11 L1
      39 [-]: MOVE R13 R11 
      40 [-]: GETIMPORT R12 10 [nil]
      41 [-]: CALL R12 1 1 
L 1:  42 [-]: JUMPIFNOT R12 L2
      43 [-]: RETURN R0 0  
L 2:  44 [-]: GETIMPORT R12 12 [nil]
      45 [-]: MOVE R13 R11 
      46 [-]: CALL R12 1 1 
      47 [-]: MOVE R11 R12 
      48 [-]: LOADB R12 0  
      49 [-]: GETIMPORT R13 14 [nil]
      50 [-]: GETUPVAL R14 4
      51 [-]: CALL R13 1 3 
      52 [-]: FORGPREP_INEXT R13 L4
L 3:  53 [-]: JUMPIFNOTEQ R11 R17 L4
      54 [-]: LOADB R12 1  
L 4:  55 [-]: FORGLOOP R13 L3 2 [inext]
      56 [-]: JUMPIF R12 L5
      57 [-]: RETURN R0 0  
L 5:  58 [-]: GETIMPORT R11 16 [nil]
      59 [-]: MOVE R12 R8  
      60 [-]: GETIMPORT R13 3 [nil]
      61 [-]: LOADN R14 0  
      62 [-]: LOADN R15 0  
      63 [-]: GETIMPORT R16 19 [nil]
      64 [-]: LOADN R17 0  
      65 [-]: LOADN R18 360
      66 [-]: CALL R16 2 -1
      67 [-]: CALL R13 -1 -1
      68 [-]: CALL R11 -1 1
      69 [-]: MOVE R8 R11  
      70 [-]: GETIMPORT R11 16 [nil]
      71 [-]: MOVE R12 R8  
      72 [-]: MOVE R13 R3  
      73 [-]: CALL R11 2 1 
      74 [-]: MOVE R8 R11  
      75 [-]: GETIMPORT R11 5 [nil]
      76 [-]: MOVE R13 R0  
      77 [-]: ADD R14 R7 R2
      78 [-]: MOVE R15 R8  
      79 [-]: NAMECALL R11 R11 K20 [0x05909209]
      80 [-]: CALL R11 4 1 
      81 [-]: MOVE R10 R11 
      82 [-]: FASTCALL1 62 R4 L6
      83 [-]: MOVE R12 R4  
      84 [-]: GETIMPORT R11 10 [nil]
      85 [-]: CALL R11 1 1 
L 6:  86 [-]: JUMPIF R11 L7
      87 [-]: MOVE R13 R4  
      88 [-]: NAMECALL R11 R10 K21 [0x2D9BA74F]
      89 [-]: CALL R11 2 0 
L 7:  90 [-]: DUPTABLE R11 25
      91 [-]: SETTABLEKS R7 R11 K22 ["pos"]
      92 [-]: SETTABLEKS R8 R11 K23 ["rot"]
      93 [-]: SETTABLEKS R10 R11 K24 ["obj"]
      94 [-]: RETURN R11 1 


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L6 
       5 [-]: LENGTH R4 R0 
       6 [-]: LOADN R5 0   
       7 [-]: JUMPIFNOTLT R5 R4 L6
       8 [-]: LOADN R4 0   
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 0   
      12 [-]: LOADN R8 0   
      13 [-]: CALL R5 3 1  
      14 [-]: LOADNIL R6   
L 1:  15 [-]: JUMPIFNOTLE R4 R3 L6
      16 [-]: GETIMPORT R7 5 [nil]
      17 [-]: MOVE R8 R0   
      18 [-]: CALL R7 1 3  
      19 [-]: FORGPREP_INEXT R7 L5
L 2:  20 [-]: FASTCALL1 62 R11 L3
      21 [-]: MOVE R13 R11 
      22 [-]: GETIMPORT R12 1 [nil]
      23 [-]: CALL R12 1 1 
L 3:  24 [-]: JUMPIF R12 L5
      25 [-]: DIV R13 R4 R3
      26 [-]: FASTCALL2K 19 R13 K6 L4 [1]
      27 [-]: LOADK R14 K6 [1]
      28 [-]: GETIMPORT R12 9 [nil]
      29 [-]: CALL R12 2 1 
L 4:  30 [-]: MOVE R6 R12  
      31 [-]: MOVE R14 R2  
      32 [-]: MOVE R15 R6  
      33 [-]: NAMECALL R12 R1 K10 [0x9BAFFFE3]
      34 [-]: CALL R12 3 1 
      35 [-]: MOVE R5 R12  
      36 [-]: GETIMPORT R14 12 [nil]
      37 [-]: LOADK R15 K13 ["CoreGlowColor"]
      38 [-]: CALL R14 1 1 
      39 [-]: GETTABLEKS R16 R5 K15 ["red"]
      40 [-]: DIVK R15 R16 K14 [255]
      41 [-]: GETTABLEKS R17 R5 K16 ["green"]
      42 [-]: DIVK R16 R17 K14 [255]
      43 [-]: GETTABLEKS R18 R5 K17 ["blue"]
      44 [-]: DIVK R17 R18 K14 [255]
      45 [-]: LOADN R18 1  
      46 [-]: NAMECALL R12 R11 K18 [0x986D2AB8]
      47 [-]: CALL R12 6 0 
      48 [-]: GETIMPORT R12 20 [nil]
      49 [-]: CALL R12 0 1 
      50 [-]: ADD R4 R4 R12
L 5:  51 [-]: FORGLOOP R7 L2 2 [inext]
      52 [-]: GETIMPORT R7 22 [nil]
      53 [-]: LOADN R8 0   
      54 [-]: CALL R7 1 0  
      55 [-]: JUMPBACK L1  
L 6:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Hive Exterminate: Creating client / host fx script..."]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L4 
       8 [-]: GETIMPORT R0 8 [nil]
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: GETUPVAL R3 1
      11 [-]: NAMECALL R3 R3 K9 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 11 [nil]
      14 [-]: NAMECALL R0 R0 K12 [0x05909209]
      15 [-]: CALL R0 4 1  
      16 [-]: SETUPVAL R0 0
L 1:  17 [-]: GETUPVAL R1 0
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: GETIMPORT R0 6 [nil]
      20 [-]: CALL R0 1 1  
L 2:  21 [-]: JUMPIFNOT R0 L3
      22 [-]: GETIMPORT R0 14 [nil]
      23 [-]: LOADN R1 0   
      24 [-]: CALL R0 1 0  
      25 [-]: JUMPBACK L1  
L 3:  26 [-]: GETUPVAL R0 0
      27 [-]: LOADK R2 K15 ["Execute"]
      28 [-]: NAMECALL R0 R0 K16 [0x8EB2112D]
      29 [-]: CALL R0 2 0  
L 4:  30 [-]: GETIMPORT R0 1 [nil]
      31 [-]: LOADK R1 K17 ["Hive Exterminate: Creating client / host fx script done"]
      32 [-]: CALL R0 1 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xC1595BD5]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L2
L 1:  12 [-]: GETIMPORT R7 8 [nil]
      13 [-]: MOVE R9 R6   
      14 [-]: NAMECALL R7 R7 K9 [0x59C96E77]
      15 [-]: CALL R7 2 0  
L 2:  16 [-]: FORGLOOP R2 L1 2 [inext]
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: MOVE R4 R0   
      19 [-]: NAMECALL R2 R2 K9 [0x59C96E77]
      20 [-]: CALL R2 2 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Hive Exterminate: Shutting down hive..."]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LOADK R3 K7 ["HiveMaggotPodDeco"]
       9 [-]: CALL R2 1 -1 
      10 [-]: NAMECALL R0 R0 K8 [0xC7FCADA9]
      11 [-]: CALL R0 -1 1 
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 3  
      15 [-]: FORGPREP_INEXT R1 L1
L 0:  16 [-]: NAMECALL R6 R5 K11 [0xA2880940]
      17 [-]: CALL R6 1 0  
L 1:  18 [-]: FORGLOOP R1 L0 2 [inext]
      19 [-]: GETIMPORT R1 4 [nil]
      20 [-]: GETIMPORT R3 6 [nil]
      21 [-]: LOADK R4 K12 ["InfestedExterminateNavVolume"]
      22 [-]: CALL R3 1 1  
      23 [-]: GETUPVAL R4 2
      24 [-]: LOADN R5 0   
      25 [-]: LOADN R6 20  
      26 [-]: NAMECALL R1 R1 K13 [0x462C251C]
      27 [-]: CALL R1 5 1  
      28 [-]: FASTCALL1 62 R1 L2
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 15 [nil]
      31 [-]: CALL R2 1 1  
L 2:  32 [-]: JUMPIF R2 L3 
      33 [-]: LOADK R4 K16 ["Enable"]
      34 [-]: NAMECALL R2 R1 K17 [0x8EB2112D]
      35 [-]: CALL R2 2 0  
L 3:  36 [-]: GETIMPORT R2 1 [nil]
      37 [-]: LOADK R3 K18 ["Hive Exterminate: Shutdown hive done"]
      38 [-]: CALL R2 1 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 0
       3 [-]: NAMECALL R0 R0 K2 [0xD1586535]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: RETURN R0 2  
L 0:   7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: GETUPVAL R1 1
      11 [-]: JUMPIFNOTEQ R0 R1 L2
L 1:  12 [-]: GETUPVAL R1 2
      13 [-]: GETUPVAL R3 3
      14 [-]: ADDK R2 R3 K9 [1]
      15 [-]: GETTABLE R0 R1 R2
      16 [-]: NAMECALL R0 R0 K2 [0xD1586535]
      17 [-]: CALL R0 1 1  
      18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: RETURN R0 2  
L 2:  20 [-]: LOADNIL R0   
      21 [-]: LOADNIL R1   
      22 [-]: LOADNIL R2   
      23 [-]: LOADNIL R3   
      24 [-]: GETUPVAL R5 4
      25 [-]: FASTCALL1 62 R5 L3
      26 [-]: GETIMPORT R4 11 [nil]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L4 
      29 [-]: GETUPVAL R2 4
      30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: LOADN R5 80  
      32 [-]: LOADN R6 160 
      33 [-]: CALL R4 2 1  
      34 [-]: MOVE R3 R4   
      35 [-]: JUMP L11
    
L 4:  36 [-]: GETIMPORT R4 15 [nil]
      37 [-]: NAMECALL R4 R4 K16 [0x8B5B1F58]
      38 [-]: CALL R4 1 1  
      39 [-]: FASTCALL1 62 R4 L5
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 11 [nil]
      42 [-]: CALL R5 1 1  
L 5:  43 [-]: JUMPIF R5 L9 
      44 [-]: LENGTH R5 R4 
      45 [-]: LOADN R6 0   
      46 [-]: JUMPIFNOTLT R6 R5 L9
      47 [-]: GETIMPORT R5 18 [nil]
      48 [-]: CALL R5 0 1  
      49 [-]: GETIMPORT R6 20 [nil]
      50 [-]: MOVE R7 R4   
      51 [-]: CALL R6 1 3  
      52 [-]: FORGPREP_INEXT R6 L8
L 6:  53 [-]: FASTCALL1 62 R10 L7
      54 [-]: MOVE R12 R10 
      55 [-]: GETIMPORT R11 11 [nil]
      56 [-]: CALL R11 1 1 
L 7:  57 [-]: JUMPIF R11 L8
      58 [-]: NAMECALL R11 R10 K2 [0xD1586535]
      59 [-]: CALL R11 1 1 
      60 [-]: ADD R5 R5 R11
L 8:  61 [-]: FORGLOOP R6 L6 2 [inext]
      62 [-]: LENGTH R6 R4 
      63 [-]: DIV R5 R5 R6 
      64 [-]: MOVE R2 R5   
      65 [-]: JUMP L10
    
L 9:  66 [-]: GETUPVAL R5 0
      67 [-]: NAMECALL R5 R5 K2 [0xD1586535]
      68 [-]: CALL R5 1 1  
      69 [-]: MOVE R2 R5   
L10:  70 [-]: GETIMPORT R5 13 [nil]
      71 [-]: LOADN R6 100 
      72 [-]: LOADN R7 200 
      73 [-]: CALL R5 2 1  
      74 [-]: MOVE R3 R5   
L11:  75 [-]: NEWTABLE R4 0 0
L12:  76 [-]: LENGTH R5 R4 
      77 [-]: JUMPXEQKN R5 K21 L17 NOT [0]
      78 [-]: GETIMPORT R5 20 [nil]
      79 [-]: GETUPVAL R6 2
      80 [-]: CALL R5 1 3  
      81 [-]: FORGPREP_INEXT R5 L14
L13:  82 [-]: MOVE R12 R2  
      83 [-]: NAMECALL R10 R9 K22 [0x1F420A3A]
      84 [-]: CALL R10 2 1 
      85 [-]: GETTABLEKS R11 R3 K23 ["maxValue"]
      86 [-]: JUMPIFNOTLE R10 R11 L14
      87 [-]: MOVE R12 R2  
      88 [-]: NAMECALL R10 R9 K22 [0x1F420A3A]
      89 [-]: CALL R10 2 1 
      90 [-]: GETTABLEKS R11 R3 K24 ["minValue"]
      91 [-]: JUMPIFNOTLE R11 R10 L14
      92 [-]: FASTCALL2 52 R4 R9 L14
      93 [-]: MOVE R11 R4  
      94 [-]: MOVE R12 R9  
      95 [-]: GETIMPORT R10 27 [nil]
      96 [-]: CALL R10 2 0 
L14:  97 [-]: FORGLOOP R5 L13 2 [inext]
      98 [-]: LENGTH R5 R4 
      99 [-]: LOADN R6 1   
     100 [-]: JUMPIFNOTLE R5 R6 L16
     101 [-]: GETTABLEKS R6 R3 K23 ["maxValue"]
     102 [-]: ADDK R5 R6 K28 [20]
     103 [-]: SETTABLEKS R5 R3 K23 ["maxValue"]
     104 [-]: GETTABLEKS R7 R3 K24 ["minValue"]
     105 [-]: SUBK R6 R7 K29 [5]
     106 [-]: FASTCALL2K 18 R6 K30 L15 [40]
     107 [-]: LOADK R7 K30 [40]
     108 [-]: GETIMPORT R5 33 [nil]
     109 [-]: CALL R5 2 1  
L15: 110 [-]: SETTABLEKS R5 R3 K24 ["minValue"]
     111 [-]: GETIMPORT R5 35 [nil]
     112 [-]: LOADN R6 0   
     113 [-]: CALL R5 1 0  
L16: 114 [-]: JUMPBACK L12 
L17: 115 [-]: GETIMPORT R5 37 [nil]
     116 [-]: LOADN R6 1   
     117 [-]: LENGTH R7 R4 
     118 [-]: CALL R5 2 1  
     119 [-]: GETTABLE R6 R4 R5
     120 [-]: NAMECALL R6 R6 K2 [0xD1586535]
     121 [-]: CALL R6 1 1  
     122 [-]: MOVE R0 R6   
     123 [-]: GETTABLE R6 R4 R5
     124 [-]: NAMECALL R6 R6 K38 [0xCB3851B8]
     125 [-]: CALL R6 1 1  
     126 [-]: MOVE R1 R6   
     127 [-]: GETUPVAL R9 2
     128 [-]: LENGTH R8 R9 
     129 [-]: LOADN R6 1   
     130 [-]: LOADN R7 -1  
     131 [-]: FORNPREP R6 L20
L18: 132 [-]: GETUPVAL R10 2
     133 [-]: GETTABLE R9 R10 R8
     134 [-]: GETTABLE R10 R4 R5
     135 [-]: JUMPIFNOTEQ R9 R10 L19
     136 [-]: GETIMPORT R9 40 [nil]
     137 [-]: GETUPVAL R10 2
     138 [-]: MOVE R11 R8  
     139 [-]: CALL R9 2 0  
     140 [-]: RETURN R0 2  
L19: 141 [-]: FORNLOOP R6 L18
L20: 142 [-]: RETURN R0 2  


; Name:            
; Defined at line: 394
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: GETUPVAL R2 0
      11 [-]: CALL R2 0 2  
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R1 R3   
L 3:  14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: LOADK R4 K4 ["Hive Exterminate: Creating new hive at X"]
      16 [-]: GETIMPORT R11 6 [nil]
      17 [-]: GETTABLEKS R12 R0 K7 ["x"]
      18 [-]: CALL R11 1 1 
      19 [-]: MOVE R5 R11  
      20 [-]: LOADK R6 K8 [", Y"]
      21 [-]: GETIMPORT R11 6 [nil]
      22 [-]: GETTABLEKS R12 R0 K9 ["y"]
      23 [-]: CALL R11 1 1 
      24 [-]: MOVE R7 R11  
      25 [-]: LOADK R8 K10 [", Z"]
      26 [-]: GETIMPORT R11 6 [nil]
      27 [-]: GETTABLEKS R12 R0 K11 ["z"]
      28 [-]: CALL R11 1 1 
      29 [-]: MOVE R9 R11  
      30 [-]: LOADK R10 K12 ["..."]
      31 [-]: CONCAT R3 R4 R10
      32 [-]: CALL R2 1 0  
      33 [-]: GETIMPORT R2 14 [nil]
      34 [-]: CALL R2 0 1  
      35 [-]: GETIMPORT R3 16 [nil]
      36 [-]: CALL R3 0 1  
      37 [-]: GETIMPORT R4 18 [nil]
      38 [-]: GETUPVAL R7 1
      39 [-]: ADD R6 R0 R7 
      40 [-]: GETUPVAL R8 1
      41 [-]: SUB R7 R0 R8 
      42 [-]: LOADNIL R8   
      43 [-]: LOADNIL R9   
      44 [-]: LOADNIL R10  
      45 [-]: MOVE R11 R2  
      46 [-]: MOVE R12 R3  
      47 [-]: LOADB R13 1  
      48 [-]: NAMECALL R4 R4 K19 [0xDB88E2D9]
      49 [-]: CALL R4 9 1  
      50 [-]: LOADB R5 0   
      51 [-]: GETIMPORT R6 14 [nil]
      52 [-]: LOADN R7 0   
      53 [-]: LOADK R8 K20 [-0.5]
      54 [-]: LOADN R9 0   
      55 [-]: CALL R6 3 1  
      56 [-]: FASTCALL1 62 R4 L4
      57 [-]: MOVE R8 R4   
      58 [-]: GETIMPORT R7 1 [nil]
      59 [-]: CALL R7 1 1  
L 4:  60 [-]: JUMPIF R7 L6 
      61 [-]: GETIMPORT R9 22 [nil]
      62 [-]: NAMECALL R7 R4 K23 [0xF2DEAF69]
      63 [-]: CALL R7 2 1  
      64 [-]: JUMPIFNOT R7 L6
      65 [-]: LOADN R9 0   
      66 [-]: NAMECALL R7 R4 K24 [0x819ABD48]
      67 [-]: CALL R7 2 1  
      68 [-]: GETUPVAL R9 2
      69 [-]: NAMECALL R7 R7 K23 [0xF2DEAF69]
      70 [-]: CALL R7 2 1  
      71 [-]: JUMPIFNOT R7 L6
      72 [-]: GETIMPORT R7 26 [nil]
      73 [-]: MOVE R8 R3   
      74 [-]: GETIMPORT R9 16 [nil]
      75 [-]: LOADN R10 0  
      76 [-]: LOADN R11 -90
      77 [-]: LOADN R12 0  
      78 [-]: CALL R9 3 -1 
      79 [-]: CALL R7 -1 1 
      80 [-]: GETIMPORT R8 18 [nil]
      81 [-]: GETIMPORT R10 28 [nil]
      82 [-]: ADD R11 R2 R6
      83 [-]: MOVE R12 R7  
      84 [-]: NAMECALL R8 R8 K29 [0x05909209]
      85 [-]: CALL R8 4 1  
      86 [-]: GETUPVAL R10 3
      87 [-]: FASTCALL2 52 R10 R8 L5
      88 [-]: MOVE R11 R8  
      89 [-]: GETIMPORT R9 32 [nil]
      90 [-]: CALL R9 2 0  
L 5:  91 [-]: GETIMPORT R9 14 [nil]
      92 [-]: LOADN R10 0  
      93 [-]: LOADN R11 -1 
      94 [-]: LOADN R12 0  
      95 [-]: CALL R9 3 1  
      96 [-]: MOVE R6 R9   
      97 [-]: LOADB R5 1   
L 6:  98 [-]: GETIMPORT R7 26 [nil]
      99 [-]: MOVE R8 R3   
     100 [-]: GETIMPORT R9 16 [nil]
     101 [-]: LOADN R10 0  
     102 [-]: LOADN R11 0  
     103 [-]: GETIMPORT R12 35 [nil]
     104 [-]: LOADN R13 0  
     105 [-]: LOADN R14 360
     106 [-]: CALL R12 2 -1
     107 [-]: CALL R9 -1 -1
     108 [-]: CALL R7 -1 1 
     109 [-]: MOVE R3 R7   
     110 [-]: GETIMPORT R7 26 [nil]
     111 [-]: MOVE R8 R3   
     112 [-]: GETIMPORT R9 16 [nil]
     113 [-]: LOADN R10 0  
     114 [-]: LOADN R11 90 
     115 [-]: LOADN R12 0  
     116 [-]: CALL R9 3 -1 
     117 [-]: CALL R7 -1 1 
     118 [-]: MOVE R3 R7   
     119 [-]: GETIMPORT R7 18 [nil]
     120 [-]: GETIMPORT R9 37 [nil]
     121 [-]: ADD R10 R2 R6
     122 [-]: MOVE R11 R3  
     123 [-]: NAMECALL R7 R7 K29 [0x05909209]
     124 [-]: CALL R7 4 1  
     125 [-]: SETUPVAL R7 4
     126 [-]: GETUPVAL R7 4
     127 [-]: NAMECALL R7 R7 K38 [0xD1586535]
     128 [-]: CALL R7 1 1  
     129 [-]: SETUPVAL R7 5
     130 [-]: GETUPVAL R8 6
     131 [-]: GETUPVAL R9 4
     132 [-]: FASTCALL2 52 R8 R9 L7
     133 [-]: GETIMPORT R7 32 [nil]
     134 [-]: CALL R7 2 0  
L 7: 135 [-]: GETIMPORT R7 40 [nil]
     136 [-]: JUMPIFNOT R7 L9
     137 [-]: JUMP L9
     
     138 [-]: JUMPIF R4 L8 
     139 [-]: GETIMPORT R7 3 [nil]
     140 [-]: LOADK R8 K41 ["Hive Exterminate: Can't find the ground!"]
     141 [-]: CALL R7 1 0  
     142 [-]: GETIMPORT R7 18 [nil]
     143 [-]: GETIMPORT R10 14 [nil]
     144 [-]: LOADN R11 0  
     145 [-]: LOADN R12 10 
     146 [-]: LOADN R13 0  
     147 [-]: CALL R10 3 1 
     148 [-]: ADD R9 R0 R10
     149 [-]: GETIMPORT R10 43 [nil]
     150 [-]: LOADN R11 255
     151 [-]: LOADN R12 0  
     152 [-]: LOADN R13 0  
     153 [-]: CALL R10 3 1 
     154 [-]: LOADK R11 K44 ["! HIVE CAN'T FIND THE GROUND !"]
     155 [-]: LOADN R12 1  
     156 [-]: LOADN R13 3000
     157 [-]: NAMECALL R7 R7 K45 [0x045C1874]
     158 [-]: CALL R7 6 0  
L 8: 159 [-]: JUMPIFNOT R5 L9
     160 [-]: GETIMPORT R7 18 [nil]
     161 [-]: GETIMPORT R10 14 [nil]
     162 [-]: LOADN R11 0  
     163 [-]: LOADN R12 15 
     164 [-]: LOADN R13 0  
     165 [-]: CALL R10 3 1 
     166 [-]: ADD R9 R0 R10
     167 [-]: GETIMPORT R10 43 [nil]
     168 [-]: LOADN R11 0  
     169 [-]: LOADN R12 128
     170 [-]: LOADN R13 255
     171 [-]: CALL R10 3 1 
     172 [-]: LOADK R11 K46 ["ON WATER"]
     173 [-]: LOADN R12 1  
     174 [-]: LOADN R13 3000
     175 [-]: NAMECALL R7 R7 K45 [0x045C1874]
     176 [-]: CALL R7 6 0  
L 9: 177 [-]: NEWTABLE R7 0 3
     178 [-]: GETIMPORT R8 14 [nil]
     179 [-]: LOADN R9 4   
     180 [-]: LOADN R10 0  
     181 [-]: LOADN R11 0  
     182 [-]: CALL R8 3 1  
     183 [-]: GETIMPORT R9 14 [nil]
     184 [-]: LOADN R10 6  
     185 [-]: LOADN R11 0  
     186 [-]: LOADN R12 0  
     187 [-]: CALL R9 3 1  
     188 [-]: GETIMPORT R10 14 [nil]
     189 [-]: LOADN R11 10 
     190 [-]: LOADN R12 0  
     191 [-]: LOADN R13 0  
     192 [-]: CALL R10 3 -1
     193 [-]: SETLIST R7 R8 -1 [1]
     194 [-]: NEWTABLE R8 0 2
     195 [-]: LOADN R9 3   
     196 [-]: LOADK R10 K47 [2.5]
     197 [-]: SETLIST R8 R9 2 [1]
     198 [-]: LOADN R9 3   
     199 [-]: LOADN R10 0  
     200 [-]: LOADK R11 K48 [0.5]
     201 [-]: NEWTABLE R12 0 0
     202 [-]: SETUPVAL R12 7
     203 [-]: GETIMPORT R12 50 [nil]
     204 [-]: GETUPVAL R13 8
     205 [-]: JUMPIFNOTEQ R12 R13 L10
     206 [-]: NEWTABLE R12 0 3
     207 [-]: GETIMPORT R13 14 [nil]
     208 [-]: LOADN R14 4  
     209 [-]: LOADN R15 0  
     210 [-]: LOADN R16 0  
     211 [-]: CALL R13 3 1 
     212 [-]: GETIMPORT R14 14 [nil]
     213 [-]: LOADN R15 6  
     214 [-]: LOADN R16 0  
     215 [-]: LOADN R17 0  
     216 [-]: CALL R14 3 1 
     217 [-]: GETIMPORT R15 14 [nil]
     218 [-]: LOADN R16 8  
     219 [-]: LOADN R17 0  
     220 [-]: LOADN R18 0  
     221 [-]: CALL R15 3 -1
     222 [-]: SETLIST R12 R13 -1 [1]
     223 [-]: MOVE R7 R12  
     224 [-]: NEWTABLE R12 0 3
     225 [-]: LOADK R13 K51 [3.5]
     226 [-]: LOADN R14 3  
     227 [-]: LOADK R15 K47 [2.5]
     228 [-]: SETLIST R12 R13 3 [1]
     229 [-]: MOVE R8 R12  
     230 [-]: LOADN R9 0   
L10: 231 [-]: GETIMPORT R12 14 [nil]
     232 [-]: LOADN R13 0  
     233 [-]: LOADK R14 K52 [0.01]
     234 [-]: LOADN R15 0  
     235 [-]: CALL R12 3 1 
     236 [-]: LOADN R15 1  
     237 [-]: LOADN R13 3  
     238 [-]: LOADN R14 1  
     239 [-]: FORNPREP R13 L24
L11: 240 [-]: LOADN R18 1  
     241 [-]: LENGTH R16 R7
     242 [-]: LOADN R17 1  
     243 [-]: FORNPREP R16 L20
L12: 244 [-]: JUMPIFNOT R5 L13
     245 [-]: GETIMPORT R19 54 [nil]
     246 [-]: LOADK R20 K20 [-0.5]
     247 [-]: LOADK R21 K55 [-0.10000000000000001]
     248 [-]: GETIMPORT R22 35 [nil]
     249 [-]: CALL R22 0 -1
     250 [-]: CALL R19 -1 1
     251 [-]: GETIMPORT R20 14 [nil]
     252 [-]: LOADN R21 0  
     253 [-]: MOVE R22 R19 
     254 [-]: LOADN R23 0  
     255 [-]: CALL R20 3 1 
     256 [-]: MOVE R12 R20 
L13: 257 [-]: LOADN R21 120
     258 [-]: SUBK R22 R15 K56 [1]
     259 [-]: MUL R20 R21 R22
     260 [-]: LOADN R22 15 
     261 [-]: MUL R21 R22 R18
     262 [-]: ADD R19 R20 R21
     263 [-]: GETIMPORT R21 58 [nil]
     264 [-]: GETTABLE R22 R7 R18
     265 [-]: GETIMPORT R23 16 [nil]
     266 [-]: MOVE R24 R19 
     267 [-]: LOADN R25 0  
     268 [-]: LOADN R26 0  
     269 [-]: CALL R23 3 -1
     270 [-]: CALL R21 -1 1
     271 [-]: ADD R20 R2 R21
     272 [-]: LENGTH R21 R8
     273 [-]: JUMPIFNOTLE R18 R21 L18
     274 [-]: GETUPVAL R21 9
     275 [-]: GETIMPORT R22 60 [nil]
     276 [-]: MOVE R23 R20 
     277 [-]: MOVE R24 R12 
     278 [-]: GETIMPORT R25 16 [nil]
     279 [-]: LOADN R26 0  
     280 [-]: LOADN R27 90 
     281 [-]: LOADN R28 0  
     282 [-]: CALL R25 3 1 
     283 [-]: GETTABLE R26 R8 R18
     284 [-]: LOADB R27 1  
     285 [-]: LOADB R28 1  
     286 [-]: CALL R21 7 1 
     287 [-]: FASTCALL1 62 R21 L14
     288 [-]: MOVE R23 R21 
     289 [-]: GETIMPORT R22 1 [nil]
     290 [-]: CALL R22 1 1 
L14: 291 [-]: JUMPIF R22 L19
     292 [-]: GETUPVAL R23 3
     293 [-]: GETTABLEKS R24 R21 K61 ["obj"]
     294 [-]: FASTCALL2 52 R23 R24 L15
     295 [-]: GETIMPORT R22 32 [nil]
     296 [-]: CALL R22 2 0 
L15: 297 [-]: JUMPIFNOTLT R10 R9 L19
     298 [-]: GETIMPORT R22 35 [nil]
     299 [-]: CALL R22 0 1 
     300 [-]: JUMPIFNOTLE R22 R11 L19
     301 [-]: GETIMPORT R23 63 [nil]
     302 [-]: GETIMPORT R24 65 [nil]
     303 [-]: LOADN R25 1  
     304 [-]: GETIMPORT R27 63 [nil]
     305 [-]: LENGTH R26 R27
     306 [-]: CALL R24 2 1 
     307 [-]: GETTABLE R22 R23 R24
     308 [-]: GETIMPORT R23 18 [nil]
     309 [-]: MOVE R25 R22 
     310 [-]: GETTABLEKS R27 R21 K66 ["pos"]
     311 [-]: ADD R26 R27 R12
     312 [-]: GETTABLEKS R27 R21 K67 ["rot"]
     313 [-]: NAMECALL R23 R23 K29 [0x05909209]
     314 [-]: CALL R23 4 1 
     315 [-]: FASTCALL1 62 R23 L16
     316 [-]: MOVE R25 R23 
     317 [-]: GETIMPORT R24 1 [nil]
     318 [-]: CALL R24 1 1 
L16: 319 [-]: JUMPIF R24 L19
     320 [-]: ADDK R10 R10 K56 [1]
     321 [-]: ADDK R11 R11 K68 [0.10000000000000001]
     322 [-]: GETUPVAL R25 3
     323 [-]: FASTCALL2 52 R25 R23 L17
     324 [-]: MOVE R26 R23 
     325 [-]: GETIMPORT R24 32 [nil]
     326 [-]: CALL R24 2 0 
L17: 327 [-]: JUMP L19
    
L18: 328 [-]: GETUPVAL R22 10
     329 [-]: FASTCALL2 52 R22 R20 L19
     330 [-]: MOVE R23 R20 
     331 [-]: GETIMPORT R21 32 [nil]
     332 [-]: CALL R21 2 0 
L19: 333 [-]: FORNLOOP R16 L12
L20: 334 [-]: LOADN R18 120
     335 [-]: SUBK R19 R15 K56 [1]
     336 [-]: MUL R17 R18 R19
     337 [-]: GETIMPORT R20 35 [nil]
     338 [-]: CALL R20 0 1 
     339 [-]: MULK R19 R20 K70 [20]
     340 [-]: SUBK R18 R19 K69 [10]
     341 [-]: ADD R16 R17 R18
     342 [-]: GETIMPORT R18 58 [nil]
     343 [-]: GETIMPORT R19 14 [nil]
     344 [-]: LOADK R20 K47 [2.5]
     345 [-]: LOADN R21 0  
     346 [-]: LOADN R22 0  
     347 [-]: CALL R19 3 1 
     348 [-]: GETIMPORT R20 16 [nil]
     349 [-]: MOVE R21 R16 
     350 [-]: LOADN R22 0  
     351 [-]: LOADN R23 0  
     352 [-]: CALL R20 3 -1
     353 [-]: CALL R18 -1 1
     354 [-]: ADD R17 R2 R18
     355 [-]: GETIMPORT R18 72 [nil]
     356 [-]: JUMPIFNOT R5 L21
     357 [-]: GETIMPORT R19 54 [nil]
     358 [-]: LOADK R20 K20 [-0.5]
     359 [-]: LOADK R21 K73 [-0.20000000000000001]
     360 [-]: GETIMPORT R22 35 [nil]
     361 [-]: CALL R22 0 -1
     362 [-]: CALL R19 -1 1
     363 [-]: GETIMPORT R20 14 [nil]
     364 [-]: LOADN R21 0  
     365 [-]: MOVE R22 R19 
     366 [-]: LOADN R23 0  
     367 [-]: CALL R20 3 1 
     368 [-]: MOVE R18 R20 
L21: 369 [-]: GETUPVAL R19 9
     370 [-]: GETIMPORT R21 75 [nil]
     371 [-]: GETIMPORT R22 65 [nil]
     372 [-]: LOADN R23 1  
     373 [-]: GETIMPORT R25 75 [nil]
     374 [-]: LENGTH R24 R25
     375 [-]: CALL R22 2 1 
     376 [-]: GETTABLE R20 R21 R22
     377 [-]: MOVE R21 R17 
     378 [-]: MOVE R22 R18 
     379 [-]: GETIMPORT R23 16 [nil]
     380 [-]: LOADN R24 0  
     381 [-]: LOADN R25 90 
     382 [-]: LOADN R26 0  
     383 [-]: CALL R23 3 1 
     384 [-]: LOADNIL R24  
     385 [-]: LOADB R25 0  
     386 [-]: CALL R19 6 1 
     387 [-]: FASTCALL1 62 R19 L22
     388 [-]: MOVE R21 R19 
     389 [-]: GETIMPORT R20 1 [nil]
     390 [-]: CALL R20 1 1 
L22: 391 [-]: JUMPIF R20 L23
     392 [-]: GETUPVAL R21 7
     393 [-]: GETTABLEKS R22 R19 K61 ["obj"]
     394 [-]: FASTCALL2 52 R21 R22 L23
     395 [-]: GETIMPORT R20 32 [nil]
     396 [-]: CALL R20 2 0 
L23: 397 [-]: FORNLOOP R13 L11
L24: 398 [-]: GETIMPORT R13 18 [nil]
     399 [-]: GETIMPORT R15 77 [nil]
     400 [-]: MOVE R16 R2  
     401 [-]: MOVE R17 R3  
     402 [-]: NAMECALL R13 R13 K29 [0x05909209]
     403 [-]: CALL R13 4 1 
     404 [-]: SETUPVAL R13 11
     405 [-]: GETUPVAL R13 11
     406 [-]: NAMECALL R13 R13 K78 [0xD2715720]
     407 [-]: CALL R13 1 1 
     408 [-]: SETUPVAL R13 12
     409 [-]: GETIMPORT R13 3 [nil]
     410 [-]: LOADK R14 K79 ["Hive Exterminate: Create hive done"]
     411 [-]: CALL R13 1 0 
     412 [-]: GETUPVAL R13 13
     413 [-]: CALL R13 0 0 
     414 [-]: RETURN R0 0  


; Name:            
; Defined at line: 507
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K3 [0x209398C2]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K4 ["CREATE_HIVE"]
      10 [-]: JUMPIFNOTEQ R0 R1 L4
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: LOADK R2 K7 ["Hive Exterminate: State change: CREATE_HIVE"]
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R2 2
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L2 
      19 [-]: GETUPVAL R1 2
      20 [-]: NAMECALL R1 R1 K10 [0xA2880940]
      21 [-]: CALL R1 1 0  
L 2:  22 [-]: GETUPVAL R1 3
      23 [-]: CALL R1 0 0  
      24 [-]: LOADN R1 0   
      25 [-]: SETUPVAL R1 4
      26 [-]: GETIMPORT R1 12 [nil]
      27 [-]: JUMPIFNOT R1 L3
      28 [-]: GETUPVAL R1 0
      29 [-]: GETUPVAL R4 1
      30 [-]: GETTABLEKS R3 R4 K13 ["DESTROY_SHELL"]
      31 [-]: NAMECALL R1 R1 K14 [0x8ABFF40E]
      32 [-]: CALL R1 2 0  
      33 [-]: RETURN R0 0  
L 3:  34 [-]: GETUPVAL R1 0
      35 [-]: GETUPVAL R4 1
      36 [-]: GETTABLEKS R3 R4 K15 ["REACH_HIVE"]
      37 [-]: NAMECALL R1 R1 K14 [0x8ABFF40E]
      38 [-]: CALL R1 2 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETUPVAL R2 1
      41 [-]: GETTABLEKS R1 R2 K15 ["REACH_HIVE"]
      42 [-]: JUMPIFNOTEQ R0 R1 L5
      43 [-]: GETIMPORT R1 6 [nil]
      44 [-]: LOADK R2 K16 ["Hive Exterminate: State change: REACH_HIVE"]
      45 [-]: CALL R1 1 0  
      46 [-]: GETIMPORT R1 1 [nil]
      47 [-]: GETIMPORT R3 18 [nil]
      48 [-]: GETUPVAL R5 5
      49 [-]: GETUPVAL R6 6
      50 [-]: ADD R4 R5 R6 
      51 [-]: GETIMPORT R5 20 [nil]
      52 [-]: NAMECALL R1 R1 K21 [0x05909209]
      53 [-]: CALL R1 4 1  
      54 [-]: SETUPVAL R1 2
      55 [-]: GETIMPORT R1 12 [nil]
      56 [-]: JUMPIF R1 L56
      57 [-]: GETUPVAL R2 7
      58 [-]: GETTABLEKS R1 R2 K22 [0xA1DF01D6]
      59 [-]: GETUPVAL R3 8
      60 [-]: GETTABLEKS R2 R3 K23 ["reachHive"]
      61 [-]: CALL R1 1 0  
      62 [-]: GETUPVAL R2 7
      63 [-]: GETTABLEKS R1 R2 K24 [0xEA753E99]
      64 [-]: GETUPVAL R3 8
      65 [-]: GETTABLEKS R2 R3 K25 ["hiveProgress"]
      66 [-]: GETUPVAL R3 9
      67 [-]: GETUPVAL R4 10
      68 [-]: CALL R1 3 0  
      69 [-]: RETURN R0 0  
L 5:  70 [-]: GETUPVAL R2 1
      71 [-]: GETTABLEKS R1 R2 K13 ["DESTROY_SHELL"]
      72 [-]: JUMPIFNOTEQ R0 R1 L11
      73 [-]: GETIMPORT R1 6 [nil]
      74 [-]: LOADK R2 K26 ["Hive Exterminate: State change: DESTROY_SHELL"]
      75 [-]: CALL R1 1 0  
      76 [-]: GETUPVAL R1 11
      77 [-]: LOADB R3 0   
      78 [-]: NAMECALL R1 R1 K27 [0x3DBA7F22]
      79 [-]: CALL R1 2 0  
      80 [-]: GETIMPORT R1 29 [nil]
      81 [-]: GETUPVAL R2 12
      82 [-]: JUMPIFNOTEQ R1 R2 L6
      83 [-]: GETUPVAL R1 9
      84 [-]: LOADN R2 0   
      85 [-]: JUMPIFNOTLT R2 R1 L6
      86 [-]: GETUPVAL R2 13
      87 [-]: GETTABLEKS R1 R2 K30 [0x9742B85B]
      88 [-]: GETUPVAL R2 14
      89 [-]: GETIMPORT R3 32 [nil]
      90 [-]: LOADK R4 K33 ["ArrivalTwo"]
      91 [-]: CALL R3 1 -1 
      92 [-]: CALL R1 -1 0 
      93 [-]: JUMP L7
     
L 6:  94 [-]: GETUPVAL R2 13
      95 [-]: GETTABLEKS R1 R2 K30 [0x9742B85B]
      96 [-]: GETUPVAL R2 14
      97 [-]: GETIMPORT R3 32 [nil]
      98 [-]: LOADK R4 K34 ["Arrival"]
      99 [-]: CALL R3 1 1  
     100 [-]: LOADB R4 1   
     101 [-]: CALL R1 3 0  
L 7: 102 [-]: GETIMPORT R1 12 [nil]
     103 [-]: JUMPIF R1 L8 
     104 [-]: GETUPVAL R2 7
     105 [-]: GETTABLEKS R1 R2 K22 [0xA1DF01D6]
     106 [-]: GETUPVAL R3 8
     107 [-]: GETTABLEKS R2 R3 K35 ["damageHive"]
     108 [-]: LOADN R3 2   
     109 [-]: CALL R1 2 0  
L 8: 110 [-]: GETUPVAL R1 15
     111 [-]: NAMECALL R1 R1 K36 [0x04347778]
     112 [-]: CALL R1 1 0  
     113 [-]: GETUPVAL R2 2
     114 [-]: FASTCALL1 62 R2 L9
     115 [-]: GETIMPORT R1 9 [nil]
     116 [-]: CALL R1 1 1  
L 9: 117 [-]: JUMPIF R1 L10
     118 [-]: GETUPVAL R1 2
     119 [-]: NAMECALL R1 R1 K10 [0xA2880940]
     120 [-]: CALL R1 1 0  
L10: 121 [-]: GETIMPORT R1 1 [nil]
     122 [-]: GETIMPORT R3 38 [nil]
     123 [-]: GETUPVAL R5 5
     124 [-]: GETUPVAL R6 6
     125 [-]: ADD R4 R5 R6 
     126 [-]: GETIMPORT R5 20 [nil]
     127 [-]: NAMECALL R1 R1 K21 [0x05909209]
     128 [-]: CALL R1 4 1  
     129 [-]: SETUPVAL R1 2
     130 [-]: RETURN R0 0  
L11: 131 [-]: GETUPVAL R2 1
     132 [-]: GETTABLEKS R1 R2 K39 ["HIVE_WAVES"]
     133 [-]: JUMPIFNOTEQ R0 R1 L31
     134 [-]: GETIMPORT R1 6 [nil]
     135 [-]: LOADK R2 K40 ["Hive Exterminate: State change: HIVE_WAVES"]
     136 [-]: CALL R1 1 0  
     137 [-]: GETUPVAL R2 16
     138 [-]: FASTCALL1 62 R2 L12
     139 [-]: GETIMPORT R1 9 [nil]
     140 [-]: CALL R1 1 1  
L12: 141 [-]: JUMPIFNOT R1 L13
     142 [-]: GETIMPORT R1 1 [nil]
     143 [-]: GETIMPORT R3 42 [nil]
     144 [-]: GETUPVAL R4 5
     145 [-]: GETUPVAL R5 17
     146 [-]: NAMECALL R5 R5 K43 [0xCB3851B8]
     147 [-]: CALL R5 1 -1 
     148 [-]: NAMECALL R1 R1 K21 [0x05909209]
     149 [-]: CALL R1 -1 1 
     150 [-]: SETUPVAL R1 16
     151 [-]: GETIMPORT R1 6 [nil]
     152 [-]: LOADK R2 K44 ["Hive Exterminate: Created hive shell"]
     153 [-]: CALL R1 1 0  
     154 [-]: JUMP L14
    
L13: 155 [-]: GETIMPORT R1 6 [nil]
     156 [-]: LOADK R2 K45 ["Hive Exterminate: Existing hive shell found"]
     157 [-]: CALL R1 1 0  
L14: 158 [-]: GETUPVAL R2 2
     159 [-]: FASTCALL1 62 R2 L15
     160 [-]: GETIMPORT R1 9 [nil]
     161 [-]: CALL R1 1 1  
L15: 162 [-]: JUMPIF R1 L16
     163 [-]: GETUPVAL R1 2
     164 [-]: NAMECALL R1 R1 K10 [0xA2880940]
     165 [-]: CALL R1 1 0  
L16: 166 [-]: GETUPVAL R1 17
     167 [-]: GETUPVAL R3 18
     168 [-]: NAMECALL R1 R1 K46 [0xC9F6A7D7]
     169 [-]: CALL R1 2 1  
     170 [-]: FASTCALL1 62 R1 L17
     171 [-]: MOVE R3 R1   
     172 [-]: GETIMPORT R2 9 [nil]
     173 [-]: CALL R2 1 1  
L17: 174 [-]: JUMPIF R2 L18
     175 [-]: NAMECALL R2 R1 K10 [0xA2880940]
     176 [-]: CALL R2 1 0  
L18: 177 [-]: GETIMPORT R2 29 [nil]
     178 [-]: GETUPVAL R3 12
     179 [-]: JUMPIFNOTEQ R2 R3 L19
     180 [-]: GETUPVAL R2 9
     181 [-]: LOADN R3 0   
     182 [-]: JUMPIFNOTLT R3 R2 L19
     183 [-]: GETUPVAL R3 13
     184 [-]: GETTABLEKS R2 R3 K30 [0x9742B85B]
     185 [-]: GETUPVAL R3 14
     186 [-]: GETIMPORT R4 32 [nil]
     187 [-]: LOADK R5 K47 ["WaveIncomingTwo"]
     188 [-]: CALL R4 1 -1 
     189 [-]: CALL R2 -1 0 
     190 [-]: JUMP L20
    
L19: 191 [-]: GETUPVAL R3 13
     192 [-]: GETTABLEKS R2 R3 K30 [0x9742B85B]
     193 [-]: GETUPVAL R3 14
     194 [-]: GETIMPORT R4 32 [nil]
     195 [-]: LOADK R5 K48 ["WaveIncoming"]
     196 [-]: CALL R4 1 -1 
     197 [-]: CALL R2 -1 0 
L20: 198 [-]: GETIMPORT R2 12 [nil]
     199 [-]: JUMPIF R2 L21
     200 [-]: GETUPVAL R3 7
     201 [-]: GETTABLEKS R2 R3 K22 [0xA1DF01D6]
     202 [-]: GETUPVAL R4 8
     203 [-]: GETTABLEKS R3 R4 K49 ["killEnemies"]
     204 [-]: LOADN R4 2   
     205 [-]: CALL R2 2 0  
L21: 206 [-]: LOADN R2 60  
     207 [-]: GETIMPORT R3 29 [nil]
     208 [-]: GETUPVAL R4 19
     209 [-]: JUMPIFNOTEQ R3 R4 L22
     210 [-]: LOADN R2 30  
L22: 211 [-]: GETIMPORT R4 51 [nil]
     212 [-]: FASTCALL1 62 R4 L23
     213 [-]: GETIMPORT R3 9 [nil]
     214 [-]: CALL R3 1 1  
L23: 215 [-]: JUMPIF R3 L24
     216 [-]: GETUPVAL R4 21
     217 [-]: GETTABLEKS R3 R4 K52 [0xCDCBD25D]
     218 [-]: GETIMPORT R4 51 [nil]
     219 [-]: GETUPVAL R6 5
     220 [-]: GETUPVAL R7 6
     221 [-]: ADD R5 R6 R7 
     222 [-]: MOVE R6 R2   
     223 [-]: CALL R3 3 1  
     224 [-]: SETUPVAL R3 20
L24: 225 [-]: GETIMPORT R4 54 [nil]
     226 [-]: FASTCALL1 62 R4 L25
     227 [-]: GETIMPORT R3 9 [nil]
     228 [-]: CALL R3 1 1  
L25: 229 [-]: JUMPIF R3 L29
     230 [-]: GETIMPORT R3 56 [nil]
     231 [-]: GETUPVAL R4 22
     232 [-]: CALL R3 1 3  
     233 [-]: FORGPREP_INEXT R3 L28
L26: 234 [-]: NAMECALL R8 R7 K57 [0xBB610E5B]
     235 [-]: CALL R8 1 1  
     236 [-]: FASTCALL1 62 R8 L27
     237 [-]: MOVE R10 R8  
     238 [-]: GETIMPORT R9 9 [nil]
     239 [-]: CALL R9 1 1  
L27: 240 [-]: JUMPIF R9 L28
     241 [-]: GETIMPORT R11 54 [nil]
     242 [-]: GETUPVAL R12 23
     243 [-]: NAMECALL R9 R8 K58 [0x47901F07]
     244 [-]: CALL R9 3 0  
L28: 245 [-]: FORGLOOP R3 L26 2 [inext]
L29: 246 [-]: GETIMPORT R3 1 [nil]
     247 [-]: GETIMPORT R5 32 [nil]
     248 [-]: LOADK R6 K59 ["InfestedExterminateNavVolume"]
     249 [-]: CALL R5 1 1  
     250 [-]: GETUPVAL R6 5
     251 [-]: LOADN R7 0   
     252 [-]: LOADN R8 20  
     253 [-]: NAMECALL R3 R3 K60 [0x462C251C]
     254 [-]: CALL R3 5 1  
     255 [-]: FASTCALL1 62 R3 L30
     256 [-]: MOVE R5 R3   
     257 [-]: GETIMPORT R4 9 [nil]
     258 [-]: CALL R4 1 1  
L30: 259 [-]: JUMPIF R4 L56
     260 [-]: LOADK R6 K61 ["Disable"]
     261 [-]: NAMECALL R4 R3 K62 [0x8EB2112D]
     262 [-]: CALL R4 2 0  
     263 [-]: RETURN R0 0  
L31: 264 [-]: GETUPVAL R2 1
     265 [-]: GETTABLEKS R1 R2 K63 ["DESTROY_HIVE"]
     266 [-]: JUMPIFNOTEQ R0 R1 L36
     267 [-]: GETIMPORT R1 6 [nil]
     268 [-]: LOADK R2 K64 ["Hive Exterminate: State change: DESTROY_HIVE"]
     269 [-]: CALL R1 1 0  
     270 [-]: GETUPVAL R2 20
     271 [-]: FASTCALL1 62 R2 L32
     272 [-]: GETIMPORT R1 9 [nil]
     273 [-]: CALL R1 1 1  
L32: 274 [-]: JUMPIF R1 L33
     275 [-]: GETUPVAL R1 20
     276 [-]: NAMECALL R1 R1 K10 [0xA2880940]
     277 [-]: CALL R1 1 0  
L33: 278 [-]: GETIMPORT R1 1 [nil]
     279 [-]: GETIMPORT R3 38 [nil]
     280 [-]: GETUPVAL R5 5
     281 [-]: GETUPVAL R6 6
     282 [-]: ADD R4 R5 R6 
     283 [-]: GETIMPORT R5 20 [nil]
     284 [-]: NAMECALL R1 R1 K21 [0x05909209]
     285 [-]: CALL R1 4 1  
     286 [-]: SETUPVAL R1 2
     287 [-]: GETIMPORT R1 12 [nil]
     288 [-]: JUMPIF R1 L34
     289 [-]: GETUPVAL R2 7
     290 [-]: GETTABLEKS R1 R2 K22 [0xA1DF01D6]
     291 [-]: GETUPVAL R3 8
     292 [-]: GETTABLEKS R2 R3 K65 ["destroyHive"]
     293 [-]: LOADN R3 2   
     294 [-]: CALL R1 2 0  
L34: 295 [-]: GETUPVAL R1 17
     296 [-]: NAMECALL R1 R1 K36 [0x04347778]
     297 [-]: CALL R1 1 0  
     298 [-]: GETUPVAL R2 16
     299 [-]: FASTCALL1 62 R2 L35
     300 [-]: GETIMPORT R1 9 [nil]
     301 [-]: CALL R1 1 1  
L35: 302 [-]: JUMPIF R1 L56
     303 [-]: GETUPVAL R1 16
     304 [-]: NAMECALL R1 R1 K10 [0xA2880940]
     305 [-]: CALL R1 1 0  
     306 [-]: RETURN R0 0  
L36: 307 [-]: GETUPVAL R2 1
     308 [-]: GETTABLEKS R1 R2 K66 ["COMPLETED"]
     309 [-]: JUMPIFNOTEQ R0 R1 L47
     310 [-]: GETIMPORT R1 68 [nil]
     311 [-]: LOADN R2 0   
     312 [-]: JUMPIFNOTLT R2 R1 L38
     313 [-]: GETUPVAL R1 24
     314 [-]: GETIMPORT R2 68 [nil]
     315 [-]: JUMPIFNOTLT R2 R1 L38
     316 [-]: GETIMPORT R1 70 [nil]
     317 [-]: LOADB R2 1   
     318 [-]: SETTABLEKS R2 R1 K71 ["QualifiedForBountyBonus"]
     319 [-]: GETIMPORT R1 12 [nil]
     320 [-]: JUMPIF R1 L37
     321 [-]: GETUPVAL R2 7
     322 [-]: GETTABLEKS R1 R2 K72 [0x0A8ECC31]
     323 [-]: LOADK R2 K73 ["/Lotus/Language/SolarisJobs/DynamicExterminateBonus"]
     324 [-]: CALL R1 1 0  
L37: 325 [-]: GETUPVAL R2 13
     326 [-]: GETTABLEKS R1 R2 K30 [0x9742B85B]
     327 [-]: GETUPVAL R2 14
     328 [-]: GETIMPORT R3 32 [nil]
     329 [-]: LOADK R4 K74 ["CompleteBonus"]
     330 [-]: CALL R3 1 -1 
     331 [-]: CALL R1 -1 0 
     332 [-]: JUMP L39
    
L38: 333 [-]: GETUPVAL R2 13
     334 [-]: GETTABLEKS R1 R2 K30 [0x9742B85B]
     335 [-]: GETUPVAL R2 14
     336 [-]: GETIMPORT R3 32 [nil]
     337 [-]: LOADK R4 K75 ["Complete"]
     338 [-]: CALL R3 1 -1 
     339 [-]: CALL R1 -1 0 
L39: 340 [-]: GETIMPORT R1 12 [nil]
     341 [-]: JUMPIF R1 L40
     342 [-]: GETUPVAL R2 7
     343 [-]: GETTABLEKS R1 R2 K76 [0x18DD08AC]
     344 [-]: CALL R1 0 0  
L40: 345 [-]: GETUPVAL R2 20
     346 [-]: FASTCALL1 62 R2 L41
     347 [-]: GETIMPORT R1 9 [nil]
     348 [-]: CALL R1 1 1  
L41: 349 [-]: JUMPIF R1 L42
     350 [-]: GETUPVAL R1 20
     351 [-]: NAMECALL R1 R1 K10 [0xA2880940]
     352 [-]: CALL R1 1 0  
L42: 353 [-]: GETUPVAL R2 2
     354 [-]: FASTCALL1 62 R2 L43
     355 [-]: GETIMPORT R1 9 [nil]
     356 [-]: CALL R1 1 1  
L43: 357 [-]: JUMPIF R1 L44
     358 [-]: GETUPVAL R1 2
     359 [-]: NAMECALL R1 R1 K10 [0xA2880940]
     360 [-]: CALL R1 1 0  
L44: 361 [-]: GETIMPORT R1 12 [nil]
     362 [-]: JUMPIF R1 L45
     363 [-]: GETUPVAL R2 7
     364 [-]: GETTABLEKS R1 R2 K77 [0xDC3B2033]
     365 [-]: CALL R1 0 0  
L45: 366 [-]: GETIMPORT R1 79 [nil]
     367 [-]: LOADN R2 5   
     368 [-]: CALL R1 1 0  
     369 [-]: GETIMPORT R1 12 [nil]
     370 [-]: JUMPIF R1 L46
     371 [-]: GETUPVAL R2 7
     372 [-]: GETTABLEKS R1 R2 K80 [0xF7EBDDC8]
     373 [-]: CALL R1 0 0  
     374 [-]: GETUPVAL R2 7
     375 [-]: GETTABLEKS R1 R2 K81 [0xBD3CE95D]
     376 [-]: CALL R1 0 0  
L46: 377 [-]: GETUPVAL R1 25
     378 [-]: LOADN R3 4   
     379 [-]: NAMECALL R1 R1 K82 [0xFE9DC265]
     380 [-]: CALL R1 2 0  
     381 [-]: RETURN R0 0  
L47: 382 [-]: GETUPVAL R2 1
     383 [-]: GETTABLEKS R1 R2 K83 ["FAILED"]
     384 [-]: JUMPIFNOTEQ R0 R1 L56
     385 [-]: GETIMPORT R1 68 [nil]
     386 [-]: LOADN R2 0   
     387 [-]: JUMPIFNOTLT R2 R1 L48
     388 [-]: GETUPVAL R2 7
     389 [-]: GETTABLEKS R1 R2 K84 [0x37317859]
     390 [-]: LOADK R2 K73 ["/Lotus/Language/SolarisJobs/DynamicExterminateBonus"]
     391 [-]: CALL R1 1 0  
     392 [-]: GETIMPORT R1 70 [nil]
     393 [-]: LOADB R2 0   
     394 [-]: SETTABLEKS R2 R1 K71 ["QualifiedForBountyBonus"]
L48: 395 [-]: GETIMPORT R1 12 [nil]
     396 [-]: JUMPIF R1 L49
     397 [-]: GETUPVAL R2 7
     398 [-]: GETTABLEKS R1 R2 K76 [0x18DD08AC]
     399 [-]: CALL R1 0 0  
L49: 400 [-]: GETUPVAL R2 20
     401 [-]: FASTCALL1 62 R2 L50
     402 [-]: GETIMPORT R1 9 [nil]
     403 [-]: CALL R1 1 1  
L50: 404 [-]: JUMPIF R1 L51
     405 [-]: GETUPVAL R1 20
     406 [-]: NAMECALL R1 R1 K10 [0xA2880940]
     407 [-]: CALL R1 1 0  
L51: 408 [-]: GETUPVAL R2 2
     409 [-]: FASTCALL1 62 R2 L52
     410 [-]: GETIMPORT R1 9 [nil]
     411 [-]: CALL R1 1 1  
L52: 412 [-]: JUMPIF R1 L53
     413 [-]: GETUPVAL R1 2
     414 [-]: NAMECALL R1 R1 K10 [0xA2880940]
     415 [-]: CALL R1 1 0  
L53: 416 [-]: GETIMPORT R1 12 [nil]
     417 [-]: JUMPIF R1 L54
     418 [-]: GETUPVAL R2 7
     419 [-]: GETTABLEKS R1 R2 K77 [0xDC3B2033]
     420 [-]: CALL R1 0 0  
L54: 421 [-]: GETIMPORT R1 79 [nil]
     422 [-]: LOADN R2 3   
     423 [-]: CALL R1 1 0  
     424 [-]: GETIMPORT R1 12 [nil]
     425 [-]: JUMPIF R1 L55
     426 [-]: GETUPVAL R2 7
     427 [-]: GETTABLEKS R1 R2 K80 [0xF7EBDDC8]
     428 [-]: CALL R1 0 0  
     429 [-]: GETUPVAL R2 7
     430 [-]: GETTABLEKS R1 R2 K81 [0xBD3CE95D]
     431 [-]: CALL R1 0 0  
L55: 432 [-]: GETUPVAL R1 25
     433 [-]: LOADN R3 5   
     434 [-]: NAMECALL R1 R1 K82 [0xFE9DC265]
     435 [-]: CALL R1 2 0  
L56: 436 [-]: RETURN R0 0  


; Name:            
; Defined at line: 678
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETUPVAL R2 0
      10 [-]: FASTCALL2 52 R2 R0 L3
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: CALL R1 2 0  
L 3:  14 [-]: GETUPVAL R1 1
      15 [-]: NAMECALL R1 R1 K7 [0x209398C2]
      16 [-]: CALL R1 1 1  
      17 [-]: GETUPVAL R3 2
      18 [-]: GETTABLEKS R2 R3 K8 ["HIVE_WAVES"]
      19 [-]: JUMPIFNOTEQ R1 R2 L6
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: CALL R2 1 1  
L 4:  24 [-]: JUMPIF R2 L6 
      25 [-]: NAMECALL R2 R0 K11 [0xBB610E5B]
      26 [-]: CALL R2 1 1  
      27 [-]: FASTCALL1 62 R2 L5
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 1 [nil]
      30 [-]: CALL R3 1 1  
L 5:  31 [-]: JUMPIF R3 L6 
      32 [-]: GETIMPORT R5 10 [nil]
      33 [-]: GETUPVAL R6 3
      34 [-]: NAMECALL R3 R2 K12 [0x47901F07]
      35 [-]: CALL R3 3 0  
L 6:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 695
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Hive Exterminate: Initializing..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
L 0:   9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K7 [0xA2D83ED4]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIF R1 L1 
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETIMPORT R1 11 [nil]
      18 [-]: SETUPVAL R1 1
      19 [-]: SETUPVAL R0 2
      20 [-]: NAMECALL R1 R0 K12 [0x4C976EDA]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R1 R1 K13 [0xE4C355E2]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 3
      25 [-]: GETUPVAL R1 1
      26 [-]: GETUPVAL R3 5
      27 [-]: NAMECALL R1 R1 K14 [0x0EB34C69]
      28 [-]: CALL R1 2 1  
      29 [-]: SETUPVAL R1 4
      30 [-]: GETIMPORT R1 11 [nil]
      31 [-]: GETUPVAL R3 7
      32 [-]: GETIMPORT R4 16 [nil]
      33 [-]: NAMECALL R1 R1 K14 [0x0EB34C69]
      34 [-]: CALL R1 3 1  
      35 [-]: SETUPVAL R1 6
      36 [-]: GETUPVAL R2 9
      37 [-]: GETTABLEKS R1 R2 K17 [0xC9013731]
      38 [-]: GETUPVAL R2 10
      39 [-]: GETUPVAL R3 2
      40 [-]: NEWTABLE R4 0 2
      41 [-]: GETUPVAL R5 5
      42 [-]: GETUPVAL R6 7
      43 [-]: SETLIST R4 R5 2 [1]
      44 [-]: CALL R1 3 1  
      45 [-]: SETUPVAL R1 8
      46 [-]: GETUPVAL R2 12
      47 [-]: GETTABLEKS R1 R2 K18 [0xDE474187]
      48 [-]: CALL R1 0 1  
      49 [-]: SETUPVAL R1 11
      50 [-]: GETIMPORT R1 20 [nil]
      51 [-]: LOADN R2 0   
      52 [-]: JUMPIFNOTLT R2 R1 L2
      53 [-]: GETIMPORT R1 20 [nil]
      54 [-]: SETUPVAL R1 13
L 2:  55 [-]: NEWTABLE R1 0 0
      56 [-]: SETUPVAL R1 14
      57 [-]: LOADN R3 1   
      58 [-]: GETIMPORT R4 22 [nil]
      59 [-]: LENGTH R1 R4 
      60 [-]: LOADN R2 1   
      61 [-]: FORNPREP R1 L7
L 3:  62 [-]: GETIMPORT R4 4 [nil]
      63 [-]: GETIMPORT R7 22 [nil]
      64 [-]: GETTABLE R6 R7 R3
      65 [-]: NAMECALL R4 R4 K23 [0xC7FCADA9]
      66 [-]: CALL R4 2 1  
      67 [-]: LOADN R7 1   
      68 [-]: LENGTH R5 R4 
      69 [-]: LOADN R6 1   
      70 [-]: FORNPREP R5 L6
L 4:  71 [-]: GETUPVAL R9 14
      72 [-]: GETTABLE R10 R4 R7
      73 [-]: FASTCALL2 52 R9 R10 L5
      74 [-]: GETIMPORT R8 26 [nil]
      75 [-]: CALL R8 2 0  
L 5:  76 [-]: FORNLOOP R5 L4
L 6:  77 [-]: FORNLOOP R1 L3
L 7:  78 [-]: GETIMPORT R1 28 [nil]
      79 [-]: JUMPIFNOT R1 L8
      80 [-]: NEWTABLE R1 0 3
      81 [-]: LOADN R2 0   
      82 [-]: LOADK R3 K29 [0.59999999999999998]
      83 [-]: LOADN R4 1   
      84 [-]: SETLIST R1 R2 3 [1]
      85 [-]: GETUPVAL R3 9
      86 [-]: GETTABLEKS R2 R3 K30 [0xB1EE0F20]
      87 [-]: GETUPVAL R3 2
      88 [-]: GETUPVAL R4 14
      89 [-]: CALL R2 2 1  
      90 [-]: GETUPVAL R4 9
      91 [-]: GETTABLEKS R3 R4 K31 [0x441A1C7E]
      92 [-]: GETUPVAL R4 2
      93 [-]: NAMECALL R4 R4 K32 [0xD1586535]
      94 [-]: CALL R4 1 1  
      95 [-]: MOVE R5 R2   
      96 [-]: MOVE R6 R1   
      97 [-]: CALL R3 3 1  
      98 [-]: SETUPVAL R3 14
L 8:  99 [-]: GETIMPORT R1 34 [nil]
     100 [-]: JUMPIFNOT R1 L9
     101 [-]: LOADN R1 1   
     102 [-]: SETUPVAL R1 15
     103 [-]: JUMP L10
    
L 9: 104 [-]: GETIMPORT R1 36 [nil]
     105 [-]: LOADN R2 0   
     106 [-]: JUMPIFNOTLT R2 R1 L10
     107 [-]: GETIMPORT R1 36 [nil]
     108 [-]: SETUPVAL R1 15
L10: 109 [-]: GETIMPORT R1 38 [nil]
     110 [-]: GETUPVAL R2 16
     111 [-]: JUMPIFNOTEQ R1 R2 L11
     112 [-]: GETIMPORT R1 40 [nil]
     113 [-]: LOADN R2 5   
     114 [-]: SETTABLEKS R2 R1 K41 ["totalHives"]
     115 [-]: JUMP L12
    
L11: 116 [-]: GETIMPORT R1 40 [nil]
     117 [-]: GETUPVAL R2 15
     118 [-]: SETTABLEKS R2 R1 K41 ["totalHives"]
L12: 119 [-]: GETIMPORT R1 38 [nil]
     120 [-]: GETUPVAL R2 16
     121 [-]: JUMPIFEQ R1 R2 L35
     122 [-]: GETIMPORT R1 4 [nil]
     123 [-]: GETUPVAL R3 18
     124 [-]: NAMECALL R1 R1 K23 [0xC7FCADA9]
     125 [-]: CALL R1 2 1  
     126 [-]: JUMPIF R1 L13
     127 [-]: NEWTABLE R1 0 0
L13: 128 [-]: SETUPVAL R1 17
     129 [-]: LOADNIL R1   
     130 [-]: SETUPVAL R1 19
     131 [-]: GETIMPORT R1 43 [nil]
     132 [-]: GETUPVAL R2 17
     133 [-]: CALL R1 1 3  
     134 [-]: FORGPREP_INEXT R1 L15
L14: 135 [-]: NAMECALL R6 R5 K44 [0xD2715720]
     136 [-]: CALL R6 1 1  
     137 [-]: LOADN R7 0   
     138 [-]: JUMPIFNOTLE R7 R6 L15
     139 [-]: SETUPVAL R5 19
     140 [-]: NAMECALL R6 R5 K32 [0xD1586535]
     141 [-]: CALL R6 1 1  
     142 [-]: SETUPVAL R6 20
     143 [-]: JUMP L16
    
L15: 144 [-]: FORGLOOP R1 L14 2 [inext]
L16: 145 [-]: GETIMPORT R1 28 [nil]
     146 [-]: JUMPIF R1 L21
     147 [-]: GETIMPORT R1 43 [nil]
     148 [-]: GETUPVAL R2 17
     149 [-]: CALL R1 1 3  
     150 [-]: FORGPREP_INEXT R1 L20
L17: 151 [-]: GETUPVAL R9 14
     152 [-]: LENGTH R8 R9 
     153 [-]: LOADN R6 1   
     154 [-]: LOADN R7 -1  
     155 [-]: FORNPREP R6 L20
L18: 156 [-]: GETUPVAL R12 14
     157 [-]: GETTABLE R11 R12 R8
     158 [-]: NAMECALL R9 R5 K45 [0xBEBAD19F]
     159 [-]: CALL R9 2 1  
     160 [-]: LOADN R10 10 
     161 [-]: JUMPIFNOTLE R9 R10 L19
     162 [-]: GETIMPORT R9 47 [nil]
     163 [-]: GETUPVAL R10 14
     164 [-]: MOVE R11 R8  
     165 [-]: CALL R9 2 0  
     166 [-]: JUMP L20
    
L19: 167 [-]: FORNLOOP R6 L18
L20: 168 [-]: FORGLOOP R1 L17 2 [inext]
L21: 169 [-]: GETUPVAL R2 19
     170 [-]: FASTCALL1 62 R2 L22
     171 [-]: GETIMPORT R1 49 [nil]
     172 [-]: CALL R1 1 1  
L22: 173 [-]: JUMPIF R1 L35
     174 [-]: GETIMPORT R1 1 [nil]
     175 [-]: LOADK R2 K50 ["Hive Exterminate: Host migration setup..."]
     176 [-]: CALL R1 1 0  
     177 [-]: GETIMPORT R1 4 [nil]
     178 [-]: GETUPVAL R3 22
     179 [-]: GETUPVAL R4 20
     180 [-]: LOADN R5 0   
     181 [-]: LOADN R6 20  
     182 [-]: NAMECALL R1 R1 K51 [0x462C251C]
     183 [-]: CALL R1 5 1  
     184 [-]: SETUPVAL R1 21
     185 [-]: GETIMPORT R1 4 [nil]
     186 [-]: GETUPVAL R3 24
     187 [-]: GETUPVAL R4 20
     188 [-]: LOADN R5 0   
     189 [-]: LOADN R6 20  
     190 [-]: NAMECALL R1 R1 K51 [0x462C251C]
     191 [-]: CALL R1 5 1  
     192 [-]: SETUPVAL R1 23
     193 [-]: GETIMPORT R1 4 [nil]
     194 [-]: GETIMPORT R3 53 [nil]
     195 [-]: LOADK R4 K54 ["HiveWebbingDeco"]
     196 [-]: CALL R3 1 1  
     197 [-]: GETUPVAL R4 20
     198 [-]: LOADN R5 0   
     199 [-]: LOADN R6 30  
     200 [-]: NAMECALL R1 R1 K55 [0xF16592C8]
     201 [-]: CALL R1 5 1  
     202 [-]: SETUPVAL R1 25
     203 [-]: GETIMPORT R1 4 [nil]
     204 [-]: GETUPVAL R3 27
     205 [-]: GETUPVAL R4 20
     206 [-]: LOADN R5 0   
     207 [-]: LOADN R6 30  
     208 [-]: NAMECALL R1 R1 K55 [0xF16592C8]
     209 [-]: CALL R1 5 1  
     210 [-]: SETUPVAL R1 26
     211 [-]: GETUPVAL R2 21
     212 [-]: FASTCALL1 62 R2 L23
     213 [-]: GETIMPORT R1 49 [nil]
     214 [-]: CALL R1 1 1  
L23: 215 [-]: JUMPIF R1 L24
     216 [-]: GETUPVAL R1 21
     217 [-]: NAMECALL R1 R1 K44 [0xD2715720]
     218 [-]: CALL R1 1 1  
     219 [-]: SETUPVAL R1 28
     220 [-]: GETIMPORT R1 1 [nil]
     221 [-]: LOADK R2 K50 ["Hive Exterminate: Host migration setup..."]
     222 [-]: CALL R1 1 0  
L24: 223 [-]: GETUPVAL R2 25
     224 [-]: FASTCALL1 62 R2 L25
     225 [-]: GETIMPORT R1 49 [nil]
     226 [-]: CALL R1 1 1  
L25: 227 [-]: JUMPIFNOT R1 L26
     228 [-]: NEWTABLE R1 0 0
     229 [-]: SETUPVAL R1 25
L26: 230 [-]: GETUPVAL R2 26
     231 [-]: FASTCALL1 62 R2 L27
     232 [-]: GETIMPORT R1 49 [nil]
     233 [-]: CALL R1 1 1  
L27: 234 [-]: JUMPIFNOT R1 L28
     235 [-]: NEWTABLE R1 0 0
     236 [-]: SETUPVAL R1 26
L28: 237 [-]: GETIMPORT R1 43 [nil]
     238 [-]: GETUPVAL R2 25
     239 [-]: CALL R1 1 3  
     240 [-]: FORGPREP_INEXT R1 L30
L29: 241 [-]: GETUPVAL R8 19
     242 [-]: NAMECALL R6 R5 K56 [0x68D0CBED]
     243 [-]: CALL R6 2 1  
     244 [-]: LOADN R7 4   
     245 [-]: JUMPIFNOTLT R7 R6 L30
     246 [-]: GETUPVAL R7 29
     247 [-]: NAMECALL R8 R5 K32 [0xD1586535]
     248 [-]: CALL R8 1 -1 
     249 [-]: FASTCALL 52 L30
     250 [-]: GETIMPORT R6 26 [nil]
     251 [-]: CALL R6 -1 0 
L30: 252 [-]: FORGLOOP R1 L29 2 [inext]
     253 [-]: GETIMPORT R1 4 [nil]
     254 [-]: GETIMPORT R3 53 [nil]
     255 [-]: LOADK R4 K57 ["HiveUnderwaterDeco"]
     256 [-]: CALL R3 1 -1 
     257 [-]: NAMECALL R1 R1 K23 [0xC7FCADA9]
     258 [-]: CALL R1 -1 1 
     259 [-]: GETIMPORT R2 43 [nil]
     260 [-]: MOVE R3 R1   
     261 [-]: CALL R2 1 3  
     262 [-]: FORGPREP_INEXT R2 L32
L31: 263 [-]: GETUPVAL R8 25
     264 [-]: FASTCALL2 52 R8 R6 L32
     265 [-]: MOVE R9 R6   
     266 [-]: GETIMPORT R7 26 [nil]
     267 [-]: CALL R7 2 0  
L32: 268 [-]: FORGLOOP R2 L31 2 [inext]
     269 [-]: GETIMPORT R2 4 [nil]
     270 [-]: GETIMPORT R4 53 [nil]
     271 [-]: LOADK R5 K58 ["HiveMaggotPodDeco"]
     272 [-]: CALL R4 1 -1 
     273 [-]: NAMECALL R2 R2 K23 [0xC7FCADA9]
     274 [-]: CALL R2 -1 1 
     275 [-]: GETIMPORT R3 43 [nil]
     276 [-]: MOVE R4 R2   
     277 [-]: CALL R3 1 3  
     278 [-]: FORGPREP_INEXT R3 L34
L33: 279 [-]: GETUPVAL R9 25
     280 [-]: FASTCALL2 52 R9 R7 L34
     281 [-]: MOVE R10 R7  
     282 [-]: GETIMPORT R8 26 [nil]
     283 [-]: CALL R8 2 0  
L34: 284 [-]: FORGLOOP R3 L33 2 [inext]
     285 [-]: GETUPVAL R3 30
     286 [-]: CALL R3 0 0  
     287 [-]: GETIMPORT R3 1 [nil]
     288 [-]: LOADK R4 K59 ["Hive Exterminate: Host migration setup done"]
     289 [-]: CALL R3 1 0  
L35: 290 [-]: GETIMPORT R1 38 [nil]
     291 [-]: GETUPVAL R2 31
     292 [-]: JUMPIFNOTEQ R1 R2 L36
     293 [-]: GETIMPORT R1 1 [nil]
     294 [-]: LOADK R2 K60 ["Hive Exterminate: Running the Heart of Deimos quest"]
     295 [-]: CALL R1 1 0  
     296 [-]: GETIMPORT R1 62 [nil]
     297 [-]: CALL R1 0 0  
     298 [-]: GETUPVAL R1 0
     299 [-]: GETIMPORT R3 53 [nil]
     300 [-]: LOADK R4 K63 ["DeimosIntroQuest"]
     301 [-]: CALL R3 1 -1 
     302 [-]: NAMECALL R1 R1 K64 [0x058C13A1]
     303 [-]: CALL R1 -1 0 
     304 [-]: GETUPVAL R1 0
     305 [-]: LOADB R3 0   
     306 [-]: NAMECALL R1 R1 K65 [0x3DBA7F22]
     307 [-]: CALL R1 2 0  
L36: 308 [-]: NAMECALL R1 R0 K66 [0x4F88BE0F]
     309 [-]: CALL R1 1 1  
     310 [-]: JUMPIF R1 L37
     311 [-]: NEWTABLE R1 0 0
L37: 312 [-]: SETUPVAL R1 32
     313 [-]: GETUPVAL R3 33
     314 [-]: GETUPVAL R4 34
     315 [-]: LOADB R5 1   
     316 [-]: NAMECALL R1 R0 K67 [0x5B344F44]
     317 [-]: CALL R1 4 0  
     318 [-]: GETIMPORT R1 16 [nil]
     319 [-]: LOADN R2 0   
     320 [-]: JUMPIFNOTLT R2 R1 L38
     321 [-]: GETUPVAL R2 35
     322 [-]: GETTABLEKS R1 R2 K68 [0xE8FA0E68]
     323 [-]: GETUPVAL R2 6
     324 [-]: LOADB R3 0   
     325 [-]: LOADB R4 1   
     326 [-]: LOADB R5 0   
     327 [-]: GETUPVAL R7 35
     328 [-]: GETTABLEKS R6 R7 K69 ["TIMELIMIT_STRING"]
     329 [-]: CALL R1 5 0  
L38: 330 [-]: GETIMPORT R1 71 [nil]
     331 [-]: LOADN R2 0   
     332 [-]: JUMPIFNOTLT R2 R1 L39
     333 [-]: GETUPVAL R2 35
     334 [-]: GETTABLEKS R1 R2 K72 [0xA8FBEA61]
     335 [-]: LOADK R2 K73 ["/Lotus/Language/SolarisJobs/DynamicExterminateBonus"]
     336 [-]: CALL R1 1 0  
L39: 337 [-]: GETIMPORT R1 1 [nil]
     338 [-]: LOADK R2 K74 ["Hive Exterminate: Initialize done"]
     339 [-]: CALL R1 1 0  
     340 [-]: GETUPVAL R1 2
     341 [-]: NAMECALL R1 R1 K75 [0xABE61691]
     342 [-]: CALL R1 1 1  
     343 [-]: GETUPVAL R2 8
     344 [-]: GETUPVAL R5 36
     345 [-]: GETTABLEKS R4 R5 K76 [0x06D055F9]
     346 [-]: JUMPXEQKN R1 K77 L40 [0]
     347 [-]: LOADB R5 0 +1
L40: 348 [-]: LOADB R5 1   
L41: 349 [-]: GETUPVAL R7 37
     350 [-]: GETTABLEKS R6 R7 K78 ["CREATE_HIVE"]
     351 [-]: MOVE R7 R1   
     352 [-]: CALL R4 3 -1 
     353 [-]: NAMECALL R2 R2 K79 [0x8ABFF40E]
     354 [-]: CALL R2 -1 0 
     355 [-]: GETIMPORT R2 28 [nil]
     356 [-]: JUMPIFNOT R2 L42
     357 [-]: NAMECALL R2 R0 K80 [0x891629FA]
     358 [-]: CALL R2 1 1  
     359 [-]: LOADN R5 1   
     360 [-]: NAMECALL R3 R2 K81 [0x5B18BB5D]
     361 [-]: CALL R3 2 0  
L42: 362 [-]: NAMECALL R2 R0 K82 [0xEFE6CAD1]
     363 [-]: CALL R2 1 1  
     364 [-]: LOADN R3 1   
     365 [-]: JUMPIFNOTEQ R2 R3 L43
     366 [-]: LOADN R4 2   
     367 [-]: NAMECALL R2 R0 K83 [0xFE9DC265]
     368 [-]: CALL R2 2 0  
L43: 369 [-]: RETURN R0 0  


; Name:            
; Defined at line: 848
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 0  
       8 [-]: LOADN R1 0   
       9 [-]: LOADN R2 0   
L 1:  10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R4 R0   
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L45
      15 [-]: NAMECALL R3 R0 K5 [0xEFE6CAD1]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 4   
      18 [-]: JUMPIFNOTLT R3 R4 L45
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K6 ["FAILED"]
      21 [-]: JUMPIFNOTLT R2 R3 L45
      22 [-]: GETIMPORT R3 8 [nil]
      23 [-]: CALL R3 0 1  
      24 [-]: MOVE R1 R3   
      25 [-]: GETUPVAL R3 2
      26 [-]: NAMECALL R3 R3 K9 [0x209398C2]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R2 R3   
      29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: JUMPIFNOT R3 L6
      31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLEKS R3 R4 K12 ["COMPLETED"]
      33 [-]: JUMPIFNOTLT R2 R3 L6
      34 [-]: LOADN R4 1   
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: NAMECALL R5 R5 K13 [0x61BE252A]
      37 [-]: CALL R5 1 -1 
      38 [-]: FASTCALL 18 L3
      39 [-]: GETIMPORT R3 16 [nil]
      40 [-]: CALL R3 -1 1 
L 3:  41 [-]: SETUPVAL R3 3
      42 [-]: GETUPVAL R3 4
      43 [-]: CALL R3 0 1  
      44 [-]: JUMPXEQKN R3 K17 L5 NOT [0]
      45 [-]: GETIMPORT R4 1 [nil]
      46 [-]: NAMECALL R4 R4 K18 [0x29EF273D]
      47 [-]: CALL R4 1 1  
      48 [-]: NAMECALL R4 R4 K19 [0x66905CB0]
      49 [-]: CALL R4 1 1  
      50 [-]: NAMECALL R4 R4 K20 [0xEFC92A3E]
      51 [-]: CALL R4 1 1  
      52 [-]: GETUPVAL R5 5
      53 [-]: JUMPIF R5 L4 
      54 [-]: GETUPVAL R6 6
      55 [-]: GETTABLEKS R5 R6 K21 [0x7E8A976A]
      56 [-]: GETUPVAL R6 7
      57 [-]: LOADB R7 1   
      58 [-]: CALL R5 2 0  
      59 [-]: GETUPVAL R5 7
      60 [-]: ADDK R7 R4 K22 [15]
      61 [-]: NAMECALL R5 R5 K23 [0x6B89008E]
      62 [-]: CALL R5 2 0  
      63 [-]: LOADB R5 1   
      64 [-]: SETUPVAL R5 5
      65 [-]: JUMP L6
     
L 4:  66 [-]: GETUPVAL R5 7
      67 [-]: NAMECALL R5 R5 K24 [0x8E303322]
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIFNOTLE R5 R4 L6
      70 [-]: GETUPVAL R6 6
      71 [-]: GETTABLEKS R5 R6 K25 [0xD712B9DB]
      72 [-]: CALL R5 0 0  
      73 [-]: GETUPVAL R5 2
      74 [-]: GETUPVAL R8 1
      75 [-]: GETTABLEKS R7 R8 K6 ["FAILED"]
      76 [-]: NAMECALL R5 R5 K26 [0x8ABFF40E]
      77 [-]: CALL R5 2 0  
      78 [-]: GETUPVAL R5 7
      79 [-]: LOADN R7 5   
      80 [-]: NAMECALL R5 R5 K27 [0xFE9DC265]
      81 [-]: CALL R5 2 0  
      82 [-]: JUMP L6
     
L 5:  83 [-]: GETUPVAL R4 5
      84 [-]: JUMPIFNOT R4 L6
      85 [-]: LOADB R4 0   
      86 [-]: SETUPVAL R4 5
      87 [-]: GETUPVAL R5 6
      88 [-]: GETTABLEKS R4 R5 K21 [0x7E8A976A]
      89 [-]: GETUPVAL R5 7
      90 [-]: LOADB R6 0   
      91 [-]: CALL R4 2 0  
      92 [-]: GETUPVAL R4 7
      93 [-]: LOADN R6 0   
      94 [-]: NAMECALL R4 R4 K23 [0x6B89008E]
      95 [-]: CALL R4 2 0  
L 6:  96 [-]: GETIMPORT R3 29 [nil]
      97 [-]: GETUPVAL R4 8
      98 [-]: CALL R3 1 1  
      99 [-]: JUMPIFNOT R3 L12
     100 [-]: GETUPVAL R6 8
     101 [-]: LENGTH R5 R6 
     102 [-]: LOADN R3 1   
     103 [-]: LOADN R4 -1  
     104 [-]: FORNPREP R3 L12
L 7: 105 [-]: GETUPVAL R7 8
     106 [-]: GETTABLE R6 R7 R5
     107 [-]: FASTCALL1 62 R6 L8
     108 [-]: MOVE R8 R6   
     109 [-]: GETIMPORT R7 4 [nil]
     110 [-]: CALL R7 1 1  
L 8: 111 [-]: JUMPIF R7 L10
     112 [-]: NAMECALL R8 R6 K30 [0xBB610E5B]
     113 [-]: CALL R8 1 1  
     114 [-]: FASTCALL1 62 R8 L9
     115 [-]: GETIMPORT R7 4 [nil]
     116 [-]: CALL R7 1 1  
L 9: 117 [-]: JUMPIF R7 L10
     118 [-]: NAMECALL R7 R6 K30 [0xBB610E5B]
     119 [-]: CALL R7 1 1  
     120 [-]: NAMECALL R7 R7 K31 [0x2047CFE7]
     121 [-]: CALL R7 1 1  
     122 [-]: JUMPIFNOT R7 L11
L10: 123 [-]: GETIMPORT R7 34 [nil]
     124 [-]: GETUPVAL R8 8
     125 [-]: MOVE R9 R5   
     126 [-]: CALL R7 2 0  
L11: 127 [-]: FORNLOOP R3 L7
L12: 128 [-]: GETUPVAL R4 1
     129 [-]: GETTABLEKS R3 R4 K35 ["CREATE_HIVE"]
     130 [-]: JUMPIFNOTEQ R2 R3 L13
     131 [-]: GETUPVAL R3 2
     132 [-]: GETUPVAL R6 1
     133 [-]: GETTABLEKS R5 R6 K36 ["DESTROY_SHELL"]
     134 [-]: NAMECALL R3 R3 K26 [0x8ABFF40E]
     135 [-]: CALL R3 2 0  
     136 [-]: JUMP L40
    
L13: 137 [-]: GETUPVAL R4 1
     138 [-]: GETTABLEKS R3 R4 K37 ["REACH_HIVE"]
     139 [-]: JUMPIFNOTEQ R2 R3 L14
     140 [-]: GETUPVAL R3 9
     141 [-]: GETUPVAL R5 10
     142 [-]: NAMECALL R3 R3 K38 [0xA7B69A5C]
     143 [-]: CALL R3 2 1  
     144 [-]: LOADN R4 50  
     145 [-]: JUMPIFNOTLE R3 R4 L40
     146 [-]: GETUPVAL R3 2
     147 [-]: GETUPVAL R6 1
     148 [-]: GETTABLEKS R5 R6 K36 ["DESTROY_SHELL"]
     149 [-]: NAMECALL R3 R3 K26 [0x8ABFF40E]
     150 [-]: CALL R3 2 0  
     151 [-]: JUMP L40
    
L14: 152 [-]: GETUPVAL R4 1
     153 [-]: GETTABLEKS R3 R4 K36 ["DESTROY_SHELL"]
     154 [-]: JUMPIFNOTEQ R2 R3 L19
     155 [-]: GETUPVAL R4 11
     156 [-]: FASTCALL1 62 R4 L15
     157 [-]: GETIMPORT R3 4 [nil]
     158 [-]: CALL R3 1 1  
L15: 159 [-]: JUMPIF R3 L16
     160 [-]: GETUPVAL R3 11
     161 [-]: NAMECALL R3 R3 K39 [0xD2715720]
     162 [-]: CALL R3 1 1  
     163 [-]: GETUPVAL R5 12
     164 [-]: MULK R4 R5 K40 [0.80000000000000004]
     165 [-]: JUMPIFNOTLT R3 R4 L40
L16: 166 [-]: GETUPVAL R4 11
     167 [-]: FASTCALL1 62 R4 L17
     168 [-]: GETIMPORT R3 4 [nil]
     169 [-]: CALL R3 1 1  
L17: 170 [-]: JUMPIF R3 L18
     171 [-]: GETUPVAL R3 11
     172 [-]: NAMECALL R3 R3 K41 [0xA2880940]
     173 [-]: CALL R3 1 0  
L18: 174 [-]: GETUPVAL R3 2
     175 [-]: GETUPVAL R6 1
     176 [-]: GETTABLEKS R5 R6 K42 ["HIVE_WAVES"]
     177 [-]: NAMECALL R3 R3 K26 [0x8ABFF40E]
     178 [-]: CALL R3 2 0  
     179 [-]: JUMP L40
    
L19: 180 [-]: GETUPVAL R4 1
     181 [-]: GETTABLEKS R3 R4 K42 ["HIVE_WAVES"]
     182 [-]: JUMPIFNOTEQ R2 R3 L37
     183 [-]: GETUPVAL R4 13
     184 [-]: GETTABLEKS R3 R4 K43 ["avatar"]
     185 [-]: LOADN R4 8   
     186 [-]: JUMPIFNOTLE R4 R3 L25
     187 [-]: GETUPVAL R6 8
     188 [-]: LENGTH R5 R6 
     189 [-]: LOADN R3 1   
     190 [-]: LOADN R4 -1  
     191 [-]: FORNPREP R3 L24
L20: 192 [-]: GETUPVAL R7 8
     193 [-]: GETTABLE R6 R7 R5
     194 [-]: NAMECALL R6 R6 K30 [0xBB610E5B]
     195 [-]: CALL R6 1 1  
     196 [-]: FASTCALL1 62 R6 L21
     197 [-]: MOVE R8 R6   
     198 [-]: GETIMPORT R7 4 [nil]
     199 [-]: CALL R7 1 1  
L21: 200 [-]: JUMPIF R7 L23
     201 [-]: NAMECALL R7 R6 K31 [0x2047CFE7]
     202 [-]: CALL R7 1 1  
     203 [-]: JUMPIF R7 L23
     204 [-]: GETUPVAL R9 10
     205 [-]: NAMECALL R7 R6 K44 [0xBEBAD19F]
     206 [-]: CALL R7 2 1  
     207 [-]: LOADN R8 100 
     208 [-]: JUMPIFNOTLE R8 R7 L23
     209 [-]: GETIMPORT R8 1 [nil]
     210 [-]: NAMECALL R10 R6 K45 [0xD1586535]
     211 [-]: CALL R10 1 1 
     212 [-]: LOADN R11 50 
     213 [-]: NAMECALL R8 R8 K46 [0x50A314F9]
     214 [-]: CALL R8 3 1  
     215 [-]: FASTCALL1 62 R8 L22
     216 [-]: GETIMPORT R7 4 [nil]
     217 [-]: CALL R7 1 1  
L22: 218 [-]: JUMPIFNOT R7 L23
     219 [-]: NAMECALL R7 R6 K41 [0xA2880940]
     220 [-]: CALL R7 1 0  
     221 [-]: GETIMPORT R7 34 [nil]
     222 [-]: GETUPVAL R8 8
     223 [-]: MOVE R9 R5   
     224 [-]: CALL R7 2 0  
     225 [-]: GETUPVAL R8 14
     226 [-]: ADDK R7 R8 K47 [1]
     227 [-]: SETUPVAL R7 14
L23: 228 [-]: FORNLOOP R3 L20
L24: 229 [-]: GETUPVAL R3 13
     230 [-]: LOADN R4 0   
     231 [-]: SETTABLEKS R4 R3 K43 ["avatar"]
     232 [-]: JUMP L26
    
L25: 233 [-]: GETUPVAL R3 13
     234 [-]: GETUPVAL R6 13
     235 [-]: GETTABLEKS R5 R6 K43 ["avatar"]
     236 [-]: ADD R4 R5 R1 
     237 [-]: SETTABLEKS R4 R3 K43 ["avatar"]
L26: 238 [-]: GETUPVAL R3 14
     239 [-]: LOADN R4 2   
     240 [-]: JUMPIFNOTLE R4 R3 L27
     241 [-]: GETUPVAL R3 15
     242 [-]: LOADN R4 5   
     243 [-]: JUMPIFNOTLT R3 R4 L27
     244 [-]: GETUPVAL R3 16
     245 [-]: GETIMPORT R4 49 [nil]
     246 [-]: CALL R3 1 0  
     247 [-]: GETUPVAL R4 14
     248 [-]: SUBK R3 R4 K50 [2]
     249 [-]: SETUPVAL R3 14
     250 [-]: GETUPVAL R4 15
     251 [-]: ADDK R3 R4 K47 [1]
     252 [-]: SETUPVAL R3 15
     253 [-]: JUMP L40
    
L27: 254 [-]: GETUPVAL R3 17
     255 [-]: GETIMPORT R4 52 [nil]
     256 [-]: JUMPIFNOTEQ R3 R4 L32
     257 [-]: GETUPVAL R4 18
     258 [-]: FASTCALL1 62 R4 L28
     259 [-]: GETIMPORT R3 4 [nil]
     260 [-]: CALL R3 1 1  
L28: 261 [-]: JUMPIF R3 L29
     262 [-]: GETUPVAL R3 18
     263 [-]: NAMECALL R3 R3 K5 [0xEFE6CAD1]
     264 [-]: CALL R3 1 1  
     265 [-]: LOADN R4 3   
     266 [-]: JUMPIFNOTLE R4 R3 L32
L29: 267 [-]: GETIMPORT R3 29 [nil]
     268 [-]: GETUPVAL R4 8
     269 [-]: CALL R3 1 1  
     270 [-]: JUMPIF R3 L32
     271 [-]: GETUPVAL R5 19
     272 [-]: GETUPVAL R6 17
     273 [-]: GETTABLE R4 R5 R6
     274 [-]: FASTCALL1 62 R4 L30
     275 [-]: GETIMPORT R3 4 [nil]
     276 [-]: CALL R3 1 1  
L30: 277 [-]: JUMPIF R3 L31
     278 [-]: GETUPVAL R4 19
     279 [-]: GETUPVAL R5 17
     280 [-]: GETTABLE R3 R4 R5
     281 [-]: NAMECALL R3 R3 K39 [0xD2715720]
     282 [-]: CALL R3 1 1  
     283 [-]: LOADN R4 1   
     284 [-]: JUMPIFNOTLT R4 R3 L31
     285 [-]: GETUPVAL R4 19
     286 [-]: GETUPVAL R5 17
     287 [-]: GETTABLE R3 R4 R5
     288 [-]: LOADN R5 1   
     289 [-]: NAMECALL R3 R3 K53 [0x014DB014]
     290 [-]: CALL R3 2 0  
L31: 291 [-]: LOADN R3 0   
     292 [-]: SETUPVAL R3 14
     293 [-]: GETUPVAL R3 2
     294 [-]: GETUPVAL R6 1
     295 [-]: GETTABLEKS R5 R6 K54 ["DESTROY_HIVE"]
     296 [-]: NAMECALL R3 R3 K26 [0x8ABFF40E]
     297 [-]: CALL R3 2 0  
     298 [-]: JUMP L40
    
L32: 299 [-]: GETUPVAL R3 17
     300 [-]: GETIMPORT R4 52 [nil]
     301 [-]: JUMPIFNOTLT R3 R4 L40
     302 [-]: GETUPVAL R4 18
     303 [-]: FASTCALL1 62 R4 L33
     304 [-]: GETIMPORT R3 4 [nil]
     305 [-]: CALL R3 1 1  
L33: 306 [-]: JUMPIF R3 L34
     307 [-]: GETUPVAL R3 18
     308 [-]: NAMECALL R3 R3 K5 [0xEFE6CAD1]
     309 [-]: CALL R3 1 1  
     310 [-]: LOADN R4 2   
     311 [-]: JUMPIFNOTLE R4 R3 L40
L34: 312 [-]: GETUPVAL R4 8
     313 [-]: LENGTH R3 R4 
     314 [-]: GETUPVAL R4 20
     315 [-]: JUMPIFNOTLE R3 R4 L40
     316 [-]: GETUPVAL R3 17
     317 [-]: LOADN R4 0   
     318 [-]: JUMPIFNOTLT R4 R3 L36
     319 [-]: GETUPVAL R5 19
     320 [-]: GETUPVAL R6 17
     321 [-]: GETTABLE R4 R5 R6
     322 [-]: FASTCALL1 62 R4 L35
     323 [-]: GETIMPORT R3 4 [nil]
     324 [-]: CALL R3 1 1  
L35: 325 [-]: JUMPIF R3 L36
     326 [-]: GETUPVAL R4 19
     327 [-]: GETUPVAL R5 17
     328 [-]: GETTABLE R3 R4 R5
     329 [-]: NAMECALL R3 R3 K39 [0xD2715720]
     330 [-]: CALL R3 1 1  
     331 [-]: LOADN R4 1   
     332 [-]: JUMPIFNOTLT R4 R3 L36
     333 [-]: GETUPVAL R4 19
     334 [-]: GETUPVAL R5 17
     335 [-]: GETTABLE R3 R4 R5
     336 [-]: LOADN R5 1   
     337 [-]: NAMECALL R3 R3 K53 [0x014DB014]
     338 [-]: CALL R3 2 0  
L36: 339 [-]: GETUPVAL R3 16
     340 [-]: CALL R3 0 0  
     341 [-]: GETUPVAL R4 17
     342 [-]: ADDK R3 R4 K47 [1]
     343 [-]: SETUPVAL R3 17
     344 [-]: JUMP L40
    
L37: 345 [-]: GETUPVAL R4 1
     346 [-]: GETTABLEKS R3 R4 K54 ["DESTROY_HIVE"]
     347 [-]: JUMPIFNOTEQ R2 R3 L40
     348 [-]: GETUPVAL R3 10
     349 [-]: NAMECALL R3 R3 K39 [0xD2715720]
     350 [-]: CALL R3 1 1  
     351 [-]: LOADN R4 0   
     352 [-]: JUMPIFNOTLE R3 R4 L40
     353 [-]: GETUPVAL R4 21
     354 [-]: ADDK R3 R4 K47 [1]
     355 [-]: SETUPVAL R3 21
     356 [-]: GETUPVAL R3 22
     357 [-]: GETUPVAL R5 23
     358 [-]: GETUPVAL R6 21
     359 [-]: NAMECALL R3 R3 K55 [0x751F061D]
     360 [-]: CALL R3 3 0  
     361 [-]: GETIMPORT R3 57 [nil]
     362 [-]: JUMPIF R3 L38
     363 [-]: GETUPVAL R4 24
     364 [-]: GETTABLEKS R3 R4 K58 [0xEA753E99]
     365 [-]: GETUPVAL R5 25
     366 [-]: GETTABLEKS R4 R5 K59 ["hiveProgress"]
     367 [-]: GETUPVAL R5 21
     368 [-]: GETUPVAL R6 26
     369 [-]: CALL R3 3 0  
L38: 370 [-]: GETUPVAL R3 27
     371 [-]: CALL R3 0 0  
     372 [-]: GETUPVAL R3 9
     373 [-]: LOADB R5 1   
     374 [-]: NAMECALL R3 R3 K60 [0x3DBA7F22]
     375 [-]: CALL R3 2 0  
     376 [-]: GETUPVAL R3 21
     377 [-]: GETUPVAL R4 26
     378 [-]: JUMPIFNOTLT R3 R4 L39
     379 [-]: GETUPVAL R4 28
     380 [-]: GETTABLEKS R3 R4 K61 [0x9742B85B]
     381 [-]: GETUPVAL R4 29
     382 [-]: GETIMPORT R5 63 [nil]
     383 [-]: LOADK R6 K64 ["WaveCompleted"]
     384 [-]: CALL R5 1 -1 
     385 [-]: CALL R3 -1 0 
     386 [-]: GETUPVAL R3 2
     387 [-]: GETUPVAL R6 1
     388 [-]: GETTABLEKS R5 R6 K35 ["CREATE_HIVE"]
     389 [-]: NAMECALL R3 R3 K26 [0x8ABFF40E]
     390 [-]: CALL R3 2 0  
     391 [-]: JUMP L40
    
L39: 392 [-]: GETUPVAL R3 2
     393 [-]: GETUPVAL R6 1
     394 [-]: GETTABLEKS R5 R6 K12 ["COMPLETED"]
     395 [-]: NAMECALL R3 R3 K26 [0x8ABFF40E]
     396 [-]: CALL R3 2 0  
L40: 397 [-]: GETIMPORT R3 66 [nil]
     398 [-]: LOADN R4 0   
     399 [-]: JUMPIFNOTLT R4 R3 L41
     400 [-]: GETUPVAL R3 30
     401 [-]: JUMPIF R3 L41
     402 [-]: GETUPVAL R3 31
     403 [-]: GETIMPORT R4 66 [nil]
     404 [-]: JUMPIFNOTLT R3 R4 L41
     405 [-]: GETUPVAL R4 24
     406 [-]: GETTABLEKS R3 R4 K67 [0x37317859]
     407 [-]: LOADK R4 K68 ["/Lotus/Language/SolarisJobs/DynamicExterminateBonus"]
     408 [-]: CALL R3 1 0  
     409 [-]: LOADB R3 1   
     410 [-]: SETUPVAL R3 30
L41: 411 [-]: GETIMPORT R3 70 [nil]
     412 [-]: LOADN R4 0   
     413 [-]: JUMPIFNOTLT R4 R3 L42
     414 [-]: GETUPVAL R3 31
     415 [-]: LOADN R4 0   
     416 [-]: JUMPIFNOTLE R3 R4 L42
     417 [-]: GETUPVAL R4 1
     418 [-]: GETTABLEKS R3 R4 K12 ["COMPLETED"]
     419 [-]: JUMPIFNOTLT R2 R3 L42
     420 [-]: GETUPVAL R3 2
     421 [-]: GETUPVAL R6 1
     422 [-]: GETTABLEKS R5 R6 K6 ["FAILED"]
     423 [-]: NAMECALL R3 R3 K26 [0x8ABFF40E]
     424 [-]: CALL R3 2 0  
L42: 425 [-]: GETUPVAL R5 31
     426 [-]: SUB R4 R5 R1 
     427 [-]: FASTCALL2K 18 R4 K17 L43 [0]
     428 [-]: LOADK R5 K17 [0]
     429 [-]: GETIMPORT R3 16 [nil]
     430 [-]: CALL R3 2 1  
L43: 431 [-]: SETUPVAL R3 31
     432 [-]: GETUPVAL R3 22
     433 [-]: GETUPVAL R5 32
     434 [-]: GETUPVAL R7 31
     435 [-]: FASTCALL1 7 R7 L44
     436 [-]: GETIMPORT R6 72 [nil]
     437 [-]: CALL R6 1 1  
L44: 438 [-]: NAMECALL R3 R3 K55 [0x751F061D]
     439 [-]: CALL R3 3 0  
     440 [-]: GETUPVAL R3 33
     441 [-]: MOVE R5 R1   
     442 [-]: NAMECALL R3 R3 K73 [0xFAA69527]
     443 [-]: CALL R3 2 0  
     444 [-]: GETIMPORT R3 75 [nil]
     445 [-]: LOADN R4 0   
     446 [-]: CALL R3 1 0  
     447 [-]: JUMPBACK L1  
L45: 448 [-]: GETUPVAL R3 2
     449 [-]: NAMECALL R3 R3 K76 [0x588ED000]
     450 [-]: CALL R3 1 0  
     451 [-]: GETIMPORT R3 78 [nil]
     452 [-]: LOADK R4 K79 ["Hive Exterminate: Encounter ended"]
     453 [-]: CALL R3 1 0  
     454 [-]: RETURN R0 0  


; Name:            
; Defined at line: 996
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETUPVAL R4 0
       4 [-]: MOVE R5 R1   
       5 [-]: LOADN R6 0   
       6 [-]: LOADN R7 10  
       7 [-]: NAMECALL R2 R2 K3 [0xF16592C8]
       8 [-]: CALL R2 5 1  
L 0:   9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: LENGTH R3 R2 
      15 [-]: JUMPXEQKN R3 K6 L3 NOT [0]
L 2:  16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: LOADN R4 1   
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: GETUPVAL R5 0
      21 [-]: MOVE R6 R1   
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 10  
      24 [-]: NAMECALL R3 R3 K3 [0xF16592C8]
      25 [-]: CALL R3 5 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMPBACK L0  
L 3:  28 [-]: GETTABLEN R3 R2 1
      29 [-]: SETUPVAL R3 1
      30 [-]: GETIMPORT R3 2 [nil]
      31 [-]: GETUPVAL R5 2
      32 [-]: MOVE R6 R1   
      33 [-]: LOADN R7 0   
      34 [-]: LOADN R8 10  
      35 [-]: NAMECALL R3 R3 K3 [0xF16592C8]
      36 [-]: CALL R3 5 1  
      37 [-]: FASTCALL1 62 R3 L4
      38 [-]: MOVE R5 R3   
      39 [-]: GETIMPORT R4 5 [nil]
      40 [-]: CALL R4 1 1  
L 4:  41 [-]: JUMPIF R4 L5 
      42 [-]: LENGTH R4 R3 
      43 [-]: LOADN R5 0   
      44 [-]: JUMPIFNOTLT R5 R4 L5
      45 [-]: GETTABLEN R4 R3 1
      46 [-]: SETUPVAL R4 3
L 5:  47 [-]: GETIMPORT R4 2 [nil]
      48 [-]: GETUPVAL R6 4
      49 [-]: MOVE R7 R1   
      50 [-]: LOADN R8 0   
      51 [-]: LOADN R9 20  
      52 [-]: NAMECALL R4 R4 K9 [0x462C251C]
      53 [-]: CALL R4 5 1  
      54 [-]: GETIMPORT R5 2 [nil]
      55 [-]: GETIMPORT R7 11 [nil]
      56 [-]: LOADK R8 K12 ["HiveWebbingDeco"]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R8 R1   
      59 [-]: LOADN R9 0   
      60 [-]: LOADN R10 30 
      61 [-]: NAMECALL R5 R5 K3 [0xF16592C8]
      62 [-]: CALL R5 5 1  
      63 [-]: JUMPIF R5 L6 
      64 [-]: NEWTABLE R5 0 0
L 6:  65 [-]: GETIMPORT R6 2 [nil]
      66 [-]: GETUPVAL R8 5
      67 [-]: MOVE R9 R1   
      68 [-]: LOADN R10 0  
      69 [-]: LOADN R11 30 
      70 [-]: NAMECALL R6 R6 K3 [0xF16592C8]
      71 [-]: CALL R6 5 1  
      72 [-]: JUMPIF R6 L7 
      73 [-]: NEWTABLE R6 0 0
L 7:  74 [-]: GETIMPORT R7 14 [nil]
      75 [-]: MOVE R8 R6   
      76 [-]: CALL R7 1 3  
      77 [-]: FORGPREP_INEXT R7 L9
L 8:  78 [-]: FASTCALL2 52 R5 R11 L9
      79 [-]: MOVE R13 R5  
      80 [-]: MOVE R14 R11 
      81 [-]: GETIMPORT R12 17 [nil]
      82 [-]: CALL R12 2 0 
L 9:  83 [-]: FORGLOOP R7 L8 2 [inext]
      84 [-]: GETIMPORT R7 2 [nil]
      85 [-]: GETIMPORT R9 11 [nil]
      86 [-]: LOADK R10 K18 ["HiveUnderwaterDeco"]
      87 [-]: CALL R9 1 -1 
      88 [-]: NAMECALL R7 R7 K19 [0xC7FCADA9]
      89 [-]: CALL R7 -1 1 
      90 [-]: JUMPIF R7 L10
      91 [-]: NEWTABLE R7 0 0
L10:  92 [-]: GETIMPORT R8 14 [nil]
      93 [-]: MOVE R9 R7   
      94 [-]: CALL R8 1 3  
      95 [-]: FORGPREP_INEXT R8 L12
L11:  96 [-]: FASTCALL2 52 R5 R12 L12
      97 [-]: MOVE R14 R5  
      98 [-]: MOVE R15 R12 
      99 [-]: GETIMPORT R13 17 [nil]
     100 [-]: CALL R13 2 0 
L12: 101 [-]: FORGLOOP R8 L11 2 [inext]
     102 [-]: GETIMPORT R8 2 [nil]
     103 [-]: GETIMPORT R10 11 [nil]
     104 [-]: LOADK R11 K20 ["HiveMaggotPodDeco"]
     105 [-]: CALL R10 1 -1
     106 [-]: NAMECALL R8 R8 K19 [0xC7FCADA9]
     107 [-]: CALL R8 -1 1 
     108 [-]: JUMPIF R8 L13
     109 [-]: NEWTABLE R8 0 0
L13: 110 [-]: GETIMPORT R9 14 [nil]
     111 [-]: MOVE R10 R8  
     112 [-]: CALL R9 1 3  
     113 [-]: FORGPREP_INEXT R9 L15
L14: 114 [-]: FASTCALL2 52 R5 R13 L15
     115 [-]: MOVE R15 R5  
     116 [-]: MOVE R16 R13 
     117 [-]: GETIMPORT R14 17 [nil]
     118 [-]: CALL R14 2 0 
L15: 119 [-]: FORGLOOP R9 L14 2 [inext]
     120 [-]: DUPTABLE R9 24
     121 [-]: LOADN R10 0  
     122 [-]: SETTABLEKS R10 R9 K21 ["start"]
     123 [-]: LOADN R10 1  
     124 [-]: SETTABLEKS R10 R9 K22 ["spawning"]
     125 [-]: LOADN R10 2  
     126 [-]: SETTABLEKS R10 R9 K23 ["vuln"]
     127 [-]: LOADNIL R10  
     128 [-]: LOADNIL R11  
L16: 129 [-]: GETUPVAL R13 1
     130 [-]: FASTCALL1 62 R13 L17
     131 [-]: GETIMPORT R12 5 [nil]
     132 [-]: CALL R12 1 1 
L17: 133 [-]: JUMPIF R12 L30
     134 [-]: GETUPVAL R13 3
     135 [-]: FASTCALL1 62 R13 L18
     136 [-]: GETIMPORT R12 5 [nil]
     137 [-]: CALL R12 1 1 
L18: 138 [-]: JUMPIF R12 L19
     139 [-]: GETTABLEKS R10 R9 K21 ["start"]
     140 [-]: JUMP L21
    
L19: 141 [-]: GETUPVAL R12 1
     142 [-]: NAMECALL R12 R12 K25 [0x5C96CA7E]
     143 [-]: CALL R12 1 1 
     144 [-]: JUMPIF R12 L20
     145 [-]: GETTABLEKS R10 R9 K22 ["spawning"]
     146 [-]: JUMP L21
    
L20: 147 [-]: GETUPVAL R12 1
     148 [-]: NAMECALL R12 R12 K25 [0x5C96CA7E]
     149 [-]: CALL R12 1 1 
     150 [-]: JUMPIFNOT R12 L21
     151 [-]: GETTABLEKS R10 R9 K23 ["vuln"]
L21: 152 [-]: FASTCALL1 62 R10 L22
     153 [-]: MOVE R13 R10 
     154 [-]: GETIMPORT R12 5 [nil]
     155 [-]: CALL R12 1 1 
L22: 156 [-]: JUMPIF R12 L29
     157 [-]: JUMPIFEQ R10 R11 L29
     158 [-]: GETTABLEKS R12 R9 K21 ["start"]
     159 [-]: JUMPIFNOTEQ R10 R12 L23
     160 [-]: GETUPVAL R12 6
     161 [-]: NEWTABLE R13 0 1
     162 [-]: GETUPVAL R14 1
     163 [-]: SETLIST R13 R14 1 [1]
     164 [-]: GETUPVAL R14 7
     165 [-]: GETUPVAL R15 8
     166 [-]: LOADN R16 1  
     167 [-]: CALL R12 4 0 
     168 [-]: JUMP L28
    
L23: 169 [-]: GETTABLEKS R12 R9 K22 ["spawning"]
     170 [-]: JUMPIFNOTEQ R10 R12 L24
     171 [-]: GETUPVAL R12 6
     172 [-]: NEWTABLE R13 0 1
     173 [-]: GETUPVAL R14 1
     174 [-]: SETLIST R13 R14 1 [1]
     175 [-]: GETUPVAL R14 8
     176 [-]: GETUPVAL R15 9
     177 [-]: LOADK R16 K26 [0.5]
     178 [-]: CALL R12 4 0 
     179 [-]: JUMP L28
    
L24: 180 [-]: GETTABLEKS R12 R9 K23 ["vuln"]
     181 [-]: JUMPIFNOTEQ R10 R12 L28
     182 [-]: GETUPVAL R12 6
     183 [-]: NEWTABLE R13 0 1
     184 [-]: GETUPVAL R14 1
     185 [-]: SETLIST R13 R14 1 [1]
     186 [-]: GETUPVAL R14 9
     187 [-]: GETUPVAL R15 8
     188 [-]: LOADN R16 1  
     189 [-]: CALL R12 4 0 
     190 [-]: LOADN R12 0  
     191 [-]: GETIMPORT R13 28 [nil]
     192 [-]: LOADN R14 0  
     193 [-]: LOADN R15 0  
     194 [-]: LOADN R16 0  
     195 [-]: CALL R13 3 1 
     196 [-]: GETIMPORT R14 28 [nil]
     197 [-]: LOADN R15 0  
     198 [-]: LOADN R16 0  
     199 [-]: LOADN R17 0  
     200 [-]: CALL R14 3 1 
     201 [-]: LOADNIL R15  
L25: 202 [-]: GETUPVAL R17 1
     203 [-]: FASTCALL1 62 R17 L26
     204 [-]: GETIMPORT R16 5 [nil]
     205 [-]: CALL R16 1 1 
L26: 206 [-]: JUMPIF R16 L30
     207 [-]: GETUPVAL R16 1
     208 [-]: NAMECALL R16 R16 K29 [0xD2715720]
     209 [-]: CALL R16 1 1 
     210 [-]: LOADN R17 0  
     211 [-]: JUMPIFNOTLT R17 R16 L30
     212 [-]: FASTCALL1 24 R12 L27
     213 [-]: MOVE R18 R12 
     214 [-]: GETIMPORT R17 32 [nil]
     215 [-]: CALL R17 1 1 
L27: 216 [-]: MULK R16 R17 K26 [0.5]
     217 [-]: ADDK R15 R16 K26 [0.5]
     218 [-]: GETUPVAL R18 8
     219 [-]: MOVE R19 R15 
     220 [-]: NAMECALL R16 R14 K33 [0x9BAFFFE3]
     221 [-]: CALL R16 3 1 
     222 [-]: MOVE R13 R16 
     223 [-]: GETUPVAL R16 1
     224 [-]: GETIMPORT R18 11 [nil]
     225 [-]: LOADK R19 K34 ["CoreGlowColor"]
     226 [-]: CALL R18 1 1 
     227 [-]: GETTABLEKS R20 R13 K36 ["red"]
     228 [-]: DIVK R19 R20 K35 [255]
     229 [-]: GETTABLEKS R21 R13 K37 ["green"]
     230 [-]: DIVK R20 R21 K35 [255]
     231 [-]: GETTABLEKS R22 R13 K38 ["blue"]
     232 [-]: DIVK R21 R22 K35 [255]
     233 [-]: LOADN R22 1  
     234 [-]: NAMECALL R16 R16 K39 [0x986D2AB8]
     235 [-]: CALL R16 6 0 
     236 [-]: GETIMPORT R17 42 [nil]
     237 [-]: CALL R17 0 1 
     238 [-]: MULK R16 R17 K40 [2]
     239 [-]: ADD R12 R12 R16
     240 [-]: GETIMPORT R16 8 [nil]
     241 [-]: LOADN R17 0  
     242 [-]: CALL R16 1 0 
     243 [-]: JUMPBACK L25 
     244 [-]: JUMP L30
    
L28: 245 [-]: MOVE R11 R10 
L29: 246 [-]: GETIMPORT R12 8 [nil]
     247 [-]: LOADN R13 0  
     248 [-]: CALL R12 1 0 
     249 [-]: JUMPBACK L16 
L30: 250 [-]: GETIMPORT R12 8 [nil]
     251 [-]: LOADN R13 5  
     252 [-]: CALL R12 1 0 
     253 [-]: LOADN R12 0  
L31: 254 [-]: LOADN R13 1  
     255 [-]: JUMPIFNOTLE R12 R13 L39
     256 [-]: GETIMPORT R13 8 [nil]
     257 [-]: LOADN R14 0  
     258 [-]: CALL R13 1 0 
     259 [-]: GETIMPORT R13 14 [nil]
     260 [-]: MOVE R14 R5  
     261 [-]: CALL R13 1 3 
     262 [-]: FORGPREP_INEXT R13 L34
L32: 263 [-]: FASTCALL1 62 R17 L33
     264 [-]: MOVE R19 R17 
     265 [-]: GETIMPORT R18 5 [nil]
     266 [-]: CALL R18 1 1 
L33: 267 [-]: JUMPIF R18 L34
     268 [-]: MOVE R20 R12 
     269 [-]: NAMECALL R18 R17 K43 [0x66472BF5]
     270 [-]: CALL R18 2 0 
L34: 271 [-]: FORGLOOP R13 L32 2 [inext]
     272 [-]: GETUPVAL R14 1
     273 [-]: FASTCALL1 62 R14 L35
     274 [-]: GETIMPORT R13 5 [nil]
     275 [-]: CALL R13 1 1 
L35: 276 [-]: JUMPIF R13 L36
     277 [-]: GETUPVAL R13 1
     278 [-]: MOVE R15 R12 
     279 [-]: NAMECALL R13 R13 K43 [0x66472BF5]
     280 [-]: CALL R13 2 0 
L36: 281 [-]: FASTCALL1 62 R4 L37
     282 [-]: MOVE R14 R4  
     283 [-]: GETIMPORT R13 5 [nil]
     284 [-]: CALL R13 1 1 
L37: 285 [-]: JUMPIF R13 L38
     286 [-]: MOVE R15 R12 
     287 [-]: NAMECALL R13 R4 K43 [0x66472BF5]
     288 [-]: CALL R13 2 0 
L38: 289 [-]: GETIMPORT R14 42 [nil]
     290 [-]: CALL R14 0 1 
     291 [-]: DIVK R13 R14 K44 [3]
     292 [-]: ADD R12 R12 R13
     293 [-]: JUMPBACK L31 
L39: 294 [-]: GETUPVAL R13 10
     295 [-]: GETUPVAL R14 1
     296 [-]: CALL R13 1 0 
     297 [-]: GETUPVAL R13 10
     298 [-]: MOVE R14 R4  
     299 [-]: CALL R13 1 0 
     300 [-]: GETIMPORT R13 14 [nil]
     301 [-]: MOVE R14 R5  
     302 [-]: CALL R13 1 3 
     303 [-]: FORGPREP_INEXT R13 L42
L40: 304 [-]: FASTCALL1 62 R17 L41
     305 [-]: MOVE R19 R17 
     306 [-]: GETIMPORT R18 5 [nil]
     307 [-]: CALL R18 1 1 
L41: 308 [-]: JUMPIF R18 L42
     309 [-]: GETUPVAL R18 10
     310 [-]: MOVE R19 R17 
     311 [-]: CALL R18 1 0 
L42: 312 [-]: FORGLOOP R13 L40 2 [inext]
     313 [-]: NAMECALL R13 R0 K45 [0xA2880940]
     314 [-]: CALL R13 1 0 
     315 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1094
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R1 0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L6 
       6 [-]: JUMPIF R1 L2 
       7 [-]: NAMECALL R2 R0 K2 [0xD2715720]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 1   
      10 [-]: JUMPIFNOTLT R3 R2 L2
      11 [-]: GETUPVAL R2 0
      12 [-]: NEWTABLE R3 0 1
      13 [-]: MOVE R4 R0   
      14 [-]: SETLIST R3 R4 1 [1]
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: LOADN R5 0   
      17 [-]: LOADN R6 0   
      18 [-]: LOADN R7 0   
      19 [-]: CALL R4 3 1  
      20 [-]: GETUPVAL R5 1
      21 [-]: LOADN R6 1   
      22 [-]: CALL R2 4 0  
      23 [-]: LOADB R1 1   
      24 [-]: JUMP L5
     
L 2:  25 [-]: NAMECALL R2 R0 K2 [0xD2715720]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADN R3 1   
      28 [-]: JUMPIFNOTLE R2 R3 L5
      29 [-]: GETIMPORT R2 6 [nil]
      30 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L4
      33 [-]: FASTCALL1 62 R0 L3
      34 [-]: MOVE R3 R0   
      35 [-]: GETIMPORT R2 1 [nil]
      36 [-]: CALL R2 1 1  
L 3:  37 [-]: JUMPIF R2 L4 
      38 [-]: NAMECALL R2 R0 K8 [0xA2880940]
      39 [-]: CALL R2 1 0  
L 4:  40 [-]: GETUPVAL R2 0
      41 [-]: NEWTABLE R3 0 1
      42 [-]: MOVE R4 R0   
      43 [-]: SETLIST R3 R4 1 [1]
      44 [-]: GETUPVAL R4 1
      45 [-]: GETIMPORT R5 4 [nil]
      46 [-]: LOADN R6 0   
      47 [-]: LOADN R7 0   
      48 [-]: LOADN R8 0   
      49 [-]: CALL R5 3 1  
      50 [-]: LOADN R6 1   
      51 [-]: CALL R2 4 0  
      52 [-]: RETURN R0 0  
L 5:  53 [-]: GETIMPORT R2 10 [nil]
      54 [-]: LOADN R3 1   
      55 [-]: CALL R2 1 0  
      56 [-]: JUMPBACK L0  
L 6:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



