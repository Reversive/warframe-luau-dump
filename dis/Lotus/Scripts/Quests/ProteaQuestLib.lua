; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Scripts.Libs.ObjectiveText"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Scripts.Libs.TransmissionSet"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: LOADK R3 K11 ["/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBlue"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 13 [nil]
      15 [-]: LOADK R4 K14 ["ShrineMarker"]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADNIL R4   
      18 [-]: LOADNIL R5   
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: NEWCLOSURE R9 P0
      23 [-]: MOVE R1 R6   
      24 [-]: DUPCLOSURE R10 K15 []
      25 [-]: DUPCLOSURE R11 K16 []
      26 [-]: MOVE R0 R10  
      27 [-]: SETGLOBAL R11 K17 ["ToggleShrines"]
      28 [-]: NEWCLOSURE R11 P3
      29 [-]: MOVE R1 R6   
      30 [-]: SETGLOBAL R11 K18 ["WaitForTrigger"]
      31 [-]: DUPCLOSURE R11 K19 []
      32 [-]: MOVE R0 R9   
      33 [-]: SETGLOBAL R11 K20 ["WaitForLayerIndex"]
      34 [-]: NEWCLOSURE R11 P5
      35 [-]: MOVE R1 R4   
      36 [-]: MOVE R1 R5   
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R0 R1   
      41 [-]: MOVE R0 R9   
      42 [-]: SETGLOBAL R11 K21 ["KillTreasurerStage"]
      43 [-]: NEWCLOSURE R11 P6
      44 [-]: MOVE R1 R4   
      45 [-]: MOVE R1 R5   
      46 [-]: MOVE R1 R7   
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R0 R1   
      49 [-]: MOVE R0 R3   
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R0 R10  
      52 [-]: SETGLOBAL R11 K22 ["WaitUntilEnteredPurgatoryStage"]
      53 [-]: CLOSEUPVALS R4
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x35844CF2]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L3
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K3 [0xE79E7EF4]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L4 
      17 [-]: NAMECALL R2 R1 K4 [0x9435EB6D]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFEQ R2 R0 L5
      20 [-]: JUMP L4
     
L 3:  21 [-]: GETIMPORT R1 6 [nil]
      22 [-]: NAMECALL R1 R1 K7 [0x78298275]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 0
