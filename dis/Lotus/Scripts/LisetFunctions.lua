; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R2 K5 ["LisetMainPlayerSpawn"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 1 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K2 [0x78298275]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
      12 [-]: GETIMPORT R1 6 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R1 1 [0x89326C93]
      17 [-]: GETIMPORT R3 8 [0x0469F296]
      18 [-]: LOADK R4 K9 ["LisetCustomizationScript"]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R1 R1 K10 [0xC7FCADA9]
      21 [-]: CALL R1 -1 1 
      22 [-]: GETIMPORT R2 12 [0xC8802016]
      23 [-]: MOVE R3 R1   
      24 [-]: CALL R2 1 3  
      25 [-]: FORGPREP_INEXT R2 L4
L 3:  26 [-]: LOADK R9 K13 ["Execute"]
      27 [-]: NAMECALL R7 R6 K14 [0x8EB2112D]
      28 [-]: CALL R7 2 0  
L 4:  29 [-]: FORGLOOP R2 L3 2 [inext]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xF47B8EC3]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L21
       4 [-]: GETIMPORT R1 2 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: GETIMPORT R3 5 [0x76EA806B]
       9 [-]: LOADN R5 0   
      10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R3 R3 K6 [0x3F3AE64C]
      12 [-]: CALL R3 3 1  
      13 [-]: LOADNIL R4   
      14 [-]: FASTCALL1 62 R3 L0
      15 [-]: MOVE R6 R3   
      16 [-]: GETIMPORT R5 8 [0x7B998233]
      17 [-]: CALL R5 1 1  
L 0:  18 [-]: JUMPIF R5 L6 
      19 [-]: NAMECALL R5 R3 K9 [0x80563238]
      20 [-]: CALL R5 1 1  
      21 [-]: MOVE R4 R5   
      22 [-]: FASTCALL1 62 R4 L1
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 8 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L5 
      27 [-]: NAMECALL R5 R4 K10 [0x25A6E75E]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R5 R5 K11 [0x8E7C3B5E]
      30 [-]: CALL R5 1 1  
      31 [-]: MOVE R2 R5   
      32 [-]: FASTCALL1 62 R4 L2
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 8 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 2:  36 [-]: JUMPIF R5 L4 
      37 [-]: FASTCALL1 62 R2 L3
      38 [-]: MOVE R6 R2   
      39 [-]: GETIMPORT R5 8 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 3:  41 [-]: JUMPIF R5 L4 
      42 [-]: GETUPVAL R6 0
      43 [-]: GETTABLEKS R5 R6 K12 [0xA5A62F78]
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R7 14 [0xB009BBC6]
      46 [-]: MOVE R8 R2   
      47 [-]: CALL R7 1 -1 
      48 [-]: CALL R5 -1 1 
      49 [-]: JUMPXEQKN R5 K15 L4 NOT [23]
      50 [-]: LOADNIL R2   
L 4:  51 [-]: LOADB R8 1   
      52 [-]: NAMECALL R6 R4 K16 [0xCD57F819]
      53 [-]: CALL R6 2 1  
      54 [-]: GETTABLEKS R5 R6 K17 ["mBootLocation"]
      55 [-]: JUMPIFEQ R2 R1 L7
      56 [-]: LOADN R6 1   
      57 [-]: JUMPIFNOTEQ R5 R6 L7
      58 [-]: GETIMPORT R6 19 [0x89326C93]
      59 [-]: GETIMPORT R8 21 [0x0469F296]
      60 [-]: LOADK R9 K22 ["TNWQuestSpawn"]
      61 [-]: CALL R8 1 -1 
      62 [-]: NAMECALL R6 R6 K23 [0x46A0EBF5]
      63 [-]: CALL R6 -1 1 
      64 [-]: LOADK R9 K24 ["Disable"]
      65 [-]: NAMECALL R7 R6 K25 [0x8EB2112D]
      66 [-]: CALL R7 2 0  
      67 [-]: GETIMPORT R7 27 [0x3D106989]
      68 [-]: LOADK R8 K28 ["TNWQuestSpawn disabled"]
      69 [-]: CALL R7 1 0  
      70 [-]: JUMP L7
     
L 5:  71 [-]: GETIMPORT R5 27 [0x3D106989]
      72 [-]: LOADK R6 K29 ["GameData not found"]
      73 [-]: CALL R5 1 0  
      74 [-]: JUMP L7
     
