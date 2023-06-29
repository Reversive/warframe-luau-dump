; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [0x7ED0A956]
       9 [-]: LOADK R2 K10 ["/Lotus/Types/GameRules/LotusPveDMGameRules"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 9 [0x7ED0A956]
      12 [-]: LOADK R3 K11 ["/Lotus/Types/GameRules/LotusPveGreedGameRules"]
      13 [-]: CALL R2 1 1  
      14 [-]: DUPCLOSURE R3 K12 []
      15 [-]: DUPCLOSURE R4 K13 []
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R3   
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R4 K14 ["GenerateRandomMissionForLocation"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R5 1   
       2 [-]: LENGTH R3 R1 
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L3
L 0:   5 [-]: GETTABLE R8 R1 R5
       6 [-]: NAMECALL R6 R0 K0 [0xAE5D27B0]
       7 [-]: CALL R6 2 1  
       8 [-]: GETTABLEKS R8 R6 K1 ["procLevel"]
       9 [-]: FASTCALL1 62 R8 L1
      10 [-]: GETIMPORT R7 3 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L2 
      13 [-]: GETTABLE R9 R1 R5
      14 [-]: FASTCALL2 52 R2 R9 L2
      15 [-]: MOVE R8 R2   
      16 [-]: GETIMPORT R7 6 [0x23D5322F]
      17 [-]: CALL R7 2 0  
L 2:  18 [-]: FORNLOOP R3 L0
L 3:  19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: JUMPIF R2 L0 
       1 [-]: NEWTABLE R4 0 13
       2 [-]: LOADN R5 1   
       3 [-]: LOADN R6 2   
       4 [-]: LOADN R7 3   
       5 [-]: LOADN R8 4   
       6 [-]: LOADN R9 5   
       7 [-]: LOADN R10 7  
       8 [-]: LOADN R11 8  
       9 [-]: LOADN R12 9  
      10 [-]: LOADN R13 13 
      11 [-]: LOADN R14 14 
      12 [-]: LOADN R15 15 
      13 [-]: LOADN R16 17 
      14 [-]: LOADN R17 33 
      15 [-]: SETLIST R4 R5 13 [1]
      16 [-]: MOVE R2 R4   
L 0:  17 [-]: JUMPIFNOT R1 L1
      18 [-]: LENGTH R4 R1 
      19 [-]: JUMPXEQKN R4 K0 L2 NOT [0]
L 1:  20 [-]: MOVE R1 R2   
L 2:  21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K1 [0x5E35D4D6]
      23 [-]: CALL R4 0 1  
      24 [-]: MOVE R7 R0   
      25 [-]: NAMECALL R5 R4 K2 [0x3AD9ED31]
      26 [-]: CALL R5 2 1  
      27 [-]: GETTABLEKS R7 R5 K3 ["tileset"]
      28 [-]: FASTCALL1 62 R7 L3
      29 [-]: GETIMPORT R6 5 [0x7B998233]
      30 [-]: CALL R6 1 1  
L 3:  31 [-]: JUMPIFNOT R6 L4
      32 [-]: GETIMPORT R6 7 [0x3D106989]
      33 [-]: LOADK R8 K8 ["Failed to generate random mission at "]
      34 [-]: GETIMPORT R11 10 [0x64FB1586]
      35 [-]: MOVE R12 R0  
      36 [-]: CALL R11 1 1 
      37 [-]: MOVE R9 R11  
      38 [-]: LOADK R10 K11 [" (missing tileset)!"]
      39 [-]: CONCAT R7 R8 R10
      40 [-]: CALL R6 1 0  
      41 [-]: LOADNIL R6   
      42 [-]: RETURN R6 1  
L 4:  43 [-]: GETIMPORT R6 10 [0x64FB1586]
      44 [-]: GETTABLEKS R7 R5 K3 ["tileset"]
      45 [-]: NAMECALL R7 R7 K12 [0xED4E0128]
      46 [-]: CALL R7 1 -1 
      47 [-]: CALL R6 -1 1 
      48 [-]: GETIMPORT R7 15 ["StarChartTilesets"]
      49 [-]: JUMPIF R7 L5 
      50 [-]: GETIMPORT R7 16 ["_T"]
      51 [-]: NEWTABLE R8 0 0
      52 [-]: SETTABLEKS R8 R7 K14 ["StarChartTilesets"]
L 5:  53 [-]: GETIMPORT R9 15 ["StarChartTilesets"]
      54 [-]: GETTABLE R8 R9 R6
      55 [-]: FASTCALL1 62 R8 L6
      56 [-]: GETIMPORT R7 5 [0x7B998233]
      57 [-]: CALL R7 1 1  
L 6:  58 [-]: JUMPIFNOT R7 L8
      59 [-]: GETIMPORT R7 15 ["StarChartTilesets"]
      60 [-]: GETIMPORT R8 18 [0xB009BBC6]
      61 [-]: GETTABLEKS R9 R5 K3 ["tileset"]
      62 [-]: CALL R8 1 1  
      63 [-]: SETTABLE R8 R7 R6
      64 [-]: GETIMPORT R9 15 ["StarChartTilesets"]
      65 [-]: GETTABLE R8 R9 R6
      66 [-]: FASTCALL1 62 R8 L7
      67 [-]: GETIMPORT R7 5 [0x7B998233]
      68 [-]: CALL R7 1 1  
L 7:  69 [-]: JUMPIFNOT R7 L8
      70 [-]: GETIMPORT R7 7 [0x3D106989]
      71 [-]: LOADK R9 K8 ["Failed to generate random mission at "]
      72 [-]: GETIMPORT R14 10 [0x64FB1586]
      73 [-]: MOVE R15 R0  
      74 [-]: CALL R14 1 1 
      75 [-]: MOVE R10 R14 
      76 [-]: LOADK R11 K19 [", tileset="]
      77 [-]: MOVE R12 R6  
      78 [-]: LOADK R13 K20 [" (NULL tileset)!"]
      79 [-]: CONCAT R8 R9 R13
      80 [-]: CALL R7 1 0  
      81 [-]: LOADNIL R7   
      82 [-]: RETURN R7 1  
L 8:  83 [-]: GETIMPORT R8 15 ["StarChartTilesets"]
      84 [-]: GETTABLE R7 R8 R6
      85 [-]: GETUPVAL R8 1
      86 [-]: MOVE R9 R7   
      87 [-]: MOVE R10 R1  
      88 [-]: CALL R8 2 1  
      89 [-]: LENGTH R11 R8
      90 [-]: LOADN R9 1   
      91 [-]: LOADN R10 -1 
      92 [-]: FORNPREP R9 L12
L 9:  93 [-]: GETTABLE R12 R8 R11
      94 [-]: LOADN R13 33 
      95 [-]: JUMPIFNOTEQ R12 R13 L11
      96 [-]: GETTABLEKS R13 R5 K21 ["mission"]
      97 [-]: GETTABLEKS R12 R13 K22 ["minEnemyLevel"]
      98 [-]: LOADN R13 15 
      99 [-]: JUMPIFNOTLT R12 R13 L11
     100 [-]: JUMPXEQKNIL R3 L10
     101 [-]: LOADN R12 15 
     102 [-]: JUMPIFNOTLT R3 R12 L11
L10: 103 [-]: GETIMPORT R12 25 [0x9C1F3B5A]
     104 [-]: MOVE R13 R8  
     105 [-]: MOVE R14 R11 
     106 [-]: CALL R12 2 0 
L11: 107 [-]: FORNLOOP R9 L9
L12: 108 [-]: LENGTH R9 R8 
     109 [-]: JUMPXEQKN R9 K0 L13 NOT [0]
     110 [-]: GETIMPORT R9 7 [0x3D106989]
     111 [-]: LOADK R11 K26 ["desired mission types not supported by tileset "]
     112 [-]: MOVE R12 R6  
     113 [-]: LOADK R13 K27 [" at "]
     114 [-]: GETIMPORT R16 10 [0x64FB1586]
     115 [-]: MOVE R17 R0  
     116 [-]: CALL R16 1 1 
     117 [-]: MOVE R14 R16 
     118 [-]: LOADK R15 K28 ["; retrying with default mission types"]
     119 [-]: CONCAT R10 R11 R15
     120 [-]: CALL R9 1 0  
     121 [-]: GETUPVAL R9 1
     122 [-]: MOVE R10 R7  
     123 [-]: MOVE R11 R2  
     124 [-]: CALL R9 2 1  
     125 [-]: MOVE R8 R9   
     126 [-]: LENGTH R9 R8 
     127 [-]: JUMPXEQKN R9 K0 L13 NOT [0]
     128 [-]: GETIMPORT R9 7 [0x3D106989]
     129 [-]: LOADK R10 K29 ["Failed to generate random mission (desired mission type not supported)!"]
     130 [-]: CALL R9 1 0  
     131 [-]: LOADNIL R9   
     132 [-]: RETURN R9 1  
L13: 133 [-]: GETIMPORT R10 31 [0x0C5E62F9]
     134 [-]: LOADN R11 1  
     135 [-]: LENGTH R12 R8
     136 [-]: CALL R10 2 1 
     137 [-]: GETTABLE R9 R8 R10
     138 [-]: MOVE R12 R9  
     139 [-]: NAMECALL R10 R7 K32 [0xAE5D27B0]
     140 [-]: CALL R10 2 1 
     141 [-]: NAMECALL R11 R10 K33 [0x2788374E]
     142 [-]: CALL R11 1 1 
     143 [-]: NAMECALL R12 R10 K34 [0x4AD8FF14]
     144 [-]: CALL R12 1 1 
     145 [-]: GETIMPORT R13 37 [0x6E0E9F85]
     146 [-]: CALL R13 0 1 
     147 [-]: SETTABLEKS R9 R13 K38 ["missionType"]
     148 [-]: NAMECALL R14 R7 K39 [0x808B79E6]
     149 [-]: CALL R14 1 1 
     150 [-]: SETTABLEKS R14 R13 K40 ["faction"]
     151 [-]: GETTABLEKS R14 R5 K41 ["name"]
     152 [-]: SETTABLEKS R14 R13 K42 ["location"]
     153 [-]: GETTABLEKS R14 R10 K43 ["procLevel"]
     154 [-]: SETTABLEKS R14 R13 K44 ["levelOverride"]
     155 [-]: LOADN R14 0  
     156 [-]: JUMPIFNOTLT R14 R11 L14
     157 [-]: GETIMPORT R14 18 [0xB009BBC6]
     158 [-]: GETIMPORT R18 31 [0x0C5E62F9]
     159 [-]: LOADN R19 1  
     160 [-]: MOVE R20 R11 
     161 [-]: CALL R18 2 1 
     162 [-]: SUBK R17 R18 K45 [1]
     163 [-]: NAMECALL R15 R10 K46 [0x4362D451]
     164 [-]: CALL R15 2 -1
     165 [-]: CALL R14 -1 1
     166 [-]: SETTABLEKS R14 R13 K47 ["enemySpec"]
L14: 167 [-]: LOADN R14 0  
     168 [-]: JUMPIFNOTLT R14 R12 L15
     169 [-]: GETIMPORT R14 18 [0xB009BBC6]
     170 [-]: GETIMPORT R18 31 [0x0C5E62F9]
     171 [-]: LOADN R19 1  
     172 [-]: MOVE R20 R12 
     173 [-]: CALL R18 2 1 
     174 [-]: SUBK R17 R18 K45 [1]
     175 [-]: NAMECALL R15 R10 K48 [0x2FB6B8B7]
     176 [-]: CALL R15 2 -1
     177 [-]: CALL R14 -1 1
     178 [-]: SETTABLEKS R14 R13 K49 ["extraEnemySpec"]
L15: 179 [-]: NAMECALL R14 R10 K50 [0x0FE851D6]
     180 [-]: CALL R14 1 1 
     181 [-]: SETTABLEKS R14 R13 K51 ["vipAgent"]
     182 [-]: GETTABLEKS R14 R10 K52 ["advancedSpawners"]
     183 [-]: JUMPIFNOT R14 L16
     184 [-]: GETTABLEKS R14 R10 K52 ["advancedSpawners"]
     185 [-]: SETTABLEKS R14 R13 K53 ["customAdvancedSpawners"]
L16: 186 [-]: GETTABLEKS R15 R5 K21 ["mission"]
     187 [-]: GETTABLEKS R14 R15 K22 ["minEnemyLevel"]
     188 [-]: SETTABLEKS R14 R13 K22 ["minEnemyLevel"]
     189 [-]: GETTABLEKS R15 R5 K21 ["mission"]
     190 [-]: GETTABLEKS R14 R15 K54 ["maxEnemyLevel"]
     191 [-]: SETTABLEKS R14 R13 K54 ["maxEnemyLevel"]
     192 [-]: GETIMPORT R14 56 [0xDD6E4CF8]
     193 [-]: LOADK R15 K57 [0.75]
     194 [-]: LOADN R16 1  
     195 [-]: CALL R14 2 1 
     196 [-]: SETTABLEKS R14 R13 K58 ["difficulty"]
     197 [-]: GETTABLEKS R15 R5 K21 ["mission"]
     198 [-]: GETTABLEKS R14 R15 K59 ["seed"]
     199 [-]: SETTABLEKS R14 R13 K59 ["seed"]
     200 [-]: GETIMPORT R14 62 [0xA5C556B9]
     201 [-]: MOVE R15 R6  
     202 [-]: LOADK R16 K63 ["Archwing"]
     203 [-]: CALL R14 2 1 
     204 [-]: JUMPIFNOT R14 L17
     205 [-]: LOADB R14 1  
     206 [-]: SETTABLEKS R14 R13 K64 ["archwingRequired"]
     207 [-]: JUMP L19
    
L17: 208 [-]: GETIMPORT R14 62 [0xA5C556B9]
     209 [-]: MOVE R15 R6  
     210 [-]: LOADK R16 K65 ["Ocean"]
     211 [-]: CALL R14 2 1 
     212 [-]: JUMPIFNOT R14 L18
     213 [-]: GETTABLEKS R14 R13 K38 ["missionType"]
     214 [-]: LOADN R15 8  
     215 [-]: JUMPIFEQ R14 R15 L18
     216 [-]: LOADB R14 1  
     217 [-]: SETTABLEKS R14 R13 K64 ["archwingRequired"]
     218 [-]: LOADB R14 1  
     219 [-]: SETTABLEKS R14 R13 K66 ["isSharkwingMission"]
     220 [-]: JUMP L19
    
L18: 221 [-]: GETIMPORT R14 62 [0xA5C556B9]
     222 [-]: MOVE R15 R6  
     223 [-]: LOADK R16 K67 ["Fortress"]
     224 [-]: CALL R14 2 1 
     225 [-]: JUMPIFNOT R14 L19
     226 [-]: LOADB R14 1  
     227 [-]: SETTABLEKS R14 R13 K64 ["archwingRequired"]
L19: 228 [-]: GETTABLEKS R14 R13 K38 ["missionType"]
     229 [-]: LOADN R15 22 
     230 [-]: JUMPIFNOTEQ R14 R15 L21
     231 [-]: GETTABLEKS R14 R13 K40 ["faction"]
     232 [-]: LOADN R15 1  
     233 [-]: JUMPIFNOTEQ R14 R15 L20
     234 [-]: GETUPVAL R14 2
     235 [-]: SETTABLEKS R14 R13 K68 ["gameRules"]
     236 [-]: RETURN R13 1 
L20: 237 [-]: GETUPVAL R14 3
     238 [-]: SETTABLEKS R14 R13 K68 ["gameRules"]
L21: 239 [-]: RETURN R13 1 



