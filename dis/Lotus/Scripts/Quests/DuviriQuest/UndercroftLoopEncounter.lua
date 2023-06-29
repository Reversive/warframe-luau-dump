; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.QuestLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.QuestMissionLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["Lotus.Interface.Libs.DuviriUtil"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["EE.Interface.Utilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [nil]
      32 [-]: LOADK R11 K12 ["Lotus.Scripts.Quests.DuviriQuest.ParadoxQuestUtil"]
      33 [-]: CALL R10 1 1 
      34 [-]: LOADNIL R11  
      35 [-]: LOADNIL R12  
      36 [-]: LOADNIL R13  
      37 [-]: LOADNIL R14  
      38 [-]: LOADNIL R15  
      39 [-]: LOADNIL R16  
      40 [-]: LOADN R17 0  
      41 [-]: LOADNIL R18  
      42 [-]: LOADNIL R19  
      43 [-]: LOADNIL R20  
      44 [-]: LOADNIL R21  
      45 [-]: LOADNIL R22  
      46 [-]: LOADNIL R23  
      47 [-]: LOADNIL R24  
      48 [-]: LOADNIL R25  
      49 [-]: LOADNIL R26  
      50 [-]: LOADNIL R27  
      51 [-]: LOADN R28 0  
      52 [-]: LOADN R29 0  
      53 [-]: LOADN R30 0  
      54 [-]: GETIMPORT R31 14 [nil]
      55 [-]: LOADK R32 K15 ["DuviriQuestArenaPortal"]
      56 [-]: CALL R31 1 1 
      57 [-]: GETIMPORT R32 14 [nil]
      58 [-]: LOADK R33 K16 ["Duviri"]
      59 [-]: CALL R32 1 1 
      60 [-]: DUPTABLE R33 21
      61 [-]: LOADK R34 K22 ["/Lotus/Language/Duviri/DuviriQuest/StageEightKillEnemiesObj"]
      62 [-]: SETTABLEKS R34 R33 K17 ["ARENA_KILL_OBJ"]
      63 [-]: LOADK R34 K23 ["/Lotus/Language/Duviri/DuviriQuest/StageEightUsePortalObj"]
      64 [-]: SETTABLEKS R34 R33 K18 ["ARENA_LEAVE_OBJ"]
      65 [-]: LOADK R34 K24 ["/Lotus/Language/Duviri/DuviriQuest/StageEightFightTeshinDaxObj"]
      66 [-]: SETTABLEKS R34 R33 K19 ["FIGHT_TESHIN_DAX"]
      67 [-]: LOADK R34 K25 ["/Lotus/Language/Duviri/DuviriQuest/StageEightLeaveCaveObj"]
      68 [-]: SETTABLEKS R34 R33 K20 ["FIND_TESHIN_OBJ"]
      69 [-]: DUPTABLE R34 31
      70 [-]: LOADN R35 1  
      71 [-]: SETTABLEKS R35 R34 K26 ["FIRST_ARENA"]
      72 [-]: LOADN R35 2  
      73 [-]: SETTABLEKS R35 R34 K27 ["SECOND_ARENA"]
      74 [-]: LOADN R35 3  
      75 [-]: SETTABLEKS R35 R34 K28 ["THIRD_ARENA"]
      76 [-]: LOADN R35 4  
      77 [-]: SETTABLEKS R35 R34 K29 ["TESHIN_CAVE"]
      78 [-]: LOADN R35 99 
      79 [-]: SETTABLEKS R35 R34 K30 ["RESPAWN"]
      80 [-]: NEWTABLE R35 8 0
      81 [-]: GETTABLEKS R36 R34 K26 ["FIRST_ARENA"]
      82 [-]: DUPTABLE R37 35
      83 [-]: LOADK R38 K36 ["FirstArena"]
      84 [-]: SETTABLEKS R38 R37 K32 ["name"]
      85 [-]: GETIMPORT R38 14 [nil]
      86 [-]: LOADK R39 K37 ["ArenaStartTeleport"]
      87 [-]: CALL R38 1 1 
      88 [-]: SETTABLEKS R38 R37 K33 ["respawnPt"]
      89 [-]: LOADB R38 1  
      90 [-]: SETTABLEKS R38 R37 K34 ["hasCheckpoint"]
      91 [-]: SETTABLE R37 R35 R36
      92 [-]: GETTABLEKS R36 R34 K27 ["SECOND_ARENA"]
      93 [-]: DUPTABLE R37 35
      94 [-]: LOADK R38 K38 ["SecondArena"]
      95 [-]: SETTABLEKS R38 R37 K32 ["name"]
      96 [-]: GETIMPORT R38 14 [nil]
      97 [-]: LOADK R39 K37 ["ArenaStartTeleport"]
      98 [-]: CALL R38 1 1 
      99 [-]: SETTABLEKS R38 R37 K33 ["respawnPt"]
     100 [-]: LOADB R38 1  
     101 [-]: SETTABLEKS R38 R37 K34 ["hasCheckpoint"]
     102 [-]: SETTABLE R37 R35 R36
     103 [-]: GETTABLEKS R36 R34 K28 ["THIRD_ARENA"]
     104 [-]: DUPTABLE R37 35
     105 [-]: LOADK R38 K39 ["ThirdArena"]
     106 [-]: SETTABLEKS R38 R37 K32 ["name"]
     107 [-]: GETIMPORT R38 14 [nil]
     108 [-]: LOADK R39 K37 ["ArenaStartTeleport"]
     109 [-]: CALL R38 1 1 
     110 [-]: SETTABLEKS R38 R37 K33 ["respawnPt"]
     111 [-]: LOADB R38 1  
     112 [-]: SETTABLEKS R38 R37 K34 ["hasCheckpoint"]
     113 [-]: SETTABLE R37 R35 R36
     114 [-]: GETTABLEKS R36 R34 K29 ["TESHIN_CAVE"]
     115 [-]: DUPTABLE R37 35
     116 [-]: LOADK R38 K40 ["TeshinCave"]
     117 [-]: SETTABLEKS R38 R37 K32 ["name"]
     118 [-]: GETIMPORT R38 14 [nil]
     119 [-]: LOADK R39 K41 ["WfCavePlayerSpawn"]
     120 [-]: CALL R38 1 1 
     121 [-]: SETTABLEKS R38 R37 K33 ["respawnPt"]
     122 [-]: LOADB R38 1  
     123 [-]: SETTABLEKS R38 R37 K34 ["hasCheckpoint"]
     124 [-]: SETTABLE R37 R35 R36
     125 [-]: GETTABLEKS R36 R34 K30 ["RESPAWN"]
     126 [-]: DUPTABLE R37 42
     127 [-]: LOADK R38 K43 ["Respawn"]
     128 [-]: SETTABLEKS R38 R37 K32 ["name"]
     129 [-]: SETTABLE R37 R35 R36
     130 [-]: DUPCLOSURE R36 K44 []
     131 [-]: DUPCLOSURE R37 K45 []
     132 [-]: MOVE R0 R35  
     133 [-]: NEWCLOSURE R38 P2
     134 [-]: MOVE R1 R17  
     135 [-]: MOVE R0 R35  
     136 [-]: DUPCLOSURE R39 K46 []
     137 [-]: SETGLOBAL R39 K47 ["ForceRespawn"]
     138 [-]: NEWCLOSURE R39 P4
     139 [-]: MOVE R1 R20  
     140 [-]: MOVE R0 R8   
     141 [-]: MOVE R0 R1   
     142 [-]: MOVE R1 R19  
     143 [-]: MOVE R0 R34  
     144 [-]: MOVE R0 R0   
     145 [-]: MOVE R1 R14  
     146 [-]: NEWCLOSURE R40 P5
     147 [-]: MOVE R1 R18  
     148 [-]: MOVE R1 R20  
     149 [-]: NEWCLOSURE R41 P6
     150 [-]: MOVE R1 R12  
     151 [-]: MOVE R1 R22  
     152 [-]: MOVE R1 R18  
     153 [-]: NEWCLOSURE R42 P7
     154 [-]: MOVE R1 R18  
     155 [-]: NEWCLOSURE R43 P8
     156 [-]: MOVE R1 R18  
     157 [-]: NEWCLOSURE R44 P9
     158 [-]: MOVE R1 R18  
     159 [-]: DUPCLOSURE R45 K48 []
     160 [-]: MOVE R0 R9   
     161 [-]: SETGLOBAL R45 K49 ["LoadAiSpec"]
     162 [-]: NEWCLOSURE R45 P11
     163 [-]: MOVE R0 R10  
     164 [-]: MOVE R1 R18  
     165 [-]: MOVE R1 R22  
     166 [-]: MOVE R1 R23  
     167 [-]: NEWCLOSURE R46 P12
     168 [-]: MOVE R1 R21  
     169 [-]: MOVE R0 R34  
     170 [-]: DUPCLOSURE R47 K50 []
     171 [-]: NEWCLOSURE R48 P14
     172 [-]: MOVE R0 R47  
     173 [-]: MOVE R1 R23  
     174 [-]: MOVE R0 R31  
     175 [-]: MOVE R0 R42  
     176 [-]: MOVE R1 R27  
     177 [-]: MOVE R0 R8   
     178 [-]: MOVE R0 R9   
     179 [-]: NEWCLOSURE R49 P15
     180 [-]: MOVE R1 R28  
     181 [-]: SETGLOBAL R49 K51 ["OnKilled"]
     182 [-]: NEWCLOSURE R49 P16
     183 [-]: MOVE R1 R29  
     184 [-]: MOVE R1 R12  
     185 [-]: MOVE R1 R30  
     186 [-]: NEWCLOSURE R50 P17
     187 [-]: MOVE R0 R34  
     188 [-]: MOVE R1 R17  
     189 [-]: MOVE R0 R35  
     190 [-]: MOVE R1 R21  
     191 [-]: MOVE R0 R10  
     192 [-]: MOVE R1 R18  
     193 [-]: MOVE R0 R9   
     194 [-]: MOVE R0 R6   
     195 [-]: MOVE R1 R13  
     196 [-]: MOVE R0 R3   
     197 [-]: MOVE R0 R33  
     198 [-]: MOVE R1 R19  
     199 [-]: MOVE R0 R1   
     200 [-]: NEWCLOSURE R51 P18
     201 [-]: MOVE R1 R25  
     202 [-]: MOVE R1 R23  
     203 [-]: MOVE R0 R10  
     204 [-]: MOVE R1 R18  
     205 [-]: MOVE R1 R22  
     206 [-]: MOVE R1 R26  
     207 [-]: MOVE R0 R48  
     208 [-]: DUPCLOSURE R52 K52 []
     209 [-]: NEWCLOSURE R53 P20
     210 [-]: MOVE R1 R18  
     211 [-]: MOVE R0 R6   
     212 [-]: MOVE R0 R0   
     213 [-]: MOVE R1 R14  
     214 [-]: MOVE R0 R3   
     215 [-]: MOVE R0 R33  
     216 [-]: MOVE R1 R28  
     217 [-]: MOVE R0 R49  
     218 [-]: MOVE R0 R51  
     219 [-]: MOVE R1 R23  
     220 [-]: MOVE R1 R12  
     221 [-]: MOVE R1 R25  
     222 [-]: MOVE R0 R32  
     223 [-]: MOVE R0 R9   
     224 [-]: MOVE R1 R26  
     225 [-]: MOVE R1 R16  
     226 [-]: MOVE R0 R34  
     227 [-]: SETGLOBAL R53 K36 ["FirstArena"]
     228 [-]: NEWCLOSURE R53 P21
     229 [-]: MOVE R0 R41  
     230 [-]: MOVE R1 R18  
     231 [-]: MOVE R0 R0   
     232 [-]: MOVE R1 R14  
     233 [-]: MOVE R1 R28  
     234 [-]: MOVE R0 R49  
     235 [-]: MOVE R0 R51  
     236 [-]: MOVE R0 R3   
     237 [-]: MOVE R0 R33  
     238 [-]: MOVE R1 R23  
     239 [-]: MOVE R1 R12  
     240 [-]: MOVE R1 R25  
     241 [-]: MOVE R0 R32  
     242 [-]: MOVE R0 R9   
     243 [-]: MOVE R1 R26  
     244 [-]: MOVE R1 R16  
     245 [-]: MOVE R0 R34  
     246 [-]: SETGLOBAL R53 K38 ["SecondArena"]
     247 [-]: NEWCLOSURE R53 P22
     248 [-]: MOVE R0 R41  
     249 [-]: MOVE R1 R18  
     250 [-]: MOVE R0 R0   
     251 [-]: MOVE R1 R14  
     252 [-]: MOVE R1 R28  
     253 [-]: MOVE R0 R49  
     254 [-]: MOVE R1 R26  
     255 [-]: MOVE R0 R48  
     256 [-]: MOVE R1 R24  
     257 [-]: MOVE R0 R3   
     258 [-]: MOVE R0 R33  
     259 [-]: MOVE R0 R8   
     260 [-]: MOVE R1 R23  
     261 [-]: MOVE R1 R12  
     262 [-]: MOVE R0 R32  
     263 [-]: MOVE R0 R9   
     264 [-]: MOVE R1 R16  
     265 [-]: MOVE R0 R34  
     266 [-]: SETGLOBAL R53 K39 ["ThirdArena"]
     267 [-]: NEWCLOSURE R53 P23
     268 [-]: MOVE R1 R12  
     269 [-]: MOVE R1 R18  
     270 [-]: MOVE R0 R6   
     271 [-]: MOVE R1 R26  
     272 [-]: MOVE R0 R10  
     273 [-]: MOVE R0 R3   
     274 [-]: MOVE R0 R33  
     275 [-]: MOVE R1 R13  
     276 [-]: SETGLOBAL R53 K53 ["TeshinDax"]
     277 [-]: NEWCLOSURE R53 P24
     278 [-]: MOVE R1 R19  
     279 [-]: MOVE R1 R17  
     280 [-]: MOVE R1 R16  
     281 [-]: MOVE R0 R34  
     282 [-]: MOVE R1 R21  
     283 [-]: MOVE R1 R15  
     284 [-]: MOVE R1 R18  
     285 [-]: NEWCLOSURE R54 P25
     286 [-]: MOVE R1 R13  
     287 [-]: MOVE R1 R11  
     288 [-]: MOVE R1 R14  
     289 [-]: MOVE R1 R12  
     290 [-]: MOVE R1 R15  
     291 [-]: MOVE R0 R4   
     292 [-]: MOVE R1 R16  
     293 [-]: MOVE R0 R2   
     294 [-]: MOVE R0 R50  
     295 [-]: MOVE R1 R18  
     296 [-]: MOVE R0 R6   
     297 [-]: MOVE R0 R39  
     298 [-]: MOVE R0 R40  
     299 [-]: MOVE R1 R24  
     300 [-]: MOVE R0 R45  
     301 [-]: MOVE R0 R41  
     302 [-]: MOVE R0 R9   
     303 [-]: MOVE R1 R22  
     304 [-]: MOVE R0 R10  
     305 [-]: MOVE R0 R1   
     306 [-]: MOVE R0 R34  
     307 [-]: MOVE R0 R46  
     308 [-]: NEWCLOSURE R55 P26
     309 [-]: MOVE R0 R54  
     310 [-]: MOVE R1 R13  
     311 [-]: MOVE R1 R17  
     312 [-]: MOVE R1 R16  
     313 [-]: MOVE R0 R53  
     314 [-]: SETGLOBAL R55 K54 ["StartEncounter"]
     315 [-]: CLOSEUPVALS R11
     316 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: GETTABLEKS R1 R2 K0 ["name"]
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 0
L 0:   3 [-]: MOVE R0 R1   
       4 [-]: LOADK R2 K0 ["[DEBUG] Stage: "]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADK R4 K1 [" "]
       7 [-]: MOVE R6 R0   
       8 [-]: GETUPVAL R8 1
       9 [-]: GETTABLE R7 R8 R6
      10 [-]: GETTABLEKS R5 R7 K2 ["name"]
      11 [-]: CONCAT R1 R2 R5
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 115
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
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: NAMECALL R1 R0 K8 [0xFF005826]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
L 1:  15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: LOADK R4 K11 ["AdultOperator"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R0 K12 [0x26D544FC]
      19 [-]: CALL R1 -1 0 
      20 [-]: NAMECALL R2 R0 K14 [0xB40C191A]
      21 [-]: CALL R2 1 1  
      22 [-]: MULK R1 R2 K13 [2]
      23 [-]: GETIMPORT R2 17 [nil]
      24 [-]: CALL R2 0 1  
      25 [-]: GETIMPORT R5 19 [nil]
      26 [-]: MOVE R6 R1   
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R2 K20 [0xF326045F]
      29 [-]: CALL R3 -1 0 
      30 [-]: LOADN R5 17  
      31 [-]: LOADN R6 1   
      32 [-]: NAMECALL R3 R2 K21 [0x1586E35E]
      33 [-]: CALL R3 3 0  
      34 [-]: MOVE R5 R2   
      35 [-]: NAMECALL R3 R0 K22 [0x479483BB]
      36 [-]: CALL R3 2 0  
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 0
       8 [-]: JUMPXEQKNIL R0 L1 NOT
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K4 [0x659D451F]
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: CALL R0 1 1  
      13 [-]: SETUPVAL R0 0
L 1:  14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K5 [0xC474A99E]
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: LOADK R2 K8 ["DuviriMusicTownCombat"]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADK R2 K9 ["Disable"]
      20 [-]: CALL R0 2 0  
      21 [-]: GETUPVAL R1 2
      22 [-]: GETTABLEKS R0 R1 K5 [0xC474A99E]
      23 [-]: GETIMPORT R1 7 [nil]
      24 [-]: LOADK R2 K10 ["DuviriTownSoundSeqDisable"]
      25 [-]: CALL R1 1 1  
      26 [-]: LOADK R2 K9 ["Disable"]
      27 [-]: CALL R0 2 0  
      28 [-]: GETUPVAL R0 3
      29 [-]: GETUPVAL R2 4
      30 [-]: GETTABLEKS R1 R2 K11 ["TESHIN_CAVE"]
      31 [-]: JUMPIFNOTEQ R0 R1 L2
      32 [-]: GETIMPORT R0 13 [nil]
      33 [-]: LOADB R1 1   
      34 [-]: SETTABLEKS R1 R0 K14 ["PlayRespawnTransmission"]
      35 [-]: GETUPVAL R1 5
      36 [-]: GETTABLEKS R0 R1 K15 [0x9742B85B]
      37 [-]: GETUPVAL R1 6
      38 [-]: GETIMPORT R2 7 [nil]
      39 [-]: LOADK R3 K16 ["ThraxFistSlam"]
      40 [-]: CALL R2 1 -1 
      41 [-]: CALL R0 -1 0 
      42 [-]: GETUPVAL R1 5
      43 [-]: GETTABLEKS R0 R1 K17 [0xFC87A231]
      44 [-]: CALL R0 0 0  
      45 [-]: GETIMPORT R0 13 [nil]
      46 [-]: LOADB R1 0   
      47 [-]: SETTABLEKS R1 R0 K14 ["PlayRespawnTransmission"]
L 2:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 1
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R0 1
      10 [-]: LOADB R2 0   
      11 [-]: NAMECALL R0 R0 K5 [0x6CF1E476]
      12 [-]: CALL R0 2 0  
L 1:  13 [-]: GETIMPORT R0 7 [nil]
      14 [-]: LOADN R1 999 
      15 [-]: SETTABLEKS R1 R0 K8 ["RespawnTime"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 250 
       2 [-]: LOADN R3 250 
       3 [-]: LOADB R4 0   
       4 [-]: LOADB R5 0   
       5 [-]: NAMECALL R0 R0 K0 [0x2B39CBDE]
       6 [-]: CALL R0 5 0  
       7 [-]: GETUPVAL R0 0
       8 [-]: LOADN R2 20  
       9 [-]: LOADN R3 250 
      10 [-]: LOADN R4 0   
      11 [-]: LOADN R5 3   
      12 [-]: LOADB R6 0   
      13 [-]: LOADB R7 1   
      14 [-]: LOADB R8 0   
      15 [-]: NAMECALL R0 R0 K1 [0xA2367658]
      16 [-]: CALL R0 8 0  
      17 [-]: GETUPVAL R0 0
      18 [-]: LOADB R2 1   
      19 [-]: NAMECALL R0 R0 K2 [0x1A82855B]
      20 [-]: CALL R0 2 0  
      21 [-]: GETUPVAL R0 0
      22 [-]: NAMECALL R0 R0 K3 [0x54E453D2]
      23 [-]: CALL R0 1 0  
      24 [-]: GETUPVAL R0 0
      25 [-]: GETUPVAL R2 1
      26 [-]: NAMECALL R0 R0 K4 [0xE2871589]
      27 [-]: CALL R0 2 0  
      28 [-]: GETUPVAL R0 0
      29 [-]: LOADN R2 20  
      30 [-]: LOADN R3 20  
      31 [-]: NAMECALL R0 R0 K5 [0xCE01CCC2]
      32 [-]: CALL R0 3 0  
      33 [-]: GETUPVAL R0 0
      34 [-]: GETUPVAL R2 2
      35 [-]: LOADN R3 20  
      36 [-]: NAMECALL R0 R0 K6 [0xCC6AA982]
      37 [-]: CALL R0 3 0  
      38 [-]: GETUPVAL R0 0
      39 [-]: LOADB R2 1   
      40 [-]: NAMECALL R0 R0 K7 [0xE603BAB2]
      41 [-]: CALL R0 2 0  
      42 [-]: GETUPVAL R0 0
      43 [-]: LOADN R2 0   
      44 [-]: NAMECALL R0 R0 K8 [0x3EA76F0C]
      45 [-]: CALL R0 2 0  
      46 [-]: GETUPVAL R1 1
      47 [-]: FASTCALL1 62 R1 L0
      48 [-]: GETIMPORT R0 10 [nil]
      49 [-]: CALL R0 1 1  
L 0:  50 [-]: JUMPIF R0 L3 
      51 [-]: GETIMPORT R0 12 [nil]
      52 [-]: GETIMPORT R2 14 [nil]
      53 [-]: LOADK R3 K15 ["CombatArenaPostVolume"]
      54 [-]: CALL R2 1 1  
      55 [-]: GETUPVAL R3 1
      56 [-]: NAMECALL R3 R3 K16 [0xD1586535]
      57 [-]: CALL R3 1 1  
      58 [-]: LOADN R4 0   
      59 [-]: LOADN R5 500 
      60 [-]: NAMECALL R0 R0 K17 [0x462C251C]
      61 [-]: CALL R0 5 1  
      62 [-]: FASTCALL1 62 R0 L1
      63 [-]: MOVE R2 R0   
      64 [-]: GETIMPORT R1 10 [nil]
      65 [-]: CALL R1 1 1  
L 1:  66 [-]: JUMPIF R1 L3 
      67 [-]: NAMECALL R1 R0 K18 [0x1D5C4B69]
      68 [-]: CALL R1 1 1  
      69 [-]: FASTCALL1 62 R1 L2
      70 [-]: MOVE R3 R1   
      71 [-]: GETIMPORT R2 10 [nil]
      72 [-]: CALL R2 1 1  
L 2:  73 [-]: JUMPIF R2 L3 
      74 [-]: LOADB R2 1   
      75 [-]: SETTABLEKS R2 R1 K19 ["useBnwBuffer"]
L 3:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xE79E7EF4]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0xB06572DA]
       9 [-]: CALL R1 1 -1 
      10 [-]: RETURN R1 -1 
L 1:  11 [-]: LOADN R1 -1  
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R3 R3 K0 [0xE79E7EF4]
       2 [-]: CALL R3 1 1  
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: MOVE R5 R3   
       5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: NAMECALL R4 R3 K3 [0xB06572DA]
       9 [-]: CALL R4 1 1  
      10 [-]: MOVE R2 R4   
      11 [-]: JUMP L2
     
L 1:  12 [-]: LOADN R2 -1  
L 2:  13 [-]: JUMPIFEQ R2 R0 L3
      14 [-]: LOADB R1 0 +1
L 3:  15 [-]: LOADB R1 1   
L 4:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xE79E7EF4]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      10 [-]: CALL R1 2 -1 
      11 [-]: RETURN R1 -1 
L 1:  12 [-]: LOADB R1 0   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x81192D1F]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ArenaUseSequence"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: LOADK R3 K7 ["StreamUndercroftLoop"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
       8 [-]: CALL R0 -1 1 
       9 [-]: LOADK R3 K9 ["Execute"]
      10 [-]: NAMECALL R1 R0 K10 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R1 12 [nil]
      13 [-]: JUMPIF R1 L1 
      14 [-]: GETIMPORT R1 14 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETIMPORT R1 12 [nil]
      19 [-]: JUMPIFNOT R1 L2
      20 [-]: GETIMPORT R1 14 [nil]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L1  