L 6:  75 [-]: GETIMPORT R5 27 [0x3D106989]
      76 [-]: LOADK R6 K30 ["Profile not found"]
      77 [-]: CALL R5 1 0  
L 7:  78 [-]: GETIMPORT R5 5 [0x76EA806B]
      79 [-]: NAMECALL R5 R5 K31 [0x8792AAAB]
      80 [-]: CALL R5 1 1  
      81 [-]: JUMPIFNOT R5 L10
      82 [-]: JUMPIFNOTEQ R2 R1 L8
      83 [-]: GETIMPORT R5 27 [0x3D106989]
      84 [-]: LOADK R6 K32 ["LisetPlayerSpawn disabled, active quest == TNW"]
      85 [-]: CALL R5 1 0  
      86 [-]: LOADK R7 K24 ["Disable"]
      87 [-]: NAMECALL R5 R0 K25 [0x8EB2112D]
      88 [-]: CALL R5 2 0  
      89 [-]: GETUPVAL R5 1
      90 [-]: CALL R5 0 0  
      91 [-]: GETIMPORT R5 34 ["_T"]
      92 [-]: LOADB R6 0   
      93 [-]: SETTABLEKS R6 R5 K35 ["RespawnPlayerForTNW"]
      94 [-]: RETURN R0 0  
L 8:  95 [-]: JUMPIFNOT R2 L9
      96 [-]: GETIMPORT R5 27 [0x3D106989]
      97 [-]: LOADK R7 K36 ["Active Quest: "]
      98 [-]: NAMECALL R8 R2 K37 [0xED4E0128]
      99 [-]: CALL R8 1 1  
     100 [-]: CONCAT R6 R7 R8
     101 [-]: CALL R5 1 0  
     102 [-]: JUMP L21
    
L 9: 103 [-]: GETIMPORT R5 27 [0x3D106989]
     104 [-]: LOADK R6 K38 ["No Active Quest"]
     105 [-]: CALL R5 1 0  
     106 [-]: JUMP L21
    
L10: 107 [-]: JUMPIFEQ R2 R1 L11
     108 [-]: LOADB R5 0 +1
L11: 109 [-]: LOADB R5 1   
L12: 110 [-]: JUMPIFNOT R5 L13
     111 [-]: GETIMPORT R6 27 [0x3D106989]
     112 [-]: LOADK R7 K39 ["LisetPlayerSpawn disabled, active quest was TNW, but we'll double check after logging in"]
     113 [-]: CALL R6 1 0  
     114 [-]: LOADK R8 K24 ["Disable"]
     115 [-]: NAMECALL R6 R0 K25 [0x8EB2112D]
     116 [-]: CALL R6 2 0  
L13: 117 [-]: GETIMPORT R6 5 [0x76EA806B]
     118 [-]: NAMECALL R6 R6 K31 [0x8792AAAB]
     119 [-]: CALL R6 1 1  
     120 [-]: JUMPIF R6 L14
     121 [-]: GETIMPORT R6 41 [0xCBD666E1]
     122 [-]: LOADN R7 0   
     123 [-]: CALL R6 1 0  
     124 [-]: JUMPBACK L13 
L14: 125 [-]: GETIMPORT R7 43 [0x25D99D89]
     126 [-]: NAMECALL R7 R7 K10 [0x25A6E75E]
     127 [-]: CALL R7 1 1  
     128 [-]: NAMECALL R7 R7 K11 [0x8E7C3B5E]
     129 [-]: CALL R7 1 1  
     130 [-]: JUMPIFEQ R7 R1 L15
     131 [-]: LOADB R6 0 +1
