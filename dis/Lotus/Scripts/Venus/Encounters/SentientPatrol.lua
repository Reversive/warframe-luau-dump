; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["Evaluate"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K7 ["Patrol"]
      13 [-]: DUPCLOSURE R2 K8 []
      14 [-]: SETGLOBAL R2 K9 ["CorpusElite"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
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
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R0 K5 [0xABE61691]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPXEQKN R2 K6 L9 NOT [0]
      12 [-]: NAMECALL R3 R0 K7 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R0 K8 [0xF6CF204F]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R5 R1 K9 [0x66905CB0]
      17 [-]: CALL R5 1 1  
      18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLEKS R6 R7 K10 [0x3B607978]
      20 [-]: MOVE R7 R5   
      21 [-]: MOVE R8 R3   
      22 [-]: CALL R6 2 1  
      23 [-]: GETIMPORT R9 12 [nil]
      24 [-]: GETIMPORT R10 14 [nil]
      25 [-]: NAMECALL R7 R5 K15 [0x8FD103FD]
      26 [-]: CALL R7 3 1  
      27 [-]: GETIMPORT R8 3 [nil]
      28 [-]: GETIMPORT R10 17 [nil]
      29 [-]: LOADK R11 K18 ["Patrol"]
      30 [-]: CALL R10 1 1 
      31 [-]: MOVE R11 R3  
      32 [-]: LOADN R12 0  
      33 [-]: MOVE R13 R4  
      34 [-]: NAMECALL R8 R8 K19 [0x462C251C]
      35 [-]: CALL R8 5 1  
      36 [-]: LOADN R9 0   
      37 [-]: JUMPIFNOTLT R9 R7 L8
      38 [-]: LOADN R11 1  
      39 [-]: MOVE R9 R7   
      40 [-]: LOADN R10 1  
      41 [-]: FORNPREP R9 L8
L 2:  42 [-]: GETIMPORT R12 21 [nil]
      43 [-]: LOADN R13 0  
      44 [-]: CALL R12 1 0 
      45 [-]: GETUPVAL R13 1
      46 [-]: GETTABLEKS R12 R13 K22 [0x06D055F9]
      47 [-]: GETIMPORT R13 24 [nil]
      48 [-]: JUMPIFNOT R13 L4
      49 [-]: JUMPXEQKN R11 K25 L3 [1]
      50 [-]: LOADB R13 0 +1
L 3:  51 [-]: LOADB R13 1  
L 4:  52 [-]: LOADN R14 1  
      53 [-]: LOADN R15 0  
      54 [-]: CALL R12 3 1 
      55 [-]: GETIMPORT R15 27 [nil]
      56 [-]: MOVE R16 R6  
      57 [-]: LOADB R17 0  
      58 [-]: LOADB R18 0  
      59 [-]: NAMECALL R13 R5 K28 [0xFEEEA290]
      60 [-]: CALL R13 5 1 
      61 [-]: MOVE R16 R13 
      62 [-]: MOVE R17 R0  
      63 [-]: GETIMPORT R18 30 [nil]
      64 [-]: GETIMPORT R19 32 [nil]
      65 [-]: LOADN R20 0  
      66 [-]: LOADNIL R21  
      67 [-]: MOVE R22 R12 
      68 [-]: NAMECALL R14 R5 K33 [0x2883E796]
      69 [-]: CALL R14 8 1 
      70 [-]: MOVE R17 R14 
      71 [-]: NAMECALL R15 R0 K34 [0x2FB0041C]
      72 [-]: CALL R15 2 0 
      73 [-]: FASTCALL1 62 R8 L5
      74 [-]: MOVE R16 R8  
      75 [-]: GETIMPORT R15 1 [nil]
      76 [-]: CALL R15 1 1 
L 5:  77 [-]: JUMPIF R15 L7
      78 [-]: FASTCALL1 62 R14 L6
      79 [-]: MOVE R16 R14 
      80 [-]: GETIMPORT R15 1 [nil]
      81 [-]: CALL R15 1 1 
L 6:  82 [-]: JUMPIF R15 L7
      83 [-]: MOVE R17 R8  
      84 [-]: NAMECALL R15 R14 K35 [0x39954E19]
      85 [-]: CALL R15 2 0 
L 7:  86 [-]: FORNLOOP R9 L2
L 8:  87 [-]: GETIMPORT R9 37 [nil]
      88 [-]: LOADK R11 K38 ["Corpus Patrol Spawned @"]
      89 [-]: NAMECALL R12 R0 K39 [0xE223E2B1]
      90 [-]: CALL R12 1 1 
      91 [-]: CONCAT R10 R11 R12
      92 [-]: CALL R9 1 0  
      93 [-]: LOADN R11 1  
      94 [-]: NAMECALL R9 R0 K40 [0x5B18BB5D]
      95 [-]: CALL R9 2 0  
      96 [-]: JUMP L10
    
L 9:  97 [-]: GETIMPORT R3 21 [nil]
      98 [-]: LOADN R4 1   
      99 [-]: CALL R3 1 0  
L10: 100 [-]: LOADN R5 2   
     101 [-]: NAMECALL R3 R0 K41 [0xFE9DC265]
     102 [-]: CALL R3 2 0  
     103 [-]: NEWTABLE R3 0 0
     104 [-]: GETIMPORT R4 43 [nil]
     105 [-]: JUMPIFNOT R4 L14
     106 [-]: GETUPVAL R5 0
     107 [-]: GETTABLEKS R4 R5 K44 [0x3490431B]
     108 [-]: MOVE R5 R0   
     109 [-]: MOVE R6 R1   
     110 [-]: LOADN R7 80  
     111 [-]: LOADN R8 150 
     112 [-]: CALL R4 4 1  
     113 [-]: MOVE R3 R4   
     114 [-]: LENGTH R4 R3 
     115 [-]: LOADN R5 0   
     116 [-]: JUMPIFNOTLT R5 R4 L14
     117 [-]: NAMECALL R4 R0 K45 [0x22DF603C]
     118 [-]: CALL R4 1 1  
     119 [-]: LOADN R7 1   
     120 [-]: LENGTH R5 R4 
     121 [-]: LOADN R6 1   
     122 [-]: FORNPREP R5 L14
L11: 123 [-]: GETTABLE R9 R4 R7
     124 [-]: FASTCALL1 62 R9 L12
     125 [-]: GETIMPORT R8 1 [nil]
     126 [-]: CALL R8 1 1  
L12: 127 [-]: JUMPIF R8 L13
     128 [-]: GETUPVAL R9 0
     129 [-]: GETTABLEKS R8 R9 K46 [0xBCCC692E]
     130 [-]: GETTABLE R9 R4 R7
     131 [-]: MOVE R10 R3  
     132 [-]: CALL R8 2 1  
     133 [-]: GETTABLE R9 R4 R7
     134 [-]: MOVE R11 R8  
     135 [-]: LOADN R12 0  
     136 [-]: NAMECALL R9 R9 K47 [0x54CFC0CF]
     137 [-]: CALL R9 3 0  
L13: 138 [-]: FORNLOOP R5 L11
L14: 139 [-]: NAMECALL R4 R0 K48 [0x39E33D94]
     140 [-]: CALL R4 1 1  
L15: 141 [-]: LOADN R5 0   
     142 [-]: JUMPIFNOTLT R5 R4 L17
     143 [-]: NAMECALL R5 R0 K49 [0xD9531187]
     144 [-]: CALL R5 1 1  
     145 [-]: JUMPIF R5 L17
     146 [-]: GETIMPORT R5 21 [nil]
     147 [-]: LOADN R6 1   
     148 [-]: CALL R5 1 0  
     149 [-]: NAMECALL R5 R0 K48 [0x39E33D94]
     150 [-]: CALL R5 1 1  
     151 [-]: MOVE R4 R5   
     152 [-]: GETIMPORT R5 43 [nil]
     153 [-]: JUMPIFNOT R5 L16
     154 [-]: LENGTH R5 R3 
     155 [-]: LOADN R6 0   
     156 [-]: JUMPIFNOTLT R6 R5 L16
     157 [-]: NAMECALL R5 R0 K45 [0x22DF603C]
     158 [-]: CALL R5 1 1  
     159 [-]: GETUPVAL R7 0
     160 [-]: GETTABLEKS R6 R7 K50 [0x5C69488A]
     161 [-]: MOVE R7 R5   
     162 [-]: MOVE R8 R3   
     163 [-]: CALL R6 2 0  
L16: 164 [-]: JUMPBACK L15 
L17: 165 [-]: NAMECALL R5 R0 K49 [0xD9531187]
     166 [-]: CALL R5 1 1  
     167 [-]: JUMPIFNOT R5 L24
     168 [-]: NAMECALL R5 R0 K45 [0x22DF603C]
     169 [-]: CALL R5 1 1  
     170 [-]: FASTCALL1 62 R5 L18
     171 [-]: MOVE R7 R5   
     172 [-]: GETIMPORT R6 1 [nil]
     173 [-]: CALL R6 1 1  
L18: 174 [-]: JUMPIF R6 L23
     175 [-]: LOADN R8 1   
     176 [-]: LENGTH R6 R5 
     177 [-]: LOADN R7 1   
     178 [-]: FORNPREP R6 L23
L19: 179 [-]: GETTABLE R10 R5 R8
     180 [-]: FASTCALL1 62 R10 L20
     181 [-]: GETIMPORT R9 1 [nil]
     182 [-]: CALL R9 1 1  
L20: 183 [-]: JUMPIF R9 L22
     184 [-]: GETTABLE R10 R5 R8
     185 [-]: NAMECALL R10 R10 K51 [0xBB610E5B]
     186 [-]: CALL R10 1 1 
     187 [-]: FASTCALL1 62 R10 L21
     188 [-]: GETIMPORT R9 1 [nil]
     189 [-]: CALL R9 1 1  
L21: 190 [-]: JUMPIF R9 L22
     191 [-]: GETTABLE R9 R5 R8
     192 [-]: NAMECALL R9 R9 K51 [0xBB610E5B]
     193 [-]: CALL R9 1 1  
     194 [-]: NAMECALL R9 R9 K52 [0xA2880940]
     195 [-]: CALL R9 1 0  
L22: 196 [-]: FORNLOOP R6 L19
L23: 197 [-]: GETIMPORT R6 37 [nil]
     198 [-]: LOADK R8 K53 ["Corpus Patrol Shutdown @"]
     199 [-]: NAMECALL R9 R0 K39 [0xE223E2B1]
     200 [-]: CALL R9 1 1  
     201 [-]: CONCAT R7 R8 R9
     202 [-]: CALL R6 1 0  
     203 [-]: LOADN R8 6   
     204 [-]: NAMECALL R6 R0 K41 [0xFE9DC265]
     205 [-]: CALL R6 2 0  
     206 [-]: RETURN R0 0  
L24: 207 [-]: GETIMPORT R5 37 [nil]
     208 [-]: LOADK R7 K54 ["Corpus Patrol Destroyed @"]
     209 [-]: NAMECALL R8 R0 K39 [0xE223E2B1]
     210 [-]: CALL R8 1 1  
     211 [-]: CONCAT R6 R7 R8
     212 [-]: CALL R5 1 0  
     213 [-]: LOADN R7 3   
     214 [-]: NAMECALL R5 R0 K41 [0xFE9DC265]
     215 [-]: CALL R5 2 0  
     216 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["CorpusElite Spawned @"]
       2 [-]: NAMECALL R4 R0 K3 [0xE223E2B1]
       3 [-]: CALL R4 1 1  
       4 [-]: CONCAT R2 R3 R4
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R4 R0 K8 [0xD1586535]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R2 R1 K9 [0xC1088746]
      14 [-]: CALL R2 -1 1 
      15 [-]: LOADN R3 0   
      16 [-]: MOVE R6 R0   
      17 [-]: NAMECALL R4 R1 K10 [0xECDA59F8]
      18 [-]: CALL R4 2 1  
      19 [-]: MOVE R7 R4   
      20 [-]: GETIMPORT R8 12 [nil]
      21 [-]: MOVE R9 R2   
      22 [-]: LOADB R10 0  
      23 [-]: LOADB R11 0  
      24 [-]: NAMECALL R5 R1 K13 [0xD1B469E9]
      25 [-]: CALL R5 6 1  
      26 [-]: MOVE R8 R5   
      27 [-]: MOVE R9 R0   
      28 [-]: GETIMPORT R10 15 [nil]
      29 [-]: GETIMPORT R11 17 [nil]
      30 [-]: LOADN R12 0  
      31 [-]: LOADNIL R13  
      32 [-]: MOVE R14 R3  
      33 [-]: NAMECALL R6 R1 K18 [0x2883E796]
      34 [-]: CALL R6 8 1  
      35 [-]: NAMECALL R7 R6 K19 [0xBB610E5B]
      36 [-]: CALL R7 1 1  
      37 [-]: GETIMPORT R10 21 [nil]
      38 [-]: LOADB R11 0  
      39 [-]: NAMECALL R8 R7 K22 [0x52AE74A4]
      40 [-]: CALL R8 3 0  
      41 [-]: MOVE R10 R6  
      42 [-]: NAMECALL R8 R0 K23 [0x2FB0041C]
      43 [-]: CALL R8 2 0  
      44 [-]: NAMECALL R8 R6 K24 [0x9E21E394]
      45 [-]: CALL R8 1 0  
      46 [-]: LOADN R10 2  
      47 [-]: NAMECALL R8 R0 K25 [0xFE9DC265]
      48 [-]: CALL R8 2 0  
      49 [-]: NAMECALL R8 R0 K26 [0x39E33D94]
      50 [-]: CALL R8 1 1  
L 0:  51 [-]: LOADN R9 0   
      52 [-]: JUMPIFNOTLT R9 R8 L1
      53 [-]: NAMECALL R9 R0 K27 [0xD9531187]
      54 [-]: CALL R9 1 1  
      55 [-]: JUMPIF R9 L1 
      56 [-]: GETIMPORT R9 29 [nil]
      57 [-]: LOADN R10 1  
      58 [-]: CALL R9 1 0  
      59 [-]: NAMECALL R9 R0 K26 [0x39E33D94]
      60 [-]: CALL R9 1 1  
      61 [-]: MOVE R8 R9   
      62 [-]: JUMPBACK L0  
L 1:  63 [-]: LOADN R11 3  
      64 [-]: NAMECALL R9 R0 K25 [0xFE9DC265]
      65 [-]: CALL R9 2 0  
      66 [-]: GETIMPORT R9 1 [nil]
      67 [-]: LOADK R11 K30 ["CorpusElite Complete @"]
      68 [-]: NAMECALL R12 R0 K3 [0xE223E2B1]
      69 [-]: CALL R12 1 1 
      70 [-]: CONCAT R10 R11 R12
      71 [-]: CALL R9 1 0  
      72 [-]: RETURN R0 0  



