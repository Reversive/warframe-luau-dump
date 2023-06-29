; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  78

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.EncounterLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.PanicLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.WorldStateUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["FactionHunterSpawned"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K10 ["Wave"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: LOADK R8 K11 ["AssassinSpawned"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 8 [nil]
      26 [-]: LOADK R9 K12 ["AssassinBaited"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 8 [nil]
      29 [-]: LOADK R10 K13 ["AssassinBaitedType"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 8 [nil]
      32 [-]: LOADK R11 K14 ["AcolyteMissionInstanceCount"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 8 [nil]
      35 [-]: LOADK R12 K15 ["PersistentEnemyPending"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 8 [nil]
      38 [-]: LOADK R13 K16 ["StormTarget"]
      39 [-]: CALL R12 1 1 
      40 [-]: NEWTABLE R13 0 10
      41 [-]: GETIMPORT R14 8 [nil]
      42 [-]: LOADK R15 K17 ["DoNotUse"]
      43 [-]: CALL R14 1 1 
      44 [-]: GETIMPORT R15 8 [nil]
      45 [-]: LOADK R16 K18 ["DroneSpawn"]
      46 [-]: CALL R15 1 1 
      47 [-]: GETIMPORT R16 8 [nil]
      48 [-]: LOADK R17 K19 ["BipedSpecialSpawn"]
      49 [-]: CALL R16 1 1 
      50 [-]: GETIMPORT R17 8 [nil]
      51 [-]: LOADK R18 K20 ["GroupSpawn"]
      52 [-]: CALL R17 1 1 
      53 [-]: GETIMPORT R18 8 [nil]
      54 [-]: LOADK R19 K21 ["TurretSpawn"]
      55 [-]: CALL R18 1 1 
      56 [-]: GETIMPORT R19 8 [nil]
      57 [-]: LOADK R20 K22 ["CameraSpawn"]
      58 [-]: CALL R19 1 1 
      59 [-]: GETIMPORT R20 8 [nil]
      60 [-]: LOADK R21 K23 ["FixedCameraSpawn"]
      61 [-]: CALL R20 1 1 
      62 [-]: GETIMPORT R21 8 [nil]
      63 [-]: LOADK R22 K24 ["dSpawn"]
      64 [-]: CALL R21 1 1 
      65 [-]: GETIMPORT R22 8 [nil]
      66 [-]: LOADK R23 K25 ["hSpawn"]
      67 [-]: CALL R22 1 1 
      68 [-]: GETIMPORT R23 8 [nil]
      69 [-]: LOADK R24 K26 ["DefenseAgentSpawn"]
      70 [-]: CALL R23 1 -1
      71 [-]: SETLIST R13 R14 -1 [1]
      72 [-]: GETIMPORT R14 8 [nil]
      73 [-]: LOADK R15 K27 ["Objective"]
      74 [-]: CALL R14 1 1 
      75 [-]: GETIMPORT R15 8 [nil]
      76 [-]: LOADK R16 K28 ["Exit"]
      77 [-]: CALL R15 1 1 
      78 [-]: GETIMPORT R16 8 [nil]
      79 [-]: LOADK R17 K29 ["StalkerDM"]
      80 [-]: CALL R16 1 1 
      81 [-]: GETIMPORT R17 8 [nil]
      82 [-]: LOADK R18 K30 ["Darvo"]
      83 [-]: CALL R17 1 1 
      84 [-]: LOADNIL R18  
      85 [-]: LOADNIL R19  
      86 [-]: GETIMPORT R20 8 [nil]
      87 [-]: LOADK R21 K31 ["STALKER"]
      88 [-]: CALL R20 1 1 
      89 [-]: LOADNIL R21  
      90 [-]: LOADNIL R22  
      91 [-]: LOADN R23 0  
      92 [-]: DUPTABLE R24 35
      93 [-]: LOADN R25 1  
      94 [-]: SETTABLEKS R25 R24 K32 ["VICTORY"]
      95 [-]: LOADN R25 2  
      96 [-]: SETTABLEKS R25 R24 K33 ["DEFEAT"]
      97 [-]: LOADN R25 3  
      98 [-]: SETTABLEKS R25 R24 K34 ["DRAW"]
      99 [-]: LOADNIL R25  
     100 [-]: NEWTABLE R26 0 4
     101 [-]: GETIMPORT R27 8 [nil]
     102 [-]: LOADK R28 K36 ["SolNode146"]
     103 [-]: CALL R27 1 1 
     104 [-]: GETIMPORT R28 8 [nil]
     105 [-]: LOADK R29 K37 ["SolNode78"]
     106 [-]: CALL R28 1 1 
     107 [-]: GETIMPORT R29 8 [nil]
     108 [-]: LOADK R30 K38 ["ClanNode24"]
     109 [-]: CALL R29 1 1 
     110 [-]: GETIMPORT R30 8 [nil]
     111 [-]: LOADK R31 K39 ["ClanNode22"]
     112 [-]: CALL R30 1 -1
     113 [-]: SETLIST R26 R27 -1 [1]
     114 [-]: DUPCLOSURE R27 K40 []
     115 [-]: DUPCLOSURE R28 K41 []
     116 [-]: DUPCLOSURE R29 K42 []
     117 [-]: DUPCLOSURE R30 K43 []
     118 [-]: DUPCLOSURE R31 K44 []
     119 [-]: DUPCLOSURE R32 K45 []
     120 [-]: DUPCLOSURE R33 K46 []
     121 [-]: MOVE R0 R20  
     122 [-]: NEWCLOSURE R34 P7
     123 [-]: MOVE R1 R19  
     124 [-]: MOVE R0 R33  
     125 [-]: MOVE R1 R18  
     126 [-]: MOVE R0 R16  
     127 [-]: MOVE R0 R28  
     128 [-]: MOVE R0 R8   
     129 [-]: DUPCLOSURE R35 K47 []
     130 [-]: DUPCLOSURE R36 K48 []
     131 [-]: DUPCLOSURE R37 K49 []
     132 [-]: MOVE R0 R0   
     133 [-]: DUPCLOSURE R38 K50 []
     134 [-]: DUPCLOSURE R39 K51 []
     135 [-]: MOVE R0 R2   
     136 [-]: MOVE R0 R20  
     137 [-]: DUPCLOSURE R40 K52 []
     138 [-]: MOVE R0 R2   
     139 [-]: MOVE R0 R20  
     140 [-]: DUPCLOSURE R41 K53 []
     141 [-]: DUPCLOSURE R42 K54 []
     142 [-]: DUPCLOSURE R43 K55 []
     143 [-]: MOVE R0 R1   
     144 [-]: MOVE R0 R3   
     145 [-]: DUPCLOSURE R44 K56 []
     146 [-]: NEWCLOSURE R45 P18
     147 [-]: MOVE R1 R19  
     148 [-]: MOVE R1 R18  
     149 [-]: MOVE R0 R0   
     150 [-]: MOVE R0 R8   
     151 [-]: MOVE R0 R34  
     152 [-]: MOVE R0 R33  
     153 [-]: MOVE R0 R43  
     154 [-]: NEWCLOSURE R46 P19
     155 [-]: MOVE R0 R8   
     156 [-]: MOVE R0 R42  
     157 [-]: MOVE R0 R28  
     158 [-]: MOVE R0 R0   
     159 [-]: MOVE R0 R43  
     160 [-]: MOVE R1 R18  
     161 [-]: MOVE R0 R35  
     162 [-]: MOVE R0 R39  
     163 [-]: MOVE R0 R33  
     164 [-]: MOVE R0 R45  
     165 [-]: NEWCLOSURE R47 P20
     166 [-]: MOVE R0 R1   
     167 [-]: MOVE R1 R19  
     168 [-]: SETGLOBAL R47 K57 ["DbUpdateComplete"]
     169 [-]: NEWCLOSURE R47 P21
     170 [-]: MOVE R0 R5   
     171 [-]: MOVE R1 R19  
     172 [-]: MOVE R1 R18  
     173 [-]: MOVE R0 R30  
     174 [-]: MOVE R0 R33  
     175 [-]: MOVE R0 R42  
     176 [-]: MOVE R0 R20  
     177 [-]: NEWCLOSURE R48 P22
     178 [-]: MOVE R0 R8   
     179 [-]: MOVE R0 R42  
     180 [-]: MOVE R0 R30  
     181 [-]: MOVE R1 R18  
     182 [-]: MOVE R0 R35  
     183 [-]: MOVE R0 R40  
     184 [-]: MOVE R0 R33  
     185 [-]: MOVE R0 R47  
     186 [-]: DUPCLOSURE R49 K58 []
     187 [-]: MOVE R0 R30  
     188 [-]: MOVE R0 R35  
     189 [-]: MOVE R0 R42  
     190 [-]: MOVE R0 R31  
     191 [-]: MOVE R0 R0   
     192 [-]: MOVE R0 R37  
     193 [-]: MOVE R0 R20  
     194 [-]: MOVE R0 R33  
     195 [-]: MOVE R0 R12  
     196 [-]: DUPCLOSURE R50 K59 []
     197 [-]: MOVE R0 R49  
     198 [-]: SETGLOBAL R50 K60 ["SpawnCustomSyndicateAssassins"]
     199 [-]: DUPCLOSURE R50 K61 []
     200 [-]: MOVE R0 R30  
     201 [-]: MOVE R0 R42  
     202 [-]: MOVE R0 R31  
     203 [-]: MOVE R0 R0   
     204 [-]: MOVE R0 R38  
     205 [-]: MOVE R0 R12  
     206 [-]: MOVE R0 R33  
     207 [-]: DUPCLOSURE R51 K62 []
     208 [-]: MOVE R0 R50  
     209 [-]: SETGLOBAL R51 K63 ["DoCustomPersistentSyndicateAssassins"]
     210 [-]: DUPCLOSURE R51 K64 []
     211 [-]: DUPCLOSURE R52 K65 []
     212 [-]: MOVE R0 R51  
     213 [-]: MOVE R0 R4   
     214 [-]: DUPCLOSURE R53 K66 []
     215 [-]: MOVE R0 R51  
     216 [-]: MOVE R0 R0   
     217 [-]: DUPCLOSURE R54 K67 []
     218 [-]: MOVE R0 R51  
     219 [-]: DUPCLOSURE R55 K68 []
     220 [-]: DUPCLOSURE R56 K69 []
     221 [-]: MOVE R0 R1   
     222 [-]: MOVE R0 R26  
     223 [-]: NEWCLOSURE R57 P33
     224 [-]: MOVE R1 R21  
     225 [-]: MOVE R1 R23  
     226 [-]: DUPCLOSURE R58 K70 []
     227 [-]: NEWCLOSURE R59 P35
     228 [-]: MOVE R1 R21  
     229 [-]: MOVE R1 R25  
     230 [-]: MOVE R0 R58  
     231 [-]: DUPCLOSURE R60 K71 []
     232 [-]: MOVE R0 R36  
     233 [-]: MOVE R0 R29  
     234 [-]: MOVE R0 R2   
     235 [-]: MOVE R0 R10  
     236 [-]: MOVE R0 R57  
     237 [-]: NEWCLOSURE R61 P37
     238 [-]: MOVE R1 R22  
     239 [-]: MOVE R1 R23  
     240 [-]: MOVE R1 R21  
     241 [-]: NEWCLOSURE R62 P38
     242 [-]: MOVE R1 R22  
     243 [-]: MOVE R0 R24  
     244 [-]: MOVE R0 R61  
     245 [-]: MOVE R1 R25  
     246 [-]: MOVE R0 R42  
     247 [-]: NEWCLOSURE R63 P39
     248 [-]: MOVE R1 R22  
     249 [-]: MOVE R1 R25  
     250 [-]: MOVE R0 R42  
     251 [-]: MOVE R1 R21  
     252 [-]: MOVE R1 R23  
     253 [-]: MOVE R0 R62  
     254 [-]: MOVE R0 R24  
     255 [-]: MOVE R0 R33  
     256 [-]: NEWCLOSURE R64 P40
     257 [-]: MOVE R0 R10  
     258 [-]: MOVE R0 R0   
     259 [-]: MOVE R1 R21  
     260 [-]: MOVE R1 R25  
     261 [-]: MOVE R0 R58  
     262 [-]: NEWCLOSURE R65 P41
     263 [-]: MOVE R1 R22  
     264 [-]: MOVE R0 R64  
     265 [-]: MOVE R0 R57  
     266 [-]: MOVE R1 R25  
     267 [-]: MOVE R1 R21  
     268 [-]: MOVE R0 R7   
     269 [-]: MOVE R0 R63  
     270 [-]: MOVE R0 R11  
     271 [-]: NEWCLOSURE R66 P42
     272 [-]: MOVE R1 R21  
     273 [-]: DUPCLOSURE R67 K72 []
     274 [-]: MOVE R0 R13  
     275 [-]: MOVE R0 R15  
     276 [-]: MOVE R0 R14  
     277 [-]: DUPCLOSURE R68 K73 []
     278 [-]: NEWCLOSURE R69 P45
     279 [-]: MOVE R0 R67  
     280 [-]: MOVE R0 R11  
     281 [-]: MOVE R0 R66  
     282 [-]: MOVE R0 R42  
     283 [-]: MOVE R0 R68  
     284 [-]: MOVE R0 R29  
     285 [-]: MOVE R1 R25  
     286 [-]: MOVE R0 R35  
     287 [-]: MOVE R1 R22  
     288 [-]: MOVE R0 R60  
     289 [-]: MOVE R1 R21  
     290 [-]: MOVE R0 R7   
     291 [-]: MOVE R0 R31  
     292 [-]: MOVE R0 R33  
     293 [-]: MOVE R0 R63  
     294 [-]: GETIMPORT R70 75 [nil]
     295 [-]: DUPCLOSURE R71 K76 []
     296 [-]: MOVE R0 R1   
     297 [-]: MOVE R0 R11  
     298 [-]: MOVE R0 R64  
     299 [-]: MOVE R0 R69  
     300 [-]: SETTABLEKS R71 R70 K77 ["ForceSpawnPersistentEnemy"]
     301 [-]: NEWCLOSURE R70 P47
     302 [-]: MOVE R1 R21  
     303 [-]: SETGLOBAL R70 K78 ["OnTryClaimPersistentEnemyResult"]
     304 [-]: DUPCLOSURE R70 K79 []
     305 [-]: MOVE R0 R4   
     306 [-]: DUPCLOSURE R71 K80 []
     307 [-]: MOVE R0 R48  
     308 [-]: MOVE R0 R4   
     309 [-]: MOVE R0 R49  
     310 [-]: MOVE R0 R46  
     311 [-]: DUPCLOSURE R72 K81 []
     312 [-]: DUPCLOSURE R73 K82 []
     313 [-]: NEWCLOSURE R74 P52
     314 [-]: MOVE R0 R72  
     315 [-]: MOVE R0 R17  
     316 [-]: MOVE R0 R1   
     317 [-]: MOVE R1 R21  
     318 [-]: MOVE R1 R25  
     319 [-]: MOVE R0 R58  
     320 [-]: MOVE R0 R56  
     321 [-]: MOVE R0 R2   
     322 [-]: MOVE R0 R8   
     323 [-]: MOVE R0 R69  
     324 [-]: MOVE R0 R73  
     325 [-]: MOVE R0 R6   
     326 [-]: MOVE R0 R52  
     327 [-]: MOVE R0 R55  
     328 [-]: MOVE R0 R53  
     329 [-]: MOVE R0 R54  
     330 [-]: MOVE R0 R70  
     331 [-]: MOVE R0 R7   
     332 [-]: MOVE R0 R71  
     333 [-]: DUPCLOSURE R75 K83 []
     334 [-]: MOVE R0 R7   
     335 [-]: MOVE R0 R72  
     336 [-]: MOVE R0 R9   
     337 [-]: MOVE R0 R70  
     338 [-]: MOVE R0 R71  
     339 [-]: NEWCLOSURE R76 P54
     340 [-]: MOVE R1 R18  
     341 [-]: MOVE R1 R19  
     342 [-]: MOVE R0 R7   
     343 [-]: MOVE R0 R5   
     344 [-]: MOVE R0 R43  
     345 [-]: MOVE R0 R33  
     346 [-]: MOVE R0 R45  
     347 [-]: MOVE R0 R47  
     348 [-]: DUPCLOSURE R77 K84 []
     349 [-]: MOVE R0 R2   
     350 [-]: MOVE R0 R8   
     351 [-]: MOVE R0 R7   
     352 [-]: MOVE R0 R9   
     353 [-]: MOVE R0 R72  
     354 [-]: MOVE R0 R76  
     355 [-]: MOVE R0 R65  
     356 [-]: MOVE R0 R74  
     357 [-]: MOVE R0 R75  
     358 [-]: SETGLOBAL R77 K85 ["Start"]
     359 [-]: DUPCLOSURE R77 K86 []
     360 [-]: SETGLOBAL R77 K87 ["OnUpdateSessionSettings"]
     361 [-]: CLOSEUPVALS R18
     362 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKB R3 1 L7 NOT
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: NAMECALL R5 R5 K7 [0x7D108DDB]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R8 1   
      11 [-]: LENGTH R6 R5 
      12 [-]: LOADN R7 1   
      13 [-]: FORNPREP R6 L9
L 2:  14 [-]: GETTABLE R9 R5 R8
      15 [-]: GETIMPORT R10 2 [nil]
      16 [-]: JUMPIFNOTEQ R10 R9 L3
      17 [-]: LOADK R12 K8 [0.5]
      18 [-]: MOVE R13 R2  
      19 [-]: NAMECALL R10 R9 K9 [0xBFEF315D]
      20 [-]: CALL R10 3 0 
      21 [-]: JUMP L4
     
L 3:  22 [-]: LOADK R12 K8 [0.5]
      23 [-]: NAMECALL R10 R9 K9 [0xBFEF315D]
      24 [-]: CALL R10 2 0 
L 4:  25 [-]: NAMECALL R11 R9 K10 [0xBB610E5B]
      26 [-]: CALL R11 1 1 
      27 [-]: FASTCALL1 62 R11 L5
      28 [-]: GETIMPORT R10 4 [nil]
      29 [-]: CALL R10 1 1 
L 5:  30 [-]: JUMPIF R10 L6
      31 [-]: NAMECALL R10 R9 K10 [0xBB610E5B]
      32 [-]: CALL R10 1 1 
      33 [-]: MOVE R12 R1  
      34 [-]: LOADB R13 0  
      35 [-]: LOADN R14 0  
      36 [-]: LOADB R15 1  
      37 [-]: NAMECALL R10 R10 K11 [0x659D451F]
      38 [-]: CALL R10 5 0 
L 6:  39 [-]: FORNLOOP R6 L2
      40 [-]: JUMP L9
     
L 7:  41 [-]: GETIMPORT R5 2 [nil]
      42 [-]: LOADK R7 K8 [0.5]
      43 [-]: MOVE R8 R2   
      44 [-]: NAMECALL R5 R5 K9 [0xBFEF315D]
      45 [-]: CALL R5 3 0  
      46 [-]: GETIMPORT R6 2 [nil]
      47 [-]: NAMECALL R6 R6 K10 [0xBB610E5B]
      48 [-]: CALL R6 1 1  
      49 [-]: FASTCALL1 62 R6 L8
      50 [-]: GETIMPORT R5 4 [nil]
      51 [-]: CALL R5 1 1  
L 8:  52 [-]: JUMPIF R5 L9 
      53 [-]: GETIMPORT R5 2 [nil]
      54 [-]: NAMECALL R5 R5 K10 [0xBB610E5B]
      55 [-]: CALL R5 1 1  
      56 [-]: MOVE R7 R1   
      57 [-]: LOADB R8 0   
      58 [-]: LOADN R9 0   
      59 [-]: LOADB R10 1  
      60 [-]: NAMECALL R5 R5 K11 [0x659D451F]
      61 [-]: CALL R5 5 0  
L 9:  62 [-]: JUMPXEQKB R4 1 L10
      63 [-]: GETIMPORT R5 13 [nil]
      64 [-]: LOADK R6 K8 [0.5]
      65 [-]: CALL R5 1 0  
L10:  66 [-]: GETIMPORT R6 2 [nil]
      67 [-]: FASTCALL1 62 R6 L11
      68 [-]: GETIMPORT R5 4 [nil]
      69 [-]: CALL R5 1 1  
L11:  70 [-]: JUMPIFNOT R5 L12
      71 [-]: RETURN R0 0  
L12:  72 [-]: GETIMPORT R5 6 [nil]
      73 [-]: GETIMPORT R7 15 [nil]
      74 [-]: GETIMPORT R8 2 [nil]
      75 [-]: NAMECALL R8 R8 K10 [0xBB610E5B]
      76 [-]: CALL R8 1 1  
      77 [-]: NAMECALL R8 R8 K16 [0xD1586535]
      78 [-]: CALL R8 1 1  
      79 [-]: LOADN R9 15  
      80 [-]: NAMECALL R5 R5 K17 [0x4E5939A5]
      81 [-]: CALL R5 4 1  
      82 [-]: FASTCALL1 62 R5 L13
      83 [-]: MOVE R7 R5   
      84 [-]: GETIMPORT R6 4 [nil]
      85 [-]: CALL R6 1 1  
L13:  86 [-]: JUMPIF R6 L14
      87 [-]: GETIMPORT R6 6 [nil]
      88 [-]: MOVE R8 R0   
      89 [-]: NAMECALL R9 R5 K16 [0xD1586535]
      90 [-]: CALL R9 1 1  
      91 [-]: GETIMPORT R10 19 [nil]
      92 [-]: NAMECALL R6 R6 K20 [0x05909209]
      93 [-]: CALL R6 4 0  
L14:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L5
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: LOADK R8 K3 [0.5]
       9 [-]: NAMECALL R6 R6 K4 [0xBFEF315D]
      10 [-]: CALL R6 2 0  
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R7 R0   
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: CALL R6 1 1  
L 1:  15 [-]: JUMPIF R6 L4 
      16 [-]: GETTABLE R6 R2 R5
      17 [-]: NAMECALL R6 R6 K7 [0xBB610E5B]
      18 [-]: CALL R6 1 1  
      19 [-]: FASTCALL1 62 R6 L2
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 6 [nil]
      22 [-]: CALL R7 1 1  
L 2:  23 [-]: JUMPIF R7 L4 
      24 [-]: NAMECALL R7 R6 K8 [0x0B4BCFB6]
      25 [-]: CALL R7 1 1  
      26 [-]: FASTCALL1 62 R7 L3
      27 [-]: MOVE R9 R7   
      28 [-]: GETIMPORT R8 6 [nil]
      29 [-]: CALL R8 1 1  
L 3:  30 [-]: JUMPIF R8 L4 
      31 [-]: MOVE R10 R0  
      32 [-]: LOADK R11 K9 [0.20000000000000001]
      33 [-]: LOADN R12 2  
      34 [-]: LOADN R13 2  
      35 [-]: NAMECALL R8 R7 K10 [0x758C046D]
      36 [-]: CALL R8 5 0  
      37 [-]: LOADN R10 2  
      38 [-]: LOADK R11 K11 [1.1000000000000001]
      39 [-]: LOADK R12 K11 [1.1000000000000001]
      40 [-]: LOADN R13 3  
      41 [-]: NAMECALL R8 R7 K12 [0xD8BCB169]
      42 [-]: CALL R8 5 0  
L 4:  43 [-]: FORNLOOP R3 L0
L 5:  44 [-]: FASTCALL1 62 R1 L6
      45 [-]: MOVE R4 R1   
      46 [-]: GETIMPORT R3 6 [nil]
      47 [-]: CALL R3 1 1  
L 6:  48 [-]: JUMPIF R3 L7 
      49 [-]: GETIMPORT R3 1 [nil]
      50 [-]: MOVE R5 R1   
      51 [-]: GETIMPORT R6 14 [nil]
      52 [-]: CALL R6 0 1  
      53 [-]: LOADB R7 0   
      54 [-]: LOADN R8 0   
      55 [-]: NAMECALL R3 R3 K15 [0x659D451F]
      56 [-]: CALL R3 5 0  
L 7:  57 [-]: GETIMPORT R3 17 [nil]
      58 [-]: LOADK R4 K3 [0.5]
      59 [-]: CALL R3 1 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R7 2 [nil]
       1 [-]: FASTCALL1 62 R7 L0
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIFNOT R6 L1
       5 [-]: JUMPIF R2 L1 
       6 [-]: JUMPIF R3 L1 
       7 [-]: JUMPIF R4 L1 
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: NAMECALL R6 R6 K7 [0x7D108DDB]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADN R9 1   
      13 [-]: LENGTH R7 R6 
      14 [-]: LOADN R8 1   
      15 [-]: FORNPREP R7 L11
L 2:  16 [-]: GETTABLE R11 R6 R9
      17 [-]: GETIMPORT R12 2 [nil]
      18 [-]: JUMPIFEQ R11 R12 L3
      19 [-]: LOADB R10 0 +1
L 3:  20 [-]: LOADB R10 1  
L 4:  21 [-]: JUMPIF R2 L5 
      22 [-]: JUMPIFNOT R10 L6
L 5:  23 [-]: GETTABLE R11 R6 R9
      24 [-]: LOADK R13 K8 [0.5]
      25 [-]: NAMECALL R11 R11 K9 [0xBFEF315D]
      26 [-]: CALL R11 2 0 
L 6:  27 [-]: JUMPIF R3 L7 
      28 [-]: JUMPIFNOT R10 L10
L 7:  29 [-]: FASTCALL1 62 R1 L8
      30 [-]: MOVE R12 R1  
      31 [-]: GETIMPORT R11 4 [nil]
      32 [-]: CALL R11 1 1 
L 8:  33 [-]: JUMPIF R11 L10
      34 [-]: GETTABLE R11 R6 R9
      35 [-]: NAMECALL R11 R11 K10 [0xBB610E5B]
      36 [-]: CALL R11 1 1 
      37 [-]: FASTCALL1 62 R11 L9
      38 [-]: MOVE R13 R11 
      39 [-]: GETIMPORT R12 4 [nil]
      40 [-]: CALL R12 1 1 
L 9:  41 [-]: JUMPIF R12 L10
      42 [-]: MOVE R14 R1  
      43 [-]: GETIMPORT R15 12 [nil]
      44 [-]: NAMECALL R12 R11 K13 [0x47901F07]
      45 [-]: CALL R12 3 0 
L10:  46 [-]: FORNLOOP R7 L2
L11:  47 [-]: JUMPIFNOT R4 L12
      48 [-]: GETIMPORT R7 6 [nil]
      49 [-]: MOVE R9 R0   
      50 [-]: LOADK R10 K14 [0.20000000000000001]
      51 [-]: LOADN R11 2  
      52 [-]: LOADN R12 2  
      53 [-]: LOADB R13 1  
      54 [-]: NAMECALL R7 R7 K15 [0xA128259D]
      55 [-]: CALL R7 6 0  
      56 [-]: JUMP L15
    
L12:  57 [-]: GETIMPORT R8 2 [nil]
      58 [-]: FASTCALL1 62 R8 L13
      59 [-]: GETIMPORT R7 4 [nil]
      60 [-]: CALL R7 1 1  
L13:  61 [-]: JUMPIF R7 L15
      62 [-]: GETIMPORT R7 2 [nil]
      63 [-]: NAMECALL R7 R7 K16 [0x0B4BCFB6]
      64 [-]: CALL R7 1 1  
      65 [-]: FASTCALL1 62 R7 L14
      66 [-]: MOVE R9 R7   
      67 [-]: GETIMPORT R8 4 [nil]
      68 [-]: CALL R8 1 1  
L14:  69 [-]: JUMPIF R8 L15
      70 [-]: MOVE R10 R0  
      71 [-]: LOADK R11 K14 [0.20000000000000001]
      72 [-]: LOADN R12 2  
      73 [-]: LOADN R13 2  
      74 [-]: NAMECALL R8 R7 K17 [0x758C046D]
      75 [-]: CALL R8 5 0  
L15:  76 [-]: JUMPXEQKB R5 1 L16
      77 [-]: GETIMPORT R7 19 [nil]
      78 [-]: LOADK R8 K8 [0.5]
      79 [-]: CALL R7 1 0  
L16:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R2 R1 K4 [0xABF50B1C]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIF R3 L4 
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: JUMPIFNOTEQ R3 R4 L3
      17 [-]: MOVE R5 R0   
      18 [-]: NAMECALL R3 R2 K9 [0x96AB9074]
      19 [-]: CALL R3 2 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R5 6 [nil]
      22 [-]: NAMECALL R3 R2 K10 [0xFF185F7E]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R3 R2 K11 [0x543A0B5E]
      26 [-]: CALL R3 2 0  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xABF50B1C]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R2 R1 K5 [0x543A0B5E]
      10 [-]: CALL R2 2 0  
      11 [-]: LOADNIL R4   
      12 [-]: NAMECALL R2 R1 K6 [0x96AB9074]
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R3 R0 K2 [0x0B542DBC]
       8 [-]: CALL R3 2 0  
       9 [-]: LOADB R5 0   
      10 [-]: GETUPVAL R6 0
      11 [-]: NAMECALL R3 R0 K3 [0x55E9211C]
      12 [-]: CALL R3 3 0  
      13 [-]: NAMECALL R3 R0 K4 [0xAC41835F]
      14 [-]: CALL R3 1 0  
      15 [-]: NAMECALL R3 R0 K5 [0xBB610E5B]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R5 R1   
      18 [-]: NAMECALL R3 R3 K6 [0xF945EC37]
      19 [-]: CALL R3 2 0  
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: LOADB R5 1   
      22 [-]: NAMECALL R3 R1 K7 [0x683D1152]
      23 [-]: CALL R3 2 0  
      24 [-]: NAMECALL R3 R1 K8 [0x1AC1655C]
      25 [-]: CALL R3 1 1  
      26 [-]: LOADB R5 0   
      27 [-]: NAMECALL R3 R3 K9 [0x8FD2D502]
      28 [-]: CALL R3 2 0  
L 2:  29 [-]: FASTCALL1 62 R1 L3
      30 [-]: MOVE R4 R1   
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: CALL R3 1 1  
L 3:  33 [-]: JUMPIF R3 L4 
      34 [-]: NAMECALL R3 R0 K10 [0x9E21E394]
      35 [-]: CALL R3 1 0  
      36 [-]: NAMECALL R3 R0 K5 [0xBB610E5B]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R3 R3 K8 [0x1AC1655C]
      39 [-]: CALL R3 1 1  
      40 [-]: MOVE R5 R1   
      41 [-]: LOADN R6 2   
      42 [-]: NAMECALL R3 R3 K11 [0x15C16AF1]
      43 [-]: CALL R3 3 0  
      44 [-]: RETURN R0 0  
L 4:  45 [-]: NAMECALL R3 R0 K12 [0x801E0790]
      46 [-]: CALL R3 1 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: LOADB R7 0   
       7 [-]: NAMECALL R5 R5 K5 [0x5ADCD7D7]
       8 [-]: CALL R5 2 0  
L 1:   9 [-]: GETUPVAL R6 0
      10 [-]: FASTCALL1 62 R6 L2
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIFNOT R5 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: JUMPIFNOT R4 L13
      16 [-]: LOADNIL R5   
L 4:  17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: LOADK R7 K8 [0.10000000000000001]
      19 [-]: CALL R6 1 0  
      20 [-]: GETUPVAL R7 0
      21 [-]: FASTCALL1 62 R7 L5
      22 [-]: GETIMPORT R6 4 [nil]
      23 [-]: CALL R6 1 1  
L 5:  24 [-]: JUMPIF R6 L13
      25 [-]: GETUPVAL R6 0
      26 [-]: NAMECALL R6 R6 K9 [0x2047CFE7]
      27 [-]: CALL R6 1 1  
      28 [-]: JUMPIF R6 L13
      29 [-]: GETUPVAL R6 0
      30 [-]: NAMECALL R6 R6 K10 [0xC8442850]
      31 [-]: CALL R6 1 1  
      32 [-]: LOADK R7 K8 [0.10000000000000001]
      33 [-]: JUMPIFNOTLT R6 R7 L6
      34 [-]: JUMP L13
    
L 6:  35 [-]: FASTCALL1 62 R5 L7
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 4 [nil]
      38 [-]: CALL R6 1 1  
L 7:  39 [-]: JUMPIF R6 L8 
      40 [-]: NAMECALL R6 R5 K9 [0x2047CFE7]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIF R6 L8 
      43 [-]: NAMECALL R6 R5 K11 [0x73901ACF]
      44 [-]: CALL R6 1 1  
      45 [-]: JUMPIFNOT R6 L12
L 8:  46 [-]: FASTCALL1 62 R5 L9
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R6 4 [nil]
      49 [-]: CALL R6 1 1  
L 9:  50 [-]: JUMPIF R6 L10
      51 [-]: NAMECALL R9 R5 K13 [0xD2715720]
      52 [-]: CALL R9 1 1  
      53 [-]: ADDK R8 R9 K12 [2]
      54 [-]: LOADN R9 20  
      55 [-]: NAMECALL R6 R5 K14 [0x6E9719EB]
      56 [-]: CALL R6 3 0  
L10:  57 [-]: GETUPVAL R6 0
      58 [-]: NAMECALL R6 R6 K15 [0x3C44B43C]
      59 [-]: CALL R6 1 1  
      60 [-]: MOVE R5 R6   
      61 [-]: FASTCALL1 62 R5 L11
      62 [-]: MOVE R7 R5   
      63 [-]: GETIMPORT R6 4 [nil]
      64 [-]: CALL R6 1 1  
L11:  65 [-]: JUMPIF R6 L13
      66 [-]: GETUPVAL R6 1
      67 [-]: GETUPVAL R7 2
      68 [-]: MOVE R8 R5   
      69 [-]: LOADB R9 0   
      70 [-]: CALL R6 3 0  
      71 [-]: JUMP L12
    
      72 [-]: JUMP L13
    
L12:  73 [-]: JUMPBACK L4  
L13:  74 [-]: GETUPVAL R5 1
      75 [-]: GETUPVAL R6 2
      76 [-]: LOADNIL R7   
      77 [-]: LOADB R8 0   
      78 [-]: CALL R5 3 0  
      79 [-]: GETUPVAL R5 0
      80 [-]: NAMECALL R5 R5 K16 [0x1AC1655C]
      81 [-]: CALL R5 1 1  
      82 [-]: GETUPVAL R7 3
      83 [-]: LOADN R8 25  
      84 [-]: LOADN R9 6   
      85 [-]: LOADN R10 0  
      86 [-]: NAMECALL R5 R5 K17 [0xA383DE31]
      87 [-]: CALL R5 5 0  
      88 [-]: GETUPVAL R5 0
      89 [-]: MOVE R7 R3   
      90 [-]: GETIMPORT R8 19 [nil]
      91 [-]: NAMECALL R5 R5 K20 [0x47901F07]
      92 [-]: CALL R5 3 0  
      93 [-]: GETUPVAL R5 0
      94 [-]: GETIMPORT R7 22 [nil]
      95 [-]: LOADB R8 1   
      96 [-]: LOADN R9 3   
      97 [-]: LOADN R10 3  
      98 [-]: LOADB R11 1  
      99 [-]: NAMECALL R5 R5 K23 [0x5D985C7E]
     100 [-]: CALL R5 6 0  
     101 [-]: GETIMPORT R5 7 [nil]
     102 [-]: LOADN R6 4   
     103 [-]: CALL R5 1 0  
     104 [-]: GETUPVAL R5 4
     105 [-]: MOVE R6 R0   
     106 [-]: MOVE R7 R1   
     107 [-]: MOVE R8 R2   
     108 [-]: LOADB R9 1   
     109 [-]: LOADB R10 1  
     110 [-]: CALL R5 5 0  
     111 [-]: GETIMPORT R5 25 [nil]
     112 [-]: NAMECALL R6 R5 K26 [0xABF50B1C]
     113 [-]: CALL R6 1 1  
     114 [-]: FASTCALL1 62 R6 L14
     115 [-]: MOVE R8 R6   
     116 [-]: GETIMPORT R7 4 [nil]
     117 [-]: CALL R7 1 1  
L14: 118 [-]: JUMPIF R7 L15
     119 [-]: LOADB R9 1   
     120 [-]: NAMECALL R7 R6 K27 [0x543A0B5E]
     121 [-]: CALL R7 2 0  
     122 [-]: LOADNIL R9   
     123 [-]: NAMECALL R7 R6 K28 [0x96AB9074]
     124 [-]: CALL R7 2 0  
L15: 125 [-]: GETIMPORT R5 25 [nil]
     126 [-]: GETUPVAL R7 5
     127 [-]: LOADN R8 0   
     128 [-]: NAMECALL R5 R5 K29 [0x0EB34C69]
     129 [-]: CALL R5 3 1  
     130 [-]: LOADN R6 0   
     131 [-]: JUMPIFNOTLT R6 R5 L16
     132 [-]: GETIMPORT R5 25 [nil]
     133 [-]: GETUPVAL R7 5
     134 [-]: LOADN R8 0   
     135 [-]: NAMECALL R5 R5 K30 [0x751F061D]
     136 [-]: CALL R5 3 0  
L16: 137 [-]: GETUPVAL R6 0
     138 [-]: FASTCALL1 62 R6 L17
     139 [-]: GETIMPORT R5 4 [nil]
     140 [-]: CALL R5 1 1  
L17: 141 [-]: JUMPIF R5 L18
     142 [-]: GETUPVAL R5 0
     143 [-]: NAMECALL R5 R5 K31 [0xA2880940]
     144 [-]: CALL R5 1 0  
L18: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 358
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: NAMECALL R3 R3 K5 [0xBB610E5B]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIFNOT R2 L3
L 2:  12 [-]: LOADNIL R2   
      13 [-]: RETURN R2 1  
L 3:  14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: NAMECALL R2 R2 K8 [0x29EF273D]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R3 R2 K9 [0x66905CB0]
      18 [-]: CALL R3 1 1  
      19 [-]: NEWTABLE R4 0 0
      20 [-]: NAMECALL R5 R3 K10 [0xF37943FF]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOT R5 L5
      23 [-]: JUMPXEQKB R1 1 L5 NOT
      24 [-]: GETIMPORT R6 2 [nil]
      25 [-]: NAMECALL R6 R6 K5 [0xBB610E5B]
      26 [-]: CALL R6 1 1  
      27 [-]: FASTCALL1 62 R6 L4
      28 [-]: GETIMPORT R5 4 [nil]
      29 [-]: CALL R5 1 1  
L 4:  30 [-]: JUMPIF R5 L5 
      31 [-]: GETIMPORT R7 12 [nil]
      32 [-]: LOADN R8 0   
      33 [-]: MOVE R9 R0   
      34 [-]: LOADB R10 1  
      35 [-]: GETIMPORT R11 2 [nil]
      36 [-]: NAMECALL R11 R11 K5 [0xBB610E5B]
      37 [-]: CALL R11 1 -1
      38 [-]: NAMECALL R5 R3 K13 [0xF0606E8B]
      39 [-]: CALL R5 -1 1 
      40 [-]: MOVE R4 R5   
      41 [-]: JUMP L6
     
L 5:  42 [-]: GETIMPORT R5 7 [nil]
      43 [-]: GETIMPORT R7 12 [nil]
      44 [-]: GETIMPORT R8 2 [nil]
      45 [-]: NAMECALL R8 R8 K5 [0xBB610E5B]
      46 [-]: CALL R8 1 1  
      47 [-]: NAMECALL R8 R8 K14 [0xD1586535]
      48 [-]: CALL R8 1 1  
      49 [-]: LOADN R9 0   
      50 [-]: MOVE R10 R0  
      51 [-]: NAMECALL R5 R5 K15 [0xFB669000]
      52 [-]: CALL R5 5 1  
      53 [-]: MOVE R4 R5   
L 6:  54 [-]: LOADN R7 1   
      55 [-]: LENGTH R5 R4 
      56 [-]: LOADN R6 1   
      57 [-]: FORNPREP R5 L10
L 7:  58 [-]: LOADB R8 1   
      59 [-]: GETTABLE R9 R4 R7
      60 [-]: NAMECALL R9 R9 K16 [0x22DA1852]
      61 [-]: CALL R9 1 1  
      62 [-]: GETIMPORT R10 18 [nil]
      63 [-]: JUMPIFEQ R9 R10 L8
      64 [-]: LOADB R8 0   
L 8:  65 [-]: JUMPIFNOT R8 L9
      66 [-]: GETIMPORT R10 2 [nil]
      67 [-]: NAMECALL R10 R10 K5 [0xBB610E5B]
      68 [-]: CALL R10 1 1 
      69 [-]: GETTABLE R12 R4 R7
      70 [-]: NAMECALL R10 R10 K19 [0x292DC2AC]
      71 [-]: CALL R10 2 1 
      72 [-]: JUMPIFNOT R10 L9
      73 [-]: GETTABLE R10 R4 R7
      74 [-]: RETURN R10 1 
L 9:  75 [-]: FORNLOOP R5 L7
L10:  76 [-]: LOADNIL R5   
      77 [-]: RETURN R5 1  


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIFNOT R0 L3
L 2:  12 [-]: LOADNIL R0   
      13 [-]: RETURN R0 1  
L 3:  14 [-]: GETIMPORT R0 2 [nil]
      15 [-]: NAMECALL R0 R0 K5 [0xBB610E5B]
      16 [-]: CALL R0 1 1  
      17 [-]: NAMECALL R0 R0 K6 [0xD1586535]
      18 [-]: CALL R0 1 1  
      19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: MOVE R4 R0   
      22 [-]: LOADN R5 0   
      23 [-]: LOADN R6 300 
      24 [-]: NAMECALL R1 R1 K11 [0xFB669000]
      25 [-]: CALL R1 5 1  
      26 [-]: LOADNIL R2   
      27 [-]: LOADNIL R3   
      28 [-]: LOADN R6 1   
      29 [-]: LENGTH R4 R1 
      30 [-]: LOADN R5 1   
      31 [-]: FORNPREP R4 L9
L 4:  32 [-]: GETTABLE R7 R1 R6
      33 [-]: FASTCALL1 62 R7 L5
      34 [-]: MOVE R9 R7   
      35 [-]: GETIMPORT R8 4 [nil]
      36 [-]: CALL R8 1 1  
L 5:  37 [-]: JUMPIF R8 L8 
      38 [-]: NAMECALL R8 R7 K12 [0xF37943FF]
      39 [-]: CALL R8 1 1  
      40 [-]: JUMPIFNOT R8 L8
      41 [-]: NAMECALL R8 R7 K13 [0x22DA1852]
      42 [-]: CALL R8 1 1  
      43 [-]: GETIMPORT R9 15 [nil]
      44 [-]: JUMPIFNOTEQ R8 R9 L8
      45 [-]: GETIMPORT R8 17 [nil]
      46 [-]: MOVE R9 R0   
      47 [-]: NAMECALL R10 R7 K6 [0xD1586535]
      48 [-]: CALL R10 1 -1
      49 [-]: CALL R8 -1 1 
      50 [-]: FASTCALL1 62 R3 L6
      51 [-]: MOVE R10 R3  
      52 [-]: GETIMPORT R9 4 [nil]
      53 [-]: CALL R9 1 1  
L 6:  54 [-]: JUMPIF R9 L7 
      55 [-]: JUMPIFNOTLT R8 R3 L8
L 7:  56 [-]: MOVE R2 R7   
      57 [-]: MOVE R3 R8   
L 8:  58 [-]: FORNLOOP R4 L4
L 9:  59 [-]: RETURN R2 1  


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLE R2 R3 L11
       4 [-]: LOADNIL R2   
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
      10 [-]: NAMECALL R3 R0 K4 [0x6968EA36]
      11 [-]: CALL R3 1 1  
      12 [-]: MOVE R2 R3   
      13 [-]: FASTCALL2 18 R1 R2 L1
      14 [-]: MOVE R4 R1   
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R3 7 [nil]
      17 [-]: CALL R3 2 1  
L 1:  18 [-]: MOVE R1 R3   
      19 [-]: JUMP L3
     
L 2:  20 [-]: GETIMPORT R3 9 [nil]
      21 [-]: NAMECALL R3 R3 K10 [0xEF893AEC]
      22 [-]: CALL R3 1 1  
      23 [-]: GETTABLEKS R2 R3 K11 ["maxEnemyLevel"]
L 3:  24 [-]: GETIMPORT R3 13 [nil]
      25 [-]: NAMECALL R3 R3 K14 [0x61BE252A]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADN R6 0   
      28 [-]: SUBK R7 R3 K16 [1]
      29 [-]: FASTCALL2 18 R6 R7 L4
      30 [-]: GETIMPORT R5 7 [nil]
      31 [-]: CALL R5 2 1  
L 4:  32 [-]: MULK R4 R5 K15 [0.25]
      33 [-]: GETIMPORT R7 9 [nil]
      34 [-]: NAMECALL R7 R7 K10 [0xEF893AEC]
      35 [-]: CALL R7 1 1  
      36 [-]: GETTABLEKS R6 R7 K17 ["tier"]
      37 [-]: LOADN R7 0   
      38 [-]: JUMPIFLT R7 R6 L5
      39 [-]: LOADB R5 0 +1
L 5:  40 [-]: LOADB R5 1   
L 6:  41 [-]: GETUPVAL R7 0
      42 [-]: GETTABLEKS R6 R7 K18 [0x06D055F9]
      43 [-]: MOVE R7 R5   
      44 [-]: MOVE R8 R2   
      45 [-]: LOADN R9 60  
      46 [-]: CALL R6 3 1  
      47 [-]: LOADN R8 1   
      48 [-]: ADD R7 R8 R4 
      49 [-]: MUL R1 R1 R7 
      50 [-]: JUMPXEQKN R3 K16 L8 NOT [1]
      51 [-]: FASTCALL2 19 R6 R1 L7
      52 [-]: MOVE R8 R6   
      53 [-]: MOVE R9 R1   
      54 [-]: GETIMPORT R7 20 [nil]
      55 [-]: CALL R7 2 1  
L 7:  56 [-]: MOVE R1 R7   
      57 [-]: JUMP L10
    
L 8:  58 [-]: ADDK R8 R6 K21 [15]
      59 [-]: FASTCALL2 19 R8 R1 L9
      60 [-]: MOVE R9 R1   
      61 [-]: GETIMPORT R7 20 [nil]
      62 [-]: CALL R7 2 1  
L 9:  63 [-]: MOVE R1 R7   
L10:  64 [-]: ADDK R1 R1 K22 [0]
      65 [-]: RETURN R1 1  
L11:  66 [-]: GETIMPORT R1 1 [nil]
      67 [-]: RETURN R1 1  


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LOADN R4 0   
       3 [-]: JUMPIFNOTLE R3 R4 L10
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L6 
       9 [-]: NAMECALL R4 R0 K4 [0xBB610E5B]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L6 
      15 [-]: LOADN R5 0   
      16 [-]: LOADN R3 7   
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L6
L 2:  19 [-]: NAMECALL R6 R0 K4 [0xBB610E5B]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R6 R6 K5 [0xDE321E6F]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R8 R5   
      24 [-]: NAMECALL R6 R6 K6 [0xE85A2361]
      25 [-]: CALL R6 2 1  
      26 [-]: FASTCALL1 62 R6 L3
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 3 [nil]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: JUMPIF R7 L5 
      31 [-]: MOVE R8 R2   
      32 [-]: NAMECALL R9 R6 K7 [0xCA9EA368]
      33 [-]: CALL R9 1 -1 
      34 [-]: FASTCALL 18 L4
      35 [-]: GETIMPORT R7 10 [nil]
      36 [-]: CALL R7 -1 1 
L 4:  37 [-]: MOVE R2 R7   
L 5:  38 [-]: FORNLOOP R3 L2
L 6:  39 [-]: FASTCALL1 62 R1 L7
      40 [-]: MOVE R4 R1   
      41 [-]: GETIMPORT R3 3 [nil]
      42 [-]: CALL R3 1 1  
L 7:  43 [-]: JUMPIF R3 L9 
      44 [-]: NAMECALL R4 R1 K12 [0xCEA36880]
      45 [-]: CALL R4 1 1  
      46 [-]: ADDK R3 R4 K11 [5]
      47 [-]: FASTCALL2 18 R2 R3 L8
      48 [-]: MOVE R5 R2   
      49 [-]: MOVE R6 R3   
      50 [-]: GETIMPORT R4 10 [nil]
      51 [-]: CALL R4 2 1  
L 8:  52 [-]: MOVE R2 R4   
L 9:  53 [-]: ADDK R2 R2 K13 [0]
      54 [-]: RETURN R2 1  
L10:  55 [-]: GETIMPORT R2 1 [nil]
      56 [-]: RETURN R2 1  


; Name:            
; Defined at line: 490
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R8 0
       1 [-]: GETTABLEKS R7 R8 K0 [0x21E6F9C3]
       2 [-]: GETIMPORT R8 2 [nil]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R9 R1   
       6 [-]: LOADNIL R10  
       7 [-]: LOADNIL R11  
       8 [-]: LOADNIL R12  
       9 [-]: MOVE R13 R2  
      10 [-]: GETIMPORT R14 4 [nil]
      11 [-]: CALL R7 7 1  
      12 [-]: FASTCALL1 62 R7 L0
      13 [-]: MOVE R9 R7   
      14 [-]: GETIMPORT R8 6 [nil]
      15 [-]: CALL R8 1 1  
L 0:  16 [-]: JUMPIF R8 L8 
      17 [-]: LOADB R10 1  
      18 [-]: GETUPVAL R11 1
      19 [-]: NAMECALL R8 R7 K7 [0x55E9211C]
      20 [-]: CALL R8 3 0  
      21 [-]: NAMECALL R8 R7 K8 [0xBB610E5B]
      22 [-]: CALL R8 1 1  
      23 [-]: GETIMPORT R11 10 [nil]
      24 [-]: LOADK R12 K11 ["STALKER"]
      25 [-]: CALL R11 1 -1
      26 [-]: NAMECALL R9 R8 K12 [0x3273BA96]
      27 [-]: CALL R9 -1 0 
      28 [-]: NAMECALL R9 R8 K13 [0x0A12D915]
      29 [-]: CALL R9 1 0  
      30 [-]: LOADN R11 -5 
      31 [-]: NAMECALL R9 R8 K14 [0x1FEDCBCF]
      32 [-]: CALL R9 2 0  
      33 [-]: LOADN R11 1  
      34 [-]: NAMECALL R9 R8 K15 [0x66472BF5]
      35 [-]: CALL R9 2 0  
      36 [-]: MOVE R11 R6  
      37 [-]: GETIMPORT R12 17 [nil]
      38 [-]: NAMECALL R9 R8 K18 [0x47901F07]
      39 [-]: CALL R9 3 0  
      40 [-]: LOADK R11 K19 ["Spawned"]
      41 [-]: GETIMPORT R14 21 [nil]
      42 [-]: LOADB R15 0  
      43 [-]: LOADN R16 3  
      44 [-]: LOADN R17 1  
      45 [-]: LOADB R18 1  
      46 [-]: NAMECALL R12 R8 K22 [0x5D985C7E]
      47 [-]: CALL R12 6 -1
      48 [-]: NAMECALL R9 R8 K23 [0x21B4C60E]
      49 [-]: CALL R9 -1 0 
      50 [-]: FASTCALL1 62 R8 L1
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 6 [nil]
      53 [-]: CALL R9 1 1  
L 1:  54 [-]: JUMPIFNOT R9 L2
      55 [-]: LOADNIL R9   
      56 [-]: RETURN R9 1  
L 2:  57 [-]: NAMECALL R9 R8 K24 [0x055478B1]
      58 [-]: CALL R9 1 1  
      59 [-]: LOADN R10 0  
      60 [-]: JUMPIFNOTLT R10 R9 L5
      61 [-]: GETIMPORT R9 26 [nil]
      62 [-]: LOADN R10 0  
      63 [-]: CALL R9 1 0  
      64 [-]: FASTCALL1 62 R8 L3
      65 [-]: MOVE R10 R8  
      66 [-]: GETIMPORT R9 6 [nil]
      67 [-]: CALL R9 1 1  
L 3:  68 [-]: JUMPIFNOT R9 L4
      69 [-]: LOADNIL R9   
      70 [-]: RETURN R9 1  
L 4:  71 [-]: JUMPBACK L2  
L 5:  72 [-]: LOADK R11 K19 ["Spawned"]
      73 [-]: GETIMPORT R14 28 [nil]
      74 [-]: LOADB R15 0  
      75 [-]: LOADN R16 3  
      76 [-]: LOADN R17 1  
      77 [-]: LOADB R18 1  
      78 [-]: NAMECALL R12 R8 K22 [0x5D985C7E]
      79 [-]: CALL R12 6 -1
      80 [-]: NAMECALL R9 R8 K23 [0x21B4C60E]
      81 [-]: CALL R9 -1 0 
      82 [-]: GETIMPORT R9 30 [nil]
      83 [-]: JUMPIFEQ R0 R9 L8
      84 [-]: FASTCALL1 62 R8 L6
      85 [-]: MOVE R10 R8  
      86 [-]: GETIMPORT R9 6 [nil]
      87 [-]: CALL R9 1 1  
L 6:  88 [-]: JUMPIF R9 L7 
      89 [-]: MOVE R11 R3  
      90 [-]: LOADB R12 0  
      91 [-]: NAMECALL R9 R8 K31 [0x511D26B8]
      92 [-]: CALL R9 3 0  
      93 [-]: MOVE R11 R4  
      94 [-]: LOADB R12 1  
      95 [-]: NAMECALL R9 R8 K31 [0x511D26B8]
      96 [-]: CALL R9 3 0  
      97 [-]: MOVE R11 R5  
      98 [-]: LOADB R12 0  
      99 [-]: NAMECALL R9 R8 K31 [0x511D26B8]
     100 [-]: CALL R9 3 0  
L 7: 101 [-]: NAMECALL R9 R7 K32 [0x78032FA1]
     102 [-]: CALL R9 1 0  
L 8: 103 [-]: RETURN R7 1  


; Name:            
; Defined at line: 527
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x21E6F9C3]
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R4 1 1  
       5 [-]: MOVE R5 R0   
       6 [-]: LOADNIL R6   
       7 [-]: LOADNIL R7   
       8 [-]: LOADNIL R8   
       9 [-]: MOVE R9 R2   
      10 [-]: GETIMPORT R10 4 [nil]
      11 [-]: CALL R3 7 1  
      12 [-]: FASTCALL1 62 R3 L0
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L1 
      17 [-]: LOADB R6 1   
      18 [-]: GETUPVAL R7 1
      19 [-]: NAMECALL R4 R3 K7 [0x55E9211C]
      20 [-]: CALL R4 3 0  
      21 [-]: NAMECALL R4 R3 K8 [0xBB610E5B]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R7 10 [nil]
      24 [-]: LOADK R8 K11 ["STALKER"]
      25 [-]: CALL R7 1 -1 
      26 [-]: NAMECALL R5 R4 K12 [0x3273BA96]
      27 [-]: CALL R5 -1 0 
      28 [-]: NAMECALL R5 R4 K13 [0x0A12D915]
      29 [-]: CALL R5 1 0  
      30 [-]: LOADN R7 -5  
      31 [-]: NAMECALL R5 R4 K14 [0x1FEDCBCF]
      32 [-]: CALL R5 2 0  
L 1:  33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: NAMECALL R0 R0 K5 [0xBB610E5B]
       7 [-]: CALL R0 1 -1 
       8 [-]: RETURN R0 -1 
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 547
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R1 L3
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L8
L 0:   8 [-]: GETTABLE R7 R2 R5
       9 [-]: NAMECALL R7 R7 K3 [0xBB610E5B]
      10 [-]: CALL R7 1 1  
      11 [-]: FASTCALL1 62 R7 L1
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: GETTABLE R6 R2 R5
      16 [-]: NAMECALL R6 R6 K3 [0xBB610E5B]
      17 [-]: CALL R6 1 1  
      18 [-]: MOVE R8 R0   
      19 [-]: NAMECALL R6 R6 K6 [0x2A748F85]
      20 [-]: CALL R6 2 0  
L 2:  21 [-]: FORNLOOP R3 L0
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R4 9 [nil]
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: GETIMPORT R3 5 [nil]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L5 
      28 [-]: GETIMPORT R2 9 [nil]
      29 [-]: NAMECALL R2 R2 K3 [0xBB610E5B]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMP L6
     
L 5:  32 [-]: LOADNIL R2   
L 6:  33 [-]: FASTCALL1 62 R2 L7
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 5 [nil]
      36 [-]: CALL R3 1 1  
L 7:  37 [-]: JUMPIF R3 L8 
      38 [-]: MOVE R5 R0   
      39 [-]: NAMECALL R3 R2 K6 [0x2A748F85]
      40 [-]: CALL R3 2 0  
L 8:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0x7155F039]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: GETTABLEKS R4 R1 K6 ["location"]
       7 [-]: CALL R3 1 -1 
       8 [-]: CALL R2 -1 1 
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K7 [0xB41904DE]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: GETTABLEKS R5 R1 K8 ["levelKeyName"]
      14 [-]: FASTCALL1 62 R5 L0
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: CALL R4 1 1  
L 0:  17 [-]: JUMPIFNOT R4 L2
      18 [-]: GETTABLEKS R5 R1 K11 ["questReq"]
      19 [-]: FASTCALL1 62 R5 L1
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIFNOT R4 L2
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K12 ["REGION_ID_VOID"]
      25 [-]: JUMPIFEQ R3 R4 L2
      26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K13 ["REGION_ID_DERELICT"]
      28 [-]: JUMPIFEQ R3 R4 L2
      29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K14 ["REGION_ID_MOON"]
      31 [-]: JUMPIFNOTEQ R3 R4 L3
L 2:  32 [-]: RETURN R0 0  
L 3:  33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: NAMECALL R4 R4 K15 [0x5C390F04]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADN R5 8   
      37 [-]: JUMPIFNOTEQ R4 R5 L4
      38 [-]: RETURN R0 0  
L 4:  39 [-]: JUMPIFNOT R0 L5
      40 [-]: GETUPVAL R6 1
      41 [-]: GETTABLEKS R5 R6 K16 [0x67A78DAD]
      42 [-]: GETUPVAL R7 1
      43 [-]: GETTABLEKS R6 R7 K17 ["LOCKDOWN"]
      44 [-]: CALL R5 1 0  
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETUPVAL R6 1
      47 [-]: GETTABLEKS R5 R6 K16 [0x67A78DAD]
      48 [-]: GETUPVAL R7 1
      49 [-]: GETTABLEKS R6 R7 K18 ["UNALERT"]
      50 [-]: CALL R5 1 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: JUMPXEQKN R1 K5 L0 [3]
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 590
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R7 2 [nil]
       1 [-]: FASTCALL1 62 R7 L0
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L1 
       5 [-]: GETIMPORT R5 2 [nil]
       6 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMP L2
     
L 1:   9 [-]: LOADNIL R5   
L 2:  10 [-]: LOADNIL R6   
      11 [-]: SETUPVAL R6 0
      12 [-]: GETUPVAL R7 1
      13 [-]: FASTCALL1 62 R7 L3
      14 [-]: GETIMPORT R6 4 [nil]
      15 [-]: CALL R6 1 1  
L 3:  16 [-]: JUMPIF R6 L4 
      17 [-]: GETUPVAL R6 1
      18 [-]: NAMECALL R6 R6 K5 [0xBB610E5B]
      19 [-]: CALL R6 1 1  
      20 [-]: SETUPVAL R6 0
L 4:  21 [-]: GETUPVAL R7 0
      22 [-]: FASTCALL1 62 R7 L5
      23 [-]: GETIMPORT R6 4 [nil]
      24 [-]: CALL R6 1 1  
L 5:  25 [-]: JUMPIF R6 L6 
      26 [-]: GETUPVAL R6 0
      27 [-]: NAMECALL R6 R6 K6 [0x2047CFE7]
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIF R6 L6 
      30 [-]: GETUPVAL R6 0
      31 [-]: NAMECALL R6 R6 K7 [0xC8442850]
      32 [-]: CALL R6 1 1  
      33 [-]: LOADK R7 K8 [0.10000000000000001]
      34 [-]: JUMPIFNOTLT R6 R7 L14
L 6:  35 [-]: FASTCALL1 62 R5 L7
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 4 [nil]
      38 [-]: CALL R6 1 1  
L 7:  39 [-]: JUMPIF R6 L13
      40 [-]: GETUPVAL R9 2
      41 [-]: GETTABLEKS R8 R9 K9 [0x06D055F9]
      42 [-]: MOVE R9 R0   
      43 [-]: GETIMPORT R10 11 [nil]
      44 [-]: GETIMPORT R11 13 [nil]
      45 [-]: CALL R8 3 -1 
      46 [-]: NAMECALL R6 R5 K14 [0x2A748F85]
      47 [-]: CALL R6 -1 0 
      48 [-]: GETIMPORT R6 16 [nil]
      49 [-]: GETUPVAL R8 3
      50 [-]: LOADN R9 0   
      51 [-]: NAMECALL R6 R6 K17 [0x0EB34C69]
      52 [-]: CALL R6 3 1  
      53 [-]: JUMPXEQKN R6 K18 L9 NOT [0]
      54 [-]: GETIMPORT R8 2 [nil]
      55 [-]: FASTCALL1 62 R8 L8
      56 [-]: GETIMPORT R7 4 [nil]
      57 [-]: CALL R7 1 1  
L 8:  58 [-]: JUMPIF R7 L9 
      59 [-]: GETIMPORT R7 2 [nil]
      60 [-]: NAMECALL R7 R7 K19 [0xB806FFDC]
      61 [-]: CALL R7 1 0  
L 9:  62 [-]: GETIMPORT R8 2 [nil]
      63 [-]: FASTCALL1 62 R8 L10
      64 [-]: GETIMPORT R7 4 [nil]
      65 [-]: CALL R7 1 1  
L10:  66 [-]: JUMPIF R7 L11
      67 [-]: GETIMPORT R7 21 [nil]
      68 [-]: GETIMPORT R9 2 [nil]
      69 [-]: GETIMPORT R10 23 [nil]
      70 [-]: LOADK R11 K24 ["KILL_STALKER"]
      71 [-]: CALL R10 1 -1
      72 [-]: NAMECALL R7 R7 K25 [0xF056B179]
      73 [-]: CALL R7 -1 0 
L11:  74 [-]: GETUPVAL R8 0
      75 [-]: FASTCALL1 62 R8 L12
      76 [-]: GETIMPORT R7 4 [nil]
      77 [-]: CALL R7 1 1  
L12:  78 [-]: JUMPIF R7 L13
      79 [-]: GETUPVAL R7 0
      80 [-]: NAMECALL R7 R7 K6 [0x2047CFE7]
      81 [-]: CALL R7 1 1  
      82 [-]: JUMPIF R7 L13
      83 [-]: GETUPVAL R7 0
      84 [-]: NAMECALL R7 R7 K26 [0xDE321E6F]
      85 [-]: CALL R7 1 1  
      86 [-]: NAMECALL R7 R7 K27 [0x7A053201]
      87 [-]: CALL R7 1 0  
L13:  88 [-]: GETUPVAL R6 4
      89 [-]: MOVE R7 R1   
      90 [-]: MOVE R8 R2   
      91 [-]: MOVE R9 R3   
      92 [-]: MOVE R10 R4  
      93 [-]: LOADB R11 0  
      94 [-]: CALL R6 5 0  
      95 [-]: JUMP L29
    
L14:  96 [-]: GETIMPORT R8 2 [nil]
      97 [-]: FASTCALL1 62 R8 L15
      98 [-]: GETIMPORT R7 4 [nil]
      99 [-]: CALL R7 1 1  
L15: 100 [-]: JUMPIF R7 L16
     101 [-]: GETIMPORT R6 2 [nil]
     102 [-]: NAMECALL R6 R6 K5 [0xBB610E5B]
     103 [-]: CALL R6 1 1  
     104 [-]: JUMP L17
    
L16: 105 [-]: LOADNIL R6   
L17: 106 [-]: FASTCALL1 62 R6 L18
     107 [-]: MOVE R8 R6   
     108 [-]: GETIMPORT R7 4 [nil]
     109 [-]: CALL R7 1 1  
L18: 110 [-]: JUMPIF R7 L19
     111 [-]: JUMPIFEQ R6 R5 L19
     112 [-]: NAMECALL R7 R6 K6 [0x2047CFE7]
     113 [-]: CALL R7 1 1  
     114 [-]: JUMPIF R7 L19
     115 [-]: NAMECALL R7 R6 K28 [0x73901ACF]
     116 [-]: CALL R7 1 1  
     117 [-]: JUMPIF R7 L19
     118 [-]: GETUPVAL R7 5
     119 [-]: GETUPVAL R8 1
     120 [-]: MOVE R9 R6   
     121 [-]: LOADB R10 0  
     122 [-]: CALL R7 3 0  
     123 [-]: MOVE R5 R6   
L19: 124 [-]: GETIMPORT R8 2 [nil]
     125 [-]: FASTCALL1 62 R8 L20
     126 [-]: GETIMPORT R7 4 [nil]
     127 [-]: CALL R7 1 1  
L20: 128 [-]: JUMPIF R7 L22
     129 [-]: FASTCALL1 62 R5 L21
     130 [-]: MOVE R8 R5   
     131 [-]: GETIMPORT R7 4 [nil]
     132 [-]: CALL R7 1 1  
L21: 133 [-]: JUMPIF R7 L22
     134 [-]: NAMECALL R7 R5 K6 [0x2047CFE7]
     135 [-]: CALL R7 1 1  
     136 [-]: JUMPIF R7 L22
     137 [-]: NAMECALL R7 R5 K28 [0x73901ACF]
     138 [-]: CALL R7 1 1  
     139 [-]: JUMPIFNOT R7 L28
L22: 140 [-]: FASTCALL1 62 R5 L23
     141 [-]: MOVE R8 R5   
     142 [-]: GETIMPORT R7 4 [nil]
     143 [-]: CALL R7 1 1  
L23: 144 [-]: JUMPIF R7 L27
     145 [-]: GETIMPORT R8 2 [nil]
     146 [-]: FASTCALL1 62 R8 L24
     147 [-]: GETIMPORT R7 4 [nil]
     148 [-]: CALL R7 1 1  
L24: 149 [-]: JUMPIF R7 L25
     150 [-]: NEWTABLE R7 0 0
     151 [-]: GETIMPORT R8 2 [nil]
     152 [-]: NAMECALL R8 R8 K29 [0x5CA33548]
     153 [-]: CALL R8 1 1  
     154 [-]: SETTABLEKS R8 R7 K30 ["PLAYER_NAME"]
     155 [-]: GETIMPORT R8 32 [nil]
     156 [-]: LOADK R9 K33 ["/Lotus/Language/ActivityFeed/ActivityFeedDiedToStalker"]
     157 [-]: MOVE R10 R7  
     158 [-]: CALL R8 2 1  
     159 [-]: MOVE R11 R8  
     160 [-]: LOADK R12 K34 ["KilledByStalker"]
     161 [-]: NAMECALL R9 R5 K35 [0x3786CADA]
     162 [-]: CALL R9 3 0  
L25: 163 [-]: GETUPVAL R10 2
     164 [-]: GETTABLEKS R9 R10 K9 [0x06D055F9]
     165 [-]: MOVE R10 R0  
     166 [-]: GETIMPORT R11 37 [nil]
     167 [-]: GETIMPORT R12 39 [nil]
     168 [-]: CALL R9 3 -1 
     169 [-]: NAMECALL R7 R5 K14 [0x2A748F85]
     170 [-]: CALL R7 -1 0 
     171 [-]: NAMECALL R10 R5 K41 [0xD2715720]
     172 [-]: CALL R10 1 1 
     173 [-]: ADDK R9 R10 K40 [2]
     174 [-]: LOADN R10 20 
     175 [-]: NAMECALL R7 R5 K42 [0x6E9719EB]
     176 [-]: CALL R7 3 0  
     177 [-]: GETIMPORT R7 16 [nil]
     178 [-]: GETUPVAL R9 3
     179 [-]: LOADN R10 0  
     180 [-]: NAMECALL R7 R7 K17 [0x0EB34C69]
     181 [-]: CALL R7 3 1  
     182 [-]: JUMPXEQKN R7 K18 L27 NOT [0]
     183 [-]: GETIMPORT R9 2 [nil]
     184 [-]: FASTCALL1 62 R9 L26
     185 [-]: GETIMPORT R8 4 [nil]
     186 [-]: CALL R8 1 1  
L26: 187 [-]: JUMPIF R8 L27
     188 [-]: GETIMPORT R8 2 [nil]
     189 [-]: NAMECALL R8 R8 K19 [0xB806FFDC]
     190 [-]: CALL R8 1 0  
L27: 191 [-]: GETUPVAL R7 4
     192 [-]: MOVE R8 R1   
     193 [-]: MOVE R9 R2   
     194 [-]: MOVE R10 R3  
     195 [-]: MOVE R11 R4  
     196 [-]: LOADB R12 1  
     197 [-]: CALL R7 5 0  
     198 [-]: JUMP L29
    
L28: 199 [-]: GETIMPORT R7 44 [nil]
     200 [-]: LOADK R8 K8 [0.10000000000000001]
     201 [-]: CALL R7 1 0  
     202 [-]: JUMPBACK L2  
L29: 203 [-]: GETUPVAL R6 6
     204 [-]: LOADB R7 0   
     205 [-]: CALL R6 1 0  
     206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 661
; #Upvalues:       10
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R11 1 [nil]
       1 [-]: JUMPIFEQ R0 R11 L0
       2 [-]: LOADB R10 0 +1
L 0:   3 [-]: LOADB R10 1  
L 1:   4 [-]: GETIMPORT R11 3 [nil]
       5 [-]: GETUPVAL R13 0
       6 [-]: LOADN R14 0  
       7 [-]: NAMECALL R11 R11 K4 [0x0EB34C69]
       8 [-]: CALL R11 3 1 
       9 [-]: LOADN R12 0  
      10 [-]: JUMPIFNOTLT R12 R11 L4
      11 [-]: GETIMPORT R13 7 [nil]
      12 [-]: FASTCALL1 62 R13 L2
      13 [-]: GETIMPORT R12 9 [nil]
      14 [-]: CALL R12 1 1 
L 2:  15 [-]: JUMPIF R12 L3
      16 [-]: GETIMPORT R12 7 [nil]
      17 [-]: LOADB R14 1  
      18 [-]: NAMECALL R12 R12 K10 [0x5ADCD7D7]
      19 [-]: CALL R12 2 0 
L 3:  20 [-]: GETUPVAL R12 1
      21 [-]: GETIMPORT R13 12 [nil]
      22 [-]: LOADB R14 1  
      23 [-]: CALL R12 2 0 
      24 [-]: GETIMPORT R12 14 [nil]
      25 [-]: LOADN R13 3  
      26 [-]: CALL R12 1 0 
      27 [-]: JUMP L22
    
L 4:  28 [-]: GETUPVAL R12 2
      29 [-]: MOVE R13 R3  
      30 [-]: MOVE R14 R1  
      31 [-]: MOVE R15 R2  
      32 [-]: CALL R12 3 0 
      33 [-]: GETIMPORT R12 14 [nil]
      34 [-]: LOADN R13 5  
      35 [-]: CALL R12 1 0 
      36 [-]: GETIMPORT R13 7 [nil]
      37 [-]: FASTCALL1 62 R13 L5
      38 [-]: GETIMPORT R12 9 [nil]
      39 [-]: CALL R12 1 1 
L 5:  40 [-]: JUMPIF R12 L9
      41 [-]: GETIMPORT R13 7 [nil]
      42 [-]: NAMECALL R13 R13 K15 [0xBB610E5B]
      43 [-]: CALL R13 1 1 
      44 [-]: FASTCALL1 62 R13 L6
      45 [-]: GETIMPORT R12 9 [nil]
      46 [-]: CALL R12 1 1 
L 6:  47 [-]: JUMPIF R12 L9
      48 [-]: GETIMPORT R12 17 [nil]
      49 [-]: JUMPIFNOT R12 L8
      50 [-]: GETIMPORT R12 19 [nil]
      51 [-]: JUMPIFNOT R12 L8
      52 [-]: GETIMPORT R13 19 [nil]
      53 [-]: JUMPXEQKN R13 K20 L7 [3]
      54 [-]: LOADB R12 0 +1
L 7:  55 [-]: LOADB R12 1  
L 8:  56 [-]: JUMPIFNOT R12 L10
L 9:  57 [-]: RETURN R0 0  
L10:  58 [-]: GETIMPORT R12 7 [nil]
      59 [-]: LOADB R14 1  
      60 [-]: NAMECALL R12 R12 K10 [0x5ADCD7D7]
      61 [-]: CALL R12 2 0 
      62 [-]: GETIMPORT R12 7 [nil]
      63 [-]: NAMECALL R12 R12 K15 [0xBB610E5B]
      64 [-]: CALL R12 1 1 
      65 [-]: GETUPVAL R15 3
      66 [-]: GETTABLEKS R14 R15 K21 [0x06D055F9]
      67 [-]: MOVE R15 R10 
      68 [-]: GETIMPORT R16 23 [nil]
      69 [-]: GETIMPORT R17 25 [nil]
      70 [-]: CALL R14 3 -1
      71 [-]: NAMECALL R12 R12 K26 [0x2A748F85]
      72 [-]: CALL R12 -1 0
      73 [-]: GETUPVAL R12 2
      74 [-]: MOVE R13 R3  
      75 [-]: MOVE R14 R1  
      76 [-]: MOVE R15 R2  
      77 [-]: LOADB R16 1  
      78 [-]: CALL R12 4 0 
      79 [-]: GETIMPORT R12 14 [nil]
      80 [-]: LOADN R13 7  
      81 [-]: CALL R12 1 0 
      82 [-]: GETIMPORT R13 7 [nil]
      83 [-]: FASTCALL1 62 R13 L11
      84 [-]: GETIMPORT R12 9 [nil]
      85 [-]: CALL R12 1 1 
L11:  86 [-]: JUMPIF R12 L15
      87 [-]: GETIMPORT R13 7 [nil]
      88 [-]: NAMECALL R13 R13 K15 [0xBB610E5B]
      89 [-]: CALL R13 1 1 
      90 [-]: FASTCALL1 62 R13 L12
      91 [-]: GETIMPORT R12 9 [nil]
      92 [-]: CALL R12 1 1 
L12:  93 [-]: JUMPIF R12 L15
      94 [-]: GETIMPORT R12 17 [nil]
      95 [-]: JUMPIFNOT R12 L14
      96 [-]: GETIMPORT R12 19 [nil]
      97 [-]: JUMPIFNOT R12 L14
      98 [-]: GETIMPORT R13 19 [nil]
      99 [-]: JUMPXEQKN R13 K20 L13 [3]
     100 [-]: LOADB R12 0 +1
L13: 101 [-]: LOADB R12 1  
L14: 102 [-]: JUMPIFNOT R12 L16
L15: 103 [-]: RETURN R0 0  
L16: 104 [-]: GETIMPORT R12 7 [nil]
     105 [-]: NAMECALL R12 R12 K15 [0xBB610E5B]
     106 [-]: CALL R12 1 1 
     107 [-]: GETUPVAL R15 3
     108 [-]: GETTABLEKS R14 R15 K21 [0x06D055F9]
     109 [-]: MOVE R15 R10 
     110 [-]: GETIMPORT R16 28 [nil]
     111 [-]: GETIMPORT R17 30 [nil]
     112 [-]: CALL R14 3 -1
     113 [-]: NAMECALL R12 R12 K26 [0x2A748F85]
     114 [-]: CALL R12 -1 0
     115 [-]: GETUPVAL R12 2
     116 [-]: MOVE R13 R3  
     117 [-]: MOVE R14 R1  
     118 [-]: MOVE R15 R2  
     119 [-]: LOADB R16 1  
     120 [-]: CALL R12 4 0 
     121 [-]: GETIMPORT R12 14 [nil]
     122 [-]: LOADN R13 10 
     123 [-]: CALL R12 1 0 
     124 [-]: GETIMPORT R13 7 [nil]
     125 [-]: FASTCALL1 62 R13 L17
     126 [-]: GETIMPORT R12 9 [nil]
     127 [-]: CALL R12 1 1 
L17: 128 [-]: JUMPIF R12 L21
     129 [-]: GETIMPORT R13 7 [nil]
     130 [-]: NAMECALL R13 R13 K15 [0xBB610E5B]
     131 [-]: CALL R13 1 1 
     132 [-]: FASTCALL1 62 R13 L18
     133 [-]: GETIMPORT R12 9 [nil]
     134 [-]: CALL R12 1 1 
L18: 135 [-]: JUMPIF R12 L21
     136 [-]: GETIMPORT R12 17 [nil]
     137 [-]: JUMPIFNOT R12 L20
     138 [-]: GETIMPORT R12 19 [nil]
     139 [-]: JUMPIFNOT R12 L20
     140 [-]: GETIMPORT R13 19 [nil]
     141 [-]: JUMPXEQKN R13 K20 L19 [3]
     142 [-]: LOADB R12 0 +1
L19: 143 [-]: LOADB R12 1  
L20: 144 [-]: JUMPIFNOT R12 L22
L21: 145 [-]: RETURN R0 0  
L22: 146 [-]: GETUPVAL R12 4
     147 [-]: LOADB R13 1  
     148 [-]: CALL R12 1 0 
     149 [-]: GETIMPORT R12 14 [nil]
     150 [-]: LOADN R13 1  
     151 [-]: CALL R12 1 0 
     152 [-]: LOADN R12 0  
     153 [-]: LOADB R13 0  
L23: 154 [-]: GETUPVAL R14 5
     155 [-]: JUMPXEQKNIL R14 L36 NOT
     156 [-]: GETIMPORT R15 7 [nil]
     157 [-]: FASTCALL1 62 R15 L24
     158 [-]: GETIMPORT R14 9 [nil]
     159 [-]: CALL R14 1 1 
L24: 160 [-]: JUMPIF R14 L26
     161 [-]: GETIMPORT R15 7 [nil]
     162 [-]: NAMECALL R15 R15 K15 [0xBB610E5B]
     163 [-]: CALL R15 1 1 
     164 [-]: FASTCALL1 62 R15 L25
     165 [-]: GETIMPORT R14 9 [nil]
     166 [-]: CALL R14 1 1 
L25: 167 [-]: JUMPIFNOT R14 L27
L26: 168 [-]: GETUPVAL R14 4
     169 [-]: LOADB R15 0  
     170 [-]: CALL R14 1 0 
     171 [-]: RETURN R0 0  
L27: 172 [-]: LOADNIL R14  
     173 [-]: GETIMPORT R15 3 [nil]
     174 [-]: GETUPVAL R17 0
     175 [-]: LOADN R18 0  
     176 [-]: NAMECALL R15 R15 K4 [0x0EB34C69]
     177 [-]: CALL R15 3 1 
     178 [-]: MOVE R11 R15 
     179 [-]: JUMPIF R13 L28
     180 [-]: LOADN R15 0  
     181 [-]: JUMPIFLT R15 R11 L28
     182 [-]: GETIMPORT R15 7 [nil]
     183 [-]: NAMECALL R15 R15 K15 [0xBB610E5B]
     184 [-]: CALL R15 1 1 
     185 [-]: GETUPVAL R18 3
     186 [-]: GETTABLEKS R17 R18 K21 [0x06D055F9]
     187 [-]: MOVE R18 R10 
     188 [-]: GETIMPORT R19 32 [nil]
     189 [-]: GETIMPORT R20 34 [nil]
     190 [-]: CALL R17 3 -1
     191 [-]: NAMECALL R15 R15 K26 [0x2A748F85]
     192 [-]: CALL R15 -1 0
     193 [-]: GETIMPORT R15 14 [nil]
     194 [-]: LOADN R16 2  
     195 [-]: CALL R15 1 0 
     196 [-]: GETUPVAL R15 2
     197 [-]: MOVE R16 R3  
     198 [-]: MOVE R17 R1  
     199 [-]: MOVE R18 R2  
     200 [-]: LOADB R19 1  
     201 [-]: LOADB R20 1  
     202 [-]: CALL R15 5 0 
     203 [-]: LOADB R13 1  
     204 [-]: GETUPVAL R15 6
     205 [-]: LOADN R16 15 
     206 [-]: LOADB R17 1  
     207 [-]: CALL R15 2 1 
     208 [-]: MOVE R14 R15 
L28: 209 [-]: GETUPVAL R15 7
     210 [-]: MOVE R16 R0  
     211 [-]: MOVE R17 R14 
     212 [-]: MOVE R18 R4  
     213 [-]: MOVE R19 R5  
     214 [-]: MOVE R20 R6  
     215 [-]: MOVE R21 R7  
     216 [-]: MOVE R22 R8  
     217 [-]: CALL R15 7 1 
     218 [-]: SETUPVAL R15 5
     219 [-]: GETUPVAL R16 5
     220 [-]: FASTCALL1 62 R16 L29
     221 [-]: GETIMPORT R15 9 [nil]
     222 [-]: CALL R15 1 1 
L29: 223 [-]: JUMPIF R15 L33
     224 [-]: GETIMPORT R17 7 [nil]
     225 [-]: FASTCALL1 62 R17 L30
     226 [-]: GETIMPORT R16 9 [nil]
     227 [-]: CALL R16 1 1 
L30: 228 [-]: JUMPIF R16 L31
     229 [-]: GETIMPORT R15 7 [nil]
     230 [-]: NAMECALL R15 R15 K15 [0xBB610E5B]
     231 [-]: CALL R15 1 1 
     232 [-]: JUMP L32
    
L31: 233 [-]: LOADNIL R15  
L32: 234 [-]: GETUPVAL R16 8
     235 [-]: GETUPVAL R17 5
     236 [-]: MOVE R18 R15 
     237 [-]: LOADB R19 0  
     238 [-]: CALL R16 3 0 
     239 [-]: GETIMPORT R16 3 [nil]
     240 [-]: NAMECALL R16 R16 K35 [0xAE962FA0]
     241 [-]: CALL R16 1 1 
     242 [-]: MOVE R12 R16 
L33: 243 [-]: GETUPVAL R16 5
     244 [-]: FASTCALL1 62 R16 L34
     245 [-]: GETIMPORT R15 9 [nil]
     246 [-]: CALL R15 1 1 
L34: 247 [-]: JUMPIFNOT R15 L35
     248 [-]: GETIMPORT R15 14 [nil]
     249 [-]: LOADN R16 1  
     250 [-]: CALL R15 1 0 
L35: 251 [-]: JUMPBACK L23 
L36: 252 [-]: GETUPVAL R14 9
     253 [-]: MOVE R15 R10 
     254 [-]: MOVE R16 R3  
     255 [-]: MOVE R17 R1  
     256 [-]: MOVE R18 R2  
     257 [-]: MOVE R19 R9  
     258 [-]: CALL R14 5 0 
     259 [-]: RETURN R0 0  


; Name:            
; Defined at line: 742
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 0   
L 0:   1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: JUMPIF R1 L1 
       3 [-]: LOADN R1 5   
       4 [-]: JUMPIFNOTLT R0 R1 L1
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPXEQKNIL R1 L1 NOT
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 0 1  
       9 [-]: ADD R0 R0 R1 
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: LOADN R0 0   
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: NAMECALL R1 R1 K11 [0x7C1A0374]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: LOADN R2 5   
      19 [-]: JUMPIFNOTLT R0 R2 L3
      20 [-]: NAMECALL R2 R1 K12 [0x65C7544C]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPXEQKN R2 K13 L3 [1]
      23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: CALL R2 0 1  
      25 [-]: ADD R0 R0 R2 
      26 [-]: GETIMPORT R2 8 [nil]
      27 [-]: LOADN R3 0   
      28 [-]: CALL R2 1 0  
      29 [-]: JUMPBACK L2  
L 3:  30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K14 [0x0DEACD54]
      32 [-]: CALL R2 0 1  
      33 [-]: JUMPIFNOT R2 L4
      34 [-]: GETIMPORT R2 8 [nil]
      35 [-]: LOADK R3 K15 [0.10000000000000001]
      36 [-]: CALL R2 1 0  
      37 [-]: JUMPBACK L3  
L 4:  38 [-]: GETUPVAL R3 1
      39 [-]: FASTCALL1 62 R3 L5
      40 [-]: GETIMPORT R2 17 [nil]
      41 [-]: CALL R2 1 1  
L 5:  42 [-]: JUMPIF R2 L6 
      43 [-]: GETUPVAL R2 1
      44 [-]: NAMECALL R2 R2 K18 [0xA2880940]
      45 [-]: CALL R2 1 0  
L 6:  46 [-]: GETIMPORT R2 10 [nil]
      47 [-]: NAMECALL R2 R2 K19 [0x18D05D30]
      48 [-]: CALL R2 1 1  
      49 [-]: JUMPIFNOT R2 L7
      50 [-]: GETIMPORT R2 22 [nil]
      51 [-]: LOADB R3 0   
      52 [-]: CALL R2 1 0  
      53 [-]: RETURN R0 0  
L 7:  54 [-]: GETIMPORT R2 24 [nil]
      55 [-]: NAMECALL R2 R2 K25 [0xAA17C145]
      56 [-]: CALL R2 1 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 776
; #Upvalues:       7
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R9 1 [nil]
       1 [-]: NAMECALL R9 R9 K2 [0x18D05D30]
       2 [-]: CALL R9 1 1  
       3 [-]: JUMPIFNOT R9 L0
       4 [-]: GETIMPORT R9 4 [nil]
       5 [-]: GETUPVAL R11 0
       6 [-]: MOVE R12 R1  
       7 [-]: NAMECALL R9 R9 K5 [0x751F061D]
       8 [-]: CALL R9 3 0  
       9 [-]: GETIMPORT R9 4 [nil]
      10 [-]: LOADB R11 1  
      11 [-]: NAMECALL R9 R9 K6 [0xD1961230]
      12 [-]: CALL R9 2 0  
L 0:  13 [-]: GETIMPORT R11 9 [nil]
      14 [-]: FASTCALL1 62 R11 L1
      15 [-]: GETIMPORT R10 11 [nil]
      16 [-]: CALL R10 1 1 
L 1:  17 [-]: JUMPIF R10 L2
      18 [-]: GETIMPORT R9 9 [nil]
      19 [-]: NAMECALL R9 R9 K12 [0xBB610E5B]
      20 [-]: CALL R9 1 1  
      21 [-]: JUMP L3
     
L 2:  22 [-]: LOADNIL R9   
L 3:  23 [-]: LOADN R10 3  
      24 [-]: FASTCALL1 62 R9 L4
      25 [-]: MOVE R12 R9  
      26 [-]: GETIMPORT R11 11 [nil]
      27 [-]: CALL R11 1 1 
L 4:  28 [-]: JUMPIF R11 L6
      29 [-]: GETIMPORT R13 14 [nil]
      30 [-]: NAMECALL R11 R9 K15 [0xF2DEAF69]
      31 [-]: CALL R11 2 1 
      32 [-]: JUMPIFNOT R11 L6
      33 [-]: NAMECALL R11 R9 K16 [0x1AC1655C]
      34 [-]: CALL R11 1 1 
      35 [-]: FASTCALL1 62 R11 L5
      36 [-]: MOVE R13 R11 
      37 [-]: GETIMPORT R12 11 [nil]
      38 [-]: CALL R12 1 1 
L 5:  39 [-]: JUMPIF R12 L6
      40 [-]: LOADB R14 1  
      41 [-]: NAMECALL R12 R11 K17 [0x8B775D22]
      42 [-]: CALL R12 2 0 
L 6:  43 [-]: LOADNIL R11  
      44 [-]: SETUPVAL R11 1
      45 [-]: GETUPVAL R12 2
      46 [-]: FASTCALL1 62 R12 L7
      47 [-]: GETIMPORT R11 11 [nil]
      48 [-]: CALL R11 1 1 
L 7:  49 [-]: JUMPIF R11 L8
      50 [-]: GETUPVAL R11 2
      51 [-]: NAMECALL R11 R11 K12 [0xBB610E5B]
      52 [-]: CALL R11 1 1 
      53 [-]: SETUPVAL R11 1
L 8:  54 [-]: LOADNIL R11  
      55 [-]: GETIMPORT R13 9 [nil]
      56 [-]: FASTCALL1 62 R13 L9
      57 [-]: GETIMPORT R12 11 [nil]
      58 [-]: CALL R12 1 1 
L 9:  59 [-]: JUMPIFNOT R12 L13
      60 [-]: GETUPVAL R12 3
      61 [-]: MOVE R13 R3  
      62 [-]: MOVE R14 R4  
      63 [-]: LOADB R15 1  
      64 [-]: MOVE R16 R2  
      65 [-]: MOVE R17 R2  
      66 [-]: LOADB R18 1  
      67 [-]: CALL R12 6 0 
      68 [-]: GETIMPORT R12 4 [nil]
      69 [-]: NAMECALL R13 R12 K18 [0xABF50B1C]
      70 [-]: CALL R13 1 1 
      71 [-]: FASTCALL1 62 R13 L10
      72 [-]: MOVE R15 R13 
      73 [-]: GETIMPORT R14 11 [nil]
      74 [-]: CALL R14 1 1 
L10:  75 [-]: JUMPIF R14 L11
      76 [-]: LOADB R16 1  
      77 [-]: NAMECALL R14 R13 K19 [0x543A0B5E]
      78 [-]: CALL R14 2 0 
      79 [-]: LOADNIL R16  
      80 [-]: NAMECALL R14 R13 K20 [0x96AB9074]
      81 [-]: CALL R14 2 0 
L11:  82 [-]: GETUPVAL R13 1
      83 [-]: FASTCALL1 62 R13 L12
      84 [-]: GETIMPORT R12 11 [nil]
      85 [-]: CALL R12 1 1 
L12:  86 [-]: JUMPIF R12 L46
      87 [-]: GETUPVAL R12 1
      88 [-]: NAMECALL R12 R12 K21 [0xA2880940]
      89 [-]: CALL R12 1 0 
      90 [-]: JUMP L46
    
L13:  91 [-]: GETIMPORT R12 9 [nil]
      92 [-]: NAMECALL R12 R12 K12 [0xBB610E5B]
      93 [-]: CALL R12 1 1 
      94 [-]: MOVE R11 R12 
      95 [-]: FASTCALL1 62 R11 L14
      96 [-]: MOVE R13 R11 
      97 [-]: GETIMPORT R12 11 [nil]
      98 [-]: CALL R12 1 1 
L14:  99 [-]: JUMPIF R12 L15
     100 [-]: JUMPIFEQ R11 R9 L15
     101 [-]: NAMECALL R12 R11 K22 [0x2047CFE7]
     102 [-]: CALL R12 1 1 
     103 [-]: JUMPIF R12 L15
     104 [-]: NAMECALL R12 R11 K23 [0x73901ACF]
     105 [-]: CALL R12 1 1 
     106 [-]: JUMPIF R12 L15
     107 [-]: GETUPVAL R12 4
     108 [-]: GETUPVAL R13 2
     109 [-]: MOVE R14 R11 
     110 [-]: LOADB R15 0  
     111 [-]: CALL R12 3 0 
     112 [-]: MOVE R9 R11  
L15: 113 [-]: FASTCALL1 62 R9 L16
     114 [-]: MOVE R13 R9  
     115 [-]: GETIMPORT R12 11 [nil]
     116 [-]: CALL R12 1 1 
L16: 117 [-]: JUMPIF R12 L17
     118 [-]: NAMECALL R12 R9 K22 [0x2047CFE7]
     119 [-]: CALL R12 1 1 
L17: 120 [-]: JUMPIFNOT R0 L18
     121 [-]: JUMPIF R12 L18
     122 [-]: GETUPVAL R13 4
     123 [-]: GETUPVAL R14 2
     124 [-]: MOVE R15 R9  
     125 [-]: LOADB R16 1  
     126 [-]: CALL R13 3 0 
L18: 127 [-]: MOVE R0 R12  
     128 [-]: GETUPVAL R14 1
     129 [-]: FASTCALL1 62 R14 L19
     130 [-]: GETIMPORT R13 11 [nil]
     131 [-]: CALL R13 1 1 
L19: 132 [-]: JUMPIF R13 L20
     133 [-]: GETUPVAL R13 1
     134 [-]: NAMECALL R13 R13 K22 [0x2047CFE7]
     135 [-]: CALL R13 1 1 
     136 [-]: JUMPIFNOT R13 L28
L20: 137 [-]: LOADN R13 0  
     138 [-]: JUMPIFNOTEQ R1 R13 L21
     139 [-]: GETIMPORT R13 25 [nil]
     140 [-]: GETIMPORT R15 9 [nil]
     141 [-]: GETIMPORT R16 27 [nil]
     142 [-]: LOADK R17 K28 ["KILL_GRUSTRAG_3"]
     143 [-]: CALL R16 1 -1
     144 [-]: NAMECALL R13 R13 K29 [0xF056B179]
     145 [-]: CALL R13 -1 0
     146 [-]: JUMP L22
    
L21: 147 [-]: LOADN R13 1  
     148 [-]: JUMPIFNOTEQ R1 R13 L22
     149 [-]: GETIMPORT R13 25 [nil]
     150 [-]: GETIMPORT R15 9 [nil]
     151 [-]: GETIMPORT R16 27 [nil]
     152 [-]: LOADK R17 K30 ["KILL_HARVESTER"]
     153 [-]: CALL R16 1 -1
     154 [-]: NAMECALL R13 R13 K29 [0xF056B179]
     155 [-]: CALL R13 -1 0
L22: 156 [-]: FASTCALL1 62 R9 L23
     157 [-]: MOVE R14 R9  
     158 [-]: GETIMPORT R13 11 [nil]
     159 [-]: CALL R13 1 1 
L23: 160 [-]: JUMPIF R13 L24
     161 [-]: GETUPVAL R13 5
     162 [-]: MOVE R14 R5  
     163 [-]: LOADB R15 0  
     164 [-]: CALL R13 2 0 
     165 [-]: GETIMPORT R13 9 [nil]
     166 [-]: MOVE R15 R1  
     167 [-]: NAMECALL R13 R13 K31 [0xC85442F0]
     168 [-]: CALL R13 2 0 
L24: 169 [-]: GETUPVAL R13 3
     170 [-]: MOVE R14 R3  
     171 [-]: MOVE R15 R4  
     172 [-]: LOADB R16 1  
     173 [-]: MOVE R17 R2  
     174 [-]: MOVE R18 R2  
     175 [-]: LOADB R19 1  
     176 [-]: CALL R13 6 0 
     177 [-]: GETIMPORT R13 4 [nil]
     178 [-]: NAMECALL R14 R13 K18 [0xABF50B1C]
     179 [-]: CALL R14 1 1 
     180 [-]: FASTCALL1 62 R14 L25
     181 [-]: MOVE R16 R14 
     182 [-]: GETIMPORT R15 11 [nil]
     183 [-]: CALL R15 1 1 
L25: 184 [-]: JUMPIF R15 L26
     185 [-]: LOADB R17 1  
     186 [-]: NAMECALL R15 R14 K19 [0x543A0B5E]
     187 [-]: CALL R15 2 0 
     188 [-]: LOADNIL R17  
     189 [-]: NAMECALL R15 R14 K20 [0x96AB9074]
     190 [-]: CALL R15 2 0 
L26: 191 [-]: GETIMPORT R14 33 [nil]
     192 [-]: FASTCALL1 62 R14 L27
     193 [-]: GETIMPORT R13 11 [nil]
     194 [-]: CALL R13 1 1 
L27: 195 [-]: JUMPIFNOT R13 L46
     196 [-]: GETIMPORT R13 34 [nil]
     197 [-]: SETTABLEKS R8 R13 K32 ["EndOfMissionVoiceOverride"]
     198 [-]: JUMP L46
    
L28: 199 [-]: GETIMPORT R14 36 [nil]
     200 [-]: FASTCALL1 62 R14 L29
     201 [-]: GETIMPORT R13 11 [nil]
     202 [-]: CALL R13 1 1 
L29: 203 [-]: JUMPIF R13 L43
     204 [-]: FASTCALL1 62 R9 L30
     205 [-]: MOVE R14 R9  
     206 [-]: GETIMPORT R13 11 [nil]
     207 [-]: CALL R13 1 1 
L30: 208 [-]: JUMPIF R13 L31
     209 [-]: MOVE R15 R6  
     210 [-]: NAMECALL R13 R9 K37 [0x2A748F85]
     211 [-]: CALL R13 2 0 
L31: 212 [-]: GETUPVAL R13 3
     213 [-]: MOVE R14 R3  
     214 [-]: MOVE R15 R4  
     215 [-]: LOADB R16 1  
     216 [-]: MOVE R17 R2  
     217 [-]: MOVE R18 R2  
     218 [-]: LOADB R19 1  
     219 [-]: CALL R13 6 0 
     220 [-]: GETIMPORT R13 4 [nil]
     221 [-]: NAMECALL R14 R13 K18 [0xABF50B1C]
     222 [-]: CALL R14 1 1 
     223 [-]: FASTCALL1 62 R14 L32
     224 [-]: MOVE R16 R14 
     225 [-]: GETIMPORT R15 11 [nil]
     226 [-]: CALL R15 1 1 
L32: 227 [-]: JUMPIF R15 L33
     228 [-]: LOADB R17 1  
     229 [-]: NAMECALL R15 R14 K19 [0x543A0B5E]
     230 [-]: CALL R15 2 0 
     231 [-]: LOADNIL R17  
     232 [-]: NAMECALL R15 R14 K20 [0x96AB9074]
     233 [-]: CALL R15 2 0 
L33: 234 [-]: GETUPVAL R14 2
     235 [-]: FASTCALL1 62 R14 L34
     236 [-]: GETIMPORT R13 11 [nil]
     237 [-]: CALL R13 1 1 
L34: 238 [-]: JUMPIF R13 L35
     239 [-]: GETUPVAL R13 2
     240 [-]: LOADB R15 1  
     241 [-]: GETUPVAL R16 6
     242 [-]: NAMECALL R13 R13 K38 [0x55E9211C]
     243 [-]: CALL R13 3 0 
     244 [-]: GETUPVAL R13 1
     245 [-]: NAMECALL R13 R13 K16 [0x1AC1655C]
     246 [-]: CALL R13 1 1 
     247 [-]: GETIMPORT R15 27 [nil]
     248 [-]: LOADK R16 K39 ["STALKER_IMMNUNE"]
     249 [-]: CALL R15 1 1 
     250 [-]: LOADN R16 25 
     251 [-]: LOADN R17 6  
     252 [-]: LOADN R18 0  
     253 [-]: NAMECALL R13 R13 K40 [0xA383DE31]
     254 [-]: CALL R13 5 0 
L35: 255 [-]: FASTCALL1 62 R9 L36
     256 [-]: MOVE R14 R9  
     257 [-]: GETIMPORT R13 11 [nil]
     258 [-]: CALL R13 1 1 
L36: 259 [-]: JUMPIF R13 L39
     260 [-]: NAMECALL R14 R9 K41 [0x5E651723]
     261 [-]: CALL R14 1 1 
     262 [-]: FASTCALL1 62 R14 L37
     263 [-]: GETIMPORT R13 11 [nil]
     264 [-]: CALL R13 1 1 
L37: 265 [-]: JUMPIF R13 L38
     266 [-]: NAMECALL R13 R9 K41 [0x5E651723]
     267 [-]: CALL R13 1 1 
     268 [-]: NAMECALL R13 R13 K42 [0x420402A9]
     269 [-]: CALL R13 1 1 
     270 [-]: JUMPIF R13 L39
L38: 271 [-]: LOADB R15 0  
     272 [-]: LOADB R16 1  
     273 [-]: NAMECALL R13 R9 K43 [0x768274D6]
     274 [-]: CALL R13 3 0 
L39: 275 [-]: FASTCALL1 62 R9 L40
     276 [-]: MOVE R14 R9  
     277 [-]: GETIMPORT R13 11 [nil]
     278 [-]: CALL R13 1 1 
L40: 279 [-]: JUMPIF R13 L41
     280 [-]: GETIMPORT R13 45 [nil]
     281 [-]: LOADK R14 K46 [0.5]
     282 [-]: CALL R13 1 0 
     283 [-]: JUMPBACK L39 
L41: 284 [-]: GETUPVAL R14 1
     285 [-]: FASTCALL1 62 R14 L42
     286 [-]: GETIMPORT R13 11 [nil]
     287 [-]: CALL R13 1 1 
L42: 288 [-]: JUMPIF R13 L46
     289 [-]: GETUPVAL R13 1
     290 [-]: NAMECALL R13 R13 K21 [0xA2880940]
     291 [-]: CALL R13 1 0 
     292 [-]: JUMP L46
    
L43: 293 [-]: LOADN R13 0  
     294 [-]: JUMPIFNOTLE R10 R13 L45
     295 [-]: FASTCALL1 62 R9 L44
     296 [-]: MOVE R14 R9  
     297 [-]: GETIMPORT R13 11 [nil]
     298 [-]: CALL R13 1 1 
L44: 299 [-]: JUMPIF R13 L45
     300 [-]: GETUPVAL R13 5
     301 [-]: MOVE R14 R7  
     302 [-]: MOVE R15 R2  
     303 [-]: CALL R13 2 0 
     304 [-]: GETIMPORT R13 48 [nil]
     305 [-]: LOADN R14 40 
     306 [-]: LOADN R15 60 
     307 [-]: CALL R13 2 1 
     308 [-]: MOVE R10 R13 
L45: 309 [-]: GETIMPORT R13 45 [nil]
     310 [-]: LOADK R14 K49 [0.10000000000000001]
     311 [-]: CALL R13 1 0 
     312 [-]: LOADK R14 K49 [0.10000000000000001]
     313 [-]: GETIMPORT R15 51 [nil]
     314 [-]: CALL R15 0 1 
     315 [-]: ADD R13 R14 R15
     316 [-]: SUB R10 R10 R13
     317 [-]: JUMPBACK L6  
L46: 318 [-]: FASTCALL1 62 R9 L47
     319 [-]: MOVE R12 R9  
     320 [-]: GETIMPORT R11 11 [nil]
     321 [-]: CALL R11 1 1 
L47: 322 [-]: JUMPIF R11 L49
     323 [-]: GETIMPORT R13 14 [nil]
     324 [-]: NAMECALL R11 R9 K15 [0xF2DEAF69]
     325 [-]: CALL R11 2 1 
     326 [-]: JUMPIFNOT R11 L49
     327 [-]: NAMECALL R11 R9 K16 [0x1AC1655C]
     328 [-]: CALL R11 1 1 
     329 [-]: FASTCALL1 62 R11 L48
     330 [-]: MOVE R13 R11 
     331 [-]: GETIMPORT R12 11 [nil]
     332 [-]: CALL R12 1 1 
L48: 333 [-]: JUMPIF R12 L49
     334 [-]: LOADB R14 0  
     335 [-]: NAMECALL R12 R11 K17 [0x8B775D22]
     336 [-]: CALL R12 2 0 
L49: 337 [-]: RETURN R0 0  


; Name:            
; Defined at line: 900
; #Upvalues:       8
; #Parameters:     16
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R16 1 [nil]
       1 [-]: GETUPVAL R18 0
       2 [-]: LOADN R19 0  
       3 [-]: NAMECALL R16 R16 K2 [0x0EB34C69]
       4 [-]: CALL R16 3 1 
       5 [-]: LOADN R17 0  
       6 [-]: JUMPIFNOTLT R17 R16 L0
       7 [-]: GETUPVAL R17 1
       8 [-]: MOVE R18 R6  
       9 [-]: LOADB R19 1  
      10 [-]: CALL R17 2 0 
      11 [-]: GETIMPORT R17 4 [nil]
      12 [-]: LOADN R18 5  
      13 [-]: CALL R17 1 0 
      14 [-]: JUMP L22
    
L 0:  15 [-]: GETUPVAL R17 2
      16 [-]: MOVE R18 R3  
      17 [-]: MOVE R19 R4  
      18 [-]: MOVE R20 R1  
      19 [-]: MOVE R21 R1  
      20 [-]: MOVE R22 R1  
      21 [-]: LOADB R23 0  
      22 [-]: CALL R17 6 0 
      23 [-]: GETIMPORT R17 4 [nil]
      24 [-]: LOADN R18 5  
      25 [-]: CALL R17 1 0 
      26 [-]: GETIMPORT R18 7 [nil]
      27 [-]: FASTCALL1 62 R18 L1
      28 [-]: GETIMPORT R17 9 [nil]
      29 [-]: CALL R17 1 1 
L 1:  30 [-]: JUMPIF R17 L5
      31 [-]: GETIMPORT R18 7 [nil]
      32 [-]: NAMECALL R18 R18 K10 [0xBB610E5B]
      33 [-]: CALL R18 1 1 
      34 [-]: FASTCALL1 62 R18 L2
      35 [-]: GETIMPORT R17 9 [nil]
      36 [-]: CALL R17 1 1 
L 2:  37 [-]: JUMPIF R17 L5
      38 [-]: GETIMPORT R17 12 [nil]
      39 [-]: JUMPIFNOT R17 L4
      40 [-]: GETIMPORT R17 14 [nil]
      41 [-]: JUMPIFNOT R17 L4
      42 [-]: GETIMPORT R18 14 [nil]
      43 [-]: JUMPXEQKN R18 K15 L3 [3]
      44 [-]: LOADB R17 0 +1
L 3:  45 [-]: LOADB R17 1  
L 4:  46 [-]: JUMPIFNOT R17 L6
L 5:  47 [-]: RETURN R0 0  
L 6:  48 [-]: FASTCALL1 62 R7 L7
      49 [-]: MOVE R18 R7  
      50 [-]: GETIMPORT R17 9 [nil]
      51 [-]: CALL R17 1 1 
L 7:  52 [-]: JUMPIF R17 L8
      53 [-]: GETUPVAL R17 1
      54 [-]: MOVE R18 R7  
      55 [-]: MOVE R19 R1  
      56 [-]: CALL R17 2 0 
      57 [-]: GETUPVAL R17 2
      58 [-]: MOVE R18 R3  
      59 [-]: MOVE R19 R4  
      60 [-]: LOADB R20 1  
      61 [-]: MOVE R21 R1  
      62 [-]: MOVE R22 R1  
      63 [-]: LOADB R23 0  
      64 [-]: CALL R17 6 0 
      65 [-]: GETIMPORT R17 4 [nil]
      66 [-]: LOADN R18 7  
      67 [-]: CALL R17 1 0 
L 8:  68 [-]: GETIMPORT R18 7 [nil]
      69 [-]: FASTCALL1 62 R18 L9
      70 [-]: GETIMPORT R17 9 [nil]
      71 [-]: CALL R17 1 1 
L 9:  72 [-]: JUMPIF R17 L13
      73 [-]: GETIMPORT R18 7 [nil]
      74 [-]: NAMECALL R18 R18 K10 [0xBB610E5B]
      75 [-]: CALL R18 1 1 
      76 [-]: FASTCALL1 62 R18 L10
      77 [-]: GETIMPORT R17 9 [nil]
      78 [-]: CALL R17 1 1 
L10:  79 [-]: JUMPIF R17 L13
      80 [-]: GETIMPORT R17 12 [nil]
      81 [-]: JUMPIFNOT R17 L12
      82 [-]: GETIMPORT R17 14 [nil]
      83 [-]: JUMPIFNOT R17 L12
      84 [-]: GETIMPORT R18 14 [nil]
      85 [-]: JUMPXEQKN R18 K15 L11 [3]
      86 [-]: LOADB R17 0 +1
L11:  87 [-]: LOADB R17 1  
L12:  88 [-]: JUMPIFNOT R17 L14
L13:  89 [-]: RETURN R0 0  
L14:  90 [-]: FASTCALL1 62 R8 L15
      91 [-]: MOVE R18 R8  
      92 [-]: GETIMPORT R17 9 [nil]
      93 [-]: CALL R17 1 1 
L15:  94 [-]: JUMPIF R17 L16
      95 [-]: GETUPVAL R17 1
      96 [-]: MOVE R18 R8  
      97 [-]: MOVE R19 R1  
      98 [-]: CALL R17 2 0 
      99 [-]: GETUPVAL R17 2
     100 [-]: MOVE R18 R3  
     101 [-]: MOVE R19 R4  
     102 [-]: LOADB R20 1  
     103 [-]: MOVE R21 R1  
     104 [-]: MOVE R22 R1  
     105 [-]: LOADB R23 0  
     106 [-]: CALL R17 6 0 
     107 [-]: GETIMPORT R17 4 [nil]
     108 [-]: LOADN R18 10 
     109 [-]: CALL R17 1 0 
L16: 110 [-]: GETIMPORT R18 7 [nil]
     111 [-]: FASTCALL1 62 R18 L17
     112 [-]: GETIMPORT R17 9 [nil]
     113 [-]: CALL R17 1 1 
L17: 114 [-]: JUMPIF R17 L21
     115 [-]: GETIMPORT R18 7 [nil]
     116 [-]: NAMECALL R18 R18 K10 [0xBB610E5B]
     117 [-]: CALL R18 1 1 
     118 [-]: FASTCALL1 62 R18 L18
     119 [-]: GETIMPORT R17 9 [nil]
     120 [-]: CALL R17 1 1 
L18: 121 [-]: JUMPIF R17 L21
     122 [-]: GETIMPORT R17 12 [nil]
     123 [-]: JUMPIFNOT R17 L20
     124 [-]: GETIMPORT R17 14 [nil]
     125 [-]: JUMPIFNOT R17 L20
     126 [-]: GETIMPORT R18 14 [nil]
     127 [-]: JUMPXEQKN R18 K15 L19 [3]
     128 [-]: LOADB R17 0 +1
L19: 129 [-]: LOADB R17 1  
L20: 130 [-]: JUMPIFNOT R17 L22
L21: 131 [-]: RETURN R0 0  
L22: 132 [-]: LOADN R17 0  
     133 [-]: LOADNIL R18  
     134 [-]: LOADB R19 0  
L23: 135 [-]: GETUPVAL R20 3
     136 [-]: JUMPXEQKNIL R20 L35 NOT
     137 [-]: GETIMPORT R21 7 [nil]
     138 [-]: FASTCALL1 62 R21 L24
     139 [-]: GETIMPORT R20 9 [nil]
     140 [-]: CALL R20 1 1 
L24: 141 [-]: JUMPIF R20 L25
     142 [-]: GETIMPORT R20 7 [nil]
     143 [-]: NAMECALL R20 R20 K10 [0xBB610E5B]
     144 [-]: CALL R20 1 1 
     145 [-]: MOVE R18 R20 
     146 [-]: JUMP L26
    
L25: 147 [-]: LOADNIL R18  
L26: 148 [-]: FASTCALL1 62 R18 L27
     149 [-]: MOVE R21 R18 
     150 [-]: GETIMPORT R20 9 [nil]
     151 [-]: CALL R20 1 1 
L27: 152 [-]: JUMPIF R20 L28
     153 [-]: NAMECALL R20 R18 K16 [0x2047CFE7]
     154 [-]: CALL R20 1 1 
     155 [-]: JUMPIF R20 L28
     156 [-]: NAMECALL R20 R18 K17 [0x73901ACF]
     157 [-]: CALL R20 1 1 
     158 [-]: JUMPIFNOT R20 L29
L28: 159 [-]: RETURN R0 0  
L29: 160 [-]: GETIMPORT R20 1 [nil]
     161 [-]: GETUPVAL R22 0
     162 [-]: LOADN R23 0  
     163 [-]: NAMECALL R20 R20 K2 [0x0EB34C69]
     164 [-]: CALL R20 3 1 
     165 [-]: MOVE R16 R20 
     166 [-]: JUMPIF R19 L32
     167 [-]: LOADN R20 0  
     168 [-]: JUMPIFLT R20 R16 L32
     169 [-]: FASTCALL1 62 R9 L30
     170 [-]: MOVE R21 R9  
     171 [-]: GETIMPORT R20 9 [nil]
     172 [-]: CALL R20 1 1 
L30: 173 [-]: JUMPIF R20 L31
     174 [-]: GETUPVAL R20 1
     175 [-]: MOVE R21 R9  
     176 [-]: MOVE R22 R1  
     177 [-]: CALL R20 2 0 
L31: 178 [-]: GETIMPORT R20 4 [nil]
     179 [-]: LOADN R21 2  
     180 [-]: CALL R20 1 0 
     181 [-]: GETUPVAL R20 2
     182 [-]: MOVE R21 R3  
     183 [-]: MOVE R22 R4  
     184 [-]: LOADB R23 1  
     185 [-]: MOVE R24 R1  
     186 [-]: MOVE R25 R1  
     187 [-]: LOADB R26 1  
     188 [-]: CALL R20 6 0 
     189 [-]: LOADB R19 1  
L32: 190 [-]: GETUPVAL R20 4
     191 [-]: LOADN R21 15 
     192 [-]: LOADB R22 1  
     193 [-]: CALL R20 2 1 
     194 [-]: GETUPVAL R21 5
     195 [-]: MOVE R22 R20 
     196 [-]: MOVE R23 R2  
     197 [-]: MOVE R24 R5  
     198 [-]: CALL R21 3 1 
     199 [-]: SETUPVAL R21 3
     200 [-]: GETUPVAL R22 3
     201 [-]: FASTCALL1 62 R22 L33
     202 [-]: GETIMPORT R21 9 [nil]
     203 [-]: CALL R21 1 1 
L33: 204 [-]: JUMPIF R21 L34
     205 [-]: GETUPVAL R21 6
     206 [-]: GETUPVAL R22 3
     207 [-]: MOVE R23 R18 
     208 [-]: LOADB R24 1  
     209 [-]: CALL R21 3 0 
     210 [-]: GETIMPORT R21 1 [nil]
     211 [-]: NAMECALL R21 R21 K18 [0xAE962FA0]
     212 [-]: CALL R21 1 1 
     213 [-]: MOVE R17 R21 
     214 [-]: JUMP L35
    
L34: 215 [-]: GETIMPORT R21 4 [nil]
     216 [-]: LOADN R22 1  
     217 [-]: CALL R21 1 0 
     218 [-]: JUMPBACK L23 
L35: 219 [-]: FASTCALL1 62 R18 L36
     220 [-]: MOVE R21 R18 
     221 [-]: GETIMPORT R20 9 [nil]
     222 [-]: CALL R20 1 1 
L36: 223 [-]: JUMPIF R20 L37
     224 [-]: NAMECALL R20 R18 K16 [0x2047CFE7]
     225 [-]: CALL R20 1 1 
L37: 226 [-]: JUMPIFNOT R20 L38
     227 [-]: GETUPVAL R21 6
     228 [-]: GETUPVAL R22 3
     229 [-]: LOADNIL R23  
     230 [-]: LOADB R24 0  
     231 [-]: CALL R21 3 0 
L38: 232 [-]: GETIMPORT R22 20 [nil]
     233 [-]: FASTCALL1 62 R22 L39
     234 [-]: GETIMPORT R21 9 [nil]
     235 [-]: CALL R21 1 1 
L39: 236 [-]: JUMPIFNOT R21 L40
     237 [-]: GETIMPORT R21 21 [nil]
     238 [-]: SETTABLEKS R15 R21 K19 ["EndOfMissionVoiceOverride"]
L40: 239 [-]: GETUPVAL R21 7
     240 [-]: MOVE R22 R20 
     241 [-]: MOVE R23 R0  
     242 [-]: MOVE R24 R1  
     243 [-]: MOVE R25 R3  
     244 [-]: MOVE R26 R4  
     245 [-]: MOVE R27 R10 
     246 [-]: MOVE R28 R11 
     247 [-]: MOVE R29 R12 
     248 [-]: MOVE R30 R14 
     249 [-]: CALL R21 9 0 
     250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 985
; #Upvalues:       9
; #Parameters:     13
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETIMPORT R13 1 [nil]
       1 [-]: NAMECALL R13 R13 K2 [0x29EF273D]
       2 [-]: CALL R13 1 1 
       3 [-]: NAMECALL R13 R13 K3 [0x66905CB0]
       4 [-]: CALL R13 1 1 
       5 [-]: LOADNIL R14  
       6 [-]: NEWTABLE R15 0 0
       7 [-]: GETIMPORT R16 5 [nil]
       8 [-]: LOADK R17 K6 ["STALKER"]
       9 [-]: CALL R16 1 1 
      10 [-]: LOADN R17 0  
      11 [-]: GETIMPORT R18 8 [nil]
      12 [-]: GETIMPORT R19 10 [nil]
      13 [-]: CALL R18 1 3 
      14 [-]: FORGPREP_INEXT R18 L1
L 0:  15 [-]: JUMPIFNOTEQ R22 R0 L1
      16 [-]: MOVE R17 R21 
      17 [-]: JUMP L2
     
L 1:  18 [-]: FORGLOOP R18 L0 2 [inext]
L 2:  19 [-]: FASTCALL1 62 R3 L3
      20 [-]: MOVE R19 R3  
      21 [-]: GETIMPORT R18 12 [nil]
      22 [-]: CALL R18 1 1 
L 3:  23 [-]: JUMPIFNOT R18 L5
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: MOVE R19 R4  
      26 [-]: GETIMPORT R18 12 [nil]
      27 [-]: CALL R18 1 1 
L 4:  28 [-]: JUMPIF R18 L6
L 5:  29 [-]: GETUPVAL R18 0
      30 [-]: MOVE R19 R3  
      31 [-]: MOVE R20 R4  
      32 [-]: LOADB R21 1  
      33 [-]: LOADB R22 1  
      34 [-]: LOADB R23 1  
      35 [-]: LOADB R24 1  
      36 [-]: CALL R18 6 0 
      37 [-]: GETIMPORT R18 14 [nil]
      38 [-]: LOADN R19 3  
      39 [-]: CALL R18 1 0 
L 6:  40 [-]: GETIMPORT R18 16 [nil]
      41 [-]: NAMECALL R18 R18 K17 [0x5C390F04]
      42 [-]: CALL R18 1 1 
L 7:  43 [-]: LENGTH R19 R15
      44 [-]: JUMPXEQKN R19 K18 L65 NOT [0]
      45 [-]: GETIMPORT R20 21 [nil]
      46 [-]: FASTCALL1 62 R20 L8
      47 [-]: GETIMPORT R19 12 [nil]
      48 [-]: CALL R19 1 1 
L 8:  49 [-]: JUMPIF R19 L9
      50 [-]: GETIMPORT R19 21 [nil]
      51 [-]: NAMECALL R19 R19 K22 [0xBB610E5B]
      52 [-]: CALL R19 1 1 
      53 [-]: MOVE R14 R19 
      54 [-]: JUMP L10
    
L 9:  55 [-]: LOADNIL R14  
L10:  56 [-]: FASTCALL1 62 R14 L11
      57 [-]: MOVE R20 R14 
      58 [-]: GETIMPORT R19 12 [nil]
      59 [-]: CALL R19 1 1 
L11:  60 [-]: JUMPIF R19 L14
      61 [-]: GETIMPORT R19 24 [nil]
      62 [-]: JUMPIFNOT R19 L13
      63 [-]: GETIMPORT R19 26 [nil]
      64 [-]: JUMPIFNOT R19 L13
      65 [-]: GETIMPORT R20 26 [nil]
      66 [-]: JUMPXEQKN R20 K27 L12 [3]
      67 [-]: LOADB R19 0 +1
L12:  68 [-]: LOADB R19 1  
L13:  69 [-]: JUMPIFNOT R19 L15
L14:  70 [-]: RETURN R0 0  
L15:  71 [-]: GETUPVAL R19 1
      72 [-]: LOADN R20 15 
      73 [-]: CALL R19 1 1 
      74 [-]: JUMPXEQKNIL R19 L17 NOT
      75 [-]: LOADN R20 8  
      76 [-]: JUMPIFEQ R18 R20 L16
      77 [-]: LOADN R20 13 
      78 [-]: JUMPIFNOTEQ R18 R20 L17
L16:  79 [-]: NAMECALL R20 R13 K28 [0x8AD41E9D]
      80 [-]: CALL R20 1 1 
      81 [-]: MOVE R19 R20 
L17:  82 [-]: GETIMPORT R20 30 [nil]
      83 [-]: LOADK R22 K31 ["LotusGameRules.AlwaysStalk"]
      84 [-]: NAMECALL R20 R20 K32 [0x8151451D]
      85 [-]: CALL R20 2 1 
      86 [-]: LOADN R21 0  
      87 [-]: JUMPIFLT R21 R20 L18
      88 [-]: JUMPIF R12 L18
      89 [-]: JUMPXEQKNIL R19 L63
      90 [-]: NAMECALL R21 R14 K33 [0x2047CFE7]
      91 [-]: CALL R21 1 1 
      92 [-]: JUMPIF R21 L63
      93 [-]: NAMECALL R21 R14 K34 [0x73901ACF]
      94 [-]: CALL R21 1 1 
      95 [-]: JUMPIF R21 L63
L18:  96 [-]: GETUPVAL R21 2
      97 [-]: MOVE R22 R2  
      98 [-]: MOVE R23 R12 
      99 [-]: CALL R21 2 0 
     100 [-]: GETIMPORT R21 14 [nil]
     101 [-]: LOADN R22 7  
     102 [-]: CALL R21 1 0 
     103 [-]: GETIMPORT R21 24 [nil]
     104 [-]: JUMPIFNOT R21 L20
     105 [-]: GETIMPORT R21 26 [nil]
     106 [-]: JUMPIFNOT R21 L20
     107 [-]: GETIMPORT R22 26 [nil]
     108 [-]: JUMPXEQKN R22 K27 L19 [3]
     109 [-]: LOADB R21 0 +1
L19: 110 [-]: LOADB R21 1  
L20: 111 [-]: JUMPIFNOT R21 L21
     112 [-]: RETURN R0 0  
L21: 113 [-]: FASTCALL1 62 R3 L22
     114 [-]: MOVE R22 R3  
     115 [-]: GETIMPORT R21 12 [nil]
     116 [-]: CALL R21 1 1 
L22: 117 [-]: JUMPIFNOT R21 L24
     118 [-]: FASTCALL1 62 R4 L23
     119 [-]: MOVE R22 R4  
     120 [-]: GETIMPORT R21 12 [nil]
     121 [-]: CALL R21 1 1 
L23: 122 [-]: JUMPIF R21 L27
L24: 123 [-]: GETUPVAL R21 0
     124 [-]: MOVE R22 R3  
     125 [-]: MOVE R23 R4  
     126 [-]: LOADB R24 1  
     127 [-]: LOADB R25 1  
     128 [-]: LOADB R26 1  
     129 [-]: LOADB R27 1  
     130 [-]: CALL R21 6 0 
     131 [-]: GETIMPORT R21 14 [nil]
     132 [-]: LOADN R22 2  
     133 [-]: CALL R21 1 0 
     134 [-]: GETIMPORT R21 24 [nil]
     135 [-]: JUMPIFNOT R21 L26
     136 [-]: GETIMPORT R21 26 [nil]
     137 [-]: JUMPIFNOT R21 L26
     138 [-]: GETIMPORT R22 26 [nil]
     139 [-]: JUMPXEQKN R22 K27 L25 [3]
     140 [-]: LOADB R21 0 +1
L25: 141 [-]: LOADB R21 1  
L26: 142 [-]: JUMPIFNOT R21 L27
     143 [-]: RETURN R0 0  
L27: 144 [-]: JUMPIF R12 L29
     145 [-]: FASTCALL1 62 R14 L28
     146 [-]: MOVE R22 R14 
     147 [-]: GETIMPORT R21 12 [nil]
     148 [-]: CALL R21 1 1 
L28: 149 [-]: JUMPIF R21 L63
     150 [-]: NAMECALL R21 R14 K33 [0x2047CFE7]
     151 [-]: CALL R21 1 1 
     152 [-]: JUMPIF R21 L63
     153 [-]: NAMECALL R21 R14 K34 [0x73901ACF]
     154 [-]: CALL R21 1 1 
     155 [-]: JUMPIF R21 L63
L29: 156 [-]: GETUPVAL R21 3
     157 [-]: MOVE R22 R5  
     158 [-]: CALL R21 1 0 
     159 [-]: GETIMPORT R21 36 [nil]
     160 [-]: JUMPXEQKNIL R21 L30 NOT
     161 [-]: LOADN R24 0  
     162 [-]: NAMECALL R22 R13 K37 [0x808B79E6]
     163 [-]: CALL R22 2 1 
     164 [-]: MOVE R21 R22 
     165 [-]: GETIMPORT R22 39 [nil]
     166 [-]: JUMPIFNOTEQ R21 R22 L30
     167 [-]: LOADNIL R21  
L30: 168 [-]: GETUPVAL R23 4
     169 [-]: GETTABLEKS R22 R23 K40 [0x06D055F9]
     170 [-]: JUMPXEQKB R10 1 L31
     171 [-]: LOADB R23 0 +1
L31: 172 [-]: LOADB R23 1  
L32: 173 [-]: NAMECALL R25 R13 K42 [0x6968EA36]
     174 [-]: CALL R25 1 1 
     175 [-]: ADDK R24 R25 K41 [5]
     176 [-]: GETUPVAL R25 5
     177 [-]: MOVE R26 R13 
     178 [-]: CALL R25 1 1 
     179 [-]: CALL R22 3 1 
     180 [-]: GETIMPORT R24 44 [nil]
     181 [-]: GETTABLEN R23 R24 2
     182 [-]: JUMPIFNOTEQ R0 R23 L35
     183 [-]: GETIMPORT R24 46 [nil]
     184 [-]: FASTCALL1 62 R24 L33
     185 [-]: GETIMPORT R23 12 [nil]
     186 [-]: CALL R23 1 1 
L33: 187 [-]: JUMPIF R23 L35
     188 [-]: LOADN R24 20 
     189 [-]: FASTCALL2 18 R24 R22 L34
     190 [-]: MOVE R25 R22 
     191 [-]: GETIMPORT R23 49 [nil]
     192 [-]: CALL R23 2 1 
L34: 193 [-]: MOVE R22 R23 
L35: 194 [-]: GETIMPORT R25 51 [nil]
     195 [-]: MUL R24 R1 R25
     196 [-]: FASTCALL1 7 R24 L36
     197 [-]: GETIMPORT R23 53 [nil]
     198 [-]: CALL R23 1 1 
L36: 199 [-]: LOADNIL R24  
     200 [-]: LOADN R25 0  
     201 [-]: JUMPIFNOTLT R25 R17 L37
     202 [-]: GETIMPORT R25 55 [nil]
     203 [-]: GETIMPORT R27 57 [nil]
     204 [-]: GETTABLE R26 R27 R17
     205 [-]: CALL R25 1 1 
     206 [-]: MOVE R24 R25 
L37: 207 [-]: LOADN R27 1  
     208 [-]: MOVE R25 R1  
     209 [-]: LOADN R26 1  
     210 [-]: FORNPREP R25 L65
L38: 211 [-]: LOADB R28 0  
     212 [-]: GETIMPORT R30 44 [nil]
     213 [-]: GETTABLEN R29 R30 1
     214 [-]: JUMPIFEQ R0 R29 L39
     215 [-]: GETIMPORT R30 44 [nil]
     216 [-]: GETTABLEN R29 R30 2
     217 [-]: JUMPIFNOTEQ R0 R29 L41
L39: 218 [-]: JUMPXEQKN R27 K58 L41 NOT [2]
     219 [-]: GETIMPORT R29 44 [nil]
     220 [-]: GETTABLEN R0 R29 3
     221 [-]: GETIMPORT R29 1 [nil]
     222 [-]: NAMECALL R29 R29 K59 [0x61BE252A]
     223 [-]: CALL R29 1 1 
     224 [-]: JUMPXEQKN R29 K60 L40 NOT [1]
     225 [-]: MULK R22 R22 K61 [0.69999999999999996]
L40: 226 [-]: LOADB R28 1  
L41: 227 [-]: LOADNIL R29  
     228 [-]: FASTCALL1 62 R9 L42
     229 [-]: MOVE R31 R9  
     230 [-]: GETIMPORT R30 12 [nil]
     231 [-]: CALL R30 1 1 
L42: 232 [-]: JUMPIF R30 L44
     233 [-]: LENGTH R30 R9
     234 [-]: LOADN R31 0  
     235 [-]: JUMPIFNOTLT R31 R30 L44
     236 [-]: GETTABLEN R31 R9 1
     237 [-]: FASTCALL1 62 R31 L43
     238 [-]: GETIMPORT R30 12 [nil]
     239 [-]: CALL R30 1 1 
L43: 240 [-]: JUMPIF R30 L44
     241 [-]: SUBK R32 R27 K60 [1]
     242 [-]: LENGTH R33 R9
     243 [-]: MOD R31 R32 R33
     244 [-]: ADDK R30 R31 K60 [1]
     245 [-]: GETTABLE R29 R9 R30
     246 [-]: JUMP L45
    
L44: 247 [-]: GETIMPORT R30 63 [nil]
     248 [-]: MOVE R31 R0  
     249 [-]: CALL R30 1 1 
     250 [-]: MOVE R29 R30 
L45: 251 [-]: MOVE R32 R29 
     252 [-]: MOVE R33 R19 
     253 [-]: FASTCALL2K 18 R1 K41 L46 [5]
     254 [-]: MOVE R35 R1  
     255 [-]: LOADK R36 K41 [5]
     256 [-]: GETIMPORT R34 49 [nil]
     257 [-]: CALL R34 2 1 
L46: 258 [-]: MOVE R35 R16 
     259 [-]: MOVE R36 R22 
     260 [-]: LOADNIL R37  
     261 [-]: LOADN R38 1  
     262 [-]: NAMECALL R30 R13 K64 [0x2883E796]
     263 [-]: CALL R30 8 1 
L47: 264 [-]: JUMPIFNOT R11 L52
     265 [-]: FASTCALL1 62 R30 L48
     266 [-]: MOVE R32 R30 
     267 [-]: GETIMPORT R31 12 [nil]
     268 [-]: CALL R31 1 1 
L48: 269 [-]: JUMPIFNOT R31 L52
     270 [-]: GETIMPORT R31 14 [nil]
     271 [-]: LOADN R32 1  
     272 [-]: CALL R31 1 0 
     273 [-]: GETUPVAL R31 1
     274 [-]: LOADN R32 15 
     275 [-]: CALL R31 1 1 
     276 [-]: MOVE R19 R31 
     277 [-]: JUMPXEQKNIL R19 L50 NOT
     278 [-]: LOADN R31 8  
     279 [-]: JUMPIFEQ R18 R31 L49
     280 [-]: LOADN R31 13 
     281 [-]: JUMPIFNOTEQ R18 R31 L50
L49: 282 [-]: NAMECALL R31 R13 K28 [0x8AD41E9D]
     283 [-]: CALL R31 1 1 
     284 [-]: MOVE R19 R31 
L50: 285 [-]: MOVE R33 R29 
     286 [-]: MOVE R34 R19 
     287 [-]: FASTCALL2K 18 R1 K41 L51 [5]
     288 [-]: MOVE R36 R1  
     289 [-]: LOADK R37 K41 [5]
     290 [-]: GETIMPORT R35 49 [nil]
     291 [-]: CALL R35 2 1 
L51: 292 [-]: MOVE R36 R16 
     293 [-]: MOVE R37 R22 
     294 [-]: LOADNIL R38  
     295 [-]: LOADN R39 1  
     296 [-]: NAMECALL R31 R13 K64 [0x2883E796]
     297 [-]: CALL R31 8 1 
     298 [-]: MOVE R30 R31 
     299 [-]: JUMPBACK L47 
L52: 300 [-]: FASTCALL1 62 R30 L53
     301 [-]: MOVE R32 R30 
     302 [-]: GETIMPORT R31 12 [nil]
     303 [-]: CALL R31 1 1 
L53: 304 [-]: JUMPIF R31 L62
     305 [-]: LOADB R33 1  
     306 [-]: GETUPVAL R34 6
     307 [-]: NAMECALL R31 R30 K65 [0x55E9211C]
     308 [-]: CALL R31 3 0 
     309 [-]: NAMECALL R31 R30 K22 [0xBB610E5B]
     310 [-]: CALL R31 1 1 
     311 [-]: JUMPXEQKNIL R21 L54
     312 [-]: MOVE R34 R21 
     313 [-]: NAMECALL R32 R31 K66 [0x0CCA925A]
     314 [-]: CALL R32 2 0 
L54: 315 [-]: JUMPIFNOTLE R27 R23 L55
     316 [-]: JUMPXEQKNIL R24 L55
     317 [-]: MOVE R34 R24 
     318 [-]: NAMECALL R32 R31 K67 [0x22C4E9DD]
     319 [-]: CALL R32 2 0 
L55: 320 [-]: MOVE R34 R16 
     321 [-]: NAMECALL R32 R31 K68 [0x3273BA96]
     322 [-]: CALL R32 2 0 
     323 [-]: JUMPXEQKN R17 K18 L56 NOT [0]
     324 [-]: NAMECALL R32 R31 K69 [0x0A12D915]
     325 [-]: CALL R32 1 0 
L56: 326 [-]: LOADN R34 -5 
     327 [-]: NAMECALL R32 R31 K70 [0x1FEDCBCF]
     328 [-]: CALL R32 2 0 
     329 [-]: MOVE R34 R6  
     330 [-]: GETIMPORT R35 39 [nil]
     331 [-]: NAMECALL R32 R31 K71 [0x47901F07]
     332 [-]: CALL R32 3 0 
     333 [-]: NAMECALL R32 R31 K72 [0xDE321E6F]
     334 [-]: CALL R32 1 1 
     335 [-]: JUMPIFNOT R28 L57
     336 [-]: LOADN R35 66 
     337 [-]: LOADN R36 3  
     338 [-]: LOADN R37 2  
     339 [-]: NAMECALL R33 R32 K73 [0x5E6704FF]
     340 [-]: CALL R33 4 0 
     341 [-]: JUMP L58
    
L57: 342 [-]: JUMPXEQKN R17 K18 L58 NOT [0]
     343 [-]: LOADN R35 66 
     344 [-]: LOADN R36 3  
     345 [-]: LOADN R37 6  
     346 [-]: NAMECALL R33 R32 K73 [0x5E6704FF]
     347 [-]: CALL R33 4 0 
L58: 348 [-]: JUMPXEQKNIL R7 L59
     349 [-]: LOADN R33 0  
     350 [-]: JUMPIFEQ R7 R33 L59
     351 [-]: MOVE R35 R7  
     352 [-]: LOADN R36 3  
     353 [-]: MOVE R37 R8  
     354 [-]: NAMECALL R33 R32 K73 [0x5E6704FF]
     355 [-]: CALL R33 4 0 
L59: 356 [-]: NAMECALL R33 R31 K74 [0x1AC1655C]
     357 [-]: CALL R33 1 1 
     358 [-]: NAMECALL R36 R33 K75 [0xB87F958D]
     359 [-]: CALL R36 1 -1
     360 [-]: NAMECALL R34 R33 K76 [0x57369B8B]
     361 [-]: CALL R34 -1 0
     362 [-]: NAMECALL R36 R31 K77 [0xB40C191A]
     363 [-]: CALL R36 1 -1
     364 [-]: NAMECALL R34 R31 K78 [0x014DB014]
     365 [-]: CALL R34 -1 0
     366 [-]: JUMPIF R12 L60
     367 [-]: GETUPVAL R34 7
     368 [-]: MOVE R35 R30 
     369 [-]: MOVE R36 R14 
     370 [-]: LOADB R37 0  
     371 [-]: CALL R34 3 0 
     372 [-]: JUMP L61
    
L60: 373 [-]: LOADB R36 0  
     374 [-]: GETUPVAL R37 6
     375 [-]: NAMECALL R34 R30 K65 [0x55E9211C]
     376 [-]: CALL R34 3 0 
     377 [-]: NAMECALL R34 R30 K79 [0xAC41835F]
     378 [-]: CALL R34 1 0 
     379 [-]: GETUPVAL R36 8
     380 [-]: MOVE R37 R14 
     381 [-]: NAMECALL R34 R30 K80 [0x81B5632F]
     382 [-]: CALL R34 3 0 
L61: 383 [-]: FASTCALL2 52 R15 R30 L62
     384 [-]: MOVE R35 R15 
     385 [-]: MOVE R36 R30 
     386 [-]: GETIMPORT R34 83 [nil]
     387 [-]: CALL R34 2 0 
L62: 388 [-]: FORNLOOP R25 L38
     389 [-]: JUMP L65
    
L63: 390 [-]: LENGTH R21 R15
     391 [-]: JUMPXEQKN R21 K18 L64 NOT [0]
     392 [-]: GETIMPORT R21 14 [nil]
     393 [-]: LOADN R22 3  
     394 [-]: CALL R21 1 0 
L64: 395 [-]: JUMPBACK L7  
L65: 396 [-]: GETIMPORT R19 1 [nil]
     397 [-]: NAMECALL R19 R19 K84 [0x18D05D30]
     398 [-]: CALL R19 1 1 
     399 [-]: JUMPIFNOT R19 L66
     400 [-]: GETIMPORT R19 16 [nil]
     401 [-]: LOADB R21 1  
     402 [-]: NAMECALL R19 R19 K85 [0xD1961230]
     403 [-]: CALL R19 2 0 
L66: 404 [-]: LENGTH R19 R15
     405 [-]: LOADN R20 0  
     406 [-]: JUMPIFNOTLT R20 R19 L91
     407 [-]: LENGTH R21 R15
     408 [-]: LOADN R19 1  
     409 [-]: LOADN R20 -1 
     410 [-]: FORNPREP R19 L71
L67: 411 [-]: GETTABLE R22 R15 R21
     412 [-]: FASTCALL1 62 R22 L68
     413 [-]: MOVE R24 R22 
     414 [-]: GETIMPORT R23 12 [nil]
     415 [-]: CALL R23 1 1 
L68: 416 [-]: JUMPIF R23 L69
     417 [-]: NAMECALL R23 R22 K22 [0xBB610E5B]
     418 [-]: CALL R23 1 1 
     419 [-]: NAMECALL R23 R23 K33 [0x2047CFE7]
     420 [-]: CALL R23 1 1 
     421 [-]: JUMPIFNOT R23 L70
L69: 422 [-]: GETIMPORT R23 87 [nil]
     423 [-]: MOVE R24 R15 
     424 [-]: MOVE R25 R21 
     425 [-]: CALL R23 2 0 
L70: 426 [-]: FORNLOOP R19 L67
L71: 427 [-]: GETIMPORT R21 21 [nil]
     428 [-]: FASTCALL1 62 R21 L72
     429 [-]: GETIMPORT R20 12 [nil]
     430 [-]: CALL R20 1 1 
L72: 431 [-]: JUMPIF R20 L73
     432 [-]: GETIMPORT R19 21 [nil]
     433 [-]: NAMECALL R19 R19 K22 [0xBB610E5B]
     434 [-]: CALL R19 1 1 
     435 [-]: JUMP L74
    
L73: 436 [-]: LOADNIL R19  
L74: 437 [-]: FASTCALL1 62 R19 L75
     438 [-]: MOVE R21 R19 
     439 [-]: GETIMPORT R20 12 [nil]
     440 [-]: CALL R20 1 1 
L75: 441 [-]: JUMPIF R20 L80
     442 [-]: JUMPIFEQ R19 R14 L80
     443 [-]: NAMECALL R20 R19 K33 [0x2047CFE7]
     444 [-]: CALL R20 1 1 
     445 [-]: JUMPIF R20 L80
     446 [-]: NAMECALL R20 R19 K34 [0x73901ACF]
     447 [-]: CALL R20 1 1 
     448 [-]: JUMPIF R20 L80
     449 [-]: LOADN R22 1  
     450 [-]: LENGTH R20 R15
     451 [-]: LOADN R21 1  
     452 [-]: FORNPREP R20 L79
L76: 453 [-]: JUMPIFNOT R12 L77
     454 [-]: GETTABLE R23 R15 R22
     455 [-]: GETUPVAL R25 8
     456 [-]: NAMECALL R23 R23 K88 [0x354B8BA1]
     457 [-]: CALL R23 2 0 
     458 [-]: GETTABLE R23 R15 R22
     459 [-]: GETUPVAL R25 8
     460 [-]: MOVE R26 R19 
     461 [-]: NAMECALL R23 R23 K80 [0x81B5632F]
     462 [-]: CALL R23 3 0 
     463 [-]: JUMP L78
    
L77: 464 [-]: GETUPVAL R23 7
     465 [-]: GETTABLE R24 R15 R22
     466 [-]: MOVE R25 R19 
     467 [-]: LOADB R26 0  
     468 [-]: CALL R23 3 0 
L78: 469 [-]: FORNLOOP R20 L76
L79: 470 [-]: MOVE R14 R19 
     471 [-]: JUMP L90
    
L80: 472 [-]: FASTCALL1 62 R14 L81
     473 [-]: MOVE R21 R14 
     474 [-]: GETIMPORT R20 12 [nil]
     475 [-]: CALL R20 1 1 
L81: 476 [-]: JUMPIF R20 L82
     477 [-]: NAMECALL R20 R14 K33 [0x2047CFE7]
     478 [-]: CALL R20 1 1 
     479 [-]: JUMPIFNOT R20 L90
L82: 480 [-]: LOADB R20 0  
     481 [-]: GETIMPORT R21 1 [nil]
     482 [-]: NAMECALL R21 R21 K89 [0x7D108DDB]
     483 [-]: CALL R21 1 1 
     484 [-]: LOADN R24 1  
     485 [-]: LENGTH R22 R21
     486 [-]: LOADN R23 1  
     487 [-]: FORNPREP R22 L89
L83: 488 [-]: GETTABLE R25 R21 R24
     489 [-]: NAMECALL R25 R25 K22 [0xBB610E5B]
     490 [-]: CALL R25 1 1 
     491 [-]: FASTCALL1 62 R25 L84
     492 [-]: MOVE R27 R25 
     493 [-]: GETIMPORT R26 12 [nil]
     494 [-]: CALL R26 1 1 
L84: 495 [-]: JUMPIF R26 L88
     496 [-]: NAMECALL R26 R25 K33 [0x2047CFE7]
     497 [-]: CALL R26 1 1 
     498 [-]: JUMPIF R26 L88
     499 [-]: NAMECALL R26 R25 K34 [0x73901ACF]
     500 [-]: CALL R26 1 1 
     501 [-]: JUMPIF R26 L88
     502 [-]: LOADB R20 1  
     503 [-]: MOVE R14 R25 
     504 [-]: LOADN R28 1  
     505 [-]: LENGTH R26 R15
     506 [-]: LOADN R27 1  
     507 [-]: FORNPREP R26 L89
L85: 508 [-]: JUMPIFNOT R12 L86
     509 [-]: GETTABLE R29 R15 R28
     510 [-]: GETUPVAL R31 8
     511 [-]: NAMECALL R29 R29 K88 [0x354B8BA1]
     512 [-]: CALL R29 2 0 
     513 [-]: GETTABLE R29 R15 R28
     514 [-]: GETUPVAL R31 8
     515 [-]: MOVE R32 R14 
     516 [-]: NAMECALL R29 R29 K80 [0x81B5632F]
     517 [-]: CALL R29 3 0 
     518 [-]: JUMP L87
    
L86: 519 [-]: GETUPVAL R29 7
     520 [-]: GETTABLE R30 R15 R28
     521 [-]: MOVE R31 R14 
     522 [-]: LOADB R32 0  
     523 [-]: CALL R29 3 0 
L87: 524 [-]: FORNLOOP R26 L85
     525 [-]: JUMP L89
    
L88: 526 [-]: FORNLOOP R22 L83
L89: 527 [-]: JUMPIFNOT R20 L91
L90: 528 [-]: GETIMPORT R20 14 [nil]
     529 [-]: LOADK R21 K90 [0.10000000000000001]
     530 [-]: CALL R20 1 0 
     531 [-]: JUMPBACK L66 
L91: 532 [-]: FASTCALL1 62 R3 L92
     533 [-]: MOVE R20 R3  
     534 [-]: GETIMPORT R19 12 [nil]
     535 [-]: CALL R19 1 1 
L92: 536 [-]: JUMPIFNOT R19 L94
     537 [-]: FASTCALL1 62 R4 L93
     538 [-]: MOVE R20 R4  
     539 [-]: GETIMPORT R19 12 [nil]
     540 [-]: CALL R19 1 1 
L93: 541 [-]: JUMPIF R19 L95
L94: 542 [-]: GETUPVAL R19 0
     543 [-]: MOVE R20 R3  
     544 [-]: MOVE R21 R4  
     545 [-]: LOADB R22 1  
     546 [-]: LOADB R23 1  
     547 [-]: LOADB R24 1  
     548 [-]: LOADB R25 1  
     549 [-]: CALL R19 6 0 
L95: 550 [-]: LENGTH R21 R15
     551 [-]: LOADN R19 1  
     552 [-]: LOADN R20 -1 
     553 [-]: FORNPREP R19 L99
L96: 554 [-]: GETTABLE R22 R15 R21
     555 [-]: FASTCALL1 62 R22 L97
     556 [-]: MOVE R24 R22 
     557 [-]: GETIMPORT R23 12 [nil]
     558 [-]: CALL R23 1 1 
L97: 559 [-]: JUMPIF R23 L98
     560 [-]: NAMECALL R23 R22 K22 [0xBB610E5B]
     561 [-]: CALL R23 1 1 
     562 [-]: NAMECALL R23 R23 K33 [0x2047CFE7]
     563 [-]: CALL R23 1 1 
     564 [-]: JUMPIF R23 L98
     565 [-]: NAMECALL R23 R22 K22 [0xBB610E5B]
     566 [-]: CALL R23 1 1 
     567 [-]: NAMECALL R23 R23 K91 [0xA2880940]
     568 [-]: CALL R23 1 0 
     569 [-]: GETIMPORT R23 87 [nil]
     570 [-]: MOVE R24 R15 
     571 [-]: MOVE R25 R21 
     572 [-]: CALL R23 2 0 
L98: 573 [-]: FORNLOOP R19 L96
L99: 574 [-]: GETIMPORT R19 16 [nil]
     575 [-]: NAMECALL R20 R19 K92 [0xABF50B1C]
     576 [-]: CALL R20 1 1 
     577 [-]: FASTCALL1 62 R20 L100
     578 [-]: MOVE R22 R20 
     579 [-]: GETIMPORT R21 12 [nil]
     580 [-]: CALL R21 1 1 
L100: 581 [-]: JUMPIF R21 L101
     582 [-]: LOADB R23 1  
     583 [-]: NAMECALL R21 R20 K93 [0x543A0B5E]
     584 [-]: CALL R21 2 0 
     585 [-]: LOADNIL R23  
     586 [-]: NAMECALL R21 R20 K94 [0x96AB9074]
     587 [-]: CALL R21 2 0 
L101: 588 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPXEQKNIL R0 L1
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 8 [nil]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LENGTH R0 R1 
      11 [-]: JUMPXEQKN R0 K9 L2 NOT [0]
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R0 11 [nil]
      14 [-]: NAMECALL R0 R0 K12 [0x7D108DDB]
      15 [-]: CALL R0 1 1  
      16 [-]: GETIMPORT R1 14 [nil]
      17 [-]: MOVE R2 R0   
      18 [-]: CALL R1 1 3  
      19 [-]: FORGPREP_NEXT R1 L6
L 3:  20 [-]: FASTCALL1 62 R5 L4
      21 [-]: MOVE R7 R5   
      22 [-]: GETIMPORT R6 8 [nil]
      23 [-]: CALL R6 1 1  
L 4:  24 [-]: JUMPIF R6 L6 
      25 [-]: NAMECALL R6 R5 K15 [0xBB610E5B]
      26 [-]: CALL R6 1 1  
      27 [-]: FASTCALL1 62 R6 L5
      28 [-]: MOVE R8 R6   
      29 [-]: GETIMPORT R7 8 [nil]
      30 [-]: CALL R7 1 1  
L 5:  31 [-]: JUMPIF R7 L6 
      32 [-]: NAMECALL R7 R6 K16 [0x2047CFE7]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIF R7 L6 
      35 [-]: NAMECALL R7 R6 K17 [0x73901ACF]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIF R7 L6 
      38 [-]: GETIMPORT R7 18 [nil]
      39 [-]: SETTABLEKS R5 R7 K19 ["StalkerTargetPlayer"]
L 6:  40 [-]: FORGLOOP R1 L3 2
      41 [-]: GETUPVAL R1 0
      42 [-]: GETIMPORT R3 6 [nil]
      43 [-]: GETTABLEN R2 R3 1
      44 [-]: GETIMPORT R3 4 [nil]
      45 [-]: GETIMPORT R4 21 [nil]
      46 [-]: GETIMPORT R5 23 [nil]
      47 [-]: GETIMPORT R6 25 [nil]
      48 [-]: GETIMPORT R7 27 [nil]
      49 [-]: GETIMPORT R8 29 [nil]
      50 [-]: GETIMPORT R10 31 [nil]
      51 [-]: GETIMPORT R11 2 [nil]
      52 [-]: GETTABLE R9 R10 R11
      53 [-]: GETIMPORT R11 33 [nil]
      54 [-]: GETIMPORT R12 2 [nil]
      55 [-]: GETTABLE R10 R11 R12
      56 [-]: GETIMPORT R11 6 [nil]
      57 [-]: LOADB R12 1  
      58 [-]: CALL R1 11 0 
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1237
; #Upvalues:       7
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R11 1 [nil]
       1 [-]: NAMECALL R11 R11 K2 [0x29EF273D]
       2 [-]: CALL R11 1 1 
       3 [-]: NAMECALL R11 R11 K3 [0x66905CB0]
       4 [-]: CALL R11 1 1 
       5 [-]: NEWTABLE R12 0 0
       6 [-]: GETIMPORT R13 5 [nil]
       7 [-]: LOADK R14 K6 ["STALKER"]
       8 [-]: CALL R13 1 1 
       9 [-]: LOADN R14 0  
      10 [-]: GETIMPORT R15 9 [nil]
      11 [-]: GETIMPORT R16 11 [nil]
      12 [-]: GETIMPORT R17 13 [nil]
      13 [-]: GETIMPORT R18 15 [nil]
      14 [-]: GETIMPORT R19 17 [nil]
      15 [-]: CALL R18 1 3 
      16 [-]: FORGPREP_INEXT R18 L1
L 0:  17 [-]: JUMPIFNOTEQ R22 R0 L1
      18 [-]: MOVE R14 R21 
      19 [-]: JUMP L2
     
L 1:  20 [-]: FORGLOOP R18 L0 2 [inext]
L 2:  21 [-]: GETUPVAL R18 0
      22 [-]: MOVE R19 R3  
      23 [-]: MOVE R20 R4  
      24 [-]: LOADB R21 1  
      25 [-]: LOADB R22 1  
      26 [-]: LOADB R23 1  
      27 [-]: LOADB R24 1  
      28 [-]: CALL R18 6 0 
      29 [-]: GETIMPORT R18 19 [nil]
      30 [-]: LOADN R19 3  
      31 [-]: CALL R18 1 0 
L 3:  32 [-]: LENGTH R18 R12
      33 [-]: JUMPXEQKN R18 K20 L23 NOT [0]
      34 [-]: JUMPXEQKNIL R15 L4 NOT
      35 [-]: NAMECALL R18 R11 K21 [0x8AD41E9D]
      36 [-]: CALL R18 1 1 
      37 [-]: MOVE R15 R18 
L 4:  38 [-]: JUMPXEQKNIL R15 L21
      39 [-]: GETUPVAL R18 1
      40 [-]: MOVE R19 R2  
      41 [-]: LOADB R20 1  
      42 [-]: CALL R18 2 0 
      43 [-]: GETIMPORT R18 19 [nil]
      44 [-]: LOADN R19 7  
      45 [-]: CALL R18 1 0 
      46 [-]: GETUPVAL R18 0
      47 [-]: MOVE R19 R3  
      48 [-]: MOVE R20 R4  
      49 [-]: LOADB R21 1  
      50 [-]: LOADB R22 1  
      51 [-]: LOADB R23 1  
      52 [-]: LOADB R24 1  
      53 [-]: CALL R18 6 0 
      54 [-]: GETIMPORT R18 19 [nil]
      55 [-]: LOADN R19 2  
      56 [-]: CALL R18 1 0 
      57 [-]: GETUPVAL R18 2
      58 [-]: MOVE R19 R5  
      59 [-]: CALL R18 1 0 
      60 [-]: GETIMPORT R18 23 [nil]
      61 [-]: JUMPXEQKNIL R18 L5 NOT
      62 [-]: LOADN R21 0  
      63 [-]: NAMECALL R19 R11 K24 [0x808B79E6]
      64 [-]: CALL R19 2 1 
      65 [-]: MOVE R18 R19 
      66 [-]: GETIMPORT R19 26 [nil]
      67 [-]: JUMPIFNOTEQ R18 R19 L5
      68 [-]: LOADNIL R18  
L 5:  69 [-]: GETUPVAL R20 3
      70 [-]: GETTABLEKS R19 R20 K27 [0x06D055F9]
      71 [-]: JUMPXEQKB R10 1 L6
      72 [-]: LOADB R20 0 +1
L 6:  73 [-]: LOADB R20 1  
L 7:  74 [-]: NAMECALL R22 R11 K29 [0x6968EA36]
      75 [-]: CALL R22 1 1 
      76 [-]: ADDK R21 R22 K28 [5]
      77 [-]: GETUPVAL R22 4
      78 [-]: GETIMPORT R23 31 [nil]
      79 [-]: MOVE R24 R11 
      80 [-]: CALL R22 2 1 
      81 [-]: CALL R19 3 1 
      82 [-]: GETIMPORT R22 33 [nil]
      83 [-]: MUL R21 R1 R22
      84 [-]: FASTCALL1 7 R21 L8
      85 [-]: GETIMPORT R20 36 [nil]
      86 [-]: CALL R20 1 1 
L 8:  87 [-]: LOADNIL R21  
      88 [-]: LOADN R22 0  
      89 [-]: JUMPIFNOTLT R22 R14 L9
      90 [-]: GETIMPORT R22 38 [nil]
      91 [-]: GETIMPORT R24 40 [nil]
      92 [-]: GETTABLE R23 R24 R14
      93 [-]: CALL R22 1 1 
      94 [-]: MOVE R21 R22 
L 9:  95 [-]: LOADN R24 1  
      96 [-]: MOVE R22 R1  
      97 [-]: LOADN R23 1  
      98 [-]: FORNPREP R22 L23
L10:  99 [-]: LOADNIL R25  
     100 [-]: FASTCALL1 62 R9 L11
     101 [-]: MOVE R27 R9  
     102 [-]: GETIMPORT R26 42 [nil]
     103 [-]: CALL R26 1 1 
L11: 104 [-]: JUMPIF R26 L13
     105 [-]: LENGTH R26 R9
     106 [-]: LOADN R27 0  
     107 [-]: JUMPIFNOTLT R27 R26 L13
     108 [-]: GETTABLEN R27 R9 1
     109 [-]: FASTCALL1 62 R27 L12
     110 [-]: GETIMPORT R26 42 [nil]
     111 [-]: CALL R26 1 1 
L12: 112 [-]: JUMPIF R26 L13
     113 [-]: SUBK R28 R24 K43 [1]
     114 [-]: LENGTH R29 R9
     115 [-]: MOD R27 R28 R29
     116 [-]: ADDK R26 R27 K43 [1]
     117 [-]: GETTABLE R25 R9 R26
     118 [-]: JUMP L14
    
L13: 119 [-]: GETIMPORT R26 45 [nil]
     120 [-]: MOVE R27 R0  
     121 [-]: CALL R26 1 1 
     122 [-]: MOVE R25 R26 
L14: 123 [-]: MOVE R28 R25 
     124 [-]: MOVE R29 R15 
     125 [-]: FASTCALL2K 18 R1 K28 L15 [5]
     126 [-]: MOVE R31 R1  
     127 [-]: LOADK R32 K28 [5]
     128 [-]: GETIMPORT R30 47 [nil]
     129 [-]: CALL R30 2 1 
L15: 130 [-]: MOVE R31 R13 
     131 [-]: MOVE R32 R19 
     132 [-]: LOADNIL R33  
     133 [-]: LOADN R34 1  
     134 [-]: NAMECALL R26 R11 K48 [0x2883E796]
     135 [-]: CALL R26 8 1 
     136 [-]: FASTCALL1 62 R26 L16
     137 [-]: MOVE R28 R26 
     138 [-]: GETIMPORT R27 42 [nil]
     139 [-]: CALL R27 1 1 
L16: 140 [-]: JUMPIF R27 L20
     141 [-]: NAMECALL R27 R26 K49 [0xBB610E5B]
     142 [-]: CALL R27 1 1 
     143 [-]: JUMPXEQKNIL R18 L17
     144 [-]: MOVE R30 R18 
     145 [-]: NAMECALL R28 R27 K50 [0x0CCA925A]
     146 [-]: CALL R28 2 0 
L17: 147 [-]: JUMPIFNOTLE R24 R20 L18
     148 [-]: JUMPXEQKNIL R21 L18
     149 [-]: MOVE R30 R21 
     150 [-]: NAMECALL R28 R27 K51 [0x22C4E9DD]
     151 [-]: CALL R28 2 0 
L18: 152 [-]: MOVE R30 R13 
     153 [-]: NAMECALL R28 R27 K52 [0x3273BA96]
     154 [-]: CALL R28 2 0 
     155 [-]: NAMECALL R28 R27 K53 [0x0A12D915]
     156 [-]: CALL R28 1 0 
     157 [-]: LOADN R30 -5 
     158 [-]: NAMECALL R28 R27 K54 [0x1FEDCBCF]
     159 [-]: CALL R28 2 0 
     160 [-]: MOVE R30 R6  
     161 [-]: GETIMPORT R31 26 [nil]
     162 [-]: NAMECALL R28 R27 K55 [0x47901F07]
     163 [-]: CALL R28 3 0 
     164 [-]: NAMECALL R28 R27 K56 [0xDE321E6F]
     165 [-]: CALL R28 1 1 
     166 [-]: LOADN R31 66 
     167 [-]: LOADN R32 3  
     168 [-]: LOADN R33 6  
     169 [-]: NAMECALL R29 R28 K57 [0x5E6704FF]
     170 [-]: CALL R29 4 0 
     171 [-]: JUMPXEQKNIL R7 L19
     172 [-]: LOADN R29 0  
     173 [-]: JUMPIFEQ R7 R29 L19
     174 [-]: MOVE R31 R7  
     175 [-]: LOADN R32 3  
     176 [-]: MOVE R33 R8  
     177 [-]: NAMECALL R29 R28 K57 [0x5E6704FF]
     178 [-]: CALL R29 4 0 
L19: 179 [-]: NAMECALL R29 R27 K58 [0x1AC1655C]
     180 [-]: CALL R29 1 1 
     181 [-]: NAMECALL R32 R29 K59 [0xB87F958D]
     182 [-]: CALL R32 1 -1
     183 [-]: NAMECALL R30 R29 K60 [0x57369B8B]
     184 [-]: CALL R30 -1 0
     185 [-]: NAMECALL R32 R27 K61 [0xB40C191A]
     186 [-]: CALL R32 1 -1
     187 [-]: NAMECALL R30 R27 K62 [0x014DB014]
     188 [-]: CALL R30 -1 0
     189 [-]: FASTCALL2 52 R12 R26 L20
     190 [-]: MOVE R31 R12 
     191 [-]: MOVE R32 R26 
     192 [-]: GETIMPORT R30 65 [nil]
     193 [-]: CALL R30 2 0 
L20: 194 [-]: FORNLOOP R22 L10
     195 [-]: JUMP L23
    
L21: 196 [-]: LENGTH R18 R12
     197 [-]: JUMPXEQKN R18 K20 L22 NOT [0]
     198 [-]: GETIMPORT R18 19 [nil]
     199 [-]: LOADN R19 3  
     200 [-]: CALL R18 1 0 
L22: 201 [-]: JUMPBACK L3  
L23: 202 [-]: GETIMPORT R18 1 [nil]
     203 [-]: NAMECALL R18 R18 K66 [0x18D05D30]
     204 [-]: CALL R18 1 1 
     205 [-]: JUMPIFNOT R18 L24
     206 [-]: GETIMPORT R18 68 [nil]
     207 [-]: LOADB R20 1  
     208 [-]: NAMECALL R18 R18 K69 [0xD1961230]
     209 [-]: CALL R18 2 0 
L24: 210 [-]: LENGTH R18 R12
     211 [-]: LOADN R19 0  
     212 [-]: JUMPIFNOTLT R19 R18 L52
     213 [-]: LOADNIL R18  
     214 [-]: LENGTH R21 R12
     215 [-]: LOADN R19 1  
     216 [-]: LOADN R20 -1 
     217 [-]: FORNPREP R19 L29
L25: 218 [-]: GETTABLE R22 R12 R21
     219 [-]: FASTCALL1 62 R22 L26
     220 [-]: MOVE R24 R22 
     221 [-]: GETIMPORT R23 42 [nil]
     222 [-]: CALL R23 1 1 
L26: 223 [-]: JUMPIF R23 L27
     224 [-]: NAMECALL R23 R22 K49 [0xBB610E5B]
     225 [-]: CALL R23 1 1 
     226 [-]: NAMECALL R23 R23 K70 [0x2047CFE7]
     227 [-]: CALL R23 1 1 
     228 [-]: JUMPIFNOT R23 L28
L27: 229 [-]: GETIMPORT R23 72 [nil]
     230 [-]: MOVE R24 R12 
     231 [-]: MOVE R25 R21 
     232 [-]: CALL R23 2 0 
L28: 233 [-]: FORNLOOP R19 L25
L29: 234 [-]: FASTCALL1 62 R16 L30
     235 [-]: MOVE R20 R16 
     236 [-]: GETIMPORT R19 42 [nil]
     237 [-]: CALL R19 1 1 
L30: 238 [-]: JUMPIF R19 L51
     239 [-]: LOADN R21 1  
     240 [-]: LENGTH R19 R12
     241 [-]: LOADN R20 1  
     242 [-]: FORNPREP R19 L51
L31: 243 [-]: GETTABLE R22 R12 R21
     244 [-]: NAMECALL R23 R22 K73 [0xA39BB54B]
     245 [-]: CALL R23 1 1 
     246 [-]: GETTABLEKS R24 R23 K74 ["avatar"]
     247 [-]: FASTCALL1 62 R24 L32
     248 [-]: MOVE R26 R24 
     249 [-]: GETIMPORT R25 42 [nil]
     250 [-]: CALL R25 1 1 
L32: 251 [-]: JUMPIF R25 L33
     252 [-]: NAMECALL R25 R24 K70 [0x2047CFE7]
     253 [-]: CALL R25 1 1 
     254 [-]: JUMPIFNOT R25 L44
L33: 255 [-]: NAMECALL R25 R22 K75 [0xF0EF64CD]
     256 [-]: CALL R25 1 1 
     257 [-]: JUMPIF R25 L34
     258 [-]: LOADB R27 0  
     259 [-]: NAMECALL R25 R22 K76 [0x7B85B5C4]
     260 [-]: CALL R25 2 0 
     261 [-]: NAMECALL R25 R22 K77 [0xAC41835F]
     262 [-]: CALL R25 1 0 
L34: 263 [-]: NAMECALL R26 R22 K78 [0x23835412]
     264 [-]: CALL R26 1 1 
     265 [-]: FASTCALL1 62 R26 L35
     266 [-]: GETIMPORT R25 42 [nil]
     267 [-]: CALL R25 1 1 
L35: 268 [-]: JUMPIF R25 L36
     269 [-]: NAMECALL R25 R22 K78 [0x23835412]
     270 [-]: CALL R25 1 1 
     271 [-]: MOVE R27 R16 
     272 [-]: NAMECALL R25 R25 K79 [0xF2DEAF69]
     273 [-]: CALL R25 2 1 
     274 [-]: JUMPIFNOT R25 L36
     275 [-]: NAMECALL R25 R22 K78 [0x23835412]
     276 [-]: CALL R25 1 1 
     277 [-]: NAMECALL R25 R25 K70 [0x2047CFE7]
     278 [-]: CALL R25 1 1 
     279 [-]: JUMPIFNOT R25 L44
L36: 280 [-]: FASTCALL1 62 R18 L37
     281 [-]: MOVE R26 R18 
     282 [-]: GETIMPORT R25 42 [nil]
     283 [-]: CALL R25 1 1 
L37: 284 [-]: JUMPIFNOT R25 L40
     285 [-]: FASTCALL1 62 R17 L38
     286 [-]: MOVE R26 R17 
     287 [-]: GETIMPORT R25 42 [nil]
     288 [-]: CALL R25 1 1 
L38: 289 [-]: JUMPIFNOT R25 L39
     290 [-]: GETIMPORT R25 1 [nil]
     291 [-]: MOVE R27 R16 
     292 [-]: NAMECALL R25 R25 K80 [0xFB669000]
     293 [-]: CALL R25 2 1 
     294 [-]: MOVE R18 R25 
     295 [-]: JUMP L40
    
L39: 296 [-]: GETIMPORT R25 1 [nil]
     297 [-]: MOVE R27 R17 
     298 [-]: NAMECALL R25 R25 K81 [0xC7FCADA9]
     299 [-]: CALL R25 2 1 
     300 [-]: MOVE R18 R25 
L40: 301 [-]: LOADN R27 1  
     302 [-]: LENGTH R25 R18
     303 [-]: LOADN R26 1  
     304 [-]: FORNPREP R25 L44
L41: 305 [-]: GETTABLE R29 R18 R27
     306 [-]: FASTCALL1 62 R29 L42
     307 [-]: GETIMPORT R28 42 [nil]
     308 [-]: CALL R28 1 1 
L42: 309 [-]: JUMPIF R28 L43
     310 [-]: GETTABLE R28 R18 R27
     311 [-]: NAMECALL R28 R28 K70 [0x2047CFE7]
     312 [-]: CALL R28 1 1 
     313 [-]: JUMPIF R28 L43
     314 [-]: GETUPVAL R30 5
     315 [-]: GETTABLE R31 R18 R27
     316 [-]: LOADN R32 3  
     317 [-]: NAMECALL R28 R22 K82 [0x81B5632F]
     318 [-]: CALL R28 4 0 
L43: 319 [-]: FORNLOOP R25 L41
L44: 320 [-]: FASTCALL1 62 R24 L45
     321 [-]: MOVE R26 R24 
     322 [-]: GETIMPORT R25 42 [nil]
     323 [-]: CALL R25 1 1 
L45: 324 [-]: JUMPIF R25 L46
     325 [-]: MOVE R27 R16 
     326 [-]: NAMECALL R25 R24 K79 [0xF2DEAF69]
     327 [-]: CALL R25 2 1 
     328 [-]: JUMPIF R25 L50
L46: 329 [-]: NAMECALL R25 R22 K83 [0xC0E06C5C]
     330 [-]: CALL R25 1 1 
     331 [-]: LOADN R28 1  
     332 [-]: LENGTH R26 R25
     333 [-]: LOADN R27 1  
     334 [-]: FORNPREP R26 L50
L47: 335 [-]: GETTABLE R29 R25 R28
     336 [-]: GETTABLEKS R24 R29 K74 ["avatar"]
     337 [-]: FASTCALL1 62 R24 L48
     338 [-]: MOVE R30 R24 
     339 [-]: GETIMPORT R29 42 [nil]
     340 [-]: CALL R29 1 1 
L48: 341 [-]: JUMPIF R29 L49
     342 [-]: MOVE R31 R16 
     343 [-]: NAMECALL R29 R24 K79 [0xF2DEAF69]
     344 [-]: CALL R29 2 1 
     345 [-]: JUMPIFNOT R29 L49
     346 [-]: GETTABLE R30 R25 R28
     347 [-]: GETTABLEKS R29 R30 K74 ["avatar"]
     348 [-]: NAMECALL R29 R29 K70 [0x2047CFE7]
     349 [-]: CALL R29 1 1 
     350 [-]: JUMPIF R29 L49
     351 [-]: GETUPVAL R29 6
     352 [-]: MOVE R30 R22 
     353 [-]: MOVE R31 R24 
     354 [-]: LOADB R32 0  
     355 [-]: CALL R29 3 0 
L49: 356 [-]: FORNLOOP R26 L47
L50: 357 [-]: FORNLOOP R19 L31
L51: 358 [-]: GETIMPORT R19 19 [nil]
     359 [-]: LOADK R20 K84 [0.10000000000000001]
     360 [-]: CALL R19 1 0 
     361 [-]: JUMPBACK L24 
L52: 362 [-]: GETUPVAL R18 0
     363 [-]: MOVE R19 R3  
     364 [-]: MOVE R20 R4  
     365 [-]: LOADB R21 1  
     366 [-]: LOADB R22 1  
     367 [-]: LOADB R23 1  
     368 [-]: LOADB R24 1  
     369 [-]: CALL R18 6 0 
     370 [-]: LENGTH R20 R12
     371 [-]: LOADN R18 1  
     372 [-]: LOADN R19 -1 
     373 [-]: FORNPREP R18 L56
L53: 374 [-]: GETTABLE R21 R12 R20
     375 [-]: FASTCALL1 62 R21 L54
     376 [-]: MOVE R23 R21 
     377 [-]: GETIMPORT R22 42 [nil]
     378 [-]: CALL R22 1 1 
L54: 379 [-]: JUMPIF R22 L55
     380 [-]: NAMECALL R22 R21 K49 [0xBB610E5B]
     381 [-]: CALL R22 1 1 
     382 [-]: NAMECALL R22 R22 K70 [0x2047CFE7]
     383 [-]: CALL R22 1 1 
     384 [-]: JUMPIF R22 L55
     385 [-]: NAMECALL R22 R21 K49 [0xBB610E5B]
     386 [-]: CALL R22 1 1 
     387 [-]: NAMECALL R22 R22 K85 [0xA2880940]
     388 [-]: CALL R22 1 0 
     389 [-]: GETIMPORT R22 72 [nil]
     390 [-]: MOVE R23 R12 
     391 [-]: MOVE R24 R20 
     392 [-]: CALL R22 2 0 
L55: 393 [-]: FORNLOOP R18 L53
L56: 394 [-]: GETIMPORT R18 68 [nil]
     395 [-]: NAMECALL R19 R18 K86 [0xABF50B1C]
     396 [-]: CALL R19 1 1 
     397 [-]: FASTCALL1 62 R19 L57
     398 [-]: MOVE R21 R19 
     399 [-]: GETIMPORT R20 42 [nil]
     400 [-]: CALL R20 1 1 
L57: 401 [-]: JUMPIF R20 L58
     402 [-]: LOADB R22 1  
     403 [-]: NAMECALL R20 R19 K87 [0x543A0B5E]
     404 [-]: CALL R20 2 0 
     405 [-]: LOADNIL R22  
     406 [-]: NAMECALL R20 R19 K88 [0x96AB9074]
     407 [-]: CALL R20 2 0 
L58: 408 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1406
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPXEQKNIL R0 L1
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 8 [nil]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LENGTH R0 R1 
      11 [-]: JUMPXEQKN R0 K9 L2 NOT [0]
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R0 0
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: GETTABLEN R1 R2 1
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: GETIMPORT R4 13 [nil]
      19 [-]: GETIMPORT R5 15 [nil]
      20 [-]: GETIMPORT R6 17 [nil]
      21 [-]: GETIMPORT R7 19 [nil]
      22 [-]: GETIMPORT R9 21 [nil]
      23 [-]: GETIMPORT R10 2 [nil]
      24 [-]: GETTABLE R8 R9 R10
      25 [-]: GETIMPORT R10 23 [nil]
      26 [-]: GETIMPORT R11 2 [nil]
      27 [-]: GETTABLE R9 R10 R11
      28 [-]: GETIMPORT R10 6 [nil]
      29 [-]: LOADB R11 1  
      30 [-]: CALL R0 11 0 
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1414
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L3 
      16 [-]: NAMECALL R3 R2 K5 [0xCA9EA368]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R4 10  
      19 [-]: JUMPIFNOTLE R4 R3 L3
      20 [-]: NAMECALL R4 R1 K6 [0x2047CFE7]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L3 
      23 [-]: NAMECALL R4 R1 K7 [0x73901ACF]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIF R4 L3 
      26 [-]: NAMECALL R5 R1 K3 [0xDE321E6F]
      27 [-]: CALL R5 1 1  
      28 [-]: NAMECALL R5 R5 K4 [0xF7D48EE0]
      29 [-]: CALL R5 1 1  
      30 [-]: FASTCALL1 62 R5 L2
      31 [-]: GETIMPORT R4 2 [nil]
      32 [-]: CALL R4 1 1  
L 2:  33 [-]: JUMPIF R4 L3 
      34 [-]: LOADB R4 1   
      35 [-]: RETURN R4 1  
L 3:  36 [-]: LOADB R2 0   
      37 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1435
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L5
L 0:   8 [-]: GETTABLE R5 R1 R4
       9 [-]: NAMECALL R6 R5 K3 [0x5CA33548]
      10 [-]: CALL R6 1 1  
      11 [-]: GETIMPORT R8 5 [nil]
      12 [-]: NAMECALL R8 R8 K6 [0x69727E0B]
      13 [-]: CALL R8 1 1  
      14 [-]: GETTABLEKS R7 R8 K7 ["mSeasonInfo"]
      15 [-]: GETUPVAL R8 0
      16 [-]: MOVE R9 R5   
      17 [-]: CALL R8 1 1  
      18 [-]: JUMPIFNOT R8 L4
      19 [-]: GETTABLEKS R9 R7 K8 ["mSeason"]
      20 [-]: JUMPXEQKN R9 K9 L4 NOT [0]
      21 [-]: GETUPVAL R10 1
      22 [-]: GETTABLEKS R9 R10 K10 [0x8D66EC64]
      23 [-]: LOADK R10 K11 ["wsr"]
      24 [-]: LOADK R11 K12 [0.10000000000000001]
      25 [-]: CALL R9 2 1  
      26 [-]: GETUPVAL R11 1
      27 [-]: GETTABLEKS R10 R11 K10 [0x8D66EC64]
      28 [-]: LOADK R11 K13 ["wsrb"]
      29 [-]: LOADN R12 0  
      30 [-]: CALL R10 2 1 
      31 [-]: GETUPVAL R12 1
      32 [-]: GETTABLEKS R11 R12 K10 [0x8D66EC64]
      33 [-]: LOADK R12 K14 ["wsrbr"]
      34 [-]: LOADN R13 0  
      35 [-]: CALL R11 2 1 
      36 [-]: LOADN R12 0  
      37 [-]: JUMPIFNOTLT R12 R11 L1
      38 [-]: GETIMPORT R13 16 [nil]
      39 [-]: NAMECALL R13 R13 K17 [0xEF893AEC]
      40 [-]: CALL R13 1 1 
      41 [-]: GETTABLEKS R12 R13 K18 ["minEnemyLevel"]
      42 [-]: JUMPIFNOTLE R11 R12 L1
      43 [-]: ADD R9 R9 R10
L 1:  44 [-]: LOADNIL R12  
      45 [-]: LOADNIL R13  
      46 [-]: GETTABLEKS R14 R7 K19 ["mPhase"]
      47 [-]: GETIMPORT R15 21 [nil]
      48 [-]: JUMPIFNOTLE R15 R14 L2
      49 [-]: GETIMPORT R14 23 [nil]
      50 [-]: GETTABLEN R12 R14 2
      51 [-]: GETIMPORT R13 25 [nil]
      52 [-]: JUMP L3
     
L 2:  53 [-]: GETIMPORT R14 23 [nil]
      54 [-]: GETTABLEN R12 R14 1
      55 [-]: GETIMPORT R13 27 [nil]
L 3:  56 [-]: LENGTH R15 R0
      57 [-]: ADDK R14 R15 K28 [1]
      58 [-]: DUPTABLE R15 35
      59 [-]: SETTABLEKS R5 R15 K29 ["Player"]
      60 [-]: SETTABLEKS R12 R15 K30 ["Agent"]
      61 [-]: SETTABLEKS R9 R15 K31 ["BaseChanceOverride"]
      62 [-]: LOADB R16 0  
      63 [-]: SETTABLEKS R16 R15 K32 ["ForceTrySpawn"]
      64 [-]: SETTABLEKS R13 R15 K33 ["Transmission"]
      65 [-]: LOADN R16 5  
      66 [-]: SETTABLEKS R16 R15 K34 ["SyndicateLevel"]
      67 [-]: SETTABLE R15 R0 R14
      68 [-]: MOVE R15 R6  
      69 [-]: LOADK R16 K36 [" wolfable"]
      70 [-]: CONCAT R14 R15 R16
L 4:  71 [-]: FORNLOOP R2 L0
L 5:  72 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1471
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: LOADK R3 K5 ["Corpus"]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: LOADB R0 0 +1
L 0:   6 [-]: LOADB R0 1   
L 1:   7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADK R4 K6 ["Grineer"]
      10 [-]: CALL R3 1 1  
      11 [-]: JUMPIFEQ R2 R3 L2
      12 [-]: LOADB R1 0 +1
L 2:  13 [-]: LOADB R1 1   
L 3:  14 [-]: NEWTABLE R2 0 0
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: NAMECALL R3 R3 K9 [0x7D108DDB]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R6 1   
      19 [-]: LENGTH R4 R3 
      20 [-]: LOADN R5 1   
      21 [-]: FORNPREP R4 L9
L 4:  22 [-]: GETTABLE R7 R3 R6
      23 [-]: GETUPVAL R8 0
      24 [-]: MOVE R9 R7   
      25 [-]: CALL R8 1 1  
      26 [-]: NAMECALL R9 R7 K10 [0x5CA33548]
      27 [-]: CALL R9 1 1  
      28 [-]: MOVE R11 R9  
      29 [-]: LOADK R12 K11 [" valid="]
      30 [-]: GETIMPORT R13 13 [nil]
      31 [-]: MOVE R14 R8  
      32 [-]: CALL R13 1 1 
      33 [-]: CONCAT R10 R11 R13
      34 [-]: JUMPIFNOT R8 L8
      35 [-]: NAMECALL R10 R7 K14 [0xD6AC104F]
      36 [-]: CALL R10 1 1 
      37 [-]: GETIMPORT R11 16 [nil]
      38 [-]: JUMPIFEQ R10 R11 L5
      39 [-]: NAMECALL R11 R7 K17 [0x122A3177]
      40 [-]: CALL R11 1 1 
      41 [-]: GETUPVAL R13 1
      42 [-]: GETTABLEKS R12 R13 K18 [0x06D055F9]
      43 [-]: MOVE R13 R11 
      44 [-]: GETIMPORT R14 20 [nil]
      45 [-]: GETIMPORT R15 22 [nil]
      46 [-]: CALL R12 3 1 
      47 [-]: LENGTH R14 R2
      48 [-]: ADDK R13 R14 K23 [1]
      49 [-]: DUPTABLE R14 26
      50 [-]: SETTABLEKS R7 R14 K24 ["Player"]
      51 [-]: SETTABLEKS R12 R14 K25 ["Agent"]
      52 [-]: SETTABLE R14 R2 R13
      53 [-]: MOVE R14 R9  
      54 [-]: LOADK R15 K27 [" stalkable"]
      55 [-]: CONCAT R13 R14 R15
L 5:  56 [-]: JUMPIFNOT R0 L6
      57 [-]: LOADN R13 1  
      58 [-]: NAMECALL R11 R7 K28 [0x52893AD3]
      59 [-]: CALL R11 2 1 
      60 [-]: JUMPIFNOT R11 L6
      61 [-]: LENGTH R12 R2
      62 [-]: ADDK R11 R12 K23 [1]
      63 [-]: DUPTABLE R12 26
      64 [-]: SETTABLEKS R7 R12 K24 ["Player"]
      65 [-]: GETIMPORT R13 30 [nil]
      66 [-]: SETTABLEKS R13 R12 K25 ["Agent"]
      67 [-]: SETTABLE R12 R2 R11
      68 [-]: MOVE R12 R9  
      69 [-]: LOADK R13 K31 [" harvestable"]
      70 [-]: CONCAT R11 R12 R13
L 6:  71 [-]: JUMPIFNOT R1 L8
      72 [-]: NAMECALL R11 R7 K32 [0x3F39B82C]
      73 [-]: CALL R11 1 1 
      74 [-]: JUMPIF R11 L7
      75 [-]: LOADN R13 0  
      76 [-]: NAMECALL R11 R7 K28 [0x52893AD3]
      77 [-]: CALL R11 2 1 
      78 [-]: JUMPIFNOT R11 L8
      79 [-]: LENGTH R12 R2
      80 [-]: ADDK R11 R12 K23 [1]
      81 [-]: DUPTABLE R12 26
      82 [-]: SETTABLEKS R7 R12 K24 ["Player"]
      83 [-]: GETIMPORT R13 34 [nil]
      84 [-]: SETTABLEKS R13 R12 K25 ["Agent"]
      85 [-]: SETTABLE R12 R2 R11
      86 [-]: MOVE R12 R9  
      87 [-]: LOADK R13 K35 [" deathsquadable"]
      88 [-]: CONCAT R11 R12 R13
      89 [-]: JUMP L8
     
L 7:  90 [-]: LENGTH R12 R2
      91 [-]: ADDK R11 R12 K23 [1]
      92 [-]: DUPTABLE R12 38
      93 [-]: SETTABLEKS R7 R12 K24 ["Player"]
      94 [-]: GETIMPORT R13 40 [nil]
      95 [-]: SETTABLEKS R13 R12 K25 ["Agent"]
      96 [-]: GETIMPORT R13 42 [nil]
      97 [-]: SETTABLEKS R13 R12 K36 ["BaseChanceOverride"]
      98 [-]: LOADB R13 1  
      99 [-]: SETTABLEKS R13 R12 K37 ["ForceTrySpawn"]
     100 [-]: SETTABLE R12 R2 R11
     101 [-]: MOVE R12 R9  
     102 [-]: LOADK R13 K43 [" relay deathsquadable"]
     103 [-]: CONCAT R11 R12 R13
L 8: 104 [-]: FORNLOOP R4 L4
L 9: 105 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1518
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x918CE365]
       2 [-]: CALL R0 1 1  
       3 [-]: NEWTABLE R1 0 0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: NAMECALL R2 R2 K5 [0x7D108DDB]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L5
L 0:  11 [-]: GETTABLE R6 R2 R5
      12 [-]: GETUPVAL R7 0
      13 [-]: MOVE R8 R6   
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R8 R6 K6 [0x5CA33548]
      16 [-]: CALL R8 1 1  
      17 [-]: MOVE R10 R8  
      18 [-]: LOADK R11 K7 [" valid="]
      19 [-]: GETIMPORT R12 9 [nil]
      20 [-]: MOVE R13 R7  
      21 [-]: CALL R12 1 1 
      22 [-]: CONCAT R9 R10 R12
      23 [-]: JUMPIFNOT R7 L4
      24 [-]: LOADN R11 1  
      25 [-]: LENGTH R9 R0 
      26 [-]: LOADN R10 1  
      27 [-]: FORNPREP R9 L4
L 1:  28 [-]: GETTABLE R12 R0 R11
      29 [-]: NAMECALL R13 R12 K10 [0xEC3ED714]
      30 [-]: CALL R13 1 1 
      31 [-]: MOVE R16 R13 
      32 [-]: NAMECALL R14 R6 K11 [0x87583085]
      33 [-]: CALL R14 2 1 
      34 [-]: JUMPIFNOT R14 L3
      35 [-]: MOVE R16 R13 
      36 [-]: NAMECALL R14 R6 K12 [0x7BA514CA]
      37 [-]: CALL R14 2 1 
      38 [-]: DUPTABLE R17 17
      39 [-]: SETTABLEKS R6 R17 K13 ["Player"]
      40 [-]: GETIMPORT R19 19 [nil]
      41 [-]: GETTABLE R18 R19 R11
      42 [-]: SETTABLEKS R18 R17 K14 ["Agent"]
      43 [-]: GETIMPORT R19 21 [nil]
      44 [-]: GETTABLE R18 R19 R11
      45 [-]: SETTABLEKS R18 R17 K15 ["Transmission"]
      46 [-]: SETTABLEKS R14 R17 K16 ["SyndicateLevel"]
      47 [-]: FASTCALL2 52 R1 R17 L2
      48 [-]: MOVE R16 R1  
      49 [-]: GETIMPORT R15 24 [nil]
      50 [-]: CALL R15 2 0 
L 2:  51 [-]: MOVE R16 R8  
      52 [-]: LOADK R17 K25 [": "]
      53 [-]: GETIMPORT R20 9 [nil]
      54 [-]: MOVE R21 R13 
      55 [-]: CALL R20 1 1 
      56 [-]: MOVE R18 R20 
      57 [-]: LOADK R19 K26 ["-able"]
      58 [-]: CONCAT R15 R16 R19
L 3:  59 [-]: FORNLOOP R9 L1
L 4:  60 [-]: FORNLOOP R3 L0
L 5:  61 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1549
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADN R4 1   
       4 [-]: LOADNIL R5   
       5 [-]: LENGTH R6 R0 
       6 [-]: MOVE R9 R6   
       7 [-]: LOADN R7 1   
       8 [-]: LOADN R8 -1  
       9 [-]: FORNPREP R7 L4
L 0:  10 [-]: GETTABLE R10 R0 R9
      11 [-]: GETTABLEKS R11 R10 K0 ["ForceTrySpawn"]
      12 [-]: JUMPIFNOT R11 L3
      13 [-]: GETTABLEKS R11 R10 K1 ["BaseChanceOverride"]
      14 [-]: JUMPIF R11 L1
      15 [-]: GETIMPORT R11 3 [nil]
L 1:  16 [-]: GETIMPORT R12 5 [nil]
      17 [-]: LOADN R13 0  
      18 [-]: LOADN R14 1  
      19 [-]: CALL R12 2 1 
      20 [-]: JUMPIFNOTLE R12 R11 L2
      21 [-]: GETTABLEKS R12 R10 K6 ["Player"]
      22 [-]: GETTABLEKS R13 R10 K7 ["Agent"]
      23 [-]: GETTABLEKS R14 R10 K8 ["Transmission"]
      24 [-]: GETTABLEKS R15 R10 K9 ["SyndicateLevel"]
      25 [-]: RETURN R12 4 
L 2:  26 [-]: GETIMPORT R12 12 [nil]
      27 [-]: MOVE R13 R0  
      28 [-]: MOVE R14 R9  
      29 [-]: CALL R12 2 0 
L 3:  30 [-]: FORNLOOP R7 L0
L 4:  31 [-]: LENGTH R7 R0 
      32 [-]: LOADN R8 0   
      33 [-]: JUMPIFNOTLT R8 R7 L5
      34 [-]: GETIMPORT R7 14 [nil]
      35 [-]: LOADN R8 1   
      36 [-]: LENGTH R9 R0 
      37 [-]: CALL R7 2 1  
      38 [-]: GETTABLE R8 R0 R7
      39 [-]: GETTABLEKS R1 R8 K6 ["Player"]
      40 [-]: GETTABLE R8 R0 R7
      41 [-]: GETTABLEKS R2 R8 K7 ["Agent"]
      42 [-]: GETTABLE R8 R0 R7
      43 [-]: GETTABLEKS R3 R8 K8 ["Transmission"]
      44 [-]: GETTABLE R8 R0 R7
      45 [-]: GETTABLEKS R4 R8 K9 ["SyndicateLevel"]
      46 [-]: GETTABLE R8 R0 R7
      47 [-]: GETTABLEKS R5 R8 K1 ["BaseChanceOverride"]
L 5:  48 [-]: LOADN R7 0   
      49 [-]: LENGTH R8 R0 
      50 [-]: LOADN R9 0   
      51 [-]: JUMPIFNOTLT R9 R8 L8
      52 [-]: JUMPIFNOT R5 L6
      53 [-]: MOVE R7 R5   
      54 [-]: JUMP L7
     
L 6:  55 [-]: GETIMPORT R7 3 [nil]
L 7:  56 [-]: GETIMPORT R9 16 [nil]
      57 [-]: GETTABLEN R8 R9 1
      58 [-]: JUMPIFEQ R2 R8 L8
      59 [-]: GETIMPORT R9 16 [nil]
      60 [-]: GETTABLEN R8 R9 2
      61 [-]: JUMPIFEQ R2 R8 L8
      62 [-]: GETIMPORT R9 18 [nil]
      63 [-]: LENGTH R10 R0
      64 [-]: MUL R8 R9 R10
      65 [-]: ADD R7 R7 R8 
      66 [-]: GETIMPORT R8 20 [nil]
      67 [-]: JUMPIFEQ R2 R8 L8
      68 [-]: MULK R7 R7 K21 [2]
L 8:  69 [-]: JUMPIFNOT R1 L9
      70 [-]: GETIMPORT R8 5 [nil]
      71 [-]: LOADN R9 0   
      72 [-]: LOADN R10 1  
      73 [-]: CALL R8 2 1  
      74 [-]: JUMPIFNOTLT R7 R8 L10
L 9:  75 [-]: LOADNIL R8   
      76 [-]: LOADNIL R9   
      77 [-]: LOADNIL R10  
      78 [-]: RETURN R8 3  
L10:  79 [-]: RETURN R1 4  


; Name:            
; Defined at line: 1602
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R2 R0 K0 ["mDiscovered"]
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: GETTABLEKS R2 R0 K1 ["mLastDiscoveredLocation"]
       3 [-]: GETTABLEKS R3 R1 K2 ["location"]
       4 [-]: JUMPIFEQ R2 R3 L0
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLEKS R2 R3 K3 [0x5E35D4D6]
       9 [-]: CALL R2 0 1  
      10 [-]: GETTABLEKS R5 R1 K2 ["location"]
      11 [-]: NAMECALL R3 R2 K4 [0x3AD9ED31]
      12 [-]: CALL R3 2 1  
      13 [-]: GETTABLEKS R4 R0 K5 ["mRegion"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFNOTLT R4 R5 L1
      16 [-]: LOADB R4 0   
      17 [-]: RETURN R4 1  
L 1:  18 [-]: GETTABLEKS R4 R0 K5 ["mRegion"]
      19 [-]: GETTABLEKS R5 R3 K6 ["region"]
      20 [-]: JUMPIFEQ R4 R5 L2
      21 [-]: LOADB R4 0   
      22 [-]: RETURN R4 1  
L 2:  23 [-]: LOADN R6 1   
      24 [-]: GETUPVAL R7 1
      25 [-]: LENGTH R4 R7 
      26 [-]: LOADN R5 1   
      27 [-]: FORNPREP R4 L5
L 3:  28 [-]: GETTABLEKS R7 R1 K2 ["location"]
      29 [-]: GETUPVAL R9 1
      30 [-]: GETTABLE R8 R9 R6
      31 [-]: JUMPIFNOTEQ R7 R8 L4
      32 [-]: LOADB R7 0   
      33 [-]: RETURN R7 1  
L 4:  34 [-]: FORNLOOP R4 L3
L 5:  35 [-]: LOADB R4 1   
      36 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1631
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K1 ["mFleeDamage"]
       2 [-]: MULK R2 R3 K0 [20]
       3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLE R2 R3 L0
       5 [-]: NEWTABLE R3 0 4
       6 [-]: LOADK R4 K2 [0.75]
       7 [-]: LOADK R5 K3 [1.25]
       8 [-]: LOADN R6 2   
       9 [-]: LOADN R7 3   
      10 [-]: SETLIST R3 R4 4 [1]
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: NAMECALL R6 R6 K8 [0x7D108DDB]
      14 [-]: CALL R6 1 1  
      15 [-]: LENGTH R5 R6 
      16 [-]: LOADN R6 1   
      17 [-]: LENGTH R7 R3 
      18 [-]: CALL R4 3 1  
      19 [-]: NAMECALL R5 R0 K9 [0xB40C191A]
      20 [-]: CALL R5 1 1  
      21 [-]: GETTABLE R6 R3 R4
      22 [-]: MUL R2 R5 R6 
L 0:  23 [-]: MOVE R5 R2   
      24 [-]: NAMECALL R3 R0 K10 [0xA31BA7EE]
      25 [-]: CALL R3 2 0  
      26 [-]: NAMECALL R3 R0 K9 [0xB40C191A]
      27 [-]: CALL R3 1 1  
      28 [-]: MUL R7 R2 R2 
      29 [-]: DIV R6 R7 R3 
      30 [-]: NAMECALL R4 R0 K10 [0xA31BA7EE]
      31 [-]: CALL R4 2 0  
      32 [-]: NAMECALL R4 R0 K9 [0xB40C191A]
      33 [-]: CALL R4 1 1  
      34 [-]: MOVE R3 R4   
      35 [-]: GETUPVAL R6 0
      36 [-]: GETTABLEKS R5 R6 K1 ["mFleeDamage"]
      37 [-]: MULK R4 R5 K11 [1.5]
      38 [-]: GETUPVAL R8 0
      39 [-]: GETTABLEKS R7 R8 K12 ["mHealthPercent"]
      40 [-]: MUL R6 R3 R7 
      41 [-]: FASTCALL2 18 R6 R4 L1
      42 [-]: MOVE R7 R4   
      43 [-]: GETIMPORT R5 15 [nil]
      44 [-]: CALL R5 2 1  
L 1:  45 [-]: SETUPVAL R5 1
      46 [-]: LOADK R7 K16 ["set persistent hp to "]
      47 [-]: MOVE R8 R3   
      48 [-]: CONCAT R6 R7 R8
      49 [-]: JUMPIF R1 L2 
      50 [-]: LOADK R7 K17 ["setting cur hp to  "]
      51 [-]: MOVE R8 R5   
      52 [-]: CONCAT R6 R7 R8
      53 [-]: MOVE R8 R5   
      54 [-]: LOADB R9 0   
      55 [-]: NAMECALL R6 R0 K18 [0x014DB014]
      56 [-]: CALL R6 3 0  
      57 [-]: LOADK R7 K19 ["hp is now "]
      58 [-]: NAMECALL R8 R0 K20 [0xD2715720]
      59 [-]: CALL R8 1 1  
      60 [-]: CONCAT R6 R7 R8
L 2:  61 [-]: NAMECALL R6 R0 K21 [0x0A12D915]
      62 [-]: CALL R6 1 0  
      63 [-]: LOADN R8 -5  
      64 [-]: NAMECALL R6 R0 K22 [0x1FEDCBCF]
      65 [-]: CALL R6 2 0  
      66 [-]: NAMECALL R6 R0 K23 [0x1AC1655C]
      67 [-]: CALL R6 1 1  
      68 [-]: NAMECALL R8 R0 K23 [0x1AC1655C]
      69 [-]: CALL R8 1 1  
      70 [-]: NAMECALL R8 R8 K24 [0xB87F958D]
      71 [-]: CALL R8 1 -1 
      72 [-]: NAMECALL R6 R6 K25 [0x57369B8B]
      73 [-]: CALL R6 -1 0 
      74 [-]: NAMECALL R6 R0 K23 [0x1AC1655C]
      75 [-]: CALL R6 1 1  
      76 [-]: GETIMPORT R8 27 [nil]
      77 [-]: LOADK R9 K28 ["PersistentEnemyResistance"]
      78 [-]: CALL R8 1 1  
      79 [-]: LOADN R9 25  
      80 [-]: LOADN R10 6  
      81 [-]: LOADK R11 K29 [0.25]
      82 [-]: NAMECALL R6 R6 K30 [0xA383DE31]
      83 [-]: CALL R6 5 0  
      84 [-]: NAMECALL R6 R0 K23 [0x1AC1655C]
      85 [-]: CALL R6 1 1  
      86 [-]: LOADN R8 11  
      87 [-]: GETIMPORT R9 27 [nil]
      88 [-]: LOADK R10 K31 ["PersistentEnemyViralImmune"]
      89 [-]: CALL R9 1 -1 
      90 [-]: NAMECALL R6 R6 K32 [0xB8B60BD3]
      91 [-]: CALL R6 -1 0 
      92 [-]: GETUPVAL R8 0
      93 [-]: GETTABLEKS R7 R8 K1 ["mFleeDamage"]
      94 [-]: SUB R6 R5 R7 
      95 [-]: GETUPVAL R8 0
      96 [-]: GETTABLEKS R7 R8 K1 ["mFleeDamage"]
      97 [-]: LOADN R8 0   
      98 [-]: JUMPIFNOTLE R7 R8 L3
      99 [-]: LOADN R6 0   
L 3: 100 [-]: RETURN R6 1  


; Name:            
; Defined at line: 1672
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETIMPORT R7 1 [nil]
       6 [-]: GETTABLE R6 R7 R3
       7 [-]: NAMECALL R4 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: RETURN R3 1  
L 1:  11 [-]: FORNLOOP R1 L0
L 2:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1680
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 2
       2 [-]: GETTABLEKS R2 R0 K0 ["mAgentType"]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1685
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R5 R1   
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: MOVE R7 R5   
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: CALL R6 1 1  
L 0:   5 [-]: JUMPIFNOT R6 L1
       6 [-]: GETUPVAL R6 0
       7 [-]: CALL R6 0 1  
       8 [-]: MOVE R5 R6   
L 1:   9 [-]: FASTCALL1 62 R5 L2
      10 [-]: MOVE R7 R5   
      11 [-]: GETIMPORT R6 1 [nil]
      12 [-]: CALL R6 1 1  
L 2:  13 [-]: JUMPIFNOT R6 L3
      14 [-]: LOADNIL R6   
      15 [-]: RETURN R6 1  
L 3:  16 [-]: GETUPVAL R6 1
      17 [-]: GETIMPORT R7 3 [nil]
      18 [-]: GETIMPORT R8 5 [nil]
      19 [-]: CALL R7 1 1  
      20 [-]: GETIMPORT R8 3 [nil]
      21 [-]: GETIMPORT R9 7 [nil]
      22 [-]: CALL R8 1 -1 
      23 [-]: CALL R6 -1 0 
      24 [-]: DUPTABLE R6 12
      25 [-]: LOADNIL R7   
      26 [-]: SETTABLEKS R7 R6 K8 ["deco"]
      27 [-]: LOADK R7 K13 [0.5]
      28 [-]: SETTABLEKS R7 R6 K9 ["scale"]
      29 [-]: DUPCLOSURE R7 K14 []
      30 [-]: SETTABLEKS R7 R6 K10 ["makeSpawnInDeco"]
      31 [-]: DUPCLOSURE R7 K15 []
      32 [-]: SETTABLEKS R7 R6 K11 ["killSpawnInDeco"]
      33 [-]: GETUPVAL R8 2
      34 [-]: GETTABLEKS R7 R8 K16 [0x21E6F9C3]
      35 [-]: MOVE R8 R0   
      36 [-]: MOVE R9 R5   
      37 [-]: MOVE R10 R2  
      38 [-]: MOVE R11 R3  
      39 [-]: MOVE R12 R4  
      40 [-]: LOADNIL R13  
      41 [-]: LOADNIL R14  
      42 [-]: LOADB R15 1  
      43 [-]: NEWCLOSURE R16 P2
      44 [-]: MOVE R0 R6   
      45 [-]: CALL R7 9 1  
      46 [-]: FASTCALL1 62 R7 L4
      47 [-]: MOVE R9 R7   
      48 [-]: GETIMPORT R8 1 [nil]
      49 [-]: CALL R8 1 1  
L 4:  50 [-]: JUMPIFNOT R8 L5
      51 [-]: LOADNIL R8   
      52 [-]: RETURN R8 1  
L 5:  53 [-]: NAMECALL R8 R7 K17 [0xBB610E5B]
      54 [-]: CALL R8 1 1  
      55 [-]: FASTCALL1 62 R8 L6
      56 [-]: MOVE R10 R8  
      57 [-]: GETIMPORT R9 1 [nil]
      58 [-]: CALL R9 1 1  
L 6:  59 [-]: JUMPIFNOT R9 L7
      60 [-]: LOADNIL R9   
      61 [-]: RETURN R9 1  
L 7:  62 [-]: GETIMPORT R9 19 [nil]
      63 [-]: GETUPVAL R11 3
      64 [-]: GETIMPORT R13 19 [nil]
      65 [-]: GETUPVAL R15 3
      66 [-]: LOADN R16 0  
      67 [-]: NAMECALL R13 R13 K21 [0x0EB34C69]
      68 [-]: CALL R13 3 1 
      69 [-]: ADDK R12 R13 K20 [1]
      70 [-]: NAMECALL R9 R9 K22 [0x751F061D]
      71 [-]: CALL R9 3 0  
      72 [-]: GETUPVAL R9 4
      73 [-]: MOVE R10 R8  
      74 [-]: CALL R9 1 1  
      75 [-]: LOADK R11 K23 ["flee health is "]
      76 [-]: MOVE R12 R9  
      77 [-]: CONCAT R10 R11 R12
      78 [-]: NAMECALL R10 R6 K24 [0xE1D50CEF]
      79 [-]: CALL R10 1 0 
      80 [-]: MOVE R10 R7  
      81 [-]: MOVE R11 R9  
      82 [-]: RETURN R10 2 


; Name:            
; Defined at line: 1742
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R2 R2 K2 [0xBB610E5B]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETUPVAL R2 1
      13 [-]: GETUPVAL R3 0
      14 [-]: NAMECALL R3 R3 K2 [0xBB610E5B]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K3 [0xD2715720]
      17 [-]: CALL R3 1 1  
      18 [-]: SUB R1 R2 R3 
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: GETUPVAL R5 2
      21 [-]: GETTABLEKS R4 R5 K6 ["mId"]
      22 [-]: MOVE R5 R1   
      23 [-]: MOVE R6 R0   
      24 [-]: NAMECALL R2 R2 K7 [0x63EBC557]
      25 [-]: CALL R2 4 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1751
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0xBB610E5B]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R4 1
      16 [-]: GETTABLEKS R3 R4 K3 ["VICTORY"]
      17 [-]: JUMPIFEQ R0 R3 L4
      18 [-]: LOADB R2 0 +1
L 4:  19 [-]: LOADB R2 1   
L 5:  20 [-]: GETUPVAL R3 2
      21 [-]: MOVE R4 R2   
      22 [-]: CALL R3 1 0  
      23 [-]: NAMECALL R3 R1 K4 [0xDE321E6F]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L6
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 1 [nil]
      28 [-]: CALL R4 1 1  
L 6:  29 [-]: JUMPIF R4 L8 
      30 [-]: NAMECALL R4 R3 K5 [0xF7D48EE0]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L7
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 1 [nil]
      35 [-]: CALL R5 1 1  
L 7:  36 [-]: JUMPIF R5 L8 
      37 [-]: NAMECALL R5 R4 K6 [0x0550EB01]
      38 [-]: CALL R5 1 0  
L 8:  39 [-]: NAMECALL R4 R1 K7 [0x1AC1655C]
      40 [-]: CALL R4 1 1  
      41 [-]: GETIMPORT R6 9 [nil]
      42 [-]: LOADK R7 K10 ["PersistentEnemyFlee"]
      43 [-]: CALL R6 1 1  
      44 [-]: LOADN R7 25  
      45 [-]: LOADN R8 6   
      46 [-]: LOADN R9 0   
      47 [-]: NAMECALL R4 R4 K11 [0xA383DE31]
      48 [-]: CALL R4 5 0  
      49 [-]: GETUPVAL R4 0
      50 [-]: LOADB R6 0   
      51 [-]: NAMECALL R4 R4 K12 [0xD86B9964]
      52 [-]: CALL R4 2 0  
      53 [-]: GETUPVAL R4 0
      54 [-]: LOADB R6 0   
      55 [-]: NAMECALL R4 R4 K13 [0xADDA6A00]
      56 [-]: CALL R4 2 0  
      57 [-]: GETUPVAL R4 0
      58 [-]: LOADB R6 0   
      59 [-]: NAMECALL R4 R4 K14 [0x5C3B1BC6]
      60 [-]: CALL R4 2 0  
      61 [-]: GETUPVAL R4 0
      62 [-]: LOADB R6 0   
      63 [-]: LOADN R7 0   
      64 [-]: NAMECALL R4 R4 K15 [0xE8A89C4A]
      65 [-]: CALL R4 3 0  
      66 [-]: GETUPVAL R4 0
      67 [-]: GETIMPORT R6 17 [nil]
      68 [-]: GETIMPORT R7 19 [nil]
      69 [-]: CALL R6 1 1  
      70 [-]: LOADB R7 0   
      71 [-]: NAMECALL R4 R4 K20 [0x36D3DFF8]
      72 [-]: CALL R4 3 0  
      73 [-]: GETIMPORT R4 22 [nil]
      74 [-]: LOADN R5 1   
      75 [-]: CALL R4 1 0  
      76 [-]: JUMPIFNOT R2 L10
      77 [-]: GETIMPORT R6 24 [nil]
      78 [-]: GETUPVAL R7 3
      79 [-]: GETTABLE R5 R6 R7
      80 [-]: FASTCALL1 62 R5 L9
      81 [-]: GETIMPORT R4 1 [nil]
      82 [-]: CALL R4 1 1  
L 9:  83 [-]: JUMPIF R4 L10
      84 [-]: GETUPVAL R4 4
      85 [-]: GETIMPORT R6 24 [nil]
      86 [-]: GETUPVAL R7 3
      87 [-]: GETTABLE R5 R6 R7
      88 [-]: LOADB R6 1   
      89 [-]: CALL R4 2 0  
      90 [-]: JUMP L12
    
L10:  91 [-]: GETUPVAL R5 1
      92 [-]: GETTABLEKS R4 R5 K25 ["DRAW"]
      93 [-]: JUMPIFNOTEQ R0 R4 L12
      94 [-]: GETIMPORT R5 27 [nil]
      95 [-]: FASTCALL1 62 R5 L11
      96 [-]: GETIMPORT R4 1 [nil]
      97 [-]: CALL R4 1 1  
L11:  98 [-]: JUMPIF R4 L12
      99 [-]: GETUPVAL R4 4
     100 [-]: GETIMPORT R5 27 [nil]
     101 [-]: LOADB R6 1   
     102 [-]: CALL R4 2 0  
L12: 103 [-]: GETIMPORT R4 22 [nil]
     104 [-]: LOADN R5 1   
     105 [-]: CALL R4 1 0  
     106 [-]: GETUPVAL R5 0
     107 [-]: FASTCALL1 62 R5 L13
     108 [-]: GETIMPORT R4 1 [nil]
     109 [-]: CALL R4 1 1  
L13: 110 [-]: JUMPIF R4 L27
     111 [-]: FASTCALL1 62 R1 L14
     112 [-]: MOVE R5 R1   
     113 [-]: GETIMPORT R4 1 [nil]
     114 [-]: CALL R4 1 1  
L14: 115 [-]: JUMPIF R4 L27
     116 [-]: JUMPIFNOT R2 L16
     117 [-]: GETIMPORT R5 29 [nil]
     118 [-]: FASTCALL1 62 R5 L15
     119 [-]: GETIMPORT R4 1 [nil]
     120 [-]: CALL R4 1 1  
L15: 121 [-]: JUMPIF R4 L16
     122 [-]: GETIMPORT R4 17 [nil]
     123 [-]: GETIMPORT R5 29 [nil]
     124 [-]: CALL R4 1 1  
     125 [-]: MOVE R7 R4   
     126 [-]: NAMECALL R5 R1 K30 [0x22C4E9DD]
     127 [-]: CALL R5 2 0  
L16: 128 [-]: GETIMPORT R4 32 [nil]
     129 [-]: GETIMPORT R6 17 [nil]
     130 [-]: GETIMPORT R7 34 [nil]
     131 [-]: CALL R6 1 1  
     132 [-]: NAMECALL R7 R1 K35 [0xD1586535]
     133 [-]: CALL R7 1 1  
     134 [-]: NAMECALL R8 R1 K36 [0xCB3851B8]
     135 [-]: CALL R8 1 -1 
     136 [-]: NAMECALL R4 R4 K37 [0x05909209]
     137 [-]: CALL R4 -1 1 
     138 [-]: GETIMPORT R5 9 [nil]
     139 [-]: LOADK R6 K38 ["GAME_C1_SPINE1"]
     140 [-]: CALL R5 1 1  
     141 [-]: MOVE R8 R5   
     142 [-]: NAMECALL R6 R1 K39 [0x85FEA2A8]
     143 [-]: CALL R6 2 1  
     144 [-]: JUMPIFNOT R6 L17
     145 [-]: MOVE R8 R1   
     146 [-]: MOVE R9 R5   
     147 [-]: NAMECALL R6 R4 K40 [0xB6B094B2]
     148 [-]: CALL R6 3 0  
     149 [-]: JUMP L18
    
L17: 150 [-]: MOVE R8 R1   
     151 [-]: GETIMPORT R9 9 [nil]
     152 [-]: CALL R9 0 -1 
     153 [-]: NAMECALL R6 R4 K40 [0xB6B094B2]
     154 [-]: CALL R6 -1 0 
L18: 155 [-]: LOADK R6 K41 [0.5]
L19: 156 [-]: LOADK R7 K42 [1.5]
     157 [-]: JUMPIFNOTLT R6 R7 L21
     158 [-]: LOADN R8 3   
     159 [-]: LOADN R10 10 
     160 [-]: GETIMPORT R11 44 [nil]
     161 [-]: CALL R11 0 1 
     162 [-]: MUL R9 R10 R11
     163 [-]: FASTCALL2 21 R8 R9 L20
     164 [-]: GETIMPORT R7 47 [nil]
     165 [-]: CALL R7 2 1  
L20: 166 [-]: MUL R6 R6 R7 
     167 [-]: MOVE R9 R6   
     168 [-]: NAMECALL R7 R4 K48 [0x2D9BA74F]
     169 [-]: CALL R7 2 0  
     170 [-]: GETIMPORT R7 22 [nil]
     171 [-]: LOADN R8 0   
     172 [-]: CALL R7 1 0  
     173 [-]: JUMPBACK L19 
L21: 174 [-]: JUMPIFNOT R2 L22
     175 [-]: NAMECALL R7 R1 K4 [0xDE321E6F]
     176 [-]: CALL R7 1 1  
     177 [-]: NAMECALL R7 R7 K49 [0x7A053201]
     178 [-]: CALL R7 1 0  
L22: 179 [-]: FASTCALL1 62 R1 L23
     180 [-]: MOVE R8 R1   
     181 [-]: GETIMPORT R7 1 [nil]
     182 [-]: CALL R7 1 1  
L23: 183 [-]: JUMPIF R7 L24
     184 [-]: NAMECALL R7 R1 K50 [0xA2880940]
     185 [-]: CALL R7 1 0  
L24: 186 [-]: LOADK R7 K51 [0.20000000000000001]
     187 [-]: JUMPIFNOTLT R7 R6 L26
     188 [-]: LOADK R8 K52 [0.33000000000000002]
     189 [-]: LOADN R10 10 
     190 [-]: GETIMPORT R11 44 [nil]
     191 [-]: CALL R11 0 1 
     192 [-]: MUL R9 R10 R11
     193 [-]: FASTCALL2 21 R8 R9 L25
     194 [-]: GETIMPORT R7 47 [nil]
     195 [-]: CALL R7 2 1  
L25: 196 [-]: MUL R6 R6 R7 
     197 [-]: MOVE R9 R6   
     198 [-]: NAMECALL R7 R4 K48 [0x2D9BA74F]
     199 [-]: CALL R7 2 0  
     200 [-]: GETIMPORT R7 22 [nil]
     201 [-]: LOADN R8 0   
     202 [-]: CALL R7 1 0  
     203 [-]: JUMPBACK L24 
L26: 204 [-]: NAMECALL R7 R4 K50 [0xA2880940]
     205 [-]: CALL R7 1 0  
L27: 206 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1838
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: NOT R3 R4    
       5 [-]: LOADN R4 30  
       6 [-]: LOADB R5 1   
       7 [-]: LOADN R6 -1  
       8 [-]: LOADNIL R7   
       9 [-]: LOADNIL R8   
      10 [-]: LOADNIL R9   
L 1:  11 [-]: GETUPVAL R11 0
      12 [-]: FASTCALL1 62 R11 L2
      13 [-]: GETIMPORT R10 1 [nil]
      14 [-]: CALL R10 1 1 
L 2:  15 [-]: JUMPIF R10 L3
      16 [-]: GETUPVAL R10 0
      17 [-]: NAMECALL R10 R10 K2 [0xBB610E5B]
      18 [-]: CALL R10 1 1 
      19 [-]: NAMECALL R10 R10 K3 [0x2047CFE7]
      20 [-]: CALL R10 1 1 
      21 [-]: JUMPIFNOT R10 L14
L 3:  22 [-]: GETIMPORT R10 5 [nil]
      23 [-]: LOADK R11 K6 ["persistent enemy was killed!"]
      24 [-]: CALL R10 1 0 
      25 [-]: GETIMPORT R10 9 [nil]
      26 [-]: JUMPIFNOT R10 L5
      27 [-]: GETIMPORT R12 11 [nil]
      28 [-]: GETUPVAL R13 1
      29 [-]: GETTABLE R11 R12 R13
      30 [-]: FASTCALL1 62 R11 L4
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: CALL R10 1 1 
L 4:  33 [-]: JUMPIF R10 L5
      34 [-]: GETUPVAL R10 2
      35 [-]: GETIMPORT R12 11 [nil]
      36 [-]: GETUPVAL R13 1
      37 [-]: GETTABLE R11 R12 R13
      38 [-]: LOADB R12 1  
      39 [-]: CALL R10 2 0 
      40 [-]: JUMP L7
     
L 5:  41 [-]: GETIMPORT R11 13 [nil]
      42 [-]: FASTCALL1 62 R11 L6
      43 [-]: GETIMPORT R10 1 [nil]
      44 [-]: CALL R10 1 1 
L 6:  45 [-]: JUMPIF R10 L7
      46 [-]: GETUPVAL R10 2
      47 [-]: GETIMPORT R11 13 [nil]
      48 [-]: LOADB R12 1  
      49 [-]: CALL R10 2 0 
L 7:  50 [-]: FASTCALL1 62 R9 L8
      51 [-]: MOVE R11 R9  
      52 [-]: GETIMPORT R10 1 [nil]
      53 [-]: CALL R10 1 1 
L 8:  54 [-]: JUMPIF R10 L13
      55 [-]: GETIMPORT R10 15 [nil]
      56 [-]: LOADK R11 K16 [0.10000000000000001]
      57 [-]: CALL R10 1 0 
      58 [-]: LOADN R10 0  
L 9:  59 [-]: LOADN R11 1  
      60 [-]: JUMPIFNOTLT R10 R11 L13
      61 [-]: GETIMPORT R11 18 [nil]
      62 [-]: GETIMPORT R14 21 [nil]
      63 [-]: CALL R14 0 1 
      64 [-]: MULK R13 R14 K19 [2]
      65 [-]: ADD R12 R10 R13
      66 [-]: LOADN R13 0  
      67 [-]: LOADN R14 1  
      68 [-]: CALL R11 3 1 
      69 [-]: MOVE R10 R11 
      70 [-]: FASTCALL1 62 R9 L10
      71 [-]: MOVE R12 R9  
      72 [-]: GETIMPORT R11 1 [nil]
      73 [-]: CALL R11 1 1 
L10:  74 [-]: JUMPIF R11 L12
      75 [-]: MOVE R13 R10 
      76 [-]: NAMECALL R11 R9 K22 [0x66472BF5]
      77 [-]: CALL R11 2 0 
      78 [-]: NAMECALL R12 R9 K23 [0xB3ED31DD]
      79 [-]: CALL R12 1 1 
      80 [-]: FASTCALL1 62 R12 L11
      81 [-]: GETIMPORT R11 1 [nil]
      82 [-]: CALL R11 1 1 
L11:  83 [-]: JUMPIF R11 L12
      84 [-]: NAMECALL R11 R9 K23 [0xB3ED31DD]
      85 [-]: CALL R11 1 1 
      86 [-]: MOVE R13 R10 
      87 [-]: NAMECALL R11 R11 K22 [0x66472BF5]
      88 [-]: CALL R11 2 0 
L12:  89 [-]: GETIMPORT R11 15 [nil]
      90 [-]: LOADN R12 0  
      91 [-]: CALL R11 1 0 
      92 [-]: JUMPBACK L9  
L13:  93 [-]: GETIMPORT R10 25 [nil]
      94 [-]: GETUPVAL R13 3
      95 [-]: GETTABLEKS R12 R13 K26 ["mId"]
      96 [-]: GETUPVAL R13 4
      97 [-]: LOADB R14 1  
      98 [-]: NAMECALL R10 R10 K27 [0x63EBC557]
      99 [-]: CALL R10 4 0 
     100 [-]: RETURN R0 0  
L14: 101 [-]: GETUPVAL R10 0
     102 [-]: NAMECALL R10 R10 K2 [0xBB610E5B]
     103 [-]: CALL R10 1 1 
     104 [-]: MOVE R9 R10  
     105 [-]: FASTCALL1 62 R9 L15
     106 [-]: MOVE R11 R9  
     107 [-]: GETIMPORT R10 1 [nil]
     108 [-]: CALL R10 1 1 
L15: 109 [-]: JUMPIFNOT R10 L16
     110 [-]: GETIMPORT R10 5 [nil]
     111 [-]: LOADK R11 K28 ["persistent enemy avatar is gone!"]
     112 [-]: CALL R10 1 0 
     113 [-]: RETURN R0 0  
L16: 114 [-]: NAMECALL R10 R9 K29 [0xD2715720]
     115 [-]: CALL R10 1 1 
     116 [-]: JUMPIFNOTLE R10 R1 L17
     117 [-]: GETIMPORT R11 5 [nil]
     118 [-]: LOADK R12 K30 ["persistent enemy took enough damage to flee"]
     119 [-]: CALL R11 1 0 
     120 [-]: GETUPVAL R11 5
     121 [-]: GETUPVAL R13 6
     122 [-]: GETTABLEKS R12 R13 K31 ["VICTORY"]
     123 [-]: CALL R11 1 0 
     124 [-]: RETURN R0 0  
L17: 125 [-]: GETIMPORT R12 33 [nil]
     126 [-]: FASTCALL1 62 R12 L18
     127 [-]: GETIMPORT R11 1 [nil]
     128 [-]: CALL R11 1 1 
L18: 129 [-]: JUMPIF R11 L19
     130 [-]: GETIMPORT R11 33 [nil]
     131 [-]: NAMECALL R11 R11 K2 [0xBB610E5B]
     132 [-]: CALL R11 1 1 
     133 [-]: MOVE R7 R11  
     134 [-]: JUMP L20
    
L19: 135 [-]: LOADNIL R7   
L20: 136 [-]: FASTCALL1 62 R7 L21
     137 [-]: MOVE R12 R7  
     138 [-]: GETIMPORT R11 1 [nil]
     139 [-]: CALL R11 1 1 
L21: 140 [-]: JUMPIF R11 L22
     141 [-]: JUMPIFEQ R8 R7 L22
     142 [-]: NAMECALL R11 R7 K3 [0x2047CFE7]
     143 [-]: CALL R11 1 1 
     144 [-]: JUMPIF R11 L22
     145 [-]: NAMECALL R11 R7 K34 [0x73901ACF]
     146 [-]: CALL R11 1 1 
     147 [-]: JUMPIF R11 L22
     148 [-]: GETUPVAL R11 7
     149 [-]: GETUPVAL R12 0
     150 [-]: MOVE R13 R7  
     151 [-]: LOADB R14 0  
     152 [-]: CALL R11 3 0 
     153 [-]: MOVE R8 R7   
L22: 154 [-]: NAMECALL R11 R9 K35 [0xFA9E477F]
     155 [-]: CALL R11 1 1 
     156 [-]: NAMECALL R11 R11 K36 [0xA39BB54B]
     157 [-]: CALL R11 1 1 
     158 [-]: GETTABLEKS R14 R11 K37 ["entity"]
     159 [-]: FASTCALL1 62 R14 L23
     160 [-]: GETIMPORT R13 1 [nil]
     161 [-]: CALL R13 1 1 
L23: 162 [-]: NOT R12 R13  
     163 [-]: JUMPIFNOT R12 L24
     164 [-]: GETTABLEKS R12 R11 K38 ["visible"]
L24: 165 [-]: JUMPIF R12 L25
     166 [-]: JUMPIFNOT R5 L25
     167 [-]: LOADN R6 3   
     168 [-]: GETIMPORT R13 9 [nil]
     169 [-]: JUMPIFNOT R13 L25
     170 [-]: MULK R6 R6 K39 [10]
L25: 171 [-]: LOADN R13 0  
     172 [-]: JUMPIFNOTLT R13 R6 L26
     173 [-]: GETIMPORT R13 41 [nil]
     174 [-]: CALL R13 0 1 
     175 [-]: SUB R6 R6 R13
L26: 176 [-]: MOVE R5 R12  
     177 [-]: JUMPIF R12 L27
     178 [-]: LOADN R13 0  
     179 [-]: JUMPIFLT R6 R13 L29
L27: 180 [-]: FASTCALL1 62 R7 L28
     181 [-]: MOVE R14 R7  
     182 [-]: GETIMPORT R13 1 [nil]
     183 [-]: CALL R13 1 1 
L28: 184 [-]: JUMPIF R13 L29
     185 [-]: NAMECALL R13 R7 K3 [0x2047CFE7]
     186 [-]: CALL R13 1 1 
     187 [-]: JUMPIF R13 L29
     188 [-]: NAMECALL R13 R7 K34 [0x73901ACF]
     189 [-]: CALL R13 1 1 
     190 [-]: JUMPIFNOT R13 L35
L29: 191 [-]: LOADB R13 0  
     192 [-]: GETIMPORT R14 43 [nil]
     193 [-]: NAMECALL R14 R14 K44 [0x7D108DDB]
     194 [-]: CALL R14 1 1 
     195 [-]: LENGTH R15 R14
     196 [-]: GETIMPORT R16 46 [nil]
     197 [-]: LOADN R17 1  
     198 [-]: MOVE R18 R15 
     199 [-]: CALL R16 2 1 
     200 [-]: LOADN R19 1  
     201 [-]: LENGTH R17 R14
     202 [-]: LOADN R18 1  
     203 [-]: FORNPREP R17 L33
L30: 204 [-]: GETTABLE R20 R14 R16
     205 [-]: NAMECALL R21 R20 K2 [0xBB610E5B]
     206 [-]: CALL R21 1 1 
     207 [-]: FASTCALL1 62 R21 L31
     208 [-]: MOVE R23 R21 
     209 [-]: GETIMPORT R22 1 [nil]
     210 [-]: CALL R22 1 1 
L31: 211 [-]: JUMPIF R22 L32
     212 [-]: NAMECALL R22 R21 K3 [0x2047CFE7]
     213 [-]: CALL R22 1 1 
     214 [-]: JUMPIF R22 L32
     215 [-]: NAMECALL R22 R21 K34 [0x73901ACF]
     216 [-]: CALL R22 1 1 
     217 [-]: JUMPIF R22 L32
     218 [-]: GETTABLEKS R22 R11 K37 ["entity"]
     219 [-]: JUMPIFEQ R21 R22 L32
     220 [-]: GETIMPORT R22 47 [nil]
     221 [-]: SETTABLEKS R20 R22 K32 ["StalkerTargetPlayer"]
     222 [-]: LOADB R13 1  
     223 [-]: GETUPVAL R22 7
     224 [-]: GETUPVAL R23 0
     225 [-]: MOVE R24 R21 
     226 [-]: LOADB R25 0  
     227 [-]: CALL R22 3 0 
     228 [-]: JUMP L33
    
L32: 229 [-]: MOD R22 R16 R15
     230 [-]: ADDK R16 R22 K48 [1]
     231 [-]: FORNLOOP R17 L30
L33: 232 [-]: JUMPIF R13 L35
     233 [-]: NAMECALL R17 R11 K49 [0x37E4785A]
     234 [-]: CALL R17 1 1 
     235 [-]: JUMPIFNOT R17 L34
     236 [-]: GETTABLEKS R17 R11 K38 ["visible"]
     237 [-]: JUMPIF R17 L34
     238 [-]: JUMP L35
    
L34: 239 [-]: GETIMPORT R17 5 [nil]
     240 [-]: LOADK R18 K50 ["persistent enemy wins! leaving."]
     241 [-]: CALL R17 1 0 
     242 [-]: GETUPVAL R17 5
     243 [-]: GETUPVAL R19 6
     244 [-]: GETTABLEKS R18 R19 K51 ["DEFEAT"]
     245 [-]: CALL R17 1 0 
     246 [-]: RETURN R0 0  
L35: 247 [-]: JUMPIFNOT R3 L37
     248 [-]: LOADN R13 0  
     249 [-]: JUMPIFNOTLE R4 R13 L36
     250 [-]: GETUPVAL R13 2
     251 [-]: MOVE R14 R2  
     252 [-]: LOADB R15 1  
     253 [-]: CALL R13 2 0 
     254 [-]: GETIMPORT R13 53 [nil]
     255 [-]: LOADN R14 40 
     256 [-]: LOADN R15 60 
     257 [-]: CALL R13 2 1 
     258 [-]: MOVE R4 R13  
L36: 259 [-]: GETIMPORT R13 41 [nil]
     260 [-]: CALL R13 0 1 
     261 [-]: SUB R4 R4 R13
L37: 262 [-]: GETIMPORT R13 15 [nil]
     263 [-]: LOADN R14 0  
     264 [-]: CALL R13 1 0 
     265 [-]: JUMPBACK L1  
     266 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1975
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: GETUPVAL R5 0
       2 [-]: LOADN R6 0   
       3 [-]: NAMECALL R3 R3 K3 [0x0EB34C69]
       4 [-]: CALL R3 3 1  
       5 [-]: MULK R2 R3 K0 [10]
       6 [-]: GETTABLEKS R4 R0 K4 ["tier"]
       7 [-]: LOADN R5 0   
       8 [-]: JUMPIFLT R5 R4 L0
       9 [-]: LOADB R3 0 +1
L 0:  10 [-]: LOADB R3 1   
L 1:  11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K5 [0x06D055F9]
      13 [-]: LOADB R5 0   
      14 [-]: GETTABLEKS R6 R0 K6 ["maxEnemyLevel"]
      15 [-]: LOADN R7 130 
      16 [-]: JUMPIFNOTLT R6 R7 L2
      17 [-]: MOVE R5 R3   
      18 [-]: JUMPIFNOT R5 L2
      19 [-]: GETIMPORT R5 9 [nil]
L 2:  20 [-]: LOADN R6 130 
      21 [-]: GETTABLEKS R7 R0 K6 ["maxEnemyLevel"]
      22 [-]: CALL R4 3 1  
      23 [-]: JUMPIFNOT R3 L6
      24 [-]: LOADN R5 130 
      25 [-]: JUMPIFNOTLE R5 R4 L4
      26 [-]: GETIMPORT R5 11 [nil]
      27 [-]: LOADK R7 K12 ["Spawning Stalker, Max Enemy Level: "]
      28 [-]: GETTABLEKS R8 R0 K6 ["maxEnemyLevel"]
      29 [-]: LOADK R9 K13 [", ActiveJob: "]
      30 [-]: GETIMPORT R13 15 [nil]
      31 [-]: GETIMPORT R15 9 [nil]
      32 [-]: FASTCALL1 62 R15 L3
      33 [-]: GETIMPORT R14 17 [nil]
      34 [-]: CALL R14 1 1 
L 3:  35 [-]: CALL R13 1 1 
      36 [-]: MOVE R10 R13 
      37 [-]: LOADK R11 K18 [", Recalculated Level: "]
      38 [-]: MOVE R12 R4  
      39 [-]: CONCAT R6 R7 R12
      40 [-]: CALL R5 1 0  
      41 [-]: JUMP L6
     
L 4:  42 [-]: GETIMPORT R6 9 [nil]
      43 [-]: FASTCALL1 62 R6 L5
      44 [-]: GETIMPORT R5 17 [nil]
      45 [-]: CALL R5 1 1  
L 5:  46 [-]: JUMPIFNOT R5 L6
      47 [-]: GETIMPORT R5 11 [nil]
      48 [-]: LOADK R7 K19 ["Maybe wrong level? "]
      49 [-]: GETTABLEKS R8 R0 K6 ["maxEnemyLevel"]
      50 [-]: LOADK R9 K18 [", Recalculated Level: "]
      51 [-]: MOVE R10 R4  
      52 [-]: CONCAT R6 R7 R10
      53 [-]: CALL R5 1 0  
L 6:  54 [-]: GETIMPORT R5 20 [nil]
      55 [-]: GETIMPORT R6 23 [nil]
      56 [-]: CALL R6 0 1  
      57 [-]: SETTABLEKS R6 R5 K24 ["AcolyteForceSpawnInfo"]
      58 [-]: GETIMPORT R5 25 [nil]
      59 [-]: SETTABLEKS R1 R5 K26 ["mAgentType"]
      60 [-]: GETIMPORT R5 25 [nil]
      61 [-]: GETIMPORT R6 28 [nil]
      62 [-]: SETTABLEKS R6 R5 K29 ["mLocTag"]
      63 [-]: GETIMPORT R5 25 [nil]
      64 [-]: LOADNIL R6   
      65 [-]: SETTABLEKS R6 R5 K30 ["mIcon"]
      66 [-]: GETIMPORT R5 25 [nil]
      67 [-]: ADD R6 R4 R2 
      68 [-]: SETTABLEKS R6 R5 K31 ["mRank"]
      69 [-]: GETIMPORT R5 25 [nil]
      70 [-]: LOADN R6 1   
      71 [-]: SETTABLEKS R6 R5 K32 ["mHealthPercent"]
      72 [-]: GETIMPORT R5 25 [nil]
      73 [-]: LOADN R6 0   
      74 [-]: SETTABLEKS R6 R5 K33 ["mFleeDamage"]
      75 [-]: GETIMPORT R5 25 [nil]
      76 [-]: LOADB R6 0   
      77 [-]: SETTABLEKS R6 R5 K34 ["mUseTicketing"]
      78 [-]: GETIMPORT R5 25 [nil]
      79 [-]: LOADN R6 0   
      80 [-]: SETTABLEKS R6 R5 K35 ["mRegion"]
      81 [-]: GETIMPORT R5 25 [nil]
      82 [-]: LOADB R6 1   
      83 [-]: SETTABLEKS R6 R5 K36 ["mDiscovered"]
      84 [-]: GETIMPORT R5 25 [nil]
      85 [-]: GETTABLEKS R6 R0 K37 ["location"]
      86 [-]: SETTABLEKS R6 R5 K38 ["mLastDiscoveredLocation"]
      87 [-]: GETIMPORT R5 25 [nil]
      88 [-]: GETIMPORT R6 40 [nil]
      89 [-]: CALL R6 0 1  
      90 [-]: SETTABLEKS R6 R5 K41 ["mLastDiscoveredTime"]
      91 [-]: GETIMPORT R5 25 [nil]
      92 [-]: SETUPVAL R5 2
      93 [-]: GETUPVAL R6 4
      94 [-]: GETTABLEKS R7 R5 K26 ["mAgentType"]
      95 [-]: CALL R6 1 1  
      96 [-]: SETUPVAL R6 3
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2005
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["TryResumePersistentEnemy"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x29EF273D]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: NAMECALL R1 R0 K10 [0x66905CB0]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIFNOT R2 L5
      22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: JUMPBACK L3  
L 5:  26 [-]: GETIMPORT R2 12 [nil]
      27 [-]: LOADN R4 0   
      28 [-]: NAMECALL R2 R2 K13 [0x3F3AE64C]
      29 [-]: CALL R2 2 1  
      30 [-]: NAMECALL R3 R2 K14 [0x80563238]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADB R4 0   
      33 [-]: LOADNIL R5   
      34 [-]: LOADNIL R6   
      35 [-]: LOADN R9 1   
      36 [-]: GETIMPORT R10 16 [nil]
      37 [-]: LENGTH R7 R10
      38 [-]: LOADN R8 1   
      39 [-]: FORNPREP R7 L9
L 6:  40 [-]: GETIMPORT R10 16 [nil]
      41 [-]: GETTABLE R6 R10 R9
      42 [-]: FASTCALL1 62 R6 L7
      43 [-]: MOVE R11 R6  
      44 [-]: GETIMPORT R10 7 [nil]
      45 [-]: CALL R10 1 1 
L 7:  46 [-]: JUMPIF R10 L8
      47 [-]: LOADNIL R12  
      48 [-]: LOADN R13 10000
      49 [-]: LOADB R14 0  
      50 [-]: LOADB R15 0  
      51 [-]: MOVE R16 R6  
      52 [-]: NAMECALL R10 R1 K17 [0x073A4A95]
      53 [-]: CALL R10 6 1 
      54 [-]: LENGTH R11 R10
      55 [-]: LOADN R12 0  
      56 [-]: JUMPIFNOTLT R12 R11 L8
      57 [-]: GETIMPORT R11 1 [nil]
      58 [-]: LOADK R12 K18 ["found Acolyte after host migration!"]
      59 [-]: CALL R11 1 0 
      60 [-]: GETTABLEN R11 R10 1
      61 [-]: SETUPVAL R11 0
      62 [-]: GETUPVAL R11 0
      63 [-]: NAMECALL R11 R11 K19 [0xBB610E5B]
      64 [-]: CALL R11 1 1 
      65 [-]: MOVE R5 R11  
      66 [-]: LOADB R4 1   
      67 [-]: JUMP L9
     
L 8:  68 [-]: FORNLOOP R7 L6
L 9:  69 [-]: JUMPIFNOT R4 L13
      70 [-]: FASTCALL1 62 R5 L10
      71 [-]: MOVE R8 R5   
      72 [-]: GETIMPORT R7 7 [nil]
      73 [-]: CALL R7 1 1  
L10:  74 [-]: JUMPIF R7 L13
      75 [-]: GETIMPORT R7 21 [nil]
      76 [-]: LOADB R8 1   
      77 [-]: SETTABLEKS R8 R7 K22 ["gStalkerActive"]
      78 [-]: NAMECALL R7 R5 K23 [0xFA9E477F]
      79 [-]: CALL R7 1 1  
      80 [-]: FASTCALL1 62 R7 L11
      81 [-]: MOVE R9 R7   
      82 [-]: GETIMPORT R8 7 [nil]
      83 [-]: CALL R8 1 1  
L11:  84 [-]: JUMPIF R8 L12
      85 [-]: NAMECALL R8 R7 K24 [0x1B56D232]
      86 [-]: CALL R8 1 0  
L12:  87 [-]: GETIMPORT R8 26 [nil]
      88 [-]: NAMECALL R8 R8 K27 [0xEF893AEC]
      89 [-]: CALL R8 1 1  
      90 [-]: GETUPVAL R9 1
      91 [-]: MOVE R10 R8  
      92 [-]: MOVE R11 R6  
      93 [-]: CALL R9 2 0  
      94 [-]: GETUPVAL R9 2
      95 [-]: MOVE R10 R5  
      96 [-]: LOADB R11 1  
      97 [-]: CALL R9 2 1  
      98 [-]: GETIMPORT R11 29 [nil]
      99 [-]: GETUPVAL R12 3
     100 [-]: GETTABLE R10 R11 R12
     101 [-]: GETIMPORT R11 26 [nil]
     102 [-]: GETUPVAL R14 4
     103 [-]: GETTABLEKS R13 R14 K30 ["mId"]
     104 [-]: MOVE R14 R5  
     105 [-]: NAMECALL R11 R11 K31 [0xBD8C0A99]
     106 [-]: CALL R11 3 0 
     107 [-]: GETIMPORT R11 26 [nil]
     108 [-]: GETUPVAL R13 5
     109 [-]: LOADN R14 1  
     110 [-]: NAMECALL R11 R11 K32 [0x751F061D]
     111 [-]: CALL R11 3 0 
     112 [-]: GETUPVAL R11 6
     113 [-]: GETIMPORT R12 34 [nil]
     114 [-]: MOVE R13 R9  
     115 [-]: MOVE R14 R10 
     116 [-]: CALL R11 3 0 
     117 [-]: GETIMPORT R11 21 [nil]
     118 [-]: LOADB R12 0  
     119 [-]: SETTABLEKS R12 R11 K22 ["gStalkerActive"]
     120 [-]: GETIMPORT R11 26 [nil]
     121 [-]: GETUPVAL R13 7
     122 [-]: LOADN R14 0  
     123 [-]: NAMECALL R11 R11 K32 [0x751F061D]
     124 [-]: CALL R11 3 0 
     125 [-]: RETURN R4 1  
L13: 126 [-]: GETIMPORT R7 1 [nil]
     127 [-]: LOADK R8 K35 ["couldn't find peristent enemy. clearing pending."]
     128 [-]: CALL R7 1 0  
     129 [-]: GETIMPORT R7 26 [nil]
     130 [-]: GETUPVAL R9 7
     131 [-]: LOADN R10 0  
     132 [-]: NAMECALL R7 R7 K32 [0x751F061D]
     133 [-]: CALL R7 3 0  
     134 [-]: RETURN R4 1  


; Name:            
; Defined at line: 2067
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   
       1 [-]: NEWTABLE R1 0 5
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 ["mAgentType"]
       4 [-]: NAMECALL R2 R2 K1 [0xED4E0128]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R3 R3 K1 [0xED4E0128]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: NAMECALL R4 R4 K1 [0xED4E0128]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: NAMECALL R5 R5 K1 [0xED4E0128]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 9 [nil]
      16 [-]: NAMECALL R6 R6 K1 [0xED4E0128]
      17 [-]: CALL R6 1 -1 
      18 [-]: SETLIST R1 R2 -1 [1]
      19 [-]: MOVE R0 R1   
      20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLEKS R1 R2 K10 ["mLeaderWeaponType"]
      22 [-]: JUMPXEQKNIL R1 L0
      23 [-]: MOVE R2 R0   
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K10 ["mLeaderWeaponType"]
      26 [-]: NAMECALL R3 R3 K1 [0xED4E0128]
      27 [-]: CALL R3 1 -1 
      28 [-]: FASTCALL 52 L0
      29 [-]: GETIMPORT R1 13 [nil]
      30 [-]: CALL R1 -1 0 
L 0:  31 [-]: GETUPVAL R2 0
      32 [-]: GETTABLEKS R1 R2 K14 ["mMinionAgentTypes"]
      33 [-]: JUMPXEQKNIL R1 L4
      34 [-]: GETIMPORT R1 16 [nil]
      35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLEKS R2 R4 K14 ["mMinionAgentTypes"]
      37 [-]: CALL R1 1 3  
      38 [-]: FORGPREP_NEXT R1 L3
L 1:  39 [-]: FASTCALL1 62 R5 L2
      40 [-]: MOVE R7 R5   
      41 [-]: GETIMPORT R6 18 [nil]
      42 [-]: CALL R6 1 1  
L 2:  43 [-]: JUMPIF R6 L3 
      44 [-]: MOVE R7 R0   
      45 [-]: NAMECALL R8 R5 K1 [0xED4E0128]
      46 [-]: CALL R8 1 -1 
      47 [-]: FASTCALL 52 L3
      48 [-]: GETIMPORT R6 13 [nil]
      49 [-]: CALL R6 -1 0 
L 3:  50 [-]: FORGLOOP R1 L1 2
L 4:  51 [-]: GETUPVAL R2 0
      52 [-]: GETTABLEKS R1 R2 K19 ["mMinionWeaponTypes"]
      53 [-]: JUMPXEQKNIL R1 L8
      54 [-]: GETIMPORT R1 16 [nil]
      55 [-]: GETUPVAL R4 0
      56 [-]: GETTABLEKS R2 R4 K19 ["mMinionWeaponTypes"]
      57 [-]: CALL R1 1 3  
      58 [-]: FORGPREP_NEXT R1 L7
L 5:  59 [-]: FASTCALL1 62 R5 L6
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 18 [nil]
      62 [-]: CALL R6 1 1  
L 6:  63 [-]: JUMPIF R6 L7 
      64 [-]: MOVE R7 R0   
      65 [-]: NAMECALL R8 R5 K1 [0xED4E0128]
      66 [-]: CALL R8 1 -1 
      67 [-]: FASTCALL 52 L7
      68 [-]: GETIMPORT R6 13 [nil]
      69 [-]: CALL R6 -1 0 
L 7:  70 [-]: FORGLOOP R1 L5 2
L 8:  71 [-]: GETIMPORT R1 21 [nil]
      72 [-]: MOVE R3 R0   
      73 [-]: NAMECALL R1 R1 K22 [0xF91CABAA]
      74 [-]: CALL R1 2 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2094
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: CALL R4 0 1  
       4 [-]: LOADN R5 50  
       5 [-]: LOADN R6 300 
       6 [-]: NAMECALL R1 R1 K6 [0xFB669000]
       7 [-]: CALL R1 5 1  
       8 [-]: LOADNIL R2   
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: NAMECALL R3 R3 K9 [0x5C390F04]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L9 
      17 [-]: LENGTH R4 R1 
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLT R5 R4 L9
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: CALL R4 0 1  
      22 [-]: GETIMPORT R5 15 [nil]
      23 [-]: MOVE R6 R0   
      24 [-]: CALL R5 1 0  
      25 [-]: GETIMPORT R5 17 [nil]
      26 [-]: LOADN R6 1   
      27 [-]: LENGTH R7 R1 
      28 [-]: CALL R5 2 1  
      29 [-]: GETIMPORT R6 15 [nil]
      30 [-]: MOVE R7 R4   
      31 [-]: CALL R6 1 0  
      32 [-]: GETTABLE R6 R1 R5
      33 [-]: SETGLOBAL R6 K18 [0xB5985109]
      34 [-]: GETGLOBAL R6 K18 [0xB5985109]
      35 [-]: NAMECALL R6 R6 K19 [0xF37943FF]
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPIFNOT R6 L8
      38 [-]: LOADB R6 1   
      39 [-]: GETGLOBAL R7 K18 [0xB5985109]
      40 [-]: NAMECALL R7 R7 K20 [0x22DA1852]
      41 [-]: CALL R7 1 1  
      42 [-]: LOADN R10 1  
      43 [-]: GETUPVAL R11 0
      44 [-]: LENGTH R8 R11
      45 [-]: LOADN R9 1   
      46 [-]: FORNPREP R8 L4
L 2:  47 [-]: GETUPVAL R12 0
      48 [-]: GETTABLE R11 R12 R10
      49 [-]: JUMPIFNOTEQ R7 R11 L3
      50 [-]: LOADB R6 0   
      51 [-]: JUMP L4
     
L 3:  52 [-]: FORNLOOP R8 L2
L 4:  53 [-]: JUMPIFNOT R6 L8
      54 [-]: GETGLOBAL R8 K18 [0xB5985109]
      55 [-]: NAMECALL R8 R8 K21 [0xE79E7EF4]
      56 [-]: CALL R8 1 1  
      57 [-]: FASTCALL1 62 R8 L5
      58 [-]: MOVE R10 R8  
      59 [-]: GETIMPORT R9 11 [nil]
      60 [-]: CALL R9 1 1  
L 5:  61 [-]: JUMPIF R9 L8 
      62 [-]: NAMECALL R9 R8 K20 [0x22DA1852]
      63 [-]: CALL R9 1 1  
      64 [-]: GETUPVAL R10 1
      65 [-]: JUMPIFEQ R9 R10 L8
      66 [-]: LOADN R10 3  
      67 [-]: JUMPIFEQ R3 R10 L6
      68 [-]: LOADN R10 7  
      69 [-]: JUMPIFNOTEQ R3 R10 L7
L 6:  70 [-]: GETUPVAL R10 2
      71 [-]: JUMPIFEQ R9 R10 L8
L 7:  72 [-]: GETGLOBAL R2 K18 [0xB5985109]
      73 [-]: RETURN R2 1  
L 8:  74 [-]: GETIMPORT R6 24 [nil]
      75 [-]: MOVE R7 R1   
      76 [-]: MOVE R8 R5   
      77 [-]: CALL R6 2 0  
      78 [-]: JUMPBACK L0  
L 9:  79 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x65C63FBE]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADB R2 0   
L 0:   5 [-]: JUMPIF R2 L5 
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x8B5B1F58]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADNIL R4   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: MOVE R6 R3   
      12 [-]: CALL R5 1 3  
      13 [-]: FORGPREP_NEXT R5 L3
L 1:  14 [-]: NAMECALL R10 R9 K0 [0xE79E7EF4]
      15 [-]: CALL R10 1 1 
      16 [-]: MOVE R4 R10  
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R11 R4  
      19 [-]: GETIMPORT R10 8 [nil]
      20 [-]: CALL R10 1 1 
L 2:  21 [-]: JUMPIF R10 L3
      22 [-]: NAMECALL R10 R4 K1 [0x65C63FBE]
      23 [-]: CALL R10 1 1 
      24 [-]: MOVE R4 R10  
      25 [-]: JUMPIFNOTEQ R4 R1 L3
      26 [-]: LOADB R2 1   
      27 [-]: JUMP L4
     
L 3:  28 [-]: FORGLOOP R5 L1 2
L 4:  29 [-]: GETIMPORT R5 10 [nil]
      30 [-]: LOADN R6 1   
      31 [-]: CALL R5 1 0  
      32 [-]: JUMPBACK L0  
L 5:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2161
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R3 R2 K3 ["seed"]
       4 [-]: GETUPVAL R4 0
       5 [-]: MOVE R5 R3   
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIF R4 L0 
       8 [-]: JUMPIF R1 L0 
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: GETUPVAL R7 1
      12 [-]: LOADN R8 1   
      13 [-]: NAMECALL R5 R5 K4 [0x751F061D]
      14 [-]: CALL R5 3 0  
      15 [-]: GETUPVAL R5 2
      16 [-]: CALL R5 0 0  
      17 [-]: GETIMPORT R6 6 [nil]
      18 [-]: FASTCALL1 62 R6 L1
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L2 
      22 [-]: GETUPVAL R5 3
      23 [-]: GETIMPORT R6 6 [nil]
      24 [-]: LOADB R7 1   
      25 [-]: CALL R5 2 0  
L 2:  26 [-]: JUMPIF R1 L3 
      27 [-]: GETUPVAL R5 4
      28 [-]: MOVE R6 R4   
      29 [-]: CALL R5 1 0  
L 3:  30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: LOADB R7 1   
      32 [-]: NAMECALL R5 R5 K9 [0xD1961230]
      33 [-]: CALL R5 2 0  
      34 [-]: GETUPVAL R5 5
      35 [-]: LOADNIL R6   
      36 [-]: GETIMPORT R7 11 [nil]
      37 [-]: GETIMPORT R8 13 [nil]
      38 [-]: CALL R7 1 -1 
      39 [-]: CALL R5 -1 0 
      40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: LOADN R6 1   
      42 [-]: CALL R5 1 0  
      43 [-]: GETIMPORT R6 17 [nil]
      44 [-]: FASTCALL1 62 R6 L4
      45 [-]: GETIMPORT R5 8 [nil]
      46 [-]: CALL R5 1 1  
L 4:  47 [-]: JUMPIF R5 L5 
      48 [-]: GETUPVAL R5 3
      49 [-]: GETIMPORT R6 17 [nil]
      50 [-]: LOADB R7 1   
      51 [-]: CALL R5 2 0  
L 5:  52 [-]: GETIMPORT R5 15 [nil]
      53 [-]: LOADN R6 5   
      54 [-]: CALL R5 1 0  
      55 [-]: GETIMPORT R5 19 [nil]
      56 [-]: LOADB R6 1   
      57 [-]: SETTABLEKS R6 R5 K20 ["gStalkerActive"]
      58 [-]: GETIMPORT R6 22 [nil]
      59 [-]: GETUPVAL R7 6
      60 [-]: GETTABLE R5 R6 R7
      61 [-]: FASTCALL1 62 R5 L6
      62 [-]: MOVE R7 R5   
      63 [-]: GETIMPORT R6 8 [nil]
      64 [-]: CALL R6 1 1  
L 6:  65 [-]: JUMPIF R6 L7 
      66 [-]: GETUPVAL R6 3
      67 [-]: MOVE R7 R5   
      68 [-]: LOADB R8 1   
      69 [-]: CALL R6 2 0  
      70 [-]: GETIMPORT R6 15 [nil]
      71 [-]: LOADN R7 5   
      72 [-]: CALL R6 1 0  
L 7:  73 [-]: GETIMPORT R6 24 [nil]
      74 [-]: NAMECALL R6 R6 K25 [0x7D108DDB]
      75 [-]: CALL R6 1 1  
      76 [-]: GETIMPORT R7 27 [nil]
      77 [-]: LOADN R8 1   
      78 [-]: LENGTH R9 R6 
      79 [-]: CALL R7 2 1  
      80 [-]: GETIMPORT R8 19 [nil]
      81 [-]: GETTABLE R9 R6 R7
      82 [-]: SETTABLEKS R9 R8 K28 ["StalkerTargetPlayer"]
      83 [-]: GETUPVAL R8 7
      84 [-]: LOADN R9 15  
      85 [-]: LOADB R10 0  
      86 [-]: CALL R8 2 1  
      87 [-]: MOVE R4 R8   
      88 [-]: GETIMPORT R8 30 [nil]
      89 [-]: JUMPIF R8 L8 
      90 [-]: GETIMPORT R8 32 [nil]
      91 [-]: CALL R8 0 1  
L 8:  92 [-]: LOADK R9 K33 [50000]
      93 [-]: GETUPVAL R10 9
      94 [-]: GETIMPORT R11 11 [nil]
      95 [-]: GETUPVAL R13 10
      96 [-]: GETTABLEKS R12 R13 K34 ["mAgentType"]
      97 [-]: CALL R11 1 1 
      98 [-]: MOVE R12 R4  
      99 [-]: MOVE R13 R8  
     100 [-]: GETUPVAL R15 10
     101 [-]: GETTABLEKS R14 R15 K35 ["mRank"]
     102 [-]: GETUPVAL R16 10
     103 [-]: GETTABLEKS R15 R16 K36 ["mEnhancementIndex"]
     104 [-]: CALL R10 5 2 
     105 [-]: SETUPVAL R10 8
     106 [-]: MOVE R9 R11  
     107 [-]: GETUPVAL R11 8
     108 [-]: FASTCALL1 62 R11 L9
     109 [-]: GETIMPORT R10 8 [nil]
     110 [-]: CALL R10 1 1 
L 9: 111 [-]: JUMPIFNOT R10 L10
     112 [-]: GETIMPORT R10 38 [nil]
     113 [-]: LOADK R11 K39 ["failed to spawn persistent enemy!"]
     114 [-]: CALL R10 1 0 
     115 [-]: GETIMPORT R10 19 [nil]
     116 [-]: LOADB R11 0  
     117 [-]: SETTABLEKS R11 R10 K20 ["gStalkerActive"]
     118 [-]: RETURN R0 0  
L10: 119 [-]: GETIMPORT R10 1 [nil]
     120 [-]: GETUPVAL R12 11
     121 [-]: LOADN R13 1  
     122 [-]: NAMECALL R10 R10 K4 [0x751F061D]
     123 [-]: CALL R10 3 0 
     124 [-]: GETUPVAL R10 12
     125 [-]: GETIMPORT R11 11 [nil]
     126 [-]: GETIMPORT R12 41 [nil]
     127 [-]: CALL R11 1 -1
     128 [-]: CALL R10 -1 0
     129 [-]: GETIMPORT R12 42 [nil]
     130 [-]: FASTCALL1 62 R12 L11
     131 [-]: GETIMPORT R11 8 [nil]
     132 [-]: CALL R11 1 1 
L11: 133 [-]: JUMPIF R11 L12
     134 [-]: GETIMPORT R10 42 [nil]
     135 [-]: NAMECALL R10 R10 K43 [0xBB610E5B]
     136 [-]: CALL R10 1 1 
     137 [-]: JUMP L13
    
L12: 138 [-]: LOADNIL R10  
L13: 139 [-]: GETUPVAL R11 13
     140 [-]: GETUPVAL R12 8
     141 [-]: MOVE R13 R10 
     142 [-]: LOADB R14 0  
     143 [-]: CALL R11 3 0 
     144 [-]: GETIMPORT R11 38 [nil]
     145 [-]: LOADK R12 K44 ["spawned persistent enemy!"]
     146 [-]: CALL R11 1 0 
     147 [-]: GETUPVAL R11 8
     148 [-]: NAMECALL R11 R11 K43 [0xBB610E5B]
     149 [-]: CALL R11 1 1 
     150 [-]: FASTCALL1 62 R11 L14
     151 [-]: MOVE R13 R11 
     152 [-]: GETIMPORT R12 8 [nil]
     153 [-]: CALL R12 1 1 
L14: 154 [-]: JUMPIFNOT R12 L15
     155 [-]: GETIMPORT R12 38 [nil]
     156 [-]: LOADK R13 K45 ["persistent enemy had no avatar..?!"]
     157 [-]: CALL R12 1 0 
     158 [-]: GETIMPORT R12 19 [nil]
     159 [-]: LOADB R13 0  
     160 [-]: SETTABLEKS R13 R12 K20 ["gStalkerActive"]
     161 [-]: RETURN R0 0  
L15: 162 [-]: JUMPIFNOT R0 L17
     163 [-]: GETIMPORT R13 47 [nil]
     164 [-]: FASTCALL1 62 R13 L16
     165 [-]: GETIMPORT R12 8 [nil]
     166 [-]: CALL R12 1 1 
L16: 167 [-]: JUMPIF R12 L17
     168 [-]: GETUPVAL R12 3
     169 [-]: GETIMPORT R13 47 [nil]
     170 [-]: LOADB R14 1  
     171 [-]: CALL R12 2 0 
L17: 172 [-]: GETIMPORT R12 1 [nil]
     173 [-]: GETUPVAL R15 10
     174 [-]: GETTABLEKS R14 R15 K48 ["mId"]
     175 [-]: MOVE R15 R11 
     176 [-]: NAMECALL R12 R12 K49 [0xBD8C0A99]
     177 [-]: CALL R12 3 0 
     178 [-]: GETIMPORT R14 32 [nil]
     179 [-]: LOADK R15 K50 ["/Lotus/Language/EnemyLeaders/GenericPersistentEnemyName"]
     180 [-]: CALL R14 1 -1
     181 [-]: NAMECALL R12 R11 K51 [0xC9E2D5F2]
     182 [-]: CALL R12 -1 0
     183 [-]: GETIMPORT R14 32 [nil]
     184 [-]: LOADK R15 K52 ["Persistent health, flees after a bit"]
     185 [-]: CALL R14 1 -1
     186 [-]: NAMECALL R12 R11 K53 [0x19C11A49]
     187 [-]: CALL R12 -1 0
     188 [-]: JUMPIFNOT R1 L18
     189 [-]: NAMECALL R12 R11 K54 [0xDE321E6F]
     190 [-]: CALL R12 1 1 
     191 [-]: LOADN R14 35 
     192 [-]: LOADN R15 2  
     193 [-]: LOADK R16 K55 [0.5]
     194 [-]: GETIMPORT R17 57 [nil]
     195 [-]: LOADK R18 K58 ["/Lotus/Weapons/Tenno/Melee/PlayerMeleeWeapon"]
     196 [-]: CALL R17 1 -1
     197 [-]: NAMECALL R12 R12 K59 [0x5E6704FF]
     198 [-]: CALL R12 -1 0
     199 [-]: GETIMPORT R12 61 [nil]
     200 [-]: JUMPIFNOT R12 L20
     201 [-]: GETIMPORT R12 63 [nil]
     202 [-]: LOADN R13 0  
     203 [-]: JUMPIFNOTLT R13 R12 L20
     204 [-]: NAMECALL R12 R11 K54 [0xDE321E6F]
     205 [-]: CALL R12 1 1 
     206 [-]: LOADN R14 292
     207 [-]: LOADN R15 2  
     208 [-]: GETIMPORT R16 63 [nil]
     209 [-]: NAMECALL R12 R12 K59 [0x5E6704FF]
     210 [-]: CALL R12 4 0 
     211 [-]: JUMP L20
    
L18: 212 [-]: GETIMPORT R13 65 [nil]
     213 [-]: FASTCALL1 62 R13 L19
     214 [-]: GETIMPORT R12 8 [nil]
     215 [-]: CALL R12 1 1 
L19: 216 [-]: JUMPIF R12 L20
     217 [-]: GETIMPORT R14 11 [nil]
     218 [-]: GETIMPORT R15 65 [nil]
     219 [-]: CALL R14 1 -1
     220 [-]: NAMECALL R12 R11 K66 [0x22C4E9DD]
     221 [-]: CALL R12 -1 0
L20: 222 [-]: GETUPVAL R14 10
     223 [-]: GETTABLEKS R13 R14 K67 ["mLeaderWeaponType"]
     224 [-]: FASTCALL1 62 R13 L21
     225 [-]: GETIMPORT R12 8 [nil]
     226 [-]: CALL R12 1 1 
L21: 227 [-]: JUMPIF R12 L22
     228 [-]: GETIMPORT R14 11 [nil]
     229 [-]: GETUPVAL R16 10
     230 [-]: GETTABLEKS R15 R16 K67 ["mLeaderWeaponType"]
     231 [-]: CALL R14 1 1 
     232 [-]: LOADB R15 1  
     233 [-]: NAMECALL R12 R11 K68 [0x511D26B8]
     234 [-]: CALL R12 3 0 
L22: 235 [-]: LOADN R12 1  
     236 [-]: NEWTABLE R13 0 0
     237 [-]: GETIMPORT R14 24 [nil]
     238 [-]: NAMECALL R14 R14 K69 [0x29EF273D]
     239 [-]: CALL R14 1 1 
     240 [-]: NAMECALL R15 R14 K70 [0x66905CB0]
     241 [-]: CALL R15 1 1 
L23: 242 [-]: GETUPVAL R18 10
     243 [-]: GETTABLEKS R17 R18 K71 ["mMinionAgentTypes"]
     244 [-]: LENGTH R16 R17
     245 [-]: JUMPIFNOTLE R12 R16 L26
     246 [-]: GETUPVAL R18 10
     247 [-]: GETTABLEKS R17 R18 K71 ["mMinionAgentTypes"]
     248 [-]: GETTABLE R16 R17 R12
     249 [-]: GETIMPORT R19 11 [nil]
     250 [-]: MOVE R20 R16 
     251 [-]: CALL R19 1 1 
     252 [-]: MOVE R20 R11 
     253 [-]: LOADN R21 5  
     254 [-]: MOVE R22 R8  
     255 [-]: LOADN R23 10 
     256 [-]: NAMECALL R17 R15 K72 [0x2883E796]
     257 [-]: CALL R17 6 1 
     258 [-]: GETUPVAL R20 10
     259 [-]: GETTABLEKS R19 R20 K73 ["mMinionWeaponTypes"]
     260 [-]: GETTABLE R18 R19 R12
     261 [-]: FASTCALL1 62 R18 L24
     262 [-]: MOVE R20 R18 
     263 [-]: GETIMPORT R19 8 [nil]
     264 [-]: CALL R19 1 1 
L24: 265 [-]: JUMPIF R19 L25
     266 [-]: NAMECALL R19 R17 K43 [0xBB610E5B]
     267 [-]: CALL R19 1 1 
     268 [-]: GETIMPORT R21 11 [nil]
     269 [-]: MOVE R22 R18 
     270 [-]: CALL R21 1 1 
     271 [-]: LOADB R22 1  
     272 [-]: NAMECALL R19 R19 K68 [0x511D26B8]
     273 [-]: CALL R19 3 0 
L25: 274 [-]: SETTABLE R17 R13 R12
     275 [-]: ADDK R12 R12 K74 [1]
     276 [-]: JUMPBACK L23 
L26: 277 [-]: GETUPVAL R16 14
     278 [-]: GETIMPORT R17 76 [nil]
     279 [-]: MOVE R18 R9  
     280 [-]: MOVE R19 R5  
     281 [-]: CALL R16 3 0 
     282 [-]: GETUPVAL R16 5
     283 [-]: LOADNIL R17  
     284 [-]: GETIMPORT R18 11 [nil]
     285 [-]: GETIMPORT R19 13 [nil]
     286 [-]: CALL R18 1 -1
     287 [-]: CALL R16 -1 0
     288 [-]: GETIMPORT R16 1 [nil]
     289 [-]: NAMECALL R17 R16 K77 [0xABF50B1C]
     290 [-]: CALL R17 1 1 
     291 [-]: FASTCALL1 62 R17 L27
     292 [-]: MOVE R19 R17 
     293 [-]: GETIMPORT R18 8 [nil]
     294 [-]: CALL R18 1 1 
L27: 295 [-]: JUMPIF R18 L28
     296 [-]: LOADB R20 1  
     297 [-]: NAMECALL R18 R17 K78 [0x543A0B5E]
     298 [-]: CALL R18 2 0 
     299 [-]: LOADNIL R20  
     300 [-]: NAMECALL R18 R17 K79 [0x96AB9074]
     301 [-]: CALL R18 2 0 
L28: 302 [-]: GETIMPORT R16 19 [nil]
     303 [-]: LOADB R17 0  
     304 [-]: SETTABLEKS R17 R16 K20 ["gStalkerActive"]
     305 [-]: GETIMPORT R17 1 [nil]
     306 [-]: NAMECALL R17 R17 K2 [0xEF893AEC]
     307 [-]: CALL R17 1 1 
     308 [-]: GETTABLEKS R16 R17 K80 ["tier"]
     309 [-]: LOADN R17 0  
     310 [-]: JUMPIFNOTLT R17 R16 L29
     311 [-]: GETIMPORT R16 1 [nil]
     312 [-]: GETUPVAL R18 1
     313 [-]: LOADN R19 0  
     314 [-]: NAMECALL R16 R16 K4 [0x751F061D]
     315 [-]: CALL R16 3 0 
L29: 316 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2297
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0x5E35D4D6]
       5 [-]: CALL R2 0 1  
       6 [-]: GETTABLEKS R5 R1 K4 ["location"]
       7 [-]: NAMECALL R3 R2 K5 [0x3AD9ED31]
       8 [-]: CALL R3 2 1  
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: JUMPIF R4 L4 
      11 [-]: GETIMPORT R4 10 [nil]
      12 [-]: JUMPIF R4 L4 
      13 [-]: GETIMPORT R4 12 [nil]
      14 [-]: JUMPIF R4 L4 
      15 [-]: GETIMPORT R4 14 [nil]
      16 [-]: JUMPIF R4 L4 
      17 [-]: GETTABLEKS R5 R1 K15 ["levelKeyName"]
      18 [-]: FASTCALL1 62 R5 L0
      19 [-]: GETIMPORT R4 17 [nil]
      20 [-]: CALL R4 1 1  
L 0:  21 [-]: JUMPIFNOT R4 L4
      22 [-]: GETTABLEKS R5 R1 K18 ["keyChainName"]
      23 [-]: FASTCALL1 62 R5 L1
      24 [-]: GETIMPORT R4 17 [nil]
      25 [-]: CALL R4 1 1  
L 1:  26 [-]: JUMPIFNOT R4 L4
      27 [-]: GETTABLEKS R4 R1 K19 ["missionType"]
      28 [-]: LOADN R5 0   
      29 [-]: JUMPIFEQ R4 R5 L4
      30 [-]: GETTABLEKS R4 R1 K19 ["missionType"]
      31 [-]: LOADN R5 32  
      32 [-]: JUMPIFEQ R4 R5 L4
      33 [-]: GETTABLEKS R4 R1 K19 ["missionType"]
      34 [-]: LOADN R5 11  
      35 [-]: JUMPIFEQ R4 R5 L4
      36 [-]: GETTABLEKS R4 R1 K19 ["missionType"]
      37 [-]: LOADN R5 23  
      38 [-]: JUMPIFEQ R4 R5 L4
      39 [-]: GETTABLEKS R4 R1 K20 ["archwingRequired"]
      40 [-]: JUMPIFNOT R4 L2
      41 [-]: GETTABLEKS R4 R1 K21 ["isSharkwingMission"]
      42 [-]: JUMPIF R4 L2 
      43 [-]: GETTABLEKS R4 R1 K19 ["missionType"]
      44 [-]: LOADN R5 28  
      45 [-]: JUMPIFEQ R4 R5 L2
      46 [-]: GETTABLEKS R5 R3 K23 ["region"]
      47 [-]: ADDK R4 R5 K22 [1]
      48 [-]: GETUPVAL R6 0
      49 [-]: GETTABLEKS R5 R6 K24 ["REGION_ID_FORTRESS"]
      50 [-]: JUMPIFNOTEQ R4 R5 L4
L 2:  51 [-]: GETIMPORT R4 26 [nil]
      52 [-]: JUMPIFNOT R4 L3
      53 [-]: GETIMPORT R4 28 [nil]
      54 [-]: LOADN R5 5   
      55 [-]: JUMPIFLT R4 R5 L4
L 3:  56 [-]: GETIMPORT R4 1 [nil]
      57 [-]: GETIMPORT R6 30 [nil]
      58 [-]: NAMECALL R4 R4 K31 [0xF2DEAF69]
      59 [-]: CALL R4 2 1  
      60 [-]: JUMPIF R4 L4 
      61 [-]: GETIMPORT R4 1 [nil]
      62 [-]: GETUPVAL R6 1
      63 [-]: LOADN R7 0   
      64 [-]: NAMECALL R4 R4 K32 [0x0EB34C69]
      65 [-]: CALL R4 3 1  
      66 [-]: LOADN R5 0   
      67 [-]: JUMPIFNOTLT R5 R4 L6
L 4:  68 [-]: GETTABLEKS R5 R1 K33 ["levelOverride"]
      69 [-]: FASTCALL1 62 R5 L5
      70 [-]: GETIMPORT R4 17 [nil]
      71 [-]: CALL R4 1 1  
L 5:  72 [-]: JUMPIF R4 L6 
      73 [-]: GETIMPORT R4 35 [nil]
      74 [-]: LOADK R5 K36 ["ForceSpawnPersistentEnemy -- invalid mission"]
      75 [-]: CALL R4 1 0  
      76 [-]: RETURN R0 0  
L 6:  77 [-]: GETUPVAL R4 2
      78 [-]: MOVE R5 R1   
      79 [-]: MOVE R6 R0   
      80 [-]: CALL R4 2 0  
      81 [-]: GETUPVAL R4 3
      82 [-]: LOADB R5 1   
      83 [-]: LOADB R6 1   
      84 [-]: CALL R4 2 0  
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2328
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: SETTABLEKS R0 R2 K2 ["PersistentEnemyClaimResult"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: SETTABLEKS R1 R2 K3 ["mHealthPercent"]
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2335
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIFNOTEQ R0 R2 L0
       3 [-]: NEWTABLE R2 0 4
       4 [-]: NAMECALL R3 R0 K2 [0xED4E0128]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: NAMECALL R4 R4 K2 [0xED4E0128]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R5 R5 K2 [0xED4E0128]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: NAMECALL R6 R6 K2 [0xED4E0128]
      14 [-]: CALL R6 1 -1 
      15 [-]: SETLIST R2 R3 -1 [1]
      16 [-]: MOVE R1 R2   
      17 [-]: JUMP L8
     
L 0:  18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: JUMPIFNOTEQ R0 R2 L1
      20 [-]: NEWTABLE R2 0 4
      21 [-]: NAMECALL R3 R0 K2 [0xED4E0128]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 12 [nil]
      24 [-]: NAMECALL R4 R4 K2 [0xED4E0128]
      25 [-]: CALL R4 1 1  
      26 [-]: GETIMPORT R5 14 [nil]
      27 [-]: NAMECALL R5 R5 K2 [0xED4E0128]
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 16 [nil]
      30 [-]: NAMECALL R6 R6 K2 [0xED4E0128]
      31 [-]: CALL R6 1 -1 
      32 [-]: SETLIST R2 R3 -1 [1]
      33 [-]: MOVE R1 R2   
      34 [-]: JUMP L8
     
L 1:  35 [-]: GETIMPORT R2 18 [nil]
      36 [-]: JUMPIFNOTEQ R0 R2 L2
      37 [-]: NEWTABLE R2 0 3
      38 [-]: NAMECALL R3 R0 K2 [0xED4E0128]
      39 [-]: CALL R3 1 1  
      40 [-]: GETIMPORT R4 20 [nil]
      41 [-]: NAMECALL R4 R4 K2 [0xED4E0128]
      42 [-]: CALL R4 1 1  
      43 [-]: GETIMPORT R5 22 [nil]
      44 [-]: NAMECALL R5 R5 K2 [0xED4E0128]
      45 [-]: CALL R5 1 -1 
      46 [-]: SETLIST R2 R3 -1 [1]
      47 [-]: MOVE R1 R2   
      48 [-]: JUMP L8
     
L 2:  49 [-]: GETIMPORT R2 24 [nil]
      50 [-]: JUMPIFEQ R0 R2 L3
      51 [-]: GETIMPORT R2 26 [nil]
      52 [-]: JUMPIFEQ R0 R2 L3
      53 [-]: NEWTABLE R2 0 5
      54 [-]: NAMECALL R3 R0 K2 [0xED4E0128]
      55 [-]: CALL R3 1 1  
      56 [-]: GETIMPORT R4 28 [nil]
      57 [-]: NAMECALL R4 R4 K2 [0xED4E0128]
      58 [-]: CALL R4 1 1  
      59 [-]: GETIMPORT R5 30 [nil]
      60 [-]: NAMECALL R5 R5 K2 [0xED4E0128]
      61 [-]: CALL R5 1 1  
      62 [-]: GETIMPORT R6 32 [nil]
      63 [-]: NAMECALL R6 R6 K2 [0xED4E0128]
      64 [-]: CALL R6 1 1  
      65 [-]: GETIMPORT R7 34 [nil]
      66 [-]: NAMECALL R7 R7 K2 [0xED4E0128]
      67 [-]: CALL R7 1 -1 
      68 [-]: SETLIST R2 R3 -1 [1]
      69 [-]: MOVE R1 R2   
      70 [-]: JUMP L8
     
L 3:  71 [-]: NEWTABLE R2 0 6
      72 [-]: NAMECALL R3 R0 K2 [0xED4E0128]
      73 [-]: CALL R3 1 1  
      74 [-]: GETIMPORT R4 36 [nil]
      75 [-]: NAMECALL R4 R4 K2 [0xED4E0128]
      76 [-]: CALL R4 1 1  
      77 [-]: GETIMPORT R5 38 [nil]
      78 [-]: NAMECALL R5 R5 K2 [0xED4E0128]
      79 [-]: CALL R5 1 1  
      80 [-]: GETIMPORT R6 40 [nil]
      81 [-]: NAMECALL R6 R6 K2 [0xED4E0128]
      82 [-]: CALL R6 1 1  
      83 [-]: GETIMPORT R7 34 [nil]
      84 [-]: NAMECALL R7 R7 K2 [0xED4E0128]
      85 [-]: CALL R7 1 1  
      86 [-]: GETIMPORT R8 42 [nil]
      87 [-]: NAMECALL R8 R8 K2 [0xED4E0128]
      88 [-]: CALL R8 1 -1 
      89 [-]: SETLIST R2 R3 -1 [1]
      90 [-]: MOVE R1 R2   
      91 [-]: GETIMPORT R3 44 [nil]
      92 [-]: FASTCALL1 62 R3 L4
      93 [-]: GETIMPORT R2 46 [nil]
      94 [-]: CALL R2 1 1  
L 4:  95 [-]: JUMPIF R2 L5 
      96 [-]: MOVE R3 R1   
      97 [-]: GETIMPORT R4 44 [nil]
      98 [-]: NAMECALL R4 R4 K2 [0xED4E0128]
      99 [-]: CALL R4 1 -1 
     100 [-]: FASTCALL 52 L5
     101 [-]: GETIMPORT R2 49 [nil]
     102 [-]: CALL R2 -1 0 
L 5: 103 [-]: GETIMPORT R2 24 [nil]
     104 [-]: JUMPIFNOTEQ R0 R2 L8
     105 [-]: MOVE R3 R1   
     106 [-]: GETIMPORT R4 51 [nil]
     107 [-]: NAMECALL R4 R4 K2 [0xED4E0128]
     108 [-]: CALL R4 1 -1 
     109 [-]: FASTCALL 52 L6
     110 [-]: GETIMPORT R2 49 [nil]
     111 [-]: CALL R2 -1 0 
L 6: 112 [-]: MOVE R3 R1   
     113 [-]: GETIMPORT R4 53 [nil]
     114 [-]: NAMECALL R4 R4 K2 [0xED4E0128]
     115 [-]: CALL R4 1 -1 
     116 [-]: FASTCALL 52 L7
     117 [-]: GETIMPORT R2 49 [nil]
     118 [-]: CALL R2 -1 0 
L 7: 119 [-]: MOVE R3 R1   
     120 [-]: GETIMPORT R4 55 [nil]
     121 [-]: NAMECALL R4 R4 K2 [0xED4E0128]
     122 [-]: CALL R4 1 -1 
     123 [-]: FASTCALL 52 L8
     124 [-]: GETIMPORT R2 49 [nil]
     125 [-]: CALL R2 -1 0 
L 8: 126 [-]: GETIMPORT R3 57 [nil]
     127 [-]: GETTABLEN R2 R3 1
     128 [-]: JUMPIFEQ R0 R2 L9
     129 [-]: GETIMPORT R3 57 [nil]
     130 [-]: GETTABLEN R2 R3 2
     131 [-]: JUMPIFNOTEQ R0 R2 L10
L 9: 132 [-]: GETUPVAL R3 0
     133 [-]: GETTABLEKS R2 R3 K58 [0x8D66EC64]
     134 [-]: LOADK R3 K59 ["wcc"]
     135 [-]: LOADN R4 0   
     136 [-]: CALL R2 2 1  
     137 [-]: LOADN R3 0   
     138 [-]: JUMPIFNOTLT R3 R2 L10
     139 [-]: MOVE R3 R1   
     140 [-]: GETIMPORT R5 57 [nil]
     141 [-]: GETTABLEN R4 R5 3
     142 [-]: NAMECALL R4 R4 K2 [0xED4E0128]
     143 [-]: CALL R4 1 -1 
     144 [-]: FASTCALL 52 L10
     145 [-]: GETIMPORT R2 49 [nil]
     146 [-]: CALL R2 -1 0 
L10: 147 [-]: GETIMPORT R2 61 [nil]
     148 [-]: MOVE R4 R1   
     149 [-]: NAMECALL R2 R2 K62 [0xF91CABAA]
     150 [-]: CALL R2 2 0  
     151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2367
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: JUMPIFNOT R5 L1
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: JUMPIFNOT R5 L1
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: JUMPXEQKN R6 K5 L0 [3]
       6 [-]: LOADB R5 0 +1
L 0:   7 [-]: LOADB R5 1   
L 1:   8 [-]: JUMPIFNOT R5 L2
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: LOADB R6 0   
      11 [-]: SETTABLEKS R6 R5 K7 ["gStalkerActive"]
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: JUMPIFNOTEQ R0 R5 L3
      15 [-]: GETUPVAL R5 0
      16 [-]: LOADN R6 1   
      17 [-]: LOADB R7 0   
      18 [-]: MOVE R8 R0   
      19 [-]: GETIMPORT R9 11 [nil]
      20 [-]: GETIMPORT R10 13 [nil]
      21 [-]: CALL R9 1 1  
      22 [-]: GETIMPORT R10 11 [nil]
      23 [-]: GETIMPORT R11 15 [nil]
      24 [-]: CALL R10 1 1 
      25 [-]: GETIMPORT R11 11 [nil]
      26 [-]: GETIMPORT R12 17 [nil]
      27 [-]: CALL R11 1 1 
      28 [-]: GETIMPORT R12 19 [nil]
      29 [-]: GETIMPORT R13 21 [nil]
      30 [-]: GETIMPORT R14 23 [nil]
      31 [-]: GETIMPORT R15 25 [nil]
      32 [-]: GETIMPORT R16 27 [nil]
      33 [-]: GETIMPORT R17 29 [nil]
      34 [-]: GETIMPORT R18 31 [nil]
      35 [-]: GETIMPORT R19 33 [nil]
      36 [-]: CALL R5 14 0 
      37 [-]: JUMP L12
    
L 3:  38 [-]: GETIMPORT R5 35 [nil]
      39 [-]: JUMPIFNOTEQ R0 R5 L4
      40 [-]: GETIMPORT R5 37 [nil]
      41 [-]: GETIMPORT R7 39 [nil]
      42 [-]: LOADK R8 K40 ["StopNormalTransmissions"]
      43 [-]: CALL R7 1 1  
      44 [-]: LOADN R8 1   
      45 [-]: NAMECALL R5 R5 K41 [0x751F061D]
      46 [-]: CALL R5 3 0  
      47 [-]: GETUPVAL R5 0
      48 [-]: LOADN R6 0   
      49 [-]: LOADB R7 1   
      50 [-]: MOVE R8 R0   
      51 [-]: GETIMPORT R9 11 [nil]
      52 [-]: GETIMPORT R10 43 [nil]
      53 [-]: CALL R9 1 1  
      54 [-]: GETIMPORT R10 11 [nil]
      55 [-]: GETIMPORT R11 45 [nil]
      56 [-]: CALL R10 1 1 
      57 [-]: GETIMPORT R11 11 [nil]
      58 [-]: GETIMPORT R12 47 [nil]
      59 [-]: CALL R11 1 1 
      60 [-]: GETIMPORT R12 49 [nil]
      61 [-]: GETIMPORT R13 51 [nil]
      62 [-]: GETIMPORT R14 53 [nil]
      63 [-]: GETIMPORT R15 55 [nil]
      64 [-]: GETIMPORT R16 57 [nil]
      65 [-]: GETIMPORT R17 59 [nil]
      66 [-]: GETIMPORT R18 61 [nil]
      67 [-]: GETIMPORT R19 63 [nil]
      68 [-]: CALL R5 14 0 
      69 [-]: JUMP L12
    
L 4:  70 [-]: GETIMPORT R5 65 [nil]
      71 [-]: JUMPIFNOTEQ R0 R5 L5
      72 [-]: GETIMPORT R5 37 [nil]
      73 [-]: GETIMPORT R7 39 [nil]
      74 [-]: LOADK R8 K40 ["StopNormalTransmissions"]
      75 [-]: CALL R7 1 1  
      76 [-]: LOADN R8 1   
      77 [-]: NAMECALL R5 R5 K41 [0x751F061D]
      78 [-]: CALL R5 3 0  
      79 [-]: GETUPVAL R5 0
      80 [-]: LOADN R6 0   
      81 [-]: LOADB R7 1   
      82 [-]: MOVE R8 R0   
      83 [-]: GETIMPORT R9 11 [nil]
      84 [-]: GETIMPORT R10 43 [nil]
      85 [-]: CALL R9 1 1  
      86 [-]: GETIMPORT R10 11 [nil]
      87 [-]: GETIMPORT R11 45 [nil]
      88 [-]: CALL R10 1 1 
      89 [-]: GETIMPORT R11 11 [nil]
      90 [-]: GETIMPORT R12 47 [nil]
      91 [-]: CALL R11 1 1 
      92 [-]: GETIMPORT R12 49 [nil]
      93 [-]: LOADNIL R13  
      94 [-]: LOADNIL R14  
      95 [-]: GETIMPORT R15 67 [nil]
      96 [-]: GETIMPORT R16 57 [nil]
      97 [-]: GETIMPORT R17 59 [nil]
      98 [-]: GETIMPORT R18 61 [nil]
      99 [-]: GETIMPORT R19 63 [nil]
     100 [-]: CALL R5 14 0 
     101 [-]: JUMP L12
    
L 5: 102 [-]: GETIMPORT R5 69 [nil]
     103 [-]: JUMPIFEQ R0 R5 L10
     104 [-]: GETIMPORT R5 71 [nil]
     105 [-]: JUMPIFEQ R0 R5 L10
     106 [-]: LOADN R5 0   
     107 [-]: GETIMPORT R7 73 [nil]
     108 [-]: GETTABLEN R6 R7 1
     109 [-]: JUMPIFEQ R0 R6 L6
     110 [-]: GETIMPORT R7 73 [nil]
     111 [-]: GETTABLEN R6 R7 2
     112 [-]: JUMPIFNOTEQ R0 R6 L7
L 6: 113 [-]: GETUPVAL R7 1
     114 [-]: GETTABLEKS R6 R7 K74 [0x8D66EC64]
     115 [-]: LOADK R7 K75 ["wcc"]
     116 [-]: LOADN R8 0   
     117 [-]: CALL R6 2 1  
     118 [-]: LOADN R7 1   
     119 [-]: ADD R5 R7 R6 
     120 [-]: GETUPVAL R7 2
     121 [-]: MOVE R8 R0   
     122 [-]: MOVE R9 R5   
     123 [-]: MOVE R10 R1  
     124 [-]: LOADNIL R11  
     125 [-]: GETIMPORT R12 11 [nil]
     126 [-]: GETIMPORT R13 77 [nil]
     127 [-]: CALL R12 1 1 
     128 [-]: GETIMPORT R13 11 [nil]
     129 [-]: GETIMPORT R14 79 [nil]
     130 [-]: CALL R13 1 1 
     131 [-]: GETIMPORT R14 11 [nil]
     132 [-]: GETIMPORT R15 81 [nil]
     133 [-]: CALL R14 1 1 
     134 [-]: MOVE R15 R2  
     135 [-]: MOVE R16 R3  
     136 [-]: LOADNIL R17  
     137 [-]: LOADB R18 0  
     138 [-]: LOADB R19 1  
     139 [-]: LOADB R20 1  
     140 [-]: CALL R7 13 0 
     141 [-]: JUMP L12
    
L 7: 142 [-]: GETIMPORT R6 83 [nil]
     143 [-]: JUMPIFNOTEQ R0 R6 L8
     144 [-]: LOADN R5 1   
     145 [-]: GETUPVAL R6 2
     146 [-]: MOVE R7 R0   
     147 [-]: MOVE R8 R5   
     148 [-]: MOVE R9 R1   
     149 [-]: LOADNIL R10  
     150 [-]: GETIMPORT R11 11 [nil]
     151 [-]: GETIMPORT R12 85 [nil]
     152 [-]: CALL R11 1 1 
     153 [-]: GETIMPORT R12 11 [nil]
     154 [-]: GETIMPORT R13 79 [nil]
     155 [-]: CALL R12 1 1 
     156 [-]: GETIMPORT R13 11 [nil]
     157 [-]: GETIMPORT R14 87 [nil]
     158 [-]: CALL R13 1 1 
     159 [-]: MOVE R14 R2  
     160 [-]: MOVE R15 R3  
     161 [-]: LOADNIL R16  
     162 [-]: LOADB R17 0  
     163 [-]: LOADB R18 1  
     164 [-]: LOADB R19 1  
     165 [-]: CALL R6 13 0 
     166 [-]: JUMP L12
    
L 8: 167 [-]: MULK R7 R4 K88 [2]
     168 [-]: FASTCALL1 2 R7 L9
     169 [-]: GETIMPORT R6 91 [nil]
     170 [-]: CALL R6 1 1  
L 9: 171 [-]: GETIMPORT R7 93 [nil]
     172 [-]: LOADN R8 1   
     173 [-]: LOADN R9 3   
     174 [-]: CALL R7 2 1  
     175 [-]: ADD R5 R6 R7 
     176 [-]: GETUPVAL R6 2
     177 [-]: MOVE R7 R0   
     178 [-]: MOVE R8 R5   
     179 [-]: MOVE R9 R1   
     180 [-]: GETIMPORT R10 11 [nil]
     181 [-]: GETIMPORT R11 95 [nil]
     182 [-]: CALL R10 1 1 
     183 [-]: GETIMPORT R11 11 [nil]
     184 [-]: GETIMPORT R12 97 [nil]
     185 [-]: CALL R11 1 1 
     186 [-]: GETIMPORT R12 11 [nil]
     187 [-]: GETIMPORT R13 79 [nil]
     188 [-]: CALL R12 1 1 
     189 [-]: GETIMPORT R13 11 [nil]
     190 [-]: GETIMPORT R14 81 [nil]
     191 [-]: CALL R13 1 1 
     192 [-]: MOVE R14 R2  
     193 [-]: MOVE R15 R3  
     194 [-]: CALL R6 9 0  
     195 [-]: JUMP L12
    
L10: 196 [-]: GETIMPORT R5 69 [nil]
     197 [-]: JUMPIFNOTEQ R0 R5 L11
     198 [-]: GETUPVAL R5 3
     199 [-]: MOVE R6 R0   
     200 [-]: GETIMPORT R7 11 [nil]
     201 [-]: GETIMPORT R8 99 [nil]
     202 [-]: CALL R7 1 1  
     203 [-]: GETIMPORT R8 11 [nil]
     204 [-]: GETIMPORT R9 101 [nil]
     205 [-]: CALL R8 1 1  
     206 [-]: GETIMPORT R9 11 [nil]
     207 [-]: GETIMPORT R10 103 [nil]
     208 [-]: CALL R9 1 1  
     209 [-]: GETIMPORT R10 11 [nil]
     210 [-]: GETIMPORT R11 105 [nil]
     211 [-]: CALL R10 1 1 
     212 [-]: GETIMPORT R11 11 [nil]
     213 [-]: GETIMPORT R12 107 [nil]
     214 [-]: CALL R11 1 1 
     215 [-]: GETIMPORT R12 11 [nil]
     216 [-]: GETIMPORT R13 109 [nil]
     217 [-]: CALL R12 1 1 
     218 [-]: GETIMPORT R13 11 [nil]
     219 [-]: GETIMPORT R14 111 [nil]
     220 [-]: CALL R13 1 1 
     221 [-]: GETIMPORT R14 11 [nil]
     222 [-]: GETIMPORT R15 81 [nil]
     223 [-]: CALL R14 1 1 
     224 [-]: GETIMPORT R15 11 [nil]
     225 [-]: GETIMPORT R16 113 [nil]
     226 [-]: CALL R15 1 -1
     227 [-]: CALL R5 -1 0 
     228 [-]: JUMP L12
    
L11: 229 [-]: GETUPVAL R5 3
     230 [-]: MOVE R6 R0   
     231 [-]: GETIMPORT R7 11 [nil]
     232 [-]: GETIMPORT R8 99 [nil]
     233 [-]: CALL R7 1 1  
     234 [-]: GETIMPORT R8 11 [nil]
     235 [-]: GETIMPORT R9 101 [nil]
     236 [-]: CALL R8 1 1  
     237 [-]: GETIMPORT R9 11 [nil]
     238 [-]: GETIMPORT R10 103 [nil]
     239 [-]: CALL R9 1 1  
     240 [-]: GETIMPORT R10 11 [nil]
     241 [-]: GETIMPORT R11 105 [nil]
     242 [-]: CALL R10 1 1 
     243 [-]: LOADNIL R11  
     244 [-]: LOADNIL R12  
     245 [-]: LOADNIL R13  
     246 [-]: GETIMPORT R14 11 [nil]
     247 [-]: GETIMPORT R15 81 [nil]
     248 [-]: CALL R14 1 1 
     249 [-]: GETIMPORT R15 11 [nil]
     250 [-]: GETIMPORT R16 113 [nil]
     251 [-]: CALL R15 1 -1
     252 [-]: CALL R5 -1 0 
L12: 253 [-]: GETIMPORT R5 6 [nil]
     254 [-]: LOADB R6 0   
     255 [-]: SETTABLEKS R6 R5 K7 ["gStalkerActive"]
     256 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 3
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: SETLIST R0 R1 3 [1]
       5 [-]: LOADN R3 1   
       6 [-]: GETIMPORT R4 7 [nil]
       7 [-]: LENGTH R1 R4 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L2
L 0:  10 [-]: GETIMPORT R7 7 [nil]
      11 [-]: GETTABLE R6 R7 R3
      12 [-]: FASTCALL2 52 R0 R6 L1
      13 [-]: MOVE R5 R0   
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: CALL R4 2 0  
L 1:  16 [-]: FORNLOOP R1 L0
L 2:  17 [-]: GETIMPORT R3 12 [nil]
      18 [-]: FASTCALL2 52 R0 R3 L3
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 10 [nil]
      21 [-]: CALL R1 2 0  
L 3:  22 [-]: GETIMPORT R4 14 [nil]
      23 [-]: GETTABLEN R3 R4 1
      24 [-]: FASTCALL2 52 R0 R3 L4
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 10 [nil]
      27 [-]: CALL R1 2 0  
L 4:  28 [-]: GETIMPORT R4 14 [nil]
      29 [-]: GETTABLEN R3 R4 2
      30 [-]: FASTCALL2 52 R0 R3 L5
      31 [-]: MOVE R2 R0   
      32 [-]: GETIMPORT R1 10 [nil]
      33 [-]: CALL R1 2 0  
L 5:  34 [-]: GETIMPORT R3 16 [nil]
      35 [-]: FASTCALL2 52 R0 R3 L6
      36 [-]: MOVE R2 R0   
      37 [-]: GETIMPORT R1 10 [nil]
      38 [-]: CALL R1 2 0  
L 6:  39 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2420
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x565BE9EE]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: LOADK R1 K7 ["AssassinsSyndicate"]
      10 [-]: CALL R0 1 1  
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: NAMECALL R1 R1 K10 [0x7D108DDB]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L4
L 2:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: MOVE R7 R0   
      20 [-]: NAMECALL R5 R5 K11 [0x87583085]
      21 [-]: CALL R5 2 1  
      22 [-]: JUMPIFNOT R5 L3
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: NAMECALL R5 R5 K2 [0x565BE9EE]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R5 R5 K12 [0xFDD3576F]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADB R6 1   
      29 [-]: SETTABLEKS R6 R5 K13 ["usingPlayNow"]
      30 [-]: GETIMPORT R6 1 [nil]
      31 [-]: MOVE R8 R5   
      32 [-]: LOADK R9 K14 ["OnUpdateSessionSettings"]
      33 [-]: NAMECALL R6 R6 K15 [0xEE2F24FC]
      34 [-]: CALL R6 3 0  
      35 [-]: RETURN R0 0  
L 3:  36 [-]: FORNLOOP R2 L2
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2439
; #Upvalues:       19
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

L 0:   0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0xDD25E9D1]
       2 [-]: CALL R5 1 1  
       3 [-]: FASTCALL1 62 R5 L1
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: CALL R4 1 1  
L 1:   6 [-]: JUMPIF R4 L2 
       7 [-]: GETIMPORT R4 6 [nil]
       8 [-]: LOADK R5 K7 [0.10000000000000001]
       9 [-]: CALL R4 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETUPVAL R4 0
      12 [-]: CALL R4 0 1  
      13 [-]: LOADNIL R5   
      14 [-]: LOADN R6 0   
      15 [-]: JUMPIFNOTLT R6 R2 L3
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: MOVE R7 R2   
      18 [-]: LOADN R8 1   
      19 [-]: LENGTH R9 R4 
      20 [-]: CALL R6 3 1  
      21 [-]: GETTABLE R5 R4 R6
      22 [-]: JUMP L9
     
L 3:  23 [-]: LOADN R8 1   
      24 [-]: LENGTH R6 R4 
      25 [-]: LOADN R7 1   
      26 [-]: FORNPREP R6 L9
L 4:  27 [-]: GETIMPORT R9 1 [nil]
      28 [-]: NAMECALL R9 R9 K10 [0x7D108DDB]
      29 [-]: CALL R9 1 1  
      30 [-]: LOADN R12 1  
      31 [-]: LENGTH R10 R9
      32 [-]: LOADN R11 1  
      33 [-]: FORNPREP R10 L8
L 5:  34 [-]: GETTABLE R13 R9 R12
      35 [-]: NAMECALL R13 R13 K11 [0xBB610E5B]
      36 [-]: CALL R13 1 1 
      37 [-]: FASTCALL1 62 R13 L6
      38 [-]: MOVE R15 R13 
      39 [-]: GETIMPORT R14 4 [nil]
      40 [-]: CALL R14 1 1 
L 6:  41 [-]: JUMPIF R14 L7
      42 [-]: NAMECALL R14 R13 K12 [0xDE321E6F]
      43 [-]: CALL R14 1 1 
      44 [-]: LOADN R16 0  
      45 [-]: LOADN R17 159
      46 [-]: GETTABLE R18 R4 R8
      47 [-]: LOADNIL R19  
      48 [-]: NAMECALL R14 R14 K13 [0xE9F54086]
      49 [-]: CALL R14 5 1 
      50 [-]: LOADN R15 0  
      51 [-]: JUMPIFNOTLT R15 R14 L8
      52 [-]: GETTABLE R5 R4 R8
      53 [-]: MOVE R2 R8   
      54 [-]: JUMP L8
     
L 7:  55 [-]: FORNLOOP R10 L5
L 8:  56 [-]: FORNLOOP R6 L4
L 9:  57 [-]: FASTCALL1 62 R5 L10
      58 [-]: MOVE R7 R5   
      59 [-]: GETIMPORT R6 4 [nil]
      60 [-]: CALL R6 1 1  
L10:  61 [-]: JUMPIFNOT R6 L13
      62 [-]: JUMPIF R3 L13
      63 [-]: GETIMPORT R6 15 [nil]
      64 [-]: GETTABLEKS R7 R0 K16 ["location"]
      65 [-]: CALL R6 1 1  
      66 [-]: GETIMPORT R7 19 [nil]
      67 [-]: JUMPIF R7 L12
      68 [-]: LOADN R7 0   
      69 [-]: JUMPIFEQ R1 R7 L12
      70 [-]: LOADN R7 20  
      71 [-]: JUMPIFEQ R1 R7 L12
      72 [-]: LOADN R7 32  
      73 [-]: JUMPIFEQ R1 R7 L12
      74 [-]: GETTABLEKS R7 R0 K20 ["missionType"]
      75 [-]: LOADN R8 23  
      76 [-]: JUMPIFEQ R7 R8 L12
      77 [-]: GETTABLEKS R7 R0 K21 ["alertTag"]
      78 [-]: GETUPVAL R8 1
      79 [-]: JUMPIFEQ R7 R8 L12
      80 [-]: GETTABLEKS R7 R0 K22 ["minEnemyLevel"]
      81 [-]: LOADN R8 3   
      82 [-]: JUMPIFLT R7 R8 L12
      83 [-]: GETTABLEKS R8 R0 K23 ["conclaveRange"]
      84 [-]: GETTABLEKS R7 R8 K24 ["maxValue"]
      85 [-]: LOADN R8 0   
      86 [-]: JUMPIFLT R8 R7 L12
      87 [-]: GETTABLEKS R7 R0 K25 ["goalId"]
      88 [-]: JUMPXEQKS R7 K26 L12 NOT [""]
      89 [-]: GETTABLEKS R7 R0 K27 ["sortieId"]
      90 [-]: JUMPXEQKS R7 K26 L12 NOT [""]
      91 [-]: GETTABLEKS R8 R0 K28 ["keyChainName"]
      92 [-]: FASTCALL1 62 R8 L11
      93 [-]: GETIMPORT R7 4 [nil]
      94 [-]: CALL R7 1 1  
L11:  95 [-]: JUMPIFNOT R7 L12
      96 [-]: GETIMPORT R7 31 [nil]
      97 [-]: MOVE R8 R6   
      98 [-]: LOADK R9 K32 ["EventNode"]
      99 [-]: CALL R7 2 1  
     100 [-]: JUMPIF R7 L12
     101 [-]: LOADN R7 28  
     102 [-]: JUMPIFEQ R1 R7 L12
     103 [-]: GETTABLEKS R7 R0 K33 ["periodicMissionTag"]
     104 [-]: GETUPVAL R9 2
     105 [-]: GETTABLEKS R8 R9 K34 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     106 [-]: JUMPIFEQ R7 R8 L12
     107 [-]: GETTABLEKS R7 R0 K33 ["periodicMissionTag"]
     108 [-]: GETUPVAL R9 2
     109 [-]: GETTABLEKS R8 R9 K35 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     110 [-]: JUMPIFEQ R7 R8 L12
     111 [-]: GETUPVAL R8 2
     112 [-]: GETTABLEKS R7 R8 K36 [0x15D92E57]
     113 [-]: CALL R7 0 1  
     114 [-]: JUMPIFNOT R7 L13
L12: 115 [-]: RETURN R0 0  
L13: 116 [-]: FASTCALL1 62 R5 L14
     117 [-]: MOVE R7 R5   
     118 [-]: GETIMPORT R6 4 [nil]
     119 [-]: CALL R6 1 1  
L14: 120 [-]: JUMPIFNOT R6 L30
     121 [-]: GETIMPORT R6 38 [nil]
     122 [-]: JUMPIF R6 L30
     123 [-]: GETIMPORT R6 19 [nil]
     124 [-]: JUMPIF R6 L30
     125 [-]: GETTABLEKS R7 R0 K39 ["questReq"]
     126 [-]: FASTCALL1 62 R7 L15
     127 [-]: GETIMPORT R6 4 [nil]
     128 [-]: CALL R6 1 1  
L15: 129 [-]: JUMPIFNOT R6 L30
     130 [-]: GETTABLEKS R7 R0 K40 ["levelKeyName"]
     131 [-]: FASTCALL1 62 R7 L16
     132 [-]: GETIMPORT R6 4 [nil]
     133 [-]: CALL R6 1 1  
L16: 134 [-]: JUMPIFNOT R6 L30
     135 [-]: GETTABLEKS R7 R0 K28 ["keyChainName"]
     136 [-]: FASTCALL1 62 R7 L17
     137 [-]: GETIMPORT R6 4 [nil]
     138 [-]: CALL R6 1 1  
L17: 139 [-]: JUMPIFNOT R6 L30
     140 [-]: GETIMPORT R6 42 [nil]
     141 [-]: LOADN R8 0   
     142 [-]: NAMECALL R6 R6 K43 [0x3F3AE64C]
     143 [-]: CALL R6 2 1  
     144 [-]: FASTCALL1 62 R6 L18
     145 [-]: MOVE R8 R6   
     146 [-]: GETIMPORT R7 4 [nil]
     147 [-]: CALL R7 1 1  
L18: 148 [-]: JUMPIFNOT R7 L19
     149 [-]: RETURN R0 0  
L19: 150 [-]: NAMECALL R7 R6 K44 [0x80563238]
     151 [-]: CALL R7 1 1  
     152 [-]: NAMECALL R8 R7 K45 [0x69727E0B]
     153 [-]: CALL R8 1 1  
     154 [-]: GETTABLEKS R9 R8 K46 ["mPersistentEnemies"]
     155 [-]: LOADNIL R10  
     156 [-]: SETUPVAL R10 3
     157 [-]: LENGTH R10 R9
     158 [-]: LOADN R13 1  
     159 [-]: MOVE R11 R10 
     160 [-]: LOADN R12 1  
     161 [-]: FORNPREP R11 L22
L20: 162 [-]: GETTABLE R14 R9 R13
     163 [-]: GETTABLEKS R15 R14 K47 ["mHealthPercent"]
     164 [-]: LOADN R16 0  
     165 [-]: JUMPIFNOTLT R16 R15 L21
     166 [-]: GETTABLEKS R15 R14 K48 ["mDiscovered"]
     167 [-]: JUMPIFNOT R15 L21
     168 [-]: GETTABLEKS R15 R14 K49 ["mLastDiscoveredLocation"]
     169 [-]: GETTABLEKS R16 R0 K16 ["location"]
     170 [-]: JUMPIFNOTEQ R15 R16 L21
     171 [-]: SETUPVAL R14 3
     172 [-]: GETUPVAL R15 5
     173 [-]: GETTABLEKS R16 R14 K50 ["mAgentType"]
     174 [-]: CALL R15 1 1 
     175 [-]: SETUPVAL R15 4
     176 [-]: JUMP L22
    
L21: 177 [-]: FORNLOOP R11 L20
L22: 178 [-]: GETUPVAL R11 3
     179 [-]: JUMPXEQKNIL R11 L25 NOT
     180 [-]: GETIMPORT R11 52 [nil]
     181 [-]: LOADN R12 1  
     182 [-]: MOVE R13 R10 
     183 [-]: CALL R11 2 1 
     184 [-]: LOADN R14 1  
     185 [-]: MOVE R12 R10 
     186 [-]: LOADN R13 1  
     187 [-]: FORNPREP R12 L25
L23: 188 [-]: GETTABLE R15 R9 R11
     189 [-]: GETTABLEKS R16 R15 K47 ["mHealthPercent"]
     190 [-]: LOADN R17 0  
     191 [-]: JUMPIFNOTLT R17 R16 L24
     192 [-]: GETUPVAL R16 6
     193 [-]: MOVE R17 R15 
     194 [-]: MOVE R18 R0  
     195 [-]: CALL R16 2 1 
     196 [-]: JUMPIFNOT R16 L24
     197 [-]: SETUPVAL R15 3
     198 [-]: GETUPVAL R16 5
     199 [-]: GETTABLEKS R17 R15 K50 ["mAgentType"]
     200 [-]: CALL R16 1 1 
     201 [-]: SETUPVAL R16 4
     202 [-]: JUMP L25
    
L24: 203 [-]: MOD R16 R11 R10
     204 [-]: ADDK R11 R16 K53 [1]
     205 [-]: FORNLOOP R12 L23
L25: 206 [-]: GETUPVAL R11 3
     207 [-]: JUMPXEQKNIL R11 L30
     208 [-]: GETUPVAL R12 7
     209 [-]: GETTABLEKS R11 R12 K54 [0x7E82D498]
     210 [-]: CALL R11 0 0 
     211 [-]: GETUPVAL R12 3
     212 [-]: GETTABLEKS R11 R12 K48 ["mDiscovered"]
     213 [-]: JUMPIFNOT R11 L26
     214 [-]: GETUPVAL R12 3
     215 [-]: GETTABLEKS R11 R12 K55 ["mUseTicketing"]
     216 [-]: JUMPIFNOT R11 L29
L26: 217 [-]: GETIMPORT R11 56 [nil]
     218 [-]: LOADNIL R12  
     219 [-]: SETTABLEKS R12 R11 K57 ["PersistentEnemyClaimResult"]
     220 [-]: GETIMPORT R11 59 [nil]
     221 [-]: GETUPVAL R14 3
     222 [-]: GETTABLEKS R13 R14 K60 ["mId"]
     223 [-]: GETUPVAL R15 3
     224 [-]: GETTABLEKS R14 R15 K55 ["mUseTicketing"]
     225 [-]: LOADK R15 K61 ["OnTryClaimPersistentEnemyResult"]
     226 [-]: NAMECALL R11 R11 K62 [0xE70A5AB0]
     227 [-]: CALL R11 4 0 
L27: 228 [-]: GETIMPORT R11 63 [nil]
     229 [-]: JUMPXEQKNIL R11 L28 NOT
     230 [-]: GETIMPORT R11 6 [nil]
     231 [-]: LOADK R12 K7 [0.10000000000000001]
     232 [-]: CALL R11 1 0 
     233 [-]: JUMPBACK L27 
L28: 234 [-]: GETIMPORT R11 59 [nil]
     235 [-]: GETUPVAL R13 8
     236 [-]: LOADN R14 0  
     237 [-]: NAMECALL R11 R11 K64 [0x0EB34C69]
     238 [-]: CALL R11 3 1 
     239 [-]: LOADN R12 0  
     240 [-]: JUMPIFLT R12 R11 L30
     241 [-]: GETIMPORT R12 63 [nil]
     242 [-]: JUMPIFNOT R12 L30
     243 [-]: GETUPVAL R14 3
     244 [-]: GETTABLEKS R13 R14 K48 ["mDiscovered"]
     245 [-]: NOT R12 R13  
     246 [-]: GETUPVAL R13 9
     247 [-]: MOVE R14 R12 
     248 [-]: CALL R13 1 0 
     249 [-]: GETUPVAL R14 7
     250 [-]: GETTABLEKS R13 R14 K65 [0xB5FAE34C]
     251 [-]: CALL R13 0 0 
     252 [-]: RETURN R0 0  
     253 [-]: JUMP L30
    
L29: 254 [-]: GETIMPORT R11 59 [nil]
     255 [-]: GETUPVAL R13 8
     256 [-]: LOADN R14 0  
     257 [-]: NAMECALL R11 R11 K64 [0x0EB34C69]
     258 [-]: CALL R11 3 1 
     259 [-]: LOADN R12 0  
     260 [-]: JUMPIFLT R12 R11 L30
     261 [-]: GETUPVAL R12 9
     262 [-]: LOADB R13 0  
     263 [-]: CALL R12 1 0 
     264 [-]: GETUPVAL R13 7
     265 [-]: GETTABLEKS R12 R13 K65 [0xB5FAE34C]
     266 [-]: CALL R12 0 0 
     267 [-]: RETURN R0 0  
L30: 268 [-]: GETUPVAL R6 10
     269 [-]: CALL R6 0 0  
     270 [-]: GETIMPORT R6 52 [nil]
     271 [-]: LOADN R7 30  
     272 [-]: LOADN R8 240 
     273 [-]: CALL R6 2 1  
     274 [-]: FASTCALL1 62 R5 L31
     275 [-]: MOVE R8 R5   
     276 [-]: GETIMPORT R7 4 [nil]
     277 [-]: CALL R7 1 1  
L31: 278 [-]: JUMPIFNOT R7 L32
     279 [-]: JUMPIFNOT R3 L33
L32: 280 [-]: LOADN R6 10  
L33: 281 [-]: LOADK R8 K66 ["waiting "]
     282 [-]: MOVE R9 R6   
     283 [-]: LOADK R10 K67 [" seconds before checking for players with Deathmarks"]
     284 [-]: CONCAT R7 R8 R10
     285 [-]: LOADN R9 1   
     286 [-]: MOVE R7 R6   
     287 [-]: LOADN R8 1   
     288 [-]: FORNPREP R7 L36
L34: 289 [-]: GETIMPORT R10 59 [nil]
     290 [-]: GETUPVAL R12 8
     291 [-]: LOADN R13 0  
     292 [-]: NAMECALL R10 R10 K64 [0x0EB34C69]
     293 [-]: CALL R10 3 1 
     294 [-]: LOADN R11 0  
     295 [-]: JUMPIFNOTLT R11 R10 L35
     296 [-]: RETURN R0 0  
L35: 297 [-]: GETIMPORT R11 6 [nil]
     298 [-]: LOADN R12 1  
     299 [-]: CALL R11 1 0 
     300 [-]: FORNLOOP R7 L34
L36: 301 [-]: GETIMPORT R7 38 [nil]
     302 [-]: JUMPIF R7 L37
     303 [-]: GETIMPORT R7 19 [nil]
     304 [-]: JUMPIFNOT R7 L38
L37: 305 [-]: RETURN R0 0  
L38: 306 [-]: GETUPVAL R8 7
     307 [-]: GETTABLEKS R7 R8 K54 [0x7E82D498]
     308 [-]: CALL R7 0 0  
     309 [-]: LOADN R7 8   
     310 [-]: JUMPIFNOTEQ R1 R7 L42
     311 [-]: FASTCALL1 62 R5 L39
     312 [-]: MOVE R8 R5   
     313 [-]: GETIMPORT R7 4 [nil]
     314 [-]: CALL R7 1 1  
L39: 315 [-]: JUMPIFNOT R7 L42
     316 [-]: GETIMPORT R7 56 [nil]
     317 [-]: LOADB R8 0   
     318 [-]: SETTABLEKS R8 R7 K68 ["gStalkerActive"]
L40: 319 [-]: GETIMPORT R7 59 [nil]
     320 [-]: GETUPVAL R9 11
     321 [-]: LOADN R10 0  
     322 [-]: NAMECALL R7 R7 K64 [0x0EB34C69]
     323 [-]: CALL R7 3 1  
     324 [-]: GETIMPORT R8 59 [nil]
     325 [-]: NAMECALL R8 R8 K69 [0xA8A89415]
     326 [-]: CALL R8 1 1  
     327 [-]: JUMPIFNOT R8 L41
     328 [-]: LOADN R8 0   
     329 [-]: JUMPIFNOTLT R8 R7 L41
     330 [-]: SUBK R8 R7 K53 [1]
     331 [-]: JUMPXEQKN R8 K70 L41 [0]
     332 [-]: JUMP L42
    
L41: 333 [-]: GETIMPORT R8 6 [nil]
     334 [-]: GETIMPORT R9 52 [nil]
     335 [-]: LOADN R10 15 
     336 [-]: LOADN R11 30 
     337 [-]: CALL R9 2 -1 
     338 [-]: CALL R8 -1 0 
     339 [-]: JUMPBACK L40 
L42: 340 [-]: LOADNIL R7   
     341 [-]: LOADNIL R8   
     342 [-]: LOADNIL R9   
     343 [-]: LOADNIL R10  
     344 [-]: LOADNIL R11  
     345 [-]: FASTCALL1 62 R5 L43
     346 [-]: MOVE R13 R5  
     347 [-]: GETIMPORT R12 4 [nil]
     348 [-]: CALL R12 1 1 
L43: 349 [-]: JUMPIF R12 L45
     350 [-]: MOVE R7 R5   
     351 [-]: GETIMPORT R12 56 [nil]
     352 [-]: GETIMPORT R14 1 [nil]
     353 [-]: NAMECALL R14 R14 K10 [0x7D108DDB]
     354 [-]: CALL R14 1 1 
     355 [-]: GETTABLEN R13 R14 1
     356 [-]: SETTABLEKS R13 R12 K71 ["StalkerTargetPlayer"]
     357 [-]: LOADN R12 10 
     358 [-]: JUMPIFNOTLT R12 R2 L44
     359 [-]: LOADN R12 13 
     360 [-]: JUMPIFNOTLT R2 R12 L44
     361 [-]: GETIMPORT R8 73 [nil]
     362 [-]: LOADN R11 5  
     363 [-]: JUMP L53
    
L44: 364 [-]: LOADN R12 3  
     365 [-]: JUMPIFNOTLT R12 R2 L53
     366 [-]: LOADN R12 10 
     367 [-]: JUMPIFNOTLT R2 R12 L53
     368 [-]: GETIMPORT R12 75 [nil]
     369 [-]: SUBK R13 R2 K76 [3]
     370 [-]: GETTABLE R8 R12 R13
     371 [-]: GETIMPORT R12 78 [nil]
     372 [-]: SUBK R13 R2 K76 [3]
     373 [-]: GETTABLE R9 R12 R13
     374 [-]: GETIMPORT R12 80 [nil]
     375 [-]: SUBK R13 R2 K76 [3]
     376 [-]: GETTABLE R10 R12 R13
     377 [-]: LOADN R11 2  
     378 [-]: JUMP L53
    
L45: 379 [-]: LOADNIL R12  
     380 [-]: GETUPVAL R13 12
     381 [-]: CALL R13 0 1 
     382 [-]: MOVE R12 R13 
     383 [-]: GETIMPORT R13 56 [nil]
     384 [-]: GETUPVAL R14 13
     385 [-]: MOVE R15 R12 
     386 [-]: CALL R14 1 4 
     387 [-]: SETTABLEKS R14 R13 K71 ["StalkerTargetPlayer"]
     388 [-]: MOVE R7 R15  
     389 [-]: MOVE R8 R16  
     390 [-]: MOVE R11 R17 
     391 [-]: GETIMPORT R14 81 [nil]
     392 [-]: FASTCALL1 62 R14 L46
     393 [-]: GETIMPORT R13 4 [nil]
     394 [-]: CALL R13 1 1 
L46: 395 [-]: JUMPIF R13 L48
     396 [-]: FASTCALL1 62 R7 L47
     397 [-]: MOVE R14 R7  
     398 [-]: GETIMPORT R13 4 [nil]
     399 [-]: CALL R13 1 1 
L47: 400 [-]: JUMPIFNOT R13 L49
L48: 401 [-]: GETUPVAL R13 14
     402 [-]: CALL R13 0 1 
     403 [-]: MOVE R12 R13 
     404 [-]: GETIMPORT R13 56 [nil]
     405 [-]: GETUPVAL R14 13
     406 [-]: MOVE R15 R12 
     407 [-]: CALL R14 1 4 
     408 [-]: SETTABLEKS R14 R13 K71 ["StalkerTargetPlayer"]
     409 [-]: MOVE R7 R15  
     410 [-]: MOVE R8 R16  
     411 [-]: MOVE R11 R17 
L49: 412 [-]: GETIMPORT R14 81 [nil]
     413 [-]: FASTCALL1 62 R14 L50
     414 [-]: GETIMPORT R13 4 [nil]
     415 [-]: CALL R13 1 1 
L50: 416 [-]: JUMPIF R13 L52
     417 [-]: FASTCALL1 62 R7 L51
     418 [-]: MOVE R14 R7  
     419 [-]: GETIMPORT R13 4 [nil]
     420 [-]: CALL R13 1 1 
L51: 421 [-]: JUMPIFNOT R13 L53
L52: 422 [-]: GETUPVAL R13 15
     423 [-]: CALL R13 0 1 
     424 [-]: MOVE R12 R13 
     425 [-]: GETIMPORT R13 56 [nil]
     426 [-]: GETUPVAL R14 13
     427 [-]: MOVE R15 R12 
     428 [-]: CALL R14 1 4 
     429 [-]: SETTABLEKS R14 R13 K71 ["StalkerTargetPlayer"]
     430 [-]: MOVE R7 R15  
     431 [-]: MOVE R8 R16  
     432 [-]: MOVE R11 R17 
L53: 433 [-]: GETIMPORT R12 83 [nil]
     434 [-]: JUMPIF R12 L55
     435 [-]: GETIMPORT R12 85 [nil]
     436 [-]: JUMPIF R12 L55
     437 [-]: FASTCALL1 62 R7 L54
     438 [-]: MOVE R13 R7  
     439 [-]: GETIMPORT R12 4 [nil]
     440 [-]: CALL R12 1 1 
L54: 441 [-]: JUMPIFNOT R12 L56
L55: 442 [-]: GETUPVAL R13 7
     443 [-]: GETTABLEKS R12 R13 K65 [0xB5FAE34C]
     444 [-]: CALL R12 0 0 
     445 [-]: RETURN R0 0  
L56: 446 [-]: GETIMPORT R13 81 [nil]
     447 [-]: FASTCALL1 62 R13 L57
     448 [-]: GETIMPORT R12 4 [nil]
     449 [-]: CALL R12 1 1 
L57: 450 [-]: JUMPIF R12 L58
     451 [-]: LOADK R13 K86 ["Rolled agent="]
     452 [-]: GETIMPORT R18 15 [nil]
     453 [-]: NAMECALL R19 R7 K87 [0xED4E0128]
     454 [-]: CALL R19 1 -1
     455 [-]: CALL R18 -1 1
     456 [-]: MOVE R14 R18 
     457 [-]: LOADK R15 K88 [", chose target "]
     458 [-]: GETIMPORT R18 81 [nil]
     459 [-]: NAMECALL R18 R18 K89 [0x5CA33548]
     460 [-]: CALL R18 1 1 
     461 [-]: MOVE R16 R18 
     462 [-]: LOADK R17 K90 [", signaling clients to preload data"]
     463 [-]: CONCAT R12 R13 R17
     464 [-]: GETUPVAL R12 16
     465 [-]: MOVE R13 R7  
     466 [-]: CALL R12 1 0 
     467 [-]: GETIMPORT R12 56 [nil]
     468 [-]: LOADB R13 1  
     469 [-]: SETTABLEKS R13 R12 K68 ["gStalkerActive"]
     470 [-]: GETIMPORT R12 59 [nil]
     471 [-]: GETUPVAL R14 17
     472 [-]: LOADN R15 1  
     473 [-]: NAMECALL R12 R12 K91 [0x751F061D]
     474 [-]: CALL R12 3 0 
     475 [-]: GETIMPORT R12 6 [nil]
     476 [-]: LOADN R13 5  
     477 [-]: CALL R12 1 0 
     478 [-]: GETUPVAL R12 18
     479 [-]: MOVE R13 R7  
     480 [-]: MOVE R14 R8  
     481 [-]: MOVE R15 R9  
     482 [-]: MOVE R16 R10 
     483 [-]: MOVE R17 R11 
     484 [-]: CALL R12 5 0 
     485 [-]: GETUPVAL R13 7
     486 [-]: GETTABLEKS R12 R13 K65 [0xB5FAE34C]
     487 [-]: CALL R12 0 0 
     488 [-]: GETIMPORT R12 56 [nil]
     489 [-]: LOADB R13 0  
     490 [-]: SETTABLEKS R13 R12 K68 ["gStalkerActive"]
L58: 491 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2658
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 6 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: NAMECALL R0 R0 K9 [0xF2DEAF69]
      11 [-]: CALL R0 2 1  
      12 [-]: JUMPIFNOT R0 L3
      13 [-]: GETIMPORT R1 11 [nil]
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 6 [nil]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETIMPORT R0 11 [nil]
      19 [-]: NAMECALL R0 R0 K12 [0x122A3177]
      20 [-]: CALL R0 1 1  
      21 [-]: JUMPIFNOT R0 L3
      22 [-]: GETIMPORT R0 13 [nil]
      23 [-]: GETIMPORT R1 15 [nil]
      24 [-]: SETTABLEKS R1 R0 K3 ["StalkerBaitedType"]
L 3:  25 [-]: GETIMPORT R0 13 [nil]
      26 [-]: LOADB R1 1   
      27 [-]: SETTABLEKS R1 R0 K16 ["gStalkerActive"]
      28 [-]: GETIMPORT R0 18 [nil]
      29 [-]: GETUPVAL R2 0
      30 [-]: LOADN R3 1   
      31 [-]: NAMECALL R0 R0 K19 [0x751F061D]
      32 [-]: CALL R0 3 0  
      33 [-]: GETUPVAL R0 1
      34 [-]: CALL R0 0 1  
      35 [-]: LOADNIL R1   
      36 [-]: LOADNIL R2   
      37 [-]: LOADNIL R3   
      38 [-]: LOADNIL R4   
      39 [-]: LOADNIL R5   
      40 [-]: LOADNIL R6   
      41 [-]: LOADN R9 1   
      42 [-]: LENGTH R7 R0 
      43 [-]: LOADN R8 1   
      44 [-]: FORNPREP R7 L6
L 4:  45 [-]: GETTABLE R10 R0 R9
      46 [-]: GETIMPORT R11 4 [nil]
      47 [-]: JUMPIFNOTEQ R10 R11 L5
      48 [-]: MOVE R6 R9   
      49 [-]: GETTABLE R1 R0 R9
      50 [-]: GETIMPORT R10 18 [nil]
      51 [-]: GETUPVAL R12 2
      52 [-]: MOVE R13 R9  
      53 [-]: NAMECALL R10 R10 K19 [0x751F061D]
      54 [-]: CALL R10 3 0 
      55 [-]: JUMP L6
     
L 5:  56 [-]: FORNLOOP R7 L4
L 6:  57 [-]: GETUPVAL R7 3
      58 [-]: MOVE R8 R1   
      59 [-]: CALL R7 1 0  
      60 [-]: LOADN R7 3   
      61 [-]: JUMPIFNOTLT R7 R6 L7
      62 [-]: LOADN R7 10  
      63 [-]: JUMPIFNOTLT R6 R7 L7
      64 [-]: GETIMPORT R7 21 [nil]
      65 [-]: SUBK R8 R6 K22 [3]
      66 [-]: GETTABLE R2 R7 R8
      67 [-]: GETIMPORT R7 24 [nil]
      68 [-]: SUBK R8 R6 K22 [3]
      69 [-]: GETTABLE R3 R7 R8
      70 [-]: GETIMPORT R7 26 [nil]
      71 [-]: SUBK R8 R6 K22 [3]
      72 [-]: GETTABLE R4 R7 R8
      73 [-]: LOADN R5 1   
L 7:  74 [-]: GETIMPORT R7 28 [nil]
      75 [-]: LOADK R8 K29 [7.5]
      76 [-]: CALL R7 1 0  
      77 [-]: GETUPVAL R7 4
      78 [-]: MOVE R8 R1   
      79 [-]: MOVE R9 R2   
      80 [-]: MOVE R10 R3  
      81 [-]: MOVE R11 R4  
      82 [-]: MOVE R12 R5  
      83 [-]: CALL R7 5 0  
      84 [-]: GETIMPORT R8 31 [nil]
      85 [-]: FASTCALL1 62 R8 L8
      86 [-]: GETIMPORT R7 6 [nil]
      87 [-]: CALL R7 1 1  
L 8:  88 [-]: JUMPIF R7 L9 
      89 [-]: GETIMPORT R7 31 [nil]
      90 [-]: NAMECALL R7 R7 K32 [0xA2880940]
      91 [-]: CALL R7 1 0  
L 9:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2702
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: LOADB R2 0   
      15 [-]: LOADNIL R5   
      16 [-]: LOADN R6 10000
      17 [-]: LOADB R7 0   
      18 [-]: LOADB R8 0   
      19 [-]: GETIMPORT R9 10 [nil]
      20 [-]: NAMECALL R3 R1 K11 [0x073A4A95]
      21 [-]: CALL R3 6 1  
      22 [-]: LENGTH R4 R3 
      23 [-]: LOADN R5 0   
      24 [-]: JUMPIFNOTLT R5 R4 L3
      25 [-]: GETTABLEN R4 R3 1
      26 [-]: SETUPVAL R4 0
      27 [-]: GETUPVAL R4 0
      28 [-]: NAMECALL R4 R4 K12 [0xBB610E5B]
      29 [-]: CALL R4 1 1  
      30 [-]: SETUPVAL R4 1
      31 [-]: LOADB R2 1   
L 3:  32 [-]: JUMPIFNOT R2 L11
      33 [-]: GETUPVAL R5 1
      34 [-]: FASTCALL1 62 R5 L4
      35 [-]: GETIMPORT R4 5 [nil]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIF R4 L11
      38 [-]: GETIMPORT R4 14 [nil]
      39 [-]: GETUPVAL R6 2
      40 [-]: LOADN R7 1   
      41 [-]: NAMECALL R4 R4 K15 [0x751F061D]
      42 [-]: CALL R4 3 0  
      43 [-]: GETIMPORT R4 14 [nil]
      44 [-]: GETUPVAL R6 3
      45 [-]: LOADN R7 0   
      46 [-]: NAMECALL R4 R4 K16 [0x0EB34C69]
      47 [-]: CALL R4 3 1  
      48 [-]: GETUPVAL R5 1
      49 [-]: GETIMPORT R7 18 [nil]
      50 [-]: LOADK R8 K19 ["STALKER"]
      51 [-]: CALL R7 1 -1 
      52 [-]: NAMECALL R5 R5 K20 [0x3273BA96]
      53 [-]: CALL R5 -1 0 
      54 [-]: GETUPVAL R5 1
      55 [-]: NAMECALL R5 R5 K21 [0x0A12D915]
      56 [-]: CALL R5 1 0  
      57 [-]: GETUPVAL R5 1
      58 [-]: LOADN R7 -5  
      59 [-]: NAMECALL R5 R5 K22 [0x1FEDCBCF]
      60 [-]: CALL R5 2 0  
      61 [-]: GETIMPORT R5 10 [nil]
      62 [-]: GETIMPORT R6 24 [nil]
      63 [-]: JUMPIFNOTEQ R5 R6 L8
      64 [-]: GETUPVAL R5 4
      65 [-]: LOADB R6 1   
      66 [-]: CALL R5 1 0  
      67 [-]: GETIMPORT R5 7 [nil]
      68 [-]: LOADN R6 1   
      69 [-]: CALL R5 1 0  
      70 [-]: GETUPVAL R5 1
      71 [-]: LOADN R7 0   
      72 [-]: NAMECALL R5 R5 K25 [0x66472BF5]
      73 [-]: CALL R5 2 0  
      74 [-]: GETUPVAL R5 1
      75 [-]: GETIMPORT R7 27 [nil]
      76 [-]: GETIMPORT R8 29 [nil]
      77 [-]: CALL R7 1 1  
      78 [-]: LOADB R8 0   
      79 [-]: NAMECALL R5 R5 K30 [0x511D26B8]
      80 [-]: CALL R5 3 0  
      81 [-]: GETUPVAL R5 1
      82 [-]: GETIMPORT R7 27 [nil]
      83 [-]: GETIMPORT R8 32 [nil]
      84 [-]: CALL R7 1 1  
      85 [-]: LOADB R8 1   
      86 [-]: NAMECALL R5 R5 K30 [0x511D26B8]
      87 [-]: CALL R5 3 0  
      88 [-]: GETUPVAL R5 1
      89 [-]: GETIMPORT R7 27 [nil]
      90 [-]: GETIMPORT R8 34 [nil]
      91 [-]: CALL R7 1 1  
      92 [-]: LOADB R8 0   
      93 [-]: NAMECALL R5 R5 K30 [0x511D26B8]
      94 [-]: CALL R5 3 0  
      95 [-]: GETUPVAL R5 0
      96 [-]: NAMECALL R5 R5 K35 [0x78032FA1]
      97 [-]: CALL R5 1 0  
      98 [-]: GETIMPORT R7 37 [nil]
      99 [-]: FASTCALL1 62 R7 L5
     100 [-]: GETIMPORT R6 5 [nil]
     101 [-]: CALL R6 1 1  
L 5: 102 [-]: JUMPIF R6 L6 
     103 [-]: GETIMPORT R5 37 [nil]
     104 [-]: NAMECALL R5 R5 K12 [0xBB610E5B]
     105 [-]: CALL R5 1 1  
     106 [-]: JUMP L7
     
L 6: 107 [-]: LOADNIL R5   
L 7: 108 [-]: GETUPVAL R6 5
     109 [-]: GETUPVAL R7 0
     110 [-]: MOVE R8 R5   
     111 [-]: LOADB R9 0   
     112 [-]: CALL R6 3 0  
     113 [-]: GETUPVAL R6 6
     114 [-]: LOADB R7 0   
     115 [-]: GETIMPORT R8 27 [nil]
     116 [-]: GETIMPORT R9 39 [nil]
     117 [-]: CALL R8 1 1  
     118 [-]: GETIMPORT R9 27 [nil]
     119 [-]: GETIMPORT R10 41 [nil]
     120 [-]: CALL R9 1 1  
     121 [-]: GETIMPORT R10 27 [nil]
     122 [-]: GETIMPORT R11 43 [nil]
     123 [-]: CALL R10 1 1 
     124 [-]: GETIMPORT R11 27 [nil]
     125 [-]: GETIMPORT R12 45 [nil]
     126 [-]: CALL R11 1 -1
     127 [-]: CALL R6 -1 0 
     128 [-]: RETURN R2 1  
L 8: 129 [-]: LOADN R5 1   
     130 [-]: JUMPIFNOTEQ R4 R5 L9
     131 [-]: GETUPVAL R5 7
     132 [-]: LOADB R6 0   
     133 [-]: MOVE R7 R4   
     134 [-]: LOADB R8 1   
     135 [-]: GETIMPORT R9 27 [nil]
     136 [-]: GETIMPORT R10 47 [nil]
     137 [-]: CALL R9 1 1  
     138 [-]: GETIMPORT R10 27 [nil]
     139 [-]: GETIMPORT R11 49 [nil]
     140 [-]: CALL R10 1 1 
     141 [-]: GETIMPORT R11 51 [nil]
     142 [-]: GETIMPORT R12 53 [nil]
     143 [-]: GETIMPORT R13 55 [nil]
     144 [-]: CALL R5 8 0  
     145 [-]: RETURN R2 1  
L 9: 146 [-]: LOADN R5 0   
     147 [-]: JUMPIFNOTEQ R4 R5 L10
     148 [-]: GETUPVAL R5 7
     149 [-]: LOADB R6 0   
     150 [-]: MOVE R7 R4   
     151 [-]: LOADB R8 1   
     152 [-]: GETIMPORT R9 27 [nil]
     153 [-]: GETIMPORT R10 57 [nil]
     154 [-]: CALL R9 1 1  
     155 [-]: GETIMPORT R10 27 [nil]
     156 [-]: GETIMPORT R11 59 [nil]
     157 [-]: CALL R10 1 1 
     158 [-]: GETIMPORT R11 61 [nil]
     159 [-]: GETIMPORT R12 63 [nil]
     160 [-]: GETIMPORT R13 65 [nil]
     161 [-]: CALL R5 8 0  
     162 [-]: RETURN R2 1  
L10: 163 [-]: GETIMPORT R5 67 [nil]
     164 [-]: LOADK R6 K68 ["Stalker FactionHunter: Could not resume baited assassin, type / faction not recognized."]
     165 [-]: CALL R5 1 0  
L11: 166 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2753
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["StalkerTargetPlayer"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADB R1 0   
       5 [-]: SETTABLEKS R1 R0 K3 ["gStalkerActive"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x98F20CA5]
       8 [-]: CALL R1 1 1  
       9 [-]: GETTABLEKS R0 R1 K7 ["level"]
      10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: NAMECALL R1 R1 K10 [0xEF893AEC]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: NAMECALL R2 R2 K11 [0x5C390F04]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: LOADK R5 K14 ["LotusGameRules.AlwaysStalk"]
      18 [-]: NAMECALL R3 R3 K15 [0x8151451D]
      19 [-]: CALL R3 2 1  
      20 [-]: GETIMPORT R4 17 [nil]
      21 [-]: NAMECALL R4 R4 K18 [0xE8F5D98E]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 13 [nil]
      24 [-]: LOADK R7 K19 ["LotusGameRules.PersistentEnemiesForcedOn"]
      25 [-]: NAMECALL R5 R5 K20 [0xBF9494FC]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 1   
      28 [-]: JUMPIFNOTLT R3 R6 L0
      29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLEKS R6 R7 K21 [0x64C5BD18]
      31 [-]: MOVE R7 R0   
      32 [-]: MOVE R8 R1   
      33 [-]: MOVE R9 R2   
      34 [-]: CALL R6 3 1  
      35 [-]: JUMPIF R6 L0 
      36 [-]: GETIMPORT R6 1 [nil]
      37 [-]: LOADB R7 0   
      38 [-]: SETTABLEKS R7 R6 K22 ["StalkerWaiting"]
      39 [-]: RETURN R0 0  
L 0:  40 [-]: GETIMPORT R7 5 [nil]
      41 [-]: NAMECALL R7 R7 K23 [0x7C1A0374]
      42 [-]: CALL R7 1 1  
      43 [-]: FASTCALL1 62 R7 L1
      44 [-]: GETIMPORT R6 25 [nil]
      45 [-]: CALL R6 1 1  
L 1:  46 [-]: JUMPIFNOT R6 L2
      47 [-]: GETIMPORT R6 1 [nil]
      48 [-]: LOADB R7 0   
      49 [-]: SETTABLEKS R7 R6 K22 ["StalkerWaiting"]
      50 [-]: RETURN R0 0  
L 2:  51 [-]: GETIMPORT R7 27 [nil]
      52 [-]: FASTCALL1 62 R7 L3
      53 [-]: GETIMPORT R6 25 [nil]
      54 [-]: CALL R6 1 1  
L 3:  55 [-]: JUMPIFNOT R6 L4
      56 [-]: GETIMPORT R6 1 [nil]
      57 [-]: LOADB R7 0   
      58 [-]: SETTABLEKS R7 R6 K22 ["StalkerWaiting"]
      59 [-]: RETURN R0 0  
L 4:  60 [-]: GETIMPORT R7 5 [nil]
      61 [-]: NAMECALL R7 R7 K28 [0xFB64E76C]
      62 [-]: CALL R7 1 1  
      63 [-]: FASTCALL1 62 R7 L5
      64 [-]: GETIMPORT R6 25 [nil]
      65 [-]: CALL R6 1 1  
L 5:  66 [-]: JUMPIF R6 L6 
      67 [-]: GETIMPORT R6 5 [nil]
      68 [-]: NAMECALL R6 R6 K23 [0x7C1A0374]
      69 [-]: CALL R6 1 1  
      70 [-]: NAMECALL R6 R6 K29 [0x65C7544C]
      71 [-]: CALL R6 1 1  
      72 [-]: JUMPXEQKN R6 K30 L9 NOT [0]
L 6:  73 [-]: GETIMPORT R7 5 [nil]
      74 [-]: NAMECALL R7 R7 K31 [0xDD25E9D1]
      75 [-]: CALL R7 1 1  
      76 [-]: FASTCALL1 62 R7 L7
      77 [-]: GETIMPORT R6 25 [nil]
      78 [-]: CALL R6 1 1  
L 7:  79 [-]: JUMPIFNOT R6 L9
      80 [-]: GETIMPORT R6 9 [nil]
      81 [-]: NAMECALL R6 R6 K32 [0xEE7CE8DE]
      82 [-]: CALL R6 1 1  
      83 [-]: JUMPIF R6 L9 
      84 [-]: GETIMPORT R7 5 [nil]
      85 [-]: NAMECALL R7 R7 K33 [0x8B5B1F58]
      86 [-]: CALL R7 1 1  
      87 [-]: FASTCALL1 62 R7 L8
      88 [-]: GETIMPORT R6 25 [nil]
      89 [-]: CALL R6 1 1  
L 8:  90 [-]: JUMPIF R6 L9 
      91 [-]: GETIMPORT R6 5 [nil]
      92 [-]: NAMECALL R6 R6 K34 [0x61BE252A]
      93 [-]: CALL R6 1 1  
      94 [-]: JUMPXEQKN R6 K30 L9 [0]
      95 [-]: GETIMPORT R6 13 [nil]
      96 [-]: MOVE R8 R4   
      97 [-]: NAMECALL R6 R6 K35 [0xBCFB64AB]
      98 [-]: CALL R6 2 1  
      99 [-]: JUMPIFNOT R6 L10
L 9: 100 [-]: GETIMPORT R6 37 [nil]
     101 [-]: LOADK R7 K38 [0.10000000000000001]
     102 [-]: CALL R6 1 0  
     103 [-]: JUMPBACK L4  
L10: 104 [-]: GETIMPORT R7 5 [nil]
     105 [-]: NAMECALL R7 R7 K28 [0xFB64E76C]
     106 [-]: CALL R7 1 1  
     107 [-]: FASTCALL1 62 R7 L11
     108 [-]: GETIMPORT R6 25 [nil]
     109 [-]: CALL R6 1 1  
L11: 110 [-]: JUMPIFNOT R6 L12
     111 [-]: GETIMPORT R6 37 [nil]
     112 [-]: LOADN R7 0   
     113 [-]: CALL R6 1 0  
     114 [-]: JUMPBACK L10 
L12: 115 [-]: GETIMPORT R6 37 [nil]
     116 [-]: LOADN R7 1   
     117 [-]: CALL R6 1 0  
     118 [-]: GETIMPORT R6 40 [nil]
     119 [-]: JUMPIFNOT R6 L22
     120 [-]: LOADB R6 0   
     121 [-]: GETIMPORT R8 9 [nil]
     122 [-]: GETUPVAL R10 1
     123 [-]: LOADN R11 0  
     124 [-]: NAMECALL R8 R8 K41 [0x0EB34C69]
     125 [-]: CALL R8 3 1  
     126 [-]: LOADN R9 0   
     127 [-]: JUMPIFLT R9 R8 L13
     128 [-]: LOADB R7 0 +1
L13: 129 [-]: LOADB R7 1   
L14: 130 [-]: JUMPIFNOT R7 L18
     131 [-]: GETIMPORT R8 9 [nil]
     132 [-]: GETUPVAL R10 2
     133 [-]: LOADN R11 0  
     134 [-]: NAMECALL R8 R8 K42 [0x751F061D]
     135 [-]: CALL R8 3 0  
     136 [-]: GETIMPORT R8 9 [nil]
     137 [-]: GETUPVAL R10 3
     138 [-]: LOADN R11 1  
     139 [-]: NAMECALL R8 R8 K41 [0x0EB34C69]
     140 [-]: CALL R8 3 1  
     141 [-]: GETUPVAL R9 4
     142 [-]: CALL R9 0 1  
     143 [-]: GETIMPORT R10 1 [nil]
     144 [-]: GETTABLE R11 R9 R8
     145 [-]: SETTABLEKS R11 R10 K43 ["StalkerBaitedType"]
     146 [-]: GETIMPORT R10 5 [nil]
     147 [-]: NAMECALL R10 R10 K44 [0x7D108DDB]
     148 [-]: CALL R10 1 1 
     149 [-]: LOADN R13 1  
     150 [-]: LENGTH R11 R10
     151 [-]: LOADN R12 1  
     152 [-]: FORNPREP R11 L17
L15: 153 [-]: GETIMPORT R14 9 [nil]
     154 [-]: GETIMPORT R16 46 [nil]
     155 [-]: GETTABLE R17 R10 R13
     156 [-]: NAMECALL R17 R17 K47 [0x5CA33548]
     157 [-]: CALL R17 1 -1
     158 [-]: CALL R16 -1 1
     159 [-]: LOADN R17 0  
     160 [-]: NAMECALL R14 R14 K41 [0x0EB34C69]
     161 [-]: CALL R14 3 1 
     162 [-]: LOADN R15 0  
     163 [-]: JUMPIFNOTLT R15 R14 L16
     164 [-]: GETIMPORT R15 1 [nil]
     165 [-]: GETTABLE R16 R10 R13
     166 [-]: SETTABLEKS R16 R15 K2 ["StalkerTargetPlayer"]
     167 [-]: JUMP L17
    
L16: 168 [-]: GETIMPORT R15 1 [nil]
     169 [-]: LOADNIL R16  
     170 [-]: SETTABLEKS R16 R15 K2 ["StalkerTargetPlayer"]
     171 [-]: FORNLOOP R11 L15
L17: 172 [-]: GETUPVAL R11 5
     173 [-]: CALL R11 0 1 
     174 [-]: MOVE R6 R11  
     175 [-]: JUMP L19
    
L18: 176 [-]: GETUPVAL R8 6
     177 [-]: CALL R8 0 1  
     178 [-]: MOVE R6 R8   
L19: 179 [-]: GETIMPORT R9 9 [nil]
     180 [-]: GETUPVAL R11 2
     181 [-]: LOADN R12 0  
     182 [-]: NAMECALL R9 R9 K41 [0x0EB34C69]
     183 [-]: CALL R9 3 1  
     184 [-]: LOADN R10 0  
     185 [-]: JUMPIFLT R10 R9 L20
     186 [-]: LOADB R8 0 +1
L20: 187 [-]: LOADB R8 1   
L21: 188 [-]: JUMPIF R6 L23
     189 [-]: JUMPIF R7 L23
     190 [-]: JUMPIF R8 L23
     191 [-]: GETUPVAL R9 7
     192 [-]: MOVE R10 R1  
     193 [-]: MOVE R11 R2  
     194 [-]: MOVE R12 R3  
     195 [-]: MOVE R13 R5  
     196 [-]: CALL R9 4 0  
     197 [-]: JUMP L23
    
L22: 198 [-]: GETUPVAL R6 7
     199 [-]: MOVE R7 R1   
     200 [-]: MOVE R8 R2   
     201 [-]: MOVE R9 R3   
     202 [-]: MOVE R10 R5  
     203 [-]: CALL R6 4 0  
L23: 204 [-]: GETIMPORT R6 9 [nil]
     205 [-]: GETUPVAL R8 2
     206 [-]: LOADN R9 0   
     207 [-]: NAMECALL R6 R6 K41 [0x0EB34C69]
     208 [-]: CALL R6 3 1  
     209 [-]: LOADN R7 0   
     210 [-]: JUMPIFNOTLT R7 R6 L24
     211 [-]: RETURN R0 0  
L24: 212 [-]: GETIMPORT R7 9 [nil]
     213 [-]: GETUPVAL R9 1
     214 [-]: LOADN R10 0  
     215 [-]: NAMECALL R7 R7 K41 [0x0EB34C69]
     216 [-]: CALL R7 3 1  
     217 [-]: LOADN R8 0   
     218 [-]: JUMPIFNOTLT R8 R7 L25
     219 [-]: GETUPVAL R8 8
     220 [-]: CALL R8 0 0  
L25: 221 [-]: GETIMPORT R8 37 [nil]
     222 [-]: LOADN R9 1   
     223 [-]: CALL R8 1 0  
     224 [-]: JUMPBACK L23 
     225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2846
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



