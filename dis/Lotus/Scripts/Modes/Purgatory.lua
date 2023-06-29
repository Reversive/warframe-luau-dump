; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  86

       1 [-]: GETIMPORT R0 1 [0xB009BBC6]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Quests/Protea/ShipExplodingShrineExplosions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0xB009BBC6]
      14 [-]: LOADK R5 K8 ["/Lotus/Sounds/Dialog/DeadlockProtocol/Lotus/Purgatory"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [0x7ED0A956]
      17 [-]: LOADK R6 K11 ["/Lotus/Types/Game/Transmissions/PurgatoryTransmission"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADB R6 0   
      20 [-]: GETIMPORT R7 13 [0x0469F296]
      21 [-]: LOADK R8 K14 ["PurgatoryZone"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 13 [0x0469F296]
      24 [-]: LOADK R9 K15 ["PurgatorySpawn"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 13 [0x0469F296]
      27 [-]: LOADK R10 K16 ["PurgatoryWarriorSpawn"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 13 [0x0469F296]
      30 [-]: LOADK R11 K17 ["PurgatoryTeleport"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 13 [0x0469F296]
      33 [-]: LOADK R12 K18 ["PurgatoryReturnPoint"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 13 [0x0469F296]
      36 [-]: LOADK R13 K19 ["PurgatoryFullZoneTeleport"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 10 [0x7ED0A956]
      39 [-]: LOADK R14 K20 ["/Lotus/Weapons/Corpus/Melee/Glaive/CrpGhostCatcherGlaive/CrpGhostCatcherGlaive"]
      40 [-]: CALL R13 1 1 
      41 [-]: GETIMPORT R14 10 [0x7ED0A956]
      42 [-]: LOADK R15 K21 ["/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"]
      43 [-]: CALL R14 1 1 
      44 [-]: GETIMPORT R15 10 [0x7ED0A956]
      45 [-]: LOADK R16 K21 ["/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"]
      46 [-]: CALL R15 1 1 
      47 [-]: GETIMPORT R16 10 [0x7ED0A956]
      48 [-]: LOADK R17 K22 ["/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryGhostAvatar"]
      49 [-]: CALL R16 1 1 
      50 [-]: GETIMPORT R17 1 [0xB009BBC6]
      51 [-]: LOADK R18 K23 ["/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"]
      52 [-]: CALL R17 1 1 
      53 [-]: LOADNIL R18  
      54 [-]: GETIMPORT R19 13 [0x0469F296]
      55 [-]: LOADK R20 K24 ["PurgatoryDifficulty"]
      56 [-]: CALL R19 1 1 
      57 [-]: GETIMPORT R20 13 [0x0469F296]
      58 [-]: LOADK R21 K25 ["PurgatoryDuration"]
      59 [-]: CALL R20 1 1 
      60 [-]: GETIMPORT R21 13 [0x0469F296]
      61 [-]: LOADK R22 K26 ["PurgatoryTimeRemaining"]
      62 [-]: CALL R21 1 1 
      63 [-]: GETIMPORT R22 13 [0x0469F296]
      64 [-]: LOADK R23 K27 ["PurgatoryKills"]
      65 [-]: CALL R22 1 1 
      66 [-]: GETIMPORT R23 13 [0x0469F296]
      67 [-]: LOADK R24 K28 ["PurgatoryRewardTier"]
      68 [-]: CALL R23 1 1 
      69 [-]: GETIMPORT R24 13 [0x0469F296]
      70 [-]: LOADK R25 K29 ["PurgatoryComplete"]
      71 [-]: CALL R24 1 1 
      72 [-]: GETIMPORT R25 13 [0x0469F296]
      73 [-]: LOADK R26 K30 ["PurgatoryPlayerCount"]
      74 [-]: CALL R25 1 1 
      75 [-]: GETIMPORT R26 13 [0x0469F296]
      76 [-]: LOADK R27 K31 ["Corpus"]
      77 [-]: CALL R26 1 1 
      78 [-]: NEWTABLE R27 0 3
      79 [-]: DUPTABLE R28 35
      80 [-]: LOADN R29 10 
      81 [-]: SETTABLEKS R29 R28 K32 ["warriorLevel"]
      82 [-]: LOADN R29 5  
      83 [-]: SETTABLEKS R29 R28 K33 ["ghostLevel"]
      84 [-]: LOADN R29 1  
      85 [-]: SETTABLEKS R29 R28 K34 ["damageMult"]
      86 [-]: DUPTABLE R29 35
      87 [-]: LOADN R30 25 
      88 [-]: SETTABLEKS R30 R29 K32 ["warriorLevel"]
      89 [-]: LOADN R30 10 
      90 [-]: SETTABLEKS R30 R29 K33 ["ghostLevel"]
      91 [-]: LOADN R30 2  
      92 [-]: SETTABLEKS R30 R29 K34 ["damageMult"]
      93 [-]: DUPTABLE R30 35
      94 [-]: LOADN R31 50 
      95 [-]: SETTABLEKS R31 R30 K32 ["warriorLevel"]
      96 [-]: LOADN R31 15 
      97 [-]: SETTABLEKS R31 R30 K33 ["ghostLevel"]
      98 [-]: LOADN R31 5  
      99 [-]: SETTABLEKS R31 R30 K34 ["damageMult"]
     100 [-]: SETLIST R27 R28 3 [1]
     101 [-]: NEWTABLE R28 0 6
     102 [-]: LOADN R29 25 
     103 [-]: LOADN R30 50 
     104 [-]: LOADN R31 75 
     105 [-]: LOADN R32 100
     106 [-]: LOADN R33 125
     107 [-]: LOADN R34 150
     108 [-]: SETLIST R28 R29 6 [1]
     109 [-]: LOADN R29 0  
     110 [-]: LOADN R30 0  
     111 [-]: LOADN R31 1  
     112 [-]: GETIMPORT R32 37 [0xB7CBD06B]
     113 [-]: LOADN R33 3  
     114 [-]: LOADN R34 5  
     115 [-]: CALL R32 2 1 
     116 [-]: LOADK R33 K38 [4.5]
     117 [-]: LOADN R34 0  
     118 [-]: LOADN R35 10 
     119 [-]: GETIMPORT R36 37 [0xB7CBD06B]
     120 [-]: LOADN R37 2  
     121 [-]: LOADN R38 4  
     122 [-]: CALL R36 2 1 
     123 [-]: LOADNIL R37  
     124 [-]: NEWTABLE R38 0 0
     125 [-]: LOADB R39 0  
     126 [-]: LOADNIL R40  
     127 [-]: LOADNIL R41  
     128 [-]: LOADNIL R42  
     129 [-]: LOADN R43 5  
     130 [-]: LOADN R44 3  
     131 [-]: LOADN R45 0  
     132 [-]: LOADNIL R46  
     133 [-]: LOADNIL R47  
     134 [-]: LOADNIL R48  
     135 [-]: LOADN R49 0  
     136 [-]: LOADNIL R50  
     137 [-]: GETIMPORT R51 1 [0xB009BBC6]
     138 [-]: LOADK R52 K39 ["/Lotus/Interface/SpecialReticles/CrpGhostCatcherGlaiveReticle.swf"]
     139 [-]: CALL R51 1 1 
     140 [-]: DUPCLOSURE R52 K40 []
     141 [-]: MOVE R0 R21  
     142 [-]: SETGLOBAL R52 K41 ["ExtendObjectiveTimer"]
     143 [-]: DUPCLOSURE R52 K42 []
     144 [-]: NEWCLOSURE R53 P2
     145 [-]: MOVE R1 R48  
     146 [-]: MOVE R0 R22  
     147 [-]: MOVE R0 R28  
     148 [-]: NEWCLOSURE R54 P3
     149 [-]: MOVE R0 R13  
     150 [-]: MOVE R1 R18  
     151 [-]: MOVE R0 R51  
     152 [-]: NEWCLOSURE R55 P4
     153 [-]: MOVE R1 R40  
     154 [-]: NEWCLOSURE R56 P5
     155 [-]: MOVE R1 R40  
     156 [-]: MOVE R0 R2   
     157 [-]: NEWCLOSURE R57 P6
     158 [-]: MOVE R1 R40  
     159 [-]: MOVE R0 R2   
     160 [-]: SETGLOBAL R57 K43 ["BlockGreedTokens"]
     161 [-]: DUPCLOSURE R57 K44 []
     162 [-]: NEWCLOSURE R58 P8
     163 [-]: MOVE R1 R38  
     164 [-]: MOVE R0 R14  
     165 [-]: MOVE R0 R15  
     166 [-]: MOVE R1 R30  
     167 [-]: MOVE R1 R29  
     168 [-]: MOVE R1 R50  
     169 [-]: MOVE R1 R41  
     170 [-]: MOVE R0 R26  
     171 [-]: MOVE R0 R22  
     172 [-]: MOVE R0 R53  
     173 [-]: MOVE R0 R23  
     174 [-]: MOVE R1 R6   
     175 [-]: MOVE R0 R3   
     176 [-]: MOVE R0 R4   
     177 [-]: MOVE R1 R47  
     178 [-]: MOVE R1 R40  
     179 [-]: SETGLOBAL R58 K45 ["OnDeath"]
     180 [-]: NEWCLOSURE R58 P9
     181 [-]: MOVE R0 R1   
     182 [-]: MOVE R1 R40  
     183 [-]: MOVE R0 R5   
     184 [-]: MOVE R0 R0   
     185 [-]: MOVE R0 R52  
     186 [-]: MOVE R0 R17  
     187 [-]: NEWCLOSURE R59 P10
     188 [-]: MOVE R1 R47  
     189 [-]: DUPCLOSURE R60 K46 []
     190 [-]: MOVE R0 R28  
     191 [-]: NEWCLOSURE R61 P12
     192 [-]: MOVE R1 R50  
     193 [-]: MOVE R1 R40  
     194 [-]: MOVE R1 R39  
     195 [-]: MOVE R0 R36  
     196 [-]: MOVE R1 R35  
     197 [-]: MOVE R1 R32  
     198 [-]: MOVE R1 R33  
     199 [-]: MOVE R1 R34  
     200 [-]: MOVE R1 R48  
     201 [-]: MOVE R0 R9   
     202 [-]: MOVE R1 R37  
     203 [-]: MOVE R1 R38  
     204 [-]: MOVE R1 R41  
     205 [-]: MOVE R0 R26  
     206 [-]: MOVE R1 R29  
     207 [-]: MOVE R1 R31  
     208 [-]: MOVE R1 R49  
     209 [-]: DUPCLOSURE R62 K47 []
     210 [-]: MOVE R0 R10  
     211 [-]: NEWCLOSURE R63 P14
     212 [-]: MOVE R1 R42  
     213 [-]: MOVE R0 R2   
     214 [-]: MOVE R0 R62  
     215 [-]: NEWCLOSURE R64 P15
     216 [-]: MOVE R0 R10  
     217 [-]: MOVE R1 R40  
     218 [-]: MOVE R0 R3   
     219 [-]: MOVE R0 R4   
     220 [-]: MOVE R0 R63  
     221 [-]: DUPCLOSURE R65 K48 []
     222 [-]: DUPCLOSURE R66 K49 []
     223 [-]: NEWCLOSURE R67 P18
     224 [-]: MOVE R0 R62  
     225 [-]: MOVE R0 R53  
     226 [-]: MOVE R1 R40  
     227 [-]: MOVE R0 R19  
     228 [-]: MOVE R0 R66  
     229 [-]: MOVE R1 R48  
     230 [-]: MOVE R0 R3   
     231 [-]: MOVE R0 R4   
     232 [-]: MOVE R1 R47  
     233 [-]: MOVE R0 R12  
     234 [-]: MOVE R0 R14  
     235 [-]: MOVE R0 R16  
     236 [-]: MOVE R0 R65  
     237 [-]: MOVE R0 R22  
     238 [-]: MOVE R0 R21  
     239 [-]: MOVE R0 R20  
     240 [-]: MOVE R0 R23  
     241 [-]: MOVE R0 R25  
     242 [-]: MOVE R0 R24  
     243 [-]: MOVE R1 R50  
     244 [-]: DUPCLOSURE R68 K50 []
     245 [-]: MOVE R0 R11  
     246 [-]: DUPCLOSURE R69 K51 []
     247 [-]: DUPCLOSURE R70 K52 []
     248 [-]: DUPCLOSURE R71 K53 []
     249 [-]: DUPCLOSURE R72 K54 []
     250 [-]: DUPCLOSURE R73 K55 []
     251 [-]: MOVE R0 R14  
     252 [-]: MOVE R0 R16  
     253 [-]: MOVE R0 R68  
     254 [-]: DUPCLOSURE R74 K56 []
     255 [-]: MOVE R0 R71  
     256 [-]: MOVE R0 R70  
     257 [-]: MOVE R0 R68  
     258 [-]: MOVE R0 R69  
     259 [-]: MOVE R0 R58  
     260 [-]: MOVE R0 R73  
     261 [-]: SETGLOBAL R74 K57 ["TeleportFromPurgatory"]
     262 [-]: NEWCLOSURE R74 P26
     263 [-]: MOVE R1 R50  
     264 [-]: MOVE R0 R65  
     265 [-]: MOVE R1 R43  
     266 [-]: MOVE R1 R47  
     267 [-]: NEWCLOSURE R75 P27
     268 [-]: MOVE R1 R40  
     269 [-]: DUPCLOSURE R76 K58 []
     270 [-]: DUPCLOSURE R77 K59 []
     271 [-]: MOVE R0 R21  
     272 [-]: DUPCLOSURE R78 K60 []
     273 [-]: MOVE R0 R28  
     274 [-]: NEWCLOSURE R79 P31
     275 [-]: MOVE R1 R40  
     276 [-]: MOVE R0 R2   
     277 [-]: MOVE R0 R22  
     278 [-]: MOVE R0 R25  
     279 [-]: MOVE R0 R28  
     280 [-]: MOVE R0 R77  
     281 [-]: MOVE R0 R24  
     282 [-]: MOVE R1 R46  
     283 [-]: MOVE R0 R1   
     284 [-]: SETGLOBAL R79 K61 ["PurgatoryHUD"]
     285 [-]: DUPCLOSURE R79 K62 []
     286 [-]: LOADNIL R80  
     287 [-]: NEWCLOSURE R81 P33
     288 [-]: MOVE R0 R3   
     289 [-]: MOVE R1 R40  
     290 [-]: MOVE R0 R2   
     291 [-]: MOVE R0 R57  
     292 [-]: MOVE R1 R80  
     293 [-]: MOVE R0 R8   
     294 [-]: MOVE R0 R71  
     295 [-]: MOVE R0 R79  
     296 [-]: MOVE R0 R58  
     297 [-]: MOVE R0 R4   
     298 [-]: SETGLOBAL R81 K63 ["TeleportToPurgatory"]
     299 [-]: NEWCLOSURE R81 P34
     300 [-]: MOVE R0 R53  
     301 [-]: MOVE R1 R44  
     302 [-]: MOVE R0 R21  
     303 [-]: MOVE R1 R45  
     304 [-]: MOVE R0 R20  
     305 [-]: DUPCLOSURE R82 K64 []
     306 [-]: SETGLOBAL R82 K65 ["GreedTokenSpent"]
     307 [-]: NEWCLOSURE R82 P36
     308 [-]: MOVE R1 R40  
     309 [-]: NEWCLOSURE R83 P37
     310 [-]: MOVE R0 R7   
     311 [-]: MOVE R1 R47  
     312 [-]: MOVE R0 R12  
     313 [-]: MOVE R1 R50  
     314 [-]: MOVE R1 R41  
     315 [-]: MOVE R0 R75  
     316 [-]: MOVE R0 R19  
     317 [-]: MOVE R0 R21  
     318 [-]: MOVE R0 R20  
     319 [-]: MOVE R0 R22  
     320 [-]: MOVE R0 R23  
     321 [-]: MOVE R0 R82  
     322 [-]: MOVE R0 R64  
     323 [-]: MOVE R0 R8   
     324 [-]: MOVE R1 R40  
     325 [-]: MOVE R0 R74  
     326 [-]: MOVE R1 R45  
     327 [-]: MOVE R0 R63  
     328 [-]: MOVE R1 R38  
     329 [-]: MOVE R0 R14  
     330 [-]: MOVE R1 R29  
     331 [-]: MOVE R0 R27  
     332 [-]: MOVE R1 R30  
     333 [-]: MOVE R1 R31  
     334 [-]: MOVE R0 R59  
     335 [-]: MOVE R1 R33  
     336 [-]: NEWCLOSURE R84 P38
     337 [-]: MOVE R1 R48  
     338 [-]: MOVE R0 R59  
     339 [-]: MOVE R0 R25  
     340 [-]: MOVE R1 R42  
     341 [-]: MOVE R1 R40  
     342 [-]: MOVE R1 R44  
     343 [-]: MOVE R0 R67  
     344 [-]: MOVE R0 R61  
     345 [-]: MOVE R0 R81  
     346 [-]: NEWCLOSURE R85 P39
     347 [-]: MOVE R0 R83  
     348 [-]: MOVE R0 R54  
     349 [-]: MOVE R1 R40  
     350 [-]: MOVE R0 R24  
     351 [-]: MOVE R0 R84  
     352 [-]: SETGLOBAL R85 K66 ["StartMode"]
     353 [-]: CLOSEUPVALS R6
     354 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L2
       4 [-]: GETIMPORT R3 5 ["Purgatory"]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 7 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETIMPORT R2 5 ["Purgatory"]
      10 [-]: GETIMPORT R4 10 ["timeRemaining"]
      11 [-]: ADDK R3 R4 K8 [5]
      12 [-]: SETTABLEKS R3 R2 K9 ["timeRemaining"]
      13 [-]: GETIMPORT R2 12 [0xBE190284]
      14 [-]: GETUPVAL R4 0
      15 [-]: GETIMPORT R6 10 ["timeRemaining"]
      16 [-]: FASTCALL2K 18 R6 K13 L1 [0]
      17 [-]: LOADK R7 K13 [0]
      18 [-]: GETIMPORT R5 16 [0xB62ECFE0]
      19 [-]: CALL R5 2 1  
L 1:  20 [-]: NAMECALL R2 R2 K17 [0x751F061D]
      21 [-]: CALL R2 3 0  
      22 [-]: NAMECALL R2 R0 K18 [0xA2880940]
      23 [-]: CALL R2 1 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 3 [0x3D106989]
       6 [-]: LOADK R4 K4 ["BlockAbilities on "]
       7 [-]: NAMECALL R8 R0 K5 [0xED4E0128]
       8 [-]: CALL R8 1 1  
       9 [-]: MOVE R5 R8   
      10 [-]: LOADK R6 K6 [" "]
      11 [-]: GETIMPORT R7 8 [0x64FB1586]
      12 [-]: MOVE R8 R1   
      13 [-]: CALL R7 1 1  
      14 [-]: CONCAT R3 R4 R7
      15 [-]: CALL R2 1 0  
      16 [-]: MOVE R4 R1   
      17 [-]: NAMECALL R2 R0 K9 [0xD533F1CC]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R2 11 [0xCBD666E1]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETIMPORT R2 3 [0x3D106989]
      24 [-]: LOADK R4 K12 ["Warning: BlockAbilities suit was null. Blocking "]
      25 [-]: GETIMPORT R5 8 [0x64FB1586]
      26 [-]: MOVE R6 R1   
      27 [-]: CALL R5 1 1  
      28 [-]: CONCAT R3 R4 R5
      29 [-]: CALL R2 1 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R2 1   
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R3 R4 
       4 [-]: FASTCALL2 18 R2 R3 L0
       5 [-]: GETIMPORT R1 2 [0xB62ECFE0]
       6 [-]: CALL R1 2 1  
L 0:   7 [-]: GETIMPORT R2 4 [0xBE190284]
       8 [-]: GETUPVAL R4 1
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R2 R2 K5 [0x0EB34C69]
      11 [-]: CALL R2 3 1  
      12 [-]: MOVE R5 R1   
      13 [-]: ADDK R7 R1 K6 [2]
      14 [-]: GETUPVAL R9 2
      15 [-]: LENGTH R8 R9 
      16 [-]: FASTCALL2 19 R7 R8 L1
      17 [-]: GETIMPORT R6 8 [0xAC1B386A]
      18 [-]: CALL R6 2 1  
L 1:  19 [-]: MOVE R3 R6   
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L5
L 2:  22 [-]: GETUPVAL R7 2
      23 [-]: GETTABLE R6 R7 R5
      24 [-]: JUMPIFNOTLE R6 R2 L4
      25 [-]: SUBK R8 R1 K9 [1]
      26 [-]: SUB R7 R5 R8 
      27 [-]: FASTCALL2K 19 R7 K10 L3 [3]
      28 [-]: LOADK R8 K10 [3]
      29 [-]: GETIMPORT R6 8 [0xAC1B386A]
      30 [-]: CALL R6 2 1  
L 3:  31 [-]: MOVE R0 R6   
L 4:  32 [-]: FORNLOOP R3 L2
L 5:  33 [-]: RETURN R0 1  


; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADB R2 0   
      18 [-]: LOADN R5 0   
      19 [-]: NAMECALL R3 R1 K6 [0x881B6B90]
      20 [-]: CALL R3 2 1  
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 4 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIF R4 L5 
      26 [-]: GETUPVAL R6 0
      27 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      28 [-]: CALL R4 2 1  
      29 [-]: JUMPIF R4 L7 
L 5:  30 [-]: NAMECALL R4 R1 K8 [0xBB4A3D82]
      31 [-]: CALL R4 1 1  
      32 [-]: MOVE R3 R4   
      33 [-]: FASTCALL1 62 R3 L6
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 4 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 6:  37 [-]: JUMPIF R4 L8 
      38 [-]: GETUPVAL R6 0
      39 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      40 [-]: CALL R4 2 1  
      41 [-]: JUMPIFNOT R4 L8
      42 [-]: NAMECALL R4 R3 K9 [0xB9700060]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOT R4 L8
      45 [-]: LOADB R2 1   
      46 [-]: JUMP L8
     
L 7:  47 [-]: GETUPVAL R6 0
      48 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      49 [-]: CALL R4 2 1  
      50 [-]: JUMPIFNOT R4 L8
      51 [-]: LOADB R2 1   
L 8:  52 [-]: GETIMPORT R4 1 [0x89326C93]
      53 [-]: GETIMPORT R6 11 [0x0469F296]
      54 [-]: LOADK R7 K12 ["SolarisPrisonerMarker"]
      55 [-]: CALL R6 1 -1 
      56 [-]: NAMECALL R4 R4 K13 [0xC7FCADA9]
      57 [-]: CALL R4 -1 1 
      58 [-]: JUMPIFNOT R2 L13
      59 [-]: GETUPVAL R6 1
      60 [-]: FASTCALL1 62 R6 L9
      61 [-]: GETIMPORT R5 4 [0x7B998233]
      62 [-]: CALL R5 1 1  
L 9:  63 [-]: JUMPIFNOT R5 L11
      64 [-]: GETIMPORT R5 15 [0x9BA7909F]
      65 [-]: GETUPVAL R7 2
      66 [-]: NAMECALL R5 R5 K16 [0xBCFB64AB]
      67 [-]: CALL R5 2 1  
      68 [-]: SETUPVAL R5 1
      69 [-]: GETUPVAL R6 1
      70 [-]: FASTCALL1 62 R6 L10
      71 [-]: GETIMPORT R5 4 [0x7B998233]
      72 [-]: CALL R5 1 1  
L10:  73 [-]: JUMPIFNOT R5 L11
      74 [-]: GETIMPORT R5 15 [0x9BA7909F]
      75 [-]: GETUPVAL R7 2
      76 [-]: NAMECALL R5 R5 K17 [0xCFBA257F]
      77 [-]: CALL R5 2 1  
      78 [-]: SETUPVAL R5 1
      79 [-]: GETIMPORT R5 20 ["GHOST_GLAIVE_SetMaxCharges"]
      80 [-]: JUMPXEQKNIL R5 L11
      81 [-]: GETIMPORT R5 20 ["GHOST_GLAIVE_SetMaxCharges"]
      82 [-]: LOADN R6 3   
      83 [-]: CALL R5 1 0  
L11:  84 [-]: FASTCALL1 62 R4 L12
      85 [-]: MOVE R6 R4   
      86 [-]: GETIMPORT R5 4 [0x7B998233]
      87 [-]: CALL R5 1 1  
L12:  88 [-]: JUMPIFNOT R5 L13
      89 [-]: GETIMPORT R5 1 [0x89326C93]
      90 [-]: GETIMPORT R7 11 [0x0469F296]
      91 [-]: LOADK R8 K12 ["SolarisPrisonerMarker"]
      92 [-]: CALL R7 1 -1 
      93 [-]: NAMECALL R5 R5 K13 [0xC7FCADA9]
      94 [-]: CALL R5 -1 1 
      95 [-]: MOVE R4 R5   
      96 [-]: GETIMPORT R5 22 [0xCBD666E1]
      97 [-]: LOADN R6 0   
      98 [-]: CALL R5 1 0  
      99 [-]: JUMPBACK L11 
L13: 100 [-]: GETIMPORT R5 24 [0xC8802016]
     101 [-]: MOVE R6 R4   
     102 [-]: CALL R5 1 3  
     103 [-]: FORGPREP_INEXT R5 L16
L14: 104 [-]: JUMPIFNOT R2 L15
     105 [-]: NAMECALL R10 R9 K25 [0xF37943FF]
     106 [-]: CALL R10 1 1 
     107 [-]: JUMPIF R10 L15
     108 [-]: NAMECALL R10 R9 K26 [0x383D2E7D]
     109 [-]: CALL R10 1 0 
     110 [-]: JUMP L16
    
L15: 111 [-]: JUMPIF R2 L16
     112 [-]: NAMECALL R10 R9 K25 [0xF37943FF]
     113 [-]: CALL R10 1 1 
     114 [-]: JUMPIFNOT R10 L16
     115 [-]: NAMECALL R10 R9 K27 [0xF4E253B6]
     116 [-]: CALL R10 1 0 
L16: 117 [-]: FORGLOOP R5 L14 2 [inext]
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["ProteaQuestReady"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R1 6 [0x0469F296]
       7 [-]: LOADK R2 K7 ["ProteaQuestFinalMission"]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFEQ R0 R1 L1
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R1 6 [0x0469F296]
      12 [-]: LOADK R2 K8 ["ProteaQuestM3"]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIFNOTEQ R0 R1 L2
L 1:  15 [-]: LOADB R0 1   
      16 [-]: RETURN R0 1  
L 2:  17 [-]: LOADB R0 0   
      18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x7ED0A956]
       1 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/ProteaQuest/ProteaQuestKeyChain"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 5 ["ProteaQuestReady"]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 7 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETUPVAL R2 0
       9 [-]: GETIMPORT R3 9 [0x0469F296]
      10 [-]: LOADK R4 K10 ["ProteaQuestFinalMission"]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFEQ R2 R3 L1
      13 [-]: GETUPVAL R2 0
      14 [-]: GETIMPORT R3 9 [0x0469F296]
      15 [-]: LOADK R4 K11 ["ProteaQuestM3"]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOTEQ R2 R3 L2
L 1:  18 [-]: LOADB R1 1   
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADB R1 0   
L 3:  21 [-]: JUMPIF R1 L4 
      22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R1 R2 K12 [0x52FB05B3]
      24 [-]: MOVE R2 R0   
      25 [-]: CALL R1 1 1  
L 4:  26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x7ED0A956]
       1 [-]: LOADK R4 K2 ["/Lotus/Types/Keys/ProteaQuest/ProteaQuestKeyChain"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R6 5 ["ProteaQuestReady"]
       4 [-]: FASTCALL1 62 R6 L0
       5 [-]: GETIMPORT R5 7 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L1
       8 [-]: GETUPVAL R5 0
       9 [-]: GETIMPORT R6 9 [0x0469F296]
      10 [-]: LOADK R7 K10 ["ProteaQuestFinalMission"]
      11 [-]: CALL R6 1 1  
      12 [-]: JUMPIFEQ R5 R6 L1
      13 [-]: GETUPVAL R5 0
      14 [-]: GETIMPORT R6 9 [0x0469F296]
      15 [-]: LOADK R7 K11 ["ProteaQuestM3"]
      16 [-]: CALL R6 1 1  
      17 [-]: JUMPIFNOTEQ R5 R6 L2
L 1:  18 [-]: LOADB R4 1   
      19 [-]: JUMP L3
     
L 2:  20 [-]: LOADB R4 0   
L 3:  21 [-]: JUMPIF R4 L4 
      22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K12 [0x52FB05B3]
      24 [-]: MOVE R5 R3   
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: MOVE R2 R4   
      27 [-]: JUMPIF R2 L8 
      28 [-]: GETIMPORT R4 5 ["ProteaQuestReady"]
      29 [-]: FASTCALL1 62 R4 L5
      30 [-]: GETIMPORT R3 7 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 5:  32 [-]: JUMPIFNOT R3 L6
      33 [-]: GETUPVAL R3 0
      34 [-]: GETIMPORT R4 9 [0x0469F296]
      35 [-]: LOADK R5 K10 ["ProteaQuestFinalMission"]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIFEQ R3 R4 L6
      38 [-]: GETUPVAL R3 0
      39 [-]: GETIMPORT R4 9 [0x0469F296]
      40 [-]: LOADK R5 K11 ["ProteaQuestM3"]
      41 [-]: CALL R4 1 1  
      42 [-]: JUMPIFNOTEQ R3 R4 L7
L 6:  43 [-]: LOADB R2 1   
      44 [-]: JUMP L8
     
L 7:  45 [-]: LOADB R2 0   
L 8:  46 [-]: NOT R1 R2    
      47 [-]: RETURN R1 1  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["ShowImpactMessage"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 6 [0x603636AD]
       6 [-]: LOADK R1 K7 ["/Lotus/Language/DeadlockProtocol/ProteaQuestName"]
       7 [-]: LOADNIL R2   
       8 [-]: CALL R0 2 1  
       9 [-]: GETIMPORT R1 2 ["ShowImpactMessage"]
      10 [-]: GETIMPORT R2 6 [0x603636AD]
      11 [-]: LOADK R3 K8 ["/Lotus/Language/Game/MissionQuestRequired"]
      12 [-]: DUPTABLE R4 10
      13 [-]: SETTABLEKS R0 R4 K9 ["ITEM"]
      14 [-]: CALL R2 2 1  
      15 [-]: LOADN R3 5   
      16 [-]: LOADB R4 0   
      17 [-]: LOADNIL R5   
      18 [-]: LOADB R6 0   
      19 [-]: CALL R1 5 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R5 0
       9 [-]: LENGTH R4 R5 
      10 [-]: LOADN R2 1   
      11 [-]: LOADN R3 -1  
      12 [-]: FORNPREP R2 L6
L 2:  13 [-]: GETUPVAL R7 0
      14 [-]: GETTABLE R6 R7 R4
      15 [-]: FASTCALL1 62 R6 L3
      16 [-]: GETIMPORT R5 2 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIF R5 L4 
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLE R5 R6 R4
      21 [-]: JUMPIFNOTEQ R5 R1 L5
L 4:  22 [-]: GETIMPORT R5 5 [0x9C1F3B5A]
      23 [-]: GETUPVAL R6 0
      24 [-]: MOVE R7 R4   
      25 [-]: CALL R5 2 0  
L 5:  26 [-]: FORNLOOP R2 L2
L 6:  27 [-]: GETUPVAL R4 1
      28 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIF R2 L7 
      31 [-]: GETUPVAL R4 2
      32 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      33 [-]: CALL R2 2 1  
      34 [-]: JUMPIFNOT R2 L21
L 7:  35 [-]: GETUPVAL R3 3
      36 [-]: NAMECALL R6 R1 K7 [0xC45C884B]
      37 [-]: CALL R6 1 1  
      38 [-]: GETUPVAL R7 4
      39 [-]: SUB R5 R6 R7 
      40 [-]: FASTCALL1 2 R5 L8
      41 [-]: GETIMPORT R4 10 [0xE4A5B3CA]
      42 [-]: CALL R4 1 1  
L 8:  43 [-]: ADD R2 R3 R4 
      44 [-]: GETIMPORT R3 12 [0xA421AF95]
      45 [-]: LOADN R4 0   
      46 [-]: LOADK R5 K13 [1.25]
      47 [-]: LOADN R6 0   
      48 [-]: CALL R3 3 1  
      49 [-]: NAMECALL R5 R1 K14 [0xD1586535]
      50 [-]: CALL R5 1 1  
      51 [-]: ADD R4 R5 R3 
      52 [-]: LOADN R5 1   
      53 [-]: LOADN R6 25  
      54 [-]: JUMPIFNOTLE R2 R6 L9
      55 [-]: LOADN R5 1   
      56 [-]: JUMP L11
    
L 9:  57 [-]: LOADN R6 50  
      58 [-]: JUMPIFNOTLE R2 R6 L10
      59 [-]: LOADN R5 2   
      60 [-]: JUMP L11
    
L10:  61 [-]: LOADN R6 100 
      62 [-]: JUMPIFNOTLE R2 R6 L11
      63 [-]: LOADN R5 3   
L11:  64 [-]: GETUPVAL R6 5
      65 [-]: GETUPVAL R8 6
      66 [-]: GETUPVAL R9 7
      67 [-]: MOVE R10 R2  
      68 [-]: LOADB R11 0  
      69 [-]: LOADB R12 0  
      70 [-]: LOADN R13 95 
      71 [-]: LOADB R14 1  
      72 [-]: NAMECALL R6 R6 K15 [0xD1B469E9]
      73 [-]: CALL R6 8 1  
      74 [-]: LOADN R9 1   
      75 [-]: MOVE R7 R5   
      76 [-]: LOADN R8 1   
      77 [-]: FORNPREP R7 L15
L12:  78 [-]: GETUPVAL R10 5
      79 [-]: MOVE R12 R6  
      80 [-]: MOVE R13 R4  
      81 [-]: GETIMPORT R14 17 ["ZERO_ROTATION"]
      82 [-]: GETIMPORT R15 19 [0x0469F296]
      83 [-]: LOADK R16 K20 ["Infestation"]
      84 [-]: CALL R15 1 1 
      85 [-]: MOVE R16 R2  
      86 [-]: NAMECALL R10 R10 K21 [0x3ACD2A13]
      87 [-]: CALL R10 6 1 
      88 [-]: FASTCALL1 62 R10 L13
      89 [-]: MOVE R12 R10 
      90 [-]: GETIMPORT R11 2 [0x7B998233]
      91 [-]: CALL R11 1 1 
L13:  92 [-]: JUMPIF R11 L14
      93 [-]: GETUPVAL R11 5
      94 [-]: MOVE R13 R10 
      95 [-]: NAMECALL R11 R11 K22 [0x4C79021D]
      96 [-]: CALL R11 2 0 
      97 [-]: NAMECALL R11 R10 K23 [0xBB610E5B]
      98 [-]: CALL R11 1 1 
      99 [-]: GETUPVAL R13 7
     100 [-]: NAMECALL R11 R11 K24 [0x0CCA925A]
     101 [-]: CALL R11 2 0 
L14: 102 [-]: ADD R4 R4 R3 
     103 [-]: FORNLOOP R7 L12
L15: 104 [-]: GETIMPORT R8 27 [0xBE190284]
     105 [-]: GETUPVAL R10 8
     106 [-]: LOADN R11 0  
     107 [-]: NAMECALL R8 R8 K28 [0x0EB34C69]
     108 [-]: CALL R8 3 1  
     109 [-]: ADDK R7 R8 K25 [1]
     110 [-]: GETIMPORT R8 27 [0xBE190284]
     111 [-]: GETUPVAL R10 8
     112 [-]: MOVE R11 R7  
     113 [-]: NAMECALL R8 R8 K29 [0x751F061D]
     114 [-]: CALL R8 3 0  
     115 [-]: GETUPVAL R8 9
     116 [-]: CALL R8 0 1  
     117 [-]: GETIMPORT R9 27 [0xBE190284]
     118 [-]: GETUPVAL R11 10
     119 [-]: MOVE R12 R8  
     120 [-]: NAMECALL R9 R9 K29 [0x751F061D]
     121 [-]: CALL R9 3 0  
     122 [-]: LOADN R9 3   
     123 [-]: JUMPIFNOTLE R9 R8 L16
     124 [-]: GETUPVAL R9 11
     125 [-]: JUMPIF R9 L16
     126 [-]: GETUPVAL R10 12
     127 [-]: GETTABLEKS R9 R10 K30 [0x3B26BDD7]
     128 [-]: GETUPVAL R10 13
     129 [-]: GETIMPORT R11 19 [0x0469F296]
     130 [-]: LOADK R12 K31 ["Success"]
     131 [-]: CALL R11 1 1 
     132 [-]: GETUPVAL R12 14
     133 [-]: CALL R9 3 0  
     134 [-]: LOADB R9 1   
     135 [-]: SETUPVAL R9 11
L16: 136 [-]: GETIMPORT R9 33 [0x0C62ABF7]
     137 [-]: CALL R9 0 1  
     138 [-]: LOADK R10 K34 [0.10000000000000001]
     139 [-]: JUMPIFNOTLE R9 R10 L21
     140 [-]: GETIMPORT R11 37 ["ProteaQuestReady"]
     141 [-]: FASTCALL1 62 R11 L17
     142 [-]: GETIMPORT R10 2 [0x7B998233]
     143 [-]: CALL R10 1 1 
L17: 144 [-]: JUMPIFNOT R10 L18
     145 [-]: GETUPVAL R10 15
     146 [-]: GETIMPORT R11 19 [0x0469F296]
     147 [-]: LOADK R12 K38 ["ProteaQuestFinalMission"]
     148 [-]: CALL R11 1 1 
     149 [-]: JUMPIFEQ R10 R11 L18
     150 [-]: GETUPVAL R10 15
     151 [-]: GETIMPORT R11 19 [0x0469F296]
     152 [-]: LOADK R12 K39 ["ProteaQuestM3"]
     153 [-]: CALL R11 1 1 
     154 [-]: JUMPIFNOTEQ R10 R11 L19
L18: 155 [-]: LOADB R9 1   
     156 [-]: JUMP L20
    
L19: 157 [-]: LOADB R9 0   
L20: 158 [-]: JUMPIF R9 L21
     159 [-]: GETIMPORT R9 41 [0x89326C93]
     160 [-]: GETIMPORT R11 43 [0x4489A8FA]
     161 [-]: NAMECALL R13 R1 K14 [0xD1586535]
     162 [-]: CALL R13 1 1 
     163 [-]: GETIMPORT R14 12 [0xA421AF95]
     164 [-]: LOADN R15 0  
     165 [-]: LOADN R16 1  
     166 [-]: LOADN R17 0  
     167 [-]: CALL R14 3 1 
     168 [-]: ADD R12 R13 R14
     169 [-]: GETIMPORT R13 17 ["ZERO_ROTATION"]
     170 [-]: NAMECALL R9 R9 K44 [0x05909209]
     171 [-]: CALL R9 4 0  
L21: 172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: NAMECALL R5 R0 K0 [0x5E651723]
       1 [-]: CALL R5 1 1  
       2 [-]: GETUPVAL R7 0
       3 [-]: GETTABLEKS R6 R7 K1 [0x06D055F9]
       4 [-]: MOVE R7 R3   
       5 [-]: LOADK R8 K2 ["to"]
       6 [-]: LOADK R9 K3 ["from"]
       7 [-]: CALL R6 3 1  
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: MOVE R8 R5   
      10 [-]: GETIMPORT R7 5 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 0:  12 [-]: JUMPIF R7 L1 
      13 [-]: GETIMPORT R7 7 [0x3D106989]
      14 [-]: NAMECALL R14 R5 K8 [0x5CA33548]
      15 [-]: CALL R14 1 1 
      16 [-]: MOVE R9 R14  
      17 [-]: LOADK R10 K9 [" teleporting "]
      18 [-]: MOVE R11 R6  
      19 [-]: LOADK R12 K10 [" purgatory on "]
      20 [-]: NAMECALL R13 R0 K11 [0xED4E0128]
      21 [-]: CALL R13 1 1 
      22 [-]: CONCAT R8 R9 R13
      23 [-]: CALL R7 1 0  
L 1:  24 [-]: GETIMPORT R9 14 ["ProteaQuestReady"]
      25 [-]: FASTCALL1 62 R9 L2
      26 [-]: GETIMPORT R8 5 [0x7B998233]
      27 [-]: CALL R8 1 1  
L 2:  28 [-]: JUMPIFNOT R8 L3
      29 [-]: GETUPVAL R8 1
      30 [-]: GETIMPORT R9 16 [0x0469F296]
      31 [-]: LOADK R10 K17 ["ProteaQuestFinalMission"]
      32 [-]: CALL R9 1 1  
      33 [-]: JUMPIFEQ R8 R9 L3
      34 [-]: GETUPVAL R8 1
      35 [-]: GETIMPORT R9 16 [0x0469F296]
      36 [-]: LOADK R10 K18 ["ProteaQuestM3"]
      37 [-]: CALL R9 1 1  
      38 [-]: JUMPIFNOTEQ R8 R9 L4
L 3:  39 [-]: LOADB R7 1   
      40 [-]: JUMP L5
     
L 4:  41 [-]: LOADB R7 0   
L 5:  42 [-]: JUMPIF R7 L8 
      43 [-]: GETUPVAL R8 0
      44 [-]: GETTABLEKS R7 R8 K1 [0x06D055F9]
      45 [-]: MOVE R8 R3   
      46 [-]: LOADB R9 1   
      47 [-]: LOADNIL R10  
      48 [-]: CALL R7 3 1  
      49 [-]: GETIMPORT R9 20 ["AllowedTransmissionTypeNames"]
      50 [-]: FASTCALL1 62 R9 L6
      51 [-]: GETIMPORT R8 5 [0x7B998233]
      52 [-]: CALL R8 1 1  
L 6:  53 [-]: JUMPIFNOT R8 L7
      54 [-]: GETIMPORT R8 21 ["_T"]
      55 [-]: NEWTABLE R9 0 0
      56 [-]: SETTABLEKS R9 R8 K19 ["AllowedTransmissionTypeNames"]
L 7:  57 [-]: GETIMPORT R8 20 ["AllowedTransmissionTypeNames"]
      58 [-]: GETUPVAL R9 2
      59 [-]: NAMECALL R9 R9 K11 [0xED4E0128]
      60 [-]: CALL R9 1 1  
      61 [-]: SETTABLE R7 R8 R9
L 8:  62 [-]: GETIMPORT R7 23 [0xBE190284]
      63 [-]: NAMECALL R7 R7 K24 [0xEF893AEC]
      64 [-]: CALL R7 1 1  
      65 [-]: LOADB R8 0   
      66 [-]: GETTABLEKS R9 R7 K25 ["goalTag"]
      67 [-]: GETIMPORT R10 16 [0x0469F296]
      68 [-]: LOADK R11 K18 ["ProteaQuestM3"]
      69 [-]: CALL R10 1 1 
      70 [-]: JUMPIFNOTEQ R9 R10 L9
      71 [-]: GETIMPORT R8 27 ["M3ExitPurgatory"]
L 9:  72 [-]: LOADB R9 0   
      73 [-]: GETTABLEKS R10 R7 K25 ["goalTag"]
      74 [-]: GETIMPORT R11 16 [0x0469F296]
      75 [-]: LOADK R12 K17 ["ProteaQuestFinalMission"]
      76 [-]: CALL R11 1 1 
      77 [-]: JUMPIFNOTEQ R10 R11 L10
      78 [-]: GETIMPORT R10 29 ["M5ExitPurgatory"]
      79 [-]: NOT R9 R10   
L10:  80 [-]: LOADB R10 0  
      81 [-]: GETTABLEKS R11 R7 K25 ["goalTag"]
      82 [-]: GETIMPORT R12 16 [0x0469F296]
      83 [-]: LOADK R13 K17 ["ProteaQuestFinalMission"]
      84 [-]: CALL R12 1 1 
      85 [-]: JUMPIFNOTEQ R11 R12 L11
      86 [-]: GETIMPORT R10 29 ["M5ExitPurgatory"]
L11:  87 [-]: GETIMPORT R11 31 [0x89326C93]
      88 [-]: NAMECALL R11 R11 K32 [0x29EF273D]
      89 [-]: CALL R11 1 1 
      90 [-]: NAMECALL R11 R11 K33 [0x66905CB0]
      91 [-]: CALL R11 1 1 
      92 [-]: FASTCALL1 62 R11 L12
      93 [-]: MOVE R13 R11 
      94 [-]: GETIMPORT R12 5 [0x7B998233]
      95 [-]: CALL R12 1 1 
L12:  96 [-]: JUMPIF R12 L13
      97 [-]: LOADB R14 1  
      98 [-]: NAMECALL R12 R11 K34 [0xB8B90F91]
      99 [-]: CALL R12 2 0 
L13: 100 [-]: LOADNIL R12  
     101 [-]: GETIMPORT R13 36 [0x74EC85F9]
     102 [-]: GETIMPORT R14 38 [0xB896280C]
     103 [-]: LOADNIL R15  
     104 [-]: JUMPIFNOT R9 L14
     105 [-]: GETUPVAL R18 3
     106 [-]: GETIMPORT R19 40 ["EMPTY_SYMBOL"]
     107 [-]: NAMECALL R16 R0 K41 [0x47901F07]
     108 [-]: CALL R16 3 1 
     109 [-]: MOVE R15 R16 
L14: 110 [-]: GETIMPORT R18 43 ["gBaseAvatarType"]
     111 [-]: NAMECALL R16 R0 K44 [0xF2DEAF69]
     112 [-]: CALL R16 2 1 
     113 [-]: JUMPIFNOT R16 L15
     114 [-]: LOADB R18 1  
     115 [-]: NAMECALL R16 R0 K45 [0x2C13654D]
     116 [-]: CALL R16 2 0 
     117 [-]: GETIMPORT R18 47 [0xA421AF95]
     118 [-]: CALL R18 0 -1
     119 [-]: NAMECALL R16 R0 K48 [0xC5B6A2D5]
     120 [-]: CALL R16 -1 0
     121 [-]: NAMECALL R16 R0 K49 [0x283A8730]
     122 [-]: CALL R16 1 0 
L15: 123 [-]: NAMECALL R16 R0 K50 [0xA5E492D4]
     124 [-]: CALL R16 1 1 
     125 [-]: NAMECALL R17 R0 K51 [0xDE321E6F]
     126 [-]: CALL R17 1 1 
     127 [-]: NAMECALL R17 R17 K52 [0xF7D48EE0]
     128 [-]: CALL R17 1 1 
     129 [-]: JUMPIFNOT R16 L16
     130 [-]: GETUPVAL R18 4
     131 [-]: MOVE R19 R17 
     132 [-]: LOADB R20 1  
     133 [-]: CALL R18 2 0 
L16: 134 [-]: FASTCALL1 62 R4 L17
     135 [-]: MOVE R19 R4  
     136 [-]: GETIMPORT R18 5 [0x7B998233]
     137 [-]: CALL R18 1 1 
L17: 138 [-]: JUMPIF R18 L18
     139 [-]: LOADN R18 0  
     140 [-]: JUMPIFNOTLT R18 R4 L18
     141 [-]: GETIMPORT R18 54 [0xCBD666E1]
     142 [-]: MOVE R19 R4  
     143 [-]: CALL R18 1 0 
L18: 144 [-]: GETUPVAL R19 0
     145 [-]: GETTABLEKS R18 R19 K1 [0x06D055F9]
     146 [-]: MOVE R19 R3  
     147 [-]: GETIMPORT R20 56 [0xEBE7CBFF]
     148 [-]: GETIMPORT R21 58 [0x0C86D74C]
     149 [-]: CALL R18 3 1 
     150 [-]: FASTCALL1 62 R18 L19
     151 [-]: MOVE R20 R18 
     152 [-]: GETIMPORT R19 5 [0x7B998233]
     153 [-]: CALL R19 1 1 
L19: 154 [-]: JUMPIF R19 L20
     155 [-]: JUMPIFNOT R8 L21
L20: 156 [-]: JUMPIF R10 L22
L21: 157 [-]: MOVE R21 R18 
     158 [-]: LOADB R22 0  
     159 [-]: LOADN R23 0  
     160 [-]: LOADB R24 0  
     161 [-]: NAMECALL R19 R0 K59 [0x659D451F]
     162 [-]: CALL R19 5 0 
L22: 163 [-]: NAMECALL R19 R0 K60 [0xBF2CDAD3]
     164 [-]: CALL R19 1 1 
     165 [-]: JUMPIF R19 L23
     166 [-]: GETIMPORT R21 62 ["gLotusOperatorAvatarType"]
     167 [-]: NAMECALL R19 R0 K44 [0xF2DEAF69]
     168 [-]: CALL R19 2 1 
     169 [-]: JUMPIF R19 L23
     170 [-]: GETIMPORT R21 64 [0xD56CF120]
     171 [-]: LOADB R22 0  
     172 [-]: LOADN R23 3  
     173 [-]: LOADN R24 1  
     174 [-]: LOADB R25 1  
     175 [-]: NAMECALL R19 R0 K65 [0x5D985C7E]
     176 [-]: CALL R19 6 0 
L23: 177 [-]: FASTCALL1 62 R13 L24
     178 [-]: MOVE R20 R13 
     179 [-]: GETIMPORT R19 5 [0x7B998233]
     180 [-]: CALL R19 1 1 
L24: 181 [-]: JUMPIF R19 L25
     182 [-]: MOVE R21 R13 
     183 [-]: GETIMPORT R22 40 ["EMPTY_SYMBOL"]
     184 [-]: NAMECALL R19 R0 K41 [0x47901F07]
     185 [-]: CALL R19 3 1 
     186 [-]: MOVE R12 R19 
L25: 187 [-]: GETIMPORT R19 31 [0x89326C93]
     188 [-]: NAMECALL R19 R19 K66 [0x7C1A0374]
     189 [-]: CALL R19 1 1 
     190 [-]: GETIMPORT R21 31 [0x89326C93]
     191 [-]: NAMECALL R21 R21 K66 [0x7C1A0374]
     192 [-]: CALL R21 1 1 
     193 [-]: GETTABLEKS R20 R21 K67 ["postProcess"]
     194 [-]: JUMPIF R8 L26
     195 [-]: LOADN R23 4  
     196 [-]: NAMECALL R21 R20 K68 [0xC7BDB630]
     197 [-]: CALL R21 2 0 
     198 [-]: LOADN R23 4  
     199 [-]: NAMECALL R21 R20 K69 [0xF038EC0B]
     200 [-]: CALL R21 2 0 
     201 [-]: LOADK R21 K70 [1.5]
     202 [-]: SETTABLEKS R21 R20 K71 ["radialBlurStrength"]
L26: 203 [-]: GETUPVAL R23 5
     204 [-]: NAMECALL R21 R0 K72 [0x89F5ABE4]
     205 [-]: CALL R21 2 0 
     206 [-]: GETIMPORT R21 54 [0xCBD666E1]
     207 [-]: LOADN R22 1  
     208 [-]: CALL R21 1 0 
     209 [-]: LOADN R21 0  
     210 [-]: LOADN R22 0  
     211 [-]: LOADK R23 K73 [0.29999999999999999]
L27: 212 [-]: JUMPIFNOTLE R22 R23 L28
     213 [-]: GETIMPORT R24 75 [0x9BAFFFE3]
     214 [-]: LOADN R25 0  
     215 [-]: LOADN R26 -1 
     216 [-]: DIV R27 R22 R23
     217 [-]: CALL R24 3 1 
     218 [-]: MOVE R21 R24 
     219 [-]: MOVE R26 R21 
     220 [-]: NAMECALL R24 R19 K76 [0xB6DF3E50]
     221 [-]: CALL R24 2 0 
     222 [-]: GETIMPORT R24 78 [0x67652851]
     223 [-]: CALL R24 0 1 
     224 [-]: ADD R22 R22 R24
     225 [-]: GETIMPORT R24 54 [0xCBD666E1]
     226 [-]: LOADN R25 0  
     227 [-]: CALL R24 1 0 
     228 [-]: JUMPBACK L27 
L28: 229 [-]: LOADN R26 -1 
     230 [-]: NAMECALL R24 R19 K76 [0xB6DF3E50]
     231 [-]: CALL R24 2 0 
     232 [-]: FASTCALL1 62 R0 L29
     233 [-]: MOVE R25 R0  
     234 [-]: GETIMPORT R24 5 [0x7B998233]
     235 [-]: CALL R24 1 1 
L29: 236 [-]: JUMPIF R24 L30
     237 [-]: LOADN R26 1  
     238 [-]: NAMECALL R24 R0 K79 [0x66472BF5]
     239 [-]: CALL R24 2 0 
     240 [-]: NAMECALL R24 R0 K80 [0xE176D731]
     241 [-]: CALL R24 1 0 
     242 [-]: MOVE R26 R1  
     243 [-]: MOVE R27 R2  
     244 [-]: NAMECALL R24 R0 K81 [0x589EF1C1]
     245 [-]: CALL R24 3 0 
     246 [-]: MOVE R26 R2  
     247 [-]: NAMECALL R24 R0 K82 [0x89C6DBF7]
     248 [-]: CALL R24 2 0 
     249 [-]: LOADB R26 1  
     250 [-]: NAMECALL R24 R0 K83 [0x8E20FBBB]
     251 [-]: CALL R24 2 0 
L30: 252 [-]: FASTCALL1 62 R5 L31
     253 [-]: MOVE R25 R5  
     254 [-]: GETIMPORT R24 5 [0x7B998233]
     255 [-]: CALL R24 1 1 
L31: 256 [-]: JUMPIF R24 L34
     257 [-]: NAMECALL R24 R5 K84 [0x0803EEE1]
     258 [-]: CALL R24 1 1 
     259 [-]: FASTCALL1 62 R24 L32
     260 [-]: MOVE R26 R24 
     261 [-]: GETIMPORT R25 5 [0x7B998233]
     262 [-]: CALL R25 1 1 
L32: 263 [-]: JUMPIF R25 L34
     264 [-]: JUMPIFNOT R3 L33
     265 [-]: NAMECALL R25 R24 K85 [0xEE84FAB0]
     266 [-]: CALL R25 1 0 
     267 [-]: JUMP L34
    
L33: 268 [-]: NAMECALL R25 R24 K86 [0xA9AF81CB]
     269 [-]: CALL R25 1 0 
L34: 270 [-]: FASTCALL1 62 R12 L35
     271 [-]: MOVE R25 R12 
     272 [-]: GETIMPORT R24 5 [0x7B998233]
     273 [-]: CALL R24 1 1 
L35: 274 [-]: JUMPIF R24 L36
     275 [-]: NAMECALL R24 R12 K87 [0xA2880940]
     276 [-]: CALL R24 1 0 
L36: 277 [-]: JUMPIFNOT R9 L37
     278 [-]: GETIMPORT R24 54 [0xCBD666E1]
     279 [-]: LOADN R25 7  
     280 [-]: CALL R24 1 0 
     281 [-]: JUMP L38
    
L37: 282 [-]: GETIMPORT R24 54 [0xCBD666E1]
     283 [-]: LOADK R25 K88 [0.5]
     284 [-]: CALL R24 1 0 
L38: 285 [-]: FASTCALL1 62 R0 L39
     286 [-]: MOVE R25 R0  
     287 [-]: GETIMPORT R24 5 [0x7B998233]
     288 [-]: CALL R24 1 1 
L39: 289 [-]: JUMPIF R24 L43
     290 [-]: JUMPIF R8 L40
     291 [-]: NAMECALL R24 R0 K60 [0xBF2CDAD3]
     292 [-]: CALL R24 1 1 
     293 [-]: JUMPIF R24 L41
L40: 294 [-]: GETIMPORT R26 62 ["gLotusOperatorAvatarType"]
     295 [-]: NAMECALL R24 R0 K44 [0xF2DEAF69]
     296 [-]: CALL R24 2 1 
     297 [-]: JUMPIF R24 L41
     298 [-]: GETIMPORT R26 90 [0xA3886D33]
     299 [-]: LOADB R27 0  
     300 [-]: LOADN R28 3  
     301 [-]: LOADN R29 1  
     302 [-]: LOADB R30 1  
     303 [-]: NAMECALL R24 R0 K65 [0x5D985C7E]
     304 [-]: CALL R24 6 0 
L41: 305 [-]: FASTCALL1 62 R14 L42
     306 [-]: MOVE R25 R14 
     307 [-]: GETIMPORT R24 5 [0x7B998233]
     308 [-]: CALL R24 1 1 
L42: 309 [-]: JUMPIF R24 L43
     310 [-]: MOVE R26 R14 
     311 [-]: GETIMPORT R27 40 ["EMPTY_SYMBOL"]
     312 [-]: NAMECALL R24 R0 K41 [0x47901F07]
     313 [-]: CALL R24 3 0 
L43: 314 [-]: LOADN R22 0  
     315 [-]: LOADN R23 2  
L44: 316 [-]: JUMPIFNOTLE R22 R23 L46
     317 [-]: DIV R24 R22 R23
     318 [-]: GETIMPORT R27 75 [0x9BAFFFE3]
     319 [-]: LOADN R28 -1 
     320 [-]: LOADN R29 0  
     321 [-]: MOVE R30 R24 
     322 [-]: CALL R27 3 -1
     323 [-]: NAMECALL R25 R19 K76 [0xB6DF3E50]
     324 [-]: CALL R25 -1 0
     325 [-]: JUMPIF R8 L45
     326 [-]: GETIMPORT R27 75 [0x9BAFFFE3]
     327 [-]: LOADN R28 4  
     328 [-]: LOADN R29 0  
     329 [-]: GETIMPORT R30 92 [0xA533083A]
     330 [-]: MOVE R31 R24 
     331 [-]: CALL R30 1 -1
     332 [-]: CALL R27 -1 -1
     333 [-]: NAMECALL R25 R20 K68 [0xC7BDB630]
     334 [-]: CALL R25 -1 0
     335 [-]: NAMECALL R27 R20 K93 [0x104F908C]
     336 [-]: CALL R27 1 -1
     337 [-]: NAMECALL R25 R20 K69 [0xF038EC0B]
     338 [-]: CALL R25 -1 0
     339 [-]: GETIMPORT R25 75 [0x9BAFFFE3]
     340 [-]: LOADK R26 K70 [1.5]
     341 [-]: LOADN R27 0  
     342 [-]: MOVE R28 R24 
     343 [-]: CALL R25 3 1 
     344 [-]: SETTABLEKS R25 R20 K71 ["radialBlurStrength"]
L45: 345 [-]: GETIMPORT R25 78 [0x67652851]
     346 [-]: CALL R25 0 1 
     347 [-]: ADD R22 R22 R25
     348 [-]: GETIMPORT R25 54 [0xCBD666E1]
     349 [-]: LOADN R26 0  
     350 [-]: CALL R25 1 0 
     351 [-]: JUMPBACK L44 
L46: 352 [-]: FASTCALL1 62 R0 L47
     353 [-]: MOVE R25 R0  
     354 [-]: GETIMPORT R24 5 [0x7B998233]
     355 [-]: CALL R24 1 1 
L47: 356 [-]: JUMPIF R24 L50
     357 [-]: GETIMPORT R26 43 ["gBaseAvatarType"]
     358 [-]: NAMECALL R24 R0 K44 [0xF2DEAF69]
     359 [-]: CALL R24 2 1 
     360 [-]: JUMPIFNOT R24 L48
     361 [-]: LOADB R26 1  
     362 [-]: NAMECALL R24 R0 K45 [0x2C13654D]
     363 [-]: CALL R24 2 0 
     364 [-]: GETIMPORT R26 47 [0xA421AF95]
     365 [-]: CALL R26 0 -1
     366 [-]: NAMECALL R24 R0 K48 [0xC5B6A2D5]
     367 [-]: CALL R24 -1 0
     368 [-]: NAMECALL R24 R0 K49 [0x283A8730]
     369 [-]: CALL R24 1 0 
L48: 370 [-]: LOADN R26 0  
     371 [-]: NAMECALL R24 R0 K79 [0x66472BF5]
     372 [-]: CALL R24 2 0 
     373 [-]: LOADB R26 0  
     374 [-]: NAMECALL R24 R0 K83 [0x8E20FBBB]
     375 [-]: CALL R24 2 0 
     376 [-]: GETUPVAL R26 5
     377 [-]: NAMECALL R24 R0 K94 [0xAF7C1D8D]
     378 [-]: CALL R24 2 0 
     379 [-]: NAMECALL R24 R0 K0 [0x5E651723]
     380 [-]: CALL R24 1 1 
     381 [-]: MOVE R5 R24  
     382 [-]: FASTCALL1 62 R5 L49
     383 [-]: MOVE R25 R5  
     384 [-]: GETIMPORT R24 5 [0x7B998233]
     385 [-]: CALL R24 1 1 
L49: 386 [-]: JUMPIF R24 L51
     387 [-]: GETIMPORT R24 7 [0x3D106989]
     388 [-]: NAMECALL R31 R5 K8 [0x5CA33548]
     389 [-]: CALL R31 1 1 
     390 [-]: MOVE R26 R31 
     391 [-]: LOADK R27 K95 [" teleported "]
     392 [-]: MOVE R28 R6  
     393 [-]: LOADK R29 K10 [" purgatory on "]
     394 [-]: NAMECALL R30 R0 K11 [0xED4E0128]
     395 [-]: CALL R30 1 1 
     396 [-]: CONCAT R25 R26 R30
     397 [-]: CALL R24 1 0 
     398 [-]: JUMP L51
    
L50: 399 [-]: GETIMPORT R24 7 [0x3D106989]
     400 [-]: LOADK R25 K96 ["Warning: Avatar destroyed during teleport"]
     401 [-]: CALL R24 1 0 
L51: 402 [-]: FASTCALL1 62 R11 L52
     403 [-]: MOVE R25 R11 
     404 [-]: GETIMPORT R24 5 [0x7B998233]
     405 [-]: CALL R24 1 1 
L52: 406 [-]: JUMPIF R24 L53
     407 [-]: LOADB R26 0  
     408 [-]: NAMECALL R24 R11 K34 [0xB8B90F91]
     409 [-]: CALL R24 2 0 
L53: 410 [-]: JUMPIFNOT R16 L54
     411 [-]: GETUPVAL R24 4
     412 [-]: MOVE R25 R17 
     413 [-]: LOADB R26 0  
     414 [-]: CALL R24 2 0 
L54: 415 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x8B5B1F58]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 6 [0xC8802016]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L2
L 1:  13 [-]: NAMECALL R7 R6 K7 [0xE79E7EF4]
      14 [-]: CALL R7 1 1  
      15 [-]: GETUPVAL R8 0
      16 [-]: JUMPIFNOTEQ R7 R8 L2
      17 [-]: MOVE R8 R0   
      18 [-]: NAMECALL R9 R6 K8 [0x5E651723]
      19 [-]: CALL R9 1 -1 
      20 [-]: FASTCALL 52 L2
      21 [-]: GETIMPORT R7 11 [0x23D5322F]
      22 [-]: CALL R7 -1 0 
L 2:  23 [-]: FORGLOOP R2 L1 2 [inext]
L 3:  24 [-]: RETURN R0 1  


; Name:            
; Defined at line: 456
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R4 R0 K0 [2]
       2 [-]: GETUPVAL R6 0
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R4 R5 L0
       5 [-]: GETIMPORT R3 3 [0xAC1B386A]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 460
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K4 [0x29EF273D]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R0 R0 K5 [0x66905CB0]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 0
L 1:  11 [-]: GETIMPORT R2 8 ["ProteaQuestReady"]
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: GETIMPORT R1 1 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 2:  15 [-]: JUMPIFNOT R1 L3
      16 [-]: GETUPVAL R1 1
      17 [-]: GETIMPORT R2 10 [0x0469F296]
      18 [-]: LOADK R3 K11 ["ProteaQuestFinalMission"]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFEQ R1 R2 L3
      21 [-]: GETUPVAL R1 1
      22 [-]: GETIMPORT R2 10 [0x0469F296]
      23 [-]: LOADK R3 K12 ["ProteaQuestM3"]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOTEQ R1 R2 L4
L 3:  26 [-]: LOADB R0 1   
      27 [-]: JUMP L5
     
L 4:  28 [-]: LOADB R0 0   
L 5:  29 [-]: JUMPIFNOT R0 L7
      30 [-]: GETUPVAL R0 1
      31 [-]: GETIMPORT R1 10 [0x0469F296]
      32 [-]: LOADK R2 K11 ["ProteaQuestFinalMission"]
      33 [-]: CALL R1 1 1  
      34 [-]: JUMPIFNOTEQ R0 R1 L7
      35 [-]: GETUPVAL R0 2
      36 [-]: JUMPIF R0 L7 
      37 [-]: GETIMPORT R0 14 ["StartSpawning"]
      38 [-]: JUMPIF R0 L6 
      39 [-]: RETURN R0 0  
L 6:  40 [-]: LOADB R0 1   
      41 [-]: SETUPVAL R0 2
      42 [-]: GETUPVAL R0 3
      43 [-]: LOADN R1 1   
      44 [-]: SETTABLEKS R1 R0 K15 ["minValue"]
      45 [-]: GETUPVAL R0 3
      46 [-]: LOADN R1 2   
      47 [-]: SETTABLEKS R1 R0 K16 ["maxValue"]
      48 [-]: LOADN R0 2   
      49 [-]: SETUPVAL R0 4
      50 [-]: GETIMPORT R0 18 [0xB7CBD06B]
      51 [-]: LOADN R1 20  
      52 [-]: LOADN R2 20  
      53 [-]: CALL R0 2 1  
      54 [-]: SETUPVAL R0 5
      55 [-]: JUMP L13
    
L 7:  56 [-]: GETIMPORT R2 8 ["ProteaQuestReady"]
      57 [-]: FASTCALL1 62 R2 L8
      58 [-]: GETIMPORT R1 1 [0x7B998233]
      59 [-]: CALL R1 1 1  
L 8:  60 [-]: JUMPIFNOT R1 L9
      61 [-]: GETUPVAL R1 1
      62 [-]: GETIMPORT R2 10 [0x0469F296]
      63 [-]: LOADK R3 K11 ["ProteaQuestFinalMission"]
      64 [-]: CALL R2 1 1  
      65 [-]: JUMPIFEQ R1 R2 L9
      66 [-]: GETUPVAL R1 1
      67 [-]: GETIMPORT R2 10 [0x0469F296]
      68 [-]: LOADK R3 K12 ["ProteaQuestM3"]
      69 [-]: CALL R2 1 1  
      70 [-]: JUMPIFNOTEQ R1 R2 L10
L 9:  71 [-]: LOADB R0 1   
      72 [-]: JUMP L11
    
L10:  73 [-]: LOADB R0 0   
L11:  74 [-]: JUMPIFNOT R0 L13
      75 [-]: GETUPVAL R0 1
      76 [-]: GETIMPORT R1 10 [0x0469F296]
      77 [-]: LOADK R2 K12 ["ProteaQuestM3"]
      78 [-]: CALL R1 1 1  
      79 [-]: JUMPIFNOTEQ R0 R1 L13
      80 [-]: GETIMPORT R0 20 ["ProteaQuestLowerSpawns"]
      81 [-]: JUMPIFNOT R0 L12
      82 [-]: LOADN R0 2   
      83 [-]: SETUPVAL R0 4
      84 [-]: GETUPVAL R0 3
      85 [-]: LOADN R1 2   
      86 [-]: SETTABLEKS R1 R0 K16 ["maxValue"]
      87 [-]: JUMP L13
    
L12:  88 [-]: LOADN R0 5   
      89 [-]: SETUPVAL R0 4
      90 [-]: GETUPVAL R0 3
      91 [-]: LOADN R1 2   
      92 [-]: SETTABLEKS R1 R0 K16 ["maxValue"]
L13:  93 [-]: GETUPVAL R0 6
      94 [-]: LOADN R1 0   
      95 [-]: JUMPIFNOTLE R1 R0 L14
      96 [-]: GETUPVAL R1 6
      97 [-]: GETIMPORT R2 22 [0xFFF641AF]
      98 [-]: CALL R2 0 1  
      99 [-]: SUB R0 R1 R2 
     100 [-]: SETUPVAL R0 6
     101 [-]: RETURN R0 0  
L14: 102 [-]: GETUPVAL R0 7
     103 [-]: LOADN R1 0   
     104 [-]: JUMPIFNOTLE R0 R1 L39
     105 [-]: GETUPVAL R1 0
     106 [-]: FASTCALL1 62 R1 L15
     107 [-]: GETIMPORT R0 1 [0x7B998233]
     108 [-]: CALL R0 1 1  
L15: 109 [-]: JUMPIF R0 L39
     110 [-]: GETIMPORT R0 24 [0x55730E1A]
     111 [-]: GETUPVAL R2 3
     112 [-]: GETTABLEKS R1 R2 K15 ["minValue"]
     113 [-]: GETUPVAL R3 3
     114 [-]: GETTABLEKS R2 R3 K16 ["maxValue"]
     115 [-]: CALL R0 2 1  
     116 [-]: GETUPVAL R1 0
     117 [-]: NAMECALL R1 R1 K25 [0x4278F969]
     118 [-]: CALL R1 1 1  
     119 [-]: ADDK R4 R1 K26 [2]
     120 [-]: FASTCALL2 19 R0 R4 L16
     121 [-]: MOVE R3 R0   
     122 [-]: GETIMPORT R2 29 [0xAC1B386A]
     123 [-]: CALL R2 2 1  
L16: 124 [-]: MOVE R0 R2   
     125 [-]: GETUPVAL R3 8
     126 [-]: FASTCALL1 62 R3 L17
     127 [-]: GETIMPORT R2 1 [0x7B998233]
     128 [-]: CALL R2 1 1  
L17: 129 [-]: JUMPIF R2 L43
     130 [-]: GETUPVAL R3 8
     131 [-]: LENGTH R2 R3 
     132 [-]: LOADN R3 0   
     133 [-]: JUMPIFNOTLT R3 R2 L43
     134 [-]: GETUPVAL R3 8
     135 [-]: GETIMPORT R4 24 [0x55730E1A]
     136 [-]: LOADN R5 1   
     137 [-]: GETUPVAL R7 8
     138 [-]: LENGTH R6 R7 
     139 [-]: CALL R4 2 1  
     140 [-]: GETTABLE R2 R3 R4
     141 [-]: NAMECALL R2 R2 K30 [0xBB610E5B]
     142 [-]: CALL R2 1 1  
     143 [-]: GETIMPORT R3 10 [0x0469F296]
     144 [-]: LOADK R5 K31 ["RandomTeam"]
     145 [-]: GETIMPORT R6 24 [0x55730E1A]
     146 [-]: LOADN R7 1   
     147 [-]: LOADN R8 100 
     148 [-]: CALL R6 2 1  
     149 [-]: CONCAT R4 R5 R6
     150 [-]: CALL R3 1 1  
     151 [-]: GETIMPORT R4 3 [0x89326C93]
     152 [-]: GETUPVAL R6 9
     153 [-]: NAMECALL R7 R2 K32 [0xD1586535]
     154 [-]: CALL R7 1 1  
     155 [-]: LOADN R8 20  
     156 [-]: LOADN R9 40  
     157 [-]: NAMECALL R4 R4 K33 [0xF16592C8]
     158 [-]: CALL R4 5 1  
     159 [-]: LENGTH R5 R4 
     160 [-]: LOADN R6 0   
     161 [-]: JUMPIFNOTLT R6 R5 L43
     162 [-]: GETIMPORT R5 35 [0x3630E649]
     163 [-]: LENGTH R6 R4 
     164 [-]: CALL R5 1 1  
     165 [-]: GETUPVAL R7 10
     166 [-]: FASTCALL1 62 R7 L18
     167 [-]: GETIMPORT R6 1 [0x7B998233]
     168 [-]: CALL R6 1 1  
L18: 169 [-]: JUMPIF R6 L22
L19: 170 [-]: GETTABLE R6 R4 R5
     171 [-]: GETUPVAL R8 10
     172 [-]: NAMECALL R6 R6 K36 [0x68D0CBED]
     173 [-]: CALL R6 2 1  
     174 [-]: LOADN R7 20  
     175 [-]: JUMPIFLT R6 R7 L21
     176 [-]: GETIMPORT R7 3 [0x89326C93]
     177 [-]: GETIMPORT R9 38 ["gLotusNpcAvatarType"]
     178 [-]: GETTABLE R10 R4 R5
     179 [-]: NAMECALL R10 R10 K32 [0xD1586535]
     180 [-]: CALL R10 1 1 
     181 [-]: LOADN R11 20 
     182 [-]: NAMECALL R7 R7 K39 [0x4E5939A5]
     183 [-]: CALL R7 4 1  
     184 [-]: FASTCALL1 62 R7 L20
     185 [-]: GETIMPORT R6 1 [0x7B998233]
     186 [-]: CALL R6 1 1  
L20: 187 [-]: JUMPIF R6 L22
L21: 188 [-]: GETIMPORT R6 42 [0x9C1F3B5A]
     189 [-]: MOVE R7 R4   
     190 [-]: MOVE R8 R5   
     191 [-]: CALL R6 2 0  
     192 [-]: LENGTH R6 R4 
     193 [-]: LOADN R7 0   
     194 [-]: JUMPIFLE R6 R7 L22
     195 [-]: GETIMPORT R6 35 [0x3630E649]
     196 [-]: LENGTH R7 R4 
     197 [-]: CALL R6 1 1  
     198 [-]: MOVE R5 R6   
     199 [-]: GETIMPORT R6 44 [0xCBD666E1]
     200 [-]: LOADN R7 0   
     201 [-]: CALL R6 1 0  
     202 [-]: JUMPBACK L19 
L22: 203 [-]: GETTABLE R6 R4 R5
     204 [-]: SETUPVAL R6 10
     205 [-]: LENGTH R7 R4 
     206 [-]: LOADN R8 0   
     207 [-]: JUMPIFNOTLT R8 R7 L29
     208 [-]: GETUPVAL R8 11
     209 [-]: LENGTH R7 R8 
     210 [-]: GETUPVAL R8 4
     211 [-]: JUMPIFNOTLT R7 R8 L29
     212 [-]: GETUPVAL R8 4
     213 [-]: GETUPVAL R10 11
     214 [-]: LENGTH R9 R10
     215 [-]: SUB R7 R8 R9 
     216 [-]: JUMPIFNOTLE R0 R7 L29
     217 [-]: LOADN R9 1   
     218 [-]: MOVE R7 R0   
     219 [-]: LOADN R8 1   
     220 [-]: FORNPREP R7 L28
L23: 221 [-]: GETUPVAL R10 0
     222 [-]: GETUPVAL R12 12
     223 [-]: GETUPVAL R13 13
     224 [-]: GETUPVAL R14 14
     225 [-]: LOADB R15 0  
     226 [-]: LOADB R16 0  
     227 [-]: LOADN R17 90 
     228 [-]: LOADB R18 1  
     229 [-]: NAMECALL R10 R10 K45 [0xD1B469E9]
     230 [-]: CALL R10 8 1 
     231 [-]: LOADNIL R11  
     232 [-]: JUMPXEQKN R9 K46 L24 NOT [1]
     233 [-]: GETUPVAL R12 0
     234 [-]: MOVE R14 R10 
     235 [-]: MOVE R15 R6  
     236 [-]: MOVE R16 R3  
     237 [-]: GETUPVAL R17 14
     238 [-]: LOADNIL R18  
     239 [-]: LOADN R19 0  
     240 [-]: NAMECALL R12 R12 K47 [0x33FC842F]
     241 [-]: CALL R12 7 1 
     242 [-]: MOVE R11 R12 
     243 [-]: JUMP L25
    
L24: 244 [-]: GETUPVAL R12 0
     245 [-]: MOVE R14 R10 
     246 [-]: MOVE R15 R6  
     247 [-]: LOADN R16 4  
     248 [-]: MOVE R17 R3  
     249 [-]: GETUPVAL R18 14
     250 [-]: LOADNIL R19  
     251 [-]: LOADN R20 0  
     252 [-]: LOADK R21 K48 [65535]
     253 [-]: LOADB R22 1  
     254 [-]: LOADN R23 0  
     255 [-]: NAMECALL R12 R12 K49 [0x2883E796]
     256 [-]: CALL R12 11 1
     257 [-]: MOVE R11 R12 
L25: 258 [-]: FASTCALL1 62 R11 L26
     259 [-]: MOVE R13 R11 
     260 [-]: GETIMPORT R12 1 [0x7B998233]
     261 [-]: CALL R12 1 1 
L26: 262 [-]: JUMPIF R12 L27
     263 [-]: NAMECALL R12 R11 K50 [0x9E21E394]
     264 [-]: CALL R12 1 0 
     265 [-]: GETUPVAL R12 0
     266 [-]: MOVE R14 R11 
     267 [-]: NAMECALL R12 R12 K51 [0x4C79021D]
     268 [-]: CALL R12 2 0 
     269 [-]: NAMECALL R12 R11 K30 [0xBB610E5B]
     270 [-]: CALL R12 1 1 
     271 [-]: GETUPVAL R14 13
     272 [-]: NAMECALL R12 R12 K52 [0x0CCA925A]
     273 [-]: CALL R12 2 0 
     274 [-]: NAMECALL R12 R11 K30 [0xBB610E5B]
     275 [-]: CALL R12 1 1 
     276 [-]: NAMECALL R12 R12 K53 [0xDE321E6F]
     277 [-]: CALL R12 1 1 
     278 [-]: LOADN R14 228
     279 [-]: LOADN R15 2  
     280 [-]: GETUPVAL R16 15
     281 [-]: NAMECALL R12 R12 K54 [0x5E6704FF]
     282 [-]: CALL R12 4 0 
     283 [-]: NAMECALL R12 R11 K30 [0xBB610E5B]
     284 [-]: CALL R12 1 1 
     285 [-]: NAMECALL R12 R12 K53 [0xDE321E6F]
     286 [-]: CALL R12 1 1 
     287 [-]: LOADN R14 10 
     288 [-]: LOADN R15 2  
     289 [-]: GETUPVAL R16 15
     290 [-]: NAMECALL R12 R12 K54 [0x5E6704FF]
     291 [-]: CALL R12 4 0 
     292 [-]: GETUPVAL R13 16
     293 [-]: ADDK R12 R13 K46 [1]
     294 [-]: SETUPVAL R12 16
     295 [-]: GETUPVAL R13 11
     296 [-]: NAMECALL R14 R11 K30 [0xBB610E5B]
     297 [-]: CALL R14 1 -1
     298 [-]: FASTCALL 52 L27
     299 [-]: GETIMPORT R12 56 [0x23D5322F]
     300 [-]: CALL R12 -1 0
L27: 301 [-]: FORNLOOP R7 L23
L28: 302 [-]: GETUPVAL R7 5
     303 [-]: NAMECALL R7 R7 K57 [0x96F7A165]
     304 [-]: CALL R7 1 1  
     305 [-]: SETUPVAL R7 7
     306 [-]: RETURN R0 0  
L29: 307 [-]: LENGTH R7 R4 
     308 [-]: LOADN R8 0   
     309 [-]: JUMPIFNOTLT R8 R7 L43
     310 [-]: NEWTABLE R7 0 0
     311 [-]: GETIMPORT R8 59 [0xC8802016]
     312 [-]: GETUPVAL R9 11
     313 [-]: CALL R8 1 3  
     314 [-]: FORGPREP_INEXT R8 L32
L30: 315 [-]: FASTCALL1 62 R12 L31
     316 [-]: MOVE R14 R12 
     317 [-]: GETIMPORT R13 1 [0x7B998233]
     318 [-]: CALL R13 1 1 
L31: 319 [-]: JUMPIF R13 L32
     320 [-]: NAMECALL R13 R12 K60 [0x808B79E6]
     321 [-]: CALL R13 1 1 
     322 [-]: GETIMPORT R14 10 [0x0469F296]
     323 [-]: LOADK R15 K61 ["TENNO"]
     324 [-]: CALL R14 1 1 
     325 [-]: JUMPIFEQ R13 R14 L32
     326 [-]: GETIMPORT R14 3 [0x89326C93]
     327 [-]: MOVE R16 R12 
     328 [-]: NAMECALL R14 R14 K62 [0xE5A34EAE]
     329 [-]: CALL R14 2 1 
     330 [-]: JUMPIF R14 L32
     331 [-]: FASTCALL2 52 R7 R12 L32
     332 [-]: MOVE R15 R7  
     333 [-]: MOVE R16 R12 
     334 [-]: GETIMPORT R14 56 [0x23D5322F]
     335 [-]: CALL R14 2 0 
L32: 336 [-]: FORGLOOP R8 L30 2 [inext]
     337 [-]: LENGTH R9 R7 
     338 [-]: FASTCALL2 19 R9 R0 L33
     339 [-]: MOVE R10 R0  
     340 [-]: GETIMPORT R8 29 [0xAC1B386A]
     341 [-]: CALL R8 2 1  
L33: 342 [-]: MOVE R0 R8   
     343 [-]: LOADN R8 0   
     344 [-]: JUMPIFNOTLT R8 R0 L43
     345 [-]: LOADN R10 1  
     346 [-]: MOVE R8 R0   
     347 [-]: LOADN R9 1   
     348 [-]: FORNPREP R8 L38
L34: 349 [-]: GETIMPORT R12 35 [0x3630E649]
     350 [-]: LENGTH R13 R7
     351 [-]: CALL R12 1 1 
     352 [-]: GETTABLE R11 R7 R12
     353 [-]: FASTCALL1 62 R11 L35
     354 [-]: MOVE R13 R11 
     355 [-]: GETIMPORT R12 1 [0x7B998233]
     356 [-]: CALL R12 1 1 
L35: 357 [-]: JUMPIF R12 L37
     358 [-]: NAMECALL R12 R6 K32 [0xD1586535]
     359 [-]: CALL R12 1 1 
     360 [-]: LOADN R13 1  
     361 [-]: JUMPIFNOTLT R13 R10 L36
     362 [-]: GETIMPORT R13 3 [0x89326C93]
     363 [-]: NAMECALL R13 R13 K4 [0x29EF273D]
     364 [-]: CALL R13 1 1 
     365 [-]: MOVE R15 R12 
     366 [-]: LOADN R16 10 
     367 [-]: LOADN R17 5  
     368 [-]: LOADN R18 0  
     369 [-]: NAMECALL R13 R13 K63 [0x40F8914B]
     370 [-]: CALL R13 5 0 
L36: 371 [-]: MOVE R15 R12 
     372 [-]: NAMECALL R16 R6 K64 [0xCB3851B8]
     373 [-]: CALL R16 1 1 
     374 [-]: LOADB R17 1  
     375 [-]: NAMECALL R13 R11 K65 [0x589EF1C1]
     376 [-]: CALL R13 4 0 
L37: 377 [-]: FORNLOOP R8 L34
L38: 378 [-]: GETUPVAL R8 5
     379 [-]: NAMECALL R8 R8 K57 [0x96F7A165]
     380 [-]: CALL R8 1 1  
     381 [-]: SETUPVAL R8 7
     382 [-]: RETURN R0 0  
L39: 383 [-]: GETUPVAL R1 11
     384 [-]: LENGTH R0 R1 
     385 [-]: LOADN R1 4   
     386 [-]: JUMPIFNOTLE R0 R1 L41
     387 [-]: GETUPVAL R1 7
     388 [-]: FASTCALL2K 19 R1 K66 L40 [0.5]
     389 [-]: LOADK R2 K66 [0.5]
     390 [-]: GETIMPORT R0 29 [0xAC1B386A]
     391 [-]: CALL R0 2 1  
L40: 392 [-]: SETUPVAL R0 7
L41: 393 [-]: GETUPVAL R2 7
     394 [-]: GETIMPORT R3 22 [0xFFF641AF]
     395 [-]: CALL R3 0 1  
     396 [-]: SUB R1 R2 R3 
     397 [-]: FASTCALL2K 18 R1 K67 L42 [0]
     398 [-]: LOADK R2 K67 [0]
     399 [-]: GETIMPORT R0 69 [0xB62ECFE0]
     400 [-]: CALL R0 2 1  
L42: 401 [-]: SETUPVAL R0 7
L43: 402 [-]: RETURN R0 0  


; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Close portals"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x89326C93]
       4 [-]: GETUPVAL R2 0
       5 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       6 [-]: CALL R0 2 1  
       7 [-]: GETIMPORT R1 7 [0xC8802016]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 3  
      10 [-]: FORGPREP_INEXT R1 L1
L 0:  11 [-]: NAMECALL R6 R5 K8 [0xF4E253B6]
      12 [-]: CALL R6 1 0  
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]
      14 [-]: GETIMPORT R1 10 ["_T"]
      15 [-]: LOADB R2 1   
      16 [-]: SETTABLEKS R2 R1 K11 ["PortalsClosed"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 603
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["AddHudTracker"]
       1 [-]: LOADK R2 K3 ["PurgatoryPortalsOpen"]
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K4 ["HT_TIMER"]
       4 [-]: LOADK R4 K5 [0.20000000000000001]
       5 [-]: LOADN R5 15  
       6 [-]: LOADB R6 1   
       7 [-]: CALL R1 5 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K6 ["SetLabel"]
      11 [-]: LOADK R2 K7 ["/Lotus/Language/Purgatory/EnterPurgatory"]
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K8 ["SetOffset"]
      15 [-]: LOADN R2 30  
      16 [-]: LOADN R3 0   
      17 [-]: CALL R1 2 0  
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K9 ["StartTimer"]
      20 [-]: MOVE R2 R0   
      21 [-]: LOADB R3 0   
      22 [-]: LOADB R4 1   
      23 [-]: LOADB R5 0   
      24 [-]: GETUPVAL R6 2
      25 [-]: CALL R1 5 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 610
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Open portals"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 ["_T"]
       4 [-]: LOADB R2 0   
       5 [-]: SETTABLEKS R2 R1 K5 ["PortalsClosed"]
       6 [-]: GETIMPORT R1 7 [0x89326C93]
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R1 K8 [0xC7FCADA9]
       9 [-]: CALL R1 2 1  
      10 [-]: GETIMPORT R2 10 [0xCBD666E1]
      11 [-]: LOADK R3 K11 [0.5]
      12 [-]: CALL R2 1 0  
      13 [-]: GETIMPORT R2 13 [0xC8802016]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 3  
      16 [-]: FORGPREP_INEXT R2 L1
L 0:  17 [-]: NAMECALL R7 R6 K14 [0x383D2E7D]
      18 [-]: CALL R7 1 0  
L 1:  19 [-]: FORGLOOP R2 L0 2 [inext]
      20 [-]: GETIMPORT R4 16 ["ProteaQuestReady"]
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: GETIMPORT R3 18 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETUPVAL R3 1
      26 [-]: GETIMPORT R4 20 [0x0469F296]
      27 [-]: LOADK R5 K21 ["ProteaQuestFinalMission"]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFEQ R3 R4 L3
      30 [-]: GETUPVAL R3 1
      31 [-]: GETIMPORT R4 20 [0x0469F296]
      32 [-]: LOADK R5 K22 ["ProteaQuestM3"]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIFNOTEQ R3 R4 L4
L 3:  35 [-]: LOADB R2 1   
      36 [-]: JUMP L5
     
L 4:  37 [-]: LOADB R2 0   
L 5:  38 [-]: JUMPIF R2 L6 
      39 [-]: GETUPVAL R3 2
      40 [-]: GETTABLEKS R2 R3 K23 [0x9742B85B]
      41 [-]: GETUPVAL R3 3
      42 [-]: GETIMPORT R4 20 [0x0469F296]
      43 [-]: LOADK R5 K24 ["PortalsOpen"]
      44 [-]: CALL R4 1 -1 
      45 [-]: CALL R2 -1 0 
      46 [-]: GETUPVAL R2 4
      47 [-]: LOADN R3 30  
      48 [-]: CALL R2 1 0  
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xEF8E8F7F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x8FBD942D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K2 [0x79A9E9D3]
       5 [-]: CALL R3 1 1  
       6 [-]: GETIMPORT R4 4 [0xA421AF95]
       7 [-]: GETTABLEKS R6 R3 K5 ["x"]
       8 [-]: GETTABLEKS R7 R2 K5 ["x"]
       9 [-]: SUB R5 R6 R7 
      10 [-]: GETTABLEKS R7 R3 K6 ["y"]
      11 [-]: GETTABLEKS R8 R2 K6 ["y"]
      12 [-]: SUB R6 R7 R8 
      13 [-]: GETTABLEKS R8 R3 K7 ["z"]
      14 [-]: GETTABLEKS R9 R2 K7 ["z"]
      15 [-]: SUB R7 R8 R9 
      16 [-]: CALL R4 3 1  
      17 [-]: GETTABLEKS R7 R4 K5 ["x"]
      18 [-]: GETTABLEKS R8 R4 K6 ["y"]
      19 [-]: FASTCALL2 18 R7 R8 L0
      20 [-]: GETIMPORT R6 10 [0xB62ECFE0]
      21 [-]: CALL R6 2 1  
L 0:  22 [-]: GETTABLEKS R7 R4 K7 ["z"]
      23 [-]: FASTCALL2 18 R6 R7 L1
      24 [-]: GETIMPORT R5 10 [0xB62ECFE0]
      25 [-]: CALL R5 2 1  
L 1:  26 [-]: MOVE R6 R1   
      27 [-]: MOVE R7 R5   
      28 [-]: RETURN R6 2  


; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [0xC8802016]
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 3  
       3 [-]: FORGPREP_INEXT R3 L1
L 0:   4 [-]: GETIMPORT R8 3 [0x3D106989]
       5 [-]: LOADK R10 K4 ["Reward "]
       6 [-]: NAMECALL R11 R7 K5 [0x5CA33548]
       7 [-]: CALL R11 1 1 
       8 [-]: CONCAT R9 R10 R11
       9 [-]: CALL R8 1 0  
L 1:  10 [-]: FORGLOOP R3 L0 2 [inext]
      11 [-]: GETIMPORT R3 7 [0xBE190284]
      12 [-]: LOADN R5 0   
      13 [-]: MOVE R6 R0   
      14 [-]: MOVE R7 R1   
      15 [-]: MOVE R8 R2   
      16 [-]: NAMECALL R3 R3 K8 [0xCDB8485D]
      17 [-]: CALL R3 5 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 642
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Finish"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0xBE190284]
       4 [-]: LOADK R2 K5 ["OnDeath"]
       5 [-]: NAMECALL R0 R0 K6 [0xBD710F80]
       6 [-]: CALL R0 2 0  
       7 [-]: GETUPVAL R0 0
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R0 1
      10 [-]: CALL R0 0 1  
      11 [-]: GETIMPORT R3 9 ["ProteaQuestReady"]
      12 [-]: FASTCALL1 62 R3 L0
      13 [-]: GETIMPORT R2 11 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIFNOT R2 L1
      16 [-]: GETUPVAL R2 2
      17 [-]: GETIMPORT R3 13 [0x0469F296]
      18 [-]: LOADK R4 K14 ["ProteaQuestFinalMission"]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFEQ R2 R3 L1
      21 [-]: GETUPVAL R2 2
      22 [-]: GETIMPORT R3 13 [0x0469F296]
      23 [-]: LOADK R4 K15 ["ProteaQuestM3"]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOTEQ R2 R3 L2
L 1:  26 [-]: LOADB R1 1   
      27 [-]: JUMP L3
     
L 2:  28 [-]: LOADB R1 0   
L 3:  29 [-]: JUMPIF R1 L5 
      30 [-]: LOADN R1 0   
      31 [-]: JUMPIFNOTLT R1 R0 L4
      32 [-]: GETIMPORT R1 4 [0xBE190284]
      33 [-]: GETUPVAL R3 3
      34 [-]: LOADN R4 1   
      35 [-]: NAMECALL R1 R1 K16 [0x0EB34C69]
      36 [-]: CALL R1 3 1  
      37 [-]: GETUPVAL R2 4
      38 [-]: SUBK R3 R1 K17 [1]
      39 [-]: SUBK R4 R0 K17 [1]
      40 [-]: GETUPVAL R5 5
      41 [-]: CALL R2 3 0  
L 4:  42 [-]: LOADN R1 3   
      43 [-]: JUMPIFNOTLT R0 R1 L5
      44 [-]: GETUPVAL R2 6
      45 [-]: GETTABLEKS R1 R2 K18 [0x3B26BDD7]
      46 [-]: GETUPVAL R2 7
      47 [-]: GETIMPORT R3 13 [0x0469F296]
      48 [-]: LOADK R4 K19 ["Fail"]
      49 [-]: CALL R3 1 1  
      50 [-]: GETUPVAL R4 8
      51 [-]: CALL R1 3 0  
L 5:  52 [-]: GETIMPORT R1 21 [0x89326C93]
      53 [-]: GETUPVAL R3 9
      54 [-]: NAMECALL R1 R1 K22 [0x46A0EBF5]
      55 [-]: CALL R1 2 1  
      56 [-]: FASTCALL1 62 R1 L6
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 11 [0x7B998233]
      59 [-]: CALL R2 1 1  
L 6:  60 [-]: JUMPIF R2 L7 
      61 [-]: NAMECALL R2 R1 K23 [0x383D2E7D]
      62 [-]: CALL R2 1 0  
      63 [-]: JUMP L8
     
L 7:  64 [-]: GETIMPORT R2 1 [0x3D106989]
      65 [-]: LOADK R3 K24 ["ERROR: Purgatory could not find removal trigger"]
      66 [-]: CALL R2 1 0  
L 8:  67 [-]: GETIMPORT R2 21 [0x89326C93]
      68 [-]: GETUPVAL R4 10
      69 [-]: NAMECALL R2 R2 K25 [0xFB669000]
      70 [-]: CALL R2 2 1  
      71 [-]: GETIMPORT R3 27 [0xC8802016]
      72 [-]: MOVE R4 R2   
      73 [-]: CALL R3 1 3  
      74 [-]: FORGPREP_INEXT R3 L10
L 9:  75 [-]: NAMECALL R8 R7 K28 [0xA2880940]
      76 [-]: CALL R8 1 0  
L10:  77 [-]: FORGLOOP R3 L9 2 [inext]
      78 [-]: GETIMPORT R3 21 [0x89326C93]
      79 [-]: GETUPVAL R5 11
      80 [-]: NAMECALL R3 R3 K25 [0xFB669000]
      81 [-]: CALL R3 2 1  
      82 [-]: GETIMPORT R4 27 [0xC8802016]
      83 [-]: MOVE R5 R3   
      84 [-]: CALL R4 1 3  
      85 [-]: FORGPREP_INEXT R4 L12
L11:  86 [-]: NAMECALL R9 R8 K28 [0xA2880940]
      87 [-]: CALL R9 1 0  
L12:  88 [-]: FORGLOOP R4 L11 2 [inext]
      89 [-]: GETIMPORT R4 30 [0x4489A8FA]
      90 [-]: JUMPIFNOT R4 L15
      91 [-]: GETUPVAL R4 12
      92 [-]: GETUPVAL R5 8
      93 [-]: CALL R4 1 2  
      94 [-]: GETIMPORT R6 21 [0x89326C93]
      95 [-]: GETIMPORT R8 30 [0x4489A8FA]
      96 [-]: MOVE R9 R4   
      97 [-]: LOADN R10 0  
      98 [-]: MOVE R11 R5  
      99 [-]: NAMECALL R6 R6 K25 [0xFB669000]
     100 [-]: CALL R6 5 1  
     101 [-]: GETIMPORT R7 27 [0xC8802016]
     102 [-]: MOVE R8 R6   
     103 [-]: CALL R7 1 3  
     104 [-]: FORGPREP_INEXT R7 L14
L13: 105 [-]: NAMECALL R12 R11 K28 [0xA2880940]
     106 [-]: CALL R12 1 0 
L14: 107 [-]: FORGLOOP R7 L13 2 [inext]
     108 [-]: JUMP L16
    
L15: 109 [-]: GETIMPORT R4 1 [0x3D106989]
     110 [-]: LOADK R5 K31 ["Warning: extendTimerDropType is null"]
     111 [-]: CALL R4 1 0  
L16: 112 [-]: GETIMPORT R4 21 [0x89326C93]
     113 [-]: GETIMPORT R6 13 [0x0469F296]
     114 [-]: LOADK R7 K32 ["TrappedSolaran"]
     115 [-]: CALL R6 1 -1 
     116 [-]: NAMECALL R4 R4 K33 [0xC7FCADA9]
     117 [-]: CALL R4 -1 1 
     118 [-]: GETIMPORT R5 27 [0xC8802016]
     119 [-]: MOVE R6 R4   
     120 [-]: CALL R5 1 3  
     121 [-]: FORGPREP_INEXT R5 L19
L17: 122 [-]: FASTCALL1 62 R9 L18
     123 [-]: MOVE R11 R9  
     124 [-]: GETIMPORT R10 11 [0x7B998233]
     125 [-]: CALL R10 1 1 
L18: 126 [-]: JUMPIF R10 L19
     127 [-]: NAMECALL R10 R9 K28 [0xA2880940]
     128 [-]: CALL R10 1 0 
L19: 129 [-]: FORGLOOP R5 L17 2 [inext]
     130 [-]: GETIMPORT R5 34 ["_T"]
     131 [-]: LOADNIL R6   
     132 [-]: SETTABLEKS R6 R5 K35 ["Purgatory"]
     133 [-]: GETIMPORT R5 1 [0x3D106989]
     134 [-]: LOADK R7 K36 ["Result "]
     135 [-]: GETIMPORT R11 4 [0xBE190284]
     136 [-]: GETUPVAL R13 13
     137 [-]: LOADN R14 0  
     138 [-]: NAMECALL R11 R11 K16 [0x0EB34C69]
     139 [-]: CALL R11 3 1 
     140 [-]: MOVE R8 R11  
     141 [-]: LOADK R9 K37 [" "]
     142 [-]: MOVE R10 R0  
     143 [-]: CONCAT R6 R7 R10
     144 [-]: CALL R5 1 0  
     145 [-]: GETIMPORT R5 39 [0xCBD666E1]
     146 [-]: LOADN R6 5   
     147 [-]: CALL R5 1 0  
     148 [-]: GETIMPORT R5 4 [0xBE190284]
     149 [-]: GETUPVAL R7 3
     150 [-]: NAMECALL R5 R5 K40 [0xB9BFD47C]
     151 [-]: CALL R5 2 0  
     152 [-]: GETIMPORT R5 4 [0xBE190284]
     153 [-]: GETUPVAL R7 14
     154 [-]: NAMECALL R5 R5 K40 [0xB9BFD47C]
     155 [-]: CALL R5 2 0  
     156 [-]: GETIMPORT R5 4 [0xBE190284]
     157 [-]: GETUPVAL R7 15
     158 [-]: NAMECALL R5 R5 K40 [0xB9BFD47C]
     159 [-]: CALL R5 2 0  
     160 [-]: GETIMPORT R5 4 [0xBE190284]
     161 [-]: GETUPVAL R7 13
     162 [-]: NAMECALL R5 R5 K40 [0xB9BFD47C]
     163 [-]: CALL R5 2 0  
     164 [-]: GETIMPORT R5 4 [0xBE190284]
     165 [-]: GETUPVAL R7 16
     166 [-]: NAMECALL R5 R5 K40 [0xB9BFD47C]
     167 [-]: CALL R5 2 0  
     168 [-]: GETIMPORT R5 4 [0xBE190284]
     169 [-]: GETUPVAL R7 17
     170 [-]: NAMECALL R5 R5 K40 [0xB9BFD47C]
     171 [-]: CALL R5 2 0  
     172 [-]: GETIMPORT R5 4 [0xBE190284]
     173 [-]: GETUPVAL R7 18
     174 [-]: LOADN R8 1   
     175 [-]: NAMECALL R5 R5 K41 [0x751F061D]
     176 [-]: CALL R5 3 0  
     177 [-]: GETUPVAL R5 19
     178 [-]: LOADB R7 1   
     179 [-]: NAMECALL R5 R5 K42 [0x3E9890F4]
     180 [-]: CALL R5 2 0  
     181 [-]: GETIMPORT R5 1 [0x3D106989]
     182 [-]: LOADK R6 K43 ["Cleared net vars"]
     183 [-]: CALL R5 1 0  
     184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 713
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R2 2 ["PurgatoryReturnEntity"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R0 2 ["PurgatoryReturnEntity"]
       7 [-]: JUMP L9
     
L 1:   8 [-]: GETIMPORT R1 6 [0x3D106989]
       9 [-]: LOADK R2 K7 ["Warning: Return entity no longer valid"]
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 9 [0x89326C93]
      12 [-]: GETUPVAL R3 0
      13 [-]: NAMECALL R1 R1 K10 [0xC7FCADA9]
      14 [-]: CALL R1 2 1  
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTLT R3 R2 L8
      18 [-]: LOADN R2 0   
      19 [-]: NEWTABLE R3 0 0
      20 [-]: GETIMPORT R4 12 [0xC8802016]
      21 [-]: MOVE R5 R1   
      22 [-]: CALL R4 1 3  
      23 [-]: FORGPREP_INEXT R4 L4
L 2:  24 [-]: NAMECALL R9 R8 K13 [0x2E333568]
      25 [-]: CALL R9 1 1  
      26 [-]: JUMPIFNOTLT R2 R9 L3
      27 [-]: MOVE R2 R9   
      28 [-]: NEWTABLE R10 0 1
      29 [-]: MOVE R11 R8  
      30 [-]: SETLIST R10 R11 1 [1]
      31 [-]: MOVE R3 R10  
      32 [-]: JUMP L4
     
L 3:  33 [-]: JUMPIFNOTEQ R9 R2 L4
      34 [-]: FASTCALL2 52 R3 R8 L4
      35 [-]: MOVE R11 R3  
      36 [-]: MOVE R12 R8  
      37 [-]: GETIMPORT R10 16 [0x23D5322F]
      38 [-]: CALL R10 2 0 
L 4:  39 [-]: FORGLOOP R4 L2 2 [inext]
      40 [-]: LENGTH R4 R3 
      41 [-]: LOADN R5 0   
      42 [-]: JUMPIFNOTLT R5 R4 L5
      43 [-]: GETIMPORT R4 19 [0x3630E649]
      44 [-]: LOADN R5 1   
      45 [-]: LENGTH R6 R3 
      46 [-]: CALL R4 2 1  
      47 [-]: GETTABLE R0 R3 R4
      48 [-]: JUMP L6
     
L 5:  49 [-]: GETIMPORT R4 6 [0x3D106989]
      50 [-]: LOADK R5 K20 ["ERROR: Only negative counters found."]
      51 [-]: CALL R4 1 0  
L 6:  52 [-]: FASTCALL1 62 R0 L7
      53 [-]: MOVE R5 R0   
      54 [-]: GETIMPORT R4 4 [0x7B998233]
      55 [-]: CALL R4 1 1  
L 7:  56 [-]: JUMPIFNOT R4 L9
      57 [-]: GETIMPORT R4 19 [0x3630E649]
      58 [-]: LOADN R5 1   
      59 [-]: LENGTH R6 R1 
      60 [-]: CALL R4 2 1  
      61 [-]: GETTABLE R0 R1 R4
      62 [-]: GETIMPORT R4 6 [0x3D106989]
      63 [-]: LOADK R5 K21 ["ERROR: Return point fall back"]
      64 [-]: CALL R4 1 0  
      65 [-]: JUMP L9
     
L 8:  66 [-]: GETIMPORT R2 6 [0x3D106989]
      67 [-]: LOADK R3 K22 ["ERROR: No return points found"]
      68 [-]: CALL R2 1 0  
L 9:  69 [-]: GETIMPORT R1 23 ["_T"]
      70 [-]: SETTABLEKS R0 R1 K1 ["PurgatoryReturnEntity"]
      71 [-]: RETURN R0 1  


; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0 [0xB3ED31DD]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0x6FD66DC8]
       8 [-]: CALL R3 1 0  
L 1:   9 [-]: GETIMPORT R3 5 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L6
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R3 R0 K7 [0x87A86DE4]
      15 [-]: CALL R3 2 0  
      16 [-]: MOVE R5 R1   
      17 [-]: NAMECALL R3 R0 K8 [0x5C7A573F]
      18 [-]: CALL R3 2 0  
      19 [-]: GETIMPORT R3 5 [0x89326C93]
      20 [-]: GETIMPORT R5 10 [0x0469F296]
      21 [-]: LOADK R6 K11 ["ReviveStation"]
      22 [-]: CALL R5 1 -1 
      23 [-]: NAMECALL R3 R3 K12 [0xC7FCADA9]
      24 [-]: CALL R3 -1 1 
      25 [-]: GETIMPORT R4 14 [0xC8802016]
      26 [-]: MOVE R5 R3   
      27 [-]: CALL R4 1 3  
      28 [-]: FORGPREP_INEXT R4 L5
L 2:  29 [-]: NAMECALL R9 R8 K15 [0xED324116]
      30 [-]: CALL R9 1 1  
      31 [-]: FASTCALL1 62 R9 L3
      32 [-]: MOVE R11 R9  
      33 [-]: GETIMPORT R10 2 [0x7B998233]
      34 [-]: CALL R10 1 1 
L 3:  35 [-]: JUMPIF R10 L5
      36 [-]: JUMPIFNOTEQ R9 R0 L5
      37 [-]: GETIMPORT R10 17 [0xA421AF95]
      38 [-]: CALL R10 0 1 
      39 [-]: GETIMPORT R11 5 [0x89326C93]
      40 [-]: GETIMPORT R14 17 [0xA421AF95]
      41 [-]: LOADN R15 0  
      42 [-]: LOADK R16 K18 [0.5]
      43 [-]: LOADN R17 0  
      44 [-]: CALL R14 3 1 
      45 [-]: ADD R13 R1 R14
      46 [-]: GETIMPORT R15 17 [0xA421AF95]
      47 [-]: LOADN R16 0  
      48 [-]: LOADK R17 K18 [0.5]
      49 [-]: LOADN R18 0  
      50 [-]: CALL R15 3 1 
      51 [-]: SUB R14 R1 R15
      52 [-]: NEWTABLE R15 0 0
      53 [-]: LOADNIL R16  
      54 [-]: MOVE R17 R10 
      55 [-]: NAMECALL R11 R11 K19 [0x722CD32C]
      56 [-]: CALL R11 6 1 
      57 [-]: JUMPIFNOT R11 L4
      58 [-]: MOVE R1 R10  
L 4:  59 [-]: GETIMPORT R15 17 [0xA421AF95]
      60 [-]: LOADN R16 0  
      61 [-]: LOADN R17 1  
      62 [-]: LOADN R18 0  
      63 [-]: CALL R15 3 1 
      64 [-]: ADD R14 R1 R15
      65 [-]: NAMECALL R12 R8 K20 [0x9307AA51]
      66 [-]: CALL R12 2 0 
L 5:  67 [-]: FORGLOOP R4 L2 2 [inext]
L 6:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2 ["PurgatoryTeleportingAvatars"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 ["_T"]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["PurgatoryTeleportingAvatars"]
L 1:   8 [-]: LOADNIL R2   
       9 [-]: GETIMPORT R3 7 [0xC8802016]
      10 [-]: GETIMPORT R4 2 ["PurgatoryTeleportingAvatars"]
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L3
L 2:  13 [-]: JUMPIFNOTEQ R0 R7 L3
      14 [-]: MOVE R2 R6   
L 3:  15 [-]: FORGLOOP R3 L2 2 [inext]
      16 [-]: JUMPIFNOT R1 L5
      17 [-]: JUMPIF R2 L5 
      18 [-]: GETIMPORT R4 2 ["PurgatoryTeleportingAvatars"]
      19 [-]: FASTCALL2 52 R4 R0 L4
      20 [-]: MOVE R5 R0   
      21 [-]: GETIMPORT R3 10 [0x23D5322F]
      22 [-]: CALL R3 2 0  
L 4:  23 [-]: LOADB R3 1   
      24 [-]: RETURN R3 1  
L 5:  25 [-]: JUMPIF R1 L6 
      26 [-]: JUMPIFNOT R2 L6
      27 [-]: GETIMPORT R3 12 [0x9C1F3B5A]
      28 [-]: GETIMPORT R4 2 ["PurgatoryTeleportingAvatars"]
      29 [-]: MOVE R5 R2   
      30 [-]: CALL R3 2 0  
L 6:  31 [-]: GETIMPORT R4 2 ["PurgatoryTeleportingAvatars"]
      32 [-]: LENGTH R3 R4 
      33 [-]: LOADN R4 0   
      34 [-]: JUMPIFNOTLE R3 R4 L7
      35 [-]: GETIMPORT R3 5 ["_T"]
      36 [-]: LOADNIL R4   
      37 [-]: SETTABLEKS R4 R3 K1 ["PurgatoryTeleportingAvatars"]
L 7:  38 [-]: LOADB R3 0   
      39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 804
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L8 
       5 [-]: GETIMPORT R3 3 ["gLotusOperatorAvatarType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L8
       9 [-]: GETIMPORT R1 6 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K7 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L1
      13 [-]: NAMECALL R1 R0 K8 [0x18F03C5D]
      14 [-]: CALL R1 1 0  
L 1:  15 [-]: NAMECALL R1 R0 K9 [0x5E651723]
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L8 
      22 [-]: NAMECALL R2 R1 K10 [0xBB610E5B]
      23 [-]: CALL R2 1 1  
L 3:  24 [-]: FASTCALL1 62 R1 L4
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R3 1 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIF R3 L7 
      29 [-]: FASTCALL1 62 R2 L5
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 5:  33 [-]: JUMPIF R3 L6 
      34 [-]: GETIMPORT R5 3 ["gLotusOperatorAvatarType"]
      35 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      36 [-]: CALL R3 2 1  
      37 [-]: JUMPIFNOT R3 L7
L 6:  38 [-]: GETIMPORT R3 12 [0xCBD666E1]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
      41 [-]: NAMECALL R3 R1 K10 [0xBB610E5B]
      42 [-]: CALL R3 1 1  
      43 [-]: MOVE R2 R3   
      44 [-]: JUMPBACK L3  
L 7:  45 [-]: NAMECALL R3 R1 K10 [0xBB610E5B]
      46 [-]: CALL R3 1 1  
      47 [-]: MOVE R0 R3   
L 8:  48 [-]: RETURN R0 1  


; Name:            
; Defined at line: 826
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: LOADN R4 6   
      17 [-]: LOADN R5 6   
      18 [-]: NAMECALL R2 R1 K6 [0x4A9DA24C]
      19 [-]: CALL R2 3 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 835
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NOT R1 R2    
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: NOT R1 R2    
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETUPVAL R4 1
      12 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: NOT R1 R2    
L 1:  15 [-]: JUMPIFNOT R1 L2
      16 [-]: GETIMPORT R2 4 [0x89326C93]
      17 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K6 [0x66905CB0]
      20 [-]: CALL R2 1 1  
      21 [-]: GETUPVAL R3 2
      22 [-]: CALL R3 0 1  
      23 [-]: NAMECALL R6 R3 K7 [0xD1586535]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R7 10  
      26 [-]: LOADB R8 1   
      27 [-]: LOADN R9 1   
      28 [-]: NAMECALL R4 R2 K8 [0xACFAB10E]
      29 [-]: CALL R4 5 1  
      30 [-]: GETIMPORT R5 10 [0x3D106989]
      31 [-]: LOADK R7 K11 ["Teleporting "]
      32 [-]: NAMECALL R8 R0 K12 [0xED4E0128]
      33 [-]: CALL R8 1 1  
      34 [-]: CONCAT R6 R7 R8
      35 [-]: CALL R5 1 0  
      36 [-]: MOVE R7 R4   
      37 [-]: NAMECALL R5 R0 K13 [0x589EF1C1]
      38 [-]: CALL R5 2 0  
L 2:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 852
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L24
       5 [-]: GETIMPORT R4 3 ["gTennoAvatarType"]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R4 6 ["gHitProxyPhysicsType"]
      10 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L24
L 1:  13 [-]: GETIMPORT R4 6 ["gHitProxyPhysicsType"]
      14 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: NAMECALL R2 R0 K7 [0x5163741E]
      18 [-]: CALL R2 1 1  
      19 [-]: MOVE R0 R2   
      20 [-]: FASTCALL1 62 R0 L2
      21 [-]: MOVE R3 R0   
      22 [-]: GETIMPORT R2 1 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 2:  24 [-]: JUMPIF R2 L3 
      25 [-]: GETIMPORT R4 3 ["gTennoAvatarType"]
      26 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIF R2 L5 
L 3:  29 [-]: GETIMPORT R2 9 [0x3D106989]
      30 [-]: LOADK R3 K10 ["Warning: Invalid teleport avatar"]
      31 [-]: CALL R2 1 0  
      32 [-]: RETURN R0 0  
      33 [-]: JUMP L5
     
L 4:  34 [-]: GETUPVAL R2 0
      35 [-]: MOVE R3 R0   
      36 [-]: CALL R2 1 1  
      37 [-]: MOVE R0 R2   
L 5:  38 [-]: GETIMPORT R3 13 ["Purgatory"]
      39 [-]: FASTCALL1 62 R3 L6
      40 [-]: GETIMPORT R2 1 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 6:  42 [-]: JUMPIF R2 L7 
      43 [-]: GETUPVAL R2 1
      44 [-]: MOVE R3 R0   
      45 [-]: LOADB R4 1   
      46 [-]: CALL R2 2 1  
      47 [-]: JUMPIFNOT R2 L26
L 7:  48 [-]: NAMECALL R2 R0 K14 [0x5E651723]
      49 [-]: CALL R2 1 1  
      50 [-]: GETUPVAL R3 2
      51 [-]: CALL R3 0 1  
      52 [-]: NAMECALL R4 R0 K15 [0x2047CFE7]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIFNOT R4 L8
      55 [-]: GETUPVAL R4 3
      56 [-]: MOVE R5 R0   
      57 [-]: NAMECALL R6 R3 K16 [0xD1586535]
      58 [-]: CALL R6 1 -1 
      59 [-]: CALL R4 -1 0 
      60 [-]: JUMP L13
    
L 8:  61 [-]: GETIMPORT R4 18 [0x89326C93]
      62 [-]: NAMECALL R4 R4 K19 [0x18D05D30]
      63 [-]: CALL R4 1 1  
      64 [-]: JUMPIFNOT R4 L13
      65 [-]: MOVE R4 R0   
      66 [-]: GETIMPORT R5 18 [0x89326C93]
      67 [-]: NAMECALL R5 R5 K19 [0x18D05D30]
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIFNOT R5 L11
      70 [-]: FASTCALL1 62 R4 L9
      71 [-]: MOVE R6 R4   
      72 [-]: GETIMPORT R5 1 [0x7B998233]
      73 [-]: CALL R5 1 1  
L 9:  74 [-]: JUMPIF R5 L11
      75 [-]: NAMECALL R5 R4 K20 [0x1AC1655C]
      76 [-]: CALL R5 1 1  
      77 [-]: FASTCALL1 62 R5 L10
      78 [-]: MOVE R7 R5   
      79 [-]: GETIMPORT R6 1 [0x7B998233]
      80 [-]: CALL R6 1 1  
L10:  81 [-]: JUMPIF R6 L11
      82 [-]: LOADN R8 6   
      83 [-]: LOADN R9 6   
      84 [-]: NAMECALL R6 R5 K21 [0x4A9DA24C]
      85 [-]: CALL R6 3 0  
L11:  86 [-]: FASTCALL1 62 R2 L12
      87 [-]: MOVE R5 R2   
      88 [-]: GETIMPORT R4 1 [0x7B998233]
      89 [-]: CALL R4 1 1  
L12:  90 [-]: JUMPIF R4 L13
      91 [-]: GETIMPORT R4 9 [0x3D106989]
      92 [-]: NAMECALL R9 R2 K22 [0x5CA33548]
      93 [-]: CALL R9 1 1  
      94 [-]: MOVE R6 R9   
      95 [-]: LOADK R7 K23 [" attempting teleport from purgatory on "]
      96 [-]: NAMECALL R8 R0 K24 [0xED4E0128]
      97 [-]: CALL R8 1 1  
      98 [-]: CONCAT R5 R6 R8
      99 [-]: CALL R4 1 0  
L13: 100 [-]: NAMECALL R4 R0 K25 [0x4ACCF179]
     101 [-]: CALL R4 1 1  
     102 [-]: JUMPIFNOT R4 L16
     103 [-]: FASTCALL1 62 R3 L14
     104 [-]: MOVE R5 R3   
     105 [-]: GETIMPORT R4 1 [0x7B998233]
     106 [-]: CALL R4 1 1  
L14: 107 [-]: JUMPIF R4 L15
     108 [-]: GETIMPORT R4 26 ["_T"]
     109 [-]: LOADB R5 0   
     110 [-]: SETTABLEKS R5 R4 K27 ["ShowPurgatoryHUD"]
     111 [-]: GETUPVAL R4 4
     112 [-]: MOVE R5 R0   
     113 [-]: NAMECALL R6 R3 K16 [0xD1586535]
     114 [-]: CALL R6 1 1  
     115 [-]: NAMECALL R7 R3 K28 [0xCB3851B8]
     116 [-]: CALL R7 1 1  
     117 [-]: LOADB R8 0   
     118 [-]: CALL R4 4 0  
     119 [-]: JUMP L16
    
L15: 120 [-]: GETIMPORT R4 9 [0x3D106989]
     121 [-]: LOADK R5 K29 ["ERROR: Failed to find any return points"]
     122 [-]: CALL R4 1 0  
L16: 123 [-]: GETIMPORT R4 18 [0x89326C93]
     124 [-]: NAMECALL R4 R4 K19 [0x18D05D30]
     125 [-]: CALL R4 1 1  
     126 [-]: JUMPIFNOT R4 L23
     127 [-]: FASTCALL1 62 R0 L17
     128 [-]: MOVE R5 R0   
     129 [-]: GETIMPORT R4 1 [0x7B998233]
     130 [-]: CALL R4 1 1  
L17: 131 [-]: JUMPIF R4 L23
     132 [-]: NAMECALL R4 R0 K15 [0x2047CFE7]
     133 [-]: CALL R4 1 1  
     134 [-]: JUMPIFNOT R4 L23
     135 [-]: NAMECALL R4 R0 K25 [0x4ACCF179]
     136 [-]: CALL R4 1 1  
     137 [-]: JUMPIF R4 L18
     138 [-]: GETIMPORT R4 31 [0xCBD666E1]
     139 [-]: LOADN R5 6   
     140 [-]: CALL R4 1 0  
L18: 141 [-]: FASTCALL1 62 R0 L19
     142 [-]: MOVE R5 R0   
     143 [-]: GETIMPORT R4 1 [0x7B998233]
     144 [-]: CALL R4 1 1  
L19: 145 [-]: JUMPIF R4 L20
     146 [-]: LOADB R6 1   
     147 [-]: NAMECALL R4 R0 K32 [0x87A86DE4]
     148 [-]: CALL R4 2 0  
     149 [-]: JUMP L23
    
L20: 150 [-]: FASTCALL1 62 R2 L21
     151 [-]: MOVE R5 R2   
     152 [-]: GETIMPORT R4 1 [0x7B998233]
     153 [-]: CALL R4 1 1  
L21: 154 [-]: JUMPIF R4 L23
     155 [-]: NAMECALL R4 R2 K33 [0xBB610E5B]
     156 [-]: CALL R4 1 1  
     157 [-]: MOVE R0 R4   
     158 [-]: FASTCALL1 62 R0 L22
     159 [-]: MOVE R5 R0   
     160 [-]: GETIMPORT R4 1 [0x7B998233]
     161 [-]: CALL R4 1 1  
L22: 162 [-]: JUMPIF R4 L23
     163 [-]: LOADB R6 1   
     164 [-]: NAMECALL R4 R0 K32 [0x87A86DE4]
     165 [-]: CALL R4 2 0  
L23: 166 [-]: GETUPVAL R4 1
     167 [-]: MOVE R5 R0   
     168 [-]: LOADB R6 0   
     169 [-]: CALL R4 2 0  
     170 [-]: RETURN R0 0  
L24: 171 [-]: GETIMPORT R2 18 [0x89326C93]
     172 [-]: NAMECALL R2 R2 K19 [0x18D05D30]
     173 [-]: CALL R2 1 1  
     174 [-]: JUMPIFNOT R2 L26
     175 [-]: FASTCALL1 62 R0 L25
     176 [-]: MOVE R3 R0   
     177 [-]: GETIMPORT R2 1 [0x7B998233]
     178 [-]: CALL R2 1 1  
L25: 179 [-]: JUMPIF R2 L26
     180 [-]: GETUPVAL R2 5
     181 [-]: MOVE R3 R0   
     182 [-]: CALL R2 1 0  
L26: 183 [-]: RETURN R0 0  


; Name:            
; Defined at line: 908
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x4F5A2D3B]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R4 2 [0x0469F296]
       4 [-]: LOADK R5 K3 ["Grid"]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 5 [0x60130201]
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 255 
       9 [-]: LOADN R8 0   
      10 [-]: CALL R5 3 -1 
      11 [-]: NAMECALL R2 R1 K6 [0x0406179E]
      12 [-]: CALL R2 -1 0 
      13 [-]: GETUPVAL R2 1
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R2 1 2  
      16 [-]: GETIMPORT R4 8 [0x89326C93]
      17 [-]: NAMECALL R4 R4 K9 [0x29EF273D]
      18 [-]: CALL R4 1 1  
      19 [-]: MOVE R6 R2   
      20 [-]: MOVE R7 R3   
      21 [-]: LOADN R8 0   
      22 [-]: NAMECALL R4 R4 K10 [0x40F8914B]
      23 [-]: CALL R4 4 1  
      24 [-]: JUMPIFNOT R4 L6
      25 [-]: MOVE R7 R2   
      26 [-]: GETIMPORT R8 12 [0x17A550EA]
      27 [-]: GETIMPORT R9 14 [0x04893126]
      28 [-]: NAMECALL R5 R1 K15 [0x47F15019]
      29 [-]: CALL R5 4 0  
      30 [-]: NAMECALL R5 R1 K16 [0x01EBB35E]
      31 [-]: CALL R5 1 0  
      32 [-]: NAMECALL R5 R1 K17 [0x4744977B]
      33 [-]: CALL R5 1 0  
      34 [-]: LOADB R7 0   
      35 [-]: NAMECALL R5 R1 K18 [0x801DC08A]
      36 [-]: CALL R5 2 0  
      37 [-]: LOADN R7 50  
      38 [-]: NAMECALL R5 R1 K19 [0xF4C60CD6]
      39 [-]: CALL R5 2 0  
      40 [-]: NAMECALL R5 R1 K20 [0x6BFEAC2E]
      41 [-]: CALL R5 1 0  
L 0:  42 [-]: NAMECALL R5 R1 K21 [0xDEFDEF64]
      43 [-]: CALL R5 1 1  
      44 [-]: JUMPIF R5 L1 
      45 [-]: GETIMPORT R5 23 [0xCBD666E1]
      46 [-]: LOADN R6 0   
      47 [-]: CALL R5 1 0  
      48 [-]: JUMP L5
     
L 1:  49 [-]: NAMECALL R5 R1 K24 [0xF04F37DD]
      50 [-]: CALL R5 1 1  
      51 [-]: LENGTH R7 R5 
      52 [-]: GETUPVAL R8 2
      53 [-]: FASTCALL2 19 R7 R8 L2
      54 [-]: GETIMPORT R6 27 [0xAC1B386A]
      55 [-]: CALL R6 2 1  
L 2:  56 [-]: SETUPVAL R6 2
      57 [-]: LOADN R6 0   
L 3:  58 [-]: GETUPVAL R7 2
      59 [-]: JUMPIFNOTLT R6 R7 L6
      60 [-]: LENGTH R7 R5 
      61 [-]: LOADN R8 0   
      62 [-]: JUMPIFNOTLT R8 R7 L6
      63 [-]: GETIMPORT R7 29 [0x3630E649]
      64 [-]: LENGTH R8 R5 
      65 [-]: CALL R7 1 1  
      66 [-]: GETTABLE R8 R5 R7
      67 [-]: GETIMPORT R9 8 [0x89326C93]
      68 [-]: MOVE R11 R8  
      69 [-]: NAMECALL R9 R9 K30 [0xE8CFC5D3]
      70 [-]: CALL R9 2 1  
      71 [-]: GETUPVAL R10 3
      72 [-]: JUMPIFNOTEQ R9 R10 L4
      73 [-]: GETIMPORT R9 8 [0x89326C93]
      74 [-]: GETIMPORT R11 32 [0x4489A8FA]
      75 [-]: GETIMPORT R13 34 [0xA421AF95]
      76 [-]: LOADN R14 0  
      77 [-]: LOADN R15 1  
      78 [-]: LOADN R16 0  
      79 [-]: CALL R13 3 1 
      80 [-]: ADD R12 R8 R13
      81 [-]: GETIMPORT R13 36 ["ZERO_ROTATION"]
      82 [-]: NAMECALL R9 R9 K37 [0x05909209]
      83 [-]: CALL R9 4 0  
      84 [-]: ADDK R6 R6 K38 [1]
L 4:  85 [-]: GETIMPORT R9 41 [0x9C1F3B5A]
      86 [-]: MOVE R10 R5  
      87 [-]: MOVE R11 R7  
      88 [-]: CALL R9 2 0  
      89 [-]: JUMPBACK L3  
      90 [-]: RETURN R0 0  
L 5:  91 [-]: JUMPBACK L0  
L 6:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 947
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 ["Purgatory"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["Purgatory"]
L 1:   8 [-]: GETIMPORT R2 7 ["ProteaQuestReady"]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 4 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETUPVAL R1 0
      14 [-]: GETIMPORT R2 9 [0x0469F296]
      15 [-]: LOADK R3 K10 ["ProteaQuestFinalMission"]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFEQ R1 R2 L3
      18 [-]: GETUPVAL R1 0
      19 [-]: GETIMPORT R2 9 [0x0469F296]
      20 [-]: LOADK R3 K11 ["ProteaQuestM3"]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIFNOTEQ R1 R2 L4
L 3:  23 [-]: LOADB R0 1   
      24 [-]: JUMP L5
     
L 4:  25 [-]: LOADB R0 0   
L 5:  26 [-]: JUMPIFNOT R0 L6
      27 [-]: GETIMPORT R0 2 ["Purgatory"]
      28 [-]: LOADN R1 0   
      29 [-]: SETTABLEKS R1 R0 K12 ["timeRemaining"]
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETIMPORT R0 2 ["Purgatory"]
      32 [-]: LOADN R1 60  
      33 [-]: SETTABLEKS R1 R0 K12 ["timeRemaining"]
      34 [-]: GETIMPORT R0 2 ["Purgatory"]
      35 [-]: LOADNIL R1   
      36 [-]: SETTABLEKS R1 R0 K13 ["earlyOutTimer"]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 960
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DIVK R2 R0 K0 [60]
       1 [-]: FASTCALL1 12 R2 L0
       2 [-]: GETIMPORT R1 3 [0x55F27C30]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: MULK R4 R1 K0 [60]
       5 [-]: SUB R3 R0 R4 
       6 [-]: FASTCALL1 12 R3 L1
       7 [-]: GETIMPORT R2 3 [0x55F27C30]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: LOADN R3 1   
      10 [-]: JUMPIFNOTLT R1 R3 L2
      11 [-]: LOADN R1 0   
L 2:  12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLE R0 R3 L3
      14 [-]: LOADN R1 0   
      15 [-]: LOADN R2 0   
L 3:  16 [-]: GETIMPORT R3 6 [0xE8072DED]
      17 [-]: LOADK R4 K7 ["%02.0f:%02.0f"]
      18 [-]: MOVE R5 R1   
      19 [-]: MOVE R6 R2   
      20 [-]: CALL R3 3 1  
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 973
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L3
       4 [-]: GETIMPORT R1 5 ["Purgatory"]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 7 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIFNOT R0 L1
       9 [-]: LOADN R0 0   
      10 [-]: RETURN R0 1  
L 1:  11 [-]: GETIMPORT R0 9 ["earlyOutTimer"]
      12 [-]: JUMPIFNOT R0 L2
      13 [-]: GETIMPORT R0 9 ["earlyOutTimer"]
      14 [-]: RETURN R0 1  
L 2:  15 [-]: GETIMPORT R0 11 ["timeRemaining"]
      16 [-]: RETURN R0 1  
L 3:  17 [-]: GETIMPORT R0 13 [0xBE190284]
      18 [-]: GETUPVAL R2 0
      19 [-]: LOADN R3 0   
      20 [-]: NAMECALL R0 R0 K14 [0x0EB34C69]
      21 [-]: CALL R0 3 -1 
      22 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 989
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETTABLEKS R3 R0 K0 ["SetLabel"]
       1 [-]: LOADK R5 K1 ["<p><font size=\"15\"><b>"]
       2 [-]: GETTABLEKS R12 R0 K2 ["Localize"]
       3 [-]: LOADK R13 K3 ["/Lotus/Language/Menu/Profile_Kills"]
       4 [-]: CALL R12 1 1 
       5 [-]: MOVE R6 R12  
       6 [-]: LOADK R7 K4 [" : "]
       7 [-]: MOVE R8 R1   
       8 [-]: LOADK R9 K5 ["/"]
       9 [-]: GETUPVAL R12 0
      10 [-]: ADDK R14 R2 K6 [2]
      11 [-]: GETUPVAL R16 0
      12 [-]: LENGTH R15 R16
      13 [-]: FASTCALL2 19 R14 R15 L0
      14 [-]: GETIMPORT R13 9 [0xAC1B386A]
      15 [-]: CALL R13 2 1 
L 0:  16 [-]: GETTABLE R10 R12 R13
      17 [-]: LOADK R11 K10 ["</b></font></p>"]
      18 [-]: CONCAT R4 R5 R11
      19 [-]: CALL R3 1 0  
      20 [-]: GETTABLEKS R3 R0 K11 ["SetOffset"]
      21 [-]: LOADN R4 30  
      22 [-]: LOADN R5 0   
      23 [-]: LOADB R6 1   
      24 [-]: CALL R3 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 994
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R4 2 ["ProteaQuestReady"]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETUPVAL R3 0
       6 [-]: GETIMPORT R4 6 [0x0469F296]
       7 [-]: LOADK R5 K7 ["ProteaQuestFinalMission"]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFEQ R3 R4 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: GETIMPORT R4 6 [0x0469F296]
      12 [-]: LOADK R5 K8 ["ProteaQuestM3"]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFNOTEQ R3 R4 L2
L 1:  15 [-]: LOADB R2 1   
      16 [-]: JUMP L3
     
L 2:  17 [-]: LOADB R2 0   
L 3:  18 [-]: JUMPIFNOT R2 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETIMPORT R2 9 ["_T"]
      21 [-]: LOADB R3 1   
      22 [-]: SETTABLEKS R3 R2 K10 ["ShowPurgatoryHUD"]
      23 [-]: GETIMPORT R2 12 ["AddHudTracker"]
      24 [-]: LOADK R3 K13 ["PurgatoryHeader"]
      25 [-]: GETUPVAL R5 1
      26 [-]: GETTABLEKS R4 R5 K14 ["HT_LABEL"]
      27 [-]: LOADK R5 K15 [0.20000000000000001]
      28 [-]: LOADN R6 10  
      29 [-]: LOADB R7 0   
      30 [-]: CALL R2 5 1  
      31 [-]: LOADK R4 K16 ["<p><font color=\""]
      32 [-]: GETTABLEKS R7 R2 K17 ["Colorize"]
      33 [-]: LOADN R8 38  
      34 [-]: CALL R7 1 1  
      35 [-]: MOVE R5 R7   
      36 [-]: LOADK R6 K18 ["\" face=\"Noto Sans\"><b>"]
      37 [-]: CONCAT R3 R4 R6
      38 [-]: GETTABLEKS R4 R2 K19 ["SetLabel"]
      39 [-]: MOVE R6 R3   
      40 [-]: GETTABLEKS R10 R2 K20 ["Localize"]
      41 [-]: LOADK R11 K21 ["<MISSION_MARKER_ALERT> "]
      42 [-]: CALL R10 1 1 
      43 [-]: MOVE R7 R10  
      44 [-]: GETTABLEKS R10 R2 K20 ["Localize"]
      45 [-]: LOADK R11 K22 ["/Lotus/Language/Purgatory/PurgatoryTitle"]
      46 [-]: CALL R10 1 1 
      47 [-]: MOVE R8 R10  
      48 [-]: LOADK R9 K23 ["</b></font></p>"]
      49 [-]: CONCAT R5 R6 R9
      50 [-]: LOADN R6 1   
      51 [-]: CALL R4 2 0  
      52 [-]: GETIMPORT R4 25 [0xBE190284]
      53 [-]: GETUPVAL R6 2
      54 [-]: LOADN R7 0   
      55 [-]: NAMECALL R4 R4 K26 [0x0EB34C69]
      56 [-]: CALL R4 3 1  
      57 [-]: GETIMPORT R5 12 ["AddHudTracker"]
      58 [-]: LOADK R6 K27 ["PurgatoryKills"]
      59 [-]: GETUPVAL R8 1
      60 [-]: GETTABLEKS R7 R8 K14 ["HT_LABEL"]
      61 [-]: LOADK R8 K15 [0.20000000000000001]
      62 [-]: LOADN R9 11  
      63 [-]: LOADB R10 0  
      64 [-]: CALL R5 5 1  
      65 [-]: GETIMPORT R6 25 [0xBE190284]
      66 [-]: GETUPVAL R8 3
      67 [-]: LOADN R9 1   
      68 [-]: NAMECALL R6 R6 K26 [0x0EB34C69]
      69 [-]: CALL R6 3 1  
      70 [-]: MOVE R7 R4   
      71 [-]: MOVE R8 R6   
      72 [-]: GETTABLEKS R9 R5 K19 ["SetLabel"]
      73 [-]: LOADK R11 K28 ["<p><font size=\"15\"><b>"]
      74 [-]: GETTABLEKS R18 R5 K20 ["Localize"]
      75 [-]: LOADK R19 K29 ["/Lotus/Language/Menu/Profile_Kills"]
      76 [-]: CALL R18 1 1 
      77 [-]: MOVE R12 R18 
      78 [-]: LOADK R13 K30 [" : "]
      79 [-]: MOVE R14 R7  
      80 [-]: LOADK R15 K31 ["/"]
      81 [-]: GETUPVAL R18 4
      82 [-]: ADDK R20 R8 K32 [2]
      83 [-]: GETUPVAL R22 4
      84 [-]: LENGTH R21 R22
      85 [-]: FASTCALL2 19 R20 R21 L5
      86 [-]: GETIMPORT R19 35 [0xAC1B386A]
      87 [-]: CALL R19 2 1 
L 5:  88 [-]: GETTABLE R16 R18 R19
      89 [-]: LOADK R17 K23 ["</b></font></p>"]
      90 [-]: CONCAT R10 R11 R17
      91 [-]: CALL R9 1 0  
      92 [-]: GETTABLEKS R9 R5 K36 ["SetOffset"]
      93 [-]: LOADN R10 30 
      94 [-]: LOADN R11 0  
      95 [-]: LOADB R12 1  
      96 [-]: CALL R9 3 0  
      97 [-]: GETUPVAL R7 5
      98 [-]: CALL R7 0 1  
      99 [-]: LOADB R8 1   
     100 [-]: FASTCALL2K 18 R7 K37 L6 [60]
     101 [-]: MOVE R10 R7  
     102 [-]: LOADK R11 K37 [60]
     103 [-]: GETIMPORT R9 39 [0xB62ECFE0]
     104 [-]: CALL R9 2 1  
L 6: 105 [-]: GETIMPORT R10 12 ["AddHudTracker"]
     106 [-]: LOADK R11 K40 ["PurgatoryTimer"]
     107 [-]: GETUPVAL R13 1
     108 [-]: GETTABLEKS R12 R13 K41 ["HT_PROGRESS_BAR"]
     109 [-]: LOADK R13 K15 [0.20000000000000001]
     110 [-]: LOADN R14 12 
     111 [-]: LOADB R15 0  
     112 [-]: CALL R10 5 1 
     113 [-]: GETTABLEKS R11 R10 K42 ["SetIcon"]
     114 [-]: GETIMPORT R12 44 [0xFD917BCE]
     115 [-]: CALL R11 1 0 
     116 [-]: GETTABLEKS R11 R10 K19 ["SetLabel"]
     117 [-]: LOADK R12 K45 ["/Lotus/Language/SystemMessages/TimeRemaining"]
     118 [-]: LOADN R13 1  
     119 [-]: CALL R11 2 0 
     120 [-]: GETTABLEKS R11 R10 K46 ["SetGoalLabel"]
     121 [-]: MOVE R13 R7  
     122 [-]: DIVK R15 R13 K37 [60]
     123 [-]: FASTCALL1 12 R15 L7
     124 [-]: GETIMPORT R14 48 [0x55F27C30]
     125 [-]: CALL R14 1 1 
L 7: 126 [-]: MULK R17 R14 K37 [60]
     127 [-]: SUB R16 R13 R17
     128 [-]: FASTCALL1 12 R16 L8
     129 [-]: GETIMPORT R15 48 [0x55F27C30]
     130 [-]: CALL R15 1 1 
L 8: 131 [-]: LOADN R16 1  
     132 [-]: JUMPIFNOTLT R14 R16 L9
     133 [-]: LOADN R14 0  
L 9: 134 [-]: LOADN R16 0  
     135 [-]: JUMPIFNOTLE R13 R16 L10
     136 [-]: LOADN R14 0  
     137 [-]: LOADN R15 0  
L10: 138 [-]: GETIMPORT R16 51 [0xE8072DED]
     139 [-]: LOADK R17 K52 ["%02.0f:%02.0f"]
     140 [-]: MOVE R18 R14 
     141 [-]: MOVE R19 R15 
     142 [-]: CALL R16 3 1 
     143 [-]: MOVE R12 R16 
     144 [-]: CALL R11 1 0 
     145 [-]: GETTABLEKS R11 R10 K53 ["SetValue"]
     146 [-]: DIV R12 R7 R9
     147 [-]: CALL R11 1 0 
     148 [-]: GETTABLEKS R11 R10 K36 ["SetOffset"]
     149 [-]: LOADN R12 30 
     150 [-]: LOADN R13 15 
     151 [-]: LOADB R14 1  
     152 [-]: CALL R11 3 0 
L11: 153 [-]: GETIMPORT R11 25 [0xBE190284]
     154 [-]: GETUPVAL R13 6
     155 [-]: LOADN R14 0  
     156 [-]: NAMECALL R11 R11 K26 [0x0EB34C69]
     157 [-]: CALL R11 3 1 
     158 [-]: LOADN R12 1  
     159 [-]: JUMPIFNOTLT R11 R12 L35
     160 [-]: GETIMPORT R11 54 ["ShowPurgatoryHUD"]
     161 [-]: JUMPIFNOT R11 L35
     162 [-]: MOVE R11 R7  
     163 [-]: GETUPVAL R12 5
     164 [-]: CALL R12 0 1 
     165 [-]: MOVE R7 R12  
     166 [-]: JUMPIFNOTLT R9 R7 L12
     167 [-]: MOVE R9 R7   
L12: 168 [-]: GETTABLEKS R12 R10 K46 ["SetGoalLabel"]
     169 [-]: MOVE R14 R7  
     170 [-]: DIVK R16 R14 K37 [60]
     171 [-]: FASTCALL1 12 R16 L13
     172 [-]: GETIMPORT R15 48 [0x55F27C30]
     173 [-]: CALL R15 1 1 
L13: 174 [-]: MULK R18 R15 K37 [60]
     175 [-]: SUB R17 R14 R18
     176 [-]: FASTCALL1 12 R17 L14
     177 [-]: GETIMPORT R16 48 [0x55F27C30]
     178 [-]: CALL R16 1 1 
L14: 179 [-]: LOADN R17 1  
     180 [-]: JUMPIFNOTLT R15 R17 L15
     181 [-]: LOADN R15 0  
L15: 182 [-]: LOADN R17 0  
     183 [-]: JUMPIFNOTLE R14 R17 L16
     184 [-]: LOADN R15 0  
     185 [-]: LOADN R16 0  
L16: 186 [-]: GETIMPORT R17 51 [0xE8072DED]
     187 [-]: LOADK R18 K52 ["%02.0f:%02.0f"]
     188 [-]: MOVE R19 R15 
     189 [-]: MOVE R20 R16 
     190 [-]: CALL R17 3 1 
     191 [-]: MOVE R13 R17 
     192 [-]: CALL R12 1 0 
     193 [-]: GETTABLEKS R12 R10 K53 ["SetValue"]
     194 [-]: DIV R13 R7 R9
     195 [-]: CALL R12 1 0 
     196 [-]: GETIMPORT R13 56 [0xA43F385A]
     197 [-]: JUMPIFLT R13 R7 L17
     198 [-]: LOADB R12 0 +1
L17: 199 [-]: LOADB R12 1  
L18: 200 [-]: JUMPIFEQ R12 R8 L26
     201 [-]: MOVE R8 R12  
     202 [-]: JUMPIFNOT R12 L22
     203 [-]: GETUPVAL R14 7
     204 [-]: FASTCALL1 62 R14 L19
     205 [-]: GETIMPORT R13 4 [0x7B998233]
     206 [-]: CALL R13 1 1 
L19: 207 [-]: JUMPIF R13 L20
     208 [-]: GETUPVAL R13 7
     209 [-]: NAMECALL R13 R13 K57 [0x32302B4A]
     210 [-]: CALL R13 1 0 
L20: 211 [-]: FASTCALL1 62 R10 L21
     212 [-]: MOVE R14 R10 
     213 [-]: GETIMPORT R13 4 [0x7B998233]
     214 [-]: CALL R13 1 1 
L21: 215 [-]: JUMPIF R13 L26
     216 [-]: GETTABLEKS R13 R10 K58 ["SetVisible"]
     217 [-]: LOADB R14 1  
     218 [-]: CALL R13 1 0 
     219 [-]: JUMP L26
    
L22: 220 [-]: GETIMPORT R13 60 [0x9BA7909F]
     221 [-]: GETIMPORT R15 62 [0xFE28B417]
     222 [-]: NAMECALL R13 R13 K63 [0x6DD7AA66]
     223 [-]: CALL R13 2 1 
     224 [-]: SETUPVAL R13 7
     225 [-]: GETUPVAL R14 7
     226 [-]: FASTCALL1 62 R14 L23
     227 [-]: GETIMPORT R13 4 [0x7B998233]
     228 [-]: CALL R13 1 1 
L23: 229 [-]: JUMPIF R13 L24
     230 [-]: GETUPVAL R13 7
     231 [-]: LOADK R15 K64 ["SetCountdownSound"]
     232 [-]: GETIMPORT R16 66 [0x3D42A76C]
     233 [-]: NAMECALL R16 R16 K67 [0xED4E0128]
     234 [-]: CALL R16 1 -1
     235 [-]: NAMECALL R13 R13 K68 [0xE4162EED]
     236 [-]: CALL R13 -1 0
     237 [-]: GETUPVAL R13 7
     238 [-]: LOADK R15 K69 ["SetCountdownSoundThreshold"]
     239 [-]: GETIMPORT R16 71 [0x64FB1586]
     240 [-]: MOVE R17 R7  
     241 [-]: CALL R16 1 -1
     242 [-]: NAMECALL R13 R13 K68 [0xE4162EED]
     243 [-]: CALL R13 -1 0
     244 [-]: GETUPVAL R13 7
     245 [-]: LOADK R15 K72 ["SetUnpauseCountdown"]
     246 [-]: GETIMPORT R16 71 [0x64FB1586]
     247 [-]: MOVE R17 R7  
     248 [-]: CALL R16 1 -1
     249 [-]: NAMECALL R13 R13 K68 [0xE4162EED]
     250 [-]: CALL R13 -1 0
L24: 251 [-]: FASTCALL1 62 R10 L25
     252 [-]: MOVE R14 R10 
     253 [-]: GETIMPORT R13 4 [0x7B998233]
     254 [-]: CALL R13 1 1 
L25: 255 [-]: JUMPIF R13 L26
     256 [-]: GETTABLEKS R13 R10 K58 ["SetVisible"]
     257 [-]: LOADB R14 0  
     258 [-]: CALL R13 1 0 
L26: 259 [-]: GETIMPORT R14 25 [0xBE190284]
     260 [-]: FASTCALL1 62 R14 L27
     261 [-]: GETIMPORT R13 4 [0x7B998233]
     262 [-]: CALL R13 1 1 
L27: 263 [-]: JUMPIF R13 L29
     264 [-]: JUMPIFNOTLT R11 R7 L29
     265 [-]: GETIMPORT R13 25 [0xBE190284]
     266 [-]: NAMECALL R13 R13 K73 [0x33307F92]
     267 [-]: CALL R13 1 1 
     268 [-]: FASTCALL1 62 R13 L28
     269 [-]: MOVE R15 R13 
     270 [-]: GETIMPORT R14 4 [0x7B998233]
     271 [-]: CALL R14 1 1 
L28: 272 [-]: JUMPIF R14 L29
     273 [-]: GETUPVAL R15 8
     274 [-]: GETTABLEKS R14 R15 K74 [0xF76783E5]
     275 [-]: MOVE R15 R13 
     276 [-]: GETTABLEKS R16 R10 K75 ["ClipName"]
     277 [-]: GETIMPORT R17 77 [0x72B4F386]
     278 [-]: CALL R14 3 0 
L29: 279 [-]: GETUPVAL R14 7
     280 [-]: FASTCALL1 62 R14 L30
     281 [-]: GETIMPORT R13 4 [0x7B998233]
     282 [-]: CALL R13 1 1 
L30: 283 [-]: JUMPIF R13 L31
     284 [-]: JUMPIF R12 L31
     285 [-]: JUMPIFNOTLT R11 R7 L31
     286 [-]: GETUPVAL R13 7
     287 [-]: LOADK R15 K72 ["SetUnpauseCountdown"]
     288 [-]: GETIMPORT R16 71 [0x64FB1586]
     289 [-]: MOVE R17 R7  
     290 [-]: CALL R16 1 -1
     291 [-]: NAMECALL R13 R13 K68 [0xE4162EED]
     292 [-]: CALL R13 -1 0
L31: 293 [-]: MOVE R13 R4  
     294 [-]: GETIMPORT R14 25 [0xBE190284]
     295 [-]: GETUPVAL R16 2
     296 [-]: LOADN R17 0  
     297 [-]: NAMECALL R14 R14 K26 [0x0EB34C69]
     298 [-]: CALL R14 3 1 
     299 [-]: MOVE R4 R14  
     300 [-]: MOVE R14 R6  
     301 [-]: GETIMPORT R15 25 [0xBE190284]
     302 [-]: GETUPVAL R17 3
     303 [-]: LOADN R18 1  
     304 [-]: NAMECALL R15 R15 K26 [0x0EB34C69]
     305 [-]: CALL R15 3 1 
     306 [-]: MOVE R6 R15  
     307 [-]: JUMPIFNOTEQ R13 R4 L32
     308 [-]: JUMPIFEQ R14 R6 L34
L32: 309 [-]: MOVE R15 R4  
     310 [-]: MOVE R16 R6  
     311 [-]: GETTABLEKS R17 R5 K19 ["SetLabel"]
     312 [-]: LOADK R19 K28 ["<p><font size=\"15\"><b>"]
     313 [-]: GETTABLEKS R26 R5 K20 ["Localize"]
     314 [-]: LOADK R27 K29 ["/Lotus/Language/Menu/Profile_Kills"]
     315 [-]: CALL R26 1 1 
     316 [-]: MOVE R20 R26 
     317 [-]: LOADK R21 K30 [" : "]
     318 [-]: MOVE R22 R15 
     319 [-]: LOADK R23 K31 ["/"]
     320 [-]: GETUPVAL R26 4
     321 [-]: ADDK R28 R16 K32 [2]
     322 [-]: GETUPVAL R30 4
     323 [-]: LENGTH R29 R30
     324 [-]: FASTCALL2 19 R28 R29 L33
     325 [-]: GETIMPORT R27 35 [0xAC1B386A]
     326 [-]: CALL R27 2 1 
L33: 327 [-]: GETTABLE R24 R26 R27
     328 [-]: LOADK R25 K23 ["</b></font></p>"]
     329 [-]: CONCAT R18 R19 R25
     330 [-]: CALL R17 1 0 
     331 [-]: GETTABLEKS R17 R5 K36 ["SetOffset"]
     332 [-]: LOADN R18 30 
     333 [-]: LOADN R19 0  
     334 [-]: LOADB R20 1  
     335 [-]: CALL R17 3 0 
L34: 336 [-]: GETIMPORT R15 79 [0xCBD666E1]
     337 [-]: LOADN R16 0  
     338 [-]: CALL R15 1 0 
     339 [-]: JUMPBACK L11 
L35: 340 [-]: GETUPVAL R12 7
     341 [-]: FASTCALL1 62 R12 L36
     342 [-]: GETIMPORT R11 4 [0x7B998233]
     343 [-]: CALL R11 1 1 
L36: 344 [-]: JUMPIF R11 L37
     345 [-]: GETUPVAL R11 7
     346 [-]: NAMECALL R11 R11 K57 [0x32302B4A]
     347 [-]: CALL R11 1 0 
L37: 348 [-]: GETIMPORT R12 81 ["RemoveHudTracker"]
     349 [-]: FASTCALL1 62 R12 L38
     350 [-]: GETIMPORT R11 4 [0x7B998233]
     351 [-]: CALL R11 1 1 
L38: 352 [-]: JUMPIF R11 L39
     353 [-]: GETIMPORT R11 81 ["RemoveHudTracker"]
     354 [-]: MOVE R12 R10 
     355 [-]: CALL R11 1 0 
     356 [-]: GETIMPORT R11 81 ["RemoveHudTracker"]
     357 [-]: MOVE R12 R5  
     358 [-]: CALL R11 1 0 
     359 [-]: GETIMPORT R11 81 ["RemoveHudTracker"]
     360 [-]: MOVE R12 R2  
     361 [-]: CALL R11 1 0 
L39: 362 [-]: GETIMPORT R11 9 ["_T"]
     363 [-]: LOADNIL R12  
     364 [-]: SETTABLEKS R12 R11 K10 ["ShowPurgatoryHUD"]
     365 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1096
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: LOADN R4 1   
      13 [-]: NAMECALL R2 R1 K3 [0xC533C156]
      14 [-]: CALL R2 2 1  
      15 [-]: MOVE R5 R2   
      16 [-]: NAMECALL R3 R1 K4 [0xFD389C66]
      17 [-]: CALL R3 2 1  
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L3 
      23 [-]: NAMECALL R4 R3 K5 [0x46450085]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R4 L3
      26 [-]: GETIMPORT R4 7 [0x3D106989]
      27 [-]: LOADK R6 K8 ["Unequipping mission critical item "]
      28 [-]: NAMECALL R7 R3 K9 [0xED4E0128]
      29 [-]: CALL R7 1 1  
      30 [-]: CONCAT R5 R6 R7
      31 [-]: CALL R4 1 0  
      32 [-]: MOVE R6 R2   
      33 [-]: LOADN R7 2   
      34 [-]: NAMECALL R4 R1 K10 [0x54732CC7]
      35 [-]: CALL R4 3 0  
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1112
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 ["gLotusAvatarType"]
       1 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L6 
       4 [-]: GETIMPORT R3 5 ["PurgatoryInstigator"]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 7 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R0 5 ["PurgatoryInstigator"]
      10 [-]: GETIMPORT R2 8 ["_T"]
      11 [-]: LOADNIL R3   
      12 [-]: SETTABLEKS R3 R2 K4 ["PurgatoryInstigator"]
      13 [-]: JUMP L3
     
L 1:  14 [-]: GETIMPORT R2 10 [0x89326C93]
      15 [-]: GETIMPORT R4 12 [0x0469F296]
      16 [-]: LOADK R5 K13 ["ShrineTokenAction"]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R0 K14 [0xD1586535]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R2 R2 K15 [0xC7B81E8D]
      21 [-]: CALL R2 -1 1 
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 7 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L3 
      27 [-]: GETIMPORT R3 10 [0x89326C93]
      28 [-]: NAMECALL R5 R2 K14 [0xD1586535]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R6 10  
      31 [-]: NAMECALL R3 R3 K16 [0x50A314F9]
      32 [-]: CALL R3 3 1  
      33 [-]: MOVE R0 R3   
L 3:  34 [-]: FASTCALL1 62 R0 L4
      35 [-]: MOVE R3 R0   
      36 [-]: GETIMPORT R2 7 [0x7B998233]
      37 [-]: CALL R2 1 1  
L 4:  38 [-]: JUMPIF R2 L5 
      39 [-]: GETIMPORT R4 1 ["gLotusAvatarType"]
      40 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
      41 [-]: CALL R2 2 1  
      42 [-]: JUMPIF R2 L6 
L 5:  43 [-]: RETURN R0 0  
L 6:  44 [-]: FASTCALL1 62 R0 L7
      45 [-]: MOVE R3 R0   
      46 [-]: GETIMPORT R2 7 [0x7B998233]
      47 [-]: CALL R2 1 1  
L 7:  48 [-]: JUMPIF R2 L33
      49 [-]: NAMECALL R3 R0 K17 [0x5B89142C]
      50 [-]: CALL R3 1 1  
      51 [-]: FASTCALL1 62 R3 L8
      52 [-]: GETIMPORT R2 7 [0x7B998233]
      53 [-]: CALL R2 1 1  
L 8:  54 [-]: JUMPIF R2 L33
      55 [-]: GETIMPORT R3 19 [0xBE190284]
      56 [-]: NAMECALL R3 R3 K20 [0xEF893AEC]
      57 [-]: CALL R3 1 1  
      58 [-]: GETTABLEKS R2 R3 K21 ["goalTag"]
      59 [-]: GETIMPORT R3 12 [0x0469F296]
      60 [-]: LOADK R4 K22 ["ProteaQuestFinalMission"]
      61 [-]: CALL R3 1 1  
      62 [-]: JUMPIFNOTEQ R2 R3 L9
      63 [-]: GETUPVAL R3 0
      64 [-]: GETTABLEKS R2 R3 K23 [0x9742B85B]
      65 [-]: GETIMPORT R3 25 ["MissionTransmissionSet"]
      66 [-]: GETIMPORT R4 12 [0x0469F296]
      67 [-]: LOADK R5 K26 ["EnterPurgatory"]
      68 [-]: CALL R4 1 -1 
      69 [-]: CALL R2 -1 0 
L 9:  70 [-]: NAMECALL R2 R0 K27 [0x4ACCF179]
      71 [-]: CALL R2 1 1  
      72 [-]: JUMPIFNOT R2 L15
      73 [-]: GETIMPORT R3 29 [0x7ED0A956]
      74 [-]: LOADK R4 K30 ["/Lotus/Types/Keys/ProteaQuest/ProteaQuestKeyChain"]
      75 [-]: CALL R3 1 1  
      76 [-]: GETIMPORT R6 32 ["ProteaQuestReady"]
      77 [-]: FASTCALL1 62 R6 L10
      78 [-]: GETIMPORT R5 7 [0x7B998233]
      79 [-]: CALL R5 1 1  
L10:  80 [-]: JUMPIFNOT R5 L11
      81 [-]: GETUPVAL R5 1
      82 [-]: GETIMPORT R6 12 [0x0469F296]
      83 [-]: LOADK R7 K22 ["ProteaQuestFinalMission"]
      84 [-]: CALL R6 1 1  
      85 [-]: JUMPIFEQ R5 R6 L11
      86 [-]: GETUPVAL R5 1
      87 [-]: GETIMPORT R6 12 [0x0469F296]
      88 [-]: LOADK R7 K33 ["ProteaQuestM3"]
      89 [-]: CALL R6 1 1  
      90 [-]: JUMPIFNOTEQ R5 R6 L12
L11:  91 [-]: LOADB R4 1   
      92 [-]: JUMP L13
    
L12:  93 [-]: LOADB R4 0   
L13:  94 [-]: JUMPIF R4 L14
      95 [-]: GETUPVAL R5 2
      96 [-]: GETTABLEKS R4 R5 K34 [0x52FB05B3]
      97 [-]: MOVE R5 R3   
      98 [-]: CALL R4 1 1  
L14:  99 [-]: MOVE R2 R4   
     100 [-]: JUMPIF R2 L15
     101 [-]: GETUPVAL R2 3
     102 [-]: CALL R2 0 0  
     103 [-]: RETURN R0 0  
L15: 104 [-]: GETIMPORT R2 10 [0x89326C93]
     105 [-]: GETIMPORT R4 12 [0x0469F296]
     106 [-]: LOADK R5 K35 ["PurgatoryPlayerSpawnWaypoint"]
     107 [-]: CALL R4 1 -1 
     108 [-]: NAMECALL R2 R2 K36 [0x46A0EBF5]
     109 [-]: CALL R2 -1 1 
     110 [-]: GETIMPORT R3 38 ["PurgatoryFixedSpawn"]
     111 [-]: JUMPIFNOT R3 L16
     112 [-]: SETUPVAL R2 4
     113 [-]: JUMP L20
    
L16: 114 [-]: GETUPVAL R4 4
     115 [-]: FASTCALL1 62 R4 L17
     116 [-]: GETIMPORT R3 7 [0x7B998233]
     117 [-]: CALL R3 1 1  
L17: 118 [-]: JUMPIFNOT R3 L20
     119 [-]: GETIMPORT R3 10 [0x89326C93]
     120 [-]: GETUPVAL R5 5
     121 [-]: NAMECALL R3 R3 K39 [0xC7FCADA9]
     122 [-]: CALL R3 2 1  
     123 [-]: LENGTH R4 R3 
     124 [-]: LOADN R5 0   
     125 [-]: JUMPIFNOTLT R5 R4 L18
     126 [-]: GETIMPORT R5 42 [0x3630E649]
     127 [-]: LENGTH R6 R3 
     128 [-]: CALL R5 1 1  
     129 [-]: GETTABLE R4 R3 R5
     130 [-]: SETUPVAL R4 4
L18: 131 [-]: GETUPVAL R5 4
     132 [-]: FASTCALL1 62 R5 L19
     133 [-]: GETIMPORT R4 7 [0x7B998233]
     134 [-]: CALL R4 1 1  
L19: 135 [-]: JUMPIFNOT R4 L20
     136 [-]: SETUPVAL R2 4
L20: 137 [-]: GETUPVAL R4 4
     138 [-]: FASTCALL1 62 R4 L21
     139 [-]: GETIMPORT R3 7 [0x7B998233]
     140 [-]: CALL R3 1 1  
L21: 141 [-]: JUMPIFNOT R3 L22
     142 [-]: GETIMPORT R3 44 [0x3D106989]
     143 [-]: LOADK R4 K45 ["ERROR: Purgatory.lua Could not find spawn to teleport player to"]
     144 [-]: CALL R3 1 0  
     145 [-]: RETURN R0 0  
L22: 146 [-]: NAMECALL R3 R0 K17 [0x5B89142C]
     147 [-]: CALL R3 1 1  
     148 [-]: GETUPVAL R4 6
     149 [-]: MOVE R5 R0   
     150 [-]: CALL R4 1 1  
     151 [-]: MOVE R0 R4   
     152 [-]: GETIMPORT R4 10 [0x89326C93]
     153 [-]: NAMECALL R4 R4 K46 [0x18D05D30]
     154 [-]: CALL R4 1 1  
     155 [-]: JUMPIFNOT R4 L26
     156 [-]: MOVE R4 R0   
     157 [-]: GETIMPORT R5 10 [0x89326C93]
     158 [-]: NAMECALL R5 R5 K46 [0x18D05D30]
     159 [-]: CALL R5 1 1  
     160 [-]: JUMPIFNOT R5 L25
     161 [-]: FASTCALL1 62 R4 L23
     162 [-]: MOVE R6 R4   
     163 [-]: GETIMPORT R5 7 [0x7B998233]
     164 [-]: CALL R5 1 1  
L23: 165 [-]: JUMPIF R5 L25
     166 [-]: NAMECALL R5 R4 K47 [0x1AC1655C]
     167 [-]: CALL R5 1 1  
     168 [-]: FASTCALL1 62 R5 L24
     169 [-]: MOVE R7 R5   
     170 [-]: GETIMPORT R6 7 [0x7B998233]
     171 [-]: CALL R6 1 1  
L24: 172 [-]: JUMPIF R6 L25
     173 [-]: LOADN R8 6   
     174 [-]: LOADN R9 6   
     175 [-]: NAMECALL R6 R5 K48 [0x4A9DA24C]
     176 [-]: CALL R6 3 0  
L25: 177 [-]: GETIMPORT R4 44 [0x3D106989]
     178 [-]: NAMECALL R9 R3 K49 [0x5CA33548]
     179 [-]: CALL R9 1 1  
     180 [-]: MOVE R6 R9   
     181 [-]: LOADK R7 K50 [" attempting teleport to purgatory on "]
     182 [-]: NAMECALL R8 R0 K51 [0xED4E0128]
     183 [-]: CALL R8 1 1  
     184 [-]: CONCAT R5 R6 R8
     185 [-]: CALL R4 1 0  
L26: 186 [-]: NAMECALL R4 R0 K27 [0x4ACCF179]
     187 [-]: CALL R4 1 1  
     188 [-]: JUMPIFNOT R4 L33
     189 [-]: NAMECALL R4 R3 K52 [0x5578D98B]
     190 [-]: CALL R4 1 1  
     191 [-]: NAMECALL R5 R3 K53 [0xA534C3AC]
     192 [-]: CALL R5 1 1  
     193 [-]: GETUPVAL R6 7
     194 [-]: MOVE R7 R4   
     195 [-]: CALL R6 1 0  
     196 [-]: GETUPVAL R6 7
     197 [-]: MOVE R7 R5   
     198 [-]: CALL R6 1 0  
     199 [-]: JUMPIFEQ R0 R4 L28
     200 [-]: JUMPIFEQ R0 R5 L28
     201 [-]: GETUPVAL R6 7
     202 [-]: MOVE R7 R0   
     203 [-]: CALL R6 1 0  
     204 [-]: FASTCALL1 62 R5 L27
     205 [-]: MOVE R7 R5   
     206 [-]: GETIMPORT R6 7 [0x7B998233]
     207 [-]: CALL R6 1 1  
L27: 208 [-]: JUMPIF R6 L28
     209 [-]: GETIMPORT R8 12 [0x0469F296]
     210 [-]: LOADK R9 K54 ["TeleportToPurgatory"]
     211 [-]: CALL R8 1 1  
     212 [-]: LOADB R9 0   
     213 [-]: NAMECALL R6 R5 K55 [0xD5F7912B]
     214 [-]: CALL R6 3 0  
L28: 215 [-]: GETIMPORT R6 8 ["_T"]
     216 [-]: GETIMPORT R7 57 [0xA6CFC3E4]
     217 [-]: SETTABLEKS R7 R6 K58 ["PurgatoryReturnEntity"]
     218 [-]: GETUPVAL R6 8
     219 [-]: MOVE R7 R0   
     220 [-]: GETUPVAL R8 4
     221 [-]: NAMECALL R8 R8 K14 [0xD1586535]
     222 [-]: CALL R8 1 1  
     223 [-]: GETUPVAL R9 4
     224 [-]: NAMECALL R9 R9 K59 [0xCB3851B8]
     225 [-]: CALL R9 1 1  
     226 [-]: LOADB R10 1  
     227 [-]: LOADN R11 1  
     228 [-]: CALL R6 5 0  
     229 [-]: GETIMPORT R8 32 ["ProteaQuestReady"]
     230 [-]: FASTCALL1 62 R8 L29
     231 [-]: GETIMPORT R7 7 [0x7B998233]
     232 [-]: CALL R7 1 1  
L29: 233 [-]: JUMPIFNOT R7 L30
     234 [-]: GETUPVAL R7 1
     235 [-]: GETIMPORT R8 12 [0x0469F296]
     236 [-]: LOADK R9 K22 ["ProteaQuestFinalMission"]
     237 [-]: CALL R8 1 1  
     238 [-]: JUMPIFEQ R7 R8 L30
     239 [-]: GETUPVAL R7 1
     240 [-]: GETIMPORT R8 12 [0x0469F296]
     241 [-]: LOADK R9 K33 ["ProteaQuestM3"]
     242 [-]: CALL R8 1 1  
     243 [-]: JUMPIFNOTEQ R7 R8 L31
L30: 244 [-]: LOADB R6 1   
     245 [-]: JUMP L32
    
L31: 246 [-]: LOADB R6 0   
L32: 247 [-]: JUMPIF R6 L33
     248 [-]: GETUPVAL R7 0
     249 [-]: GETTABLEKS R6 R7 K60 [0xF22CFC77]
     250 [-]: GETUPVAL R7 9
     251 [-]: GETIMPORT R8 12 [0x0469F296]
     252 [-]: LOADK R9 K61 ["Intro"]
     253 [-]: CALL R8 1 1  
     254 [-]: MOVE R9 R0   
     255 [-]: CALL R6 3 0  
L33: 256 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1193
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3 ["timeRemaining"]
       1 [-]: GETIMPORT R1 4 ["Purgatory"]
       2 [-]: GETIMPORT R3 3 ["timeRemaining"]
       3 [-]: GETIMPORT R4 6 [0xFFF641AF]
       4 [-]: CALL R4 0 1  
       5 [-]: SUB R2 R3 R4 
       6 [-]: SETTABLEKS R2 R1 K2 ["timeRemaining"]
       7 [-]: GETIMPORT R1 3 ["timeRemaining"]
       8 [-]: GETUPVAL R3 0
       9 [-]: CALL R3 0 1  
      10 [-]: LOADN R4 3   
      11 [-]: JUMPIFLE R4 R3 L0
      12 [-]: LOADB R2 0 +1
L 0:  13 [-]: LOADB R2 1   
L 1:  14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETIMPORT R3 3 ["timeRemaining"]
      16 [-]: GETUPVAL R4 1
      17 [-]: JUMPIFNOTLT R4 R3 L2
      18 [-]: GETUPVAL R0 1
      19 [-]: GETUPVAL R4 1
      20 [-]: GETIMPORT R5 6 [0xFFF641AF]
      21 [-]: CALL R5 0 1  
      22 [-]: SUB R3 R4 R5 
      23 [-]: SETUPVAL R3 1
      24 [-]: GETIMPORT R3 4 ["Purgatory"]
      25 [-]: GETUPVAL R4 1
      26 [-]: SETTABLEKS R4 R3 K7 ["earlyOutTimer"]
      27 [-]: GETUPVAL R1 1
      28 [-]: JUMP L3
     
L 2:  29 [-]: JUMPIF R2 L3 
      30 [-]: GETUPVAL R3 1
      31 [-]: LOADN R4 3   
      32 [-]: JUMPIFNOTLT R3 R4 L3
      33 [-]: LOADN R3 3   
      34 [-]: SETUPVAL R3 1
      35 [-]: GETIMPORT R3 4 ["Purgatory"]
      36 [-]: LOADNIL R4   
      37 [-]: SETTABLEKS R4 R3 K7 ["earlyOutTimer"]
L 3:  38 [-]: FASTCALL1 12 R1 L4
      39 [-]: MOVE R4 R1   
      40 [-]: GETIMPORT R3 10 [0x55F27C30]
      41 [-]: CALL R3 1 1  
L 4:  42 [-]: FASTCALL1 12 R0 L5
      43 [-]: MOVE R5 R0   
      44 [-]: GETIMPORT R4 10 [0x55F27C30]
      45 [-]: CALL R4 1 1  
L 5:  46 [-]: JUMPIFEQ R3 R4 L7
      47 [-]: GETIMPORT R3 12 [0xBE190284]
      48 [-]: GETUPVAL R5 2
      49 [-]: FASTCALL2K 18 R1 K13 L6 [0]
      50 [-]: MOVE R7 R1   
      51 [-]: LOADK R8 K13 [0]
      52 [-]: GETIMPORT R6 15 [0xB62ECFE0]
      53 [-]: CALL R6 2 1  
L 6:  54 [-]: NAMECALL R3 R3 K16 [0x751F061D]
      55 [-]: CALL R3 3 0  
L 7:  56 [-]: GETUPVAL R3 3
      57 [-]: GETUPVAL R5 3
      58 [-]: GETIMPORT R6 6 [0xFFF641AF]
      59 [-]: CALL R6 0 1  
      60 [-]: ADD R4 R5 R6 
      61 [-]: SETUPVAL R4 3
      62 [-]: GETUPVAL R5 3
      63 [-]: FASTCALL1 12 R5 L8
      64 [-]: GETIMPORT R4 10 [0x55F27C30]
      65 [-]: CALL R4 1 1  
L 8:  66 [-]: FASTCALL1 12 R3 L9
      67 [-]: MOVE R6 R3   
      68 [-]: GETIMPORT R5 10 [0x55F27C30]
      69 [-]: CALL R5 1 1  
L 9:  70 [-]: JUMPIFNOTLT R5 R4 L11
      71 [-]: GETIMPORT R4 12 [0xBE190284]
      72 [-]: GETUPVAL R6 4
      73 [-]: GETUPVAL R8 3
      74 [-]: FASTCALL2K 18 R8 K13 L10 [0]
      75 [-]: LOADK R9 K13 [0]
      76 [-]: GETIMPORT R7 15 [0xB62ECFE0]
      77 [-]: CALL R7 2 1  
L10:  78 [-]: NAMECALL R4 R4 K16 [0x751F061D]
      79 [-]: CALL R4 3 0  
L11:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R1 0 3
       1 [-]: GETIMPORT R2 1 [0x88EFC25E]
       2 [-]: LOADK R3 K2 ["/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBlueConsumeAction"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 1 [0x88EFC25E]
       5 [-]: LOADK R4 K3 ["/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenGoldConsumeAction"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 1 [0x88EFC25E]
       8 [-]: LOADK R5 K4 ["/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBlackConsumeAction"]
       9 [-]: CALL R4 1 -1 
      10 [-]: SETLIST R1 R2 -1 [1]
      11 [-]: GETIMPORT R2 6 [0xC8802016]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 3  
      14 [-]: FORGPREP_INEXT R2 L1
L 0:  15 [-]: NAMECALL R7 R0 K7 [0xCDE10C4A]
      16 [-]: CALL R7 1 1  
      17 [-]: JUMPIFNOTEQ R7 R6 L1
      18 [-]: GETIMPORT R7 9 ["_T"]
      19 [-]: SETTABLEKS R5 R7 K10 ["PurgatoryDifficulty"]
      20 [-]: RETURN R0 0  
L 1:  21 [-]: FORGLOOP R2 L0 2 [inext]
      22 [-]: GETIMPORT R2 9 ["_T"]
      23 [-]: LOADN R3 1   
      24 [-]: SETTABLEKS R3 R2 K10 ["PurgatoryDifficulty"]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["TrappedSolaran"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NEWTABLE R1 0 0
      13 [-]: NEWTABLE R2 0 0
      14 [-]: GETIMPORT R5 10 ["ProteaQuestReady"]
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: GETIMPORT R4 7 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIFNOT R4 L3
      19 [-]: GETUPVAL R4 0
      20 [-]: GETIMPORT R5 3 [0x0469F296]
      21 [-]: LOADK R6 K11 ["ProteaQuestFinalMission"]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIFEQ R4 R5 L3
      24 [-]: GETUPVAL R4 0
      25 [-]: GETIMPORT R5 3 [0x0469F296]
      26 [-]: LOADK R6 K12 ["ProteaQuestM3"]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIFNOTEQ R4 R5 L4
L 3:  29 [-]: LOADB R3 1   
      30 [-]: JUMP L5
     
L 4:  31 [-]: LOADB R3 0   
L 5:  32 [-]: JUMPIFNOT R3 L7
      33 [-]: GETIMPORT R4 14 [0xBE190284]
      34 [-]: NAMECALL R4 R4 K15 [0xEF893AEC]
      35 [-]: CALL R4 1 1  
      36 [-]: GETTABLEKS R3 R4 K16 ["goalTag"]
      37 [-]: GETIMPORT R4 3 [0x0469F296]
      38 [-]: LOADK R5 K11 ["ProteaQuestFinalMission"]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPIFNOTEQ R3 R4 L6
      41 [-]: GETIMPORT R4 1 [0x89326C93]
      42 [-]: GETIMPORT R6 3 [0x0469F296]
      43 [-]: LOADK R7 K17 ["PurgatorySolaran_Quest"]
      44 [-]: CALL R6 1 -1 
      45 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
      46 [-]: CALL R4 -1 1 
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R2 R1   
      49 [-]: JUMP L8
     
L 6:  50 [-]: RETURN R0 0  
      51 [-]: JUMP L8
     
L 7:  52 [-]: GETIMPORT R3 1 [0x89326C93]
      53 [-]: GETIMPORT R5 3 [0x0469F296]
      54 [-]: LOADK R6 K18 ["PurgatorySolaran"]
      55 [-]: CALL R5 1 -1 
      56 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
      57 [-]: CALL R3 -1 1 
      58 [-]: MOVE R1 R3   
L 8:  59 [-]: LENGTH R3 R1 
      60 [-]: LOADN R4 0   
      61 [-]: JUMPIFNOTLT R4 R3 L14
      62 [-]: LENGTH R3 R2 
      63 [-]: LOADN R4 1   
      64 [-]: JUMPIFNOTLE R3 R4 L15
      65 [-]: LOADN R5 1   
      66 [-]: LOADN R3 3   
      67 [-]: LOADN R4 1   
      68 [-]: FORNPREP R3 L15
L 9:  69 [-]: GETIMPORT R6 20 [0x55730E1A]
      70 [-]: LOADN R7 1   
      71 [-]: LENGTH R8 R1 
      72 [-]: CALL R6 2 1  
      73 [-]: GETTABLE R7 R1 R6
      74 [-]: LOADN R8 1   
      75 [-]: JUMPIFNOTLT R8 R5 L12
      76 [-]: LOADN R10 1  
      77 [-]: LENGTH R8 R2 
      78 [-]: LOADN R9 1   
      79 [-]: FORNPREP R8 L12
L10:  80 [-]: GETTABLE R11 R2 R10
      81 [-]: MOVE R13 R7  
      82 [-]: NAMECALL R11 R11 K21 [0x68D0CBED]
      83 [-]: CALL R11 2 1 
      84 [-]: LOADN R12 50 
      85 [-]: JUMPIFNOTLT R11 R12 L11
      86 [-]: GETIMPORT R11 24 [0x9C1F3B5A]
      87 [-]: MOVE R12 R1  
      88 [-]: MOVE R13 R6  
      89 [-]: CALL R11 2 0 
      90 [-]: GETIMPORT R11 20 [0x55730E1A]
      91 [-]: LOADN R12 1  
      92 [-]: LENGTH R13 R1
      93 [-]: CALL R11 2 1 
      94 [-]: MOVE R6 R11  
      95 [-]: GETTABLE R7 R1 R6
      96 [-]: GETIMPORT R11 26 [0xCBD666E1]
      97 [-]: LOADN R12 0  
      98 [-]: CALL R11 1 0 
      99 [-]: JUMPBACK L10 
L11: 100 [-]: FORNLOOP R8 L10
L12: 101 [-]: FASTCALL2 52 R2 R7 L13
     102 [-]: MOVE R9 R2   
     103 [-]: MOVE R10 R7  
     104 [-]: GETIMPORT R8 28 [0x23D5322F]
     105 [-]: CALL R8 2 0  
L13: 106 [-]: GETIMPORT R8 24 [0x9C1F3B5A]
     107 [-]: MOVE R9 R1   
     108 [-]: MOVE R10 R6  
     109 [-]: CALL R8 2 0  
     110 [-]: FORNLOOP R3 L9
     111 [-]: JUMP L15
    
L14: 112 [-]: GETIMPORT R3 30 [0x3D106989]
     113 [-]: LOADK R4 K31 ["Warning: Could not find any solaran points"]
     114 [-]: CALL R3 1 0  
     115 [-]: RETURN R0 0  
L15: 116 [-]: GETIMPORT R3 33 [0xC8802016]
     117 [-]: MOVE R4 R2   
     118 [-]: CALL R3 1 3  
     119 [-]: FORGPREP_INEXT R3 L17
L16: 120 [-]: GETIMPORT R8 1 [0x89326C93]
     121 [-]: GETIMPORT R11 35 [0x1B0E207D]
     122 [-]: GETIMPORT R12 20 [0x55730E1A]
     123 [-]: LOADN R13 1  
     124 [-]: GETIMPORT R15 35 [0x1B0E207D]
     125 [-]: LENGTH R14 R15
     126 [-]: CALL R12 2 1 
     127 [-]: GETTABLE R10 R11 R12
     128 [-]: NAMECALL R11 R7 K36 [0xD1586535]
     129 [-]: CALL R11 1 1 
     130 [-]: NAMECALL R12 R7 K37 [0xCB3851B8]
     131 [-]: CALL R12 1 -1
     132 [-]: NAMECALL R8 R8 K38 [0x05909209]
     133 [-]: CALL R8 -1 0 
L17: 134 [-]: FORGLOOP R3 L16 2 [inext]
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1286
; #Upvalues:       26
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Init"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [0x89326C93]
       4 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIF R2 L0 
       7 [-]: GETIMPORT R2 1 [0x3D106989]
       8 [-]: LOADK R3 K6 ["Warning: Client trying to run master init"]
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R2 4 [0x89326C93]
      12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 9 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIFNOT R3 L2
      20 [-]: GETIMPORT R3 1 [0x3D106989]
      21 [-]: LOADK R4 K10 ["ERROR: Failed to find purgatory zone"]
      22 [-]: CALL R3 1 0  
      23 [-]: RETURN R0 0  
L 2:  24 [-]: NAMECALL R3 R2 K11 [0xE79E7EF4]
      25 [-]: CALL R3 1 1  
      26 [-]: SETUPVAL R3 1
      27 [-]: GETIMPORT R3 4 [0x89326C93]
      28 [-]: GETUPVAL R5 2
      29 [-]: NAMECALL R3 R3 K7 [0x46A0EBF5]
      30 [-]: CALL R3 2 1  
      31 [-]: FASTCALL1 62 R3 L3
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 9 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 3:  35 [-]: JUMPIF R4 L4 
      36 [-]: NAMECALL R4 R3 K12 [0xF4E253B6]
      37 [-]: CALL R4 1 0  
      38 [-]: JUMP L5
     
L 4:  39 [-]: GETIMPORT R4 1 [0x3D106989]
      40 [-]: LOADK R5 K13 ["ERROR: Purgatory has no removal trigger"]
      41 [-]: CALL R4 1 0  
      42 [-]: RETURN R0 0  
L 5:  43 [-]: GETIMPORT R4 4 [0x89326C93]
      44 [-]: NAMECALL R4 R4 K14 [0x29EF273D]
      45 [-]: CALL R4 1 1  
      46 [-]: NAMECALL R4 R4 K15 [0x66905CB0]
      47 [-]: CALL R4 1 1  
      48 [-]: SETUPVAL R4 3
      49 [-]: GETUPVAL R4 3
      50 [-]: GETIMPORT R6 4 [0x89326C93]
      51 [-]: GETIMPORT R8 17 [0x0469F296]
      52 [-]: LOADK R9 K18 ["PurgatoryWarriorSpawn"]
      53 [-]: CALL R8 1 -1 
      54 [-]: NAMECALL R6 R6 K7 [0x46A0EBF5]
      55 [-]: CALL R6 -1 -1
      56 [-]: NAMECALL R4 R4 K19 [0xECDA59F8]
      57 [-]: CALL R4 -1 1 
      58 [-]: SETUPVAL R4 4
      59 [-]: GETUPVAL R4 5
      60 [-]: CALL R4 0 0  
      61 [-]: LOADN R4 1   
      62 [-]: JUMPIF R0 L13
      63 [-]: GETIMPORT R6 22 ["PurgatoryDifficulty"]
      64 [-]: FASTCALL1 62 R6 L6
      65 [-]: GETIMPORT R5 9 [0x7B998233]
      66 [-]: CALL R5 1 1  
L 6:  67 [-]: JUMPIF R5 L7 
      68 [-]: GETIMPORT R4 22 ["PurgatoryDifficulty"]
      69 [-]: GETIMPORT R5 23 ["_T"]
      70 [-]: LOADNIL R6   
      71 [-]: SETTABLEKS R6 R5 K21 ["PurgatoryDifficulty"]
L 7:  72 [-]: GETIMPORT R5 25 [0xBE190284]
      73 [-]: GETUPVAL R7 6
      74 [-]: MOVE R8 R4   
      75 [-]: NAMECALL R5 R5 K26 [0x751F061D]
      76 [-]: CALL R5 3 0  
      77 [-]: GETIMPORT R5 25 [0xBE190284]
      78 [-]: GETUPVAL R7 7
      79 [-]: GETIMPORT R8 29 ["timeRemaining"]
      80 [-]: NAMECALL R5 R5 K26 [0x751F061D]
      81 [-]: CALL R5 3 0  
      82 [-]: GETIMPORT R5 25 [0xBE190284]
      83 [-]: GETUPVAL R7 8
      84 [-]: LOADN R8 0   
      85 [-]: NAMECALL R5 R5 K26 [0x751F061D]
      86 [-]: CALL R5 3 0  
      87 [-]: GETIMPORT R5 25 [0xBE190284]
      88 [-]: GETUPVAL R7 9
      89 [-]: LOADN R8 0   
      90 [-]: NAMECALL R5 R5 K26 [0x751F061D]
      91 [-]: CALL R5 3 0  
      92 [-]: GETIMPORT R5 25 [0xBE190284]
      93 [-]: GETUPVAL R7 10
      94 [-]: LOADN R8 0   
      95 [-]: NAMECALL R5 R5 K26 [0x751F061D]
      96 [-]: CALL R5 3 0  
      97 [-]: GETUPVAL R5 11
      98 [-]: CALL R5 0 0  
      99 [-]: GETUPVAL R5 12
     100 [-]: MOVE R6 R1   
     101 [-]: CALL R5 1 0  
     102 [-]: GETIMPORT R5 4 [0x89326C93]
     103 [-]: GETUPVAL R7 13
     104 [-]: NAMECALL R5 R5 K30 [0xC7FCADA9]
     105 [-]: CALL R5 2 1  
     106 [-]: LENGTH R6 R5 
     107 [-]: LOADN R7 0   
     108 [-]: JUMPIFNOTLT R7 R6 L12
     109 [-]: GETIMPORT R8 32 ["ProteaQuestReady"]
     110 [-]: FASTCALL1 62 R8 L8
     111 [-]: GETIMPORT R7 9 [0x7B998233]
     112 [-]: CALL R7 1 1  
L 8: 113 [-]: JUMPIFNOT R7 L9
     114 [-]: GETUPVAL R7 14
     115 [-]: GETIMPORT R8 17 [0x0469F296]
     116 [-]: LOADK R9 K33 ["ProteaQuestFinalMission"]
     117 [-]: CALL R8 1 1  
     118 [-]: JUMPIFEQ R7 R8 L9
     119 [-]: GETUPVAL R7 14
     120 [-]: GETIMPORT R8 17 [0x0469F296]
     121 [-]: LOADK R9 K34 ["ProteaQuestM3"]
     122 [-]: CALL R8 1 1  
     123 [-]: JUMPIFNOTEQ R7 R8 L10
L 9: 124 [-]: LOADB R6 1   
     125 [-]: JUMP L11
    
L10: 126 [-]: LOADB R6 0   
L11: 127 [-]: JUMPIF R6 L18
     128 [-]: GETUPVAL R6 15
     129 [-]: GETUPVAL R7 1
     130 [-]: CALL R6 1 0  
     131 [-]: JUMP L18
    
L12: 132 [-]: GETIMPORT R6 1 [0x3D106989]
     133 [-]: LOADK R7 K35 ["ERROR: Purgatory could not find any spawns"]
     134 [-]: CALL R6 1 0  
     135 [-]: JUMP L18
    
L13: 136 [-]: GETIMPORT R5 25 [0xBE190284]
     137 [-]: GETUPVAL R7 6
     138 [-]: LOADN R8 1   
     139 [-]: NAMECALL R5 R5 K36 [0x0EB34C69]
     140 [-]: CALL R5 3 1  
     141 [-]: MOVE R4 R5   
     142 [-]: GETIMPORT R5 37 ["Purgatory"]
     143 [-]: GETIMPORT R6 25 [0xBE190284]
     144 [-]: GETUPVAL R8 7
     145 [-]: LOADN R9 0   
     146 [-]: NAMECALL R6 R6 K36 [0x0EB34C69]
     147 [-]: CALL R6 3 1  
     148 [-]: SETTABLEKS R6 R5 K28 ["timeRemaining"]
     149 [-]: GETIMPORT R5 25 [0xBE190284]
     150 [-]: GETUPVAL R7 8
     151 [-]: LOADN R8 0   
     152 [-]: NAMECALL R5 R5 K36 [0x0EB34C69]
     153 [-]: CALL R5 3 1  
     154 [-]: SETUPVAL R5 16
     155 [-]: GETIMPORT R5 25 [0xBE190284]
     156 [-]: GETUPVAL R7 9
     157 [-]: LOADN R8 0   
     158 [-]: NAMECALL R5 R5 K36 [0x0EB34C69]
     159 [-]: CALL R5 3 1  
     160 [-]: GETIMPORT R6 25 [0xBE190284]
     161 [-]: GETUPVAL R8 10
     162 [-]: LOADN R9 0   
     163 [-]: NAMECALL R6 R6 K36 [0x0EB34C69]
     164 [-]: CALL R6 3 1  
     165 [-]: GETIMPORT R7 1 [0x3D106989]
     166 [-]: LOADK R9 K38 ["Migrated with "]
     167 [-]: MOVE R10 R4  
     168 [-]: LOADK R11 K39 [", "]
     169 [-]: GETIMPORT R12 29 ["timeRemaining"]
     170 [-]: LOADK R13 K39 [", "]
     171 [-]: MOVE R14 R5  
     172 [-]: LOADK R15 K39 [", "]
     173 [-]: MOVE R16 R6  
     174 [-]: CONCAT R8 R9 R16
     175 [-]: CALL R7 1 0  
     176 [-]: GETUPVAL R7 17
     177 [-]: LOADN R9 0   
     178 [-]: LOADN R11 30 
     179 [-]: LOADN R14 60 
     180 [-]: GETIMPORT R15 29 ["timeRemaining"]
     181 [-]: SUB R13 R14 R15
     182 [-]: FASTCALL1 2 R13 L14
     183 [-]: GETIMPORT R12 42 [0xE4A5B3CA]
     184 [-]: CALL R12 1 1 
L14: 185 [-]: SUB R10 R11 R12
     186 [-]: FASTCALL2 18 R9 R10 L15
     187 [-]: GETIMPORT R8 44 [0xB62ECFE0]
     188 [-]: CALL R8 2 1  
L15: 189 [-]: CALL R7 1 0  
     190 [-]: NEWTABLE R7 0 0
     191 [-]: SETUPVAL R7 18
     192 [-]: GETIMPORT R7 4 [0x89326C93]
     193 [-]: GETUPVAL R9 19
     194 [-]: NAMECALL R7 R7 K45 [0xFB669000]
     195 [-]: CALL R7 2 1  
     196 [-]: GETIMPORT R8 47 [0xC8802016]
     197 [-]: MOVE R9 R7   
     198 [-]: CALL R8 1 3  
     199 [-]: FORGPREP_INEXT R8 L17
L16: 200 [-]: NAMECALL R13 R12 K11 [0xE79E7EF4]
     201 [-]: CALL R13 1 1 
     202 [-]: GETUPVAL R14 1
     203 [-]: JUMPIFNOTEQ R13 R14 L17
     204 [-]: GETUPVAL R14 18
     205 [-]: FASTCALL2 52 R14 R12 L17
     206 [-]: MOVE R15 R12 
     207 [-]: GETIMPORT R13 50 [0x23D5322F]
     208 [-]: CALL R13 2 0 
L17: 209 [-]: FORGLOOP R8 L16 2 [inext]
L18: 210 [-]: GETUPVAL R7 21
     211 [-]: GETTABLE R6 R7 R4
     212 [-]: GETTABLEKS R5 R6 K51 ["warriorLevel"]
     213 [-]: SETUPVAL R5 20
     214 [-]: GETIMPORT R6 25 [0xBE190284]
     215 [-]: NAMECALL R6 R6 K52 [0xEF893AEC]
     216 [-]: CALL R6 1 1  
     217 [-]: GETTABLEKS R5 R6 K53 ["tier"]
     218 [-]: LOADN R6 0   
     219 [-]: JUMPIFNOTLT R6 R5 L19
     220 [-]: GETIMPORT R6 25 [0xBE190284]
     221 [-]: NAMECALL R6 R6 K52 [0xEF893AEC]
     222 [-]: CALL R6 1 1  
     223 [-]: GETTABLEKS R5 R6 K54 ["minEnemyLevel"]
     224 [-]: SETUPVAL R5 20
L19: 225 [-]: GETUPVAL R7 21
     226 [-]: GETTABLE R6 R7 R4
     227 [-]: GETTABLEKS R5 R6 K55 ["ghostLevel"]
     228 [-]: SETUPVAL R5 22
     229 [-]: GETUPVAL R7 21
     230 [-]: GETTABLE R6 R7 R4
     231 [-]: GETTABLEKS R5 R6 K56 ["damageMult"]
     232 [-]: SETUPVAL R5 23
     233 [-]: GETIMPORT R5 1 [0x3D106989]
     234 [-]: LOADK R6 K57 ["Waiting for players..."]
     235 [-]: CALL R5 1 0  
L20: 236 [-]: GETUPVAL R6 24
     237 [-]: CALL R6 0 1  
     238 [-]: LENGTH R5 R6 
     239 [-]: LOADN R6 0   
     240 [-]: JUMPIFNOTLE R5 R6 L21
     241 [-]: GETIMPORT R5 59 ["PortalsClosed"]
     242 [-]: JUMPIF R5 L21
     243 [-]: GETIMPORT R5 61 [0xCBD666E1]
     244 [-]: LOADN R6 0   
     245 [-]: CALL R5 1 0  
     246 [-]: JUMPBACK L20 
L21: 247 [-]: GETUPVAL R6 24
     248 [-]: CALL R6 0 1  
     249 [-]: LENGTH R5 R6 
     250 [-]: LOADN R6 0   
     251 [-]: JUMPIFNOTLE R5 R6 L22
     252 [-]: GETIMPORT R5 37 ["Purgatory"]
     253 [-]: LOADN R6 0   
     254 [-]: SETTABLEKS R6 R5 K28 ["timeRemaining"]
L22: 255 [-]: GETUPVAL R5 3
     256 [-]: LOADB R7 1   
     257 [-]: NAMECALL R5 R5 K62 [0x383D2E7D]
     258 [-]: CALL R5 2 0  
     259 [-]: GETUPVAL R5 3
     260 [-]: LOADB R7 0   
     261 [-]: NAMECALL R5 R5 K63 [0x3E9890F4]
     262 [-]: CALL R5 2 0  
     263 [-]: GETIMPORT R5 25 [0xBE190284]
     264 [-]: LOADK R7 K64 ["OnDeath"]
     265 [-]: NAMECALL R5 R5 K65 [0xE7EF698D]
     266 [-]: CALL R5 2 0  
     267 [-]: GETIMPORT R7 32 ["ProteaQuestReady"]
     268 [-]: FASTCALL1 62 R7 L23
     269 [-]: GETIMPORT R6 9 [0x7B998233]
     270 [-]: CALL R6 1 1  
L23: 271 [-]: JUMPIFNOT R6 L24
     272 [-]: GETUPVAL R6 14
     273 [-]: GETIMPORT R7 17 [0x0469F296]
     274 [-]: LOADK R8 K33 ["ProteaQuestFinalMission"]
     275 [-]: CALL R7 1 1  
     276 [-]: JUMPIFEQ R6 R7 L24
     277 [-]: GETUPVAL R6 14
     278 [-]: GETIMPORT R7 17 [0x0469F296]
     279 [-]: LOADK R8 K34 ["ProteaQuestM3"]
     280 [-]: CALL R7 1 1  
     281 [-]: JUMPIFNOTEQ R6 R7 L25
L24: 282 [-]: LOADB R5 1   
     283 [-]: JUMP L26
    
L25: 284 [-]: LOADB R5 0   
L26: 285 [-]: JUMPIFNOT R5 L28
     286 [-]: LOADN R5 0   
     287 [-]: SETUPVAL R5 25
L27: 288 [-]: GETIMPORT R5 32 ["ProteaQuestReady"]
     289 [-]: JUMPIF R5 L28
     290 [-]: GETIMPORT R5 61 [0xCBD666E1]
     291 [-]: LOADN R6 0   
     292 [-]: CALL R5 1 0  
     293 [-]: JUMPBACK L27 
L28: 294 [-]: JUMPIF R0 L29
     295 [-]: GETIMPORT R5 1 [0x3D106989]
     296 [-]: LOADK R7 K66 ["Begin "]
     297 [-]: MOVE R8 R4   
     298 [-]: CONCAT R6 R7 R8
     299 [-]: CALL R5 1 0  
     300 [-]: RETURN R0 0  
L29: 301 [-]: GETIMPORT R5 1 [0x3D106989]
     302 [-]: LOADK R6 K67 ["Resume"]
     303 [-]: CALL R5 1 0  
     304 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1393
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 ["Purgatory"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETUPVAL R0 1
       8 [-]: CALL R0 0 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETUPVAL R1 0
      11 [-]: LENGTH R0 R1 
      12 [-]: GETIMPORT R1 6 [0xBE190284]
      13 [-]: GETUPVAL R3 2
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      16 [-]: CALL R1 3 1  
      17 [-]: JUMPIFEQ R0 R1 L2
      18 [-]: GETIMPORT R0 6 [0xBE190284]
      19 [-]: GETUPVAL R2 2
      20 [-]: GETUPVAL R4 0
      21 [-]: LENGTH R3 R4 
      22 [-]: NAMECALL R0 R0 K8 [0x751F061D]
      23 [-]: CALL R0 3 0  
L 2:  24 [-]: GETUPVAL R1 3
      25 [-]: FASTCALL1 62 R1 L3
      26 [-]: GETIMPORT R0 4 [0x7B998233]
      27 [-]: CALL R0 1 1  
L 3:  28 [-]: JUMPIF R0 L4 
      29 [-]: GETUPVAL R1 0
      30 [-]: LENGTH R0 R1 
      31 [-]: GETIMPORT R2 10 [0x89326C93]
      32 [-]: NAMECALL R2 R2 K11 [0x7D108DDB]
      33 [-]: CALL R2 1 1  
      34 [-]: LENGTH R1 R2 
      35 [-]: JUMPIFNOTEQ R0 R1 L4
      36 [-]: GETIMPORT R0 13 ["RemoveHudTracker"]
      37 [-]: GETUPVAL R1 3
      38 [-]: CALL R0 1 0  
L 4:  39 [-]: GETIMPORT R0 15 ["QuestPurgatoryComplete"]
      40 [-]: GETIMPORT R4 17 ["ProteaQuestReady"]
      41 [-]: FASTCALL1 62 R4 L5
      42 [-]: GETIMPORT R3 4 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 5:  44 [-]: JUMPIFNOT R3 L6
      45 [-]: GETUPVAL R3 4
      46 [-]: GETIMPORT R4 19 [0x0469F296]
      47 [-]: LOADK R5 K20 ["ProteaQuestFinalMission"]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIFEQ R3 R4 L6
      50 [-]: GETUPVAL R3 4
      51 [-]: GETIMPORT R4 19 [0x0469F296]
      52 [-]: LOADK R5 K21 ["ProteaQuestM3"]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIFNOTEQ R3 R4 L7
L 6:  55 [-]: LOADB R2 1   
      56 [-]: JUMP L8
     
L 7:  57 [-]: LOADB R2 0   
L 8:  58 [-]: NOT R1 R2    
      59 [-]: JUMPIFNOT R1 L10
      60 [-]: LOADB R1 1   
      61 [-]: GETIMPORT R2 23 ["timeRemaining"]
      62 [-]: LOADN R3 0   
      63 [-]: JUMPIFLE R2 R3 L10
      64 [-]: GETUPVAL R2 5
      65 [-]: LOADN R3 0   
      66 [-]: JUMPIFLE R2 R3 L9
      67 [-]: LOADB R1 0 +1
L 9:  68 [-]: LOADB R1 1   
L10:  69 [-]: JUMPIF R0 L11
      70 [-]: JUMPIFNOT R1 L12
L11:  71 [-]: GETUPVAL R2 6
      72 [-]: CALL R2 0 0  
      73 [-]: LOADB R2 1   
      74 [-]: RETURN R2 1  
L12:  75 [-]: GETUPVAL R2 7
      76 [-]: CALL R2 0 0  
      77 [-]: GETUPVAL R2 8
      78 [-]: CALL R2 0 0  
      79 [-]: LOADB R2 0   
      80 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1420
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Start"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R2 8 ["Purgatory"]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 10 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETUPVAL R1 0
      13 [-]: LOADB R2 0   
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R1 2 0  
      16 [-]: JUMP L2
     
L 1:  17 [-]: GETIMPORT R1 1 [0x3D106989]
      18 [-]: LOADK R2 K11 ["ERROR: Purgatory already running"]
      19 [-]: CALL R1 1 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETUPVAL R1 1
      22 [-]: CALL R1 0 0  
      23 [-]: GETIMPORT R2 13 [0xBE190284]
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: GETIMPORT R1 10 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 3:  27 [-]: JUMPIF R1 L5 
      28 [-]: GETIMPORT R2 13 [0xBE190284]
      29 [-]: NAMECALL R2 R2 K14 [0xEF893AEC]
      30 [-]: CALL R2 1 1  
      31 [-]: FASTCALL1 62 R2 L4
      32 [-]: GETIMPORT R1 10 [0x7B998233]
      33 [-]: CALL R1 1 1  
L 4:  34 [-]: JUMPIF R1 L5 
      35 [-]: GETIMPORT R1 16 [0x0469F296]
      36 [-]: GETIMPORT R3 13 [0xBE190284]
      37 [-]: NAMECALL R3 R3 K14 [0xEF893AEC]
      38 [-]: CALL R3 1 1  
      39 [-]: GETTABLEKS R2 R3 K17 ["goalTag"]
      40 [-]: CALL R1 1 1  
      41 [-]: SETUPVAL R1 2
L 5:  42 [-]: GETIMPORT R1 4 [0x89326C93]
      43 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
      44 [-]: CALL R1 1 1  
      45 [-]: LOADB R2 0   
L 6:  46 [-]: GETIMPORT R4 13 [0xBE190284]
      47 [-]: FASTCALL1 62 R4 L7
      48 [-]: GETIMPORT R3 10 [0x7B998233]
      49 [-]: CALL R3 1 1  
L 7:  50 [-]: JUMPIF R3 L8 
      51 [-]: GETIMPORT R3 13 [0xBE190284]
      52 [-]: GETUPVAL R5 3
      53 [-]: LOADN R6 0   
      54 [-]: NAMECALL R3 R3 K18 [0x0EB34C69]
      55 [-]: CALL R3 3 1  
      56 [-]: JUMPXEQKN R3 K19 L21 NOT [0]
L 8:  57 [-]: GETIMPORT R3 21 [0xCBD666E1]
      58 [-]: LOADN R4 0   
      59 [-]: CALL R3 1 0  
L 9:  60 [-]: GETIMPORT R4 13 [0xBE190284]
      61 [-]: FASTCALL1 62 R4 L10
      62 [-]: GETIMPORT R3 10 [0x7B998233]
      63 [-]: CALL R3 1 1  
L10:  64 [-]: JUMPIF R3 L11
      65 [-]: GETIMPORT R3 4 [0x89326C93]
      66 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      67 [-]: CALL R3 1 1  
      68 [-]: JUMPIFEQ R1 R3 L15
L11:  69 [-]: GETIMPORT R3 21 [0xCBD666E1]
      70 [-]: LOADN R4 0   
      71 [-]: CALL R3 1 0  
      72 [-]: GETIMPORT R4 13 [0xBE190284]
      73 [-]: FASTCALL1 62 R4 L12
      74 [-]: GETIMPORT R3 10 [0x7B998233]
      75 [-]: CALL R3 1 1  
L12:  76 [-]: JUMPIF R3 L14
      77 [-]: LOADB R2 1   
      78 [-]: GETIMPORT R3 4 [0x89326C93]
      79 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
      80 [-]: CALL R3 1 1  
      81 [-]: MOVE R1 R3   
L13:  82 [-]: GETIMPORT R3 13 [0xBE190284]
      83 [-]: NAMECALL R3 R3 K22 [0xC1F9F0D9]
      84 [-]: CALL R3 1 1  
      85 [-]: JUMPIF R3 L14
      86 [-]: GETIMPORT R3 21 [0xCBD666E1]
      87 [-]: LOADN R4 0   
      88 [-]: CALL R3 1 0  
      89 [-]: JUMPBACK L13 
L14:  90 [-]: JUMPBACK L9  
L15:  91 [-]: JUMPIFNOT R2 L19
      92 [-]: GETIMPORT R3 24 [0x14459A1C]
      93 [-]: JUMPIFNOT R3 L18
      94 [-]: GETIMPORT R4 8 ["Purgatory"]
      95 [-]: FASTCALL1 62 R4 L16
      96 [-]: GETIMPORT R3 10 [0x7B998233]
      97 [-]: CALL R3 1 1  
L16:  98 [-]: JUMPIFNOT R3 L17
      99 [-]: GETIMPORT R3 1 [0x3D106989]
     100 [-]: LOADK R4 K25 ["Running purgatory MasterInit after migration"]
     101 [-]: CALL R3 1 0  
     102 [-]: GETUPVAL R3 0
     103 [-]: LOADB R4 1   
     104 [-]: MOVE R5 R0   
     105 [-]: CALL R3 2 0  
     106 [-]: JUMP L18
    
L17: 107 [-]: GETIMPORT R3 1 [0x3D106989]
     108 [-]: LOADK R4 K11 ["ERROR: Purgatory already running"]
     109 [-]: CALL R3 1 0  
     110 [-]: RETURN R0 0  
L18: 111 [-]: LOADB R2 0   
L19: 112 [-]: GETIMPORT R3 4 [0x89326C93]
     113 [-]: NAMECALL R3 R3 K5 [0x18D05D30]
     114 [-]: CALL R3 1 1  
     115 [-]: JUMPIFNOT R3 L20
     116 [-]: GETUPVAL R3 4
     117 [-]: CALL R3 0 1  
     118 [-]: JUMPIFNOT R3 L20
     119 [-]: RETURN R0 0  
L20: 120 [-]: JUMPBACK L6  
L21: 121 [-]: RETURN R0 0  