L 2:  24 [-]: GETIMPORT R1 4 [nil]
      25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K15 ["ARENA_SPAWN_TAG"]
      27 [-]: NAMECALL R1 R1 K16 [0xC7FCADA9]
      28 [-]: CALL R1 2 1  
      29 [-]: GETIMPORT R2 18 [nil]
      30 [-]: MOVE R3 R1   
      31 [-]: CALL R2 1 3  
      32 [-]: FORGPREP_INEXT R2 L9
L 3:  33 [-]: NAMECALL R8 R6 K19 [0xE79E7EF4]
      34 [-]: CALL R8 1 1  
      35 [-]: NAMECALL R8 R8 K20 [0xB06572DA]
      36 [-]: CALL R8 1 1  
      37 [-]: GETUPVAL R10 1
      38 [-]: NAMECALL R10 R10 K19 [0xE79E7EF4]
      39 [-]: CALL R10 1 1 
      40 [-]: FASTCALL1 62 R10 L4
      41 [-]: MOVE R12 R10 
      42 [-]: GETIMPORT R11 22 [nil]
      43 [-]: CALL R11 1 1 
L 4:  44 [-]: JUMPIF R11 L5
      45 [-]: NAMECALL R11 R10 K20 [0xB06572DA]
      46 [-]: CALL R11 1 1 
      47 [-]: MOVE R9 R11  
      48 [-]: JUMP L6
     
