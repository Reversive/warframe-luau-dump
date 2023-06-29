; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["WarWithinFirstQueens"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["Start"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SUBK R0 R0 K0 [1]
       1 [-]: LOADN R2 1   
       2 [-]: FASTCALL2K 21 R0 K1 L0 [4]
       3 [-]: MOVE R4 R0   
       4 [-]: LOADK R5 K1 [4]
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: SUB R1 R2 R3 
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L3 
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L4
L 3:  14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: NAMECALL R2 R2 K2 [0x78298275]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R0 R2   
      18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L0  
L 4:  23 [-]: NAMECALL R2 R1 K9 [0xEF893AEC]
      24 [-]: CALL R2 1 1  
      25 [-]: GETTABLEKS R3 R2 K10 ["goalTag"]
      26 [-]: GETUPVAL R4 0
      27 [-]: JUMPIFEQ R3 R4 L5
      28 [-]: GETIMPORT R3 8 [nil]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: RETURN R0 0  
L 5:  32 [-]: GETIMPORT R5 12 [nil]
      33 [-]: LOADK R6 K13 ["StopNormalTransmissions"]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R6 0   
      36 [-]: NAMECALL R3 R1 K14 [0x751F061D]
      37 [-]: CALL R3 3 0  
      38 [-]: GETIMPORT R3 1 [nil]
      39 [-]: NAMECALL R3 R3 K15 [0xDD25E9D1]
      40 [-]: CALL R3 1 1  
L 6:  41 [-]: FASTCALL1 62 R3 L7
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 6 [nil]
      44 [-]: CALL R4 1 1  
L 7:  45 [-]: JUMPIFNOT R4 L8
      46 [-]: GETIMPORT R4 1 [nil]
      47 [-]: NAMECALL R4 R4 K15 [0xDD25E9D1]
      48 [-]: CALL R4 1 1  
      49 [-]: MOVE R3 R4   
      50 [-]: GETIMPORT R4 8 [nil]
      51 [-]: LOADN R5 0   
      52 [-]: CALL R4 1 0  
      53 [-]: JUMPBACK L6  
L 8:  54 [-]: NAMECALL R4 R3 K16 [0x1A348FB5]
      55 [-]: CALL R4 1 0  
      56 [-]: GETIMPORT R4 8 [nil]
      57 [-]: LOADN R5 0   
      58 [-]: CALL R4 1 0  
      59 [-]: GETIMPORT R4 18 [nil]
      60 [-]: NAMECALL R4 R4 K19 [0xD1586535]
      61 [-]: CALL R4 1 1  
      62 [-]: GETIMPORT R5 21 [nil]
      63 [-]: NAMECALL R5 R5 K19 [0xD1586535]
      64 [-]: CALL R5 1 1  
      65 [-]: GETIMPORT R6 23 [nil]
      66 [-]: MOVE R7 R4   
      67 [-]: MOVE R8 R5   
      68 [-]: CALL R6 2 1  
      69 [-]: MOVE R9 R4   
      70 [-]: MOVE R10 R6  
      71 [-]: NAMECALL R7 R0 K24 [0x589EF1C1]
      72 [-]: CALL R7 3 0  
      73 [-]: MOVE R9 R6   
      74 [-]: NAMECALL R7 R0 K25 [0xB41A4158]
      75 [-]: CALL R7 2 0  
      76 [-]: GETIMPORT R9 27 [nil]
      77 [-]: LOADB R10 0  
      78 [-]: LOADN R11 3  
      79 [-]: LOADN R12 2  
      80 [-]: LOADB R13 1  
      81 [-]: NAMECALL R7 R0 K28 [0x5D985C7E]
      82 [-]: CALL R7 6 0  
      83 [-]: NAMECALL R7 R0 K29 [0xDE321E6F]
      84 [-]: CALL R7 1 1  
L 9:  85 [-]: NAMECALL R8 R7 K30 [0x890379F5]
      86 [-]: CALL R8 1 1  
      87 [-]: JUMPIF R8 L10
      88 [-]: GETIMPORT R8 8 [nil]
      89 [-]: LOADN R9 0   
      90 [-]: CALL R8 1 0  
      91 [-]: JUMPBACK L9  
L10:  92 [-]: GETIMPORT R10 32 [nil]
      93 [-]: NAMECALL R8 R0 K33 [0x89F5ABE4]
      94 [-]: CALL R8 2 0  
      95 [-]: NAMECALL R8 R0 K34 [0x0B4BCFB6]
      96 [-]: CALL R8 1 1  
      97 [-]: LOADN R9 0   
      98 [-]: MOVE R10 R4  
L11:  99 [-]: LOADN R11 1  
     100 [-]: JUMPIFNOTLT R9 R11 L17
     101 [-]: LOADN R12 1  
     102 [-]: GETIMPORT R15 36 [nil]
     103 [-]: CALL R15 0 1 
     104 [-]: GETIMPORT R16 38 [nil]
     105 [-]: DIV R14 R15 R16
     106 [-]: ADD R13 R9 R14
     107 [-]: FASTCALL2 19 R12 R13 L12
     108 [-]: GETIMPORT R11 41 [nil]
     109 [-]: CALL R11 2 1 
L12: 110 [-]: MOVE R9 R11  
     111 [-]: LOADK R14 K43 [3.1415927410125732]
     112 [-]: MUL R13 R9 R14
     113 [-]: MULK R12 R13 K42 [0.5]
     114 [-]: FASTCALL1 24 R12 L13
     115 [-]: GETIMPORT R11 45 [nil]
     116 [-]: CALL R11 1 1 
L13: 117 [-]: GETIMPORT R13 48 [nil]
     118 [-]: MULK R15 R9 K50 [2]
     119 [-]: ADDK R14 R15 K49 [77]
     120 [-]: CALL R13 1 1 
     121 [-]: MULK R12 R13 K46 [15]
     122 [-]: GETIMPORT R13 52 [nil]
     123 [-]: MOVE R14 R4  
     124 [-]: MOVE R15 R5  
     125 [-]: GETIMPORT R16 54 [nil]
     126 [-]: MOVE R17 R11 
     127 [-]: CALL R16 1 -1
     128 [-]: CALL R13 -1 1
     129 [-]: GETIMPORT R14 56 [nil]
     130 [-]: GETTABLEKS R15 R4 K57 ["y"]
     131 [-]: GETTABLEKS R16 R5 K57 ["y"]
     132 [-]: MOVE R18 R9  
     133 [-]: SUBK R18 R18 K58 [1]
     134 [-]: LOADN R19 1  
     135 [-]: FASTCALL2K 21 R18 K59 L14 [4]
     136 [-]: MOVE R21 R18 
     137 [-]: LOADK R22 K59 [4]
     138 [-]: GETIMPORT R20 61 [nil]
     139 [-]: CALL R20 2 1 
L14: 140 [-]: SUB R17 R19 R20
     141 [-]: CALL R14 3 1 
     142 [-]: SETTABLEKS R14 R13 K57 ["y"]
     143 [-]: MOVE R16 R13 
     144 [-]: GETIMPORT R17 63 [nil]
     145 [-]: GETIMPORT R18 23 [nil]
     146 [-]: MOVE R19 R10 
     147 [-]: MOVE R20 R13 
     148 [-]: CALL R18 2 1 
     149 [-]: GETIMPORT R19 65 [nil]
     150 [-]: LOADN R20 0  
     151 [-]: LOADN R21 0  
     152 [-]: MOVE R22 R12 
     153 [-]: CALL R19 3 -1
     154 [-]: CALL R17 -1 -1
     155 [-]: NAMECALL R14 R0 K24 [0x589EF1C1]
     156 [-]: CALL R14 -1 0
     157 [-]: FASTCALL1 62 R8 L15
     158 [-]: MOVE R15 R8  
     159 [-]: GETIMPORT R14 6 [nil]
     160 [-]: CALL R14 1 1 
L15: 161 [-]: JUMPIF R14 L16
     162 [-]: NAMECALL R16 R0 K66 [0xEBFBA9E4]
     163 [-]: CALL R16 1 1 
     164 [-]: LOADN R17 -1 
     165 [-]: LOADK R18 K67 [0.10000000000000001]
     166 [-]: LOADN R19 0  
     167 [-]: NAMECALL R14 R8 K68 [0xB1C85409]
     168 [-]: CALL R14 5 0 
L16: 169 [-]: NAMECALL R14 R0 K19 [0xD1586535]
     170 [-]: CALL R14 1 1 
     171 [-]: MOVE R10 R14 
     172 [-]: GETIMPORT R14 8 [nil]
     173 [-]: LOADN R15 0  
     174 [-]: CALL R14 1 0 
     175 [-]: JUMPBACK L11 
L17: 176 [-]: GETIMPORT R11 23 [nil]
     177 [-]: NAMECALL R12 R0 K19 [0xD1586535]
     178 [-]: CALL R12 1 1 
     179 [-]: GETIMPORT R13 70 [nil]
     180 [-]: NAMECALL R13 R13 K19 [0xD1586535]
     181 [-]: CALL R13 1 -1
     182 [-]: CALL R11 -1 1
     183 [-]: LOADN R9 0   
L18: 184 [-]: LOADN R12 1  
     185 [-]: JUMPIFNOTLT R9 R12 L20
     186 [-]: LOADN R13 1  
     187 [-]: GETIMPORT R16 36 [nil]
     188 [-]: CALL R16 0 1 
     189 [-]: GETIMPORT R17 72 [nil]
     190 [-]: DIV R15 R16 R17
     191 [-]: ADD R14 R9 R15
     192 [-]: FASTCALL2 19 R13 R14 L19
     193 [-]: GETIMPORT R12 41 [nil]
     194 [-]: CALL R12 2 1 
L19: 195 [-]: MOVE R9 R12  
     196 [-]: GETIMPORT R14 74 [nil]
     197 [-]: MOVE R15 R6  
     198 [-]: MOVE R16 R11 
     199 [-]: GETIMPORT R17 54 [nil]
     200 [-]: MOVE R18 R9  
     201 [-]: CALL R17 1 -1
     202 [-]: CALL R14 -1 -1
     203 [-]: NAMECALL R12 R0 K25 [0xB41A4158]
     204 [-]: CALL R12 -1 0
     205 [-]: GETIMPORT R12 8 [nil]
     206 [-]: LOADN R13 0  
     207 [-]: CALL R12 1 0 
     208 [-]: JUMPBACK L18 
L20: 209 [-]: GETIMPORT R14 32 [nil]
     210 [-]: NAMECALL R12 R0 K75 [0xAF7C1D8D]
     211 [-]: CALL R12 2 0 
     212 [-]: RETURN R0 0  



