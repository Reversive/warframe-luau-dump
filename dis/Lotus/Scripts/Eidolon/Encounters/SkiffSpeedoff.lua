; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["Evaluate"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R3 K10 ["Speedoff"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 20  
       6 [-]: NAMECALL R2 R1 K4 [0x59F3E81D]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: LOADN R2 1   
      10 [-]: RETURN R2 1  
L 0:  11 [-]: LOADN R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xABE61691]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPXEQKN R1 K3 L15 NOT [0]
       9 [-]: NAMECALL R2 R0 K4 [0xD1586535]
      10 [-]: CALL R2 1 1  
      11 [-]: GETIMPORT R3 6 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R3 K8 [0x66905CB0]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R7 R0 K4 [0xD1586535]
      17 [-]: CALL R7 1 -1 
      18 [-]: NAMECALL R5 R4 K9 [0xC1088746]
      19 [-]: CALL R5 -1 1 
      20 [-]: GETIMPORT R8 11 [0xB78E1C45]
      21 [-]: GETIMPORT R9 13 [0xAF6E10E3]
      22 [-]: NAMECALL R6 R4 K14 [0x8FD103FD]
      23 [-]: CALL R6 3 1  
      24 [-]: NEWTABLE R7 0 0
      25 [-]: NEWTABLE R8 0 0
      26 [-]: LOADN R9 0   
      27 [-]: JUMPIFNOTLT R9 R6 L14
      28 [-]: GETUPVAL R10 0
      29 [-]: GETTABLEKS R9 R10 K15 [0x39F3686F]
      30 [-]: MOVE R10 R6  
      31 [-]: MOVE R11 R2  
      32 [-]: GETIMPORT R12 17 [0xB5CF8B85]
      33 [-]: LOADB R13 0  
      34 [-]: LOADK R14 K18 [0.5]
      35 [-]: LOADN R15 25 
      36 [-]: LOADK R16 K18 [0.5]
      37 [-]: CALL R9 7 1  
      38 [-]: MOVE R7 R9   
      39 [-]: LOADN R11 1  
      40 [-]: LENGTH R9 R7 
      41 [-]: LOADN R10 1  
      42 [-]: FORNPREP R9 L8
L 2:  43 [-]: GETUPVAL R13 1
      44 [-]: GETTABLEKS R12 R13 K19 [0x06D055F9]
      45 [-]: GETIMPORT R13 21 [0x9224ED40]
      46 [-]: JUMPIFNOT R13 L4
      47 [-]: JUMPXEQKN R11 K22 L3 [1]
      48 [-]: LOADB R13 0 +1
L 3:  49 [-]: LOADB R13 1  
L 4:  50 [-]: LOADN R14 1  
      51 [-]: LOADN R15 0  
      52 [-]: CALL R12 3 1 
      53 [-]: GETTABLE R13 R7 R11
      54 [-]: GETTABLEKS R14 R13 K23 ["pos"]
      55 [-]: GETTABLEKS R15 R13 K24 ["rot"]
      56 [-]: FASTCALL1 62 R14 L5
      57 [-]: MOVE R17 R14 
      58 [-]: GETIMPORT R16 1 [0x7B998233]
      59 [-]: CALL R16 1 1 
L 5:  60 [-]: JUMPIF R16 L7
      61 [-]: GETIMPORT R18 26 [0x18B86EF0]
      62 [-]: MOVE R19 R14 
      63 [-]: MOVE R20 R15 
      64 [-]: GETUPVAL R21 2
      65 [-]: LOADN R22 0  
      66 [-]: LOADNIL R23  
      67 [-]: MOVE R24 R12 
      68 [-]: NAMECALL R16 R4 K27 [0x6CD833C5]
      69 [-]: CALL R16 8 1 
      70 [-]: FASTCALL1 62 R16 L6
      71 [-]: MOVE R18 R16 
      72 [-]: GETIMPORT R17 1 [0x7B998233]
      73 [-]: CALL R17 1 1 
L 6:  74 [-]: JUMPIF R17 L7
      75 [-]: MOVE R19 R16 
      76 [-]: NAMECALL R17 R0 K28 [0x2FB0041C]
      77 [-]: CALL R17 2 0 
L 7:  78 [-]: FORNLOOP R9 L2
L 8:  79 [-]: GETUPVAL R10 0
      80 [-]: GETTABLEKS R9 R10 K15 [0x39F3686F]
      81 [-]: MOVE R10 R6  
      82 [-]: MOVE R11 R2  
      83 [-]: GETIMPORT R12 30 [0xFB7E8590]
      84 [-]: LOADB R13 0  
      85 [-]: GETIMPORT R14 32 [0x1E46A0B7]
      86 [-]: NAMECALL R14 R14 K33 [0xDE89CF48]
      87 [-]: CALL R14 1 1 
      88 [-]: LOADN R15 25 
      89 [-]: GETIMPORT R16 35 [0xA4303362]
      90 [-]: CALL R9 7 1  
      91 [-]: MOVE R8 R9   
      92 [-]: LOADN R11 1  
      93 [-]: LENGTH R9 R8 
      94 [-]: LOADN R10 1  
      95 [-]: FORNPREP R9 L14
L 9:  96 [-]: GETIMPORT R14 37 [0x5AA2084E]
      97 [-]: MOVE R15 R5  
      98 [-]: LOADB R16 0  
      99 [-]: LOADB R17 0  
     100 [-]: GETIMPORT R18 39 [0x7C6BD1AA]
     101 [-]: LOADB R19 1  
     102 [-]: NAMECALL R12 R4 K40 [0xFEEEA290]
     103 [-]: CALL R12 7 1 
     104 [-]: GETTABLE R13 R8 R11
     105 [-]: GETTABLEKS R14 R13 K23 ["pos"]
     106 [-]: GETTABLEKS R15 R13 K24 ["rot"]
     107 [-]: FASTCALL1 62 R14 L10
     108 [-]: MOVE R17 R14 
     109 [-]: GETIMPORT R16 1 [0x7B998233]
     110 [-]: CALL R16 1 1 
L10: 111 [-]: JUMPIF R16 L13
     112 [-]: FASTCALL1 62 R12 L11
     113 [-]: MOVE R17 R12 
     114 [-]: GETIMPORT R16 1 [0x7B998233]
     115 [-]: CALL R16 1 1 
L11: 116 [-]: JUMPIF R16 L13
     117 [-]: GETTABLEKS R17 R14 K41 ["y"]
     118 [-]: GETIMPORT R18 35 [0xA4303362]
     119 [-]: ADD R16 R17 R18
     120 [-]: SETTABLEKS R16 R14 K41 ["y"]
     121 [-]: MOVE R18 R12 
     122 [-]: MOVE R19 R14 
     123 [-]: MOVE R20 R15 
     124 [-]: GETUPVAL R21 2
     125 [-]: MOVE R22 R5  
     126 [-]: NAMECALL R16 R4 K42 [0x3ACD2A13]
     127 [-]: CALL R16 6 1 
     128 [-]: FASTCALL1 62 R16 L12
     129 [-]: MOVE R18 R16 
     130 [-]: GETIMPORT R17 1 [0x7B998233]
     131 [-]: CALL R17 1 1 
L12: 132 [-]: JUMPIF R17 L13
     133 [-]: MOVE R19 R16 
     134 [-]: NAMECALL R17 R0 K28 [0x2FB0041C]
     135 [-]: CALL R17 2 0 
L13: 136 [-]: FORNLOOP R9 L9
L14: 137 [-]: GETIMPORT R9 44 [0xD644C2F1]
     138 [-]: LOADK R11 K45 ["Skiff Speedoff Spawned @"]
     139 [-]: NAMECALL R18 R0 K46 [0xE223E2B1]
     140 [-]: CALL R18 1 1 
     141 [-]: MOVE R12 R18 
     142 [-]: LOADK R13 K47 [" with "]
     143 [-]: LENGTH R14 R7
     144 [-]: LOADK R15 K48 [" pilots and "]
     145 [-]: LENGTH R16 R8
     146 [-]: LOADK R17 K49 [" skiffs."]
     147 [-]: CONCAT R10 R11 R17
     148 [-]: CALL R9 1 0  
     149 [-]: LOADN R11 1  
     150 [-]: NAMECALL R9 R0 K50 [0x5B18BB5D]
     151 [-]: CALL R9 2 0  
     152 [-]: JUMP L16
    
L15: 153 [-]: GETIMPORT R2 52 [0xCBD666E1]
     154 [-]: LOADN R3 1   
     155 [-]: CALL R2 1 0  
L16: 156 [-]: LOADN R4 2   
     157 [-]: NAMECALL R2 R0 K53 [0xFE9DC265]
     158 [-]: CALL R2 2 0  
     159 [-]: NAMECALL R2 R0 K54 [0x39E33D94]
     160 [-]: CALL R2 1 1  
L17: 161 [-]: LOADN R3 0   
     162 [-]: JUMPIFNOTLT R3 R2 L18
     163 [-]: NAMECALL R3 R0 K55 [0xD9531187]
     164 [-]: CALL R3 1 1  
     165 [-]: JUMPIF R3 L18
     166 [-]: GETIMPORT R3 52 [0xCBD666E1]
     167 [-]: LOADN R4 1   
     168 [-]: CALL R3 1 0  
     169 [-]: NAMECALL R3 R0 K54 [0x39E33D94]
     170 [-]: CALL R3 1 1  
     171 [-]: MOVE R2 R3   
     172 [-]: JUMPBACK L17 
L18: 173 [-]: NAMECALL R3 R0 K55 [0xD9531187]
     174 [-]: CALL R3 1 1  
     175 [-]: JUMPIFNOT R3 L25
     176 [-]: NAMECALL R3 R0 K56 [0x22DF603C]
     177 [-]: CALL R3 1 1  
     178 [-]: FASTCALL1 62 R3 L19
     179 [-]: MOVE R5 R3   
     180 [-]: GETIMPORT R4 1 [0x7B998233]
     181 [-]: CALL R4 1 1  
L19: 182 [-]: JUMPIF R4 L24
     183 [-]: LOADN R6 1   
     184 [-]: LENGTH R4 R3 
     185 [-]: LOADN R5 1   
     186 [-]: FORNPREP R4 L24
L20: 187 [-]: GETTABLE R8 R3 R6
     188 [-]: FASTCALL1 62 R8 L21
     189 [-]: GETIMPORT R7 1 [0x7B998233]
     190 [-]: CALL R7 1 1  
L21: 191 [-]: JUMPIF R7 L23
     192 [-]: GETTABLE R8 R3 R6
     193 [-]: NAMECALL R8 R8 K57 [0xBB610E5B]
     194 [-]: CALL R8 1 1  
     195 [-]: FASTCALL1 62 R8 L22
     196 [-]: GETIMPORT R7 1 [0x7B998233]
     197 [-]: CALL R7 1 1  
L22: 198 [-]: JUMPIF R7 L23
     199 [-]: GETTABLE R7 R3 R6
     200 [-]: NAMECALL R7 R7 K57 [0xBB610E5B]
     201 [-]: CALL R7 1 1  
     202 [-]: NAMECALL R7 R7 K58 [0xA2880940]
     203 [-]: CALL R7 1 0  
L23: 204 [-]: FORNLOOP R4 L20
L24: 205 [-]: GETIMPORT R4 44 [0xD644C2F1]
     206 [-]: LOADK R6 K59 ["Skiff Speedoff Shutdown @"]
     207 [-]: NAMECALL R7 R0 K46 [0xE223E2B1]
     208 [-]: CALL R7 1 1  
     209 [-]: CONCAT R5 R6 R7
     210 [-]: CALL R4 1 0  
     211 [-]: LOADN R6 6   
     212 [-]: NAMECALL R4 R0 K53 [0xFE9DC265]
     213 [-]: CALL R4 2 0  
     214 [-]: RETURN R0 0  
L25: 215 [-]: GETIMPORT R3 44 [0xD644C2F1]
     216 [-]: LOADK R5 K60 ["Skiff Speedoff Destroyed @"]
     217 [-]: NAMECALL R6 R0 K46 [0xE223E2B1]
     218 [-]: CALL R6 1 1  
     219 [-]: CONCAT R4 R5 R6
     220 [-]: CALL R3 1 0  
     221 [-]: LOADN R5 3   
     222 [-]: NAMECALL R3 R0 K53 [0xFE9DC265]
     223 [-]: CALL R3 2 0  
     224 [-]: RETURN R0 0  