L 5:  49 [-]: LOADN R9 -1  
L 6:  50 [-]: JUMPIFEQ R9 R8 L7
      51 [-]: LOADB R7 0 +1
L 7:  52 [-]: LOADB R7 1   
L 8:  53 [-]: JUMPIF R7 L9 
      54 [-]: SETUPVAL R6 2
      55 [-]: JUMP L10
    
L 9:  56 [-]: FORGLOOP R2 L3 2 [inext]
L10:  57 [-]: GETUPVAL R2 2
      58 [-]: NAMECALL R2 R2 K19 [0xE79E7EF4]
      59 [-]: CALL R2 1 1  
      60 [-]: NAMECALL R2 R2 K20 [0xB06572DA]
      61 [-]: CALL R2 1 1  
      62 [-]: SETUPVAL R2 3
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["Cancel"]
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K1 ["FIRST_ARENA"]
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: SETUPVAL R1 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K2 [0xC7FCADA9]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L2
L 0:   8 [-]: NAMECALL R8 R7 K5 [0xE79E7EF4]
       9 [-]: CALL R8 1 1  
      10 [-]: FASTCALL1 62 R8 L1
      11 [-]: MOVE R10 R8  
      12 [-]: GETIMPORT R9 7 [nil]
      13 [-]: CALL R9 1 1  
L 1:  14 [-]: JUMPIF R9 L2 
      15 [-]: NAMECALL R9 R8 K8 [0xB06572DA]
      16 [-]: CALL R9 1 1  
      17 [-]: JUMPIFNOTEQ R9 R1 L2
      18 [-]: RETURN R7 1  
L 2:  19 [-]: FORGLOOP R3 L0 2 [inext]
      20 [-]: LOADNIL R3   
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 256
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: JUMPIF R5 L0 
       4 [-]: GETUPVAL R5 1
L 0:   5 [-]: CALL R3 2 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: GETUPVAL R5 2
       8 [-]: GETUPVAL R6 3
       9 [-]: CALL R6 0 -1 
      10 [-]: CALL R4 -1 1 
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: GETIMPORT R7 3 [nil]
      13 [-]: NAMECALL R9 R4 K4 [0xD1586535]
      14 [-]: CALL R9 1 1  
      15 [-]: GETIMPORT R10 6 [nil]
      16 [-]: LOADN R11 0  
      17 [-]: LOADN R12 1  
      18 [-]: LOADN R13 0  
      19 [-]: CALL R10 3 1 
      20 [-]: ADD R8 R9 R10
      21 [-]: GETIMPORT R9 8 [nil]
      22 [-]: NAMECALL R5 R5 K9 [0x05909209]
      23 [-]: CALL R5 4 1  
      24 [-]: SETUPVAL R5 4
      25 [-]: GETUPVAL R5 4
      26 [-]: NAMECALL R5 R5 K10 [0x383D2E7D]
      27 [-]: CALL R5 1 0  
      28 [-]: GETUPVAL R5 4
      29 [-]: GETIMPORT R7 12 [nil]
      30 [-]: LOADB R8 0   
      31 [-]: NAMECALL R5 R5 K13 [0x659D451F]
      32 [-]: CALL R5 3 0  
      33 [-]: GETUPVAL R6 5
      34 [-]: GETTABLEKS R5 R6 K13 [0x659D451F]
      35 [-]: GETIMPORT R6 15 [nil]
      36 [-]: CALL R5 1 0  
      37 [-]: GETIMPORT R5 1 [nil]
      38 [-]: GETIMPORT R7 17 [nil]
      39 [-]: GETUPVAL R8 4
      40 [-]: NAMECALL R8 R8 K4 [0xD1586535]
      41 [-]: CALL R8 1 1  
      42 [-]: GETIMPORT R9 8 [nil]
      43 [-]: NAMECALL R5 R5 K9 [0x05909209]
      44 [-]: CALL R5 4 1  
      45 [-]: NAMECALL R6 R5 K10 [0x383D2E7D]
      46 [-]: CALL R6 1 0  
      47 [-]: GETUPVAL R7 6
      48 [-]: GETTABLEKS R6 R7 K18 [0x17AB718C]
      49 [-]: GETIMPORT R7 20 [nil]
      50 [-]: NAMECALL R8 R4 K4 [0xD1586535]
      51 [-]: CALL R8 1 1  
      52 [-]: NAMECALL R9 R4 K21 [0xCB3851B8]
      53 [-]: CALL R9 1 1  
      54 [-]: NAMECALL R10 R3 K4 [0xD1586535]
      55 [-]: CALL R10 1 1 
      56 [-]: NAMECALL R11 R3 K21 [0xCB3851B8]
      57 [-]: CALL R11 1 1 
      58 [-]: MOVE R12 R2  
      59 [-]: JUMPIF R12 L1
      60 [-]: LOADN R12 0  
L 1:  61 [-]: CALL R6 6 -1 
      62 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 3   
       2 [-]: JUMPIFNOTLT R1 R2 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: ADD R1 R2 R0 
       5 [-]: SETUPVAL R1 0
       6 [-]: JUMP L4
     
L 0:   7 [-]: GETUPVAL R1 1
       8 [-]: NAMECALL R1 R1 K0 [0xE830AC3D]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R2 6   
      11 [-]: JUMPIFNOTLT R1 R2 L4
      12 [-]: GETUPVAL R1 1
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: LOADNIL R4   
      15 [-]: NAMECALL R1 R1 K3 [0x33FC842F]
      16 [-]: CALL R1 3 1  
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L2 
      22 [-]: NAMECALL R2 R1 K6 [0xBB610E5B]
      23 [-]: CALL R2 1 1  
      24 [-]: GETIMPORT R5 8 [nil]
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: GETIMPORT R7 12 [nil]
      27 [-]: LOADN R8 0   
      28 [-]: LOADN R9 2   
      29 [-]: LOADN R10 0  
      30 [-]: CALL R7 3 1  
      31 [-]: GETIMPORT R8 14 [nil]
      32 [-]: NAMECALL R3 R2 K15 [0x47901F07]
      33 [-]: CALL R3 5 0  
      34 [-]: GETIMPORT R5 17 [nil]
      35 [-]: NAMECALL R3 R2 K18 [0x22C4E9DD]
      36 [-]: CALL R3 2 0  
      37 [-]: GETIMPORT R3 20 [nil]
      38 [-]: MOVE R4 R2   
      39 [-]: LOADK R5 K21 ["OnKilled"]
      40 [-]: CALL R3 2 0  
      41 [-]: JUMP L3
     
