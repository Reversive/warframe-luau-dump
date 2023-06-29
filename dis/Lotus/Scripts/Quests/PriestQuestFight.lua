; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  62

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Input/ArchwingSpawnNoInputFilter"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["/Lotus/Animations/Tenno/Contextual/MindFightingLoop_anim.fbx"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["/Lotus/Animations/Tenno/Contextual/MindFightingEnd_anim.fbx"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Fx/Quests/Priest/HarrowDecoPossessProj"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Fx/Quests/Priest/RellGhostProjBMat"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/Gameplay/PriestQuest/RellGhostGuidedProjectile"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K12 ["/Lotus/Sounds/Enemies/PriestQuest/RellGhost/RellGhostExpelSpiritsCast"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 8 [nil]
      29 [-]: LOADK R10 K13 ["/Lotus/Types/Gameplay/PriestQuest/GhostHazardTrigger"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 8 [nil]
      32 [-]: LOADK R11 K14 ["/Lotus/Fx/Quests/Priest/RellGroundTargetDeco"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 8 [nil]
      35 [-]: LOADK R12 K15 ["/Lotus/Fx/Quests/Harrow/RellVictoryGhostEndEffect"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [nil]
      38 [-]: LOADK R13 K16 ["/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/Quests/Harrow/PriestTempleTransmissions"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 8 [nil]
      41 [-]: LOADK R14 K17 ["/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 1 [nil]
      44 [-]: LOADK R15 K18 ["/Lotus/Interface/EmotionChoice.swf"]
      45 [-]: CALL R14 1 1 
      46 [-]: NEWTABLE R15 0 4
      47 [-]: NEWTABLE R16 0 3
      48 [-]: LOADK R17 K19 ["HAPPY"]
      49 [-]: LOADK R18 K20 ["ANGRY"]
      50 [-]: LOADK R19 K21 ["EMBARRASSED"]
      51 [-]: SETLIST R16 R17 3 [1]
      52 [-]: NEWTABLE R17 0 3
      53 [-]: LOADK R18 K22 ["EXCITED"]
      54 [-]: LOADK R19 K21 ["EMBARRASSED"]
      55 [-]: LOADK R20 K23 ["PROUD"]
      56 [-]: SETLIST R17 R18 3 [1]
      57 [-]: NEWTABLE R18 0 3
      58 [-]: LOADK R19 K24 ["NERVOUS"]
      59 [-]: LOADK R20 K25 ["SCARED"]
      60 [-]: LOADK R21 K26 ["CONFUSED"]
      61 [-]: SETLIST R18 R19 3 [1]
      62 [-]: NEWTABLE R19 0 3
      63 [-]: LOADK R20 K27 ["TIRED"]
      64 [-]: LOADK R21 K27 ["TIRED"]
      65 [-]: LOADK R22 K27 ["TIRED"]
      66 [-]: SETLIST R19 R20 3 [1]
      67 [-]: SETLIST R15 R16 4 [1]
      68 [-]: GETIMPORT R16 29 [nil]
      69 [-]: LOADK R17 K30 ["TeleportWaypoint"]
      70 [-]: CALL R16 1 1 
      71 [-]: GETIMPORT R17 29 [nil]
      72 [-]: LOADK R18 K31 ["ExtrudePoint"]
      73 [-]: CALL R17 1 1 
      74 [-]: GETIMPORT R18 29 [nil]
      75 [-]: LOADK R19 K32 ["ExtrudeVector"]
      76 [-]: CALL R18 1 1 
      77 [-]: GETIMPORT R19 29 [nil]
      78 [-]: LOADK R20 K33 ["GAME_C1_SPINE5"]
      79 [-]: CALL R19 1 1 
      80 [-]: GETIMPORT R20 29 [nil]
      81 [-]: LOADK R21 K34 ["GAME_L1_WEAPON1"]
      82 [-]: CALL R20 1 1 
      83 [-]: GETIMPORT R21 29 [nil]
      84 [-]: LOADK R22 K35 ["GAME_C1_HEAD1"]
      85 [-]: CALL R21 1 1 
      86 [-]: GETIMPORT R22 29 [nil]
      87 [-]: LOADK R23 K36 ["/Lotus/Language/Npcs/Rell"]
      88 [-]: CALL R22 1 1 
      89 [-]: GETIMPORT R23 29 [nil]
      90 [-]: LOADK R24 K37 ["PriestFightScaling"]
      91 [-]: CALL R23 1 1 
      92 [-]: GETIMPORT R24 29 [nil]
      93 [-]: LOADK R25 K38 ["PriestFightStage"]
      94 [-]: CALL R24 1 1 
      95 [-]: NEWTABLE R25 0 4
      96 [-]: LOADN R26 15 
      97 [-]: LOADN R27 10 
      98 [-]: LOADN R28 7  
      99 [-]: LOADK R29 K39 [9999999]
     100 [-]: SETLIST R25 R26 4 [1]
     101 [-]: NEWTABLE R26 0 10
     102 [-]: LOADN R27 2  
     103 [-]: LOADN R28 1  
     104 [-]: LOADN R29 3  
     105 [-]: LOADN R30 4  
     106 [-]: LOADN R31 5  
     107 [-]: LOADN R32 2  
     108 [-]: LOADN R33 4  
     109 [-]: LOADN R34 3  
     110 [-]: LOADN R35 1  
     111 [-]: LOADN R36 5  
     112 [-]: SETLIST R26 R27 10 [1]
     113 [-]: NEWTABLE R27 0 3
     114 [-]: NEWTABLE R28 0 2
     115 [-]: NEWTABLE R29 0 3
     116 [-]: LOADN R30 1  
     117 [-]: LOADN R31 1  
     118 [-]: LOADN R32 1  
     119 [-]: SETLIST R29 R30 3 [1]
     120 [-]: NEWTABLE R30 0 4
     121 [-]: LOADN R31 1  
     122 [-]: LOADN R32 1  
     123 [-]: LOADN R33 1  
     124 [-]: LOADN R34 1  
     125 [-]: SETLIST R30 R31 4 [1]
     126 [-]: SETLIST R28 R29 2 [1]
     127 [-]: NEWTABLE R29 0 2
     128 [-]: NEWTABLE R30 0 4
     129 [-]: LOADN R31 2  
     130 [-]: LOADN R32 2  
     131 [-]: LOADN R33 1  
     132 [-]: LOADN R34 1  
     133 [-]: SETLIST R30 R31 4 [1]
     134 [-]: NEWTABLE R31 0 4
     135 [-]: LOADN R32 2  
     136 [-]: LOADN R33 2  
     137 [-]: LOADN R34 1  
     138 [-]: LOADN R35 1  
     139 [-]: SETLIST R31 R32 4 [1]
     140 [-]: SETLIST R29 R30 2 [1]
     141 [-]: NEWTABLE R30 0 3
     142 [-]: NEWTABLE R31 0 1
     143 [-]: LOADN R32 3  
     144 [-]: SETLIST R31 R32 1 [1]
     145 [-]: NEWTABLE R32 0 4
     146 [-]: LOADN R33 1  
     147 [-]: LOADN R34 1  
     148 [-]: LOADN R35 1  
     149 [-]: LOADN R36 1  
     150 [-]: SETLIST R32 R33 4 [1]
     151 [-]: NEWTABLE R33 0 5
     152 [-]: LOADN R34 3  
     153 [-]: LOADN R35 1  
     154 [-]: LOADN R36 1  
     155 [-]: LOADN R37 1  
     156 [-]: LOADN R38 1  
     157 [-]: SETLIST R33 R34 5 [1]
     158 [-]: SETLIST R30 R31 3 [1]
     159 [-]: SETLIST R27 R28 3 [1]
     160 [-]: LOADNIL R28  
     161 [-]: LOADNIL R29  
     162 [-]: NEWTABLE R30 0 0
     163 [-]: LOADB R31 0  
     164 [-]: NEWTABLE R32 0 0
     165 [-]: LOADN R33 0  
     166 [-]: LOADB R34 0  
     167 [-]: LOADN R35 0  
     168 [-]: LOADN R36 -1 
     169 [-]: LOADN R37 0  
     170 [-]: NEWTABLE R38 0 0
     171 [-]: LOADN R39 0  
     172 [-]: LOADN R40 0  
     173 [-]: LOADN R41 1  
     174 [-]: LOADN R42 0  
     175 [-]: GETIMPORT R43 41 [nil]
     176 [-]: LOADK R44 K42 ["Lotus.Interface.LotusUtilities"]
     177 [-]: CALL R43 1 1 
     178 [-]: GETIMPORT R44 41 [nil]
     179 [-]: LOADK R45 K43 ["Lotus.Scripts.Libs.TransmissionSet"]
     180 [-]: CALL R44 1 1 
     181 [-]: GETIMPORT R45 41 [nil]
     182 [-]: LOADK R46 K44 ["Lotus.Scripts.Libs.TableLib"]
     183 [-]: CALL R45 1 1 
     184 [-]: DUPCLOSURE R46 K45 []
     185 [-]: MOVE R0 R23  
     186 [-]: DUPCLOSURE R47 K46 []
     187 [-]: MOVE R0 R24  
     188 [-]: DUPCLOSURE R48 K47 []
     189 [-]: DUPCLOSURE R49 K48 []
     190 [-]: MOVE R0 R43  
     191 [-]: SETGLOBAL R49 K49 ["SetObjectiveText"]
     192 [-]: DUPCLOSURE R49 K50 []
     193 [-]: DUPCLOSURE R50 K51 []
     194 [-]: DUPCLOSURE R51 K52 []
     195 [-]: MOVE R0 R50  
     196 [-]: SETGLOBAL R51 K53 ["FadeIn"]
     197 [-]: DUPCLOSURE R51 K54 []
     198 [-]: DUPCLOSURE R52 K55 []
     199 [-]: MOVE R0 R51  
     200 [-]: SETGLOBAL R52 K56 ["FadeOut"]
     201 [-]: DUPCLOSURE R52 K57 []
     202 [-]: SETGLOBAL R52 K58 ["FadeToWhite"]
     203 [-]: DUPCLOSURE R52 K59 []
     204 [-]: DUPCLOSURE R53 K60 []
     205 [-]: DUPCLOSURE R54 K61 []
     206 [-]: MOVE R0 R44  
     207 [-]: MOVE R0 R12  
     208 [-]: MOVE R0 R52  
     209 [-]: SETGLOBAL R54 K62 ["OperatorSetUp"]
     210 [-]: DUPCLOSURE R54 K63 []
     211 [-]: MOVE R0 R1   
     212 [-]: MOVE R0 R0   
     213 [-]: MOVE R0 R2   
     214 [-]: MOVE R0 R16  
     215 [-]: SETGLOBAL R54 K64 ["OperatorRespawn"]
     216 [-]: DUPCLOSURE R54 K65 []
     217 [-]: MOVE R0 R14  
     218 [-]: MOVE R0 R24  
     219 [-]: MOVE R0 R5   
     220 [-]: MOVE R0 R44  
     221 [-]: MOVE R0 R12  
     222 [-]: MOVE R0 R3   
     223 [-]: MOVE R0 R48  
     224 [-]: MOVE R0 R15  
     225 [-]: SETGLOBAL R54 K66 ["OpenCardMovie"]
     226 [-]: DUPCLOSURE R54 K67 []
     227 [-]: MOVE R0 R6   
     228 [-]: MOVE R0 R18  
     229 [-]: MOVE R0 R17  
     230 [-]: SETGLOBAL R54 K68 ["GhostUpdateMaterials"]
     231 [-]: DUPCLOSURE R54 K69 []
     232 [-]: MOVE R0 R9   
     233 [-]: SETGLOBAL R54 K70 ["GhostHazardAttack"]
     234 [-]: DUPCLOSURE R54 K71 []
     235 [-]: MOVE R0 R24  
     236 [-]: MOVE R0 R8   
     237 [-]: MOVE R0 R19  
     238 [-]: MOVE R0 R7   
     239 [-]: SETGLOBAL R54 K72 ["GhostAttackPoint"]
     240 [-]: DUPCLOSURE R54 K73 []
     241 [-]: MOVE R0 R10  
     242 [-]: SETGLOBAL R54 K74 ["GhostHazardAoe"]
     243 [-]: DUPCLOSURE R54 K75 []
     244 [-]: MOVE R0 R22  
     245 [-]: SETGLOBAL R54 K76 ["GhostIntro"]
     246 [-]: NEWCLOSURE R54 P20
     247 [-]: MOVE R1 R33  
     248 [-]: SETGLOBAL R54 K77 ["OnKilled"]
     249 [-]: DUPCLOSURE R54 K78 []
     250 [-]: SETGLOBAL R54 K79 ["BannerSpawnRollOut"]
     251 [-]: DUPCLOSURE R54 K80 []
     252 [-]: MOVE R0 R20  
     253 [-]: MOVE R0 R13  
     254 [-]: MOVE R0 R21  
     255 [-]: MOVE R0 R45  
     256 [-]: MOVE R0 R38  
     257 [-]: NEWCLOSURE R55 P23
     258 [-]: MOVE R1 R33  
     259 [-]: MOVE R0 R54  
     260 [-]: NEWCLOSURE R56 P24
     261 [-]: MOVE R0 R24  
     262 [-]: MOVE R1 R36  
     263 [-]: MOVE R1 R33  
     264 [-]: MOVE R1 R35  
     265 [-]: MOVE R0 R27  
     266 [-]: MOVE R1 R39  
     267 [-]: MOVE R1 R37  
     268 [-]: MOVE R0 R55  
     269 [-]: NEWCLOSURE R57 P25
     270 [-]: MOVE R1 R32  
     271 [-]: SETGLOBAL R57 K81 ["OnDestroyed"]
     272 [-]: NEWCLOSURE R57 P26
     273 [-]: MOVE R0 R24  
     274 [-]: MOVE R0 R44  
     275 [-]: MOVE R0 R12  
     276 [-]: MOVE R1 R32  
     277 [-]: MOVE R1 R31  
     278 [-]: MOVE R0 R43  
     279 [-]: NEWCLOSURE R58 P27
     280 [-]: MOVE R1 R30  
     281 [-]: MOVE R0 R23  
     282 [-]: SETGLOBAL R58 K82 ["OnPlayersChanged"]
     283 [-]: NEWCLOSURE R58 P28
     284 [-]: MOVE R0 R24  
     285 [-]: MOVE R1 R31  
     286 [-]: MOVE R1 R34  
     287 [-]: MOVE R1 R33  
     288 [-]: MOVE R1 R35  
     289 [-]: MOVE R1 R36  
     290 [-]: MOVE R1 R39  
     291 [-]: MOVE R1 R40  
     292 [-]: MOVE R0 R25  
     293 [-]: MOVE R1 R29  
     294 [-]: MOVE R1 R28  
     295 [-]: DUPCLOSURE R59 K83 []
     296 [-]: MOVE R0 R44  
     297 [-]: MOVE R0 R12  
     298 [-]: NEWCLOSURE R60 P30
     299 [-]: MOVE R0 R44  
     300 [-]: MOVE R0 R12  
     301 [-]: MOVE R0 R48  
     302 [-]: MOVE R1 R29  
     303 [-]: MOVE R0 R11  
     304 [-]: NEWCLOSURE R61 P31
     305 [-]: MOVE R1 R28  
     306 [-]: MOVE R1 R29  
     307 [-]: MOVE R1 R30  
     308 [-]: MOVE R0 R23  
     309 [-]: MOVE R0 R59  
     310 [-]: MOVE R0 R57  
     311 [-]: MOVE R0 R43  
     312 [-]: MOVE R0 R24  
     313 [-]: MOVE R1 R31  
     314 [-]: MOVE R1 R33  
     315 [-]: MOVE R1 R35  
     316 [-]: MOVE R0 R27  
     317 [-]: MOVE R1 R36  
     318 [-]: MOVE R1 R37  
     319 [-]: MOVE R0 R45  
     320 [-]: MOVE R0 R38  
     321 [-]: MOVE R1 R32  
     322 [-]: MOVE R0 R58  
     323 [-]: MOVE R1 R34  
     324 [-]: MOVE R0 R44  
     325 [-]: MOVE R0 R12  
     326 [-]: MOVE R0 R4   
     327 [-]: MOVE R0 R56  
     328 [-]: MOVE R0 R26  
     329 [-]: MOVE R1 R41  
     330 [-]: MOVE R1 R40  
     331 [-]: MOVE R0 R25  
     332 [-]: MOVE R1 R42  
     333 [-]: MOVE R0 R60  
     334 [-]: SETGLOBAL R61 K84 ["ManageFight"]
     335 [-]: DUPCLOSURE R61 K85 []
     336 [-]: MOVE R0 R44  
     337 [-]: MOVE R0 R12  
     338 [-]: SETGLOBAL R61 K86 ["OnLevelLoaded"]
     339 [-]: DUPCLOSURE R61 K87 []
     340 [-]: SETGLOBAL R61 K88 ["DisableUmbra"]
     341 [-]: CLOSEUPVALS R28
     342 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 1   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 -1 
       5 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 2:  10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L2  
L 4:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L0 NOT [0]
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: LOADK R1 K6 ["PriestTempleObj"]
       5 [-]: CALL R0 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R0 8 [nil]
       8 [-]: LOADK R1 K6 ["PriestTempleObj"]
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K9 ["HT_LABEL"]
      11 [-]: LOADK R3 K10 [0.14999999999999999]
      12 [-]: LOADB R4 0   
      13 [-]: LOADB R5 0   
      14 [-]: CALL R0 5 1  
      15 [-]: GETTABLEKS R1 R0 K11 ["SetLabel"]
      16 [-]: LOADK R3 K12 ["<p><font face=\"Noto Sans\"><b>"]
      17 [-]: LOADK R4 K13 ["<font color=\""]
      18 [-]: GETTABLEKS R11 R0 K14 ["Colorize"]
      19 [-]: LOADN R12 36 
      20 [-]: CALL R11 1 1 
      21 [-]: MOVE R5 R11  
      22 [-]: LOADK R6 K15 ["\">"]
      23 [-]: GETTABLEKS R11 R0 K16 ["Localize"]
      24 [-]: LOADK R12 K17 ["<MISSION_MARKER_GENERIC> "]
      25 [-]: CALL R11 1 1 
      26 [-]: MOVE R7 R11  
      27 [-]: LOADK R8 K18 ["</font>"]
      28 [-]: GETTABLEKS R11 R0 K16 ["Localize"]
      29 [-]: GETIMPORT R12 1 [nil]
      30 [-]: CALL R11 1 1 
      31 [-]: MOVE R9 R11  
      32 [-]: LOADK R10 K19 ["</b></font></p>"]
      33 [-]: CONCAT R2 R3 R10
      34 [-]: LOADN R3 1   
      35 [-]: CALL R1 2 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: MINUS R4 R1  
       4 [-]: NAMECALL R2 R2 K3 [0xB6DF3E50]
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L2
       3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: CALL R5 0 1  
       6 [-]: ADD R4 R1 R5 
       7 [-]: FASTCALL2 19 R3 R4 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 2 1  
L 1:  10 [-]: MOVE R1 R2   
      11 [-]: LOADN R3 -1  
      12 [-]: ADD R2 R3 R1 
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
      15 [-]: CALL R3 1 1  
      16 [-]: MINUS R5 R2  
      17 [-]: NAMECALL R3 R3 K8 [0xB6DF3E50]
      18 [-]: CALL R3 2 0  
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L2
       3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: CALL R5 0 1  
       6 [-]: ADD R4 R1 R5 
       7 [-]: FASTCALL2 19 R3 R4 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 2 1  
L 1:  10 [-]: MOVE R1 R2   
      11 [-]: MINUS R2 R1  
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
      14 [-]: CALL R3 1 1  
      15 [-]: MINUS R5 R2  
      16 [-]: NAMECALL R3 R3 K8 [0xB6DF3E50]
      17 [-]: CALL R3 2 0  
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L2
       3 [-]: LOADN R3 1   
       4 [-]: GETIMPORT R5 1 [nil]
       5 [-]: CALL R5 0 1  
       6 [-]: ADD R4 R1 R5 
       7 [-]: FASTCALL2 19 R3 R4 L1
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 2 1  
L 1:  10 [-]: MOVE R1 R2   
      11 [-]: MOVE R2 R1   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: NAMECALL R3 R3 K7 [0x7C1A0374]
      14 [-]: CALL R3 1 1  
      15 [-]: MINUS R5 R2  
      16 [-]: NAMECALL R3 R3 K8 [0xB6DF3E50]
      17 [-]: CALL R3 2 0  
      18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R1 K0 ["/Lotus/Language/Game/IronWakeTransferenceWithFocus"]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R4 K6 ["ACTIVATE_ABILITY_4"]
       6 [-]: NAMECALL R2 R2 K7 [0xA50D1A6A]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPXEQKS R2 K8 L1 NOT [""]
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADK R4 K9 ["POWER_MENU"]
      11 [-]: NAMECALL R2 R2 K7 [0xA50D1A6A]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPXEQKS R2 K8 L0 [""]
      14 [-]: MOVE R2 R1   
      15 [-]: LOADK R3 K10 ["PowerMenu"]
      16 [-]: CONCAT R1 R2 R3
      17 [-]: JUMP L3
     
L 0:  18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: LOADK R4 K11 ["POWER_MODIFIER"]
      20 [-]: NAMECALL R2 R2 K7 [0xA50D1A6A]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPXEQKS R2 K8 L3 [""]
      23 [-]: MOVE R2 R1   
      24 [-]: LOADK R3 K12 ["Select"]
      25 [-]: CONCAT R1 R2 R3
      26 [-]: JUMP L3
     
L 1:  27 [-]: GETIMPORT R2 14 [nil]
      28 [-]: NAMECALL R2 R2 K15 [0xFB64E76C]
      29 [-]: CALL R2 1 1  
      30 [-]: FASTCALL1 62 R2 L2
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 17 [nil]
      33 [-]: CALL R3 1 1  
L 2:  34 [-]: JUMPIF R3 L3 
      35 [-]: NAMECALL R3 R2 K18 [0xBE524B27]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K19 [0x80563238]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R4 R3 K20 [0xEDD958C2]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIF R4 L3 
      42 [-]: LOADK R1 K21 ["/Lotus/Language/Game/IronWakeTransferenceWithFocusSelect"]
L 3:  43 [-]: GETIMPORT R2 24 [nil]
      44 [-]: MOVE R3 R1   
      45 [-]: LOADN R4 -1  
      46 [-]: LOADB R5 1   
      47 [-]: LOADNIL R6   
      48 [-]: LOADB R7 0   
      49 [-]: LOADNIL R8   
      50 [-]: LOADN R9 3   
      51 [-]: CALL R2 7 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K3 [0x9742B85B]
       4 [-]: GETUPVAL R3 1
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: LOADK R5 K6 ["PalladinoEnterTempleB"]
       7 [-]: CALL R4 1 -1 
       8 [-]: CALL R2 -1 0 
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K1 ["PalladinoEnterTemplePlayed"]
L 0:  12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: JUMPIF R2 L1 
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: NAMECALL R2 R0 K12 [0xF2DEAF69]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIF R2 L5 
L 1:  18 [-]: LOADN R2 0   
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: LOADB R4 0   
      21 [-]: SETTABLEKS R4 R3 K13 ["HintShown"]
L 2:  22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: NAMECALL R3 R0 K12 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIF R3 L4 
      26 [-]: LOADN R3 12  
      27 [-]: JUMPIFNOTLE R3 R2 L3
      28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: JUMPIF R3 L3 
      30 [-]: GETUPVAL R3 2
      31 [-]: MOVE R4 R0   
      32 [-]: CALL R3 1 0  
      33 [-]: GETIMPORT R3 7 [nil]
      34 [-]: LOADB R4 1   
      35 [-]: SETTABLEKS R4 R3 K13 ["HintShown"]
      36 [-]: LOADN R2 0   
L 3:  37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: NAMECALL R3 R3 K17 [0x78298275]
      39 [-]: CALL R3 1 1  
      40 [-]: MOVE R0 R3   
      41 [-]: GETIMPORT R3 19 [nil]
      42 [-]: CALL R3 0 1  
      43 [-]: ADD R2 R2 R3 
      44 [-]: GETIMPORT R3 21 [nil]
      45 [-]: LOADN R4 0   
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L2  
L 4:  48 [-]: RETURN R0 0  
L 5:  49 [-]: GETIMPORT R2 14 [nil]
      50 [-]: JUMPIFNOT R2 L6
      51 [-]: GETIMPORT R2 23 [nil]
      52 [-]: CALL R2 0 0  
L 6:  53 [-]: GETIMPORT R2 7 [nil]
      54 [-]: LOADB R3 1   
      55 [-]: SETTABLEKS R3 R2 K8 ["TempleOperatorSetUpActivated"]
      56 [-]: NAMECALL R2 R0 K24 [0x5E651723]
      57 [-]: CALL R2 1 1  
L 7:  58 [-]: FASTCALL1 62 R2 L8
      59 [-]: MOVE R4 R2   
      60 [-]: GETIMPORT R3 26 [nil]
      61 [-]: CALL R3 1 1  
L 8:  62 [-]: JUMPIFNOT R3 L9
      63 [-]: GETIMPORT R3 21 [nil]
      64 [-]: LOADN R4 0   
      65 [-]: CALL R3 1 0  
      66 [-]: NAMECALL R3 R0 K24 [0x5E651723]
      67 [-]: CALL R3 1 1  
      68 [-]: MOVE R2 R3   
      69 [-]: JUMPBACK L7  
L 9:  70 [-]: LOADB R3 0   
L10:  71 [-]: JUMPIF R3 L14
      72 [-]: GETIMPORT R4 21 [nil]
      73 [-]: LOADN R5 0   
      74 [-]: CALL R4 1 0  
      75 [-]: GETIMPORT R4 16 [nil]
      76 [-]: NAMECALL R4 R4 K27 [0x7D108DDB]
      77 [-]: CALL R4 1 1  
      78 [-]: LOADN R7 1   
      79 [-]: LENGTH R5 R4 
      80 [-]: LOADN R6 1   
      81 [-]: FORNPREP R5 L13
L11:  82 [-]: GETTABLE R8 R4 R7
      83 [-]: JUMPIFNOTEQ R8 R2 L12
      84 [-]: LOADB R3 1   
      85 [-]: GETIMPORT R11 29 [nil]
      86 [-]: GETTABLE R10 R11 R7
      87 [-]: NAMECALL R8 R2 K30 [0x3D89C6AA]
      88 [-]: CALL R8 2 0  
      89 [-]: JUMP L13
    
L12:  90 [-]: FORNLOOP R5 L11
L13:  91 [-]: JUMPBACK L10 
L14:  92 [-]: GETIMPORT R4 21 [nil]
      93 [-]: LOADN R5 0   
      94 [-]: CALL R4 1 0  
      95 [-]: NAMECALL R4 R2 K31 [0xA534C3AC]
      96 [-]: CALL R4 1 1  
      97 [-]: NAMECALL R4 R4 K32 [0xDE321E6F]
      98 [-]: CALL R4 1 1  
      99 [-]: NAMECALL R4 R4 K33 [0xF7D48EE0]
     100 [-]: CALL R4 1 1  
     101 [-]: LOADN R6 3   
     102 [-]: NAMECALL R4 R4 K34 [0x707CD1F0]
     103 [-]: CALL R4 2 0  
     104 [-]: LOADB R6 0   
     105 [-]: NAMECALL R4 R0 K35 [0x7CD1BACF]
     106 [-]: CALL R4 2 0  
     107 [-]: NAMECALL R4 R0 K36 [0x1AC1655C]
     108 [-]: CALL R4 1 1  
     109 [-]: LOADB R6 0   
     110 [-]: NAMECALL R4 R4 K37 [0x11AC3722]
     111 [-]: CALL R4 2 0  
     112 [-]: GETIMPORT R4 7 [nil]
     113 [-]: LOADB R5 1   
     114 [-]: SETTABLEKS R5 R4 K38 ["InstantRevive"]
     115 [-]: LOADB R4 0   
     116 [-]: LOADNIL R5   
L15: 117 [-]: JUMPIF R4 L21
     118 [-]: LOADB R4 1   
     119 [-]: GETIMPORT R6 16 [nil]
     120 [-]: NAMECALL R6 R6 K39 [0x8B5B1F58]
     121 [-]: CALL R6 1 1  
     122 [-]: MOVE R5 R6   
     123 [-]: LOADN R8 1   
     124 [-]: LENGTH R6 R5 
     125 [-]: LOADN R7 1   
     126 [-]: FORNPREP R6 L20
L16: 127 [-]: GETTABLE R9 R5 R8
     128 [-]: FASTCALL1 62 R9 L17
     129 [-]: MOVE R11 R9  
     130 [-]: GETIMPORT R10 26 [nil]
     131 [-]: CALL R10 1 1 
L17: 132 [-]: JUMPIF R10 L18
     133 [-]: GETIMPORT R12 11 [nil]
     134 [-]: NAMECALL R10 R9 K12 [0xF2DEAF69]
     135 [-]: CALL R10 2 1 
     136 [-]: JUMPIFNOT R10 L18
     137 [-]: MOVE R12 R9  
     138 [-]: NAMECALL R10 R1 K40 [0x4B7B7016]
     139 [-]: CALL R10 2 1 
     140 [-]: JUMPIF R10 L19
L18: 141 [-]: LOADB R4 0   
     142 [-]: JUMP L20
    
L19: 143 [-]: FORNLOOP R6 L16
L20: 144 [-]: GETIMPORT R6 21 [nil]
     145 [-]: LOADK R7 K41 [0.5]
     146 [-]: CALL R6 1 0  
     147 [-]: JUMPBACK L15 
L21: 148 [-]: GETIMPORT R7 43 [nil]
     149 [-]: FASTCALL1 62 R7 L22
     150 [-]: GETIMPORT R6 26 [nil]
     151 [-]: CALL R6 1 1  
L22: 152 [-]: JUMPIF R6 L23
     153 [-]: GETIMPORT R6 21 [nil]
     154 [-]: LOADK R7 K44 [0.10000000000000001]
     155 [-]: CALL R6 1 0  
     156 [-]: JUMPBACK L21 
L23: 157 [-]: GETIMPORT R6 16 [nil]
     158 [-]: NAMECALL R6 R6 K17 [0x78298275]
     159 [-]: CALL R6 1 1  
     160 [-]: MOVE R0 R6   
L24: 161 [-]: GETIMPORT R8 11 [nil]
     162 [-]: NAMECALL R6 R0 K12 [0xF2DEAF69]
     163 [-]: CALL R6 2 1  
     164 [-]: JUMPIF R6 L25
     165 [-]: GETIMPORT R6 16 [nil]
     166 [-]: NAMECALL R6 R6 K17 [0x78298275]
     167 [-]: CALL R6 1 1  
     168 [-]: MOVE R0 R6   
     169 [-]: GETIMPORT R6 21 [nil]
     170 [-]: LOADN R7 0   
     171 [-]: CALL R6 1 0  
     172 [-]: JUMPBACK L24 
L25: 173 [-]: GETIMPORT R6 16 [nil]
     174 [-]: GETIMPORT R8 5 [nil]
     175 [-]: LOADK R9 K45 ["UnlockBossRoom"]
     176 [-]: CALL R8 1 -1 
     177 [-]: NAMECALL R6 R6 K46 [0x46A0EBF5]
     178 [-]: CALL R6 -1 1 
     179 [-]: LOADK R8 K47 ["TriggerPort"]
     180 [-]: NAMECALL R6 R6 K48 [0x8EB2112D]
     181 [-]: CALL R6 2 0  
     182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 286
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFEQ R0 R2 L0
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R1 L2 
      10 [-]: JUMPIF R2 L2 
      11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADNIL R3   
      13 [-]: JUMPIFNOT R1 L6
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: NAMECALL R4 R4 K4 [0x7C1A0374]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R6 1   
      18 [-]: NAMECALL R4 R4 K5 [0xB6DF3E50]
      19 [-]: CALL R4 2 0  
      20 [-]: NAMECALL R4 R0 K6 [0xDE321E6F]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R4 R4 K7 [0xF7D48EE0]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: LOADK R8 K10 ["Operator"]
      26 [-]: CALL R7 1 -1 
      27 [-]: NAMECALL R5 R0 K11 [0xBBD7CD6E]
      28 [-]: CALL R5 -1 0 
      29 [-]: GETUPVAL R7 0
      30 [-]: LOADB R8 0   
      31 [-]: LOADN R9 3   
      32 [-]: LOADN R10 1  
      33 [-]: LOADB R11 1  
      34 [-]: NAMECALL R5 R0 K12 [0x5D985C7E]
      35 [-]: CALL R5 6 0  
      36 [-]: GETIMPORT R5 14 [nil]
      37 [-]: NAMECALL R5 R5 K15 [0x33307F92]
      38 [-]: CALL R5 1 1  
      39 [-]: LOADB R3 1   
      40 [-]: FASTCALL1 62 R5 L3
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 17 [nil]
      43 [-]: CALL R6 1 1  
L 3:  44 [-]: JUMPIF R6 L4 
      45 [-]: NAMECALL R6 R5 K18 [0xD4CC05B4]
      46 [-]: CALL R6 1 1  
      47 [-]: MOVE R3 R6   
      48 [-]: JUMPIFNOT R3 L4
      49 [-]: LOADB R8 0   
      50 [-]: NAMECALL R6 R5 K19 [0x368AD758]
      51 [-]: CALL R6 2 0  
L 4:  52 [-]: GETUPVAL R8 1
      53 [-]: NAMECALL R6 R0 K20 [0x89F5ABE4]
      54 [-]: CALL R6 2 0  
      55 [-]: GETIMPORT R8 9 [nil]
      56 [-]: LOADK R9 K21 ["FadeIn"]
      57 [-]: CALL R8 1 1  
      58 [-]: LOADB R9 0   
      59 [-]: NAMECALL R6 R0 K22 [0xD5F7912B]
      60 [-]: CALL R6 3 0  
      61 [-]: GETUPVAL R7 2
      62 [-]: FASTCALL1 62 R7 L5
      63 [-]: GETIMPORT R6 17 [nil]
      64 [-]: CALL R6 1 1  
L 5:  65 [-]: JUMPIF R6 L6 
      66 [-]: GETUPVAL R8 2
      67 [-]: LOADB R9 0   
      68 [-]: NAMECALL R6 R0 K23 [0x659D451F]
      69 [-]: CALL R6 3 0  
L 6:  70 [-]: GETIMPORT R4 25 [nil]
      71 [-]: LOADN R5 4   
      72 [-]: CALL R4 1 0  
      73 [-]: JUMPIFNOT R1 L7
      74 [-]: GETIMPORT R6 9 [nil]
      75 [-]: LOADK R7 K26 ["FadeOut"]
      76 [-]: CALL R6 1 1  
      77 [-]: LOADB R7 1   
      78 [-]: NAMECALL R4 R0 K22 [0xD5F7912B]
      79 [-]: CALL R4 3 0  
L 7:  80 [-]: GETIMPORT R4 1 [nil]
      81 [-]: NAMECALL R4 R4 K3 [0x18D05D30]
      82 [-]: CALL R4 1 1  
      83 [-]: JUMPIFNOT R4 L8
      84 [-]: GETIMPORT R4 1 [nil]
      85 [-]: GETUPVAL R6 3
      86 [-]: NAMECALL R4 R4 K27 [0xC7FCADA9]
      87 [-]: CALL R4 2 1  
      88 [-]: GETIMPORT R5 29 [nil]
      89 [-]: LOADN R6 1   
      90 [-]: LENGTH R7 R4 
      91 [-]: CALL R5 2 1  
      92 [-]: GETTABLE R4 R4 R5
      93 [-]: NAMECALL R7 R4 K30 [0xD1586535]
      94 [-]: CALL R7 1 1  
      95 [-]: NAMECALL R8 R4 K31 [0xCB3851B8]
      96 [-]: CALL R8 1 -1 
      97 [-]: NAMECALL R5 R0 K32 [0x589EF1C1]
      98 [-]: CALL R5 -1 0 
L 8:  99 [-]: JUMPIFNOT R1 L10
     100 [-]: JUMPIFNOT R3 L9
     101 [-]: GETIMPORT R4 14 [nil]
     102 [-]: NAMECALL R4 R4 K15 [0x33307F92]
     103 [-]: CALL R4 1 1  
     104 [-]: LOADB R6 1   
     105 [-]: NAMECALL R4 R4 K19 [0x368AD758]
     106 [-]: CALL R4 2 0  
L 9: 107 [-]: GETUPVAL R6 1
     108 [-]: NAMECALL R4 R0 K33 [0xAF7C1D8D]
     109 [-]: CALL R4 2 0  
     110 [-]: GETIMPORT R6 9 [nil]
     111 [-]: LOADK R7 K21 ["FadeIn"]
     112 [-]: CALL R6 1 1  
     113 [-]: LOADB R7 0   
     114 [-]: NAMECALL R4 R0 K22 [0xD5F7912B]
     115 [-]: CALL R4 3 0  
L10: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: FASTCALL1 1 R2 L1
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: GETUPVAL R3 1
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      12 [-]: CALL R1 3 1  
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: NAMECALL R3 R3 K9 [0x7C1A0374]
      15 [-]: CALL R3 1 1  
      16 [-]: GETTABLEKS R2 R3 K10 ["postProcess"]
      17 [-]: JUMPXEQKN R1 K11 L15 [4]
      18 [-]: JUMPXEQKN R1 K12 L6 NOT [0]
      19 [-]: LOADK R3 K13 [0.59999999999999998]
      20 [-]: SETTABLEKS R3 R2 K14 ["lightMapBoost"]
      21 [-]: GETIMPORT R3 8 [nil]
      22 [-]: GETIMPORT R5 16 [nil]
      23 [-]: LOADK R6 K17 ["HarrowDeco"]
      24 [-]: CALL R5 1 -1 
      25 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
      26 [-]: CALL R3 -1 1 
      27 [-]: GETUPVAL R5 2
      28 [-]: GETIMPORT R6 20 [nil]
      29 [-]: NAMECALL R3 R3 K21 [0x47901F07]
      30 [-]: CALL R3 3 0  
      31 [-]: GETIMPORT R3 23 [nil]
      32 [-]: LOADN R4 4   
      33 [-]: CALL R3 1 0  
      34 [-]: GETUPVAL R4 3
      35 [-]: GETTABLEKS R3 R4 K24 [0x9742B85B]
      36 [-]: GETUPVAL R4 4
      37 [-]: GETIMPORT R5 16 [nil]
      38 [-]: LOADK R6 K25 ["PalladinoThatsNotRell"]
      39 [-]: CALL R5 1 -1 
      40 [-]: CALL R3 -1 0 
      41 [-]: GETUPVAL R3 4
      42 [-]: GETIMPORT R5 16 [nil]
      43 [-]: LOADK R6 K25 ["PalladinoThatsNotRell"]
      44 [-]: CALL R5 1 -1 
      45 [-]: NAMECALL R3 R3 K26 [0x10C9EEF2]
      46 [-]: CALL R3 -1 1 
L 2:  47 [-]: GETIMPORT R5 29 [nil]
      48 [-]: FASTCALL1 62 R5 L3
      49 [-]: GETIMPORT R4 1 [nil]
      50 [-]: CALL R4 1 1  
L 3:  51 [-]: JUMPIF R4 L4 
      52 [-]: GETIMPORT R4 29 [nil]
      53 [-]: JUMPIFEQ R4 R3 L5
L 4:  54 [-]: GETIMPORT R4 23 [nil]
      55 [-]: LOADN R5 0   
      56 [-]: CALL R4 1 0  
      57 [-]: JUMPBACK L2  
L 5:  58 [-]: GETIMPORT R4 29 [nil]
      59 [-]: JUMPIFNOTEQ R4 R3 L6
      60 [-]: GETIMPORT R4 23 [nil]
      61 [-]: LOADN R5 0   
      62 [-]: CALL R4 1 0  
      63 [-]: JUMPBACK L5  
L 6:  64 [-]: LOADK R5 K30 [0.69999999999999996]
      65 [-]: NAMECALL R3 R2 K31 [0xF038EC0B]
      66 [-]: CALL R3 2 0  
      67 [-]: GETIMPORT R3 8 [nil]
      68 [-]: NAMECALL R3 R3 K32 [0x78298275]
      69 [-]: CALL R3 1 1  
      70 [-]: GETUPVAL R6 5
      71 [-]: LOADB R7 0   
      72 [-]: LOADN R8 4   
      73 [-]: LOADN R9 2   
      74 [-]: LOADB R10 1  
      75 [-]: LOADN R11 1  
      76 [-]: NAMECALL R4 R3 K33 [0x5D985C7E]
      77 [-]: CALL R4 7 0  
      78 [-]: LOADN R6 5   
      79 [-]: LOADN R7 1   
      80 [-]: NAMECALL R4 R3 K34 [0x53C43AB1]
      81 [-]: CALL R4 3 0  
      82 [-]: LOADN R6 3   
      83 [-]: NAMECALL R4 R2 K35 [0xD07747A1]
      84 [-]: CALL R4 2 0  
      85 [-]: GETIMPORT R4 8 [nil]
      86 [-]: NAMECALL R4 R4 K9 [0x7C1A0374]
      87 [-]: CALL R4 1 1  
      88 [-]: JUMPXEQKN R1 K12 L11 NOT [0]
      89 [-]: GETUPVAL R5 4
      90 [-]: GETIMPORT R7 16 [nil]
      91 [-]: LOADK R8 K36 ["RellMyTurn"]
      92 [-]: CALL R7 1 -1 
      93 [-]: NAMECALL R5 R5 K26 [0x10C9EEF2]
      94 [-]: CALL R5 -1 1 
L 7:  95 [-]: GETIMPORT R7 29 [nil]
      96 [-]: FASTCALL1 62 R7 L8
      97 [-]: GETIMPORT R6 1 [nil]
      98 [-]: CALL R6 1 1  
L 8:  99 [-]: JUMPIF R6 L9 
     100 [-]: GETIMPORT R6 29 [nil]
     101 [-]: JUMPIFEQ R6 R5 L10
L 9: 102 [-]: GETIMPORT R6 23 [nil]
     103 [-]: LOADN R7 0   
     104 [-]: CALL R6 1 0  
     105 [-]: JUMPBACK L7  
L10: 106 [-]: GETIMPORT R6 29 [nil]
     107 [-]: JUMPIFNOTEQ R6 R5 L11
     108 [-]: GETIMPORT R6 23 [nil]
     109 [-]: LOADN R7 0   
     110 [-]: CALL R6 1 0  
     111 [-]: JUMPBACK L10 
L11: 112 [-]: LOADN R5 0   
L12: 113 [-]: LOADN R6 1   
     114 [-]: JUMPIFNOTLT R5 R6 L15
     115 [-]: GETIMPORT R6 38 [nil]
     116 [-]: LOADN R8 1   
     117 [-]: MUL R9 R5 R5 
     118 [-]: FASTCALL2 19 R8 R9 L13
     119 [-]: GETIMPORT R7 41 [nil]
     120 [-]: CALL R7 2 1  
L13: 121 [-]: CALL R6 1 1  
     122 [-]: FASTCALL2K 21 R6 K42 L14 [3]
     123 [-]: MOVE R10 R6  
     124 [-]: LOADK R11 K42 [3]
     125 [-]: GETIMPORT R9 44 [nil]
     126 [-]: CALL R9 2 1  
L14: 127 [-]: NAMECALL R7 R4 K45 [0xB6DF3E50]
     128 [-]: CALL R7 2 0  
     129 [-]: GETIMPORT R9 47 [nil]
     130 [-]: LOADN R10 3  
     131 [-]: LOADN R11 8  
     132 [-]: MOVE R12 R6  
     133 [-]: CALL R9 3 -1 
     134 [-]: NAMECALL R7 R2 K35 [0xD07747A1]
     135 [-]: CALL R7 -1 0 
     136 [-]: GETIMPORT R7 23 [nil]
     137 [-]: LOADN R8 0   
     138 [-]: CALL R7 1 0  
     139 [-]: GETIMPORT R7 49 [nil]
     140 [-]: CALL R7 0 1  
     141 [-]: ADD R5 R5 R7 
     142 [-]: JUMPBACK L12 
L15: 143 [-]: GETUPVAL R3 6
     144 [-]: CALL R3 0 0  
     145 [-]: JUMPXEQKN R1 K12 L16 NOT [0]
     146 [-]: GETUPVAL R4 3
     147 [-]: GETTABLEKS R3 R4 K24 [0x9742B85B]
     148 [-]: GETUPVAL R4 4
     149 [-]: GETIMPORT R5 16 [nil]
     150 [-]: LOADK R6 K50 ["KayChainsA"]
     151 [-]: CALL R5 1 -1 
     152 [-]: CALL R3 -1 0 
     153 [-]: JUMP L18
    
L16: 154 [-]: JUMPXEQKN R1 K51 L17 NOT [1]
     155 [-]: GETUPVAL R4 3
     156 [-]: GETTABLEKS R3 R4 K24 [0x9742B85B]
     157 [-]: GETUPVAL R4 4
     158 [-]: GETIMPORT R5 16 [nil]
     159 [-]: LOADK R6 K52 ["KayChainsB"]
     160 [-]: CALL R5 1 -1 
     161 [-]: CALL R3 -1 0 
     162 [-]: JUMP L18
    
L17: 163 [-]: JUMPXEQKN R1 K53 L18 NOT [2]
     164 [-]: GETUPVAL R4 3
     165 [-]: GETTABLEKS R3 R4 K24 [0x9742B85B]
     166 [-]: GETUPVAL R4 4
     167 [-]: GETIMPORT R5 16 [nil]
     168 [-]: LOADK R6 K54 ["KayChainsC"]
     169 [-]: CALL R5 1 -1 
     170 [-]: CALL R3 -1 0 
L18: 171 [-]: GETIMPORT R3 55 [nil]
     172 [-]: LOADB R4 1   
     173 [-]: SETTABLEKS R4 R3 K56 ["AltEmotionSelectionMode"]
     174 [-]: GETIMPORT R3 55 [nil]
     175 [-]: GETUPVAL R5 7
     176 [-]: GETIMPORT R6 5 [nil]
     177 [-]: GETUPVAL R8 1
     178 [-]: LOADN R9 0   
     179 [-]: NAMECALL R6 R6 K6 [0x0EB34C69]
     180 [-]: CALL R6 3 1  
     181 [-]: GETTABLE R4 R5 R6
     182 [-]: SETTABLEKS R4 R3 K57 ["EmotionSelectionActiveEmotions"]
     183 [-]: GETIMPORT R3 59 [nil]
     184 [-]: GETUPVAL R5 0
     185 [-]: NAMECALL R3 R3 K60 [0xCFBA257F]
     186 [-]: CALL R3 2 0  
     187 [-]: GETIMPORT R3 23 [nil]
     188 [-]: LOADN R4 1   
     189 [-]: CALL R3 1 0  
     190 [-]: LOADN R3 1   
     191 [-]: SETTABLEKS R3 R2 K14 ["lightMapBoost"]
     192 [-]: GETIMPORT R3 8 [nil]
     193 [-]: NAMECALL R3 R3 K9 [0x7C1A0374]
     194 [-]: CALL R3 1 1  
     195 [-]: LOADN R5 0   
     196 [-]: NAMECALL R3 R3 K45 [0xB6DF3E50]
     197 [-]: CALL R3 2 0  
     198 [-]: LOADN R5 0   
     199 [-]: NAMECALL R3 R2 K35 [0xD07747A1]
     200 [-]: CALL R3 2 0  
     201 [-]: GETIMPORT R3 8 [nil]
     202 [-]: NAMECALL R3 R3 K32 [0x78298275]
     203 [-]: CALL R3 1 1  
     204 [-]: LOADN R6 0   
     205 [-]: LOADN R7 0   
     206 [-]: NAMECALL R4 R3 K34 [0x53C43AB1]
     207 [-]: CALL R4 3 0  
     208 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["HarrowFrameMarker"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: NAMECALL R1 R1 K6 [0xD1586535]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      14 [-]: CALL R3 1 1  
      15 [-]: SUB R2 R1 R3 
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 0  
      19 [-]: GETUPVAL R3 0
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R6 R2 K11 ["x"]
      22 [-]: GETTABLEKS R7 R2 K12 ["y"]
      23 [-]: GETTABLEKS R8 R2 K13 ["z"]
      24 [-]: LOADN R9 0   
      25 [-]: NAMECALL R3 R3 K14 [0x830EEA67]
      26 [-]: CALL R3 6 0  
      27 [-]: MULK R2 R2 K15 [6]
      28 [-]: GETUPVAL R3 0
      29 [-]: GETUPVAL R5 2
      30 [-]: GETTABLEKS R6 R2 K11 ["x"]
      31 [-]: GETTABLEKS R7 R2 K12 ["y"]
      32 [-]: GETTABLEKS R8 R2 K13 ["z"]
      33 [-]: LOADN R9 0   
      34 [-]: NAMECALL R3 R3 K14 [0x830EEA67]
      35 [-]: CALL R3 6 0  
      36 [-]: GETIMPORT R3 17 [nil]
      37 [-]: LOADN R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: JUMPBACK L0  
L 2:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADK R4 K6 ["CenterMarker"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: NAMECALL R2 R1 K8 [0xD1586535]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R1 K9 [0xCB3851B8]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADN R4 0   
      17 [-]: SETTABLEKS R4 R3 K10 ["pitch"]
      18 [-]: LOADN R4 0   
      19 [-]: SETTABLEKS R4 R3 K11 ["bank"]
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: LOADN R6 360 
      23 [-]: CALL R4 2 1  
      24 [-]: SETTABLEKS R4 R3 K14 ["heading"]
      25 [-]: GETIMPORT R6 18 [nil]
      26 [-]: LOADN R7 0   
      27 [-]: LOADN R8 1   
      28 [-]: CALL R6 2 1  
      29 [-]: MULK R5 R6 K16 [2]
      30 [-]: SUBK R4 R5 K15 [1]
      31 [-]: GETIMPORT R5 3 [nil]
      32 [-]: NAMECALL R5 R5 K19 [0x29EF273D]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R8 1   
      35 [-]: LOADN R6 45  
      36 [-]: LOADN R7 1   
      37 [-]: FORNPREP R6 L5
L 2:  38 [-]: GETIMPORT R10 21 [nil]
      39 [-]: GETIMPORT R11 23 [nil]
      40 [-]: LOADN R12 0  
      41 [-]: LOADN R13 0  
      42 [-]: LOADN R15 6  
      43 [-]: GETIMPORT R18 26 [nil]
      44 [-]: LOADN R19 0  
      45 [-]: LOADN R20 1  
      46 [-]: CALL R18 2 1 
      47 [-]: FASTCALL1 25 R18 L3
      48 [-]: GETIMPORT R17 29 [nil]
      49 [-]: CALL R17 1 1 
L 3:  50 [-]: MULK R16 R17 K24 [18]
      51 [-]: ADD R14 R15 R16
      52 [-]: CALL R11 3 1 
      53 [-]: GETIMPORT R12 31 [nil]
      54 [-]: GETIMPORT R13 26 [nil]
      55 [-]: LOADN R14 0  
      56 [-]: LOADN R15 360
      57 [-]: CALL R13 2 1 
      58 [-]: LOADN R14 0  
      59 [-]: LOADN R15 0  
      60 [-]: CALL R12 3 -1
      61 [-]: CALL R10 -1 1
      62 [-]: ADD R9 R2 R10
      63 [-]: MOVE R12 R9  
      64 [-]: LOADN R13 4  
      65 [-]: NAMECALL R10 R5 K32 [0x40F8914B]
      66 [-]: CALL R10 3 1 
      67 [-]: JUMPIFNOT R10 L4
      68 [-]: GETTABLEKS R10 R2 K33 ["y"]
      69 [-]: SETTABLEKS R10 R9 K33 ["y"]
      70 [-]: GETIMPORT R10 3 [nil]
      71 [-]: GETUPVAL R12 0
      72 [-]: MOVE R13 R9  
      73 [-]: GETIMPORT R14 31 [nil]
      74 [-]: GETIMPORT R15 26 [nil]
      75 [-]: LOADN R16 0  
      76 [-]: LOADN R17 360
      77 [-]: CALL R15 2 1 
      78 [-]: LOADN R16 0  
      79 [-]: LOADN R17 0  
      80 [-]: CALL R14 3 -1
      81 [-]: NAMECALL R10 R10 K34 [0x05909209]
      82 [-]: CALL R10 -1 1
      83 [-]: GETIMPORT R13 5 [nil]
      84 [-]: LOADK R14 K35 ["GhostHazardAoe"]
      85 [-]: CALL R13 1 1 
      86 [-]: LOADB R14 0  
      87 [-]: NAMECALL R11 R10 K36 [0xD5F7912B]
      88 [-]: CALL R11 3 0 
L 4:  89 [-]: GETIMPORT R10 38 [nil]
      90 [-]: LOADK R11 K39 [0.050000000000000003]
      91 [-]: CALL R10 1 0 
      92 [-]: FORNLOOP R6 L2
L 5:  93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 464
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPIF R1 L1 
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADB R2 1   
       7 [-]: SETTABLEKS R2 R1 K1 ["RellGhostActive"]
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: LOADK R3 K8 [1.25]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R1 3 1  
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: NAMECALL R3 R3 K13 [0x78298275]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 10 [nil]
      18 [-]: GETUPVAL R6 0
      19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R4 R4 K14 [0x0EB34C69]
      21 [-]: CALL R4 3 1  
      22 [-]: LOADN R5 0   
      23 [-]: LOADNIL R6   
      24 [-]: NAMECALL R8 R3 K15 [0xD1586535]
      25 [-]: CALL R8 1 1  
      26 [-]: ADD R7 R8 R1 
      27 [-]: NAMECALL R8 R0 K15 [0xD1586535]
      28 [-]: CALL R8 1 1  
      29 [-]: GETIMPORT R11 17 [nil]
      30 [-]: GETIMPORT R12 7 [nil]
      31 [-]: LOADN R13 0  
      32 [-]: LOADN R14 0  
      33 [-]: GETIMPORT R15 19 [nil]
      34 [-]: CALL R12 3 1 
      35 [-]: GETIMPORT R13 21 [nil]
      36 [-]: MOVE R14 R8  
      37 [-]: MOVE R15 R7  
      38 [-]: CALL R13 2 -1
      39 [-]: CALL R11 -1 1
      40 [-]: ADD R9 R8 R11
      41 [-]: NAMECALL R10 R0 K22 [0x5280B883]
      42 [-]: CALL R10 1 1 
      43 [-]: GETIMPORT R11 12 [nil]
      44 [-]: GETIMPORT R13 24 [nil]
      45 [-]: MOVE R14 R9  
      46 [-]: MOVE R15 R10 
      47 [-]: NAMECALL R11 R11 K25 [0x05909209]
      48 [-]: CALL R11 4 1 
      49 [-]: GETIMPORT R13 27 [nil]
      50 [-]: GETTABLE R12 R13 R4
      51 [-]: FASTCALL1 62 R12 L2
      52 [-]: MOVE R14 R12 
      53 [-]: GETIMPORT R13 29 [nil]
      54 [-]: CALL R13 1 1 
L 2:  55 [-]: JUMPIF R13 L3
      56 [-]: MOVE R15 R12 
      57 [-]: GETIMPORT R16 31 [nil]
      58 [-]: NAMECALL R13 R11 K32 [0x47901F07]
      59 [-]: CALL R13 3 0 
L 3:  60 [-]: GETIMPORT R15 34 [nil]
      61 [-]: LOADK R16 K35 ["GhostUpdateMaterials"]
      62 [-]: CALL R15 1 1 
      63 [-]: LOADB R16 0  
      64 [-]: NAMECALL R13 R11 K36 [0xD5F7912B]
      65 [-]: CALL R13 3 0 
      66 [-]: LOADN R13 0  
      67 [-]: LOADN R14 0  
      68 [-]: GETIMPORT R15 38 [nil]
      69 [-]: JUMPXEQKN R15 K39 L21 NOT [1]
      70 [-]: LOADK R15 K40 [3.5]
      71 [-]: LOADN R16 0  
      72 [-]: NEWTABLE R17 0 0
      73 [-]: GETIMPORT R18 42 [nil]
      74 [-]: LOADN R19 0  
      75 [-]: LOADN R20 500
      76 [-]: CALL R18 2 1 
L 4:  77 [-]: FASTCALL1 62 R3 L5
      78 [-]: MOVE R20 R3  
      79 [-]: GETIMPORT R19 29 [nil]
      80 [-]: CALL R19 1 1 
L 5:  81 [-]: JUMPIF R19 L22
      82 [-]: LOADK R19 K43 [5.0999999999999996]
      83 [-]: JUMPIFNOTLT R13 R19 L22
      84 [-]: GETIMPORT R19 4 [nil]
      85 [-]: JUMPIF R19 L9
      86 [-]: LOADN R21 1  
      87 [-]: LENGTH R19 R17
      88 [-]: LOADN R20 1  
      89 [-]: FORNPREP R19 L22
L 6:  90 [-]: GETTABLE R22 R17 R21
      91 [-]: FASTCALL1 62 R22 L7
      92 [-]: MOVE R24 R22 
      93 [-]: GETIMPORT R23 29 [nil]
      94 [-]: CALL R23 1 1 
L 7:  95 [-]: JUMPIF R23 L8
      96 [-]: NAMECALL R23 R22 K44 [0xA2880940]
      97 [-]: CALL R23 1 0 
L 8:  98 [-]: FORNLOOP R19 L6
      99 [-]: JUMP L22
    
L 9: 100 [-]: LOADN R21 7  
     101 [-]: NAMECALL R19 R3 K45 [0x0E46E45B]
     102 [-]: CALL R19 2 1 
     103 [-]: JUMPIFNOT R19 L12
     104 [-]: LOADN R19 0  
     105 [-]: JUMPIFNOTLE R19 R14 L10
     106 [-]: ADD R14 R14 R5
L10: 107 [-]: LOADN R19 2  
     108 [-]: JUMPIFNOTLT R19 R14 L14
     109 [-]: LOADK R19 K46 [3.0999999999999996]
     110 [-]: JUMPIFNOTLT R13 R19 L11
     111 [-]: LOADK R13 K46 [3.0999999999999996]
L11: 112 [-]: LOADN R14 -1 
     113 [-]: JUMP L14
    
L12: 114 [-]: LOADN R19 0  
     115 [-]: JUMPIFNOTLE R19 R14 L13
     116 [-]: LOADN R14 0  
L13: 117 [-]: NAMECALL R19 R3 K15 [0xD1586535]
     118 [-]: CALL R19 1 1 
     119 [-]: ADD R7 R19 R1
L14: 120 [-]: NAMECALL R19 R2 K48 [0xAE962FA0]
     121 [-]: CALL R19 1 1 
     122 [-]: MULK R6 R19 K47 [0.10000000000000001]
     123 [-]: GETIMPORT R19 38 [nil]
     124 [-]: JUMPXEQKN R19 K39 L15 NOT [1]
     125 [-]: GETIMPORT R19 21 [nil]
     126 [-]: MOVE R20 R9  
     127 [-]: MOVE R21 R7  
     128 [-]: CALL R19 2 1 
     129 [-]: MOVE R10 R19 
     130 [-]: LOADN R19 0  
     131 [-]: SETTABLEKS R19 R10 K49 ["pitch"]
     132 [-]: LOADN R19 0  
     133 [-]: SETTABLEKS R19 R10 K50 ["bank"]
L15: 134 [-]: GETIMPORT R20 17 [nil]
     135 [-]: GETIMPORT R21 7 [nil]
     136 [-]: LOADN R22 0  
     137 [-]: LOADN R23 0  
     138 [-]: GETIMPORT R24 19 [nil]
     139 [-]: CALL R21 3 1 
     140 [-]: GETIMPORT R22 21 [nil]
     141 [-]: MOVE R23 R8  
     142 [-]: MOVE R24 R7  
     143 [-]: CALL R22 2 -1
     144 [-]: CALL R20 -1 1
     145 [-]: ADD R19 R8 R20
     146 [-]: GETIMPORT R20 7 [nil]
     147 [-]: LOADK R22 K51 [0.20000000000000001]
     148 [-]: GETIMPORT R23 53 [nil]
     149 [-]: MOVE R24 R6  
     150 [-]: CALL R23 1 1 
     151 [-]: MUL R21 R22 R23
     152 [-]: LOADK R23 K54 [0.40000000000000002]
     153 [-]: GETIMPORT R24 53 [nil]
     154 [-]: ADDK R25 R6 K55 [50]
     155 [-]: CALL R24 1 1 
     156 [-]: MUL R22 R23 R24
     157 [-]: LOADK R24 K51 [0.20000000000000001]
     158 [-]: GETIMPORT R25 53 [nil]
     159 [-]: ADDK R26 R6 K56 [150]
     160 [-]: CALL R25 1 1 
     161 [-]: MUL R23 R24 R25
     162 [-]: CALL R20 3 1 
     163 [-]: ADD R9 R19 R20
     164 [-]: MOVE R21 R9  
     165 [-]: MOVE R22 R10 
     166 [-]: NAMECALL R19 R11 K57 [0x589EF1C1]
     167 [-]: CALL R19 3 0 
     168 [-]: GETIMPORT R19 38 [nil]
     169 [-]: JUMPXEQKN R19 K39 L20 NOT [1]
     170 [-]: LOADN R19 0  
     171 [-]: JUMPIFNOTLT R15 R19 L19
     172 [-]: LOADK R19 K58 [4.0999999999999996]
     173 [-]: JUMPIFNOTLT R13 R19 L19
     174 [-]: ADDK R16 R16 K39 [1]
     175 [-]: JUMPXEQKN R16 K39 L16 NOT [1]
     176 [-]: GETUPVAL R21 1
     177 [-]: LOADB R22 0  
     178 [-]: LOADN R23 1  
     179 [-]: LOADB R24 0  
     180 [-]: NAMECALL R19 R11 K59 [0x659D451F]
     181 [-]: CALL R19 5 0 
L16: 182 [-]: LOADK R15 K47 [0.10000000000000001]
     183 [-]: LOADN R19 60 
     184 [-]: MOVE R22 R7  
     185 [-]: NAMECALL R20 R11 K60 [0x1F420A3A]
     186 [-]: CALL R20 2 1 
     187 [-]: LOADN R21 8  
     188 [-]: JUMPIFNOTLT R20 R21 L17
     189 [-]: LOADN R19 0  
     190 [-]: SUB R7 R7 R1 
L17: 191 [-]: GETUPVAL R22 2
     192 [-]: NAMECALL R20 R11 K61 [0x003C792F]
     193 [-]: CALL R20 2 1 
     194 [-]: GETIMPORT R21 21 [nil]
     195 [-]: MOVE R22 R9  
     196 [-]: MOVE R23 R7  
     197 [-]: CALL R21 2 1 
     198 [-]: MOVE R10 R21 
     199 [-]: ADD R21 R18 R13
     200 [-]: GETIMPORT R22 12 [nil]
     201 [-]: GETUPVAL R24 3
     202 [-]: MOVE R25 R20 
     203 [-]: GETIMPORT R26 63 [nil]
     204 [-]: GETTABLEKS R28 R10 K64 ["heading"]
     205 [-]: GETIMPORT R30 53 [nil]
     206 [-]: MUL R31 R21 R21
     207 [-]: CALL R30 1 1 
     208 [-]: MUL R29 R30 R19
     209 [-]: ADD R27 R28 R29
     210 [-]: GETTABLEKS R29 R10 K49 ["pitch"]
     211 [-]: GETIMPORT R31 53 [nil]
     212 [-]: MOVE R32 R21 
     213 [-]: CALL R31 1 1 
     214 [-]: MUL R30 R31 R19
     215 [-]: ADD R28 R29 R30
     216 [-]: LOADN R29 0  
     217 [-]: CALL R26 3 -1
     218 [-]: NAMECALL R22 R22 K25 [0x05909209]
     219 [-]: CALL R22 -1 1
     220 [-]: MOVE R25 R3  
     221 [-]: NAMECALL R23 R22 K65 [0x419785D7]
     222 [-]: CALL R23 2 0 
     223 [-]: FASTCALL2 52 R17 R22 L18
     224 [-]: MOVE R24 R17 
     225 [-]: MOVE R25 R22 
     226 [-]: GETIMPORT R23 68 [nil]
     227 [-]: CALL R23 2 0 
L18: 228 [-]: JUMP L20
    
L19: 229 [-]: SUB R15 R15 R5
L20: 230 [-]: GETIMPORT R19 70 [nil]
     231 [-]: LOADN R20 0  
     232 [-]: CALL R19 1 0 
     233 [-]: GETIMPORT R19 72 [nil]
     234 [-]: CALL R19 0 1 
     235 [-]: MOVE R5 R19  
     236 [-]: ADD R13 R13 R5
     237 [-]: JUMPBACK L4  
     238 [-]: JUMP L22
    
L21: 239 [-]: GETIMPORT R15 38 [nil]
     240 [-]: JUMPXEQKN R15 K73 L22 NOT [2]
     241 [-]: GETIMPORT R17 34 [nil]
     242 [-]: LOADK R18 K74 ["GhostHazardAttack"]
     243 [-]: CALL R17 1 1 
     244 [-]: LOADB R18 1  
     245 [-]: NAMECALL R15 R11 K36 [0xD5F7912B]
     246 [-]: CALL R15 3 0 
L22: 247 [-]: NAMECALL R15 R11 K44 [0xA2880940]
     248 [-]: CALL R15 1 0 
     249 [-]: GETIMPORT R15 5 [nil]
     250 [-]: LOADB R16 0  
     251 [-]: SETTABLEKS R16 R15 K1 ["RellGhostActive"]
     252 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R1 R0 K0 [0xDB7325E3]
       1 [-]: CALL R1 1 1  
       2 [-]: GETTABLEKS R3 R1 K2 ["y"]
       3 [-]: MULK R2 R3 K1 [0.5]
       4 [-]: NAMECALL R4 R0 K3 [0xD1586535]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: LOADN R6 0   
       8 [-]: MOVE R7 R2   
       9 [-]: LOADN R8 0   
      10 [-]: CALL R5 3 1  
      11 [-]: ADD R3 R4 R5 
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: LOADN R6 0   
      14 [-]: MOVE R7 R2   
      15 [-]: LOADN R8 0   
      16 [-]: CALL R5 3 1  
      17 [-]: ADD R4 R3 R5 
      18 [-]: GETIMPORT R6 5 [nil]
      19 [-]: LOADN R7 0   
      20 [-]: MINUS R8 R2  
      21 [-]: LOADN R9 0   
      22 [-]: CALL R6 3 1  
      23 [-]: ADD R5 R3 R6 
      24 [-]: GETTABLEKS R8 R1 K6 ["x"]
      25 [-]: GETTABLEKS R9 R1 K7 ["z"]
      26 [-]: FASTCALL2 19 R8 R9 L0
      27 [-]: GETIMPORT R7 10 [nil]
      28 [-]: CALL R7 2 1  
L 0:  29 [-]: MULK R6 R7 K1 [0.5]
      30 [-]: GETIMPORT R7 12 [nil]
      31 [-]: GETUPVAL R9 0
      32 [-]: GETIMPORT R11 5 [nil]
      33 [-]: LOADN R12 0  
      34 [-]: LOADK R13 K13 [0.050000000000000003]
      35 [-]: LOADN R14 0  
      36 [-]: CALL R11 3 1 
      37 [-]: ADD R10 R5 R11
      38 [-]: GETIMPORT R11 15 [nil]
      39 [-]: GETIMPORT R12 17 [nil]
      40 [-]: LOADN R13 0  
      41 [-]: LOADN R14 360
      42 [-]: CALL R12 2 1 
      43 [-]: LOADN R13 0  
      44 [-]: LOADN R14 0  
      45 [-]: CALL R11 3 -1
      46 [-]: NAMECALL R7 R7 K18 [0x05909209]
      47 [-]: CALL R7 -1 1 
      48 [-]: FASTCALL1 62 R7 L1
      49 [-]: MOVE R9 R7   
      50 [-]: GETIMPORT R8 20 [nil]
      51 [-]: CALL R8 1 1  
L 1:  52 [-]: JUMPIF R8 L2 
      53 [-]: NAMECALL R11 R7 K21 [0x65D389CB]
      54 [-]: CALL R11 1 1 
      55 [-]: MUL R10 R11 R6
      56 [-]: NAMECALL R8 R7 K22 [0x2D9BA74F]
      57 [-]: CALL R8 2 0  
L 2:  58 [-]: MOVE R10 R3  
      59 [-]: NAMECALL R11 R0 K23 [0x5280B883]
      60 [-]: CALL R11 1 -1
      61 [-]: NAMECALL R8 R0 K24 [0x589EF1C1]
      62 [-]: CALL R8 -1 0 
      63 [-]: GETIMPORT R8 12 [nil]
      64 [-]: MOVE R10 R5  
      65 [-]: MOVE R11 R6  
      66 [-]: GETIMPORT R12 26 [nil]
      67 [-]: LOADN R13 255
      68 [-]: LOADN R14 255
      69 [-]: LOADN R15 0  
      70 [-]: LOADN R16 255
      71 [-]: CALL R12 4 1 
      72 [-]: GETIMPORT R13 15 [nil]
      73 [-]: LOADN R14 0  
      74 [-]: LOADN R15 90 
      75 [-]: LOADN R16 0  
      76 [-]: CALL R13 3 1 
      77 [-]: LOADN R14 8  
      78 [-]: NAMECALL R8 R8 K27 [0x1E61899B]
      79 [-]: CALL R8 6 0  
      80 [-]: LOADN R8 0   
      81 [-]: LOADN R9 0   
L 3:  82 [-]: LOADN R10 8  
      83 [-]: JUMPIFNOTLT R8 R10 L7
      84 [-]: GETIMPORT R10 29 [nil]
      85 [-]: CALL R10 0 1 
      86 [-]: ADD R8 R8 R10
      87 [-]: GETIMPORT R10 31 [nil]
      88 [-]: MOVE R11 R5  
      89 [-]: MOVE R12 R4  
      90 [-]: GETIMPORT R13 12 [nil]
      91 [-]: NAMECALL R13 R13 K32 [0x78298275]
      92 [-]: CALL R13 1 1 
      93 [-]: NAMECALL R13 R13 K3 [0xD1586535]
      94 [-]: CALL R13 1 -1
      95 [-]: CALL R10 -1 1
      96 [-]: JUMPIFNOTLT R6 R10 L4
      97 [-]: LOADN R9 0   
      98 [-]: JUMP L5
     
L 4:  99 [-]: GETIMPORT R10 29 [nil]
     100 [-]: CALL R10 0 1 
     101 [-]: ADD R9 R9 R10
L 5: 102 [-]: LOADN R10 1  
     103 [-]: JUMPIFNOTLT R10 R9 L6
     104 [-]: GETIMPORT R10 34 [nil]
     105 [-]: LOADK R11 K35 ["Ouch!"]
     106 [-]: CALL R10 1 0 
L 6: 107 [-]: GETIMPORT R10 37 [nil]
     108 [-]: LOADN R11 0  
     109 [-]: CALL R10 1 0 
     110 [-]: JUMPBACK L3  
L 7: 111 [-]: FASTCALL1 62 R7 L8
     112 [-]: MOVE R11 R7  
     113 [-]: GETIMPORT R10 20 [nil]
     114 [-]: CALL R10 1 1 
L 8: 115 [-]: JUMPIF R10 L9
     116 [-]: NAMECALL R10 R7 K38 [0x1DB57C6B]
     117 [-]: CALL R10 1 0 
L 9: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 612
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K2 ["RellGhostActive"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R3 6 [nil]
       5 [-]: NAMECALL R4 R0 K7 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: NAMECALL R5 R0 K8 [0xCB3851B8]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R1 R1 K9 [0x05909209]
      10 [-]: CALL R1 -1 1 
      11 [-]: GETIMPORT R3 11 [nil]
      12 [-]: GETTABLEN R2 R3 1
      13 [-]: FASTCALL1 62 R2 L0
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 13 [nil]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L1 
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R6 15 [nil]
      20 [-]: NAMECALL R3 R1 K16 [0x47901F07]
      21 [-]: CALL R3 3 0  
L 1:  22 [-]: GETIMPORT R5 18 [nil]
      23 [-]: LOADK R6 K19 ["GhostUpdateMaterials"]
      24 [-]: CALL R5 1 1  
      25 [-]: LOADB R6 0   
      26 [-]: NAMECALL R3 R1 K20 [0xD5F7912B]
      27 [-]: CALL R3 3 0  
      28 [-]: LOADN R3 0   
L 2:  29 [-]: GETIMPORT R5 22 [nil]
      30 [-]: FASTCALL1 62 R5 L3
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 1 1  
L 3:  33 [-]: JUMPIFNOT R4 L5
      34 [-]: GETIMPORT R4 24 [nil]
      35 [-]: LOADN R5 0   
      36 [-]: CALL R4 1 0  
      37 [-]: GETIMPORT R4 26 [nil]
      38 [-]: CALL R4 0 1  
      39 [-]: ADD R3 R3 R4 
      40 [-]: LOADN R4 15  
      41 [-]: JUMPIFNOTLT R4 R3 L4
      42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: LOADB R5 1   
      44 [-]: SETTABLEKS R5 R4 K27 ["EnableRellGhost"]
      45 [-]: GETIMPORT R4 1 [nil]
      46 [-]: LOADB R5 0   
      47 [-]: SETTABLEKS R5 R4 K2 ["RellGhostActive"]
      48 [-]: NAMECALL R4 R1 K28 [0xA2880940]
      49 [-]: CALL R4 1 0  
      50 [-]: RETURN R0 0  
L 4:  51 [-]: JUMPBACK L2  
L 5:  52 [-]: GETIMPORT R5 22 [nil]
      53 [-]: FASTCALL1 62 R5 L6
      54 [-]: GETIMPORT R4 13 [nil]
      55 [-]: CALL R4 1 1  
L 6:  56 [-]: JUMPIF R4 L12
      57 [-]: GETIMPORT R4 22 [nil]
      58 [-]: NAMECALL R4 R4 K29 [0xAAA047DF]
      59 [-]: CALL R4 1 1  
      60 [-]: GETUPVAL R5 0
      61 [-]: JUMPIFNOTEQ R4 R5 L10
      62 [-]: GETIMPORT R4 22 [nil]
L 7:  63 [-]: GETIMPORT R5 22 [nil]
      64 [-]: JUMPIFNOTEQ R5 R4 L9
      65 [-]: GETIMPORT R5 24 [nil]
      66 [-]: LOADN R6 0   
      67 [-]: CALL R5 1 0  
      68 [-]: GETIMPORT R5 26 [nil]
      69 [-]: CALL R5 0 1  
      70 [-]: ADD R3 R3 R5 
      71 [-]: LOADN R5 15  
      72 [-]: JUMPIFNOTLT R5 R3 L8
      73 [-]: GETIMPORT R5 1 [nil]
      74 [-]: LOADB R6 1   
      75 [-]: SETTABLEKS R6 R5 K27 ["EnableRellGhost"]
      76 [-]: GETIMPORT R5 1 [nil]
      77 [-]: LOADB R6 0   
      78 [-]: SETTABLEKS R6 R5 K2 ["RellGhostActive"]
      79 [-]: NAMECALL R5 R1 K28 [0xA2880940]
      80 [-]: CALL R5 1 0  
      81 [-]: RETURN R0 0  
L 8:  82 [-]: JUMPBACK L7  
L 9:  83 [-]: GETIMPORT R5 1 [nil]
      84 [-]: LOADB R6 1   
      85 [-]: SETTABLEKS R6 R5 K27 ["EnableRellGhost"]
      86 [-]: GETIMPORT R5 1 [nil]
      87 [-]: LOADB R6 0   
      88 [-]: SETTABLEKS R6 R5 K2 ["RellGhostActive"]
      89 [-]: NAMECALL R5 R1 K28 [0xA2880940]
      90 [-]: CALL R5 1 0  
      91 [-]: RETURN R0 0  
L10:  92 [-]: GETIMPORT R4 24 [nil]
      93 [-]: LOADN R5 0   
      94 [-]: CALL R4 1 0  
      95 [-]: GETIMPORT R4 26 [nil]
      96 [-]: CALL R4 0 1  
      97 [-]: ADD R3 R3 R4 
      98 [-]: LOADN R4 15  
      99 [-]: JUMPIFNOTLT R4 R3 L11
     100 [-]: GETIMPORT R4 1 [nil]
     101 [-]: LOADB R5 1   
     102 [-]: SETTABLEKS R5 R4 K27 ["EnableRellGhost"]
     103 [-]: GETIMPORT R4 1 [nil]
     104 [-]: LOADB R5 0   
     105 [-]: SETTABLEKS R5 R4 K2 ["RellGhostActive"]
     106 [-]: NAMECALL R4 R1 K28 [0xA2880940]
     107 [-]: CALL R4 1 0  
     108 [-]: RETURN R0 0  
L11: 109 [-]: JUMPBACK L5  
L12: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: SUBK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: NAMECALL R1 R0 K1 [0x1AC1655C]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K2 [0x16F436A2]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L5 
      12 [-]: NAMECALL R2 R1 K5 [0x52DE0ED7]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: NAMECALL R3 R3 K8 [0x8B5B1F58]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R6 1   
      18 [-]: LENGTH R4 R3 
      19 [-]: LOADN R5 1   
      20 [-]: FORNPREP R4 L5
L 1:  21 [-]: GETTABLE R7 R3 R6
      22 [-]: JUMPIFNOTEQ R7 R2 L4
      23 [-]: NAMECALL R7 R2 K9 [0xDE321E6F]
      24 [-]: CALL R7 1 1  
      25 [-]: NAMECALL R7 R7 K10 [0xF7D48EE0]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 13 [nil]
      28 [-]: JUMPIFNOTEQ R0 R8 L2
      29 [-]: NAMECALL R10 R7 K14 [0xDED54C60]
      30 [-]: CALL R10 1 -1
      31 [-]: NAMECALL R8 R7 K15 [0x6E19D3FE]
      32 [-]: CALL R8 -1 0 
      33 [-]: JUMP L3
     
L 2:  34 [-]: LOADN R10 30 
      35 [-]: NAMECALL R8 R7 K16 [0xFC80301E]
      36 [-]: CALL R8 2 0  
L 3:  37 [-]: MOVE R10 R2  
      38 [-]: LOADN R11 15 
      39 [-]: NAMECALL R8 R2 K17 [0x1F135DE0]
      40 [-]: CALL R8 3 0  
      41 [-]: RETURN R0 0  
L 4:  42 [-]: FORNLOOP R4 L1
L 5:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0x16E0B3DA]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R2 R0 K3 [0xD1586535]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: MOVE R4 R2   
       9 [-]: NAMECALL R5 R1 K3 [0xD1586535]
      10 [-]: CALL R5 1 -1 
      11 [-]: CALL R3 -1 1 
      12 [-]: LOADN R4 0   
      13 [-]: SETTABLEKS R4 R3 K6 ["pitch"]
      14 [-]: LOADN R4 0   
      15 [-]: SETTABLEKS R4 R3 K7 ["bank"]
      16 [-]: MOVE R6 R2   
      17 [-]: MOVE R7 R3   
      18 [-]: NAMECALL R4 R0 K8 [0x589EF1C1]
      19 [-]: CALL R4 3 0  
      20 [-]: LOADN R6 1   
      21 [-]: NAMECALL R4 R0 K9 [0x16620B43]
      22 [-]: CALL R4 2 0  
      23 [-]: GETIMPORT R4 11 [nil]
      24 [-]: LOADN R5 0   
      25 [-]: CALL R4 1 0  
      26 [-]: GETIMPORT R7 13 [nil]
      27 [-]: GETIMPORT R8 15 [nil]
      28 [-]: LOADN R9 1   
      29 [-]: GETIMPORT R11 13 [nil]
      30 [-]: LENGTH R10 R11
      31 [-]: CALL R8 2 1  
      32 [-]: GETTABLE R6 R7 R8
      33 [-]: LOADB R7 0   
      34 [-]: LOADN R8 4   
      35 [-]: LOADN R9 1   
      36 [-]: LOADB R10 1  
      37 [-]: LOADN R11 1  
      38 [-]: NAMECALL R4 R0 K16 [0x5D985C7E]
      39 [-]: CALL R4 7 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 702
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEN R2 R3 1
       2 [-]: JUMPIFNOTEQ R1 R2 L0
       3 [-]: LOADN R4 2000
       4 [-]: LOADB R5 1   
       5 [-]: NAMECALL R2 R0 K2 [0xA31BA7EE]
       6 [-]: CALL R2 3 0  
       7 [-]: JUMP L2
     
L 0:   8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: GETTABLEN R2 R3 2
      10 [-]: JUMPIFNOTEQ R1 R2 L1
      11 [-]: LOADN R4 1000
      12 [-]: LOADB R5 1   
      13 [-]: NAMECALL R2 R0 K2 [0xA31BA7EE]
      14 [-]: CALL R2 3 0  
      15 [-]: JUMP L2
     
L 1:  16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: GETTABLEN R2 R3 3
      18 [-]: JUMPIFNOTEQ R1 R2 L2
      19 [-]: LOADN R4 6000
      20 [-]: LOADB R5 1   
      21 [-]: NAMECALL R2 R0 K2 [0xA31BA7EE]
      22 [-]: CALL R2 3 0  
L 2:  23 [-]: LOADB R6 1   
      24 [-]: NAMECALL R4 R0 K3 [0xCF7A697E]
      25 [-]: CALL R4 2 -1 
      26 [-]: NAMECALL R2 R0 K4 [0x014DB014]
      27 [-]: CALL R2 -1 0 
      28 [-]: LOADK R4 K5 [0.20000000000000001]
      29 [-]: NAMECALL R2 R0 K6 [0x16620B43]
      30 [-]: CALL R2 2 0  
      31 [-]: GETIMPORT R4 8 [nil]
      32 [-]: LOADB R5 0   
      33 [-]: LOADN R6 2   
      34 [-]: LOADN R7 2   
      35 [-]: LOADB R8 1   
      36 [-]: LOADN R9 1   
      37 [-]: NAMECALL R2 R0 K9 [0x5D985C7E]
      38 [-]: CALL R2 7 0  
      39 [-]: GETIMPORT R4 11 [nil]
      40 [-]: GETUPVAL R5 0
      41 [-]: NAMECALL R2 R0 K12 [0x47901F07]
      42 [-]: CALL R2 3 0  
      43 [-]: GETUPVAL R4 1
      44 [-]: GETUPVAL R5 2
      45 [-]: GETIMPORT R6 14 [nil]
      46 [-]: LOADN R7 0   
      47 [-]: LOADK R8 K15 [0.5]
      48 [-]: LOADN R9 0   
      49 [-]: CALL R6 3 -1 
      50 [-]: NAMECALL R2 R0 K12 [0x47901F07]
      51 [-]: CALL R2 -1 1 
      52 [-]: NAMECALL R3 R2 K16 [0xF4E253B6]
      53 [-]: CALL R3 1 0  
      54 [-]: LOADB R5 0   
      55 [-]: NAMECALL R3 R2 K17 [0xA69CE1E5]
      56 [-]: CALL R3 2 0  
      57 [-]: GETIMPORT R5 19 [nil]
      58 [-]: LOADN R6 30  
      59 [-]: LOADN R7 60  
      60 [-]: CALL R5 2 -1 
      61 [-]: NAMECALL R3 R2 K20 [0x53BC0559]
      62 [-]: CALL R3 -1 0 
      63 [-]: GETUPVAL R4 3
      64 [-]: GETTABLEKS R3 R4 K21 [0x076BF724]
      65 [-]: GETUPVAL R4 4
      66 [-]: CALL R3 1 0  
      67 [-]: GETUPVAL R4 4
      68 [-]: FASTCALL2 52 R4 R2 L3
      69 [-]: MOVE R5 R2   
      70 [-]: GETIMPORT R3 24 [nil]
      71 [-]: CALL R3 2 0  
L 3:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 724
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPIF R3 L0 
       4 [-]: LOADNIL R3   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: NAMECALL R3 R3 K3 [0x29EF273D]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K4 [0x66905CB0]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R6 R0   
      12 [-]: MOVE R7 R1   
      13 [-]: GETIMPORT R8 6 [nil]
      14 [-]: LOADK R9 K7 ["PossessedRV"]
      15 [-]: CALL R8 1 1  
      16 [-]: LOADN R9 25  
      17 [-]: NAMECALL R4 R3 K8 [0x33FC842F]
      18 [-]: CALL R4 5 1  
      19 [-]: GETUPVAL R6 0
      20 [-]: ADDK R5 R6 K9 [1]
      21 [-]: SETUPVAL R5 0
      22 [-]: NAMECALL R5 R4 K10 [0x9E21E394]
      23 [-]: CALL R5 1 0  
      24 [-]: MOVE R7 R2   
      25 [-]: NAMECALL R5 R4 K11 [0x0B542DBC]
      26 [-]: CALL R5 2 0  
      27 [-]: GETUPVAL R5 1
      28 [-]: NAMECALL R6 R4 K12 [0xBB610E5B]
      29 [-]: CALL R6 1 1  
      30 [-]: MOVE R7 R0   
      31 [-]: CALL R5 2 0  
      32 [-]: GETIMPORT R5 14 [nil]
      33 [-]: NAMECALL R6 R4 K12 [0xBB610E5B]
      34 [-]: CALL R6 1 1  
      35 [-]: LOADK R7 K15 ["OnKilled"]
      36 [-]: CALL R5 2 0  
      37 [-]: RETURN R4 1  


; Name:            
; Defined at line: 743
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: GETUPVAL R3 0
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
       9 [-]: CALL R1 3 1  
      10 [-]: GETUPVAL R2 1
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLT R2 R3 L1
      13 [-]: GETUPVAL R2 2
      14 [-]: JUMPXEQKN R2 K6 L8 NOT [0]
      15 [-]: GETUPVAL R2 3
      16 [-]: GETUPVAL R5 4
      17 [-]: GETTABLE R4 R5 R1
      18 [-]: LENGTH R3 R4 
      19 [-]: JUMPIFNOTLT R2 R3 L8
      20 [-]: GETUPVAL R3 3
      21 [-]: ADDK R2 R3 K7 [1]
      22 [-]: SETUPVAL R2 3
      23 [-]: LOADN R2 0   
      24 [-]: SETUPVAL R2 1
      25 [-]: RETURN R0 0  
L 1:  26 [-]: GETUPVAL R3 1
      27 [-]: ADD R2 R3 R0 
      28 [-]: SETUPVAL R2 1
      29 [-]: GETUPVAL R2 1
      30 [-]: LOADN R4 2   
      31 [-]: GETUPVAL R5 5
      32 [-]: ADD R3 R4 R5 
      33 [-]: JUMPIFNOTLT R3 R2 L8
      34 [-]: LOADN R2 0   
      35 [-]: SETUPVAL R2 6
      36 [-]: LOADN R2 -1  
      37 [-]: SETUPVAL R2 1
      38 [-]: LOADN R2 0   
      39 [-]: SETUPVAL R2 5
      40 [-]: GETUPVAL R4 4
      41 [-]: GETTABLE R3 R4 R1
      42 [-]: GETUPVAL R4 3
      43 [-]: GETTABLE R2 R3 R4
      44 [-]: JUMPXEQKNIL R2 L2 NOT
      45 [-]: LOADB R4 0 +1
L 2:  46 [-]: LOADB R4 1   
L 3:  47 [-]: FASTCALL1 1 R4 L4
      48 [-]: GETIMPORT R3 9 [nil]
      49 [-]: CALL R3 1 0  
L 4:  50 [-]: GETIMPORT R3 11 [nil]
      51 [-]: LOADN R4 1   
      52 [-]: GETIMPORT R6 13 [nil]
      53 [-]: LENGTH R5 R6 
      54 [-]: CALL R3 2 1  
      55 [-]: GETIMPORT R4 1 [nil]
      56 [-]: NAMECALL R4 R4 K14 [0x78298275]
      57 [-]: CALL R4 1 1  
      58 [-]: LOADN R7 1   
      59 [-]: LENGTH R5 R2 
      60 [-]: LOADN R6 1   
      61 [-]: FORNPREP R5 L8
L 5:  62 [-]: GETIMPORT R10 13 [nil]
      63 [-]: LENGTH R9 R10
      64 [-]: SUBK R8 R9 K7 [1]
      65 [-]: JUMPIFNOTLE R8 R3 L6
      66 [-]: LOADN R3 1   
      67 [-]: JUMP L7
     
L 6:  68 [-]: ADDK R3 R3 K7 [1]
L 7:  69 [-]: GETIMPORT R9 16 [nil]
      70 [-]: GETTABLE R10 R2 R7
      71 [-]: GETTABLE R8 R9 R10
      72 [-]: GETUPVAL R9 7
      73 [-]: GETIMPORT R11 16 [nil]
      74 [-]: GETTABLE R12 R2 R7
      75 [-]: GETTABLE R10 R11 R12
      76 [-]: GETIMPORT R12 13 [nil]
      77 [-]: GETTABLE R11 R12 R3
      78 [-]: MOVE R12 R4  
      79 [-]: CALL R9 3 0  
      80 [-]: FORNLOOP R5 L5
L 8:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 780
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: JUMPIFNOTEQ R4 R0 L1
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: NAMECALL R4 R4 K2 [0x78298275]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R4 K3 [0xDE321E6F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R5 R5 K4 [0xF7D48EE0]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R8 R5 K5 [0xDED54C60]
      16 [-]: CALL R8 1 -1 
      17 [-]: NAMECALL R6 R5 K6 [0x6E19D3FE]
      18 [-]: CALL R6 -1 0 
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: GETUPVAL R7 0
      21 [-]: MOVE R8 R3   
      22 [-]: CALL R6 2 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: FORNLOOP R1 L0
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K3 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R0 R1 K0 [1]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: JUMPXEQKN R0 K6 L0 NOT [2]
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K7 [0x9742B85B]
      10 [-]: GETUPVAL R3 2
      11 [-]: GETIMPORT R4 9 [nil]
      12 [-]: LOADK R5 K10 ["ChainsVulnerableB"]
      13 [-]: CALL R4 1 -1 
      14 [-]: CALL R2 -1 0 
      15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: JUMP L2
     
L 0:  17 [-]: JUMPXEQKN R0 K13 L1 NOT [3]
      18 [-]: GETIMPORT R1 15 [nil]
      19 [-]: JUMP L2
     
L 1:  20 [-]: JUMPXEQKN R0 K16 L2 NOT [4]
      21 [-]: GETIMPORT R1 18 [nil]
L 2:  22 [-]: NEWTABLE R2 0 0
      23 [-]: SETUPVAL R2 3
      24 [-]: LOADB R2 1   
      25 [-]: SETUPVAL R2 4
      26 [-]: GETIMPORT R2 21 [nil]
      27 [-]: LOADK R3 K22 ["PriestTempleObj"]
      28 [-]: GETUPVAL R5 5
      29 [-]: GETTABLEKS R4 R5 K23 ["HT_LABEL"]
      30 [-]: LOADK R5 K24 [0.14999999999999999]
      31 [-]: LOADB R6 0   
      32 [-]: LOADB R7 0   
      33 [-]: CALL R2 5 1  
      34 [-]: GETTABLEKS R3 R2 K25 ["SetLabel"]
      35 [-]: LOADK R5 K26 ["<p><font face=\"Noto Sans\"><b>"]
      36 [-]: GETTABLEKS R8 R2 K27 ["Localize"]
      37 [-]: LOADK R9 K28 ["/Lotus/Language/Quests/PriestTempleDestroyChainsObjective"]
      38 [-]: CALL R8 1 1  
      39 [-]: MOVE R6 R8   
      40 [-]: LOADK R7 K29 ["</b></font></p>"]
      41 [-]: CONCAT R4 R5 R7
      42 [-]: LOADN R5 1   
      43 [-]: CALL R3 2 0  
      44 [-]: LOADN R5 1   
      45 [-]: LENGTH R3 R1 
      46 [-]: LOADN R4 1   
      47 [-]: FORNPREP R3 L4
L 3:  48 [-]: GETTABLE R6 R1 R5
      49 [-]: GETIMPORT R7 31 [nil]
      50 [-]: MOVE R8 R6   
      51 [-]: LOADK R9 K32 ["OnDestroyed"]
      52 [-]: CALL R7 2 0  
      53 [-]: NAMECALL R7 R6 K33 [0x04347778]
      54 [-]: CALL R7 1 0  
      55 [-]: LOADB R9 1   
      56 [-]: NAMECALL R7 R6 K34 [0x51B28D4C]
      57 [-]: CALL R7 2 0  
      58 [-]: GETUPVAL R7 3
      59 [-]: SETTABLE R6 R7 R5
      60 [-]: FORNLOOP R3 L3
L 4:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 821
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 0
       5 [-]: LENGTH R0 R1 
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: GETUPVAL R3 1
       8 [-]: MOVE R6 R0   
       9 [-]: GETIMPORT R7 4 [nil]
      10 [-]: GETUPVAL R9 1
      11 [-]: LOADN R10 1  
      12 [-]: NAMECALL R7 R7 K5 [0x0EB34C69]
      13 [-]: CALL R7 3 -1 
      14 [-]: FASTCALL 18 L0
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: CALL R5 -1 1 
L 0:  17 [-]: FASTCALL2K 19 R5 K9 L1 [4]
      18 [-]: LOADK R6 K9 [4]
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: CALL R4 2 1  
L 1:  21 [-]: NAMECALL R1 R1 K12 [0x751F061D]
      22 [-]: CALL R1 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 827
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: LOADB R1 0   
       6 [-]: SETUPVAL R1 1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: LOADNIL R2   
       9 [-]: SETTABLEKS R2 R1 K5 ["SelectedEmotion"]
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADNIL R2   
      12 [-]: SETTABLEKS R2 R1 K6 ["EnableRellGhost"]
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: LOADK R2 K9 ["PriestTempleObj"]
      15 [-]: CALL R1 1 0  
      16 [-]: ADDK R0 R0 K10 [1]
      17 [-]: LOADN R1 4   
      18 [-]: JUMPIFNOTLT R0 R1 L0
      19 [-]: LOADB R1 0   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 0   
      22 [-]: SETUPVAL R1 3
      23 [-]: LOADN R1 0   
      24 [-]: SETUPVAL R1 4
      25 [-]: LOADN R1 -1  
      26 [-]: SETUPVAL R1 5
      27 [-]: LOADN R1 4   
      28 [-]: SETUPVAL R1 6
      29 [-]: GETUPVAL R2 8
      30 [-]: GETTABLE R1 R2 R0
      31 [-]: SETUPVAL R1 7
      32 [-]: GETUPVAL R1 9
      33 [-]: LOADK R3 K11 ["Execute"]
      34 [-]: NAMECALL R1 R1 K12 [0x8EB2112D]
      35 [-]: CALL R1 2 0  
L 0:  36 [-]: GETUPVAL R1 10
      37 [-]: GETUPVAL R3 0
      38 [-]: MOVE R4 R0   
      39 [-]: NAMECALL R1 R1 K13 [0x751F061D]
      40 [-]: CALL R1 3 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 850
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 ["PalladinoFightIntro"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
L 0:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIFNOT R0 L2
      12 [-]: GETIMPORT R0 10 [nil]
      13 [-]: LOADN R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: GETIMPORT R0 8 [nil]
      19 [-]: CALL R0 1 1  
L 3:  20 [-]: JUMPIF R0 L4 
      21 [-]: GETIMPORT R0 10 [nil]
      22 [-]: LOADK R1 K11 [0.10000000000000001]
      23 [-]: CALL R0 1 0  
      24 [-]: JUMPBACK L2  
L 4:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 860
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["postProcess"]
       4 [-]: LOADN R1 1   
       5 [-]: SETTABLEKS R1 R0 K4 ["lightMapBoost"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: LOADK R3 K7 ["VictoryGhostBlockingVol"]
       9 [-]: CALL R2 1 -1 
      10 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
      11 [-]: CALL R0 -1 1 
      12 [-]: LOADK R2 K9 ["Enable"]
      13 [-]: NAMECALL R0 R0 K10 [0x8EB2112D]
      14 [-]: CALL R0 2 0  
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: LOADK R3 K11 ["HarrowDeco"]
      18 [-]: CALL R2 1 -1 
      19 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
      20 [-]: CALL R0 -1 1 
      21 [-]: FASTCALL1 62 R0 L0
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 13 [nil]
      24 [-]: CALL R1 1 1  
L 0:  25 [-]: JUMPIF R1 L1 
      26 [-]: GETIMPORT R3 15 [nil]
      27 [-]: GETIMPORT R4 17 [nil]
      28 [-]: NAMECALL R1 R0 K18 [0x47901F07]
      29 [-]: CALL R1 3 0  
L 1:  30 [-]: LOADN R1 0   
L 2:  31 [-]: LOADN R2 8   
      32 [-]: JUMPIFNOTLT R1 R2 L3
      33 [-]: GETIMPORT R4 20 [nil]
      34 [-]: DIVK R5 R1 K21 [8]
      35 [-]: CALL R4 1 -1 
      36 [-]: NAMECALL R2 R0 K22 [0x66472BF5]
      37 [-]: CALL R2 -1 0 
      38 [-]: GETIMPORT R2 24 [nil]
      39 [-]: LOADN R3 0   
      40 [-]: CALL R2 1 0  
      41 [-]: GETIMPORT R2 26 [nil]
      42 [-]: CALL R2 0 1  
      43 [-]: ADD R1 R1 R2 
      44 [-]: JUMPBACK L2  
L 3:  45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: GETIMPORT R4 6 [nil]
      47 [-]: LOADK R5 K27 ["VictoryGhostDest"]
      48 [-]: CALL R4 1 -1 
      49 [-]: NAMECALL R2 R2 K8 [0x46A0EBF5]
      50 [-]: CALL R2 -1 1 
      51 [-]: NAMECALL R5 R2 K28 [0xD1586535]
      52 [-]: CALL R5 1 1  
      53 [-]: MOVE R3 R5   
      54 [-]: NAMECALL R4 R2 K29 [0xCB3851B8]
      55 [-]: CALL R4 1 1  
      56 [-]: GETIMPORT R5 1 [nil]
      57 [-]: GETIMPORT R7 31 [nil]
      58 [-]: MOVE R8 R3   
      59 [-]: MOVE R9 R4   
      60 [-]: NAMECALL R5 R5 K32 [0x05909209]
      61 [-]: CALL R5 4 1  
      62 [-]: GETUPVAL R7 0
      63 [-]: GETTABLEKS R6 R7 K33 [0x9742B85B]
      64 [-]: GETUPVAL R7 1
      65 [-]: GETIMPORT R8 6 [nil]
      66 [-]: LOADK R9 K34 ["Victory"]
      67 [-]: CALL R8 1 -1 
      68 [-]: CALL R6 -1 0 
      69 [-]: GETUPVAL R6 2
      70 [-]: LOADB R7 1   
      71 [-]: CALL R6 1 0  
      72 [-]: GETIMPORT R6 36 [nil]
      73 [-]: LOADNIL R7   
      74 [-]: SETTABLEKS R7 R6 K37 ["SelectedEmotion"]
      75 [-]: GETUPVAL R6 3
      76 [-]: LOADK R8 K38 ["Execute"]
      77 [-]: NAMECALL R6 R6 K10 [0x8EB2112D]
      78 [-]: CALL R6 2 0  
      79 [-]: GETUPVAL R7 0
      80 [-]: GETTABLEKS R6 R7 K33 [0x9742B85B]
      81 [-]: GETUPVAL R7 1
      82 [-]: GETIMPORT R8 6 [nil]
      83 [-]: LOADK R9 K39 ["KayCardsVictory"]
      84 [-]: CALL R8 1 -1 
      85 [-]: CALL R6 -1 0 
L 4:  86 [-]: GETIMPORT R6 40 [nil]
      87 [-]: JUMPIF R6 L5 
      88 [-]: GETIMPORT R6 24 [nil]
      89 [-]: LOADK R7 K41 [0.10000000000000001]
      90 [-]: CALL R6 1 0  
      91 [-]: JUMPBACK L4  
L 5:  92 [-]: GETUPVAL R7 0
      93 [-]: GETTABLEKS R6 R7 K33 [0x9742B85B]
      94 [-]: GETUPVAL R7 1
      95 [-]: GETIMPORT R8 6 [nil]
      96 [-]: LOADK R9 K42 ["VictoryFinal"]
      97 [-]: CALL R8 1 -1 
      98 [-]: CALL R6 -1 0 
      99 [-]: GETUPVAL R6 2
     100 [-]: LOADB R7 1   
     101 [-]: CALL R6 1 0  
     102 [-]: GETUPVAL R7 4
     103 [-]: FASTCALL1 62 R7 L6
     104 [-]: GETIMPORT R6 13 [nil]
     105 [-]: CALL R6 1 1  
L 6: 106 [-]: JUMPIF R6 L7 
     107 [-]: GETIMPORT R6 1 [nil]
     108 [-]: GETUPVAL R8 4
     109 [-]: MOVE R9 R3   
     110 [-]: MOVE R10 R4  
     111 [-]: NAMECALL R6 R6 K32 [0x05909209]
     112 [-]: CALL R6 4 0  
L 7: 113 [-]: GETIMPORT R8 44 [nil]
     114 [-]: NAMECALL R6 R5 K45 [0xC1595BD5]
     115 [-]: CALL R6 2 1  
     116 [-]: LOADB R9 1   
     117 [-]: NAMECALL R7 R5 K46 [0x1DB57C6B]
     118 [-]: CALL R7 2 0  
     119 [-]: LOADN R9 1   
     120 [-]: LENGTH R7 R6 
     121 [-]: LOADN R8 1   
     122 [-]: FORNPREP R7 L9
L 8: 123 [-]: GETTABLE R10 R6 R9
     124 [-]: LOADB R12 1  
     125 [-]: NAMECALL R10 R10 K46 [0x1DB57C6B]
     126 [-]: CALL R10 2 0 
     127 [-]: FORNLOOP R7 L8
L 9: 128 [-]: FASTCALL1 62 R5 L10
     129 [-]: MOVE R8 R5   
     130 [-]: GETIMPORT R7 13 [nil]
     131 [-]: CALL R7 1 1  
L10: 132 [-]: JUMPIF R7 L11
     133 [-]: GETIMPORT R7 24 [nil]
     134 [-]: LOADN R8 0   
     135 [-]: CALL R7 1 0  
     136 [-]: JUMPBACK L9  
L11: 137 [-]: GETIMPORT R7 24 [nil]
     138 [-]: LOADN R8 2   
     139 [-]: CALL R7 1 0  
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 913
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADK R2 K3 ["PriestTempleObj"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: SETUPVAL R1 0
       5 [-]: GETIMPORT R1 7 [nil]
       6 [-]: GETIMPORT R3 9 [nil]
       7 [-]: LOADK R4 K10 ["CardMovieTrigger"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      10 [-]: CALL R1 -1 1 
      11 [-]: SETUPVAL R1 1
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: LOADK R4 K12 ["GhostIntroPoint"]
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      17 [-]: CALL R1 -1 1 
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: GETIMPORT R4 9 [nil]
      20 [-]: LOADK R5 K13 ["GhostAttackPointCenter"]
      21 [-]: CALL R4 1 -1 
      22 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
      23 [-]: CALL R2 -1 1 
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: GETIMPORT R5 9 [nil]
      26 [-]: LOADK R6 K14 ["GhostAttackPoint"]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R3 K15 [0xC7FCADA9]
      29 [-]: CALL R3 -1 1 
      30 [-]: FASTCALL2 52 R3 R2 L0
      31 [-]: MOVE R5 R3   
      32 [-]: MOVE R6 R2   
      33 [-]: GETIMPORT R4 18 [nil]
      34 [-]: CALL R4 2 0  
L 0:  35 [-]: GETIMPORT R4 20 [nil]
      36 [-]: JUMPIF R4 L2 
      37 [-]: GETUPVAL R4 0
      38 [-]: LOADB R6 1   
      39 [-]: NAMECALL R4 R4 K21 [0xD1961230]
      40 [-]: CALL R4 2 0  
      41 [-]: GETIMPORT R4 7 [nil]
      42 [-]: NAMECALL R4 R4 K22 [0x7D108DDB]
      43 [-]: CALL R4 1 1  
      44 [-]: SETUPVAL R4 2
      45 [-]: GETIMPORT R4 7 [nil]
      46 [-]: LOADK R6 K23 ["OnPlayersChanged"]
      47 [-]: NAMECALL R4 R4 K24 [0xB7D33840]
      48 [-]: CALL R4 2 0  
      49 [-]: GETUPVAL R4 0
      50 [-]: GETUPVAL R6 3
      51 [-]: GETIMPORT R8 7 [nil]
      52 [-]: NAMECALL R8 R8 K25 [0x5D971903]
      53 [-]: CALL R8 1 1  
      54 [-]: FASTCALL2K 19 R8 K26 L1 [4]
      55 [-]: LOADK R9 K26 [4]
      56 [-]: GETIMPORT R7 29 [nil]
      57 [-]: CALL R7 2 1  
L 1:  58 [-]: NAMECALL R4 R4 K30 [0x751F061D]
      59 [-]: CALL R4 3 0  
L 2:  60 [-]: GETIMPORT R4 7 [nil]
      61 [-]: NAMECALL R4 R4 K31 [0x29EF273D]
      62 [-]: CALL R4 1 1  
      63 [-]: NAMECALL R4 R4 K32 [0x66905CB0]
      64 [-]: CALL R4 1 1  
      65 [-]: LOADB R7 0   
      66 [-]: NAMECALL R5 R4 K33 [0x3E9890F4]
      67 [-]: CALL R5 2 0  
      68 [-]: LOADB R7 0   
      69 [-]: NAMECALL R5 R4 K34 [0x2FAEAD12]
      70 [-]: CALL R5 2 0  
      71 [-]: GETIMPORT R7 7 [nil]
      72 [-]: GETIMPORT R9 9 [nil]
      73 [-]: LOADK R10 K35 ["HarrowDeco"]
      74 [-]: CALL R9 1 -1 
      75 [-]: NAMECALL R7 R7 K11 [0x46A0EBF5]
      76 [-]: CALL R7 -1 -1
      77 [-]: NAMECALL R5 R4 K36 [0xE2871589]
      78 [-]: CALL R5 -1 0 
      79 [-]: GETUPVAL R5 4
      80 [-]: CALL R5 0 0  
      81 [-]: GETUPVAL R5 5
      82 [-]: CALL R5 0 0  
      83 [-]: GETIMPORT R5 38 [nil]
      84 [-]: LOADK R6 K3 ["PriestTempleObj"]
      85 [-]: GETUPVAL R8 6
      86 [-]: GETTABLEKS R7 R8 K39 ["HT_LABEL"]
      87 [-]: LOADK R8 K40 [0.14999999999999999]
      88 [-]: LOADB R9 0   
      89 [-]: LOADB R10 0  
      90 [-]: CALL R5 5 1  
      91 [-]: GETTABLEKS R6 R5 K41 ["SetLabel"]
      92 [-]: LOADK R8 K42 ["<p><font face=\"Noto Sans\"><b>"]
      93 [-]: GETTABLEKS R11 R5 K43 ["Localize"]
      94 [-]: LOADK R12 K44 ["/Lotus/Language/Quests/PriestTempleDestroyChainsObjective"]
      95 [-]: CALL R11 1 1 
      96 [-]: MOVE R9 R11  
      97 [-]: LOADK R10 K45 ["</b></font></p>"]
      98 [-]: CONCAT R7 R8 R10
      99 [-]: LOADN R8 1   
     100 [-]: CALL R6 2 0  
L 3: 101 [-]: GETUPVAL R7 0
     102 [-]: FASTCALL1 62 R7 L4
     103 [-]: GETIMPORT R6 47 [nil]
     104 [-]: CALL R6 1 1  
L 4: 105 [-]: JUMPIFNOT R6 L6
     106 [-]: GETIMPORT R6 49 [nil]
     107 [-]: LOADK R7 K50 ["mGameRules is null"]
     108 [-]: CALL R6 1 0  
L 5: 109 [-]: GETIMPORT R6 52 [nil]
     110 [-]: LOADN R7 1000
     111 [-]: CALL R6 1 0  
     112 [-]: JUMPBACK L5  
L 6: 113 [-]: GETIMPORT R6 54 [nil]
     114 [-]: CALL R6 0 1  
     115 [-]: GETIMPORT R7 5 [nil]
     116 [-]: GETUPVAL R9 7
     117 [-]: LOADN R10 0  
     118 [-]: NAMECALL R7 R7 K55 [0x0EB34C69]
     119 [-]: CALL R7 3 1  
     120 [-]: JUMPXEQKN R7 K26 L25 [4]
     121 [-]: GETUPVAL R8 8
     122 [-]: JUMPIF R8 L7 
     123 [-]: GETUPVAL R8 9
     124 [-]: JUMPXEQKN R8 K56 L7 NOT [0]
     125 [-]: GETUPVAL R8 10
     126 [-]: GETUPVAL R11 11
     127 [-]: GETTABLE R10 R11 R7
     128 [-]: LENGTH R9 R10
     129 [-]: JUMPIFNOTLE R9 R8 L7
     130 [-]: GETUPVAL R8 12
     131 [-]: LOADN R9 0   
     132 [-]: JUMPIFNOTLT R8 R9 L7
     133 [-]: GETUPVAL R8 5
     134 [-]: CALL R8 0 0  
L 7: 135 [-]: GETUPVAL R8 8
     136 [-]: JUMPIF R8 L11
     137 [-]: GETUPVAL R8 13
     138 [-]: LOADN R9 10  
     139 [-]: JUMPIFNOTLT R9 R8 L10
     140 [-]: GETUPVAL R9 14
     141 [-]: GETTABLEKS R8 R9 K57 [0x076BF724]
     142 [-]: GETUPVAL R9 15
     143 [-]: CALL R8 1 0  
     144 [-]: LOADN R10 1  
     145 [-]: GETUPVAL R11 15
     146 [-]: LENGTH R8 R11
     147 [-]: LOADN R9 1   
     148 [-]: FORNPREP R8 L9
L 8: 149 [-]: GETUPVAL R12 15
     150 [-]: GETTABLE R11 R12 R10
     151 [-]: NAMECALL R11 R11 K58 [0x383D2E7D]
     152 [-]: CALL R11 1 0 
     153 [-]: FORNLOOP R8 L8
L 9: 154 [-]: LOADN R8 -1  
     155 [-]: SETUPVAL R8 13
     156 [-]: JUMP L11
    
L10: 157 [-]: GETUPVAL R8 13
     158 [-]: LOADN R9 0   
     159 [-]: JUMPIFNOTLE R9 R8 L11
     160 [-]: GETUPVAL R9 13
     161 [-]: ADD R8 R9 R6 
     162 [-]: SETUPVAL R8 13
L11: 163 [-]: GETUPVAL R8 8
     164 [-]: JUMPIFNOT R8 L12
     165 [-]: GETUPVAL R9 16
     166 [-]: LENGTH R8 R9 
     167 [-]: JUMPXEQKN R8 K56 L12 NOT [0]
     168 [-]: GETUPVAL R8 17
     169 [-]: CALL R8 0 0  
L12: 170 [-]: GETIMPORT R8 60 [nil]
     171 [-]: JUMPIFNOT R8 L17
     172 [-]: GETUPVAL R8 18
     173 [-]: JUMPIF R8 L17
     174 [-]: LOADB R8 1   
     175 [-]: SETUPVAL R8 18
     176 [-]: JUMPXEQKN R7 K61 L13 NOT [1]
     177 [-]: LOADK R10 K62 ["Execute"]
     178 [-]: NAMECALL R8 R1 K63 [0x8EB2112D]
     179 [-]: CALL R8 2 0  
     180 [-]: GETIMPORT R8 65 [nil]
     181 [-]: LOADK R10 K66 ["TriggerPort"]
     182 [-]: NAMECALL R8 R8 K63 [0x8EB2112D]
     183 [-]: CALL R8 2 0  
     184 [-]: GETUPVAL R9 19
     185 [-]: GETTABLEKS R8 R9 K67 [0x9742B85B]
     186 [-]: GETUPVAL R9 20
     187 [-]: GETIMPORT R10 9 [nil]
     188 [-]: LOADK R11 K68 ["RellGhostAppearsA"]
     189 [-]: CALL R10 1 -1
     190 [-]: CALL R8 -1 0 
     191 [-]: JUMP L15
    
L13: 192 [-]: JUMPXEQKN R7 K69 L14 NOT [2]
     193 [-]: GETUPVAL R9 19
     194 [-]: GETTABLEKS R8 R9 K67 [0x9742B85B]
     195 [-]: GETUPVAL R9 20
     196 [-]: GETIMPORT R10 9 [nil]
     197 [-]: LOADK R11 K70 ["RellGhostAppearsB"]
     198 [-]: CALL R10 1 -1
     199 [-]: CALL R8 -1 0 
     200 [-]: JUMP L15
    
L14: 201 [-]: JUMPXEQKN R7 K71 L15 NOT [3]
     202 [-]: GETUPVAL R9 19
     203 [-]: GETTABLEKS R8 R9 K67 [0x9742B85B]
     204 [-]: GETUPVAL R9 20
     205 [-]: GETIMPORT R10 9 [nil]
     206 [-]: LOADK R11 K72 ["RellGhostAppearsC"]
     207 [-]: CALL R10 1 -1
     208 [-]: CALL R8 -1 0 
L15: 209 [-]: JUMPXEQKN R7 K61 L16 [1]
     210 [-]: GETIMPORT R8 73 [nil]
     211 [-]: LOADB R9 1   
     212 [-]: SETTABLEKS R9 R8 K74 ["EnableRellGhost"]
L16: 213 [-]: JUMPXEQKN R7 K26 L17 [4]
     214 [-]: GETIMPORT R8 7 [nil]
     215 [-]: NAMECALL R8 R8 K75 [0x78298275]
     216 [-]: CALL R8 1 1  
     217 [-]: GETUPVAL R10 21
     218 [-]: LOADB R11 0  
     219 [-]: LOADN R12 2  
     220 [-]: LOADN R13 1  
     221 [-]: LOADB R14 1  
     222 [-]: LOADN R15 1  
     223 [-]: NAMECALL R8 R8 K76 [0x5D985C7E]
     224 [-]: CALL R8 7 0  
     225 [-]: GETIMPORT R8 38 [nil]
     226 [-]: LOADK R9 K3 ["PriestTempleObj"]
     227 [-]: GETUPVAL R11 6
     228 [-]: GETTABLEKS R10 R11 K39 ["HT_LABEL"]
     229 [-]: LOADK R11 K40 [0.14999999999999999]
     230 [-]: LOADB R12 0  
     231 [-]: LOADB R13 0  
     232 [-]: CALL R8 5 1  
     233 [-]: MOVE R5 R8   
     234 [-]: GETTABLEKS R8 R5 K41 ["SetLabel"]
     235 [-]: LOADK R10 K42 ["<p><font face=\"Noto Sans\"><b>"]
     236 [-]: GETTABLEKS R13 R5 K43 ["Localize"]
     237 [-]: LOADK R14 K77 ["/Lotus/Language/Quests/PriestTempleKillAddsObjective"]
     238 [-]: CALL R13 1 1 
     239 [-]: MOVE R11 R13 
     240 [-]: LOADK R12 K45 ["</b></font></p>"]
     241 [-]: CONCAT R9 R10 R12
     242 [-]: LOADN R10 1  
     243 [-]: CALL R8 2 0  
L17: 244 [-]: GETIMPORT R8 60 [nil]
     245 [-]: JUMPIFNOT R8 L18
     246 [-]: LOADN R8 4   
     247 [-]: JUMPIFNOTLT R7 R8 L18
     248 [-]: GETUPVAL R8 22
     249 [-]: MOVE R9 R6   
     250 [-]: CALL R8 1 0  
L18: 251 [-]: GETIMPORT R8 78 [nil]
     252 [-]: JUMPIFNOT R8 L22
     253 [-]: GETIMPORT R8 80 [nil]
     254 [-]: JUMPIF R8 L22
     255 [-]: GETUPVAL R8 8
     256 [-]: JUMPIFNOT R8 L20
     257 [-]: GETUPVAL R10 23
     258 [-]: GETUPVAL R11 24
     259 [-]: GETTABLE R9 R10 R11
     260 [-]: GETTABLE R8 R3 R9
     261 [-]: LOADK R10 K62 ["Execute"]
     262 [-]: NAMECALL R8 R8 K63 [0x8EB2112D]
     263 [-]: CALL R8 2 0  
     264 [-]: GETUPVAL R8 24
     265 [-]: GETUPVAL R10 23
     266 [-]: LENGTH R9 R10
     267 [-]: JUMPIFNOTLE R9 R8 L19
     268 [-]: LOADN R8 1   
     269 [-]: SETUPVAL R8 24
     270 [-]: JUMP L22
    
L19: 271 [-]: GETUPVAL R9 24
     272 [-]: ADDK R8 R9 K61 [1]
     273 [-]: SETUPVAL R8 24
     274 [-]: JUMP L22
    
L20: 275 [-]: GETUPVAL R8 25
     276 [-]: GETUPVAL R10 26
     277 [-]: GETTABLE R9 R10 R7
     278 [-]: JUMPIFNOTLT R9 R8 L21
     279 [-]: LOADN R8 0   
     280 [-]: SETUPVAL R8 25
     281 [-]: LOADK R10 K62 ["Execute"]
     282 [-]: NAMECALL R8 R2 K63 [0x8EB2112D]
     283 [-]: CALL R8 2 0  
     284 [-]: JUMP L22
    
L21: 285 [-]: GETUPVAL R9 25
     286 [-]: ADD R8 R9 R6 
     287 [-]: SETUPVAL R8 25
L22: 288 [-]: GETUPVAL R8 27
     289 [-]: LOADN R9 30  
     290 [-]: JUMPIFNOTLT R9 R8 L23
     291 [-]: GETIMPORT R8 7 [nil]
     292 [-]: NAMECALL R8 R8 K81 [0xFB64E76C]
     293 [-]: CALL R8 1 1  
     294 [-]: NAMECALL R8 R8 K82 [0xB5983272]
     295 [-]: CALL R8 1 0  
     296 [-]: LOADN R8 0   
     297 [-]: SETUPVAL R8 27
     298 [-]: JUMP L24
    
L23: 299 [-]: GETUPVAL R9 27
     300 [-]: ADD R8 R9 R6 
     301 [-]: SETUPVAL R8 27
L24: 302 [-]: GETIMPORT R8 52 [nil]
     303 [-]: LOADN R9 0   
     304 [-]: CALL R8 1 0  
     305 [-]: JUMPBACK L3  
L25: 306 [-]: GETUPVAL R6 28
     307 [-]: CALL R6 0 0  
     308 [-]: GETIMPORT R6 5 [nil]
     309 [-]: NAMECALL R6 R6 K83 [0x833B75AC]
     310 [-]: CALL R6 1 0  
     311 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1037
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["OpenCinDone"]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      12 [-]: CALL R1 3 1  
      13 [-]: LOADN R2 1   
      14 [-]: JUMPIFNOTLT R1 R2 L2
      15 [-]: GETIMPORT R1 9 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K10 [0x9742B85B]
      21 [-]: GETUPVAL R2 1
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: LOADK R4 K11 ["PalladinoMissionIntro"]
      24 [-]: CALL R3 1 -1 
      25 [-]: CALL R1 -1 0 
      26 [-]: GETIMPORT R1 13 [nil]
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: LOADK R4 K14 ["TempleTreeRoom"]
      29 [-]: CALL R3 1 -1 
      30 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
      31 [-]: CALL R1 -1 1 
      32 [-]: GETIMPORT R2 13 [nil]
      33 [-]: NAMECALL R2 R2 K16 [0x29EF273D]
      34 [-]: CALL R2 1 1  
      35 [-]: NAMECALL R2 R2 K17 [0x66905CB0]
      36 [-]: CALL R2 1 1  
      37 [-]: MOVE R5 R1   
      38 [-]: NAMECALL R3 R2 K18 [0xE2871589]
      39 [-]: CALL R3 2 0  
L 3:  40 [-]: NAMECALL R3 R2 K19 [0x07A9131A]
      41 [-]: CALL R3 1 1  
      42 [-]: LOADN R4 250 
      43 [-]: JUMPIFNOTLT R4 R3 L4
      44 [-]: GETIMPORT R3 9 [nil]
      45 [-]: LOADK R4 K20 [0.10000000000000001]
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L3  
L 4:  48 [-]: GETUPVAL R4 0
      49 [-]: GETTABLEKS R3 R4 K10 [0x9742B85B]
      50 [-]: GETUPVAL R4 1
      51 [-]: GETIMPORT R5 1 [nil]
      52 [-]: LOADK R6 K21 ["PalladinoEnterTempleA"]
      53 [-]: CALL R5 1 -1 
      54 [-]: CALL R3 -1 0 
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_NEXT R0 L1
L 0:   4 [-]: NAMECALL R5 R4 K5 [0xFA9E477F]
       5 [-]: CALL R5 1 1  
       6 [-]: NAMECALL R5 R5 K6 [0x64AEF613]
       7 [-]: CALL R5 1 0  
       8 [-]: LOADB R7 1   
       9 [-]: NAMECALL R5 R4 K7 [0x8675004D]
      10 [-]: CALL R5 2 0  
L 1:  11 [-]: FORGLOOP R0 L0 2
      12 [-]: RETURN R0 0  



