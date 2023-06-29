; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: CALL R0 0 1  
       3 [-]: NEWTABLE R1 0 4
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: GETIMPORT R4 7 [nil]
       7 [-]: GETIMPORT R5 9 [nil]
       8 [-]: SETLIST R1 R2 4 [1]
       9 [-]: GETIMPORT R2 11 [nil]
      10 [-]: LOADK R3 K12 ["BonebaldeDormant"]
      11 [-]: CALL R2 1 1  
      12 [-]: DUPCLOSURE R3 K13 []
      13 [-]: DUPCLOSURE R4 K14 []
      14 [-]: DUPCLOSURE R5 K15 []
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R5 K16 ["NpcEvaluateAbility"]
      17 [-]: DUPCLOSURE R5 K17 []
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R0 R3   
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R5 K18 ["ActivateAbility"]
      22 [-]: DUPCLOSURE R5 K19 []
      23 [-]: SETGLOBAL R5 K20 ["DeactivateAbility"]
      24 [-]: DUPCLOSURE R5 K21 []
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R5 K22 ["TentacleBurst"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: LOADN R5 1   
       3 [-]: CALL R3 2 1  
       4 [-]: MULK R2 R3 K0 [2]
       5 [-]: LOADK R3 K3 [3.1415927410125732]
       6 [-]: MUL R1 R2 R3 
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: LOADN R5 0   
       9 [-]: LOADN R6 1   
      10 [-]: CALL R4 2 -1 
      11 [-]: FASTCALL 25 L0
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 -1 1 
L 0:  14 [-]: MUL R2 R3 R0 
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: FASTCALL1 9 R1 L1
      17 [-]: MOVE R6 R1   
      18 [-]: GETIMPORT R5 10 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: MUL R4 R2 R5 
      21 [-]: LOADN R5 0   
      22 [-]: FASTCALL1 24 R1 L2
      23 [-]: MOVE R8 R1   
      24 [-]: GETIMPORT R7 12 [nil]
      25 [-]: CALL R7 1 1  
L 2:  26 [-]: MUL R6 R2 R7 
      27 [-]: CALL R3 3 -1 
      28 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 1   
       7 [-]: CALL R2 3 1  
       8 [-]: JUMPIFNOTEQ R1 R2 L0
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 90  
      12 [-]: LOADN R5 0   
      13 [-]: CALL R2 3 1  
      14 [-]: MOVE R0 R2   
      15 [-]: RETURN R0 1  
L 0:  16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: GETTABLEKS R3 R1 K6 ["y"]
      18 [-]: GETTABLEKS R5 R1 K7 ["x"]
      19 [-]: MINUS R4 R5  
      20 [-]: GETTABLEKS R5 R1 K8 ["z"]
      21 [-]: CALL R2 3 1  
      22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: MOVE R4 R2   
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R3 2 1  
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: JUMPIFNOTEQ R3 R4 L1
      28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: GETTABLEKS R5 R1 K8 ["z"]
      30 [-]: MINUS R4 R5  
      31 [-]: GETTABLEKS R5 R1 K6 ["y"]
      32 [-]: GETTABLEKS R6 R1 K7 ["x"]
      33 [-]: CALL R3 3 1  
      34 [-]: MOVE R2 R3   
L 1:  35 [-]: GETIMPORT R3 10 [nil]
      36 [-]: MOVE R4 R2   
      37 [-]: MOVE R5 R1   
      38 [-]: CALL R3 2 1  
      39 [-]: GETIMPORT R4 14 [nil]
      40 [-]: MOVE R5 R2   
      41 [-]: MOVE R6 R1   
      42 [-]: MOVE R7 R3   
      43 [-]: CALL R4 3 1  
      44 [-]: MOVE R0 R4   
      45 [-]: RETURN R0 1  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R4 5   
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K1 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R6 0
       9 [-]: NAMECALL R4 R2 K2 [0x870F0ADF]
      10 [-]: CALL R4 2 1  
      11 [-]: LOADN R5 0   
      12 [-]: JUMPIFLT R5 R4 L1
      13 [-]: LOADB R3 0 +1
L 1:  14 [-]: LOADB R3 1   
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: NAMECALL R4 R2 K3 [0xC0E06C5C]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADN R5 0   
      21 [-]: LOADN R8 1   
      22 [-]: LENGTH R6 R4 
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L9
L 4:  25 [-]: GETTABLE R9 R4 R8
      26 [-]: GETTABLEKS R10 R9 K4 ["visible"]
      27 [-]: JUMPIFNOT R10 L8
      28 [-]: GETTABLEKS R11 R9 K5 ["avatar"]
      29 [-]: FASTCALL1 62 R11 L5
      30 [-]: GETIMPORT R10 7 [nil]
      31 [-]: CALL R10 1 1 
L 5:  32 [-]: JUMPIF R10 L8
      33 [-]: GETTABLEKS R10 R9 K5 ["avatar"]
      34 [-]: NAMECALL R10 R10 K8 [0x73901ACF]
      35 [-]: CALL R10 1 1 
      36 [-]: JUMPIF R10 L8
      37 [-]: GETTABLEKS R10 R9 K5 ["avatar"]
      38 [-]: LOADN R12 7  
      39 [-]: NAMECALL R10 R10 K0 [0x0E46E45B]
      40 [-]: CALL R10 2 1 
      41 [-]: JUMPIF R10 L8
      42 [-]: GETTABLEKS R10 R9 K9 ["distanceToTarget"]
      43 [-]: GETIMPORT R11 11 [nil]
      44 [-]: JUMPIFNOTLT R10 R11 L8
      45 [-]: GETTABLEKS R10 R9 K5 ["avatar"]
      46 [-]: GETIMPORT R12 13 [nil]
      47 [-]: NAMECALL R10 R10 K14 [0xF2DEAF69]
      48 [-]: CALL R10 2 1 
      49 [-]: JUMPIFNOT R10 L7
      50 [-]: GETTABLEKS R11 R9 K5 ["avatar"]
      51 [-]: NAMECALL R11 R11 K15 [0x5E651723]
      52 [-]: CALL R11 1 -1
      53 [-]: FASTCALL 62 L6
      54 [-]: GETIMPORT R10 7 [nil]
      55 [-]: CALL R10 -1 1
L 6:  56 [-]: JUMPIF R10 L8
      57 [-]: GETTABLEKS R10 R9 K5 ["avatar"]
      58 [-]: NAMECALL R10 R10 K16 [0xDE321E6F]
      59 [-]: CALL R10 1 1 
      60 [-]: NAMECALL R10 R10 K17 [0x890379F5]
      61 [-]: CALL R10 1 1 
      62 [-]: JUMPIF R10 L8
      63 [-]: ADDK R5 R5 K18 [1]
      64 [-]: JUMP L8
     
L 7:  65 [-]: ADDK R5 R5 K18 [1]
L 8:  66 [-]: FORNLOOP R6 L4
L 9:  67 [-]: LOADN R6 1   
      68 [-]: JUMPIFNOTLT R6 R5 L10
      69 [-]: LOADN R6 1   
      70 [-]: RETURN R6 1  
L10:  71 [-]: NAMECALL R6 R1 K19 [0xC8442850]
      72 [-]: CALL R6 1 1  
      73 [-]: LOADK R7 K20 [0.75]
      74 [-]: JUMPIFNOTLT R6 R7 L11
      75 [-]: LOADN R6 1   
      76 [-]: RETURN R6 1  
L11:  77 [-]: LOADN R6 0   
      78 [-]: RETURN R6 1  


; Name:            
; Defined at line: 93
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: LOADB R7 1   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R1 K2 [0x7027C544]
       6 [-]: CALL R4 6 0  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R5 R1   
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIFNOT R4 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: LOADB R7 0   
      15 [-]: LOADN R8 2   
      16 [-]: LOADN R9 2   
      17 [-]: LOADB R10 1  
      18 [-]: NAMECALL R4 R1 K2 [0x7027C544]
      19 [-]: CALL R4 6 0  
      20 [-]: NAMECALL R4 R1 K7 [0xD1586535]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 9 [nil]
      23 [-]: GETIMPORT R7 11 [nil]
      24 [-]: NAMECALL R8 R1 K7 [0xD1586535]
      25 [-]: CALL R8 1 1  
      26 [-]: LOADN R9 0   
      27 [-]: GETIMPORT R10 13 [nil]
      28 [-]: NAMECALL R5 R5 K14 [0xFB669000]
      29 [-]: CALL R5 5 1  
      30 [-]: NEWTABLE R6 0 0
      31 [-]: LOADN R9 1   
      32 [-]: LENGTH R7 R5 
      33 [-]: LOADN R8 1   
      34 [-]: FORNPREP R7 L5
L 2:  35 [-]: LENGTH R10 R6
      36 [-]: GETIMPORT R11 16 [nil]
      37 [-]: JUMPIFLE R11 R10 L5
      38 [-]: GETTABLE R10 R5 R9
      39 [-]: FASTCALL1 62 R10 L3
      40 [-]: MOVE R12 R10 
      41 [-]: GETIMPORT R11 4 [nil]
      42 [-]: CALL R11 1 1 
L 3:  43 [-]: JUMPIF R11 L4
      44 [-]: NAMECALL R11 R10 K17 [0x73901ACF]
      45 [-]: CALL R11 1 1 
      46 [-]: JUMPIF R11 L4
      47 [-]: LOADN R13 7  
      48 [-]: NAMECALL R11 R10 K18 [0x0E46E45B]
      49 [-]: CALL R11 2 1 
      50 [-]: JUMPIF R11 L4
      51 [-]: FASTCALL2 52 R6 R10 L4
      52 [-]: MOVE R12 R6  
      53 [-]: MOVE R13 R10 
      54 [-]: GETIMPORT R11 21 [nil]
      55 [-]: CALL R11 2 0 
L 4:  56 [-]: FORNLOOP R7 L2
L 5:  57 [-]: GETIMPORT R7 23 [nil]
      58 [-]: LOADN R8 0   
      59 [-]: CALL R7 1 0  
      60 [-]: LOADN R9 1   
      61 [-]: GETIMPORT R7 25 [nil]
      62 [-]: LOADN R8 1   
      63 [-]: FORNPREP R7 L22
L 6:  64 [-]: FASTCALL1 62 R1 L7
      65 [-]: MOVE R11 R1  
      66 [-]: GETIMPORT R10 4 [nil]
      67 [-]: CALL R10 1 1 
L 7:  68 [-]: JUMPIF R10 L22
      69 [-]: LOADN R12 1  
      70 [-]: GETIMPORT R10 16 [nil]
      71 [-]: LOADN R11 1  
      72 [-]: FORNPREP R10 L21
L 8:  73 [-]: GETTABLE R13 R6 R12
      74 [-]: LOADNIL R14  
      75 [-]: FASTCALL1 62 R13 L9
      76 [-]: MOVE R16 R13 
      77 [-]: GETIMPORT R15 4 [nil]
      78 [-]: CALL R15 1 1 
L 9:  79 [-]: JUMPIF R15 L11
      80 [-]: NAMECALL R15 R13 K17 [0x73901ACF]
      81 [-]: CALL R15 1 1 
      82 [-]: JUMPIF R15 L11
      83 [-]: LOADN R17 7  
      84 [-]: NAMECALL R15 R13 K18 [0x0E46E45B]
      85 [-]: CALL R15 2 1 
      86 [-]: JUMPIF R15 L11
      87 [-]: NAMECALL R15 R13 K7 [0xD1586535]
      88 [-]: CALL R15 1 1 
      89 [-]: NAMECALL R16 R13 K26 [0x9BA17154]
      90 [-]: CALL R16 1 1 
      91 [-]: NAMECALL R18 R13 K27 [0xC69299ED]
      92 [-]: CALL R18 1 1 
      93 [-]: FASTCALL2K 18 R18 K28 L10 [0.10000000000000001]
      94 [-]: LOADK R19 K28 [0.10000000000000001]
      95 [-]: GETIMPORT R17 31 [nil]
      96 [-]: CALL R17 2 1 
L10:  97 [-]: LOADK R19 K32 [1.3999999999999999]
      98 [-]: MUL R18 R19 R17
      99 [-]: MUL R19 R16 R18
     100 [-]: ADD R14 R15 R19
     101 [-]: JUMP L14
    
L11: 102 [-]: MOVE R14 R4  
     103 [-]: LOADN R17 2  
     104 [-]: LOADK R18 K33 [3.1415927410125732]
     105 [-]: MUL R16 R17 R18
     106 [-]: GETIMPORT R17 35 [nil]
     107 [-]: CALL R17 0 1 
     108 [-]: MUL R15 R16 R17
     109 [-]: GETIMPORT R18 35 [nil]
     110 [-]: CALL R18 0 1 
     111 [-]: GETIMPORT R20 13 [nil]
     112 [-]: GETIMPORT R21 37 [nil]
     113 [-]: SUB R19 R20 R21
     114 [-]: MUL R17 R18 R19
     115 [-]: GETIMPORT R18 37 [nil]
     116 [-]: ADD R16 R17 R18
     117 [-]: GETIMPORT R17 39 [nil]
     118 [-]: FASTCALL1 9 R15 L12
     119 [-]: MOVE R20 R15 
     120 [-]: GETIMPORT R19 41 [nil]
     121 [-]: CALL R19 1 1 
L12: 122 [-]: MUL R18 R16 R19
     123 [-]: GETTABLEKS R19 R14 K42 ["y"]
     124 [-]: FASTCALL1 24 R15 L13
     125 [-]: MOVE R22 R15 
     126 [-]: GETIMPORT R21 44 [nil]
     127 [-]: CALL R21 1 1 
L13: 128 [-]: MUL R20 R16 R21
     129 [-]: CALL R17 3 1 
     130 [-]: ADD R14 R17 R14
L14: 131 [-]: MOVE R17 R14 
     132 [-]: NAMECALL R15 R1 K45 [0x6315EAD4]
     133 [-]: CALL R15 2 1 
     134 [-]: MOVE R14 R15 
     135 [-]: GETIMPORT R15 47 [nil]
     136 [-]: LOADN R16 0  
     137 [-]: LOADN R17 -90
     138 [-]: LOADN R18 0  
     139 [-]: CALL R15 3 1 
     140 [-]: GETIMPORT R16 49 [nil]
     141 [-]: MOVE R17 R15 
     142 [-]: CALL R16 1 1 
     143 [-]: GETUPVAL R17 0
     144 [-]: MOVE R18 R15 
     145 [-]: CALL R17 1 1 
     146 [-]: MOVE R15 R17 
     147 [-]: LOADB R17 0  
     148 [-]: GETIMPORT R18 39 [nil]
     149 [-]: CALL R18 0 1 
     150 [-]: GETIMPORT R19 47 [nil]
     151 [-]: CALL R19 0 1 
     152 [-]: LOADN R22 1  
     153 [-]: LOADN R20 3  
     154 [-]: LOADN R21 1  
     155 [-]: FORNPREP R20 L19
L15: 156 [-]: LOADNIL R23  
     157 [-]: LOADNIL R24  
     158 [-]: JUMPXEQKN R22 K50 L16 NOT [1]
     159 [-]: GETIMPORT R25 39 [nil]
     160 [-]: LOADN R26 0  
     161 [-]: LOADN R27 5  
     162 [-]: LOADN R28 0  
     163 [-]: CALL R25 3 1 
     164 [-]: ADD R23 R14 R25
     165 [-]: GETIMPORT R25 39 [nil]
     166 [-]: LOADN R26 0  
     167 [-]: LOADN R27 -5 
     168 [-]: LOADN R28 0  
     169 [-]: CALL R25 3 1 
     170 [-]: ADD R24 R14 R25
     171 [-]: JUMP L17
    
L16: 172 [-]: MULK R25 R16 K51 [2]
     173 [-]: ADD R23 R14 R25
     174 [-]: GETIMPORT R25 53 [nil]
     175 [-]: GETUPVAL R26 1
     176 [-]: LOADN R27 5  
     177 [-]: CALL R26 1 1 
     178 [-]: MOVE R27 R15 
     179 [-]: CALL R25 2 1 
     180 [-]: ADD R24 R14 R25
L17: 181 [-]: SUB R25 R24 R23
     182 [-]: GETIMPORT R26 55 [nil]
     183 [-]: MOVE R27 R25 
     184 [-]: CALL R26 1 0 
     185 [-]: MULK R26 R25 K56 [5]
     186 [-]: ADD R24 R23 R26
     187 [-]: GETIMPORT R26 9 [nil]
     188 [-]: MOVE R28 R23 
     189 [-]: MOVE R29 R24 
     190 [-]: MOVE R30 R1  
     191 [-]: GETUPVAL R31 2
     192 [-]: LOADNIL R32  
     193 [-]: MOVE R33 R18 
     194 [-]: MOVE R34 R19 
     195 [-]: NAMECALL R26 R26 K57 [0xDB88E2D9]
     196 [-]: CALL R26 8 1 
     197 [-]: JUMPIFNOT R26 L18
     198 [-]: GETUPVAL R26 0
     199 [-]: MOVE R27 R19 
     200 [-]: CALL R26 1 1 
     201 [-]: MOVE R19 R26 
     202 [-]: LOADB R17 1  
     203 [-]: JUMP L19
    
L18: 204 [-]: FORNLOOP R20 L15
L19: 205 [-]: JUMPIFNOT R17 L20
     206 [-]: GETIMPORT R20 9 [nil]
     207 [-]: GETIMPORT R22 59 [nil]
     208 [-]: MOVE R23 R18 
     209 [-]: MOVE R24 R19 
     210 [-]: MOVE R25 R1  
     211 [-]: NAMECALL R20 R20 K60 [0x05909209]
     212 [-]: CALL R20 5 0 
L20: 213 [-]: FORNLOOP R10 L8
L21: 214 [-]: GETIMPORT R10 23 [nil]
     215 [-]: GETIMPORT R11 62 [nil]
     216 [-]: CALL R10 1 0 
     217 [-]: FORNLOOP R7 L6
L22: 218 [-]: GETIMPORT R7 23 [nil]
     219 [-]: LOADN R8 3   
     220 [-]: CALL R7 1 0  
     221 [-]: FASTCALL1 62 R1 L23
     222 [-]: MOVE R8 R1   
     223 [-]: GETIMPORT R7 4 [nil]
     224 [-]: CALL R7 1 1  
L23: 225 [-]: JUMPIF R7 L28
     226 [-]: GETIMPORT R9 64 [nil]
     227 [-]: NAMECALL R7 R1 K65 [0xC1595BD5]
     228 [-]: CALL R7 2 1  
     229 [-]: LENGTH R10 R7
     230 [-]: LOADN R8 1   
     231 [-]: LOADN R9 -1  
     232 [-]: FORNPREP R8 L27
L24: 233 [-]: GETTABLE R12 R7 R10
     234 [-]: FASTCALL1 62 R12 L25
     235 [-]: GETIMPORT R11 4 [nil]
     236 [-]: CALL R11 1 1 
L25: 237 [-]: JUMPIF R11 L26
     238 [-]: GETTABLE R11 R7 R10
     239 [-]: NAMECALL R11 R11 K66 [0xA2880940]
     240 [-]: CALL R11 1 0 
L26: 241 [-]: FORNLOOP R8 L24
L27: 242 [-]: GETIMPORT R10 68 [nil]
     243 [-]: LOADB R11 1  
     244 [-]: LOADN R12 2  
     245 [-]: LOADN R13 1  
     246 [-]: LOADB R14 1  
     247 [-]: NAMECALL R8 R1 K2 [0x7027C544]
     248 [-]: CALL R8 6 0  
L28: 249 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L4 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R1 K4 [0xC1595BD5]
       7 [-]: CALL R4 2 1  
       8 [-]: LENGTH R7 R4 
       9 [-]: LOADN R5 1   
      10 [-]: LOADN R6 -1  
      11 [-]: FORNPREP R5 L4
L 1:  12 [-]: GETTABLE R9 R4 R7
      13 [-]: FASTCALL1 62 R9 L2
      14 [-]: GETIMPORT R8 1 [nil]
      15 [-]: CALL R8 1 1  
L 2:  16 [-]: JUMPIF R8 L3 
      17 [-]: GETTABLE R8 R4 R7
      18 [-]: NAMECALL R8 R8 K5 [0xA2880940]
      19 [-]: CALL R8 1 0  
L 3:  20 [-]: FORNLOOP R5 L1
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xED324116]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: NAMECALL R3 R0 K4 [0xA2880940]
      10 [-]: CALL R3 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R3 R2 K5 [0xC45C884B]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: MUL R5 R3 R6 
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: ADD R4 R5 R6 
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: GETIMPORT R7 13 [nil]
      20 [-]: NAMECALL R8 R0 K0 [0xD1586535]
      21 [-]: CALL R8 1 1  
      22 [-]: GETIMPORT R9 15 [nil]
      23 [-]: NAMECALL R5 R5 K16 [0x05909209]
      24 [-]: CALL R5 4 1  
      25 [-]: GETIMPORT R6 18 [nil]
      26 [-]: LOADN R7 2   
      27 [-]: CALL R6 1 0  
      28 [-]: GETIMPORT R6 18 [nil]
      29 [-]: LOADN R7 0   
      30 [-]: CALL R6 1 0  
      31 [-]: LOADNIL R6   
      32 [-]: LOADNIL R7   
      33 [-]: FASTCALL1 62 R2 L2
      34 [-]: MOVE R9 R2   
      35 [-]: GETIMPORT R8 3 [nil]
      36 [-]: CALL R8 1 1  