L 2:  42 [-]: GETIMPORT R2 23 [nil]
      43 [-]: LOADK R4 K24 ["Failed to create agent of type "]
      44 [-]: GETIMPORT R5 2 [nil]
      45 [-]: NAMECALL R5 R5 K25 [0xED4E0128]
      46 [-]: CALL R5 1 1  
      47 [-]: CONCAT R3 R4 R5
      48 [-]: CALL R2 1 0  
L 3:  49 [-]: LOADN R2 0   
      50 [-]: SETUPVAL R2 0
L 4:  51 [-]: GETUPVAL R1 2
      52 [-]: LOADN R2 5   
      53 [-]: JUMPIFNOTLT R2 R1 L11
      54 [-]: GETIMPORT R1 23 [nil]
      55 [-]: LOADK R3 K26 ["AI count: "]
      56 [-]: GETUPVAL R4 1
      57 [-]: NAMECALL R4 R4 K0 [0xE830AC3D]
      58 [-]: CALL R4 1 1  
      59 [-]: CONCAT R2 R3 R4
      60 [-]: CALL R1 1 0  
      61 [-]: GETIMPORT R1 28 [nil]
      62 [-]: GETIMPORT R3 30 [nil]
      63 [-]: NAMECALL R1 R1 K31 [0xFB669000]
      64 [-]: CALL R1 2 1  
      65 [-]: GETIMPORT R2 33 [nil]
      66 [-]: MOVE R3 R1   
      67 [-]: CALL R2 1 3  
      68 [-]: FORGPREP_INEXT R2 L10
L 5:  69 [-]: NAMECALL R7 R6 K34 [0x808B79E6]
      70 [-]: CALL R7 1 1  
      71 [-]: GETIMPORT R8 36 [nil]
      72 [-]: LOADK R9 K37 ["TENNO"]
      73 [-]: CALL R8 1 1  
      74 [-]: JUMPIFEQ R7 R8 L10
      75 [-]: NAMECALL R7 R6 K38 [0xE79E7EF4]
      76 [-]: CALL R7 1 1  
      77 [-]: FASTCALL1 62 R7 L6
      78 [-]: MOVE R9 R7   
      79 [-]: GETIMPORT R8 5 [nil]
      80 [-]: CALL R8 1 1  
L 6:  81 [-]: JUMPIF R8 L9 
      82 [-]: NAMECALL R8 R7 K39 [0xE860AF53]
      83 [-]: CALL R8 1 1  
      84 [-]: FASTCALL1 62 R8 L7
      85 [-]: MOVE R10 R8  
      86 [-]: GETIMPORT R9 5 [nil]
      87 [-]: CALL R9 1 1  
L 7:  88 [-]: JUMPIF R9 L8 
      89 [-]: GETIMPORT R9 23 [nil]
      90 [-]: NAMECALL R14 R6 K25 [0xED4E0128]
      91 [-]: CALL R14 1 1 
      92 [-]: MOVE R11 R14 
      93 [-]: LOADK R12 K40 [" is in "]
      94 [-]: NAMECALL R13 R8 K25 [0xED4E0128]
      95 [-]: CALL R13 1 1 
      96 [-]: CONCAT R10 R11 R13
      97 [-]: CALL R9 1 0  
      98 [-]: JUMP L10
    
L 8:  99 [-]: GETIMPORT R9 23 [nil]
     100 [-]: NAMECALL R14 R6 K25 [0xED4E0128]
     101 [-]: CALL R14 1 1 
     102 [-]: MOVE R11 R14 
     103 [-]: LOADK R12 K41 [" is in region "]
     104 [-]: NAMECALL R13 R7 K42 [0xB06572DA]
     105 [-]: CALL R13 1 1 
     106 [-]: CONCAT R10 R11 R13
     107 [-]: CALL R9 1 0  
     108 [-]: JUMP L10
    
L 9: 109 [-]: GETIMPORT R8 23 [nil]
     110 [-]: NAMECALL R12 R6 K25 [0xED4E0128]
     111 [-]: CALL R12 1 1 
     112 [-]: MOVE R10 R12 
     113 [-]: LOADK R11 K43 [" is not in any zone!"]
     114 [-]: CONCAT R9 R10 R11
     115 [-]: CALL R8 1 0  
L10: 116 [-]: FORGLOOP R2 L5 2 [inext]
     117 [-]: LOADN R2 0   
     118 [-]: SETUPVAL R2 2
     119 [-]: RETURN R0 0  
L11: 120 [-]: GETUPVAL R2 2
     121 [-]: ADD R1 R2 R0 
     122 [-]: SETUPVAL R1 2
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 315
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 ["RESPAWN"]
       7 [-]: JUMPIFEQ R0 R1 L4
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K5 ["FIRST_ARENA"]
      10 [-]: JUMPIFNOTEQ R0 R1 L1
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADK R4 K9 ["9_EnvyEncounter_7"]
      16 [-]: NAMECALL R1 R1 K10 [0xA9188A47]
      17 [-]: CALL R1 3 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: GETIMPORT R3 7 [nil]
      21 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADK R5 K11 ["10_UndercroftLoopEncounter_"]
      24 [-]: SUBK R6 R0 K12 [1]
      25 [-]: CONCAT R4 R5 R6
      26 [-]: NAMECALL R1 R1 K10 [0xA9188A47]
      27 [-]: CALL R1 3 0  
L 2:  28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K13 ["TESHIN_CAVE"]
      30 [-]: JUMPIFEQ R0 R1 L3
      31 [-]: GETIMPORT R1 1 [nil]
      32 [-]: GETIMPORT R3 7 [nil]
      33 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADK R5 K11 ["10_UndercroftLoopEncounter_"]
      36 [-]: MOVE R6 R0   
      37 [-]: CONCAT R4 R5 R6
      38 [-]: NAMECALL R1 R1 K14 [0xA9136B2F]
      39 [-]: CALL R1 3 0  
L 3:  40 [-]: GETIMPORT R1 1 [nil]
      41 [-]: GETIMPORT R3 7 [nil]
      42 [-]: LOADK R4 K15 ["DUVIRI_TUTORIAL_STAGE"]
      43 [-]: CALL R3 1 1  
      44 [-]: LOADK R5 K11 ["10_UndercroftLoopEncounter_"]
      45 [-]: MOVE R6 R0   
      46 [-]: CONCAT R4 R5 R6
      47 [-]: NAMECALL R1 R1 K16 [0x8B8FB8B7]
      48 [-]: CALL R1 3 0  
L 4:  49 [-]: MOVE R1 R0   
      50 [-]: MOVE R2 R1   
      51 [-]: JUMPIF R2 L5 
      52 [-]: GETUPVAL R2 1
L 5:  53 [-]: MOVE R1 R2   
      54 [-]: LOADK R3 K17 ["[DEBUG] Stage: "]
      55 [-]: MOVE R4 R1   
      56 [-]: LOADK R5 K18 [" "]
      57 [-]: MOVE R7 R1   
      58 [-]: GETUPVAL R9 2
      59 [-]: GETTABLE R8 R9 R7
      60 [-]: GETTABLEKS R6 R8 K19 ["name"]
      61 [-]: CONCAT R2 R3 R6
      62 [-]: GETIMPORT R3 21 [nil]
      63 [-]: MOVE R4 R2   
      64 [-]: CALL R3 1 0  
      65 [-]: GETUPVAL R1 3
      66 [-]: JUMPIFNOT R1 L7
      67 [-]: GETUPVAL R1 3
      68 [-]: GETUPVAL R3 0
      69 [-]: GETTABLEKS R2 R3 K13 ["TESHIN_CAVE"]
      70 [-]: JUMPIFNOTEQ R1 R2 L6
      71 [-]: GETIMPORT R1 23 [nil]
      72 [-]: GETUPVAL R4 4
      73 [-]: GETTABLEKS R3 R4 K24 ["CAVE_SPAWN_TAG"]
      74 [-]: NAMECALL R1 R1 K25 [0x46A0EBF5]
      75 [-]: CALL R1 2 1  
      76 [-]: GETUPVAL R3 6
      77 [-]: GETTABLEKS R2 R3 K26 [0x3DF1EF0C]
      78 [-]: LOADB R3 0   
      79 [-]: MOVE R4 R1   
      80 [-]: GETUPVAL R5 5
      81 [-]: CALL R2 3 1  
      82 [-]: SETUPVAL R2 5
L 6:  83 [-]: GETUPVAL R1 3
      84 [-]: GETUPVAL R3 0
      85 [-]: GETTABLEKS R2 R3 K5 ["FIRST_ARENA"]
      86 [-]: JUMPIFNOTLT R2 R1 L7
      87 [-]: GETUPVAL R2 7
      88 [-]: GETTABLEKS R1 R2 K27 [0x12A41A40]
      89 [-]: LOADB R2 0   
      90 [-]: LOADN R3 0   
      91 [-]: CALL R1 2 0  
L 7:  92 [-]: GETUPVAL R2 0
      93 [-]: GETTABLEKS R1 R2 K5 ["FIRST_ARENA"]
      94 [-]: JUMPIFNOTEQ R0 R1 L8
      95 [-]: GETUPVAL R1 8
      96 [-]: GETIMPORT R3 7 [nil]
      97 [-]: LOADK R4 K28 ["FirstArena"]
      98 [-]: CALL R3 1 1  
      99 [-]: LOADB R4 0   
     100 [-]: NAMECALL R1 R1 K29 [0xD5F7912B]
     101 [-]: CALL R1 3 0  
     102 [-]: JUMP L12
    
L 8: 103 [-]: GETUPVAL R2 0
     104 [-]: GETTABLEKS R1 R2 K30 ["SECOND_ARENA"]
     105 [-]: JUMPIFNOTEQ R0 R1 L9
     106 [-]: GETUPVAL R2 9
     107 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     108 [-]: GETUPVAL R3 10
     109 [-]: GETTABLEKS R2 R3 K32 ["ARENA_KILL_OBJ"]
     110 [-]: CALL R1 1 0  
     111 [-]: GETUPVAL R1 8
     112 [-]: GETIMPORT R3 7 [nil]
     113 [-]: LOADK R4 K33 ["SecondArena"]
     114 [-]: CALL R3 1 1  
     115 [-]: LOADB R4 0   
     116 [-]: NAMECALL R1 R1 K29 [0xD5F7912B]
     117 [-]: CALL R1 3 0  
     118 [-]: JUMP L12
    