L15: 132 [-]: LOADB R6 1   
L16: 133 [-]: JUMPIFEQ R5 R6 L21
     134 [-]: GETIMPORT R7 19 [0x89326C93]
     135 [-]: GETIMPORT R9 21 [0x0469F296]
     136 [-]: LOADK R10 K22 ["TNWQuestSpawn"]
     137 [-]: CALL R9 1 -1 
     138 [-]: NAMECALL R7 R7 K23 [0x46A0EBF5]
     139 [-]: CALL R7 -1 1 
     140 [-]: GETIMPORT R8 19 [0x89326C93]
     141 [-]: NAMECALL R8 R8 K44 [0xFB64E76C]
     142 [-]: CALL R8 1 1  
     143 [-]: NAMECALL R9 R8 K45 [0xBB610E5B]
     144 [-]: CALL R9 1 1  
     145 [-]: JUMPIFNOT R6 L17
     146 [-]: GETIMPORT R10 27 [0x3D106989]
     147 [-]: LOADK R11 K46 ["TNW quest active, respawning player at TNWQuestSpawn"]
     148 [-]: CALL R10 1 0 
     149 [-]: GETIMPORT R10 34 ["_T"]
     150 [-]: LOADB R11 1  
     151 [-]: SETTABLEKS R11 R10 K35 ["RespawnPlayerForTNW"]
     152 [-]: MOVE R12 R7  
     153 [-]: NAMECALL R10 R8 K47 [0x3D89C6AA]
     154 [-]: CALL R10 2 0 
     155 [-]: JUMP L18
    
L17: 156 [-]: GETIMPORT R10 27 [0x3D106989]
     157 [-]: LOADK R11 K48 ["TNW quest inactive, respawning player"]
     158 [-]: CALL R10 1 0 
     159 [-]: GETIMPORT R10 34 ["_T"]
     160 [-]: LOADB R11 0  
     161 [-]: SETTABLEKS R11 R10 K35 ["RespawnPlayerForTNW"]
     162 [-]: GETIMPORT R10 27 [0x3D106989]
     163 [-]: NAMECALL R11 R0 K49 [0xE223E2B1]
     164 [-]: CALL R11 1 -1
     165 [-]: CALL R10 -1 0
     166 [-]: LOADK R12 K50 ["Enable"]
     167 [-]: NAMECALL R10 R0 K25 [0x8EB2112D]
     168 [-]: CALL R10 2 0 
     169 [-]: LOADK R12 K24 ["Disable"]
     170 [-]: NAMECALL R10 R7 K25 [0x8EB2112D]
     171 [-]: CALL R10 2 0 
     172 [-]: GETIMPORT R10 41 [0xCBD666E1]
     173 [-]: LOADN R11 0  
     174 [-]: CALL R10 1 0 
     175 [-]: MOVE R12 R0  
     176 [-]: NAMECALL R10 R8 K47 [0x3D89C6AA]
     177 [-]: CALL R10 2 0 
L18: 178 [-]: GETIMPORT R10 52 [0xBE190284]
     179 [-]: MOVE R12 R8  
     180 [-]: LOADNIL R13  
     181 [-]: NAMECALL R10 R10 K53 [0x970C8978]
     182 [-]: CALL R10 3 0 
     183 [-]: FASTCALL1 62 R9 L19
     184 [-]: MOVE R11 R9  
     185 [-]: GETIMPORT R10 8 [0x7B998233]
     186 [-]: CALL R10 1 1 
L19: 187 [-]: JUMPIF R10 L20
     188 [-]: NAMECALL R10 R9 K54 [0xA2880940]
     189 [-]: CALL R10 1 0 
L20: 190 [-]: GETUPVAL R10 1
     191 [-]: CALL R10 0 0 
     192 [-]: RETURN R0 0  
L21: 193 [-]: GETIMPORT R1 34 ["_T"]
     194 [-]: LOADB R2 0   
     195 [-]: SETTABLEKS R2 R1 K35 ["RespawnPlayerForTNW"]
     196 [-]: GETUPVAL R1 1
     197 [-]: CALL R1 0 0  
     198 [-]: GETIMPORT R1 19 [0x89326C93]
     199 [-]: GETIMPORT R3 21 [0x0469F296]
     200 [-]: LOADK R4 K55 ["LisetStartScript"]
     201 [-]: CALL R3 1 -1 
     202 [-]: NAMECALL R1 R1 K56 [0xC7FCADA9]
     203 [-]: CALL R1 -1 1 
     204 [-]: GETIMPORT R2 58 [0xC8802016]
     205 [-]: MOVE R3 R1   
     206 [-]: CALL R2 1 3  
     207 [-]: FORGPREP_INEXT R2 L23
L22: 208 [-]: LOADK R9 K59 ["Execute"]
     209 [-]: NAMECALL R7 R6 K25 [0x8EB2112D]
     210 [-]: CALL R7 2 0  
L23: 211 [-]: FORGLOOP R2 L22 2 [inext]
     212 [-]: RETURN R0 0  