L 2:  37 [-]: JUMPIF R8 L3 
      38 [-]: GETIMPORT R8 11 [nil]
      39 [-]: GETIMPORT R10 20 [nil]
      40 [-]: MOVE R11 R1  
      41 [-]: GETUPVAL R12 0
      42 [-]: MOVE R13 R2  
      43 [-]: NAMECALL R8 R8 K16 [0x05909209]
      44 [-]: CALL R8 5 1  
      45 [-]: MOVE R6 R8   
      46 [-]: GETIMPORT R8 11 [nil]
      47 [-]: GETIMPORT R10 22 [nil]
      48 [-]: MOVE R11 R1  
      49 [-]: GETIMPORT R12 15 [nil]
      50 [-]: MOVE R13 R2  
      51 [-]: NAMECALL R8 R8 K16 [0x05909209]
      52 [-]: CALL R8 5 1  
      53 [-]: MOVE R7 R8   
      54 [-]: JUMP L4
     
L 3:  55 [-]: GETIMPORT R8 11 [nil]
      56 [-]: GETIMPORT R10 20 [nil]
      57 [-]: MOVE R11 R1  
      58 [-]: GETUPVAL R12 0
      59 [-]: NAMECALL R8 R8 K16 [0x05909209]
      60 [-]: CALL R8 4 1  
      61 [-]: MOVE R6 R8   
      62 [-]: GETIMPORT R8 11 [nil]
      63 [-]: GETIMPORT R10 22 [nil]
      64 [-]: MOVE R11 R1  
      65 [-]: GETIMPORT R12 15 [nil]
      66 [-]: NAMECALL R8 R8 K16 [0x05909209]
      67 [-]: CALL R8 4 1  
      68 [-]: MOVE R7 R8   