L 9: 119 [-]: GETUPVAL R2 0
     120 [-]: GETTABLEKS R1 R2 K34 ["THIRD_ARENA"]
     121 [-]: JUMPIFNOTEQ R0 R1 L10
     122 [-]: GETUPVAL R2 9
     123 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     124 [-]: GETUPVAL R3 10
     125 [-]: GETTABLEKS R2 R3 K32 ["ARENA_KILL_OBJ"]
     126 [-]: CALL R1 1 0  
     127 [-]: GETUPVAL R1 8
     128 [-]: GETIMPORT R3 7 [nil]
     129 [-]: LOADK R4 K35 ["ThirdArena"]
     130 [-]: CALL R3 1 1  
     131 [-]: LOADB R4 0   
     132 [-]: NAMECALL R1 R1 K29 [0xD5F7912B]
     133 [-]: CALL R1 3 0  
     134 [-]: JUMP L12
    
L10: 135 [-]: GETUPVAL R2 0
     136 [-]: GETTABLEKS R1 R2 K13 ["TESHIN_CAVE"]
     137 [-]: JUMPIFNOTEQ R0 R1 L11
     138 [-]: GETUPVAL R2 9
     139 [-]: GETTABLEKS R1 R2 K31 [0xA1DF01D6]
     140 [-]: GETUPVAL R3 10
     141 [-]: GETTABLEKS R2 R3 K36 ["FIGHT_TESHIN_DAX"]
     142 [-]: CALL R1 1 0  
     143 [-]: GETIMPORT R1 23 [nil]
     144 [-]: NAMECALL R1 R1 K37 [0xFB64E76C]
     145 [-]: CALL R1 1 1  
     146 [-]: LOADN R3 8   
     147 [-]: NAMECALL R1 R1 K38 [0x842FD2C3]
     148 [-]: CALL R1 2 0  
     149 [-]: GETUPVAL R1 8
     150 [-]: GETIMPORT R3 7 [nil]
     151 [-]: LOADK R4 K39 ["TeshinDax"]
     152 [-]: CALL R3 1 1  
     153 [-]: LOADB R4 0   
     154 [-]: NAMECALL R1 R1 K29 [0xD5F7912B]
     155 [-]: CALL R1 3 0  
     156 [-]: JUMP L12
    
L11: 157 [-]: GETUPVAL R2 0
     158 [-]: GETTABLEKS R1 R2 K4 ["RESPAWN"]
     159 [-]: JUMPIFNOTEQ R0 R1 L12
     160 [-]: GETUPVAL R2 7
     161 [-]: GETTABLEKS R1 R2 K40 [0x4A6404E4]
     162 [-]: GETUPVAL R2 2
     163 [-]: GETUPVAL R3 11
     164 [-]: GETUPVAL R4 5
     165 [-]: LOADNIL R5   
     166 [-]: LOADNIL R6   
     167 [-]: LOADB R7 1   
     168 [-]: CALL R1 6 1  
     169 [-]: SETUPVAL R1 11
L12: 170 [-]: GETUPVAL R1 3
     171 [-]: JUMPIFNOT R1 L13
     172 [-]: GETUPVAL R2 12
     173 [-]: GETTABLEKS R1 R2 K41 [0x76247E4F]
     174 [-]: GETUPVAL R2 3
     175 [-]: GETUPVAL R3 2
     176 [-]: CALL R1 2 0  
L13: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 1
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADB R2 1   
       4 [-]: SETTABLEKS R2 R1 K2 ["ArenaNextLevel"]
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L1  
L 2:  17 [-]: GETIMPORT R1 8 [nil]
      18 [-]: GETUPVAL R4 2
      19 [-]: GETTABLEKS R3 R4 K9 ["ARENA_SPAWN_TAG"]
      20 [-]: NAMECALL R1 R1 K10 [0xC7FCADA9]
      21 [-]: CALL R1 2 1  
      22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: MOVE R3 R1   
      24 [-]: CALL R2 1 3  
      25 [-]: FORGPREP_INEXT R2 L9
L 3:  26 [-]: NAMECALL R8 R6 K13 [0xE79E7EF4]
      27 [-]: CALL R8 1 1  
      28 [-]: NAMECALL R8 R8 K14 [0xB06572DA]
      29 [-]: CALL R8 1 1  
      30 [-]: GETUPVAL R10 3
      31 [-]: NAMECALL R10 R10 K13 [0xE79E7EF4]
      32 [-]: CALL R10 1 1 
      33 [-]: FASTCALL1 62 R10 L4
      34 [-]: MOVE R12 R10 
      35 [-]: GETIMPORT R11 16 [nil]
      36 [-]: CALL R11 1 1 
L 4:  37 [-]: JUMPIF R11 L5
      38 [-]: NAMECALL R11 R10 K14 [0xB06572DA]
      39 [-]: CALL R11 1 1 
      40 [-]: MOVE R9 R11  
      41 [-]: JUMP L6
     
L 5:  42 [-]: LOADN R9 -1  
L 6:  43 [-]: JUMPIFEQ R9 R8 L7
      44 [-]: LOADB R7 0 +1
L 7:  45 [-]: LOADB R7 1   
L 8:  46 [-]: JUMPIF R7 L9 
      47 [-]: SETUPVAL R6 4
L 9:  48 [-]: FORGLOOP R2 L3 2 [inext]
      49 [-]: GETUPVAL R2 4
      50 [-]: NAMECALL R2 R2 K13 [0xE79E7EF4]
      51 [-]: CALL R2 1 1  
      52 [-]: NAMECALL R2 R2 K14 [0xB06572DA]
      53 [-]: CALL R2 1 1  
      54 [-]: SETUPVAL R2 1
      55 [-]: GETUPVAL R2 6
      56 [-]: GETUPVAL R4 2
      57 [-]: GETTABLEKS R3 R4 K9 ["ARENA_SPAWN_TAG"]
      58 [-]: CALL R2 1 1  
      59 [-]: SETUPVAL R2 5
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 392
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 20  
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 400
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x659D451F]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K3 [0x12A41A40]
       7 [-]: LOADB R2 0   
       8 [-]: LOADN R3 1   
       9 [-]: CALL R1 2 0  
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L2 
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETUPVAL R2 2
      20 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
      21 [-]: GETUPVAL R2 3
      22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: LOADK R4 K11 ["DDuvParQUndercroft1460"]
      24 [-]: CALL R3 1 -1 
      25 [-]: CALL R1 -1 0 
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
      28 [-]: GETUPVAL R2 3
      29 [-]: GETIMPORT R3 10 [nil]
      30 [-]: LOADK R4 K12 ["DDuvParQUndercroft1470"]
      31 [-]: CALL R3 1 -1 
      32 [-]: CALL R1 -1 0 
      33 [-]: GETUPVAL R2 4
      34 [-]: GETTABLEKS R1 R2 K13 [0xA1DF01D6]
      35 [-]: GETUPVAL R3 5
      36 [-]: GETTABLEKS R2 R3 K14 ["ARENA_KILL_OBJ"]
      37 [-]: CALL R1 1 0  
L 3:  38 [-]: GETUPVAL R1 6
      39 [-]: LOADN R2 20  
      40 [-]: JUMP L4
     
L 4:  41 [-]: JUMPIFNOTLT R1 R2 L5
      42 [-]: GETUPVAL R1 7
      43 [-]: GETIMPORT R2 16 [nil]
      44 [-]: CALL R2 0 -1 
      45 [-]: CALL R1 -1 0 
      46 [-]: GETIMPORT R1 7 [nil]
      47 [-]: LOADN R2 0   
      48 [-]: CALL R1 1 0  
      49 [-]: JUMPBACK L3  
L 5:  50 [-]: GETUPVAL R2 2
      51 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
      52 [-]: GETUPVAL R2 3
      53 [-]: GETIMPORT R3 10 [nil]
      54 [-]: LOADK R4 K17 ["DDuvParQUndercroft1480"]
      55 [-]: CALL R3 1 -1 
      56 [-]: CALL R1 -1 0 
      57 [-]: GETUPVAL R2 2
      58 [-]: GETTABLEKS R1 R2 K8 [0x9742B85B]
      59 [-]: GETUPVAL R2 3
      60 [-]: GETIMPORT R3 10 [nil]
      61 [-]: LOADK R4 K18 ["DDuvParQUndercroft1490"]
      62 [-]: CALL R3 1 -1 
      63 [-]: CALL R1 -1 0 
      64 [-]: GETUPVAL R2 2
      65 [-]: GETTABLEKS R1 R2 K19 [0x11DCFE97]
      66 [-]: GETIMPORT R2 10 [nil]
      67 [-]: LOADK R3 K20 ["DDuvParQUndercroft1500"]
      68 [-]: CALL R2 1 1  
      69 [-]: LOADB R3 0   
      70 [-]: LOADB R4 0   
      71 [-]: LOADN R5 4   
      72 [-]: CALL R1 4 0  
      73 [-]: GETUPVAL R2 2
      74 [-]: GETTABLEKS R1 R2 K21 [0xFC87A231]
      75 [-]: CALL R1 0 0  
      76 [-]: GETUPVAL R1 8
      77 [-]: LOADN R2 1   
      78 [-]: CALL R1 1 0  
      79 [-]: GETUPVAL R2 4
      80 [-]: GETTABLEKS R1 R2 K13 [0xA1DF01D6]
      81 [-]: GETUPVAL R3 5
      82 [-]: GETTABLEKS R2 R3 K22 ["ARENA_LEAVE_OBJ"]
      83 [-]: CALL R1 1 0  
L 6:  84 [-]: GETUPVAL R2 9
      85 [-]: GETUPVAL R4 0
      86 [-]: NAMECALL R4 R4 K23 [0xE79E7EF4]
      87 [-]: CALL R4 1 1  
      88 [-]: FASTCALL1 62 R4 L7
      89 [-]: MOVE R6 R4   
      90 [-]: GETIMPORT R5 5 [nil]
      91 [-]: CALL R5 1 1  
L 7:  92 [-]: JUMPIF R5 L8 
      93 [-]: NAMECALL R5 R4 K24 [0xB06572DA]
      94 [-]: CALL R5 1 1  
      95 [-]: MOVE R3 R5   
      96 [-]: JUMP L9
     
L 8:  97 [-]: LOADN R3 -1  
L 9:  98 [-]: JUMPIFEQ R3 R2 L10
      99 [-]: LOADB R1 0 +1
L10: 100 [-]: LOADB R1 1   
L11: 101 [-]: JUMPIF R1 L12
     102 [-]: GETIMPORT R1 7 [nil]
     103 [-]: LOADN R2 0   
     104 [-]: CALL R1 1 0  
     105 [-]: JUMPBACK L6  
