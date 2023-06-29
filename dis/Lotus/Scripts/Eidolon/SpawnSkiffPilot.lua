; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["SpawnPilot"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADN R1 15  
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: GETIMPORT R4 3 [0x5AC4A657]
       3 [-]: NAMECALL R5 R0 K4 [0xEF8E8F7F]
       4 [-]: CALL R5 1 1  
       5 [-]: GETIMPORT R6 6 ["ZERO_ROTATION"]
       6 [-]: MOVE R7 R0   
       7 [-]: NAMECALL R2 R2 K7 [0x05909209]
       8 [-]: CALL R2 5 1  
       9 [-]: NAMECALL R3 R0 K8 [0xD1586535]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [0x89326C93]
      12 [-]: GETIMPORT R6 10 [0xBEE57EB9]
      13 [-]: MOVE R7 R3   
      14 [-]: NAMECALL R8 R0 K11 [0xCB3851B8]
      15 [-]: CALL R8 1 1  
      16 [-]: MOVE R9 R0   
      17 [-]: NAMECALL R4 R4 K7 [0x05909209]
      18 [-]: CALL R4 5 1  
      19 [-]: FASTCALL1 62 R4 L0
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 13 [0x7B998233]
      22 [-]: CALL R5 1 1  
L 0:  23 [-]: JUMPIF R5 L1 
      24 [-]: NAMECALL R5 R0 K14 [0xF376ADF1]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 16 [0x808DC004]
      27 [-]: MOVE R7 R5   
      28 [-]: MOVE R8 R3   
      29 [-]: MOVE R9 R5   
      30 [-]: CALL R6 3 0  
      31 [-]: LOADB R8 1   
      32 [-]: MOVE R9 R5   
      33 [-]: NAMECALL R10 R0 K11 [0xCB3851B8]
      34 [-]: CALL R10 1 1 
      35 [-]: LOADN R11 1  
      36 [-]: LOADB R12 0  
      37 [-]: NAMECALL R6 R4 K17 [0x98B9FDA7]
      38 [-]: CALL R6 6 0  
L 1:  39 [-]: LOADB R7 0   
      40 [-]: LOADB R8 1   
      41 [-]: NAMECALL R5 R0 K18 [0x768274D6]
      42 [-]: CALL R5 3 0  
      43 [-]: GETIMPORT R5 1 [0x89326C93]
      44 [-]: NAMECALL R5 R5 K19 [0x18D05D30]
      45 [-]: CALL R5 1 1  
      46 [-]: JUMPIF R5 L2 
      47 [-]: RETURN R0 0  
L 2:  48 [-]: GETIMPORT R5 1 [0x89326C93]
      49 [-]: NAMECALL R5 R5 K20 [0x29EF273D]
      50 [-]: CALL R5 1 1  
      51 [-]: NAMECALL R5 R5 K21 [0x66905CB0]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADNIL R6   
      54 [-]: LOADNIL R7   
      55 [-]: GETIMPORT R10 23 ["gRagdollType"]
      56 [-]: NAMECALL R8 R0 K24 [0xF2DEAF69]
      57 [-]: CALL R8 2 1  
      58 [-]: JUMPIFNOT R8 L3
      59 [-]: NAMECALL R8 R0 K25 [0x5163741E]
      60 [-]: CALL R8 1 1  
      61 [-]: NAMECALL R8 R8 K26 [0xFA9E477F]
      62 [-]: CALL R8 1 1  
      63 [-]: MOVE R7 R8   
      64 [-]: JUMP L4
     
L 3:  65 [-]: NAMECALL R8 R0 K26 [0xFA9E477F]
      66 [-]: CALL R8 1 1  
      67 [-]: MOVE R7 R8   
L 4:  68 [-]: FASTCALL1 62 R7 L5
      69 [-]: MOVE R9 R7   
      70 [-]: GETIMPORT R8 13 [0x7B998233]
      71 [-]: CALL R8 1 1  
L 5:  72 [-]: JUMPIF R8 L6 
      73 [-]: NAMECALL R8 R7 K27 [0x96A5DCEB]
      74 [-]: CALL R8 1 1  
      75 [-]: MOVE R6 R8   
L 6:  76 [-]: FASTCALL1 62 R6 L7
      77 [-]: MOVE R9 R6   
      78 [-]: GETIMPORT R8 13 [0x7B998233]
      79 [-]: CALL R8 1 1  
L 7:  80 [-]: JUMPIF R8 L8 
      81 [-]: NAMECALL R10 R6 K8 [0xD1586535]
      82 [-]: CALL R10 1 -1
      83 [-]: NAMECALL R8 R5 K29 [0xC1088746]
      84 [-]: CALL R8 -1 1 
      85 [-]: MULK R1 R8 K28 [1.2]
L 8:  86 [-]: GETIMPORT R8 1 [0x89326C93]
      87 [-]: NAMECALL R8 R8 K20 [0x29EF273D]
      88 [-]: CALL R8 1 1  
      89 [-]: GETIMPORT R11 31 [0x51FE62F3]
      90 [-]: NAMECALL R12 R2 K8 [0xD1586535]
      91 [-]: CALL R12 1 1 
      92 [-]: NAMECALL R13 R2 K11 [0xCB3851B8]
      93 [-]: CALL R13 1 1 
      94 [-]: GETUPVAL R14 0
      95 [-]: MOVE R15 R1  
      96 [-]: LOADB R16 0  
      97 [-]: NAMECALL R9 R8 K32 [0x6CD833C5]
      98 [-]: CALL R9 7 1  
      99 [-]: FASTCALL1 62 R9 L9
     100 [-]: MOVE R11 R9  
     101 [-]: GETIMPORT R10 13 [0x7B998233]
     102 [-]: CALL R10 1 1 
L 9: 103 [-]: JUMPIF R10 L12
     104 [-]: FASTCALL1 62 R6 L10
     105 [-]: MOVE R11 R6  
     106 [-]: GETIMPORT R10 13 [0x7B998233]
     107 [-]: CALL R10 1 1 
L10: 108 [-]: JUMPIF R10 L11
     109 [-]: MOVE R12 R9  
     110 [-]: NAMECALL R10 R6 K33 [0x2FB0041C]
     111 [-]: CALL R10 2 0 
L11: 112 [-]: NAMECALL R10 R9 K34 [0x9E21E394]
     113 [-]: CALL R10 1 0 
L12: 114 [-]: NAMECALL R10 R9 K35 [0xBB610E5B]
     115 [-]: CALL R10 1 1 
     116 [-]: FASTCALL1 62 R10 L13
     117 [-]: MOVE R12 R10 
     118 [-]: GETIMPORT R11 13 [0x7B998233]
     119 [-]: CALL R11 1 1 
L13: 120 [-]: JUMPIF R11 L15
     121 [-]: GETIMPORT R11 38 [0x35C16153]
     122 [-]: CALL R11 0 1 
     123 [-]: LOADN R12 1  
     124 [-]: SETTABLEKS R12 R11 K39 ["baseAmount"]
     125 [-]: LOADN R14 0  
     126 [-]: LOADN R15 1  
     127 [-]: NAMECALL R12 R11 K40 [0x1586E35E]
     128 [-]: CALL R12 3 0 
     129 [-]: LOADN R14 20 
     130 [-]: LOADB R15 1  
     131 [-]: NAMECALL R12 R11 K41 [0xFC0E440A]
     132 [-]: CALL R12 3 0 
     133 [-]: LOADN R14 0  
     134 [-]: NAMECALL R12 R11 K42 [0xCA73DD2A]
     135 [-]: CALL R12 2 0 
     136 [-]: MOVE R14 R11 
     137 [-]: NAMECALL R12 R10 K43 [0x479483BB]
     138 [-]: CALL R12 2 0 
     139 [-]: NAMECALL R12 R10 K8 [0xD1586535]
     140 [-]: CALL R12 1 1 
     141 [-]: GETIMPORT R14 45 [0xA421AF95]
     142 [-]: LOADN R15 0  
     143 [-]: LOADN R16 100
     144 [-]: LOADN R17 0  
     145 [-]: CALL R14 3 1 
     146 [-]: SUB R13 R12 R14
     147 [-]: GETIMPORT R14 45 [0xA421AF95]
     148 [-]: CALL R14 0 1 
     149 [-]: GETIMPORT R15 1 [0x89326C93]
     150 [-]: MOVE R17 R12 
     151 [-]: MOVE R18 R13 
     152 [-]: LOADNIL R19  
     153 [-]: LOADNIL R20  
     154 [-]: LOADNIL R21  
     155 [-]: MOVE R22 R14 
     156 [-]: GETIMPORT R23 47 [0x00046924]
     157 [-]: CALL R23 0 1 
     158 [-]: LOADB R24 1  
     159 [-]: NAMECALL R15 R15 K48 [0xDB88E2D9]
     160 [-]: CALL R15 9 0 
     161 [-]: GETIMPORT R15 50 [0x03EA2485]
     162 [-]: MOVE R16 R12 
     163 [-]: MOVE R17 R14 
     164 [-]: CALL R15 2 1 
     165 [-]: NAMECALL R16 R10 K51 [0xB40C191A]
     166 [-]: CALL R16 1 1 
     167 [-]: LOADN R17 40 
     168 [-]: JUMPIFNOTLT R17 R15 L14
     169 [-]: MULK R17 R16 K52 [3]
     170 [-]: SETTABLEKS R17 R11 K39 ["baseAmount"]
     171 [-]: MOVE R19 R11 
     172 [-]: NAMECALL R17 R10 K43 [0x479483BB]
     173 [-]: CALL R17 2 0 
     174 [-]: RETURN R0 0  
L14: 175 [-]: LOADN R17 7  
     176 [-]: JUMPIFNOTLT R17 R15 L15
     177 [-]: SUBK R17 R15 K53 [7]
     178 [-]: DIVK R18 R17 K54 [33]
     179 [-]: MULK R19 R18 K55 [0.90000000000000002]
     180 [-]: MUL R21 R16 R19
     181 [-]: MULK R20 R21 K56 [1.7]
     182 [-]: SETTABLEKS R20 R11 K39 ["baseAmount"]
     183 [-]: MOVE R22 R11 
     184 [-]: LOADN R23 0  
     185 [-]: LOADB R24 0  
     186 [-]: NAMECALL R20 R10 K43 [0x479483BB]
     187 [-]: CALL R20 4 0 
L15: 188 [-]: RETURN R0 0  