L 4:  69 [-]: FASTCALL1 62 R7 L5
      70 [-]: MOVE R9 R7   
      71 [-]: GETIMPORT R8 3 [nil]
      72 [-]: CALL R8 1 1  
L 5:  73 [-]: JUMPIF R8 L6 
      74 [-]: MOVE R10 R2  
      75 [-]: NAMECALL R8 R7 K23 [0xA9365339]
      76 [-]: CALL R8 2 0  
      77 [-]: MOVE R10 R4  
      78 [-]: NAMECALL R8 R7 K24 [0x6B884107]
      79 [-]: CALL R8 2 0  
L 6:  80 [-]: FASTCALL1 62 R5 L7
      81 [-]: MOVE R9 R5   
      82 [-]: GETIMPORT R8 3 [nil]
      83 [-]: CALL R8 1 1  
L 7:  84 [-]: JUMPIF R8 L8 
      85 [-]: NAMECALL R8 R5 K4 [0xA2880940]
      86 [-]: CALL R8 1 0  
L 8:  87 [-]: GETIMPORT R8 18 [nil]
      88 [-]: LOADK R9 K25 [0.75]
      89 [-]: CALL R8 1 0  
      90 [-]: FASTCALL1 62 R7 L9
      91 [-]: MOVE R9 R7   
      92 [-]: GETIMPORT R8 3 [nil]
      93 [-]: CALL R8 1 1  
L 9:  94 [-]: JUMPIF R8 L10
      95 [-]: NAMECALL R8 R7 K4 [0xA2880940]
      96 [-]: CALL R8 1 0  
L10:  97 [-]: GETIMPORT R8 18 [nil]
      98 [-]: LOADK R9 K26 [0.5]
      99 [-]: CALL R8 1 0  
     100 [-]: NAMECALL R8 R0 K4 [0xA2880940]
     101 [-]: CALL R8 1 0  
     102 [-]: RETURN R0 0  