L12: 106 [-]: GETUPVAL R1 10
     107 [-]: GETUPVAL R4 11
     108 [-]: SUBK R3 R4 K25 [1]
     109 [-]: GETUPVAL R4 12
     110 [-]: LOADB R5 0   
     111 [-]: NAMECALL R1 R1 K26 [0x9C82DB00]
     112 [-]: CALL R1 4 0  
     113 [-]: GETUPVAL R2 13
     114 [-]: GETTABLEKS R1 R2 K27 [0xA2080540]
     115 [-]: GETUPVAL R2 14
     116 [-]: CALL R1 1 0  
     117 [-]: GETIMPORT R1 29 [nil]
     118 [-]: LOADB R2 1   
     119 [-]: SETTABLEKS R2 R1 K30 ["ArenaDestroyLevel"]
     120 [-]: GETUPVAL R1 15
     121 [-]: GETUPVAL R4 16
     122 [-]: GETTABLEKS R3 R4 K31 ["SECOND_ARENA"]
     123 [-]: NAMECALL R1 R1 K32 [0x8ABFF40E]
     124 [-]: CALL R1 2 0  
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADB R3 1   
       5 [-]: NAMECALL R0 R0 K2 [0x659D451F]
       6 [-]: CALL R0 3 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
       9 [-]: GETUPVAL R1 3
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: LOADK R3 K6 ["DDuvParQUndercroft1510"]
      12 [-]: CALL R2 1 -1 
      13 [-]: CALL R0 -1 0 
      14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
      16 [-]: GETUPVAL R1 3
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADK R3 K7 ["DDuvParQUndercroft1520"]
      19 [-]: CALL R2 1 -1 
      20 [-]: CALL R0 -1 0 
      21 [-]: LOADN R0 0   
      22 [-]: SETUPVAL R0 4
L 0:  23 [-]: GETUPVAL R0 4
      24 [-]: LOADN R1 20  
      25 [-]: JUMP L1
     
L 1:  26 [-]: JUMPIFNOTLT R0 R1 L2
      27 [-]: GETUPVAL R0 5
      28 [-]: GETIMPORT R1 9 [nil]
      29 [-]: CALL R1 0 -1 
      30 [-]: CALL R0 -1 0 
      31 [-]: GETIMPORT R0 11 [nil]
      32 [-]: LOADN R1 0   
      33 [-]: CALL R0 1 0  
      34 [-]: JUMPBACK L0  
L 2:  35 [-]: GETUPVAL R1 2
      36 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
      37 [-]: GETUPVAL R1 3
      38 [-]: GETIMPORT R2 5 [nil]
      39 [-]: LOADK R3 K12 ["DDuvParQUndercroft1530"]
      40 [-]: CALL R2 1 -1 
      41 [-]: CALL R0 -1 0 
      42 [-]: GETUPVAL R1 2
      43 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
      44 [-]: GETUPVAL R1 3
      45 [-]: GETIMPORT R2 5 [nil]
      46 [-]: LOADK R3 K13 ["DDuvParQUndercroft1540"]
      47 [-]: CALL R2 1 -1 
      48 [-]: CALL R0 -1 0 
      49 [-]: GETUPVAL R1 2
      50 [-]: GETTABLEKS R0 R1 K14 [0xFC87A231]
      51 [-]: CALL R0 0 0  
      52 [-]: GETUPVAL R0 6
      53 [-]: LOADN R1 2   
      54 [-]: CALL R0 1 0  
      55 [-]: GETUPVAL R1 7
      56 [-]: GETTABLEKS R0 R1 K15 [0xA1DF01D6]
      57 [-]: GETUPVAL R2 8
      58 [-]: GETTABLEKS R1 R2 K16 ["ARENA_LEAVE_OBJ"]
      59 [-]: CALL R0 1 0  
L 3:  60 [-]: GETUPVAL R1 9
      61 [-]: GETUPVAL R3 1
      62 [-]: NAMECALL R3 R3 K17 [0xE79E7EF4]
      63 [-]: CALL R3 1 1  
      64 [-]: FASTCALL1 62 R3 L4
      65 [-]: MOVE R5 R3   
      66 [-]: GETIMPORT R4 19 [nil]
      67 [-]: CALL R4 1 1  
L 4:  68 [-]: JUMPIF R4 L5 
      69 [-]: NAMECALL R4 R3 K20 [0xB06572DA]
      70 [-]: CALL R4 1 1  
      71 [-]: MOVE R2 R4   
      72 [-]: JUMP L6
     
L 5:  73 [-]: LOADN R2 -1  
L 6:  74 [-]: JUMPIFEQ R2 R1 L7
      75 [-]: LOADB R0 0 +1
L 7:  76 [-]: LOADB R0 1   
L 8:  77 [-]: JUMPIF R0 L9 
      78 [-]: GETIMPORT R0 11 [nil]
      79 [-]: LOADN R1 0   
      80 [-]: CALL R0 1 0  
      81 [-]: JUMPBACK L3  
L 9:  82 [-]: GETUPVAL R0 10
      83 [-]: GETUPVAL R3 11
      84 [-]: SUBK R2 R3 K21 [1]
      85 [-]: GETUPVAL R3 12
      86 [-]: LOADB R4 0   
      87 [-]: NAMECALL R0 R0 K22 [0x9C82DB00]
      88 [-]: CALL R0 4 0  
      89 [-]: GETUPVAL R1 13
      90 [-]: GETTABLEKS R0 R1 K23 [0xA2080540]
      91 [-]: GETUPVAL R1 14
      92 [-]: CALL R0 1 0  
      93 [-]: GETIMPORT R0 25 [nil]
      94 [-]: LOADB R1 1   
      95 [-]: SETTABLEKS R1 R0 K26 ["ArenaDestroyLevel"]
      96 [-]: GETUPVAL R0 15
      97 [-]: GETUPVAL R3 16
      98 [-]: GETTABLEKS R2 R3 K27 ["THIRD_ARENA"]
      99 [-]: NAMECALL R0 R0 K28 [0x8ABFF40E]
     100 [-]: CALL R0 2 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADB R3 1   
       5 [-]: NAMECALL R0 R0 K2 [0x659D451F]
       6 [-]: CALL R0 3 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
       9 [-]: GETUPVAL R1 3
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: LOADK R3 K6 ["DDuvParQUndercroft1550"]
      12 [-]: CALL R2 1 -1 
      13 [-]: CALL R0 -1 0 
      14 [-]: LOADN R0 0   
      15 [-]: SETUPVAL R0 4
L 0:  16 [-]: GETUPVAL R0 4
      17 [-]: LOADN R1 20  
      18 [-]: JUMP L1
     
L 1:  19 [-]: JUMPIFNOTLT R0 R1 L2
      20 [-]: GETUPVAL R0 5
      21 [-]: GETIMPORT R1 8 [nil]
      22 [-]: CALL R1 0 -1 
      23 [-]: CALL R0 -1 0 
      24 [-]: GETIMPORT R0 10 [nil]
      25 [-]: LOADN R1 0   
      26 [-]: CALL R0 1 0  
      27 [-]: JUMPBACK L0  
L 2:  28 [-]: GETUPVAL R1 2
      29 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
      30 [-]: GETUPVAL R1 3
      31 [-]: GETIMPORT R2 5 [nil]
      32 [-]: LOADK R3 K11 ["DDuvParQUndercroft1560"]
      33 [-]: CALL R2 1 -1 
      34 [-]: CALL R0 -1 0 
      35 [-]: GETUPVAL R1 2
      36 [-]: GETTABLEKS R0 R1 K12 [0xFC87A231]
      37 [-]: CALL R0 0 0  
      38 [-]: GETUPVAL R0 7
      39 [-]: GETIMPORT R1 5 [nil]
      40 [-]: LOADK R2 K13 ["WfCavePlayerSpawn"]
      41 [-]: CALL R1 1 1  
      42 [-]: GETUPVAL R2 8
      43 [-]: LOADN R3 8   
      44 [-]: CALL R0 3 1  
      45 [-]: SETUPVAL R0 6
      46 [-]: GETUPVAL R1 9
      47 [-]: GETTABLEKS R0 R1 K14 [0xA1DF01D6]
      48 [-]: GETUPVAL R2 10
      49 [-]: GETTABLEKS R1 R2 K15 ["ARENA_LEAVE_OBJ"]
      50 [-]: CALL R0 1 0  
      51 [-]: GETUPVAL R0 6
      52 [-]: GETIMPORT R2 17 [nil]
      53 [-]: NAMECALL R0 R0 K18 [0xC9F6A7D7]
      54 [-]: CALL R0 2 1  
L 3:  55 [-]: GETUPVAL R3 1
      56 [-]: NAMECALL R1 R0 K19 [0x4B7B7016]
      57 [-]: CALL R1 2 1  
      58 [-]: JUMPIF R1 L4 
      59 [-]: GETIMPORT R1 10 [nil]
      60 [-]: LOADN R2 0   
      61 [-]: CALL R1 1 0  
      62 [-]: GETIMPORT R1 21 [nil]
      63 [-]: NAMECALL R1 R1 K22 [0x78298275]
      64 [-]: CALL R1 1 1  
      65 [-]: SETUPVAL R1 1
      66 [-]: JUMPBACK L3  
L 4:  67 [-]: GETUPVAL R2 11
      68 [-]: GETTABLEKS R1 R2 K2 [0x659D451F]
      69 [-]: GETIMPORT R2 24 [nil]
      70 [-]: CALL R1 1 0  
L 5:  71 [-]: GETUPVAL R2 12
      72 [-]: GETUPVAL R4 1
      73 [-]: NAMECALL R4 R4 K25 [0xE79E7EF4]
      74 [-]: CALL R4 1 1  
      75 [-]: FASTCALL1 62 R4 L6
      76 [-]: MOVE R6 R4   
      77 [-]: GETIMPORT R5 27 [nil]
      78 [-]: CALL R5 1 1  
L 6:  79 [-]: JUMPIF R5 L7 
      80 [-]: NAMECALL R5 R4 K28 [0xB06572DA]
      81 [-]: CALL R5 1 1  
      82 [-]: MOVE R3 R5   
      83 [-]: JUMP L8
     
L 7:  84 [-]: LOADN R3 -1  
L 8:  85 [-]: JUMPIFEQ R3 R2 L9
      86 [-]: LOADB R1 0 +1
L 9:  87 [-]: LOADB R1 1   
L10:  88 [-]: JUMPIFNOT R1 L11
      89 [-]: GETIMPORT R1 10 [nil]
      90 [-]: LOADN R2 0   
      91 [-]: CALL R1 1 0  
      92 [-]: GETIMPORT R1 21 [nil]
      93 [-]: NAMECALL R1 R1 K22 [0x78298275]
      94 [-]: CALL R1 1 1  
      95 [-]: SETUPVAL R1 1
      96 [-]: JUMPBACK L5  