L 4:  25 [-]: GETIMPORT R1 9 [nil]
      26 [-]: LOADN R2 0   
      27 [-]: CALL R1 1 0  
      28 [-]: JUMPBACK L0  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["ShrineTokenAction"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L3
L 0:  10 [-]: FASTCALL1 62 R6 L1
      11 [-]: MOVE R8 R6   
      12 [-]: GETIMPORT R7 9 [nil]
      13 [-]: CALL R7 1 1  
L 1:  14 [-]: JUMPIF R7 L3 
      15 [-]: JUMPIFNOT R0 L2
      16 [-]: NAMECALL R7 R6 K10 [0xF37943FF]
      17 [-]: CALL R7 1 1  
      18 [-]: JUMPIF R7 L2 
      19 [-]: NAMECALL R7 R6 K11 [0x383D2E7D]
      20 [-]: CALL R7 1 0  
      21 [-]: JUMP L3
     
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: NAMECALL R7 R6 K10 [0xF37943FF]
      24 [-]: CALL R7 1 1  
      25 [-]: JUMPIFNOT R7 L3
      26 [-]: NAMECALL R7 R6 K12 [0xF4E253B6]
      27 [-]: CALL R7 1 0  
L 3:  28 [-]: FORGLOOP R2 L0 2 [inext]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L1
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIF R2 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R2 R2 K2 [0x35844CF2]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L3 
L 2:   9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: NAMECALL R2 R2 K5 [0x78298275]
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 0
      13 [-]: JUMP L4
     
L 3:  14 [-]: NAMECALL R2 R0 K6 [0xFD08BA8B]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 1
       6 [-]: GETUPVAL R1 1
       7 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 2
      10 [-]: GETUPVAL R2 3
      11 [-]: GETTABLEKS R1 R2 K6 [0xA1DF01D6]
      12 [-]: LOADK R2 K7 ["/Lotus/Language/DeadlockProtocol/ProteaQuestFindTreasurer"]
      13 [-]: CALL R1 1 0  
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: LOADK R4 K10 ["DoorBossGate"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      19 [-]: CALL R1 -1 1 
      20 [-]: FASTCALL1 62 R1 L0
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 13 [nil]
      23 [-]: CALL R2 1 1  
L 0:  24 [-]: JUMPIF R2 L1 
      25 [-]: LOADK R4 K14 ["Unlock"]
      26 [-]: NAMECALL R2 R1 K15 [0x8EB2112D]
      27 [-]: CALL R2 2 0  
L 1:  28 [-]: GETTABLEKS R2 R0 K16 ["bossSpawn"]
      29 [-]: NAMECALL R2 R2 K17 [0xD1586535]
      30 [-]: CALL R2 1 1  
      31 [-]: GETTABLEKS R3 R0 K16 ["bossSpawn"]
      32 [-]: NAMECALL R3 R3 K18 [0xE79E7EF4]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R3 R3 K19 [0x9435EB6D]
      35 [-]: CALL R3 1 1  
      36 [-]: GETUPVAL R4 2
      37 [-]: GETTABLEKS R6 R0 K16 ["bossSpawn"]
      38 [-]: NAMECALL R4 R4 K20 [0xE2871589]
      39 [-]: CALL R4 2 0  
      40 [-]: GETIMPORT R4 3 [nil]
      41 [-]: GETTABLEKS R6 R0 K21 ["objectiveMarkerType"]
      42 [-]: MOVE R7 R2   
      43 [-]: GETIMPORT R8 23 [nil]
      44 [-]: NAMECALL R4 R4 K24 [0x05909209]
      45 [-]: CALL R4 4 1  
      46 [-]: SETUPVAL R4 4
      47 [-]: GETTABLEKS R4 R0 K25 ["isQuestM3"]
      48 [-]: JUMPIFNOT R4 L2
      49 [-]: GETIMPORT R4 27 [nil]
      50 [-]: LOADN R5 1   
      51 [-]: CALL R4 1 0  
      52 [-]: GETUPVAL R5 5
      53 [-]: GETTABLEKS R4 R5 K28 [0x374AEC88]
      54 [-]: GETIMPORT R5 31 [nil]
      55 [-]: GETIMPORT R6 9 [nil]
      56 [-]: LOADK R7 K32 ["M3NefOnScreensB"]
      57 [-]: CALL R6 1 -1 
      58 [-]: CALL R4 -1 0 
      59 [-]: GETUPVAL R5 5
      60 [-]: GETTABLEKS R4 R5 K33 [0xBA294CC0]
      61 [-]: CALL R4 0 0  
      62 [-]: GETUPVAL R5 5
      63 [-]: GETTABLEKS R4 R5 K34 [0x9742B85B]
      64 [-]: GETIMPORT R5 31 [nil]
      65 [-]: GETIMPORT R6 9 [nil]
      66 [-]: LOADK R7 K35 ["EudicoResponse"]
      67 [-]: CALL R6 1 -1 
      68 [-]: CALL R4 -1 0 
      69 [-]: JUMP L16
    
L 2:  70 [-]: GETTABLEKS R4 R0 K36 ["isQuestM5"]
      71 [-]: JUMPIFNOT R4 L16
      72 [-]: LOADB R4 0   
      73 [-]: GETIMPORT R5 3 [nil]
      74 [-]: NAMECALL R5 R5 K37 [0x78298275]
      75 [-]: CALL R5 1 1  
      76 [-]: GETUPVAL R6 2
      77 [-]: NAMECALL R8 R5 K17 [0xD1586535]
      78 [-]: CALL R8 1 -1 
      79 [-]: NAMECALL R6 R6 K38 [0x8C466E7C]
      80 [-]: CALL R6 -1 1 
L 3:  81 [-]: GETTABLEKS R8 R0 K39 ["distStartToObj"]
      82 [-]: DIV R7 R6 R8 
      83 [-]: LOADK R8 K40 [0.83999999999999997]
      84 [-]: JUMPIFNOTLT R8 R7 L8
      85 [-]: GETTABLEKS R8 R0 K39 ["distStartToObj"]
      86 [-]: DIV R7 R6 R8 
      87 [-]: LOADK R8 K41 [0.87]
      88 [-]: JUMPIFNOTLT R7 R8 L5
      89 [-]: JUMPIF R4 L5 
      90 [-]: GETIMPORT R7 3 [nil]
      91 [-]: GETIMPORT R9 9 [nil]
      92 [-]: LOADK R10 K42 ["ProteaQuestRumble"]
      93 [-]: CALL R9 1 -1 
      94 [-]: NAMECALL R7 R7 K11 [0x46A0EBF5]
      95 [-]: CALL R7 -1 1 
      96 [-]: LOADB R4 1   
      97 [-]: FASTCALL1 62 R7 L4
      98 [-]: MOVE R9 R7   
      99 [-]: GETIMPORT R8 13 [nil]
     100 [-]: CALL R8 1 1  
L 4: 101 [-]: JUMPIF R8 L5 
     102 [-]: LOADK R10 K43 ["Execute"]
     103 [-]: NAMECALL R8 R7 K15 [0x8EB2112D]
     104 [-]: CALL R8 2 0  
L 5: 105 [-]: GETIMPORT R7 3 [nil]
     106 [-]: NAMECALL R7 R7 K37 [0x78298275]
     107 [-]: CALL R7 1 1  
     108 [-]: MOVE R5 R7   
     109 [-]: FASTCALL1 62 R5 L6
     110 [-]: MOVE R8 R5   
     111 [-]: GETIMPORT R7 13 [nil]
     112 [-]: CALL R7 1 1  
L 6: 113 [-]: JUMPIF R7 L7 
     114 [-]: GETUPVAL R7 2
     115 [-]: NAMECALL R9 R5 K17 [0xD1586535]
     116 [-]: CALL R9 1 -1 
     117 [-]: NAMECALL R7 R7 K38 [0x8C466E7C]
     118 [-]: CALL R7 -1 1 
     119 [-]: MOVE R6 R7   
L 7: 120 [-]: GETIMPORT R7 27 [nil]
     121 [-]: LOADN R8 0   
     122 [-]: CALL R7 1 0  
     123 [-]: JUMPBACK L3  
L 8: 124 [-]: GETUPVAL R8 5
     125 [-]: GETTABLEKS R7 R8 K44 [0xFC87A231]
     126 [-]: CALL R7 0 0  
     127 [-]: GETIMPORT R7 3 [nil]
     128 [-]: GETIMPORT R9 9 [nil]
     129 [-]: LOADK R10 K45 ["ProteaQuestAlarm"]
     130 [-]: CALL R9 1 -1 
     131 [-]: NAMECALL R7 R7 K11 [0x46A0EBF5]
     132 [-]: CALL R7 -1 1 
     133 [-]: FASTCALL1 62 R7 L9
     134 [-]: MOVE R9 R7   
     135 [-]: GETIMPORT R8 13 [nil]
     136 [-]: CALL R8 1 1  
L 9: 137 [-]: JUMPIF R8 L10
     138 [-]: LOADK R10 K43 ["Execute"]
     139 [-]: NAMECALL R8 R7 K15 [0x8EB2112D]
     140 [-]: CALL R8 2 0  
L10: 141 [-]: GETUPVAL R9 5
     142 [-]: GETTABLEKS R8 R9 K34 [0x9742B85B]
     143 [-]: GETIMPORT R9 31 [nil]
     144 [-]: GETIMPORT R10 9 [nil]
     145 [-]: LOADK R11 K46 ["VentsSealing"]
     146 [-]: CALL R10 1 -1
     147 [-]: CALL R8 -1 0 
L11: 148 [-]: GETTABLEKS R9 R0 K39 ["distStartToObj"]
     149 [-]: DIV R8 R6 R9 
     150 [-]: LOADK R9 K47 [0.29999999999999999]
     151 [-]: JUMPIFNOTLT R9 R8 L14
     152 [-]: GETIMPORT R8 3 [nil]
     153 [-]: NAMECALL R8 R8 K37 [0x78298275]
     154 [-]: CALL R8 1 1  
     155 [-]: MOVE R5 R8   
     156 [-]: FASTCALL1 62 R5 L12
     157 [-]: MOVE R9 R5   
     158 [-]: GETIMPORT R8 13 [nil]
     159 [-]: CALL R8 1 1  
L12: 160 [-]: JUMPIF R8 L13
     161 [-]: GETUPVAL R8 2
     162 [-]: NAMECALL R10 R5 K17 [0xD1586535]
     163 [-]: CALL R10 1 -1
     164 [-]: NAMECALL R8 R8 K38 [0x8C466E7C]
     165 [-]: CALL R8 -1 1 
     166 [-]: MOVE R6 R8   
L13: 167 [-]: GETIMPORT R8 27 [nil]
     168 [-]: LOADN R9 0   
     169 [-]: CALL R8 1 0  
     170 [-]: JUMPBACK L11 
L14: 171 [-]: GETIMPORT R8 3 [nil]
     172 [-]: NAMECALL R8 R8 K37 [0x78298275]
     173 [-]: CALL R8 1 1  
     174 [-]: MOVE R5 R8   
     175 [-]: FASTCALL1 62 R5 L15
     176 [-]: MOVE R9 R5   
     177 [-]: GETIMPORT R8 13 [nil]
     178 [-]: CALL R8 1 1  
L15: 179 [-]: JUMPIF R8 L16
     180 [-]: GETTABLEKS R10 R0 K48 ["explosionSpawner"]
     181 [-]: GETIMPORT R11 50 [nil]
     182 [-]: NAMECALL R8 R5 K51 [0x47901F07]
     183 [-]: CALL R8 3 0  
L16: 184 [-]: GETUPVAL R4 6
     185 [-]: MOVE R5 R3   
     186 [-]: CALL R4 1 0  
     187 [-]: GETUPVAL R4 4
     188 [-]: NAMECALL R4 R4 K52 [0xA2880940]
     189 [-]: CALL R4 1 0  
     190 [-]: GETTABLEKS R4 R0 K25 ["isQuestM3"]
     191 [-]: JUMPIFNOT R4 L17
     192 [-]: GETUPVAL R5 5
     193 [-]: GETTABLEKS R4 R5 K28 [0x374AEC88]
     194 [-]: GETIMPORT R5 31 [nil]
     195 [-]: GETIMPORT R6 9 [nil]
     196 [-]: LOADK R7 K53 ["M3ScreensReachedTreasurer"]
     197 [-]: CALL R6 1 -1 
     198 [-]: CALL R4 -1 0 
L17: 199 [-]: GETUPVAL R4 2
     200 [-]: NAMECALL R4 R4 K54 [0x6968EA36]
     201 [-]: CALL R4 1 1  
     202 [-]: GETUPVAL R5 2
     203 [-]: GETTABLEKS R7 R0 K55 ["bossAgentType"]
     204 [-]: MOVE R8 R2   
     205 [-]: GETTABLEKS R9 R0 K16 ["bossSpawn"]
     206 [-]: NAMECALL R9 R9 K56 [0xCB3851B8]
     207 [-]: CALL R9 1 1  
     208 [-]: GETIMPORT R10 9 [nil]
     209 [-]: LOADK R11 K57 ["BossTeam"]
     210 [-]: CALL R10 1 1 
     211 [-]: MOVE R11 R4  
     212 [-]: NAMECALL R5 R5 K58 [0x6CD833C5]
     213 [-]: CALL R5 6 1  
     214 [-]: NAMECALL R6 R5 K59 [0xBB610E5B]
     215 [-]: CALL R6 1 1  
     216 [-]: GETTABLEKS R8 R0 K60 ["spawnFxType"]
     217 [-]: FASTCALL1 62 R8 L18
     218 [-]: GETIMPORT R7 13 [nil]
     219 [-]: CALL R7 1 1  
L18: 220 [-]: JUMPIF R7 L19
     221 [-]: GETTABLEKS R9 R0 K60 ["spawnFxType"]
     222 [-]: GETIMPORT R10 50 [nil]
     223 [-]: NAMECALL R7 R6 K51 [0x47901F07]
     224 [-]: CALL R7 3 0  
L19: 225 [-]: GETTABLEKS R9 R0 K61 ["bossDropTable"]
     226 [-]: NAMECALL R7 R6 K62 [0x22C4E9DD]
     227 [-]: CALL R7 2 0  
     228 [-]: GETUPVAL R8 3
     229 [-]: GETTABLEKS R7 R8 K6 [0xA1DF01D6]
     230 [-]: LOADK R8 K63 ["/Lotus/Language/DeadlockProtocol/ProteaQuestKillTreasurer"]
     231 [-]: GETUPVAL R10 3
     232 [-]: GETTABLEKS R9 R10 K64 ["ATTACK_ICON"]
     233 [-]: CALL R7 2 0  
     234 [-]: GETUPVAL R7 2
     235 [-]: LOADB R9 1   
     236 [-]: NAMECALL R7 R7 K65 [0xE603BAB2]
     237 [-]: CALL R7 2 0  
L20: 238 [-]: FASTCALL1 62 R6 L21
     239 [-]: MOVE R8 R6   
     240 [-]: GETIMPORT R7 13 [nil]
     241 [-]: CALL R7 1 1  
L21: 242 [-]: JUMPIF R7 L22
     243 [-]: NAMECALL R7 R6 K66 [0x2047CFE7]
     244 [-]: CALL R7 1 1  
     245 [-]: JUMPIF R7 L22
     246 [-]: GETIMPORT R7 27 [nil]
     247 [-]: LOADN R8 0   
     248 [-]: CALL R7 1 0  
     249 [-]: JUMPBACK L20 
L22: 250 [-]: GETIMPORT R7 3 [nil]
     251 [-]: GETIMPORT R9 9 [nil]
     252 [-]: LOADK R10 K67 ["DoorExitGate"]
     253 [-]: CALL R9 1 -1 
     254 [-]: NAMECALL R7 R7 K11 [0x46A0EBF5]
     255 [-]: CALL R7 -1 1 
     256 [-]: FASTCALL1 62 R7 L23
     257 [-]: MOVE R9 R7   
     258 [-]: GETIMPORT R8 13 [nil]
     259 [-]: CALL R8 1 1  
L23: 260 [-]: JUMPIF R8 L24
     261 [-]: LOADK R10 K14 ["Unlock"]
     262 [-]: NAMECALL R8 R7 K15 [0x8EB2112D]
     263 [-]: CALL R8 2 0  
L24: 264 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 1
       6 [-]: GETUPVAL R1 1
       7 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 2
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: LOADK R2 K8 ["Entering loop to wait for token drop"]
      12 [-]: CALL R1 1 0  
L 0:  13 [-]: GETIMPORT R1 11 [nil]
      14 [-]: JUMPIF R1 L1 
      15 [-]: GETIMPORT R1 13 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: LOADNIL R2   
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: GETIMPORT R1 15 [nil]
      22 [-]: CALL R1 1 1  
L 2:  23 [-]: JUMPIF R1 L3 
      24 [-]: LOADNIL R1   
      25 [-]: NAMECALL R1 R1 K16 [0xA2880940]
      26 [-]: CALL R1 1 0  
L 3:  27 [-]: GETIMPORT R2 18 [nil]
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: GETIMPORT R1 15 [nil]
      30 [-]: CALL R1 1 1  
L 4:  31 [-]: JUMPIF R1 L5 
      32 [-]: GETIMPORT R1 18 [nil]
      33 [-]: GETTABLEKS R3 R0 K19 ["objectiveMarkerType"]
      34 [-]: GETIMPORT R4 21 [nil]
      35 [-]: NAMECALL R1 R1 K22 [0x47901F07]
      36 [-]: CALL R1 3 0  
      37 [-]: GETUPVAL R2 3
      38 [-]: GETTABLEKS R1 R2 K23 [0xA1DF01D6]
      39 [-]: LOADK R2 K24 ["/Lotus/Language/DeadlockProtocol/ProteaQuestGetToken"]
      40 [-]: CALL R1 1 0  
L 5:  41 [-]: GETIMPORT R1 7 [nil]
      42 [-]: LOADK R2 K25 ["Waiting for token to get picked up"]
      43 [-]: CALL R1 1 0  
L 6:  44 [-]: GETIMPORT R2 18 [nil]
      45 [-]: FASTCALL1 62 R2 L7
      46 [-]: GETIMPORT R1 15 [nil]
      47 [-]: CALL R1 1 1  
L 7:  48 [-]: JUMPIF R1 L8 
      49 [-]: GETIMPORT R1 13 [nil]
      50 [-]: LOADN R2 0   
      51 [-]: CALL R1 1 0  
      52 [-]: JUMPBACK L6  
L 8:  53 [-]: GETUPVAL R2 3
      54 [-]: GETTABLEKS R1 R2 K26 [0xDC3B2033]
      55 [-]: CALL R1 0 0  
      56 [-]: GETTABLEKS R1 R0 K27 ["isQuestM3"]
      57 [-]: JUMPIFNOT R1 L9
      58 [-]: GETUPVAL R2 4
      59 [-]: GETTABLEKS R1 R2 K28 [0xBA294CC0]
      60 [-]: CALL R1 0 0  
L 9:  61 [-]: GETUPVAL R2 4
      62 [-]: GETTABLEKS R1 R2 K29 [0x9742B85B]
      63 [-]: GETIMPORT R2 31 [nil]
      64 [-]: GETIMPORT R3 33 [nil]
      65 [-]: LOADK R4 K34 ["GetToTheShrine"]
      66 [-]: CALL R3 1 -1 
      67 [-]: CALL R1 -1 0 
      68 [-]: GETUPVAL R2 4
      69 [-]: GETTABLEKS R1 R2 K35 [0xFC87A231]
      70 [-]: CALL R1 0 0  
      71 [-]: GETTABLEKS R2 R0 K36 ["shrineObjMarker"]
      72 [-]: FASTCALL1 62 R2 L10
      73 [-]: GETIMPORT R1 15 [nil]
      74 [-]: CALL R1 1 1  
L10:  75 [-]: JUMPIFNOT R1 L13
      76 [-]: GETUPVAL R1 2
      77 [-]: GETUPVAL R3 5
      78 [-]: LOADN R4 0   
      79 [-]: LOADN R5 300 
      80 [-]: LOADB R6 0   
      81 [-]: NAMECALL R1 R1 K37 [0x74D61F1B]
      82 [-]: CALL R1 5 1  
      83 [-]: FASTCALL1 62 R1 L11
      84 [-]: MOVE R3 R1   
      85 [-]: GETIMPORT R2 15 [nil]
      86 [-]: CALL R2 1 1  
L11:  87 [-]: JUMPIF R2 L12
      88 [-]: LENGTH R2 R1 
      89 [-]: LOADN R3 0   
      90 [-]: JUMPIFNOTLT R3 R2 L12
      91 [-]: GETTABLEN R2 R1 1
      92 [-]: SETTABLEKS R2 R0 K36 ["shrineObjMarker"]
      93 [-]: JUMP L13
    
L12:  94 [-]: GETIMPORT R2 3 [nil]
      95 [-]: GETUPVAL R4 5
      96 [-]: GETUPVAL R5 6
      97 [-]: NAMECALL R5 R5 K38 [0xD1586535]
      98 [-]: CALL R5 1 -1 
      99 [-]: NAMECALL R2 R2 K39 [0xC7B81E8D]
     100 [-]: CALL R2 -1 1 
     101 [-]: SETTABLEKS R2 R0 K36 ["shrineObjMarker"]
L13: 102 [-]: GETTABLEKS R1 R0 K27 ["isQuestM3"]
     103 [-]: JUMPIFNOT R1 L14
     104 [-]: GETIMPORT R1 3 [nil]
     105 [-]: GETIMPORT R3 33 [nil]
     106 [-]: LOADK R4 K40 ["ShrineTokenAction"]
     107 [-]: CALL R3 1 1  
     108 [-]: GETTABLEKS R4 R0 K36 ["shrineObjMarker"]
     109 [-]: NAMECALL R4 R4 K38 [0xD1586535]
     110 [-]: CALL R4 1 -1 
     111 [-]: NAMECALL R1 R1 K39 [0xC7B81E8D]
     112 [-]: CALL R1 -1 1 
     113 [-]: NAMECALL R2 R1 K41 [0xF37943FF]
     114 [-]: CALL R2 1 1  
     115 [-]: JUMPIF R2 L15
     116 [-]: NAMECALL R2 R1 K42 [0x383D2E7D]
     117 [-]: CALL R2 1 0  
     118 [-]: JUMP L15
    
L14: 119 [-]: GETUPVAL R1 7
     120 [-]: LOADB R2 1   
     121 [-]: CALL R1 1 0  
L15: 122 [-]: GETTABLEKS R1 R0 K36 ["shrineObjMarker"]
     123 [-]: NAMECALL R1 R1 K42 [0x383D2E7D]
     124 [-]: CALL R1 1 0  
     125 [-]: GETTABLEKS R1 R0 K36 ["shrineObjMarker"]
     126 [-]: GETIMPORT R3 44 [nil]
     127 [-]: LOADN R4 5   
     128 [-]: LOADN R5 5000
     129 [-]: CALL R3 2 -1 
     130 [-]: NAMECALL R1 R1 K45 [0x53BC0559]
     131 [-]: CALL R1 -1 0 
     132 [-]: GETUPVAL R1 2
     133 [-]: GETTABLEKS R3 R0 K36 ["shrineObjMarker"]
     134 [-]: NAMECALL R1 R1 K46 [0xE2871589]
     135 [-]: CALL R1 2 0  
     136 [-]: GETUPVAL R2 3
     137 [-]: GETTABLEKS R1 R2 K23 [0xA1DF01D6]
     138 [-]: LOADK R2 K47 ["/Lotus/Language/DeadlockProtocol/ProteaQuestUseToken"]
     139 [-]: CALL R1 1 0  
L16: 140 [-]: GETIMPORT R2 49 [nil]
     141 [-]: FASTCALL1 62 R2 L17
     142 [-]: GETIMPORT R1 15 [nil]
     143 [-]: CALL R1 1 1  
L17: 144 [-]: JUMPIFNOT R1 L18
     145 [-]: GETIMPORT R1 13 [nil]
     146 [-]: LOADN R2 0   
     147 [-]: CALL R1 1 0  
     148 [-]: JUMPBACK L16 
L18: 149 [-]: GETTABLEKS R1 R0 K27 ["isQuestM3"]
     150 [-]: JUMPIFNOT R1 L19
     151 [-]: GETUPVAL R2 4
     152 [-]: GETTABLEKS R1 R2 K29 [0x9742B85B]
     153 [-]: GETIMPORT R2 31 [nil]
     154 [-]: GETIMPORT R3 33 [nil]
     155 [-]: LOADK R4 K50 ["ShrineActivated"]
     156 [-]: CALL R3 1 -1 
     157 [-]: CALL R1 -1 0 
L19: 158 [-]: GETUPVAL R2 3
     159 [-]: GETTABLEKS R1 R2 K23 [0xA1DF01D6]
     160 [-]: LOADK R2 K51 ["/Lotus/Language/DeadlockProtocol/ProteaQuestEnterPurgatory"]
     161 [-]: CALL R1 1 0  
     162 [-]: GETIMPORT R1 3 [nil]
     163 [-]: GETIMPORT R3 33 [nil]
     164 [-]: LOADK R4 K52 ["PurgatoryPlayerSpawnWaypoint"]
     165 [-]: CALL R3 1 -1 
     166 [-]: NAMECALL R1 R1 K53 [0x46A0EBF5]
     167 [-]: CALL R1 -1 1 
     168 [-]: NAMECALL R2 R1 K54 [0xE79E7EF4]
     169 [-]: CALL R2 1 1  
     170 [-]: NAMECALL R2 R2 K55 [0x9435EB6D]
     171 [-]: CALL R2 1 1  
L20: 172 [-]: GETUPVAL R4 6
     173 [-]: FASTCALL1 62 R4 L21
     174 [-]: GETIMPORT R3 15 [nil]
     175 [-]: CALL R3 1 1  
L21: 176 [-]: JUMPIF R3 L23
     177 [-]: GETUPVAL R3 6
     178 [-]: NAMECALL R3 R3 K56 [0x35844CF2]
     179 [-]: CALL R3 1 1  
     180 [-]: JUMPIFNOT R3 L23
     181 [-]: GETUPVAL R3 6
     182 [-]: NAMECALL R3 R3 K54 [0xE79E7EF4]
     183 [-]: CALL R3 1 1  
     184 [-]: FASTCALL1 62 R3 L22
     185 [-]: MOVE R5 R3   
     186 [-]: GETIMPORT R4 15 [nil]
     187 [-]: CALL R4 1 1  
L22: 188 [-]: JUMPIF R4 L24
     189 [-]: NAMECALL R4 R3 K55 [0x9435EB6D]
     190 [-]: CALL R4 1 1  
     191 [-]: JUMPIFEQ R4 R2 L25
     192 [-]: JUMP L24
    
L23: 193 [-]: GETIMPORT R3 3 [nil]
     194 [-]: NAMECALL R3 R3 K57 [0x78298275]
     195 [-]: CALL R3 1 1  
     196 [-]: SETUPVAL R3 6
L24: 197 [-]: GETIMPORT R3 13 [nil]
     198 [-]: LOADN R4 0   
     199 [-]: CALL R3 1 0  
     200 [-]: JUMPBACK L20 
L25: 201 [-]: GETTABLEKS R4 R0 K36 ["shrineObjMarker"]
     202 [-]: FASTCALL1 62 R4 L26
     203 [-]: GETIMPORT R3 15 [nil]
     204 [-]: CALL R3 1 1  
L26: 205 [-]: JUMPIF R3 L27
     206 [-]: GETTABLEKS R3 R0 K36 ["shrineObjMarker"]
     207 [-]: NAMECALL R3 R3 K58 [0xF4E253B6]
     208 [-]: CALL R3 1 0  
L27: 209 [-]: GETIMPORT R3 3 [nil]
     210 [-]: GETIMPORT R5 33 [nil]
     211 [-]: LOADK R6 K59 ["PurgatoryTeleport"]
     212 [-]: CALL R5 1 -1 
     213 [-]: NAMECALL R3 R3 K60 [0xC7FCADA9]
     214 [-]: CALL R3 -1 1 
     215 [-]: GETIMPORT R4 62 [nil]
     216 [-]: MOVE R5 R3   
     217 [-]: CALL R4 1 3  
     218 [-]: FORGPREP_INEXT R4 L29
L28: 219 [-]: NAMECALL R9 R8 K58 [0xF4E253B6]
     220 [-]: CALL R9 1 0  
L29: 221 [-]: FORGLOOP R4 L28 2 [inext]
     222 [-]: RETURN R0 0  