L11:  97 [-]: GETUPVAL R1 13
      98 [-]: GETUPVAL R4 12
      99 [-]: SUBK R3 R4 K29 [1]
     100 [-]: GETUPVAL R4 14
     101 [-]: LOADB R5 0   
     102 [-]: NAMECALL R1 R1 K30 [0x9C82DB00]
     103 [-]: CALL R1 4 0  
     104 [-]: GETUPVAL R2 15
     105 [-]: GETTABLEKS R1 R2 K31 [0xA2080540]
     106 [-]: GETUPVAL R2 6
     107 [-]: CALL R1 1 0  
     108 [-]: GETIMPORT R1 33 [nil]
     109 [-]: LOADB R2 1   
     110 [-]: SETTABLEKS R2 R1 K34 ["ArenaDestroyLevel"]
     111 [-]: GETUPVAL R1 16
     112 [-]: GETUPVAL R4 17
     113 [-]: GETTABLEKS R3 R4 K35 ["TESHIN_CAVE"]
     114 [-]: NAMECALL R1 R1 K36 [0x8ABFF40E]
     115 [-]: CALL R1 2 0  
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 508
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["DaxTeshinSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: NAMECALL R4 R0 K8 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K9 [0xCB3851B8]
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R1 R1 K10 [0x6CD833C5]
      13 [-]: CALL R1 -1 1 
      14 [-]: NAMECALL R2 R1 K11 [0xBB610E5B]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R5 3 [nil]
      17 [-]: LOADK R6 K12 ["DaxDuviriRig"]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R3 R2 K13 [0x26D544FC]
      20 [-]: CALL R3 -1 0 
      21 [-]: NAMECALL R3 R2 K14 [0x1AC1655C]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R3 R3 K15 [0x35577788]
      25 [-]: CALL R3 2 0  
      26 [-]: LOADB R5 0   
      27 [-]: NAMECALL R3 R2 K16 [0x8DECB783]
      28 [-]: CALL R3 2 0  
      29 [-]: GETUPVAL R3 1
      30 [-]: NAMECALL R3 R3 K17 [0xDE321E6F]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADB R5 0   
      33 [-]: NAMECALL R3 R3 K18 [0xC7154A44]
      34 [-]: CALL R3 2 0  
      35 [-]: GETUPVAL R4 2
      36 [-]: GETTABLEKS R3 R4 K19 [0xBDD9801D]
      37 [-]: LOADB R4 0   
      38 [-]: CALL R3 1 0  
      39 [-]: GETIMPORT R3 1 [nil]
      40 [-]: GETIMPORT R5 3 [nil]
      41 [-]: LOADK R6 K20 ["DrifterVsThrax"]
      42 [-]: CALL R5 1 -1 
      43 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      44 [-]: CALL R3 -1 1 
      45 [-]: NAMECALL R4 R3 K21 [0x5106CB6B]
      46 [-]: CALL R4 1 0  
      47 [-]: LOADK R6 K22 ["StartPlaying"]
      48 [-]: NAMECALL R4 R3 K23 [0x8EB2112D]
      49 [-]: CALL R4 2 0  
L 0:  50 [-]: NAMECALL R4 R3 K24 [0x1C84839C]
      51 [-]: CALL R4 1 1  
      52 [-]: JUMPIFNOT R4 L1
      53 [-]: GETIMPORT R4 26 [nil]
      54 [-]: LOADN R5 0   
      55 [-]: CALL R4 1 0  
      56 [-]: JUMPBACK L0  
L 1:  57 [-]: GETIMPORT R4 1 [nil]
      58 [-]: GETIMPORT R6 3 [nil]
      59 [-]: LOADK R7 K27 ["FinisherRabbit"]
      60 [-]: CALL R6 1 -1 
      61 [-]: NAMECALL R4 R4 K5 [0x46A0EBF5]
      62 [-]: CALL R4 -1 1 
      63 [-]: LOADB R7 0   
      64 [-]: LOADB R8 1   
      65 [-]: NAMECALL R5 R4 K28 [0x768274D6]
      66 [-]: CALL R5 3 0  
      67 [-]: GETUPVAL R5 1
      68 [-]: NAMECALL R5 R5 K17 [0xDE321E6F]
      69 [-]: CALL R5 1 1  
      70 [-]: LOADB R7 1   
      71 [-]: NAMECALL R5 R5 K18 [0xC7154A44]
      72 [-]: CALL R5 2 0  
L 2:  73 [-]: NAMECALL R5 R2 K14 [0x1AC1655C]
      74 [-]: CALL R5 1 1  
      75 [-]: NAMECALL R5 R5 K29 [0x73901ACF]
      76 [-]: CALL R5 1 1  
      77 [-]: JUMPIF R5 L4 
      78 [-]: GETIMPORT R5 26 [nil]
      79 [-]: LOADN R6 0   
      80 [-]: CALL R5 1 0  
      81 [-]: GETIMPORT R5 32 [nil]
      82 [-]: JUMPIFNOT R5 L3
      83 [-]: RETURN R0 0  
L 3:  84 [-]: JUMPBACK L2  
L 4:  85 [-]: GETIMPORT R5 26 [nil]
      86 [-]: LOADN R6 1   
      87 [-]: CALL R5 1 0  
      88 [-]: GETIMPORT R7 34 [nil]
      89 [-]: GETIMPORT R8 36 [nil]
      90 [-]: GETIMPORT R9 38 [nil]
      91 [-]: GETIMPORT R10 40 [nil]
      92 [-]: LOADN R11 180
      93 [-]: LOADN R12 0  
      94 [-]: LOADN R13 0  
      95 [-]: CALL R10 3 -1
      96 [-]: NAMECALL R5 R2 K41 [0x47901F07]
      97 [-]: CALL R5 -1 1 
L 5:  98 [-]: NAMECALL R6 R5 K42 [0xF37943FF]
      99 [-]: CALL R6 1 1  
     100 [-]: JUMPIFNOT R6 L6
     101 [-]: GETIMPORT R6 26 [nil]
     102 [-]: LOADN R7 0   
     103 [-]: CALL R6 1 0  
     104 [-]: JUMPBACK L5  
L 6: 105 [-]: NAMECALL R6 R2 K43 [0xA2880940]
     106 [-]: CALL R6 1 0  
     107 [-]: GETUPVAL R6 1
     108 [-]: NAMECALL R6 R6 K17 [0xDE321E6F]
     109 [-]: CALL R6 1 1  
     110 [-]: LOADB R8 0   
     111 [-]: NAMECALL R6 R6 K18 [0xC7154A44]
     112 [-]: CALL R6 2 0  
     113 [-]: GETIMPORT R6 1 [nil]
     114 [-]: GETIMPORT R8 45 [nil]
     115 [-]: GETIMPORT R9 38 [nil]
     116 [-]: GETIMPORT R10 47 [nil]
     117 [-]: NAMECALL R6 R6 K48 [0x05909209]
     118 [-]: CALL R6 4 1  
     119 [-]: GETIMPORT R7 1 [nil]
     120 [-]: GETIMPORT R9 3 [nil]
     121 [-]: LOADK R10 K49 ["RabbitFinisherCin"]
     122 [-]: CALL R9 1 -1 
     123 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     124 [-]: CALL R7 -1 1 
     125 [-]: MOVE R3 R7   
     126 [-]: GETIMPORT R7 1 [nil]
     127 [-]: GETIMPORT R9 3 [nil]
     128 [-]: LOADK R10 K50 ["RabbitFinisherWp"]
     129 [-]: CALL R9 1 -1 
     130 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
     131 [-]: CALL R7 -1 1 
     132 [-]: NAMECALL R10 R7 K8 [0xD1586535]
     133 [-]: CALL R10 1 -1
     134 [-]: NAMECALL R8 R3 K51 [0x9307AA51]
     135 [-]: CALL R8 -1 0 
     136 [-]: NAMECALL R10 R7 K9 [0xCB3851B8]
     137 [-]: CALL R10 1 -1
     138 [-]: NAMECALL R8 R3 K52 [0x70B8836C]
     139 [-]: CALL R8 -1 0 
     140 [-]: LOADK R10 K22 ["StartPlaying"]
     141 [-]: NAMECALL R8 R3 K23 [0x8EB2112D]
     142 [-]: CALL R8 2 0  
L 7: 143 [-]: NAMECALL R8 R3 K24 [0x1C84839C]
     144 [-]: CALL R8 1 1  
     145 [-]: JUMPIFNOT R8 L8
     146 [-]: GETIMPORT R8 26 [nil]
     147 [-]: LOADN R9 0   
     148 [-]: CALL R8 1 0  
     149 [-]: JUMPBACK L7  
L 8: 150 [-]: LOADB R10 1  
     151 [-]: NAMECALL R8 R4 K53 [0xE3CA02AF]
     152 [-]: CALL R8 2 0  
     153 [-]: GETIMPORT R8 54 [nil]
     154 [-]: LOADB R9 1   
     155 [-]: SETTABLEKS R9 R8 K55 ["SkipTeleportFadeIn"]
     156 [-]: GETUPVAL R9 4
     157 [-]: GETTABLEKS R8 R9 K56 [0xD9337924]
     158 [-]: GETIMPORT R9 58 [nil]
     159 [-]: CALL R8 1 1  
     160 [-]: SETUPVAL R8 3
     161 [-]: GETIMPORT R8 1 [nil]
     162 [-]: GETIMPORT R10 3 [nil]
     163 [-]: LOADK R11 K59 ["PortalDecoration"]
     164 [-]: CALL R10 1 -1
     165 [-]: NAMECALL R8 R8 K5 [0x46A0EBF5]
     166 [-]: CALL R8 -1 1 
     167 [-]: GETIMPORT R9 1 [nil]
     168 [-]: GETIMPORT R11 61 [nil]
     169 [-]: NAMECALL R13 R8 K8 [0xD1586535]
     170 [-]: CALL R13 1 1 
     171 [-]: GETIMPORT R14 63 [nil]
     172 [-]: LOADN R15 0  
     173 [-]: LOADN R16 2  
     174 [-]: LOADN R17 0  
     175 [-]: CALL R14 3 1 
     176 [-]: ADD R12 R13 R14
     177 [-]: NAMECALL R13 R8 K9 [0xCB3851B8]
     178 [-]: CALL R13 1 -1
     179 [-]: NAMECALL R9 R9 K48 [0x05909209]
     180 [-]: CALL R9 -1 1 
     181 [-]: GETUPVAL R10 1
     182 [-]: NAMECALL R10 R10 K17 [0xDE321E6F]
     183 [-]: CALL R10 1 1 
     184 [-]: LOADB R12 1  
     185 [-]: NAMECALL R10 R10 K18 [0xC7154A44]
     186 [-]: CALL R10 2 0 
     187 [-]: GETUPVAL R11 5
     188 [-]: GETTABLEKS R10 R11 K64 [0xA1DF01D6]
     189 [-]: GETUPVAL R12 6
     190 [-]: GETTABLEKS R11 R12 K65 ["FIND_TESHIN_OBJ"]
     191 [-]: CALL R10 1 0 
L 9: 192 [-]: GETUPVAL R11 1
     193 [-]: NAMECALL R11 R11 K66 [0xE79E7EF4]
     194 [-]: CALL R11 1 1 
     195 [-]: FASTCALL1 62 R11 L10
     196 [-]: MOVE R13 R11 
     197 [-]: GETIMPORT R12 68 [nil]
     198 [-]: CALL R12 1 1 
L10: 199 [-]: JUMPIF R12 L11
     200 [-]: GETIMPORT R14 70 [nil]
     201 [-]: NAMECALL R12 R11 K71 [0xF2DEAF69]
     202 [-]: CALL R12 2 1 
     203 [-]: MOVE R10 R12 
     204 [-]: JUMP L12
    
L11: 205 [-]: LOADB R10 0  
L12: 206 [-]: JUMPIF R10 L13
     207 [-]: GETIMPORT R10 26 [nil]
     208 [-]: LOADN R11 0  
     209 [-]: CALL R10 1 0 
     210 [-]: JUMPBACK L9  
L13: 211 [-]: NAMECALL R10 R9 K43 [0xA2880940]
     212 [-]: CALL R10 1 0 
     213 [-]: GETIMPORT R10 1 [nil]
     214 [-]: GETIMPORT R12 3 [nil]
     215 [-]: LOADK R13 K72 ["RabbitFinisherBV"]
     216 [-]: CALL R12 1 -1
     217 [-]: NAMECALL R10 R10 K5 [0x46A0EBF5]
     218 [-]: CALL R10 -1 1
     219 [-]: LOADK R13 K73 ["Disable"]
     220 [-]: NAMECALL R11 R10 K23 [0x8EB2112D]
     221 [-]: CALL R11 2 0 
     222 [-]: GETIMPORT R11 54 [nil]
     223 [-]: LOADB R12 0  
     224 [-]: SETTABLEKS R12 R11 K55 ["SkipTeleportFadeIn"]
     225 [-]: GETUPVAL R12 2
     226 [-]: GETTABLEKS R11 R12 K19 [0xBDD9801D]
     227 [-]: LOADB R12 1  
     228 [-]: CALL R11 1 0 
     229 [-]: GETUPVAL R11 7
     230 [-]: LOADN R13 4  
     231 [-]: NAMECALL R11 R11 K74 [0xFE9DC265]
     232 [-]: CALL R11 2 0 
     233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 584
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETTABLEKS R3 R4 K3 ["RESPAWN"]
       7 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R1 4
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETUPVAL R1 2
      13 [-]: GETUPVAL R3 4
      14 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      15 [-]: CALL R1 2 0  
      16 [-]: LOADNIL R1   
      17 [-]: SETUPVAL R1 4
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETUPVAL R1 5
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K5 [0xFAA69527]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: GETUPVAL R3 3
      25 [-]: GETTABLEKS R2 R3 K6 ["FIRST_ARENA"]
      26 [-]: JUMPIFNOTEQ R1 R2 L2
      27 [-]: JUMP L6
     
L 2:  28 [-]: GETUPVAL R1 1
      29 [-]: GETUPVAL R3 3
      30 [-]: GETTABLEKS R2 R3 K7 ["SECOND_ARENA"]
      31 [-]: JUMPIFNOTEQ R1 R2 L3
      32 [-]: JUMP L6
     
L 3:  33 [-]: GETUPVAL R1 1
      34 [-]: GETUPVAL R3 3
      35 [-]: GETTABLEKS R2 R3 K8 ["THIRD_ARENA"]
      36 [-]: JUMPIFNOTEQ R1 R2 L4
      37 [-]: JUMP L6
     
L 4:  38 [-]: GETUPVAL R1 1
      39 [-]: GETUPVAL R3 3
      40 [-]: GETTABLEKS R2 R3 K9 ["TESHIN_CAVE"]
      41 [-]: JUMPIFNOTEQ R1 R2 L5
      42 [-]: JUMP L6
     
L 5:  43 [-]: GETUPVAL R1 1
      44 [-]: GETUPVAL R3 3
      45 [-]: GETTABLEKS R2 R3 K3 ["RESPAWN"]
      46 [-]: JUMPIFNOTEQ R1 R2 L6
      47 [-]: GETUPVAL R1 2
      48 [-]: GETUPVAL R3 0
      49 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      50 [-]: CALL R1 2 0  
L 6:  51 [-]: GETUPVAL R1 1
      52 [-]: GETUPVAL R3 3
      53 [-]: GETTABLEKS R2 R3 K9 ["TESHIN_CAVE"]
      54 [-]: JUMPIFNOTLT R1 R2 L9
      55 [-]: GETUPVAL R2 6
      56 [-]: FASTCALL1 62 R2 L7
      57 [-]: GETIMPORT R1 11 [nil]
      58 [-]: CALL R1 1 1  
L 7:  59 [-]: JUMPIF R1 L8 
      60 [-]: GETUPVAL R1 6
      61 [-]: NAMECALL R1 R1 K12 [0x2047CFE7]
      62 [-]: CALL R1 1 1  
      63 [-]: JUMPIFNOT R1 L9
L 8:  64 [-]: GETIMPORT R1 13 [nil]
      65 [-]: LOADB R2 1   
      66 [-]: SETTABLEKS R2 R1 K1 ["PlayerDead"]
L 9:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 619
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x4C976EDA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K1 [0xE4C355E2]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 2
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 3
      15 [-]: GETUPVAL R2 5
      16 [-]: GETTABLEKS R1 R2 K6 [0xDE474187]
      17 [-]: CALL R1 0 1  
      18 [-]: SETUPVAL R1 4
      19 [-]: GETUPVAL R2 7
      20 [-]: GETTABLEKS R1 R2 K7 [0xC9013731]
      21 [-]: GETUPVAL R2 8
      22 [-]: GETUPVAL R3 0
      23 [-]: NEWTABLE R4 0 0
      24 [-]: CALL R1 3 1  
      25 [-]: SETUPVAL R1 6
      26 [-]: GETIMPORT R1 3 [nil]
      27 [-]: NAMECALL R1 R1 K8 [0x78298275]
      28 [-]: CALL R1 1 1  
      29 [-]: SETUPVAL R1 9
      30 [-]: GETUPVAL R2 10
      31 [-]: GETTABLEKS R1 R2 K9 [0xD2CED2F7]
      32 [-]: GETUPVAL R2 9
      33 [-]: LOADB R3 1   
      34 [-]: LOADNIL R4   
      35 [-]: LOADB R5 1   
      36 [-]: CALL R1 4 0  
      37 [-]: GETIMPORT R1 11 [nil]
      38 [-]: GETUPVAL R2 11
      39 [-]: SETTABLEKS R2 R1 K12 ["PreCheckpointRespawn"]
      40 [-]: GETIMPORT R1 11 [nil]
      41 [-]: GETUPVAL R2 12
      42 [-]: SETTABLEKS R2 R1 K13 ["PostCheckpointRespawn"]
      43 [-]: GETUPVAL R1 9
      44 [-]: NAMECALL R1 R1 K14 [0xE79E7EF4]
      45 [-]: CALL R1 1 1  
      46 [-]: NAMECALL R1 R1 K15 [0xB06572DA]
      47 [-]: CALL R1 1 1  
      48 [-]: SETUPVAL R1 13
      49 [-]: GETUPVAL R1 14
      50 [-]: CALL R1 0 0  
      51 [-]: GETUPVAL R1 15
      52 [-]: CALL R1 0 0  
      53 [-]: GETUPVAL R2 16
      54 [-]: GETTABLEKS R1 R2 K16 [0x3DF1EF0C]
      55 [-]: LOADB R2 1   
      56 [-]: GETUPVAL R3 17
      57 [-]: GETUPVAL R4 9
      58 [-]: CALL R1 3 1  
      59 [-]: SETUPVAL R1 9
      60 [-]: GETUPVAL R2 18
      61 [-]: GETTABLEKS R1 R2 K17 [0xC7CEABE5]
      62 [-]: CALL R1 0 0  
      63 [-]: GETUPVAL R2 18
      64 [-]: GETTABLEKS R1 R2 K18 [0x05E250F3]
      65 [-]: CALL R1 0 0  
      66 [-]: GETIMPORT R1 3 [nil]
      67 [-]: GETIMPORT R3 20 [nil]
      68 [-]: LOADK R4 K21 ["OldManTeshin"]
      69 [-]: CALL R3 1 -1 
      70 [-]: NAMECALL R1 R1 K22 [0x46A0EBF5]
      71 [-]: CALL R1 -1 1 
      72 [-]: LOADB R4 0   
      73 [-]: LOADB R5 0   
      74 [-]: NAMECALL R2 R1 K23 [0x768274D6]
      75 [-]: CALL R2 3 0  
      76 [-]: NAMECALL R2 R1 K24 [0xF4E253B6]
      77 [-]: CALL R2 1 0  
      78 [-]: GETIMPORT R2 3 [nil]
      79 [-]: NAMECALL R2 R2 K25 [0xFB64E76C]
      80 [-]: CALL R2 1 1  
      81 [-]: LOADN R4 1   
      82 [-]: NAMECALL R2 R2 K26 [0x842FD2C3]
      83 [-]: CALL R2 2 0  
      84 [-]: LOADB R2 0   
      85 [-]: JUMPIFNOT R2 L0
      86 [-]: GETUPVAL R3 19
      87 [-]: GETTABLEKS R2 R3 K27 [0x01566DB3]
      88 [-]: GETUPVAL R3 20
      89 [-]: GETUPVAL R4 21
      90 [-]: CALL R2 2 0  
      91 [-]: RETURN R0 0  
L 0:  92 [-]: GETUPVAL R2 6
      93 [-]: GETUPVAL R5 20
      94 [-]: GETTABLEKS R4 R5 K28 ["FIRST_ARENA"]
      95 [-]: NAMECALL R2 R2 K29 [0x8ABFF40E]
      96 [-]: CALL R2 2 0  
      97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 658
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Encounter started"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: NAMECALL R1 R1 K3 [0xEFE6CAD1]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 4   
      10 [-]: JUMPIFNOTLT R1 R2 L1
      11 [-]: GETUPVAL R1 3
      12 [-]: GETUPVAL R3 2
      13 [-]: NAMECALL R1 R1 K4 [0x209398C2]
      14 [-]: CALL R1 2 1  
      15 [-]: SETUPVAL R1 2
      16 [-]: GETUPVAL R1 4
      17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: CALL R2 0 -1 
      19 [-]: CALL R1 -1 0 
      20 [-]: GETIMPORT R1 8 [nil]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: RETURN R0 0  



